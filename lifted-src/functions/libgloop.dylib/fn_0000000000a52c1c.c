/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a52c1c start_va=0xa52c1c image_relative=0xa52c1c bytes=256 */
void function_a52c1c__at_a52c1c(void) {
    /* cbz x1, #0xa52c94 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x5556 */
    /* cmp x1, x8 */
    /* b.lo #0xa52c48 */
    /* cbnz w2, #0xa52c50 */
    /* tbz x1, #0x3f, #0xa52ca8 */
    /* cbnz w2, #0xa52ca8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x900 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0x923 */
    /* mov w1, #0x15d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x71 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x900 */
    /* mov w0, #1 */
    /* mov w2, #0x159 */
    /* branch b #0xa50b7c */
    /* mov x21, x0 */
    /* lsl x8, x1, #1 */
    /* mov x20, x1 */
    /* add x9, x8, x1 */
    /* mov x19, x2 */
    /* cmp w2, #0 */
    /* csinc x23, x9, x8, ne */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x900 */
    /* mov x0, x23 */
    /* mov w2, #0x162 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa52c80 */
    /* mov x22, x0 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0xa52b00; ABI effects unresolved */
    /* cbz w0, #0xa52d04 */
    /* mov x0, x22 */
    /* branch b #0xa52c80 */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x900 */
    /* mov x0, x22 */
    /* mov w2, #0x167 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa52c7c */
}
