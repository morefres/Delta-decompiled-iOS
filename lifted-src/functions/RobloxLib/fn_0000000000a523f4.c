/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a523f4 start_va=0xa523f4 image_relative=0xa523f4 bytes=1040 */
void function_a523f4__at_a523f4(void) {
    /* sub sp, sp, #0x150 */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr w23, [x20, #0x30] */
    /* add x0, x19, #0x70 */
    /* call #0x44fd484; ABI effects unresolved */
    /* adrp x21, #0x6101000 */
    /* add x21, x21, #0xf08 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xa52454 */
    /* ldr x8, [x19, #0xb0] */
    /* str x8, [x19, #0xb8] */
    /* add x0, sp, #0x88 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x8, [x19, #0xe8] */
    /* cbz x8, #0xa5256c */
    /* adrp x22, #0x6100000 */
    /* add x22, x22, #0xb98 */
    /* mov w25, #0x42c80000 */
    /* adrp x26, #0x6104000 */
    /* ldr x8, [x19, #0x68] */
    /* ldr w24, [sp, #0x84] */
    /* sub x8, x8, #1 */
    /* cmp x8, w24, uxtw */
    /* b.lo #0xa52570 */
    /* mov w8, #1 */
    /* mov x24, x8 */
    /* add x0, x19, #0xc8 */
    /* mov x1, #0 */
    /* call #0xa53058; ABI effects unresolved */
    /* ldr x8, [x0, #0x58] */
    /* cbz x8, #0xa52520 */
    /* add x0, x19, #0xc8 */
    /* mov x1, #0 */
    /* call #0xa53058; ABI effects unresolved */
    /* ldp x10, x8, [x0, #0x48] */
    /* ldr x9, [x0, #0x40] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x6, x9, x8, lsl #6 */
    /* add x1, sp, #0x84 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0xa51f34; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* mov x1, #0 */
    /* call #0xa53058; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* call #0xa52804; ABI effects unresolved */
    /* ldr w9, [x26, #0x358] */
    /* add x8, x24, #1 */
    /* cmp w9, #1 */
    /* b.lt #0xa5249c */
    /* cmp x24, x9 */
    /* b.ls #0xa5249c */
    /* branch b #0xa5256c */
    /* add x0, x19, #0xc8 */
    /* call #0xa52868; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0xa52564 */
    /* ldr w9, [x19, #0xa0] */
    /* ldr w10, [sp, #0xb8] */
    /* add w9, w10, w9 */
    /* ucvtf s0, w9 */
    /* ucvtf s1, w8 */
    /* ldr s2, [x22] */
    /* scvtf s2, s2 */
    /* fmov s3, w25 */
    /* fdiv s2, s2, s3 */
    /* fmul s1, s2, s1 */
    /* fcmp s1, s0 */
    /* b.ls #0xa5256c */
    /* ldr x8, [x19, #0xe8] */
    /* cbnz x8, #0xa52484 */
    /* ldr w24, [sp, #0x84] */
    /* stur w24, [x29, #-0x74] */
    /* sub x1, x29, #0x74 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w22, [x20, #0x30] */
    /* adrp x26, #0x4bcd000 */
    /* cbz w24, #0xa525e0 */
    /* ldr x1, [sp, #0x98] */
    /* ldr w2, [sp, #0xb8] */
    /* add x0, x19, #0x70 */
    /* call #0x44fd770; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0xc80 */
    /* ldrb w2, [x8] */
    /* add x0, x19, #0x70 */
    /* mov x1, x20 */
    /* call #0x9ad718; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d9 */
    /* ldr d1, [x26, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str q0, [sp, #0x40] */
    /* ldr w8, [x20, #0x30] */
    /* branch b #0xa525ec */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x40] */
    /* mov x8, x22 */
    /* ldr x9, [x19, #0x48] */
    /* add x9, x9, w24, uxtw */
    /* str x9, [x19, #0x48] */
    /* sub w8, w8, w23 */
    /* ldp w9, w10, [x19, #0x50] */
    /* add w8, w8, w9 */
    /* ldr w9, [x19, #0xa0] */
    /* add w9, w10, w9 */
    /* stp w8, w9, [x19, #0x50] */
    /* ldr w25, [sp, #0x80] */
    /* ldr w8, [x19, #0x58] */
    /* add w8, w8, w25 */
    /* str w8, [x19, #0x58] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr d9, [x26, #0x7c0] */
    /* fmul d0, d0, d9 */
    /* fcvt s0, d0 */
    /* ldur d1, [x19, #0x5c] */
    /* ldr q2, [sp, #0x40] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x19, #0x5c] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xa526c4 */
    /* ldp x21, x26, [x19, #0xb0] */
    /* cmp x21, x26 */
    /* b.eq #0xa526c4 */
    /* ldr w8, [x20, #0x30] */
    /* sub w8, w8, w22 */
    /* ucvtf s0, w8 */
    /* ldr s1, [x19, #0xa0] */
    /* ucvtf s1, s1 */
    /* fdiv s10, s0, s1 */
    /* ldr s0, [sp, #0xb8] */
    /* ucvtf s0, s0 */
    /* fmul s0, s10, s0 */
    /* sub x8, x26, x21 */
    /* asr x8, x8, #4 */
    /* ucvtf s1, x8 */
    /* fdiv s11, s0, s1 */
    /* mov w22, #0x2948 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x1, [x21] */
    /* ldr s0, [x21, #8] */
    /* ucvtf s0, s0 */
    /* fmul s0, s10, s0 */
    /* fadd s0, s11, s0 */
    /* add x0, x8, x22 */
    /* call #0x992f18; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x26 */
    /* b.ne #0xa52698 */
    /* cbz w24, #0xa52750 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x608 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xa52750 */
    /* add x26, x19, #0xf0 */
    /* ldrsb w9, [x19, #0x107] */
    /* tbz w9, #0x1f, #0xa526fc */
    /* ldr x26, [x26] */
    /* ldr x22, [x8, #8] */
    /* ldr w20, [x20, #0x30] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* sub w8, w20, w23 */
    /* fmul d0, d0, d9 */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* ldr q1, [sp, #0x40] */
    /* fcvt d1, s1 */
    /* ldr w9, [x19, #0xa0] */
    /* str d1, [sp, #0x30] */
    /* str x9, [sp, #0x28] */
    /* str d0, [sp, #0x20] */
    /* adrp x2, #0x529e000 */
    /* add x2, x2, #0xae3 */
    /* stp x25, x8, [sp, #0x10] */
    /* stp x26, x24, [sp] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w19, w24 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xa52764 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x3f5ac8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0xa527c4 */
    /* branch b #0xa527c4 */
    /* branch b #0xa527c4 */
    /* branch b #0xa527c4 */
    /* branch b #0xa527c4 */
    /* branch b #0xa527c4 */
    /* branch b #0xa527c4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xa527d8 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x3f5ac8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
