/* Evidence-based generated lift; not original source. */
/* Persona2::function_2ed638 start_va=0x2ed638 image_relative=0x2ed638 bytes=264 */
void function_2ed638__at_2ed638(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0x6966 */
    /* movk x8, #0x6c65, lsl #16 */
    /* movk x8, #0x7364, lsl #32 */
    /* cmp x0, x8 */
    /* mov x8, #-0x1a00000000000000 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x2ed694 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0x6966 */
    /* movk x0, #0x6c65, lsl #16 */
    /* movk x0, #0x7364, lsl #32 */
    /* mov x1, #-0x1a00000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x2ed6ac */
    /* mov x0, x19 */
    /* branch b #0x2ed698 */
    /* mov x0, #-0x1a00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, #0x5074 */
    /* movk x8, #0x7261, lsl #16 */
    /* movk x8, #0x6d61, lsl #32 */
    /* movk x8, #0xef73, lsl #48 */
    /* mov x9, #0x6f63 */
    /* movk x9, #0x706d, lsl #16 */
    /* movk x9, #0x6e6f, lsl #32 */
    /* movk x9, #0x6e65, lsl #48 */
    /* cmp x20, x9 */
    /* ccmp x19, x8, #0, eq */
    /* b.eq #0x2ed724 */
    /* mov x0, #0x6f63 */
    /* movk x0, #0x706d, lsl #16 */
    /* movk x0, #0x6e6f, lsl #32 */
    /* movk x0, #0x6e65, lsl #48 */
    /* mov x1, #0x5074 */
    /* movk x1, #0x7261, lsl #16 */
    /* movk x1, #0x6d61, lsl #32 */
    /* movk x1, #0xef73, lsl #48 */
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
    /* branch b #0x2ed6a0 */
    /* mov x0, #0x5074 */
    /* movk x0, #0x7261, lsl #16 */
    /* movk x0, #0x6d61, lsl #32 */
    /* movk x0, #0xef73, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2ed6a0 */
}
