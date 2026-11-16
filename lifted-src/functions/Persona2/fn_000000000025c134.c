/* Evidence-based generated lift; not original source. */
/* Persona2::function_25c134 start_va=0x25c134 image_relative=0x25c134 bytes=236 */
void function_25c134__at_25c134(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0x6863 */
    /* movk x8, #0x7665, lsl #16 */
    /* movk x8, #0x6f72, lsl #32 */
    /* movk x8, #0x6e, lsl #48 */
    /* cmp x0, x8 */
    /* mov x8, #-0x1900000000000000 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x25c198 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0x6863 */
    /* movk x0, #0x7665, lsl #16 */
    /* movk x0, #0x6f72, lsl #32 */
    /* movk x0, #0x6e, lsl #48 */
    /* mov x1, #-0x1900000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x25c1b0 */
    /* mov x0, x19 */
    /* branch b #0x25c19c */
    /* mov x0, #-0x1900000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x9, #0x12 */
    /* movk x9, #0xd000, lsl #48 */
    /* adrp x8, #0x52b000 */
    /* add x8, x8, #0xfe0 */
    /* cmp x20, x9 */
    /* b.ne #0x25c1e4 */
    /* sub x9, x8, #0x20 */
    /* orr x0, x9, #0x8000000000000000 */
    /* cmp x19, x0 */
    /* b.ne #0x25c1e4 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x25c1a4 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x12 */
    /* movk x0, #0xd000, lsl #48 */
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
    /* branch b #0x25c1a4 */
}
