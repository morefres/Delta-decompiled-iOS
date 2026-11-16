/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e14638 start_va=0x2e14638 image_relative=0x2e14638 bytes=732 */
void function_2e14638__at_2e14638(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xab4 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6433000 */
    /* add x8, x8, #0x298 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6433000 */
    /* tbz w8, #0, #0x2e14860 */
    /* ldr x1, [x25, #0x290] */
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
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* call #0x3940b70; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x25, x20, #4, lsl #12 */
    /* mov w8, #0x48b0 */
    /* add x0, x20, x8 */
    /* mov w1, #1 */
    /* call #0x2e14914; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2e1471c */
    /* ldp x8, x9, [x21, #8] */
    /* mul x8, x8, x9 */
    /* lsl x1, x8, #1 */
    /* mov x0, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x2e147a0 */
    /* fmov s8, s0 */
    /* cbnz w23, #0x2e14738 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov w3, #2 */
    /* call #0x2e14984; ABI effects unresolved */
    /* ldp x8, x9, [x21, #8] */
    /* mul x8, x8, x8 */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x2e147a0 */
    /* ldr s0, [x25, #0x8b8] */
    /* ldr w9, [x25, #0x8c4] */
    /* ldr s1, [x25, #0x8c0] */
    /* ldrsh w10, [x24] */
    /* scvtf s2, w10 */
    /* fmul s2, s8, s2 */
    /* fcvtzs w10, s2 */
    /* strh w10, [x24] */
    /* cbz w9, #0x2e14788 */
    /* fsub s2, s0, s1 */
    /* ucvtf s3, w9 */
    /* fdiv s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* sub w9, w9, #1 */
    /* str w9, [x25, #0x8c4] */
    /* branch b #0x2e1478c */
    /* fmov s1, s0 */
    /* add x24, x24, #2 */
    /* fmov s8, s1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2e14754 */
    /* str s1, [x25, #0x8c0] */
    /* add x8, x25, #0x8a8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2e147bc */
    /* mov w8, #0x4850 */
    /* add x0, x20, x8 */
    /* call #0x34f0c04; ABI effects unresolved */
    /* branch b #0x2e14810 */
    /* call #0x378a484; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldp x7, x8, [x21, #8] */
    /* mul x3, x8, x7 */
    /* ldr w4, [x21] */
    /* add x0, x20, #0xbf0 */
    /* mov x2, x22 */
    /* mov w5, #0 */
    /* mov w6, #2 */
    /* call #0x34c9f3c; ABI effects unresolved */
    /* mov w8, #0x4850 */
    /* ldp x9, x10, [x21, #8] */
    /* mul x9, x10, x9 */
    /* ucvtf s0, x9 */
    /* ldr s1, [x21] */
    /* scvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* add x0, x20, x8 */
    /* add x1, x20, #0xbf0 */
    /* call #0x34f0d1c; ABI effects unresolved */
    /* ldr x21, [x20, #0x48c8] */
    /* mov w8, #0x4850 */
    /* add x0, x20, x8 */
    /* call #0x34f0c3c; ABI effects unresolved */
    /* and w1, w0, #0xffff */
    /* mov x0, x21 */
    /* call #0x3991ac0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x298 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2e14694 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0x68, lsl #12 */
    /* add x8, x8, #0x2a8 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5429000 */
    /* add x9, x9, #0xc5a */
    /* add x9, x9, #0xf9, lsl #12 */
    /* add x9, x9, #0xd07 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x68, lsl #12 */
    /* sub x0, x8, #0x2a8 */
    /* sub x8, x9, #0xf9, lsl #12 */
    /* sub x1, x8, #0xd07 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x290] */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x298 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2e14694 */
    /* mov x20, x0 */
    /* adrp x0, #0x6433000 */
    /* add x0, x0, #0x298 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2e14900 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2e148f4 */
    /* mov x20, x0 */
    /* branch b #0x2e14900 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
