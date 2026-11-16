/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4664cc start_va=0x4664cc image_relative=0x4664cc bytes=8276 */
void function_4664cc__at_4664cc(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x290 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* str x5, [sp, #0x70] */
    /* mov x26, x4 */
    /* mov x28, x3 */
    /* stp x2, x1, [sp, #0x48] */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldpsw x8, x25, [x4] */
    /* ldrsw x24, [x4, #8] */
    /* str x8, [sp, #0x100] */
    /* smull x9, w24, w8 */
    /* ldr x8, [x0, #0x18] */
    /* str x9, [sp, #0xa8] */
    /* mul x1, x9, x25 */
    /* stp xzr, xzr, [sp, #0x190] */
    /* stp xzr, x8, [sp, #0x1a0] */
    /* add x0, sp, #0x190 */
    /* call #0x468520; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* stp xzr, x8, [sp, #0x180] */
    /* ldr w8, [x19, #0x28] */
    /* cbz w8, #0x466584 */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #8] */
    /* tbnz w8, #0, #0x466584 */
    /* ldr x8, [sp, #0xa8] */
    /* sxtw x1, w8 */
    /* add x0, sp, #0x170 */
    /* call #0x468550; ABI effects unresolved */
    /* ldrb w23, [x29, #0x10] */
    /* ldr x0, [sp, #0x190] */
    /* add x1, sp, #0x170 */
    /* ldr x2, [sp, #0x50] */
    /* mov x4, x28 */
    /* mov x5, x26 */
    /* mov x6, x19 */
    /* mov x7, x23 */
    /* call #0x465e48; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w23, #0, #0x4665b4 */
    /* tbz w22, #1, #0x468458 */
    /* str x26, [sp, #0x90] */
    /* str w22, [sp, #0xc] */
    /* str w20, [sp, #0xf0] */
    /* str x19, [sp, #0x110] */
    /* str x21, [sp, #0x120] */
    /* ldr x8, [x21, #0x18] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* stp xzr, x8, [sp, #0x160] */
    /* ldr x8, [sp, #0x100] */
    /* smull x8, w25, w8 */
    /* str x24, [sp, #0x10] */
    /* mul x1, x8, x24 */
    /* add x0, sp, #0x150 */
    /* call #0x46863c; ABI effects unresolved */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0xb2a */
    /* adrp x9, #0x622c000 */
    /* add x9, x9, #0xe6c */
    /* ldr w10, [x29, #0x14] */
    /* str w23, [sp, #0x10c] */
    /* cmp w23, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #0x98] */
    /* str x25, [sp] */
    /* sub w8, w25, w10 */
    /* add w9, w10, #1 */
    /* str w8, [sp, #0x24] */
    /* str x9, [sp, #0x58] */
    /* cmp w9, w8 */
    /* str w10, [sp, #0x108] */
    /* b.ge #0x467dcc */
    /* ldr w8, [sp, #0x10c] */
    /* eor w8, w8, #1 */
    /* str w8, [sp, #0x44] */
    /* ldr x8, [sp, #0x10] */
    /* ldr w11, [sp, #0x108] */
    /* sub w8, w8, w11 */
    /* str w8, [sp, #0x34] */
    /* mov w27, #1 */
    /* ldr w8, [sp, #0xf0] */
    /* lsl w8, w27, w8 */
    /* scvtf s8, w8 */
    /* ldr x9, [sp, #0x100] */
    /* sub w9, w9, w11 */
    /* str w9, [sp, #0xb4] */
    /* fmov s9, #0.50000000 */
    /* fdiv s0, s9, s8 */
    /* fsub s0, s9, s0 */
    /* scvtf s1, w8, #1 */
    /* fmul s0, s0, s8 */
    /* str s0, [sp, #0xec] */
    /* str q1, [sp, #0x80] */
    /* dup v0.2s, v1.s[0] */
    /* str d0, [sp, #0x28] */
    /* sub x25, x29, #0xe0 */
    /* add x26, sp, #0x1c0 */
    /* mov w22, #0xc */
    /* ldr x10, [sp, #0x58] */
    /* mov x28, x11 */
    /* str x10, [sp, #0x18] */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x34] */
    /* cmp w8, w9 */
    /* b.ge #0x467db0 */
    /* ldr x8, [sp, #0xa8] */
    /* mul w8, w28, w8 */
    /* str w8, [sp, #0x30] */
    /* scvtf s0, w28 */
    /* fmul s0, s8, s0 */
    /* str s0, [sp, #0x64] */
    /* sxtw x23, w28 */
    /* ldr x10, [sp, #0x58] */
    /* ldr w19, [sp, #0x108] */
    /* str x10, [sp, #0x38] */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0xb4] */
    /* cmp w8, w9 */
    /* b.ge #0x467d94 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x12, [sp, #0x100] */
    /* ldr w9, [sp, #0x30] */
    /* madd w13, w19, w12, w9 */
    /* ldr w14, [sp, #0x108] */
    /* add w9, w13, w14 */
    /* ldr x10, [sp, #0xa8] */
    /* add w10, w9, w10 */
    /* add w11, w10, w12 */
    /* sbfiz x11, x11, #3, #0x20 */
    /* ldrb w11, [x8, x11] */
    /* add w11, w11, w11, lsl #1 */
    /* sbfiz x10, x10, #3, #0x20 */
    /* ldrb w10, [x8, x10] */
    /* add w10, w11, w10 */
    /* add w10, w10, w10, lsl #1 */
    /* add w11, w9, w12 */
    /* sbfiz x11, x11, #3, #0x20 */
    /* ldrb w11, [x8, x11] */
    /* add w10, w10, w11 */
    /* add w10, w10, w10, lsl #1 */
    /* sbfiz x9, x9, #3, #0x20 */
    /* ldrb w8, [x8, x9] */
    /* add w8, w10, w8 */
    /* str w13, [sp, #0x6c] */
    /* add w9, w13, #1 */
    /* str w9, [sp, #0xa4] */
    /* scvtf s0, w19 */
    /* fmul s0, s8, s0 */
    /* str s0, [sp, #0x68] */
    /* sxtw x21, w19 */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [sp, #0xf8] */
    /* mov x13, x14 */
    /* ldr w9, [sp, #0xa4] */
    /* add w9, w9, w13 */
    /* ldr x24, [sp, #0x190] */
    /* sbfiz x10, x9, #3, #0x20 */
    /* ldrb w10, [x24, x10] */
    /* ldr x12, [sp, #0x100] */
    /* add w11, w9, w12 */
    /* sbfiz x11, x11, #3, #0x20 */
    /* ldrb w11, [x24, x11] */
    /* add w11, w11, w11, lsl #1 */
    /* add w10, w11, w10 */
    /* ldr x11, [sp, #0xa8] */
    /* add w9, w9, w11 */
    /* sbfiz x11, x9, #3, #0x20 */
    /* ldrb w11, [x24, x11] */
    /* add w11, w11, w11, lsl #3 */
    /* add w10, w10, w11 */
    /* add w9, w9, w12 */
    /* sbfiz x9, x9, #3, #0x20 */
    /* ldrb w9, [x24, x9] */
    /* mov w11, #0x1b */
    /* madd w10, w9, w11, w10 */
    /* mov w9, #0x51 */
    /* str w10, [sp, #0xf4] */
    /* madd w8, w10, w9, w8 */
    /* ldr x9, [sp, #0x98] */
    /* ldrh w14, [x9, w8, uxtw #1] */
    /* cbz w14, #0x467964 */
    /* ldr x9, [sp, #0x120] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* ldr w9, [sp, #0x6c] */
    /* add w9, w9, w13 */
    /* ldr x10, [sp, #0x150] */
    /* str w8, [x10, w9, sxtw #2] */
    /* ldr x9, [sp, #0x110] */
    /* ldr w12, [x9, #0x28] */
    /* ldr x10, [sp, #0x90] */
    /* ldp w11, w8, [x10] */
    /* str w8, [sp, #0x7c] */
    /* ldr w16, [x10, #8] */
    /* ldr x8, [sp, #0x70] */
    /* ldr w15, [x8] */
    /* str w15, [sp, #0xcc] */
    /* ldp w15, w8, [x8, #4] */
    /* stp w8, w15, [sp, #0xc4] */
    /* str xzr, [sp, #0x1b0] */
    /* str wzr, [sp, #0x1b8] */
    /* ldr w8, [x9, #0x1c] */
    /* cbz w8, #0x466890 */
    /* ldr x8, [x10] */
    /* str x8, [sp, #0x1c0] */
    /* str w16, [sp, #0x1c8] */
    /* ldr x8, [x9, #0x20] */
    /* ldrsw x9, [x8] */
    /* ldr w10, [x26, x9, lsl #2] */
    /* ldrb w8, [x8, #4] */
    /* ldr w15, [sp, #0x108] */
    /* sub w10, w10, w15 */
    /* sub w10, w10, #3 */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x58] */
    /* csel w8, w8, w10, ne */
    /* str w13, [sp, #0x1c0] */
    /* str w28, [sp, #0x1c4] */
    /* str w19, [sp, #0x1c8] */
    /* ldr w10, [x26, x9, lsl #2] */
    /* cmp w10, w8 */
    /* csinv w20, w9, wzr, eq */
    /* branch b #0x466894 */
    /* mov w20, #-1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* mul w10, w16, w11 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* stp x11, x13, [sp, #0x130] */
    /* str x10, [sp, #0x128] */
    /* str w12, [sp, #0xd0] */
    /* str w16, [sp, #0xb8] */
    /* cbz w12, #0x466ab8 */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x466d28 */
    /* mov x16, #0 */
    /* mov x15, #0 */
    /* fmov s0, wzr */
    /* adrp x17, #0x4bd1000 */
    /* add x17, x17, #0xfba */
    /* fmov s2, wzr */
    /* fmov s1, wzr */
    /* lsr w8, w14, w16 */
    /* tbz w8, #0, #0x46699c */
    /* ldurb w8, [x17, #-2] */
    /* ldurb w9, [x17, #-1] */
    /* ldrb w10, [x17] */
    /* ldrb w11, [x17, #1] */
    /* ldrb w12, [x17, #2] */
    /* ldrb w13, [x17, #3] */
    /* ldp x2, x0, [sp, #0x130] */
    /* add w0, w0, w8 */
    /* add w1, w28, w9 */
    /* ldp x4, x3, [sp, #0x128] */
    /* madd w0, w1, w4, w0 */
    /* add w1, w19, w10 */
    /* madd w0, w1, w2, w0 */
    /* ldr x1, [sp, #0x138] */
    /* add w1, w1, w11 */
    /* add w2, w28, w12 */
    /* madd w1, w2, w4, w1 */
    /* add w2, w19, w13 */
    /* madd w1, w2, w3, w1 */
    /* add x0, x24, w0, sxtw #3 */
    /* ldr s3, [x0, #4] */
    /* add x0, x24, w1, sxtw #3 */
    /* ldr s4, [x0, #4] */
    /* fsub s4, s3, s4 */
    /* ucvtf s5, w8 */
    /* ucvtf s6, w9 */
    /* ucvtf s7, w10 */
    /* ucvtf s16, w11 */
    /* fdiv s3, s3, s4 */
    /* ucvtf s4, w12 */
    /* ucvtf s17, w13 */
    /* fsub s16, s16, s5 */
    /* fsub s4, s4, s6 */
    /* fsub s17, s17, s7 */
    /* fmul s16, s16, s3 */
    /* fmul s4, s4, s3 */
    /* fmul s3, s17, s3 */
    /* fadd s5, s16, s5 */
    /* fadd s4, s4, s6 */
    /* fadd s3, s3, s7 */
    /* fadd s1, s1, s5 */
    /* fadd s2, s2, s4 */
    /* fadd s0, s0, s3 */
    /* add x15, x15, #1 */
    /* add x16, x16, #1 */
    /* add x17, x17, #6 */
    /* cmp x16, #0xc */
    /* b.ne #0x4668e4 */
    /* mov w14, #0 */
    /* ucvtf s3, x15 */
    /* fmov s4, #1.00000000 */
    /* fdiv s5, s4, s3 */
    /* ldp x9, x8, [sp, #0x48] */
    /* ldr w15, [x9] */
    /* ldr w16, [x9, #0xc] */
    /* ldr x17, [x9, #0x10] */
    /* ldr w0, [x8] */
    /* ldr w1, [x8, #0xc] */
    /* ldr x2, [x8, #0x10] */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x80 */
    /* ldrb w3, [x8] */
    /* adrp x12, #0x4bd2000 */
    /* add x12, x12, #0x2ae */
    /* mov w13, #8 */
    /* ldurb w8, [x12, #-2] */
    /* ldr x9, [sp, #0x138] */
    /* add w9, w9, w8 */
    /* ldurb w8, [x12, #-1] */
    /* add w10, w28, w8 */
    /* ldrb w8, [x12] */
    /* add w11, w19, w8 */
    /* madd w8, w10, w15, w9 */
    /* madd w8, w11, w16, w8 */
    /* ldrb w8, [x17, w8, sxtw] */
    /* cmp w8, #2 */
    /* b.lo #0x466a98 */
    /* madd w9, w10, w0, w9 */
    /* madd w9, w11, w1, w9 */
    /* ldr s3, [x2, w9, sxtw #2] */
    /* mov w9, #0x42900000 */
    /* fmov s4, w9 */
    /* fmul s3, s3, s4 */
    /* movi v4.2s, #0x43, lsl #24 */
    /* fadd s3, s3, s4 */
    /* tbz w3, #0, #0x466a68 */
    /* mov w9, #0x437f0000 */
    /* fmov s4, w9 */
    /* fcmp s3, s4 */
    /* fcvtzs w9, s3 */
    /* mov w10, #0xff */
    /* csel w9, w10, w9, ge */
    /* fcmp s3, #0.0 */
    /* csel w9, wzr, w9, lt */
    /* branch b #0x466a80 */
    /* fcvtzs w9, s3 */
    /* cmp w9, #0xff */
    /* mov w10, #0xff */
    /* csel w10, w9, w10, lo */
    /* cmp w9, #0 */
    /* csel w9, wzr, w10, lt */
    /* and w9, w9, #0xff */
    /* add w9, w9, #1 */
    /* add x10, x25, w14, uxtw #3 */
    /* str w9, [x10] */
    /* strb w8, [x10, #4] */
    /* add w14, w14, #1 */
    /* add x12, x12, #3 */
    /* subs x13, x13, #1 */
    /* b.ne #0x4669f0 */
    /* fmul s2, s2, s5 */
    /* fmul s3, s1, s5 */
    /* fmov s4, wzr */
    /* fmul s0, s0, s5 */
    /* branch b #0x4673dc */
    /* mov x17, #0 */
    /* mov w16, #0 */
    /* mov x0, #0 */
    /* ldr w8, [sp, #0xf0] */
    /* cmp w8, #0 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xfc0] */
    /* ldr w9, [sp, #0x44] */
    /* and w8, w9, w8 */
    /* csel w1, wzr, w8, le */
    /* str w27, [sp, #0x1c0] */
    /* str w10, [sp, #0x1c4] */
    /* str w11, [sp, #0x1c8] */
    /* fmov s0, wzr */
    /* adrp x2, #0x4bd1000 */
    /* add x2, x2, #0xfba */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* mov x13, x10 */
    /* lsr w8, w14, w17 */
    /* tbz w8, #0, #0x466cf4 */
    /* ldurb w6, [x2, #-2] */
    /* ldurb w7, [x2, #-1] */
    /* ldrb w30, [x2] */
    /* ldrb w3, [x2, #1] */
    /* ldrb w4, [x2, #2] */
    /* ldrb w5, [x2, #3] */
    /* ldp x12, x10, [sp, #0x130] */
    /* add w8, w10, w6 */
    /* add w9, w28, w7 */
    /* madd w8, w9, w13, w8 */
    /* add w9, w19, w30 */
    /* madd w9, w9, w12, w8 */
    /* add w8, w10, w3 */
    /* mov x11, x19 */
    /* mov x19, x28 */
    /* add w10, w28, w4 */
    /* madd w8, w10, w13, w8 */
    /* mov x15, x11 */
    /* add w10, w11, w5 */
    /* madd w10, w10, w12, w8 */
    /* add x11, x24, w9, sxtw #3 */
    /* add x28, x24, w10, sxtw #3 */
    /* ldrb w13, [x11] */
    /* ldrb w12, [x28] */
    /* cmp w13, w12 */
    /* b.ls #0x466b9c */
    /* ldrb w8, [x11, #1] */
    /* add w8, w8, #1 */
    /* ucvtf s3, w8, #8 */
    /* tbnz w1, #0, #0x466bc0 */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x1ae */
    /* ldrh w8, [x8, x17, lsl #1] */
    /* fmov s4, #1.00000000 */
    /* mov x28, x19 */
    /* branch b #0x466c60 */
    /* ldrb w8, [x28, #1] */
    /* add w8, w8, #1 */
    /* ucvtf s3, w8 */
    /* mov w8, #-0x44800000 */
    /* fmov s4, w8 */
    /* fmul s3, s3, s4 */
    /* fmov s4, #1.00000000 */
    /* fadd s3, s3, s4 */
    /* tbz w1, #0, #0x466b84 */
    /* str x0, [sp, #0x118] */
    /* mov x0, x14 */
    /* mov x14, x16 */
    /* mov x16, x20 */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x1ae */
    /* ldrh w8, [x8, x17, lsl #1] */
    /* ldr w25, [x26, w8, uxtw #2] */
    /* sub w20, w9, w25 */
    /* cmp w13, w12 */
    /* csel x9, x11, x28, hi */
    /* add w10, w25, w10 */
    /* csel w10, w20, w10, hi */
    /* sbfiz x10, x10, #3, #0x20 */
    /* ldrb w10, [x24, x10] */
    /* ldrb w11, [x9] */
    /* fmov s4, #1.00000000 */
    /* cmp w10, w11 */
    /* b.hs #0x466c48 */
    /* ldrb w9, [x9, #1] */
    /* add w9, w9, #1 */
    /* ucvtf s4, w9, #8 */
    /* fmul s4, s4, s8 */
    /* fmov s5, #-1.00000000 */
    /* fadd s4, s4, s5 */
    /* fmul s4, s4, s9 */
    /* ldr s5, [sp, #0xec] */
    /* fdiv s4, s4, s5 */
    /* fcmp s4, #0.0 */
    /* fmov s5, wzr */
    /* fcsel s4, s5, s4, mi */
    /* fmov s5, #1.00000000 */
    /* fcmp s4, s5 */
    /* fcsel s4, s5, s4, gt */
    /* sub x25, x29, #0xe0 */
    /* mov x28, x19 */
    /* mov x20, x16 */
    /* mov x16, x14 */
    /* mov x14, x0 */
    /* ldr x0, [sp, #0x118] */
    /* cmp w20, w8 */
    /* mov x19, x15 */
    /* b.eq #0x466c8c */
    /* fneg s5, s4 */
    /* cmp w13, w12 */
    /* fcsel s4, s5, s4, hi */
    /* add x9, sp, #0x1b0 */
    /* ldr s5, [x9, w8, uxtw #2] */
    /* fadd s4, s4, s5 */
    /* str s4, [x9, w8, uxtw #2] */
    /* add w16, w16, #1 */
    /* ldr x13, [sp, #0x128] */
    /* ucvtf s4, w6 */
    /* ucvtf s5, w7 */
    /* ucvtf s6, w30 */
    /* fmul s4, s8, s4 */
    /* fmul s5, s8, s5 */
    /* fmul s6, s8, s6 */
    /* ucvtf s7, w3 */
    /* ucvtf s16, w4 */
    /* ucvtf s17, w5 */
    /* fmul s7, s8, s7 */
    /* fmul s16, s8, s16 */
    /* fmul s17, s8, s17 */
    /* fsub s7, s7, s4 */
    /* fsub s16, s16, s5 */
    /* fsub s17, s17, s6 */
    /* fmul s7, s7, s3 */
    /* fmul s16, s16, s3 */
    /* fmul s3, s17, s3 */
    /* fadd s4, s4, s7 */
    /* fadd s5, s5, s16 */
    /* fadd s3, s6, s3 */
    /* fadd s2, s2, s4 */
    /* fadd s1, s1, s5 */
    /* fadd s0, s0, s3 */
    /* add x0, x0, #1 */
    /* add x17, x17, #1 */
    /* add x2, x2, #6 */
    /* cmp x17, #0xc */
    /* b.ne #0x466b04 */
    /* ucvtf s3, x0 */
    /* fmov s4, #1.00000000 */
    /* fdiv s5, s4, s3 */
    /* cbz w16, #0x4673ec */
    /* scvtf s3, w16 */
    /* fdiv s6, s4, s3 */
    /* ldr s3, [sp, #0x1b0] */
    /* fmul s4, s6, s3 */
    /* branch b #0x4673f8 */
    /* mov x8, #0 */
    /* sxtw x14, w11 */
    /* ldr x10, [sp, #0x128] */
    /* add x9, x26, x8 */
    /* str xzr, [x9] */
    /* str wzr, [x9, #8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x80 */
    /* b.ne #0x466d34 */
    /* mov x0, #0 */
    /* ldr x15, [sp, #0x170] */
    /* sxtw x16, w10 */
    /* ldr x8, [sp, #0x138] */
    /* sxtw x17, w8 */
    /* mov w8, #1 */
    /* mov x3, #0 */
    /* mov x1, x8 */
    /* add x2, x0, x17 */
    /* ucvtf s0, w0 */
    /* mov w9, #1 */
    /* mov x8, #0 */
    /* mov x12, x9 */
    /* add x9, x3, x23 */
    /* madd x13, x9, x16, x2 */
    /* ucvtf s2, w3 */
    /* mov v1.16b, v0.16b */
    /* mov v1.s[1], v2.s[0] */
    /* mov w9, #1 */
    /* mov x4, x9 */
    /* add x9, x8, x21 */
    /* madd x9, x9, x14, x13 */
    /* add x9, x24, x9, lsl #3 */
    /* ldr w10, [x9, #4] */
    /* add x9, x26, x0, lsl #6 */
    /* tbnz w10, #0x1f, #0x466de4 */
    /* umaddl x10, w10, w22, x15 */
    /* ucvtf s2, w8 */
    /* ldr s3, [x10, #8] */
    /* add x9, x9, x3, lsl #5 */
    /* add x8, x9, x8, lsl #4 */
    /* ldr d4, [x10] */
    /* fadd v4.2s, v4.2s, v1.2s */
    /* str d4, [x8] */
    /* fadd s2, s3, s2 */
    /* str s2, [x8, #8] */
    /* strb w27, [x8, #0xc] */
    /* branch b #0x466df4 */
    /* add x9, x9, x3, lsl #5 */
    /* add x8, x9, x8, lsl #4 */
    /* stur xzr, [x8, #5] */
    /* str xzr, [x8] */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w4, #0, #0x466d98 */
    /* mov w9, #0 */
    /* mov w3, #1 */
    /* tbnz w12, #0, #0x466d78 */
    /* mov w8, #0 */
    /* mov w0, #1 */
    /* tbnz w1, #0, #0x466d64 */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fmov s1, #0.50000000 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* adrp x14, #0x4bd2000 */
    /* add x14, x14, #0x244 */
    /* mov w15, #0xc */
    /* ldurb w8, [x14, #-4] */
    /* ldurb w9, [x14, #-3] */
    /* ldurb w10, [x14, #-2] */
    /* add x8, x26, x8, lsl #6 */
    /* add x8, x8, x9, lsl #5 */
    /* add x8, x8, x10, lsl #4 */
    /* ldrb w9, [x8, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x467004 */
    /* ldurb w9, [x14, #-1] */
    /* ldrb w10, [x14] */
    /* ldrb w11, [x14, #1] */
    /* add x9, x26, x9, lsl #6 */
    /* add x9, x9, x10, lsl #5 */
    /* add x9, x9, x11, lsl #4 */
    /* ldrb w10, [x9, #0xc] */
    /* cmp w10, #1 */
    /* b.ne #0x467004 */
    /* ldrb w10, [x14, #2] */
    /* ldrb w11, [x14, #3] */
    /* ldrb w12, [x14, #4] */
    /* add x10, x26, x10, lsl #6 */
    /* add x10, x10, x11, lsl #5 */
    /* add x10, x10, x12, lsl #4 */
    /* ldrb w11, [x10, #0xc] */
    /* cmp w11, #1 */
    /* b.ne #0x467004 */
    /* ldr s7, [x9, #8] */
    /* ldr s4, [x8, #8] */
    /* ldr d16, [x9] */
    /* ldr d3, [x8] */
    /* fsub v5.2s, v16.2s, v3.2s */
    /* ldr d18, [x10] */
    /* ldr s19, [x10, #8] */
    /* mov v6.16b, v7.16b */
    /* mov v6.s[1], v19.s[0] */
    /* dup v20.2s, v4.s[0] */
    /* fsub v17.2s, v18.2s, v3.2s */
    /* fsub v6.2s, v6.2s, v20.2s */
    /* fsub s20, s9, s4 */
    /* mov v24.16b, v17.16b */
    /* mov v24.s[1], v5.s[1] */
    /* movi v21.2s, #0x3f, lsl #24 */
    /* fsub v21.2s, v21.2s, v3.2s */
    /* fmul v22.2s, v21.2s, v24.2s */
    /* rev64 v22.2s, v22.2s */
    /* mov v25.16b, v5.16b */
    /* mov v25.s[1], v17.s[1] */
    /* fmul v21.2s, v21.2s, v25.2s */
    /* fadd v21.2s, v21.2s, v22.2s */
    /* fmul v20.2s, v6.2s, v20.s[0] */
    /* fadd v23.2s, v21.2s, v20.2s */
    /* mov s20, v23.s[1] */
    /* fcmp s23, #0.0 */
    /* b.hi #0x466f18 */
    /* fcmp s20, #0.0 */
    /* b.ls #0x466fd4 */
    /* fsub s21, s9, s7 */
    /* movi v27.2s, #0x3f, lsl #24 */
    /* fsub v22.2s, v27.2s, v16.2s */
    /* fmul v26.2s, v22.2s, v24.2s */
    /* fmul v22.2s, v22.2s, v25.2s */
    /* rev64 v22.2s, v22.2s */
    /* fadd v22.2s, v26.2s, v22.2s */
    /* fmul v21.2s, v6.2s, v21.s[0] */
    /* rev64 v21.2s, v21.2s */
    /* fadd v21.2s, v22.2s, v21.2s */
    /* mov s22, v21.s[1] */
    /* fcmp s22, #0.0 */
    /* fccmp s21, s22, #2, ge */
    /* b.ls #0x466fc0 */
    /* fsub s26, s9, s19 */
    /* fsub v27.2s, v27.2s, v18.2s */
    /* fmul v24.2s, v24.2s, v27.2s */
    /* rev64 v24.2s, v24.2s */
    /* fmul v25.2s, v25.2s, v27.2s */
    /* fadd v24.2s, v25.2s, v24.2s */
    /* fmul v25.2s, v6.2s, v26.s[0] */
    /* fadd v24.2s, v24.2s, v25.2s */
    /* mov s26, v24.s[1] */
    /* fcmp s26, #0.0 */
    /* fccmp s24, s26, #2, ge */
    /* b.ls #0x466fcc */
    /* fmul v25.2s, v21.2s, v23.2s */
    /* dup v27.2s, v25.s[1] */
    /* fsub v25.2s, v25.2s, v27.2s */
    /* fcmp s22, #0.0 */
    /* b.hi #0x467014 */
    /* fcmp s23, #0.0 */
    /* b.lt #0x467014 */
    /* fcmp s25, #0.0 */
    /* b.hi #0x467014 */
    /* fsub s7, s23, s22 */
    /* fdiv s7, s23, s7 */
    /* fmul v5.2s, v5.2s, v7.s[0] */
    /* fmul s6, s7, s6 */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fadd s4, s4, s6 */
    /* branch b #0x466fd4 */
    /* fmov s4, s7 */
    /* fmov d3, d16 */
    /* branch b #0x466fd4 */
    /* fmov s4, s19 */
    /* fmov d3, d18 */
    /* fsub s5, s9, s4 */
    /* movi v6.2s, #0x3f, lsl #24 */
    /* fsub v6.2s, v6.2s, v3.2s */
    /* fmul v6.2s, v6.2s, v6.2s */
    /* faddp s6, v6.2s */
    /* fmul s5, s5, s5 */
    /* fadd s5, s6, s5 */
    /* fcmp s5, s2 */
    /* b.pl #0x467004 */
    /* fmov s1, s4 */
    /* fmov s2, s5 */
    /* fmov d0, d3 */
    /* add x14, x14, #9 */
    /* subs x15, x15, #1 */
    /* b.ne #0x466e34 */
    /* branch b #0x4670e4 */
    /* rev64 v27.2s, v24.2s */
    /* fmul v23.2s, v27.2s, v23.2s */
    /* dup v27.2s, v23.s[1] */
    /* fsub v23.2s, v27.2s, v23.2s */
    /* fcmp s26, #0.0 */
    /* b.hi #0x467058 */
    /* fcmp s23, #0.0 */
    /* b.hi #0x467058 */
    /* fcmp s20, #0.0 */
    /* b.lt #0x467058 */
    /* fsub s5, s20, s26 */
    /* fdiv s5, s20, s5 */
    /* fmul v7.2s, v17.2s, v5.s[0] */
    /* fmul s5, s5, v6.s[1] */
    /* fadd v3.2s, v3.2s, v7.2s */
    /* fadd s4, s4, s5 */
    /* branch b #0x466fd4 */
    /* fmul v20.2s, v24.2s, v21.2s */
    /* dup v27.2s, v20.s[1] */
    /* fsub v20.2s, v27.2s, v20.2s */
    /* fcmp s20, #0.0 */
    /* b.hi #0x467084 */
    /* fsub s21, s21, s22 */
    /* fcmp s21, #0.0 */
    /* b.lt #0x467084 */
    /* fsub s22, s24, s26 */
    /* fcmp s22, #0.0 */
    /* b.ge #0x4670c0 */
    /* fadd v7.2s, v20.2s, v23.2s */
    /* fadd v7.2s, v25.2s, v7.2s */
    /* fmov s16, #1.00000000 */
    /* fdiv s7, s16, s7 */
    /* fmul s16, s23, s7 */
    /* fmul s7, s25, s7 */
    /* fmul s18, s16, s6 */
    /* fadd s4, s4, s18 */
    /* fmul v5.2s, v5.2s, v16.s[0] */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fmul v5.2s, v17.2s, v7.s[0] */
    /* fmul s6, s7, v6.s[1] */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* fadd s4, s6, s4 */
    /* branch b #0x466fd4 */
    /* fadd s3, s21, s22 */
    /* fdiv s3, s21, s3 */
    /* fsub v4.2s, v18.2s, v16.2s */
    /* fsub s5, s19, s7 */
    /* fmul v4.2s, v4.2s, v3.s[0] */
    /* fmul s5, s5, s3 */
    /* fadd v3.2s, v16.2s, v4.2s */
    /* fadd s4, s7, s5 */
    /* branch b #0x466fd4 */
    /* mov s3, v0.s[1] */
    /* mov w8, #0x447a0000 */
    /* fmov s4, w8 */
    /* fcmp s2, s4 */
    /* b.lt #0x467248 */
    /* adrp x14, #0x4bd1000 */
    /* add x14, x14, #0xfba */
    /* mov w15, #0xc */
    /* ldurb w8, [x14, #-2] */
    /* ldurb w9, [x14, #-1] */
    /* ldrb w10, [x14] */
    /* add x8, x26, x8, lsl #6 */
    /* add x8, x8, x9, lsl #5 */
    /* add x8, x8, x10, lsl #4 */
    /* ldrb w9, [x8, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x46723c */
    /* ldrb w9, [x14, #1] */
    /* ldrb w10, [x14, #2] */
    /* ldrb w11, [x14, #3] */
    /* add x9, x26, x9, lsl #6 */
    /* add x9, x9, x10, lsl #5 */
    /* add x9, x9, x11, lsl #4 */
    /* ldrb w10, [x9, #0xc] */
    /* cmp w10, #1 */
    /* b.ne #0x46723c */
    /* ldp s16, s17, [x8] */
    /* fsub s20, s9, s16 */
    /* fsub s18, s9, s17 */
    /* ldr s19, [x8, #8] */
    /* fsub s7, s9, s19 */
    /* ldp s4, s5, [x9] */
    /* fsub s21, s4, s16 */
    /* fsub s22, s5, s17 */
    /* ldr s6, [x9, #8] */
    /* fsub s23, s6, s19 */
    /* fmul s24, s20, s21 */
    /* fmul s25, s18, s22 */
    /* fadd s24, s24, s25 */
    /* fmul s25, s7, s23 */
    /* fadd s24, s24, s25 */
    /* fcmp s24, #0.0 */
    /* b.ls #0x467204 */
    /* fsub s25, s9, s6 */
    /* fsub s26, s9, s5 */
    /* fsub s27, s9, s4 */
    /* fmul s20, s20, s27 */
    /* fmul s18, s18, s26 */
    /* fadd s18, s20, s18 */
    /* fmul s7, s7, s25 */
    /* fadd s7, s18, s7 */
    /* fcmp s7, #0.0 */
    /* fmov s7, s25 */
    /* fmov s18, s26 */
    /* fmov s20, s27 */
    /* b.ge #0x467210 */
    /* fmul s4, s21, s21 */
    /* fmul s5, s22, s22 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s23, s23 */
    /* fadd s4, s4, s5 */
    /* fdiv s4, s24, s4 */
    /* fmul s5, s21, s4 */
    /* fmul s6, s22, s4 */
    /* fmul s7, s23, s4 */
    /* fadd s4, s16, s5 */
    /* fadd s5, s17, s6 */
    /* fadd s6, s19, s7 */
    /* fsub s20, s9, s4 */
    /* fsub s18, s9, s5 */
    /* fsub s7, s9, s6 */
    /* branch b #0x467210 */
    /* fmov s4, s16 */
    /* fmov s5, s17 */
    /* fmov s6, s19 */
    /* fmul s16, s20, s20 */
    /* fmul s17, s18, s18 */
    /* fadd s16, s17, s16 */
    /* fmul s7, s7, s7 */
    /* fadd s7, s7, s16 */
    /* fcmp s7, s2 */
    /* b.pl #0x46723c */
    /* fmov s0, s4 */
    /* fmov s3, s5 */
    /* fmov s1, s6 */
    /* fmov s2, s7 */
    /* add x14, x14, #6 */
    /* subs x15, x15, #1 */
    /* b.ne #0x467104 */
    /* mov w8, #0x447a0000 */
    /* fmov s4, w8 */
    /* fcmp s2, s4 */
    /* b.lt #0x4672d4 */
    /* adrp x14, #0x4bd2000 */
    /* add x14, x14, #0x2ae */
    /* mov w15, #8 */
    /* ldurb w8, [x14, #-2] */
    /* ldurb w9, [x14, #-1] */
    /* ldrb w10, [x14] */
    /* add x8, x26, x8, lsl #6 */
    /* add x8, x8, x9, lsl #5 */
    /* add x8, x8, x10, lsl #4 */
    /* ldrb w9, [x8, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x4672c8 */
    /* ldp s4, s5, [x8] */
    /* ldr s6, [x8, #8] */
    /* fsub s7, s9, s4 */
    /* fsub s16, s9, s5 */
    /* fsub s17, s9, s6 */
    /* fmul s7, s7, s7 */
    /* fmul s16, s16, s16 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s17, s17 */
    /* fadd s7, s7, s16 */
    /* fcmp s7, s2 */
    /* b.pl #0x4672c8 */
    /* fmov s0, s4 */
    /* fmov s3, s5 */
    /* fmov s1, s6 */
    /* fmov s2, s7 */
    /* add x14, x14, #3 */
    /* subs x15, x15, #1 */
    /* b.ne #0x467264 */
    /* mov w14, #0 */
    /* ldp x9, x8, [sp, #0x48] */
    /* ldr w15, [x9] */
    /* ldr w16, [x9, #0xc] */
    /* ldr x17, [x9, #0x10] */
    /* ldr w0, [x8] */
    /* ldr w1, [x8, #0xc] */
    /* ldr x2, [x8, #0x10] */
    /* adrp x13, #0x4bd2000 */
    /* add x13, x13, #0x2ae */
    /* mov w12, #8 */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x80 */
    /* ldrb w3, [x8] */
    /* ldurb w8, [x13, #-2] */
    /* ldr x9, [sp, #0x138] */
    /* add w9, w9, w8 */
    /* ldurb w8, [x13, #-1] */
    /* add w10, w28, w8 */
    /* ldrb w8, [x13] */
    /* add w11, w19, w8 */
    /* madd w8, w10, w15, w9 */
    /* madd w8, w11, w16, w8 */
    /* ldrb w8, [x17, w8, sxtw] */
    /* cmp w8, #2 */
    /* b.lo #0x4673b4 */
    /* madd w9, w10, w0, w9 */
    /* madd w9, w11, w1, w9 */
    /* ldr s4, [x2, w9, sxtw #2] */
    /* mov w9, #0x42900000 */
    /* fmov s5, w9 */
    /* fmul s4, s4, s5 */
    /* movi v5.2s, #0x43, lsl #24 */
    /* fadd s4, s4, s5 */
    /* tbz w3, #0, #0x467384 */
    /* mov w9, #0x437f0000 */
    /* fmov s5, w9 */
    /* fcmp s4, s5 */
    /* fcvtzs w9, s4 */
    /* mov w10, #0xff */
    /* csel w9, w10, w9, ge */
    /* fcmp s4, #0.0 */
    /* csel w9, wzr, w9, lt */
    /* branch b #0x46739c */
    /* fcvtzs w9, s4 */
    /* cmp w9, #0xff */
    /* mov w10, #0xff */
    /* csel w10, w9, w10, lo */
    /* cmp w9, #0 */
    /* csel w9, wzr, w10, lt */
    /* and w9, w9, #0xff */
    /* add w9, w9, #1 */
    /* add x10, x25, w14, uxtw #3 */
    /* str w9, [x10] */
    /* strb w8, [x10, #4] */
    /* add w14, w14, #1 */
    /* add x13, x13, #3 */
    /* subs x12, x12, #1 */
    /* b.ne #0x46730c */
    /* mov w8, #0x447a0000 */
    /* fmov s4, w8 */
    /* fcmp s2, s4 */
    /* fcsel s2, s3, s9, lt */
    /* fcsel s3, s0, s9, lt */
    /* fcsel s0, s1, s9, lt */
    /* fmov s4, wzr */
    /* fmov s1, wzr */
    /* fmov s5, wzr */
    /* ldr x0, [sp, #0x138] */
    /* branch b #0x4674b4 */
    /* ldr s3, [sp, #0x1b0] */
    /* fmul s4, s5, s3 */
    /* fmov s6, s5 */
    /* ldr x0, [sp, #0x138] */
    /* mov w14, #0 */
    /* fmul s3, s2, s5 */
    /* fmul s2, s1, s5 */
    /* fmul s0, s0, s5 */
    /* ldr s1, [sp, #0x1b4] */
    /* ldr s5, [sp, #0x1b8] */
    /* fmul s1, s6, s1 */
    /* fmul s6, s6, s5 */
    /* ldr s5, [sp, #0xec] */
    /* fmul s1, s5, s1 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w12, [x8, #0x18] */
    /* ldr w13, [x8, #0xc] */
    /* ldr x15, [x8, #0x10] */
    /* adrp x16, #0x4bd2000 */
    /* add x16, x16, #0x2ae */
    /* mov w17, #8 */
    /* cbz w12, #0x467470 */
    /* ldrb w8, [x16] */
    /* add w8, w19, w8 */
    /* ldurb w9, [x16, #-1] */
    /* add w9, w28, w9 */
    /* ldurb w10, [x16, #-2] */
    /* add w10, w0, w10 */
    /* ldr x11, [sp, #0x130] */
    /* madd w8, w8, w11, w10 */
    /* madd w8, w9, w13, w8 */
    /* add x8, x15, w8, sxtw #2 */
    /* branch b #0x467478 */
    /* adrp x8, #0x4bd1000 */
    /* add x8, x8, #0x4dc */
    /* ldrb w9, [x8] */
    /* cmp w9, #2 */
    /* b.lo #0x46749c */
    /* ldrb w8, [x8, #1] */
    /* add w8, w8, #1 */
    /* add x10, x25, w14, uxtw #3 */
    /* str w8, [x10] */
    /* strb w9, [x10, #4] */
    /* add w14, w14, #1 */
    /* add x16, x16, #3 */
    /* subs x17, x17, #1 */
    /* b.ne #0x467440 */
    /* ldr s7, [sp, #0xec] */
    /* fmul s5, s7, s4 */
    /* fmul s4, s7, s6 */
    /* mov w1, #1 */
    /* ldr w8, [sp, #0x10c] */
    /* ldr w13, [sp, #0xd0] */
    /* ldr w11, [sp, #0xb8] */
    /* tbnz w8, #0, #0x46763c */
    /* cbz w14, #0x46763c */
    /* ldurb w1, [x29, #-0xdc] */
    /* ldurb w8, [x29, #-0xd4] */
    /* ldur w15, [x29, #-0xe0] */
    /* ldur w9, [x29, #-0xd8] */
    /* cmp w1, w8 */
    /* b.ne #0x4674ec */
    /* add w15, w9, w15 */
    /* branch b #0x467508 */
    /* cmp w15, w9 */
    /* b.ne #0x467500 */
    /* cmp w1, w8 */
    /* csel w1, w1, w8, lo */
    /* branch b #0x467508 */
    /* csel w15, w15, w9, hi */
    /* csel w1, w1, w8, hi */
    /* ldurb w8, [x29, #-0xcc] */
    /* ldurb w9, [x29, #-0xc4] */
    /* ldur w12, [x29, #-0xd0] */
    /* ldur w10, [x29, #-0xc8] */
    /* cmp w8, w9 */
    /* b.ne #0x467528 */
    /* add w12, w10, w12 */
    /* branch b #0x467544 */
    /* cmp w12, w10 */
    /* b.ne #0x46753c */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* branch b #0x467544 */
    /* csel w12, w12, w10, hi */
    /* csel w8, w8, w9, hi */
    /* cmp w1, w8 */
    /* b.ne #0x467554 */
    /* add w15, w12, w15 */
    /* branch b #0x467570 */
    /* cmp w15, w12 */
    /* b.ne #0x467568 */
    /* cmp w1, w8 */
    /* csel w1, w1, w8, lo */
    /* branch b #0x467570 */
    /* csel w15, w15, w12, hi */
    /* csel w1, w1, w8, hi */
    /* cmp w14, #5 */
    /* b.lo #0x46763c */
    /* ldurb w14, [x29, #-0xbc] */
    /* ldurb w8, [x29, #-0xb4] */
    /* ldur w16, [x29, #-0xc0] */
    /* ldur w9, [x29, #-0xb8] */
    /* cmp w14, w8 */
    /* b.ne #0x467598 */
    /* add w16, w9, w16 */
    /* branch b #0x4675b4 */
    /* cmp w16, w9 */
    /* b.ne #0x4675ac */
    /* cmp w14, w8 */
    /* csel w14, w14, w8, lo */
    /* branch b #0x4675b4 */
    /* csel w16, w16, w9, hi */
    /* csel w14, w14, w8, hi */
    /* ldurb w8, [x29, #-0xac] */
    /* ldurb w9, [x29, #-0xa4] */
    /* ldur w12, [x29, #-0xb0] */
    /* ldur w10, [x29, #-0xa8] */
    /* cmp w8, w9 */
    /* b.ne #0x4675d4 */
    /* add w12, w10, w12 */
    /* branch b #0x4675f0 */
    /* cmp w12, w10 */
    /* b.ne #0x4675e8 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* branch b #0x4675f0 */
    /* csel w12, w12, w10, hi */
    /* csel w8, w8, w9, hi */
    /* cmp w14, w8 */
    /* b.ne #0x467600 */
    /* add w16, w12, w16 */
    /* branch b #0x46761c */
    /* cmp w16, w12 */
    /* b.ne #0x467614 */
    /* cmp w14, w8 */
    /* csel w14, w14, w8, lo */
    /* branch b #0x46761c */
    /* csel w16, w16, w12, hi */
    /* csel w14, w14, w8, hi */
    /* cmp w1, w14 */
    /* b.eq #0x46763c */
    /* cmp w15, w16 */
    /* b.ne #0x467638 */
    /* cmp w1, w14 */
    /* csel w1, w1, w14, lo */
    /* branch b #0x46763c */
    /* csel w1, w1, w14, hi */
    /* ldr w8, [sp, #0x108] */
    /* cmp w0, w8 */
    /* b.ne #0x467754 */
    /* mov x8, #0x100000000 */
    /* str x8, [sp, #0xb8] */
    /* ldp w9, w8, [sp, #0xc8] */
    /* ldr w11, [sp, #0xc4] */
    /* scvtf s6, w8 */
    /* scvtf s7, w9 */
    /* scvtf s16, w11 */
    /* scvtf s17, w0 */
    /* fmul s17, s8, s17 */
    /* fadd s15, s17, s6 */
    /* ldr s6, [sp, #0x64] */
    /* fadd s14, s6, s7 */
    /* ldr s6, [sp, #0x68] */
    /* fadd s13, s6, s16 */
    /* ldr w10, [sp, #0xf0] */
    /* asr w8, w8, w10 */
    /* asr w9, w9, w10 */
    /* asr w10, w11, w10 */
    /* add w8, w8, w0 */
    /* add w9, w9, w28 */
    /* mov w11, #0x79b9 */
    /* movk w11, #0x9e37, lsl #16 */
    /* add x8, x11, w8, sxtw */
    /* add x9, x11, w9, sxtw */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* add w9, w19, w11 */
    /* add w9, w10, w9 */
    /* add w9, w9, w8, lsl #6 */
    /* lsr x10, x8, #2 */
    /* add w9, w9, w10 */
    /* eor w8, w9, w8 */
    /* mov w10, #-1 */
    /* eor w9, w10, w8, lsl #15 */
    /* add w8, w9, w8 */
    /* eor w8, w8, w8, lsr #10 */
    /* add w8, w8, w8, lsl #3 */
    /* eor w8, w8, w8, lsr #6 */
    /* eor w9, w10, w8, lsl #11 */
    /* add w8, w8, w9 */
    /* eor w8, w8, w8, lsr #16 */
    /* adrp x9, #0x60ef000 */
    /* ldrb w9, [x9, #0xf00] */
    /* cmp w9, #0 */
    /* csel w8, wzr, w8, ne */
    /* str x8, [sp, #0x118] */
    /* ldr x8, [sp, #0x110] */
    /* ldrb w8, [x8, #0x31] */
    /* adrp x9, #0x60ef000 */
    /* ldrb w9, [x9, #0xfd8] */
    /* orr w8, w9, w8 */
    /* cbz w13, #0x4677b4 */
    /* fmul s10, s3, s8 */
    /* fmul s12, s2, s8 */
    /* fmul s11, s0, s8 */
    /* tbz w8, #0, #0x467988 */
    /* ldr x11, [sp, #0xb8] */
    /* ldr x12, [sp, #0x118] */
    /* fadd s0, s15, s10 */
    /* fadd s2, s14, s12 */
    /* fadd s3, s13, s11 */
    /* ldr q4, [sp, #0x80] */
    /* fadd s1, s4, s0 */
    /* fadd s2, s4, s2 */
    /* fadd s0, s4, s3 */
    /* branch b #0x467938 */
    /* cmp w28, w8 */
    /* b.eq #0x467648 */
    /* ldr x8, [sp, #0x130] */
    /* ldr w9, [sp, #0x108] */
    /* sub w8, w8, w9 */
    /* sub w8, w8, #2 */
    /* cmp w8, w0 */
    /* ldr w8, [sp, #0x108] */
    /* b.eq #0x467648 */
    /* cmp w19, w8 */
    /* b.eq #0x467648 */
    /* ldr w8, [sp, #0x7c] */
    /* ldr w9, [sp, #0x108] */
    /* sub w8, w8, w9 */
    /* sub w8, w8, #2 */
    /* cmp w8, w28 */
    /* b.eq #0x467648 */
    /* ldr w8, [sp, #0x108] */
    /* sub w8, w11, w8 */
    /* sub w8, w8, #2 */
    /* cmp w8, w19 */
    /* b.eq #0x467648 */
    /* str xzr, [sp, #0xb8] */
    /* branch b #0x467650 */
    /* ldr w9, [sp, #0x10c] */
    /* orr w8, w9, w8 */
    /* fadd s10, s5, s3 */
    /* mov v4.s[1], v1.s[0] */
    /* mov v0.s[1], v2.s[0] */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* str q0, [sp, #0xd0] */
    /* tbz w8, #0, #0x4679c0 */
    /* fcmp s10, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s0, s3, s10, mi */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* ldr q5, [sp, #0xd0] */
    /* fcmlt v1.2s, v5.2s, #0.0 */
    /* mov w8, v1.s[1] */
    /* mov s2, v5.s[1] */
    /* tst w8, #1 */
    /* fcsel s2, s3, s2, ne */
    /* fcmp s2, s8 */
    /* fcsel s2, s8, s2, gt */
    /* fmov w8, s1 */
    /* tst w8, #1 */
    /* fcsel s1, s3, s5, ne */
    /* fcmp s1, s8 */
    /* fcsel s1, s8, s1, gt */
    /* fadd s0, s15, s0 */
    /* fadd s2, s14, s2 */
    /* fadd s1, s13, s1 */
    /* fadd s0, s0, s9 */
    /* fadd s2, s2, s9 */
    /* fadd s3, s1, s9 */
    /* fadd s1, s15, s10 */
    /* mov s4, v5.s[1] */
    /* fadd s4, s14, s4 */
    /* fadd s5, s13, s5 */
    /* ldr q6, [sp, #0x80] */
    /* fadd s1, s6, s1 */
    /* fadd s4, s6, s4 */
    /* fadd s5, s6, s5 */
    /* ldr w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* fcsel s1, s0, s1, lt */
    /* fcsel s2, s2, s4, lt */
    /* fcsel s0, s3, s5, lt */
    /* ldr w9, [sp, #0x10c] */
    /* cbz w9, #0x467930 */
    /* fmov s3, #-0.50000000 */
    /* fadd s2, s2, s3 */
    /* cmp w8, #1 */
    /* b.lt #0x467930 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* tbz w8, #0, #0x467930 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x70] */
    /* ldr s3, [x9, #4] */
    /* scvtf s4, s3 */
    /* fmov s3, wzr */
    /* adrp x9, #0x4bd2000 */
    /* add x9, x9, #0x2ae */
    /* mov w10, #8 */
    /* ldurb w11, [x9, #-2] */
    /* ldurb w12, [x9, #-1] */
    /* ldrb w13, [x9] */
    /* add w14, w0, w11 */
    /* add w11, w28, w12 */
    /* ldr x12, [sp, #0x128] */
    /* madd w12, w11, w12, w14 */
    /* add w13, w19, w13 */
    /* ldr x14, [sp, #0x130] */
    /* madd w12, w13, w14, w12 */
    /* add x12, x24, w12, sxtw #3 */
    /* ldrb w13, [x12] */
    /* cmp w13, #1 */
    /* b.ne #0x467914 */
    /* scvtf s5, w11 */
    /* ldrb w11, [x12, #1] */
    /* add w11, w11, #1 */
    /* ucvtf s6, w11, #8 */
    /* fadd s5, s6, s5 */
    /* fmul s5, s5, s8 */
    /* fadd s5, s5, s4 */
    /* fcmp s5, s3 */
    /* cset w11, le */
    /* tst w8, w11 */
    /* fcsel s3, s3, s5, ne */
    /* mov w8, #1 */
    /* add x9, x9, #3 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4678ac */
    /* fcmp s2, s3 */
    /* cset w9, gt */
    /* tst w8, w9 */
    /* fcsel s2, s3, s2, ne */
    /* ldr x11, [sp, #0xb8] */
    /* ldr x12, [sp, #0x118] */
    /* fmov w8, s1 */
    /* fmov w9, s2 */
    /* orr x8, x8, x9, lsl #32 */
    /* fmov w9, s0 */
    /* orr x9, x11, x9 */
    /* orr x9, x9, x1, lsl #40 */
    /* orr x9, x9, x12, lsl #48 */
    /* stp x8, x9, [sp, #0x140] */
    /* add x1, sp, #0x140 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x46866c; ABI effects unresolved */
    /* ldr x8, [sp, #0xf8] */
    /* mov x13, x8 */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0xf8] */
    /* ldr w8, [sp, #0xf4] */
    /* ldr w10, [sp, #0xb4] */
    /* cmp w10, w9 */
    /* b.ne #0x466774 */
    /* branch b #0x467d94 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4679f8 */
    /* ldr x8, [sp, #0x110] */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0x467a28 */
    /* mov x24, x1 */
    /* call #0x45fa8c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x467a3c */
    /* add x8, x0, #8 */
    /* branch b #0x467a68 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x467a10 */
    /* ldr x8, [sp, #0x110] */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0x467a44 */
    /* mov x20, x1 */
    /* call #0x45fa8c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x467a58 */
    /* add x8, x0, #8 */
    /* branch b #0x467bec */
    /* ldr x8, [sp, #0x110] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* mov w9, #0x3c */
    /* umaddl x8, w1, w9, x8 */
    /* branch b #0x467a6c */
    /* ldr x8, [sp, #0x110] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* mov w9, #0x3c */
    /* umaddl x8, w1, w9, x8 */
    /* branch b #0x467bf4 */
    /* ldr x0, [x8, #8] */
    /* mov x24, x1 */
    /* call #0x45fafc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x27] */
    /* tbz w8, #0, #0x467a64 */
    /* mov x1, x24 */
    /* branch b #0x46772c */
    /* ldr x0, [x8, #8] */
    /* mov x20, x1 */
    /* call #0x45fafc; ABI effects unresolved */
    /* ldrb w8, [x0, #0x27] */
    /* tbz w8, #0, #0x467be8 */
    /* ldr x0, [sp, #0x138] */
    /* mov x1, x20 */
    /* branch b #0x4677d4 */
    /* ldr x8, [x0] */
    /* mov x1, x24 */
    /* ldr x11, [sp, #0xb8] */
    /* ldr x12, [sp, #0x118] */
    /* fdiv s0, s12, s8 */
    /* frintm s0, s0 */
    /* fmul s0, s0, s8 */
    /* ldr q1, [sp, #0x80] */
    /* fadd s0, s1, s0 */
    /* ldr w9, [x8, #0x14] */
    /* cmp w9, #2 */
    /* b.gt #0x467af0 */
    /* cmp w9, #1 */
    /* b.eq #0x467b14 */
    /* cmp w9, #2 */
    /* b.ne #0x467734 */
    /* fdiv s1, s11, s8 */
    /* frintm s1, s1 */
    /* fmul s1, s1, s8 */
    /* ldr q3, [sp, #0x80] */
    /* fadd s1, s3, s1 */
    /* fdiv s2, s10, s8 */
    /* frintm s2, s2 */
    /* fmul s2, s2, s8 */
    /* fadd s2, s3, s2 */
    /* ldr s3, [x8, #0x18] */
    /* fsub s2, s2, s10 */
    /* fsub s0, s0, s12 */
    /* fsub s1, s1, s11 */
    /* fmul s2, s2, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fadd s10, s10, s2 */
    /* fadd s12, s12, s0 */
    /* branch b #0x467b68 */
    /* cmp w9, #3 */
    /* b.eq #0x467b70 */
    /* cmp w9, #4 */
    /* b.ne #0x467734 */
    /* ldr s1, [x8, #0x18] */
    /* fsub s0, s0, s12 */
    /* fmul s0, s0, s1 */
    /* fadd s12, s12, s0 */
    /* branch b #0x467734 */
    /* and x9, x12, #0xff */
    /* ucvtf s0, x9 */
    /* mov w9, #0x437f0000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* ubfx x9, x12, #8, #8 */
    /* ucvtf s2, x9 */
    /* ubfx x9, x12, #0x10, #8 */
    /* ucvtf s3, x9 */
    /* fdiv s2, s2, s1 */
    /* fdiv s1, s3, s1 */
    /* fmov s3, #-0.50000000 */
    /* fadd s0, s0, s3 */
    /* fadd s2, s2, s3 */
    /* fadd s1, s1, s3 */
    /* ldr s3, [x8, #0x18] */
    /* fmul s0, s0, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s1, s1, s3 */
    /* fadd s10, s10, s0 */
    /* fadd s12, s12, s2 */
    /* fadd s11, s11, s1 */
    /* branch b #0x467734 */
    /* ldr s0, [x8, #0x18] */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* fmul s2, s10, s1 */
    /* fmul s3, s12, s1 */
    /* fmul s1, s11, s1 */
    /* fcvt d4, s2 */
    /* fcmp s2, #0.0 */
    /* fmov d5, #0.50000000 */
    /* fmov d6, #-0.50000000 */
    /* fcsel d2, d6, d5, mi */
    /* fadd d2, d2, d4 */
    /* fcvt d4, s3 */
    /* fcmp s3, #0.0 */
    /* fcsel d3, d6, d5, mi */
    /* fadd d3, d3, d4 */
    /* fcvt d4, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel d1, d6, d5, mi */
    /* fadd d1, d1, d4 */
    /* fcvtzs w8, d1 */
    /* fcvtzs w9, d3 */
    /* fcvtzs w10, d2 */
    /* scvtf s1, w10 */
    /* scvtf s2, w9 */
    /* scvtf s3, w8 */
    /* fmul s10, s0, s1 */
    /* fmul s12, s0, s2 */
    /* fmul s11, s0, s3 */
    /* branch b #0x467734 */
    /* ldr x8, [x0] */
    /* ldr x0, [sp, #0x138] */
    /* mov x1, x20 */
    /* ldr w9, [x8, #0x14] */
    /* cmp w9, #2 */
    /* b.le #0x467c34 */
    /* cmp w9, #3 */
    /* b.eq #0x467c70 */
    /* cmp w9, #4 */
    /* b.eq #0x467cf4 */
    /* cmp w9, #5 */
    /* b.ne #0x4677d4 */
    /* ldr s0, [x8, #0x18] */
    /* ldr q2, [sp, #0xd0] */
    /* mov s1, v2.s[1] */
    /* fsub s0, s1, s0 */
    /* mov v2.s[1], v0.s[0] */
    /* str q2, [sp, #0xd0] */
    /* branch b #0x4677d4 */
    /* cmp w9, #1 */
    /* b.eq #0x467d1c */
    /* cmp w9, #2 */
    /* b.ne #0x4677d4 */
    /* ldr s0, [x8, #0x18] */
    /* ldr q1, [sp, #0x80] */
    /* fsub s1, s1, s10 */
    /* ldr d2, [sp, #0x28] */
    /* ldr q3, [sp, #0xd0] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s1, s0 */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fadd s10, s10, s1 */
    /* fadd v3.2s, v3.2s, v0.2s */
    /* branch b #0x467d14 */
    /* ldr q6, [sp, #0x80] */
    /* fsub s0, s10, s6 */
    /* ldr s1, [x8, #0x18] */
    /* fmov s2, #1.00000000 */
    /* fdiv s2, s2, s1 */
    /* fmul s0, s0, s2 */
    /* fcvt d3, s0 */
    /* fcmp s0, #0.0 */
    /* fmov d0, #0.50000000 */
    /* fmov d4, #-0.50000000 */
    /* fcsel d0, d4, d0, mi */
    /* fadd d0, d0, d3 */
    /* fcvtzs w8, d0 */
    /* ldr d7, [sp, #0x28] */
    /* ldr q0, [sp, #0xd0] */
    /* fsub v0.2s, v0.2s, v7.2s */
    /* scvtf s3, w8 */
    /* fmul s3, s1, s3 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fcmlt v2.2s, v0.2s, #0.0 */
    /* sshll v2.2d, v2.2s, #0 */
    /* fcvtl v0.2d, v0.2s */
    /* fmov v4.2d, #0.50000000 */
    /* fmov v5.2d, #-0.50000000 */
    /* bsl v2.16b, v5.16b, v4.16b */
    /* fadd v0.2d, v2.2d, v0.2d */
    /* fcvtzs v0.2d, v0.2d */
    /* xtn v0.2s, v0.2d */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fadd s10, s6, s3 */
    /* fadd v0.2s, v7.2s, v0.2s */
    /* branch b #0x467d8c */
    /* ldr s0, [x8, #0x18] */
    /* ldr q3, [sp, #0xd0] */
    /* mov s1, v3.s[1] */
    /* ldr q2, [sp, #0x80] */
    /* fsub s2, s2, s1 */
    /* fmul s0, s2, s0 */
    /* fadd s0, s1, s0 */
    /* mov v3.s[1], v0.s[0] */
    /* str q3, [sp, #0xd0] */
    /* branch b #0x4677d4 */
    /* ldr x10, [sp, #0x118] */
    /* and x9, x10, #0xff */
    /* ucvtf s0, x9 */
    /* mov w9, #0x437f0000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* dup v1.2d, x10 */
    /* adrp x10, #0x4bd1000 */
    /* ldr q2, [x10, #0xf50] */
    /* ushl v1.2d, v1.2d, v2.2d */
    /* fadd s0, s0, s0 */
    /* fmov s2, #-1.00000000 */
    /* fadd s0, s0, s2 */
    /* ldr s2, [x8, #0x18] */
    /* fmul s0, s0, s2 */
    /* movi v3.2d, #0x000000000000ff */
    /* and v1.16b, v1.16b, v3.16b */
    /* ucvtf v1.2d, v1.2d */
    /* fcvtn v1.2s, v1.2d */
    /* dup v3.2s, w9 */
    /* fdiv v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v1.2s, v1.2s */
    /* fmov v3.2s, #-1.00000000 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fadd s10, s10, s0 */
    /* ldr q0, [sp, #0xd0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0xd0] */
    /* branch b #0x4677d4 */
    /* ldr x8, [sp, #0x38] */
    /* mov x19, x8 */
    /* add x8, x8, #1 */
    /* mov x10, x8 */
    /* ldr w9, [sp, #0x34] */
    /* cmp w9, w8 */
    /* b.ne #0x4666d8 */
    /* ldr x8, [sp, #0x18] */
    /* mov x28, x8 */
    /* add x8, x8, #1 */
    /* mov x10, x8 */
    /* ldr w9, [sp, #0x24] */
    /* cmp w9, w8 */
    /* b.ne #0x4666a0 */
    /* ldr x12, [sp, #0x110] */
    /* ldr w9, [x12, #0x34] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xf18] */
    /* str w9, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* csel w20, wzr, w8, le */
    /* ldr w8, [sp, #0x108] */
    /* add w9, w8, #2 */
    /* ldr w8, [sp, #0x24] */
    /* str w9, [sp, #0x98] */
    /* cmp w9, w8 */
    /* b.ge #0x468444 */
    /* ldr x22, [sp, #0x190] */
    /* ldr x23, [sp, #0x150] */
    /* ldr x16, [sp, #0x10] */
    /* add w8, w16, #1 */
    /* ldr w14, [sp, #0x108] */
    /* mul w9, w14, w8 */
    /* sub w10, w16, w14 */
    /* str w10, [sp, #0x90] */
    /* ldr x13, [sp, #0x100] */
    /* sub w10, w13, w14 */
    /* str w10, [sp, #0x80] */
    /* madd w9, w13, w9, w13 */
    /* ldr w10, [sp, #0xc8] */
    /* mvn w10, w10 */
    /* add w11, w13, w10 */
    /* str w11, [sp, #0xb4] */
    /* ldr x11, [sp] */
    /* add w11, w11, w10 */
    /* str w11, [sp, #0x28] */
    /* add w10, w16, w10 */
    /* str w10, [sp, #0x6c] */
    /* sub w10, w13, w14, lsl #1 */
    /* sub w10, w10, #2 */
    /* str w10, [sp, #0x118] */
    /* add w9, w14, w9 */
    /* str w9, [sp, #0x68] */
    /* mul w9, w13, w8 */
    /* ldr x15, [sp, #0x58] */
    /* mul w8, w16, w15 */
    /* madd w10, w14, w13, w14 */
    /* madd w11, w14, w9, w14 */
    /* add w11, w11, #1 */
    /* str w11, [sp, #0x64] */
    /* ldr x11, [sp, #0xa8] */
    /* madd w11, w14, w11, w14 */
    /* madd w11, w13, w15, w11 */
    /* add w11, w11, #1 */
    /* str w11, [sp, #0x50] */
    /* ldr w17, [sp, #0x98] */
    /* madd w11, w16, w17, w14 */
    /* madd w11, w13, w11, w13 */
    /* add w11, w14, w11 */
    /* add w11, w11, #1 */
    /* str w11, [sp, #0x48] */
    /* add w11, w14, w8 */
    /* add w11, w11, #2 */
    /* madd w11, w13, w11, w14 */
    /* add w11, w11, #1 */
    /* str w11, [sp, #0x44] */
    /* madd w8, w8, w13, w10 */
    /* str w8, [sp, #0x38] */
    /* mov x8, x17 */
    /* mov x11, x15 */
    /* madd w9, w9, w15, w14 */
    /* str w9, [sp, #0x34] */
    /* str w11, [sp, #0xcc] */
    /* str w8, [sp, #0x30] */
    /* ldr w8, [sp, #0x98] */
    /* ldr w9, [sp, #0x90] */
    /* cmp w8, w9 */
    /* b.ge #0x4683d8 */
    /* ldr w8, [sp, #0x28] */
    /* ldr w9, [sp, #0xcc] */
    /* cmp w8, w9 */
    /* ldr w8, [sp, #0xc8] */
    /* ccmp w9, w8, #8, ge */
    /* mov w8, #4 */
    /* csel w8, w8, wzr, lt */
    /* str w8, [sp, #0x7c] */
    /* cmp w9, #0x14 */
    /* mov w8, #0x14 */
    /* csel w8, w9, w8, lt */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w8, w8, w9, gt */
    /* sub w8, w8, #5 */
    /* orr w8, w8, w8, lsl #16 */
    /* mov w9, #0xff */
    /* movk w9, #0x300, lsl #16 */
    /* and w8, w8, w9 */
    /* add w8, w8, w8, lsl #8 */
    /* mov w9, #0xf00f */
    /* movk w9, #0x300, lsl #16 */
    /* and w8, w8, w9 */
    /* add w8, w8, w8, lsl #4 */
    /* mov w9, #0x30c3 */
    /* movk w9, #0x30c, lsl #16 */
    /* and w8, w8, w9 */
    /* add w8, w8, w8, lsl #2 */
    /* mov w9, #0x2492 */
    /* movk w9, #0x1249, lsl #16 */
    /* and w8, w9, w8, lsl #1 */
    /* str w8, [sp, #0x70] */
    /* ldp w9, w8, [sp, #0x44] */
    /* str w9, [sp, #0x130] */
    /* str w8, [sp, #0x128] */
    /* ldr w9, [sp, #0x50] */
    /* ldr w8, [sp, #0x64] */
    /* stp w8, w9, [sp, #0xf4] */
    /* ldp w24, w8, [sp, #0x34] */
    /* str w8, [sp, #0x138] */
    /* ldr w8, [sp, #0x68] */
    /* str w8, [sp, #0xec] */
    /* ldr w9, [sp, #0x98] */
    /* ldr x8, [sp, #0x58] */
    /* mov x11, x8 */
    /* str w9, [sp, #0xa4] */
    /* ldr w9, [sp, #0x98] */
    /* ldr w10, [sp, #0x80] */
    /* cmp w9, w10 */
    /* b.ge #0x468374 */
    /* mov x8, x11 */
    /* mov w27, #0 */
    /* ldr w9, [sp, #0x6c] */
    /* cmp w9, w11 */
    /* ldr w9, [sp, #0xc8] */
    /* ccmp w11, w9, #8, ge */
    /* mov w9, #8 */
    /* csel w9, w9, wzr, lt */
    /* cmp w11, #0x14 */
    /* mov w10, #0x14 */
    /* csel w10, w11, w10, lt */
    /* cmp w10, #5 */
    /* mov w11, #5 */
    /* csel w10, w10, w11, gt */
    /* sub w10, w10, #5 */
    /* ldr w11, [sp, #0xf0] */
    /* cmp w11, #1 */
    /* ldr w11, [sp, #0x7c] */
    /* orr w9, w9, w11 */
    /* str w9, [sp, #0xc4] */
    /* orr w9, w10, w10, lsl #16 */
    /* mov w10, #0xff */
    /* movk w10, #0x300, lsl #16 */
    /* and w9, w9, w10 */
    /* add w9, w9, w9, lsl #8 */
    /* mov w10, #0xf00f */
    /* movk w10, #0x300, lsl #16 */
    /* and w9, w9, w10 */
    /* add w9, w9, w9, lsl #4 */
    /* mov w10, #0x30c3 */
    /* movk w10, #0x30c, lsl #16 */
    /* and w9, w9, w10 */
    /* add w9, w9, w9, lsl #2 */
    /* mov w10, #0x4924 */
    /* movk w10, #0x2492, lsl #16 */
    /* and w9, w10, w9, lsl #2 */
    /* ldr w10, [sp, #0x70] */
    /* orr w9, w9, w10 */
    /* str w9, [sp, #0xb8] */
    /* ldr x9, [sp, #0x58] */
    /* ccmp w8, w9, #0, lt */
    /* cset w8, eq */
    /* str w8, [sp, #0xd0] */
    /* ldr w8, [sp, #0x108] */
    /* add w8, w8, w27 */
    /* add w8, w8, #1 */
    /* cbz w20, #0x468098 */
    /* ldr w9, [sp, #0xb4] */
    /* cmp w9, w8 */
    /* ldp w10, w9, [sp, #0xc4] */
    /* ccmp w8, w9, #8, ge */
    /* mov w9, #2 */
    /* csel w9, w9, wzr, lt */
    /* orr w26, w10, w9 */
    /* branch b #0x46809c */
    /* mov w26, #0 */
    /* stur wzr, [x29, #-0xe0] */
    /* ldr x9, [sp, #0x100] */
    /* cmp w9, #0xd */
    /* b.lt #0x46811c */
    /* ldrb w9, [x12, #0x30] */
    /* tbz w9, #0, #0x46811c */
    /* ldr w9, [x12, #0x1c] */
    /* cbnz w9, #0x46811c */
    /* cmp w8, #0x14 */
    /* mov w9, #0x14 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w8, w8, w9, gt */
    /* sub w8, w8, #5 */
    /* orr w8, w8, w8, lsl #16 */
    /* and w8, w8, #0xff0000ff */
    /* add w8, w8, w8, lsl #8 */
    /* mov w9, #0xf00f */
    /* movk w9, #0xf00, lsl #16 */
    /* and w8, w8, w9 */
    /* orr w8, w8, w8, lsl #4 */
    /* mov w9, #0x30c3 */
    /* movk w9, #0x430c, lsl #16 */
    /* and w8, w8, w9 */
    /* orr w8, w8, w8, lsl #2 */
    /* mov w9, #0x9249 */
    /* movk w9, #0x4924, lsl #16 */
    /* and w8, w8, w9 */
    /* ldr w9, [sp, #0xb8] */
    /* orr w8, w9, w8 */
    /* stur w8, [x29, #-0xe0] */
    /* add w8, w24, w27 */
    /* add w19, w8, #1 */
    /* add x25, x22, w19, sxtw #3 */
    /* add w8, w8, #2 */
    /* add x9, x22, w8, sxtw #3 */
    /* ldr w8, [sp, #0x128] */
    /* add w8, w8, w27 */
    /* add x21, x22, w8, sxtw #3 */
    /* ldr w8, [sp, #0x130] */
    /* add w8, w8, w27 */
    /* add x28, x22, w8, sxtw #3 */
    /* ldrb w8, [x25] */
    /* ldrb w9, [x9] */
    /* ldr w10, [sp, #0x10c] */
    /* cbz w10, #0x468178 */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x468188 */
    /* cmp w8, #0 */
    /* ccmp w9, #1, #0, eq */
    /* b.eq #0x468188 */
    /* ldrb w9, [x21] */
    /* branch b #0x46821c */
    /* cmp w8, w9 */
    /* b.ne #0x468188 */
    /* ldrb w9, [x21] */
    /* branch b #0x46823c */
    /* cmp w8, w9 */
    /* cset w5, hi */
    /* ldr w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* ldr w1, [x23, w19, sxtw #2] */
    /* ldr w8, [sp, #0xf8] */
    /* add w8, w8, w27 */
    /* ldr w2, [x23, w8, sxtw #2] */
    /* ldr w8, [sp, #0xf4] */
    /* add w8, w8, w27 */
    /* ldr w3, [x23, w8, sxtw #2] */
    /* ldr w8, [sp, #0x138] */
    /* add w8, w8, w27 */
    /* add w8, w8, #1 */
    /* ldr w4, [x23, w8, sxtw #2] */
    /* ccmp w27, #0, #0, lt */
    /* cset w6, eq */
    /* ldr x0, [sp, #0x120] */
    /* call #0x473d68; ABI effects unresolved */
    /* cbz w20, #0x4681ec */
    /* ldr x8, [sp, #0x120] */
    /* ldr x8, [x8, #0x48] */
    /* ldurb w9, [x8, #-1] */
    /* orr w9, w9, w26 */
    /* sturb w9, [x8, #-1] */
    /* ldr x8, [sp, #0x110] */
    /* ldrb w8, [x8, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x46820c */
    /* ldr x8, [sp, #0x120] */
    /* add x0, x8, #0xa0 */
    /* sub x1, x29, #0xe0 */
    /* call #0x448ad4; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* ldrb w9, [x21] */
    /* ldr w10, [sp, #0x10c] */
    /* cbz w10, #0x46823c */
    /* cbnz w9, #0x468228 */
    /* cmp w8, #1 */
    /* b.eq #0x46824c */
    /* cmp w9, #1 */
    /* b.ne #0x468234 */
    /* cbz w8, #0x46824c */
    /* ldrb w9, [x28] */
    /* branch b #0x4682d0 */
    /* cmp w8, w9 */
    /* b.ne #0x46824c */
    /* ldrb w9, [x28] */
    /* branch b #0x4682ec */
    /* ldr w10, [sp, #0xcc] */
    /* cmp w10, #1 */
    /* ldr w1, [x23, w19, sxtw #2] */
    /* add w10, w24, w27 */
    /* ldr w2, [x23, w10, sxtw #2] */
    /* ldr w10, [sp, #0x138] */
    /* add w10, w10, w27 */
    /* ldr w3, [x23, w10, sxtw #2] */
    /* cset w6, eq */
    /* add w10, w10, #1 */
    /* ldr w4, [x23, w10, sxtw #2] */
    /* cmp w8, w9 */
    /* cset w5, lo */
    /* ldr x0, [sp, #0x120] */
    /* call #0x473d68; ABI effects unresolved */
    /* cbz w20, #0x4682a0 */
    /* ldr x8, [sp, #0x120] */
    /* ldr x8, [x8, #0x48] */
    /* ldurb w9, [x8, #-1] */
    /* orr w9, w9, w26 */
    /* sturb w9, [x8, #-1] */
    /* ldr x8, [sp, #0x110] */
    /* ldrb w8, [x8, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x4682c0 */
    /* ldr x8, [sp, #0x120] */
    /* add x0, x8, #0xa0 */
    /* sub x1, x29, #0xe0 */
    /* call #0x448ad4; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* ldrb w9, [x28] */
    /* ldr w10, [sp, #0x10c] */
    /* cbz w10, #0x4682ec */
    /* cbnz w9, #0x4682dc */
    /* cmp w8, #1 */
    /* b.eq #0x4682f4 */
    /* cmp w9, #1 */
    /* b.ne #0x468360 */
    /* cbz w8, #0x4682f4 */
    /* branch b #0x468360 */
    /* cmp w8, w9 */
    /* b.eq #0x468360 */
    /* ldr w1, [x23, w19, sxtw #2] */
    /* add w10, w24, w27 */
    /* ldr w2, [x23, w10, sxtw #2] */
    /* ldr w10, [sp, #0xec] */
    /* add w10, w10, w27 */
    /* ldr w3, [x23, w10, sxtw #2] */
    /* add w10, w10, #1 */
    /* ldr w4, [x23, w10, sxtw #2] */
    /* cmp w8, w9 */
    /* cset w5, hi */
    /* ldr x0, [sp, #0x120] */
    /* ldr w6, [sp, #0xd0] */
    /* call #0x473d68; ABI effects unresolved */
    /* cbz w20, #0x468340 */
    /* ldr x8, [sp, #0x120] */
    /* ldr x8, [x8, #0x48] */
    /* ldurb w9, [x8, #-1] */
    /* orr w9, w9, w26 */
    /* sturb w9, [x8, #-1] */
    /* ldr x8, [sp, #0x110] */
    /* ldrb w8, [x8, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x468360 */
    /* ldr x8, [sp, #0x120] */
    /* add x0, x8, #0xa0 */
    /* sub x1, x29, #0xe0 */
    /* call #0x448ad4; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* ldr w8, [sp, #0x118] */
    /* cmp w8, w27 */
    /* ldr x12, [sp, #0x110] */
    /* b.ne #0x468068 */
    /* ldr w11, [sp, #0xa4] */
    /* add w9, w11, #1 */
    /* ldr x8, [sp, #0x100] */
    /* ldr w10, [sp, #0xec] */
    /* add w10, w10, w8 */
    /* str w10, [sp, #0xec] */
    /* add w24, w24, w8 */
    /* ldr w10, [sp, #0x138] */
    /* add w10, w10, w8 */
    /* str w10, [sp, #0x138] */
    /* ldr w10, [sp, #0xf4] */
    /* add w10, w10, w8 */
    /* str w10, [sp, #0xf4] */
    /* ldr w10, [sp, #0xf8] */
    /* add w10, w10, w8 */
    /* str w10, [sp, #0xf8] */
    /* ldr w10, [sp, #0x128] */
    /* add w10, w10, w8 */
    /* str w10, [sp, #0x128] */
    /* ldr w10, [sp, #0x130] */
    /* add w10, w10, w8 */
    /* str w10, [sp, #0x130] */
    /* ldr w8, [sp, #0x90] */
    /* cmp w9, w8 */
    /* b.ne #0x467fa8 */
    /* ldr w11, [sp, #0x30] */
    /* add w8, w11, #1 */
    /* ldr x9, [sp, #0xa8] */
    /* ldr w10, [sp, #0x68] */
    /* add w10, w10, w9 */
    /* str w10, [sp, #0x68] */
    /* ldr w10, [sp, #0x34] */
    /* add w10, w10, w9 */
    /* str w10, [sp, #0x34] */
    /* ldr w10, [sp, #0x38] */
    /* add w10, w10, w9 */
    /* str w10, [sp, #0x38] */
    /* ldr w10, [sp, #0x64] */
    /* add w10, w10, w9 */
    /* str w10, [sp, #0x64] */
    /* ldr w10, [sp, #0x50] */
    /* add w10, w10, w9 */
    /* str w10, [sp, #0x50] */
    /* ldr w10, [sp, #0x48] */
    /* add w10, w10, w9 */
    /* str w10, [sp, #0x48] */
    /* ldr w10, [sp, #0x44] */
    /* add w10, w10, w9 */
    /* str w10, [sp, #0x44] */
    /* ldr w9, [sp, #0x24] */
    /* cmp w8, w9 */
    /* b.ne #0x467edc */
    /* add x8, sp, #0x150 */
    /* str x8, [sp, #0x1c0] */
    /* add x0, sp, #0x1c0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldr w22, [sp, #0xc] */
    /* add x8, sp, #0x170 */
    /* str x8, [sp, #0x1c0] */
    /* add x0, sp, #0x1c0 */
    /* call #0x474490; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* str x8, [sp, #0x1c0] */
    /* add x0, sp, #0x1c0 */
    /* call #0x4744cc; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4684c4 */
    /* mov x0, x22 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x4684d0 */
    /* branch b #0x4684e4 */
    /* mov x19, x0 */
    /* branch b #0x4684f8 */
    /* mov x19, x0 */
    /* branch b #0x468508 */
    /* branch b #0x4684e4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x150 */
    /* str x8, [sp, #0x1c0] */
    /* add x0, sp, #0x1c0 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x170 */
    /* str x8, [sp, #0x1c0] */
    /* add x0, sp, #0x1c0 */
    /* call #0x474490; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* str x8, [sp, #0x1c0] */
    /* add x0, sp, #0x1c0 */
    /* call #0x4744cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
