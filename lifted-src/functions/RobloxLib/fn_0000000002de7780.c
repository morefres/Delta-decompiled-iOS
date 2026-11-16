/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de7780 start_va=0x2de7780 image_relative=0x2de7780 bytes=780 */
void function_2de7780__at_2de7780(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x2de783c */
    /* mov x20, x0 */
    /* ldrb w8, [x1, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2de7844 */
    /* ldr w8, [x1], #8 */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* lsl w0, w8, #1 */
    /* add x8, sp, #0x10 */
    /* call #0x36ac408; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x2de783c */
    /* add x8, sp, #0x30 */
    /* call #0x2deb798; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldr x19, [sp, #0x30] */
    /* ldr x2, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2deb814; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0x2de7820 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x2de79bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2de79bc */
    /* mov w20, #0 */
    /* branch b #0x2de79bc */
    /* add x8, sp, #0x28 */
    /* call #0x2deb5a4; ABI effects unresolved */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x10] */
    /* movi v0.4h, #1 */
    /* str s0, [sp, #0x18] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* strb wzr, [sp, #0x20] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x19, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x108] */
    /* add x2, sp, #0x10 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2deb62c; ABI effects unresolved */
    /* tbz w0, #0, #0x2de78f4 */
    /* add x8, sp, #8 */
    /* add x1, x19, #8 */
    /* mov w0, #0 */
    /* call #0x36ac408; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x2de7944 */
    /* add x8, sp, #0x30 */
    /* call #0x2deb798; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* ldr x21, [sp, #0x30] */
    /* ldr x2, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2deb814; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x21, #0x2de7990 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2de7990 */
    /* mov w20, #0 */
    /* adrp x8, #0x616c000 */
    /* ldr x0, [x8, #0xe10] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2de79a8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2de79a8 */
    /* adrp x8, #0x616c000 */
    /* ldr x1, [x8, #0xe18] */
    /* adrp x3, #0x5425000 */
    /* add x3, x3, #0x6cf */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x2de79a8 */
    /* mov w20, #0 */
    /* adrp x8, #0x616c000 */
    /* ldr x0, [x8, #0xe10] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2de7990 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2de7990 */
    /* adrp x8, #0x616c000 */
    /* ldr x1, [x8, #0xe18] */
    /* adrp x3, #0x5425000 */
    /* add x3, x3, #0x715 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x2de79a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz x19, #0x2de79bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2de79dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2de7a00 */
    /* branch b #0x2de7a68 */
    /* mov x20, x0 */
    /* cbz x21, #0x2de7a00 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x2de7a6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2de7a6c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2de7a48 */
    /* mov x20, x0 */
    /* cbz x19, #0x2de7a48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x2de7a80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2de7a80 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x19, #0x2de7a80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
