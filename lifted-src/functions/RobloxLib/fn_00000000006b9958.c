/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6b9958 start_va=0x6b9958 image_relative=0x6b9958 bytes=764 */
void function_6b9958__at_6b9958(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c55000 */
    /* add x8, x8, #0xce0 */
    /* add x9, x8, #0x10 */
    /* str x9, [x0] */
    /* add x8, x8, #0x288 */
    /* str x8, [x0, #0x98] */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x170 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x623f000 */
    /* tbz w8, #0, #0x6b9bdc */
    /* ldr x1, [x20, #0x168] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaa8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x6b9a2c */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [x29, #-0x20] */
    /* adrp x3, #0x525f000 */
    /* add x3, x3, #0x311 */
    /* sub x6, x29, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x31 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, x19, #0x2e0 */
    /* call #0x6bf22c; ABI effects unresolved */
    /* ldr x0, [x19, #0x2d0] */
    /* cbz x0, #0x6b9a68 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x6b9a50 */
    /* b.ne #0x6b9a68 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2cf] */
    /* tbz w8, #0x1f, #0x6b9a78 */
    /* ldr x0, [x19, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x2a8] */
    /* cbz x0, #0x6b9a84 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x298 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x280 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x278 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x270 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x268 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [x19, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x228] */
    /* cbz x0, #0x6b9ac4 */
    /* str x0, [x19, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x218 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x200 */
    /* call #0x6bf018; ABI effects unresolved */
    /* add x0, x19, #0x1e8 */
    /* call #0x6bf018; ABI effects unresolved */
    /* ldr x0, [x19, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x1b8 */
    /* call #0x6bf094; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x198 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x190 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [x19, #0x168] */
    /* cbz x0, #0x6b9b34 */
    /* str x0, [x19, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xef] */
    /* tbz w8, #0x1f, #0x6b9b94 */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0x6b1700; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6b9910; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x170 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x6b9998 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0xd7, lsl #12 */
    /* add x8, x8, #0x4eb */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x525f000 */
    /* add x9, x9, #0x2e9 */
    /* add x9, x9, #0x12, lsl #12 */
    /* add x9, x9, #0xc7c */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xd7, lsl #12 */
    /* sub x0, x8, #0x4eb */
    /* sub x8, x9, #0x12, lsl #12 */
    /* sub x1, x8, #0xc7c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x168] */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x170 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x6b9998 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
