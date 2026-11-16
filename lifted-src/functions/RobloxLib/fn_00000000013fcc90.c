/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13fcc90 start_va=0x13fcc90 image_relative=0x13fcc90 bytes=2296 */
void function_13fcc90__at_13fcc90(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d15, d14, [sp, #0x140] */
    /* stp d13, d12, [sp, #0x150] */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb0b808; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e8] */
    /* ldr w9, [x8, #4] */
    /* cbnz w9, #0x13fcd0c */
    /* ldp x10, x9, [x19, #0x30] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* str w9, [x8, #4] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0xe8 */
    /* add x3, sp, #0xd0 */
    /* mov x0, x20 */
    /* call #0x13fc738; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xe8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0xb8 */
    /* call #0x3f5eb4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldp x9, x8, [sp, #0xe8] */
    /* cmp x8, x9 */
    /* b.eq #0x13fd3c0 */
    /* mov x21, #0 */
    /* sub x23, x29, #0xb8 */
    /* mov w24, #1 */
    /* mov w25, #0x18 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* ldr x10, [sp, #0xb8] */
    /* ldrb w11, [x10, x21] */
    /* cbnz w11, #0x13fcfa4 */
    /* strb w24, [x10, x21] */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xe8 */
    /* add x3, sp, #0xb8 */
    /* mov x0, x21 */
    /* call #0x13fc5f4; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x28] */
    /* cmp x8, x0 */
    /* b.eq #0x13fcf94 */
    /* stur x21, [x29, #-0xb8] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0xb8 */
    /* add x2, x23, #8 */
    /* mov w3, #1 */
    /* call #0x1406428; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* ldp x1, x2, [sp, #0x28] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* sub x0, x29, #0xb8 */
    /* call #0xdf8b20; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0xb8] */
    /* cmp x8, x0 */
    /* b.eq #0x13fcf74 */
    /* ldr x9, [x8, #-8]! */
    /* str x9, [sp, #0x80] */
    /* stur x8, [x29, #-0xb0] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x80 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0xb8] */
    /* strb w24, [x9, x8] */
    /* ldr x0, [sp, #0x80] */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0xe8 */
    /* add x3, sp, #0xb8 */
    /* call #0x13fc5f4; ABI effects unresolved */
    /* ldp x27, x22, [sp, #0x68] */
    /* cmp x22, x27 */
    /* b.eq #0x13fce88 */
    /* ldrsw x8, [x27] */
    /* ldr x9, [sp, #0xb8] */
    /* ldrb w9, [x9, x8] */
    /* cbnz w9, #0x13fce68 */
    /* str x8, [sp, #0x50] */
    /* sub x0, x29, #0xb8 */
    /* add x1, sp, #0x50 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* cmp x27, x22 */
    /* b.ne #0x13fce48 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x13fcdf4 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13fcdf4 */
    /* ldp x8, x9, [sp, #0x88] */
    /* subs x9, x9, x8 */
    /* b.eq #0x13fce74 */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* ldr x10, [sp, #0x80] */
    /* ldr x11, [sp, #0xd0] */
    /* mul x10, x10, x25 */
    /* ldr q0, [x11, x10] */
    /* mov x10, v0.d[1] */
    /* fmov x11, d0 */
    /* asr x9, x9, #3 */
    /* cmp x11, x10 */
    /* b.eq #0x13fcee0 */
    /* ldr x12, [x8, x22, lsl #3] */
    /* mov x13, x11 */
    /* ldr x14, [x13] */
    /* cmp x14, x12 */
    /* b.eq #0x13fcef4 */
    /* add x13, x13, #8 */
    /* cmp x13, x10 */
    /* b.ne #0x13fcec8 */
    /* add x22, x22, #1 */
    /* add x27, x27, #8 */
    /* cmp x9, x22 */
    /* b.hi #0x13fceb8 */
    /* branch b #0x13fce74 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* mov x28, x22 */
    /* str xzr, [sp, #0x60] */
    /* cmp x9, x22 */
    /* b.ls #0x13fcf2c */
    /* add x0, sp, #0x50 */
    /* add x1, x8, x27 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [sp, #0x88] */
    /* sub x9, x9, x8 */
    /* add x27, x27, #8 */
    /* cmp x28, x9, asr #3 */
    /* b.lo #0x13fcf08 */
    /* add x1, x8, x22, lsl #3 */
    /* add x0, sp, #0x50 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x11 */
    /* b.lo #0x13fcf54 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x50 */
    /* call #0x13f7bf8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* mov x1, x22 */
    /* call #0x474544; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x13fce74 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13fce74 */
    /* cbz x0, #0x13fcf80 */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x13fcf90 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x13fcfa0 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xe8] */
    /* add x21, x21, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x26 */
    /* cmp x21, x10 */
    /* b.lo #0x13fcd84 */
    /* ldp x22, x23, [sp, #0xa0] */
    /* cmp x22, x23 */
    /* b.eq #0x13fd3c0 */
    /* add x8, x20, #0x184 */
    /* str x8, [sp, #8] */
    /* add x25, sp, #0x28 */
    /* fmov s14, #1.00000000 */
    /* adrp x27, #0x4bcd000 */
    /* mov w28, #0xcccd */
    /* movk w28, #0xcccc, lsl #16 */
    /* mov w26, #0xc */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* ldp x1, x2, [x22] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0x88 */
    /* call #0xdf8b20; ABI effects unresolved */
    /* ldp x21, x24, [sp, #0x88] */
    /* movi d8, #0000000000000000 */
    /* fmov s9, wzr */
    /* cmp x21, x24 */
    /* b.eq #0x13fd04c */
    /* ldr x8, [x21] */
    /* ldur x9, [x29, #-0xd0] */
    /* ldr x1, [x9, x8, lsl #3] */
    /* mov x0, x20 */
    /* call #0x42a38f8; ABI effects unresolved */
    /* fadd s9, s9, s0 */
    /* mov v1.s[1], v2.s[0] */
    /* fadd v8.2s, v8.2s, v1.2s */
    /* add x21, x21, #8 */
    /* cmp x21, x24 */
    /* b.ne #0x13fd018 */
    /* ldp x21, x24, [sp, #0x88] */
    /* branch b #0x13fd050 */
    /* mov x24, x21 */
    /* ldr x8, [x21] */
    /* ldur x9, [x29, #-0xd0] */
    /* ldr x1, [x9, x8, lsl #3] */
    /* mov x0, x20 */
    /* call #0x42a38f8; ABI effects unresolved */
    /* fmov s10, s2 */
    /* sub x8, x24, x21 */
    /* asr x8, x8, #3 */
    /* ucvtf s2, x8 */
    /* fdiv s2, s14, s2 */
    /* fmul s15, s9, s2 */
    /* fmul v2.2s, v8.2s, v2.s[0] */
    /* str q2, [sp, #0x10] */
    /* mov s8, v2.s[1] */
    /* ldp x8, x9, [sp, #0x88] */
    /* sub x9, x9, x8 */
    /* cmp x9, #8 */
    /* b.ne #0x13fd0a8 */
    /* movi d14, #0000000000000000 */
    /* fmov s4, #1.00000000 */
    /* fmov s9, wzr */
    /* branch b #0x13fd184 */
    /* stp s1, s0, [sp] */
    /* mov x21, #0 */
    /* movi d14, #0000000000000000 */
    /* fmov s9, wzr */
    /* ldr x8, [x8, x21, lsl #3] */
    /* ldur x9, [x29, #-0xd0] */
    /* sbfiz x8, x8, #3, #0x20 */
    /* ldr x1, [x9, x8] */
    /* mov x0, x20 */
    /* call #0x42a38f8; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* ldr x8, [sp, #0x88] */
    /* add x8, x8, x21, lsl #3 */
    /* ldr x8, [x8, #8] */
    /* ldur x9, [x29, #-0xd0] */
    /* sbfiz x8, x8, #3, #0x20 */
    /* ldr x1, [x9, x8] */
    /* mov x0, x20 */
    /* call #0x42a38f8; ABI effects unresolved */
    /* fsub s3, s11, s15 */
    /* ldr q6, [sp, #0x10] */
    /* fsub s4, s12, s6 */
    /* fsub s5, s13, s8 */
    /* fsub s0, s0, s15 */
    /* fsub s1, s1, s6 */
    /* fsub s2, s2, s8 */
    /* fmul s6, s4, s2 */
    /* fmul s7, s5, s1 */
    /* fsub s6, s6, s7 */
    /* fmul s5, s5, s0 */
    /* fmul s2, s3, s2 */
    /* fsub s2, s5, s2 */
    /* fmul s1, s3, s1 */
    /* fmul s0, s4, s0 */
    /* fsub s0, s1, s0 */
    /* stp s6, s2, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* ldr s0, [x27, #0xd74] */
    /* add x0, sp, #0x28 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr s0, [sp, #0x28] */
    /* ldur d1, [sp, #0x2c] */
    /* fadd s9, s9, s0 */
    /* fadd v14.2s, v14.2s, v1.2s */
    /* ldp x8, x9, [sp, #0x88] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* sub x10, x9, #1 */
    /* cmp x10, x21 */
    /* b.hi #0x13fd0b8 */
    /* ucvtf s4, x9 */
    /* ldp s1, s0, [sp] */
    /* fsub s0, s15, s0 */
    /* ldr q7, [sp, #0x10] */
    /* fsub s2, s7, s1 */
    /* fsub s3, s8, s10 */
    /* fmul s1, s0, s0 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s3, s3 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* fadd s1, s1, s1 */
    /* fmov s6, #1.00000000 */
    /* fdiv s0, s6, s4 */
    /* fmul s2, s9, s0 */
    /* ldr s3, [x20, #0x180] */
    /* ldr s4, [x20, #0x18c] */
    /* fadd s3, s3, s4 */
    /* fmov s4, #0.50000000 */
    /* fmul s3, s3, s4 */
    /* fsub s3, s3, s15 */
    /* fmul s3, s2, s3 */
    /* fmul v0.2s, v14.2s, v0.s[0] */
    /* ldr x8, [sp, #8] */
    /* ldr d4, [x8] */
    /* ldr d5, [x20, #0x190] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* fsub v4.2s, v4.2s, v7.2s */
    /* fmul v4.2s, v0.2s, v4.2s */
    /* fadd s3, s3, s4 */
    /* mov s4, v4.s[1] */
    /* fadd s3, s3, s4 */
    /* fcmp s3, #0.0 */
    /* fmov s14, #1.00000000 */
    /* fmov s3, #-1.00000000 */
    /* fcsel s3, s6, s3, mi */
    /* fmul s11, s2, s3 */
    /* fmul v12.2s, v0.2s, v3.s[0] */
    /* fmul s0, s1, s11 */
    /* fadd s13, s15, s0 */
    /* stur xzr, [x25, #0x14] */
    /* stur xzr, [x25, #0xc] */
    /* stur xzr, [x25, #0x1c] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x4c] */
    /* str s13, [sp, #0x28] */
    /* fmul v0.2s, v12.2s, v1.s[0] */
    /* fadd v0.2s, v7.2s, v0.2s */
    /* str q0, [sp, #0x10] */
    /* stur d0, [sp, #0x2c] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0xac2084; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x88] */
    /* sub x8, x8, x0 */
    /* cmp x8, #8 */
    /* b.eq #0x13fd3a8 */
    /* mov x24, #0 */
    /* ldr q0, [sp, #0x10] */
    /* mov s15, v0.s[1] */
    /* add x8, x0, x24, lsl #3 */
    /* ldur x9, [x29, #-0xd0] */
    /* ldp x10, x8, [x8] */
    /* ldr x1, [x9, x10, lsl #3] */
    /* ldr x21, [x9, x8, lsl #3] */
    /* mov x0, x20 */
    /* call #0x42a38f8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x42a38f8; ABI effects unresolved */
    /* fsub s3, s8, s13 */
    /* ldr q6, [sp, #0x10] */
    /* fsub s4, s9, s6 */
    /* fsub s5, s10, s15 */
    /* fsub s0, s0, s13 */
    /* fsub s1, s1, s6 */
    /* fsub s2, s2, s15 */
    /* fmul s6, s4, s2 */
    /* fmul s7, s5, s1 */
    /* fsub s6, s6, s7 */
    /* fmul s5, s5, s0 */
    /* fmul s2, s3, s2 */
    /* fsub s2, s5, s2 */
    /* fmul s1, s3, s1 */
    /* fmul s0, s4, s0 */
    /* fsub s0, s1, s0 */
    /* stp s6, s2, [x29, #-0xb8] */
    /* stur s0, [x29, #-0xb0] */
    /* ldr s0, [x27, #0xd74] */
    /* sub x0, x29, #0xb8 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* add x21, x24, #1 */
    /* ldur s0, [x29, #-0xb8] */
    /* fmul s0, s11, s0 */
    /* ldur d1, [x29, #-0xb4] */
    /* fmul v1.2s, v12.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* ldr x8, [sp, #0x88] */
    /* ldur x9, [x29, #-0xd0] */
    /* fcmp s0, #0.0 */
    /* csel x10, x21, x24, mi */
    /* ldr x10, [x8, x10, lsl #3] */
    /* ldr x10, [x9, x10, lsl #3] */
    /* csel x11, x24, x21, mi */
    /* str w10, [sp, #0x68] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov w10, #-1 */
    /* madd w9, w9, w28, w10 */
    /* stp w8, w9, [sp, #0x6c] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x19, #0x1e8] */
    /* ldr w9, [x9, #4] */
    /* umaddl x1, w9, w26, x8 */
    /* add x0, x19, #0x30 */
    /* add x2, sp, #0x68 */
    /* call #0x13fd588; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e8] */
    /* ldr w9, [x8, #4] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #4] */
    /* ldp x0, x8, [sp, #0x88] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #3 */
    /* sub x8, x8, #1 */
    /* mov x24, x21 */
    /* cmp x8, x21 */
    /* b.hi #0x13fd278 */
    /* cbz x0, #0x13fd3b4 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x23 */
    /* b.ne #0x13fcfe8 */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x13fd3e0 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x13fd410 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13fd458 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* ldp d13, d12, [sp, #0x150] */
    /* ldp d15, d14, [sp, #0x140] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x13fd460 */
    /* mov x20, x0 */
    /* branch b #0x13fd548 */
    /* mov x20, x0 */
    /* branch b #0x13fd508 */
    /* mov x20, x0 */
    /* branch b #0x13fd518 */
    /* branch b #0x13fd484 */
    /* branch b #0x13fd4b8 */
    /* branch b #0x13fd4b8 */
    /* mov x20, x0 */
    /* branch b #0x13fd528 */
    /* branch b #0x13fd4cc */
    /* branch b #0x13fd494 */
    /* mov x20, x0 */
    /* branch b #0x13fd4f8 */
    /* branch b #0x13fd4b8 */
    /* branch b #0x13fd4b8 */
    /* branch b #0x13fd4b8 */
    /* branch b #0x13fd4b8 */
    /* branch b #0x13fd4b8 */
    /* branch b #0x13fd4b8 */
    /* branch b #0x13fd4b8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x13fd528 */
    /* str x0, [sp, #0x90] */
    /* branch b #0x13fd524 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x13fd4e8 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13fd4e8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x13fd4f8 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x13fd508 */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x13fd518 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x13fd528 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x13fd548 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x13fd578 */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xb0c914; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
