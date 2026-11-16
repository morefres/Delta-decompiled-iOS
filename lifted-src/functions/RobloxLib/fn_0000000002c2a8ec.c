/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c2a8ec start_va=0x2c2a8ec image_relative=0x2c2a8ec bytes=1892 */
void function_2c2a8ec__at_2c2a8ec(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3f0 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x19, [x0, #0x18] */
    /* call #0x29a1e90; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w2, ls */
    /* add x0, sp, #0xc0 */
    /* mov w1, #1 */
    /* call #0x2ad0440; ABI effects unresolved */
    /* ldrb w8, [x23, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c2a964 */
    /* mov x0, x23 */
    /* call #0x2c299f4; ABI effects unresolved */
    /* ldr x0, [x23, #0x118] */
    /* mov x1, x20 */
    /* call #0x2b25a00; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c2a984 */
    /* add x0, sp, #0xc0 */
    /* call #0x2ad04f8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x780] */
    /* cmp w8, #1 */
    /* b.ne #0x2c2a9d0 */
    /* mov x0, x23 */
    /* call #0x284250; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2c2a9d0 */
    /* mov x0, x23 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0x260 */
    /* mov x2, x20 */
    /* call #0x2ad20c0; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xb98 */
    /* ldrb w10, [x8, #0xf] */
    /* sxtb w9, w10 */
    /* ldr x8, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, lt */
    /* cbz x8, #0x2c2ad08 */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* adrp x10, #0x65f1000 */
    /* add x10, x10, #0xb90 */
    /* str xzr, [sp, #0xd0] */
    /* ldr x11, [x10] */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* stp x9, x8, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0xc0 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #0 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldp x21, x19, [sp, #0xc0] */
    /* cmp x21, x19 */
    /* b.eq #0x2c2acf8 */
    /* mov x22, x0 */
    /* stp x23, x20, [sp, #0x18] */
    /* adrp x23, #0x5223000 */
    /* add x23, x23, #0xd11 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x20, x8, x10 */
    /* stp x9, x20, [sp, #0x78] */
    /* add x0, sp, #0x78 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldp x26, x9, [sp, #0x78] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x20 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x24, x9, x8, lo */
    /* stp x26, x24, [sp, #0x90] */
    /* cbz x24, #0x2c2ad98 */
    /* adrp x20, #0x5ed2000 */
    /* add x20, x20, #0xf20 */
    /* mov w25, #0xc0 */
    /* ldr x28, [x20] */
    /* subs x27, x24, x28 */
    /* b.lo #0x2c2aafc */
    /* cbz x28, #0x2c2ab0c */
    /* ldur x1, [x20, #-8] */
    /* mov x0, x26 */
    /* mov x2, x28 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c2ab0c */
    /* add x20, x20, #0x10 */
    /* subs x25, x25, #0x10 */
    /* b.ne #0x2c2aad8 */
    /* branch b #0x2c2ab18 */
    /* add x26, x26, x28 */
    /* stp x26, x27, [sp, #0x90] */
    /* mov x24, x27 */
    /* subs x8, x24, #2 */
    /* b.lo #0x2c2ab30 */
    /* ldrh w9, [x26] */
    /* mov w10, #0x3a3a */
    /* cmp w9, w10 */
    /* b.eq #0x2c2ab40 */
    /* cbnz x26, #0x2c2ab4c */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* branch b #0x2c2ab5c */
    /* add x26, x26, #2 */
    /* stp x26, x8, [sp, #0x90] */
    /* mov x24, x8 */
    /* add x0, sp, #0x78 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xa4c */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* mov w2, #0 */
    /* call #0x47e69c0; ABI effects unresolved */
    /* adrp x8, #0x5254000 */
    /* add x8, x8, #0xf7a */
    /* tbnz w0, #0, #0x2c2ac50 */
    /* cbz x22, #0x2c2abec */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbnz w8, #0x1f, #0x2c2aba8 */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2c2abb4 */
    /* ldp x1, x2, [sp, #0x78] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x3e7b4dc; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x2c2abe0 */
    /* tbz w26, #0, #0x2c2abec */
    /* adrp x8, #0x5271000 */
    /* add x8, x8, #0xb43 */
    /* branch b #0x2c2ac50 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x2c2abd4 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x47e69c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* cmp x8, #3 */
    /* csel w9, wzr, w0, ls */
    /* adrp x8, #0x5410000 */
    /* add x8, x8, #0x7fa */
    /* cmp w9, #1 */
    /* b.ne #0x2c2ac50 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8] */
    /* rev w8, w8 */
    /* mov w9, #0x6572 */
    /* movk w9, #0x5573, lsl #16 */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* adrp x8, #0x5410000 */
    /* add x8, x8, #0x7fa */
    /* adrp x9, #0x5410000 */
    /* add x9, x9, #0x808 */
    /* csel x8, x9, x8, eq */
    /* ldrsb w9, [sp, #0x8f] */
    /* ldr x10, [sp, #0x78] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x78 */
    /* csel x9, x10, x9, lt */
    /* ldrsb w10, [sp, #0x77] */
    /* ldr x11, [sp, #0x60] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x60 */
    /* csel x10, x11, x10, lt */
    /* stp x10, x8, [sp, #8] */
    /* add x8, sp, #0x28 */
    /* str x9, [sp] */
    /* adrp x0, #0x5410000 */
    /* add x0, x0, #0x811 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xa8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2c2acc4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2c2acd4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2c2ace4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x19 */
    /* b.ne #0x2c2aa5c */
    /* ldr x21, [sp, #0xc0] */
    /* ldp x23, x20, [sp, #0x18] */
    /* cbz x21, #0x2c2ad08 */
    /* str x21, [sp, #0xc8] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xbf] */
    /* tbnz x8, #0x3f, #0x2c2ad24 */
    /* cbz w8, #0x2c2aee8 */
    /* sub x8, x8, #1 */
    /* strb w8, [sp, #0xbf] */
    /* add x9, sp, #0xa8 */
    /* branch b #0x2c2ad38 */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x2c2aee8 */
    /* sub x8, x8, #1 */
    /* ldr x9, [sp, #0xa8] */
    /* str x8, [sp, #0xb0] */
    /* strb wzr, [x9, x8] */
    /* mov x0, x23 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2c2adb0 */
    /* ldr x8, [x21, #0x240] */
    /* ands x19, x8, #-8 */
    /* b.eq #0x2c2adac */
    /* call #0xac30ac; ABI effects unresolved */
    /* str w0, [sp, #0xc0] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0xc0 */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldr w9, [x19, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x2c2adac */
    /* ldr x8, [x21, #0x240] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* call #0xabc628; ABI effects unresolved */
    /* call #0x3a3c3d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2c2adb0 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x2c2af14 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c2af14 */
    /* mov x21, #0 */
    /* add x0, sp, #0xc0 */
    /* call #0x3a41264; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0xa8 */
    /* call #0x3a4165c; ABI effects unresolved */
    /* mov w8, #0x42c80000 */
    /* fmov s0, w8 */
    /* add x0, sp, #0xc0 */
    /* fmov s1, #20.00000000 */
    /* call #0x3a418cc; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* fmov s0, #16.00000000 */
    /* call #0x3a41798; ABI effects unresolved */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* add x0, sp, #0xc0 */
    /* fmov s3, #1.00000000 */
    /* call #0x3a41a9c; ABI effects unresolved */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* add x0, sp, #0xc0 */
    /* fmov s3, #1.00000000 */
    /* call #0x3a41b9c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* mov w1, #1 */
    /* call #0x3a418f0; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* mov w1, #0 */
    /* call #0x3a4190c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* mov w1, #4 */
    /* call #0x3a419d8; ABI effects unresolved */
    /* cbz x21, #0x2c2aed4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[1], v1.s[0] */
    /* mov v2.s[2], v0.s[0] */
    /* mov v2.s[3], v1.s[0] */
    /* adrp x8, #0x4d29000 */
    /* ldr q0, [x8, #0xee0] */
    /* fadd v1.4s, v2.4s, v0.4s */
    /* fcmgt v2.4s, v0.4s, v1.4s */
    /* xtn v2.4h, v2.4s */
    /* fcmgt v3.4s, v1.4s, v0.4s */
    /* xtn v3.4h, v3.4s */
    /* mov v2.s[1], v3.s[1] */
    /* sshll v2.4s, v2.4h, #0 */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str q0, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* fmov s0, #2.00000000 */
    /* call #0x2a0168; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x78] */
    /* stp s2, s3, [sp, #0x80] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x28] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x30] */
    /* mov w8, #0x999a */
    /* movk w8, #0x3e99, lsl #16 */
    /* str w8, [sp, #0x34] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x39ced0c; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x39cf248; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2c2af04 */
    /* call #0x36fae8; ABI effects unresolved */
    /* cbz x0, #0x2c2af04 */
    /* mov x1, x20 */
    /* call #0x2713ffc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2c2af24 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c2af5c */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2c2afc8 */
    /* branch b #0x2c2afc8 */
    /* branch b #0x2c2afa0 */
    /* branch b #0x2c2afa0 */
    /* branch b #0x2c2b024 */
    /* branch b #0x2c2b024 */
    /* branch b #0x2c2afc8 */
    /* branch b #0x2c2afa0 */
    /* branch b #0x2c2afa0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c2b048 */
    /* add x0, sp, #0xc0 */
    /* call #0x2ad04f8; ABI effects unresolved */
    /* branch b #0x2c2b048 */
    /* mov x19, x0 */
    /* branch b #0x2c2b038 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2c2b000 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x2c2aff4 */
    /* mov x19, x0 */
    /* branch b #0x2c2b048 */
    /* branch b #0x2c2b024 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* branch b #0x2c2b038 */
    /* branch b #0x2c2affc */
    /* mov x19, x0 */
    /* branch b #0x2c2b010 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2c2b000 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c2b000 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2c2b010 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2c2b028 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c2b028 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x2c2b038 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2c2b048 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
