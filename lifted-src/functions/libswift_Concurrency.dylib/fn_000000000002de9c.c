/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_2de9c start_va=0x2de9c image_relative=0x2de9c bytes=236 */
void function_2de9c__at_2de9c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x8, x0, #0x50 */
    /* ldxp x9, x10, [x8] */
    /* stxp w11, x9, x10, [x8] */
    /* cbnz w11, #0x2deb0 */
    /* tbnz w10, #9, #0x2df18 */
    /* orr x12, x10, #0x800 */
    /* tbz w10, #0xa, #0x2ded0 */
    /* and x12, x12, #0xfffffffffffffbff */
    /* strb w10, [x19, #0x21] */
    /* ldxp x13, x11, [x8] */
    /* cmp x13, x9 */
    /* cset w14, ne */
    /* cmp x11, x10 */
    /* cinc w14, w14, ne */
    /* cbz w14, #0x2def4 */
    /* stxp w14, x13, x11, [x8] */
    /* cbnz w14, #0x2ded0 */
    /* branch b #0x2defc */
    /* stxp w14, x9, x12, [x8] */
    /* cbnz w14, #0x2ded0 */
    /* eor x10, x11, x10 */
    /* eor x9, x13, x9 */
    /* orr x9, x9, x10 */
    /* cbz x9, #0x2df20 */
    /* mov x9, x13 */
    /* mov x10, x11 */
    /* tbz w11, #9, #0x2dec0 */
    /* mov x0, x19 */
    /* call #0x32a48; ABI effects unresolved */
    /* mov w0, #0x68 */
    /* call #0x390ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #2 */
    /* mov w1, #0xf */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x38788; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* call #0x3941c; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x28] */
    /* ldrb w8, [x20, #0x20] */
    /* cbz w8, #0x2df6c */
    /* add x8, x0, #1 */
    /* cmp x8, #2 */
    /* b.lo #0x2df78 */
    /* call #0x3908c; ABI effects unresolved */
    /* branch b #0x2df78 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x20] */
    /* str x0, [x20, #0x18] */
    /* add x0, x19, #0x80 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x37114 */
}
