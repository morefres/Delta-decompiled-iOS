/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4495d88 start_va=0x4495d88 image_relative=0x4495d88 bytes=424 */
void function_4495d88__at_4495d88(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov w0, #0x30 */
    /* cmp w1, #0xe0 */
    /* b.le #0x4495df8 */
    /* cmp w1, #0xf9 */
    /* b.le #0x4495e6c */
    /* cmp w1, #0xfa */
    /* b.eq #0x4495e84 */
    /* cmp w1, #0x105 */
    /* b.eq #0x4495ef4 */
    /* cmp w1, #0x141 */
    /* b.ne #0x4495f24 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* call #0x44aa4f4; ABI effects unresolved */
    /* cbz w0, #0x4495e7c */
    /* cmn x20, #1 */
    /* b.lt #0x4495ee4 */
    /* mov w0, #0 */
    /* mov w8, #0x7fffffff */
    /* cmp x20, x8 */
    /* csel x8, x20, x8, lt */
    /* str w8, [x19, #0x444] */
    /* branch b #0x4495f24 */
    /* cmp w1, #0x76 */
    /* b.gt #0x4495e34 */
    /* cmp w1, #0x20 */
    /* b.eq #0x4495e84 */
    /* cmp w1, #0x5a */
    /* b.ne #0x4495f24 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x19, #0x5b8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x5b8] */
    /* mov x0, x19 */
    /* call #0x44a921c; ABI effects unresolved */
    /* branch b #0x4495f24 */
    /* cmp w1, #0x77 */
    /* b.eq #0x4495edc */
    /* cmp w1, #0xd8 */
    /* b.ne #0x4495f24 */
    /* mov w0, #0 */
    /* strb w20, [x19, #0x334] */
    /* ldrh w8, [x19, #0x378] */
    /* and w8, w8, #0xffffff01 */
    /* ubfx x9, x20, #5, #0x1b */
    /* and w9, w9, #2 */
    /* bfi w9, w20, #2, #6 */
    /* orr w8, w9, w8 */
    /* strh w8, [x19, #0x378] */
    /* branch b #0x4495f24 */
    /* cmp w1, #0xe1 */
    /* b.eq #0x4495eec */
    /* cmp w1, #0xe9 */
    /* b.ne #0x4495f24 */
    /* mov w0, #4 */
    /* branch b #0x4495f24 */
    /* mov w0, #0x2b */
    /* ubfx x8, x20, #0x13, #0xd */
    /* cbnz x8, #0x4495f24 */
    /* and x8, x20, #0xfffe */
    /* cmp x8, #2 */
    /* b.eq #0x4495f24 */
    /* and x8, x20, #0xffff */
    /* cmp x8, #7 */
    /* b.hi #0x4495f24 */
    /* mov w0, #0 */
    /* and x9, x20, #0xffff0000 */
    /* cmp w1, #0x20 */
    /* mov w10, #0x380 */
    /* mov w11, #0x2c8 */
    /* csel x10, x11, x10, eq */
    /* add x10, x19, x10 */
    /* cmp x8, #0 */
    /* mov w8, #6 */
    /* csel w8, w8, w20, eq */
    /* strb w8, [x10, #0x6d] */
    /* str w9, [x10, #0x68] */
    /* branch b #0x4495f24 */
    /* cmp x20, #3 */
    /* b.ls #0x4495f1c */
    /* mov w0, #0x2b */
    /* branch b #0x4495f24 */
    /* mov w0, #0 */
    /* branch b #0x4495f24 */
    /* mov w0, #0 */
    /* strb w20, [x19, #0x3ec] */
    /* ldrh w8, [x19, #0x430] */
    /* and w8, w8, #0xffffff01 */
    /* ubfx x9, x20, #5, #0x1b */
    /* and w9, w9, #2 */
    /* bfi w9, w20, #2, #6 */
    /* orr w8, w9, w8 */
    /* strh w8, [x19, #0x430] */
    /* branch b #0x4495f24 */
    /* mov w0, #0 */
    /* strb w20, [x19, #0x72c] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
