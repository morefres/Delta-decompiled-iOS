/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1db6c start_va=0x2d1db6c image_relative=0x2d1db6c bytes=740 */
void function_2d1db6c__at_2d1db6c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x5ed9000 */
    /* add x23, x23, #0x8b8 */
    /* add x8, x23, #0x10 */
    /* str x8, [x0] */
    /* str wzr, [x0, #8] */
    /* add x20, x0, #0x10 */
    /* mov x0, x20 */
    /* call #0x3e668e8; ABI effects unresolved */
    /* adrp x8, #0x5eda000 */
    /* add x8, x8, #0x668 */
    /* str x8, [x19, #0x10] */
    /* str xzr, [x19, #0x50] */
    /* strb wzr, [x19, #0x58] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x19, #0x5c] */
    /* add x0, x19, #0x68 */
    /* call #0x2cce020; ABI effects unresolved */
    /* adrp x8, #0x5eda000 */
    /* add x8, x8, #0x4e8 */
    /* str x8, [x19] */
    /* add x8, x8, #0x38 */
    /* str x8, [x19, #0x10] */
    /* add x21, x19, #0x168 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* str q0, [x21, #0x20] */
    /* adrp x8, #0x5eda000 */
    /* add x8, x8, #0x698 */
    /* stp xzr, x8, [x19, #0x198] */
    /* str x20, [x19, #0x1a8] */
    /* mov w8, #0x22 */
    /* str w8, [x19, #0x1b0] */
    /* strb wzr, [x19, #0x1b4] */
    /* str wzr, [x19, #0x1b8] */
    /* strh wzr, [x19, #0x1bc] */
    /* mov w8, #0x38 */
    /* strb w8, [x19, #0x1be] */
    /* strb w22, [x19, #0x1bf] */
    /* add x8, x19, #0x1d4 */
    /* stp xzr, xzr, [x19, #0x1c0] */
    /* str wzr, [x19, #0x1d0] */
    /* mov w9, #-1 */
    /* str x9, [x8] */
    /* str w9, [x19, #0x1dc] */
    /* add x0, x19, #0x1e0 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* adrp x8, #0x5eda000 */
    /* add x8, x8, #0x550 */
    /* stp xzr, x8, [x19, #0x1e8] */
    /* stp x19, xzr, [x19, #0x1f8] */
    /* str wzr, [x19, #0x208] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2d1de50; ABI effects unresolved */
    /* str x0, [x19, #0x210] */
    /* str xzr, [x19, #0x228] */
    /* str xzr, [x19, #0x220] */
    /* str xzr, [x19, #0x218] */
    /* adrp x22, #0x613a000 */
    /* ldr x0, [x22, #0x9c8] */
    /* strb wzr, [sp, #4] */
    /* stp xzr, xzr, [sp, #8] */
    /* stur xzr, [sp, #0x18] */
    /* add x1, sp, #4 */
    /* call #0x2412338; ABI effects unresolved */
    /* str x0, [x19, #0x230] */
    /* ldr x0, [x22, #0x9c8] */
    /* strb wzr, [sp, #4] */
    /* stp xzr, xzr, [sp, #8] */
    /* stur xzr, [sp, #0x18] */
    /* add x1, sp, #4 */
    /* call #0x2412338; ABI effects unresolved */
    /* str x0, [x19, #0x238] */
    /* call #0x2d1c7f8; ABI effects unresolved */
    /* add x22, x19, #0x240 */
    /* adrp x8, #0x6422000 */
    /* ldr x8, [x8, #0xac0] */
    /* str x8, [x22] */
    /* add x8, x8, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2d1dcc8 */
    /* mov w8, #0x100 */
    /* strh w8, [x19, #0x24e] */
    /* call #0x83c954; ABI effects unresolved */
    /* str w0, [x19, #0x250] */
    /* add x8, x19, #0x254 */
    /* mov w9, #-1 */
    /* str x9, [x8] */
    /* add x8, x19, #0x25c */
    /* mov x9, #0x3f40000000000000 */
    /* str x9, [x8] */
    /* add x8, x19, #0x264 */
    /* add x9, x19, #0x26d */
    /* strb wzr, [x19, #0x26c] */
    /* str xzr, [x8] */
    /* ldrh w8, [x9] */
    /* and w8, w8, #0xfc00 */
    /* orr w8, w8, #0x20 */
    /* strh w8, [x9] */
    /* strb wzr, [x19, #0x26f] */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x3e0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2d1dd5c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5418000 */
    /* add x2, x2, #0x39c */
    /* mov x3, x19 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x5e0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2d1dd78 */
    /* add x8, x19, #0x248 */
    /* strh wzr, [x8, #4] */
    /* str wzr, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x22, x0 */
    /* branch b #0x2d1dddc */
    /* mov x22, x0 */
    /* branch b #0x2d1dde4 */
    /* mov x22, x0 */
    /* branch b #0x2d1ddec */
    /* mov x22, x0 */
    /* branch b #0x2d1de00 */
    /* mov x22, x0 */
    /* branch b #0x2d1de08 */
    /* mov x22, x0 */
    /* branch b #0x2d1de38 */
    /* mov x22, x0 */
    /* branch b #0x2d1de40 */
    /* mov x8, x22 */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* add x0, x19, #0x238 */
    /* call #0x1cb9598; ABI effects unresolved */
    /* add x0, x19, #0x230 */
    /* call #0x1cb9598; ABI effects unresolved */
    /* add x8, x19, #0x228 */
    /* ldr x0, [x8] */
    /* str xzr, [x8] */
    /* cbz x0, #0x2d1de00 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x0, [x19, #0x188] */
    /* cbz x0, #0x2d1de18 */
    /* str x0, [x19, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x170] */
    /* cbz x0, #0x2d1de28 */
    /* str x0, [x19, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0x2cce148; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e6690c; ABI effects unresolved */
    /* add x8, x23, #0x10 */
    /* str x8, [x19] */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
