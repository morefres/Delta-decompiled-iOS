/* Evidence-based generated lift; not original source. */
/* Persona2::function_1790f8 start_va=0x1790f8 image_relative=0x1790f8 bytes=252 */
void function_1790f8__at_1790f8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, #0x65 */
    /* movk x21, #0xe900, lsl #48 */
    /* mov x8, #0x6f6c */
    /* movk x8, #0x6163, lsl #16 */
    /* movk x8, #0x4e6c, lsl #32 */
    /* movk x8, #0x6d61, lsl #48 */
    /* cmp x0, x8 */
    /* ccmp x1, x21, #0, eq */
    /* b.eq #0x179168 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0x6f6c */
    /* movk x0, #0x6163, lsl #16 */
    /* movk x0, #0x4e6c, lsl #32 */
    /* movk x0, #0x6d61, lsl #48 */
    /* mov x1, #0x65 */
    /* movk x1, #0xe900, lsl #48 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x179188 */
    /* mov x0, x19 */
    /* branch b #0x179170 */
    /* mov x0, #0x65 */
    /* movk x0, #0xe900, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x8, #0x6572 */
    /* movk x8, #0x6f6d, lsl #16 */
    /* movk x8, #0x6574, lsl #32 */
    /* movk x8, #0x7255, lsl #48 */
    /* add x1, x21, #7 */
    /* cmp x20, x8 */
    /* ccmp x19, x1, #0, eq */
    /* b.eq #0x1791e4 */
    /* mov x0, #0x6572 */
    /* movk x0, #0x6f6d, lsl #16 */
    /* movk x0, #0x6574, lsl #32 */
    /* movk x0, #0x7255, lsl #48 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tst w20, #1 */
    /* mov w8, #1 */
    /* cinc w0, w8, eq */
    /* branch b #0x179178 */
    /* mov x0, x1 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x179178 */
}
