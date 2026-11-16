/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469d3c start_va=0x469d3c image_relative=0x469d3c bytes=4200 */
void function_469d3c__at_469d3c(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x250 */
    /* stp x0, x5, [sp, #0x30] */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* str x4, [sp, #0x10] */
    /* stp x3, x2, [sp, #0x70] */
    /* mov x26, x2 */
    /* mov x24, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0x6230000 */
    /* add x8, x8, #0x1f0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6230000 */
    /* tbz w8, #0, #0x46ac90 */
    /* add x9, sp, #0x190 */
    /* ldr x1, [x19, #0x1e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1d0] */
    /* stp q0, q0, [x9, #0x50] */
    /* str q0, [x9, #0x70] */
    /* str wzr, [sp, #0x210] */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x218] */
    /* add x0, sp, #0x1b0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x26] */
    /* cmp x8, x9 */
    /* b.eq #0x46a218 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* mov w10, #1 */
    /* lsl w10, w10, w24 */
    /* scvtf s10, w10 */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x1a0] */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* add x11, x26, x9 */
    /* ldp x11, x12, [x11] */
    /* sub x11, x12, x11 */
    /* lsr x11, x11, #3 */
    /* madd w8, w11, w10, w8 */
    /* add x9, x9, #0x88 */
    /* cmp x9, #0x220 */
    /* b.ne #0x469e0c */
    /* sxtw x1, w8 */
    /* add x0, sp, #0x190 */
    /* call #0x458d0c; ABI effects unresolved */
    /* movi v0.2s, #0x43, lsl #24 */
    /* fmul s0, s9, s0 */
    /* fmov s9, wzr */
    /* adrp x8, #0x4bd1000 */
    /* ldr q1, [x8, #0xf60] */
    /* mov w8, #0 */
    /* str q1, [sp, #0x50] */
    /* fdiv s0, s0, s10 */
    /* str q0, [sp, #0x80] */
    /* str w8, [sp, #0x28] */
    /* cbnz w8, #0x46a0c4 */
    /* ldp x11, x10, [x26] */
    /* cmp x10, x11 */
    /* b.eq #0x46a0c4 */
    /* mov x13, #0 */
    /* mov w20, #0 */
    /* mov w8, #0x18 */
    /* madd x8, x13, x8, x11 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x170] */
    /* ldp x19, x28, [x8] */
    /* cmp x19, x28 */
    /* b.eq #0x46a0a0 */
    /* stp x11, x10, [sp, #0x40] */
    /* str w20, [sp, #0x68] */
    /* ldr x8, [sp, #0x70] */
    /* ldr x21, [x8, #0x20] */
    /* add x9, x21, #4 */
    /* str x9, [sp, #0x90] */
    /* add x27, x21, #8 */
    /* ldr x22, [x8] */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* fneg v3.2s, v1.2s */
    /* ldr x8, [sp, #0x38] */
    /* ldr w23, [x8, #0x1c] */
    /* ldr w11, [x19] */
    /* add x8, x11, x11, lsl #1 */
    /* ldr w10, [x21, x8, lsl #2] */
    /* ldr x9, [sp, #0x90] */
    /* ldr w9, [x9, x8, lsl #2] */
    /* ldr w8, [x27, x8, lsl #2] */
    /* cbz w23, #0x469f9c */
    /* add x0, x22, x10, lsl #4 */
    /* add x24, x22, x9, lsl #4 */
    /* add x25, x22, x8, lsl #4 */
    /* ldr x8, [x26, #0x18] */
    /* ldr w26, [x8, x13, lsl #2] */
    /* mov x1, x26 */
    /* mov x20, x13 */
    /* stp q3, q1, [sp, #0xe0] */
    /* call #0x469ce0; ABI effects unresolved */
    /* stp q1, q0, [sp, #0xb0] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x469ce0; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* str q1, [sp, #0xa0] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* ldr x26, [sp, #0x78] */
    /* call #0x469ce0; ABI effects unresolved */
    /* mov x13, x20 */
    /* ldp q3, q2, [sp, #0xb0] */
    /* mov v2.s[1], v3.s[0] */
    /* ldr q3, [sp, #0x80] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* ldr q4, [sp, #0xd0] */
    /* ldr q5, [sp, #0xa0] */
    /* mov v4.s[1], v5.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v1.2s, v4.2s, v3.s[0] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* ldp q4, q5, [sp, #0xe0] */
    /* fcmgt v3.2s, v2.2s, v4.2s */
    /* bsl v3.8b, v4.8b, v2.8b */
    /* fcmgt v4.2s, v5.2s, v2.2s */
    /* bit v2.8b, v5.8b, v4.8b */
    /* fcmgt v4.2s, v1.2s, v3.2s */
    /* bif v3.8b, v1.8b, v4.8b */
    /* fcmgt v4.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v4.8b */
    /* fcmgt v2.2s, v0.2s, v3.2s */
    /* bif v3.8b, v0.8b, v2.8b */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bif v1.8b, v0.8b, v2.8b */
    /* mov v0.16b, v3.16b */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x170] */
    /* branch b #0x469fb0 */
    /* lsr x11, x11, #1 */
    /* ldr x12, [sp, #0x70] */
    /* ldr x12, [x12, #0x40] */
    /* ldrb w11, [x12, x11] */
    /* cbz w11, #0x469ee0 */
    /* add x19, x19, #4 */
    /* cmp x19, x28 */
    /* b.ne #0x469ec4 */
    /* fcmge v0.2s, v1.2s, v3.2s */
    /* mvn v0.8b, v0.8b */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* orr w8, w9, w8 */
    /* ldr w20, [sp, #0x68] */
    /* tbz w8, #0, #0x469fe4 */
    /* ldr x27, [sp, #0x30] */
    /* ldp x11, x10, [sp, #0x40] */
    /* branch b #0x46a0a0 */
    /* add x0, sp, #0x170 */
    /* fmov s0, s8 */
    /* call #0x2a0168; ABI effects unresolved */
    /* ldr x27, [sp, #0x30] */
    /* str s0, [sp, #0x170] */
    /* str s1, [sp, #0x174] */
    /* str s2, [sp, #0x178] */
    /* str s3, [sp, #0x17c] */
    /* fsub s2, s2, s0 */
    /* fcvtms w8, s2 */
    /* fsub s2, s3, s1 */
    /* fcvtms w9, s2 */
    /* strh w8, [sp, #0x160] */
    /* strh w9, [sp, #0x162] */
    /* cmp w8, w9 */
    /* b.ge #0x46a060 */
    /* add x0, sp, #0x160 */
    /* call #0x46bfa78; ABI effects unresolved */
    /* str w0, [sp, #0x130] */
    /* ldr d0, [sp, #0x170] */
    /* rev64 v0.2s, v0.2s */
    /* add x8, sp, #0x35 */
    /* stur d0, [x8, #0xff] */
    /* str w20, [sp, #0x13c] */
    /* str wzr, [sp, #0x140] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x144] */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x130 */
    /* call #0x3fe258; ABI effects unresolved */
    /* branch b #0x46a088 */
    /* ldr w8, [sp, #0x160] */
    /* str w8, [sp, #0x130] */
    /* str s0, [sp, #0x134] */
    /* str s1, [sp, #0x138] */
    /* str w20, [sp, #0x13c] */
    /* str wzr, [sp, #0x140] */
    /* strb wzr, [sp, #0x144] */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x130 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldrsh w8, [sp, #0x160] */
    /* ldrsh w9, [sp, #0x162] */
    /* mul w8, w9, w8 */
    /* scvtf s0, w8 */
    /* fadd s9, s9, s0 */
    /* ldp x11, x10, [x26] */
    /* add w13, w20, #1 */
    /* sub x8, x10, x11 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* mov x20, x13 */
    /* cmp x8, x13 */
    /* b.hi #0x469e78 */
    /* ldr w8, [sp, #0x28] */
    /* add w8, w8, #1 */
    /* cmp w8, #4 */
    /* b.ne #0x469e5c */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8] */
    /* mov x1, v0.d[1] */
    /* fmov x0, d0 */
    /* cmp x0, x1 */
    /* b.eq #0x46a224 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* add x2, sp, #0x130 */
    /* mov w4, #1 */
    /* call #0x478410; ABI effects unresolved */
    /* fsqrt s0, s9 */
    /* fcvtzu w8, s0 */
    /* ldp x19, x20, [sp, #0x190] */
    /* ldrsh w9, [x19] */
    /* cmp w8, w9 */
    /* csel w21, w8, w9, hi */
    /* stp xzr, xzr, [sp, #0x170] */
    /* str xzr, [sp, #0x180] */
    /* cmp x19, x20 */
    /* b.eq #0x46a234 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* mov w8, #0 */
    /* movi v1.16b, #0 */
    /* str q1, [sp, #0xf0] */
    /* ldrsh w9, [x19] */
    /* add w25, w9, w8, sxth */
    /* cmp w25, w21 */
    /* csel w24, w8, wzr, lo */
    /* sxth w8, w24 */
    /* csel w10, wzr, w23, lo */
    /* add w22, w10, w22 */
    /* sxth w10, w22 */
    /* scvtf s0, w8 */
    /* scvtf s1, w10 */
    /* scvtf s2, w9 */
    /* ldrsh w8, [x19, #2] */
    /* scvtf s3, w8 */
    /* fadd s2, s2, s0 */
    /* fadd s3, s3, s1 */
    /* fcmp s2, s0 */
    /* fcsel s4, s2, s0, mi */
    /* fcsel s0, s2, s0, gt */
    /* fcmp s3, s1 */
    /* fcsel s2, s3, s1, mi */
    /* str s4, [sp, #0x130] */
    /* str s2, [sp, #0x134] */
    /* fcsel s1, s3, s1, gt */
    /* str s0, [sp, #0x138] */
    /* str s1, [sp, #0x13c] */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x130 */
    /* call #0x227434; ABI effects unresolved */
    /* cmp w25, w21 */
    /* csel w8, w23, wzr, lo */
    /* sxth w8, w8 */
    /* ldrsh w9, [x19, #2] */
    /* cmp w8, w9 */
    /* csel w23, w8, w9, gt */
    /* ldrh w8, [x19], #0x18 */
    /* add w8, w8, w24 */
    /* ldr x9, [sp, #0x178] */
    /* ldur d0, [x9, #-8] */
    /* fcvtzs v0.2s, v0.2s */
    /* ldr q1, [sp, #0xf0] */
    /* shl v1.2s, v1.2s, #0x10 */
    /* sshr v1.2s, v1.2s, #0x10 */
    /* smax v1.2s, v1.2s, v0.2s */
    /* cmp x19, x20 */
    /* b.ne #0x46a150 */
    /* movi d0, #0x00ffff0000ffff */
    /* and v0.8b, v1.8b, v0.8b */
    /* ucvtf v0.2s, v0.2s */
    /* branch b #0x46a238 */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* branch b #0x46ac58 */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* cbnz x0, #0x46ac50 */
    /* branch b #0x46ac58 */
    /* movi d0, #0000000000000000 */
    /* mov s1, v0.s[1] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* movi v1.2s, #0x45, lsl #24 */
    /* fcmp s0, s1 */
    /* b.le #0x46a650 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s9, [x8, #0xf98] */
    /* movi v10.2s, #0x45, lsl #24 */
    /* movi d11, #0x00ffff0000ffff */
    /* fdiv s0, s9, s0 */
    /* ldr q1, [sp, #0x80] */
    /* fmul s1, s1, s0 */
    /* str q1, [sp, #0x80] */
    /* ldr x8, [sp, #0x190] */
    /* str x8, [sp, #0x198] */
    /* mov w8, #0 */
    /* fmov s12, wzr */
    /* str w8, [sp, #0x28] */
    /* cbnz w8, #0x46a4e8 */
    /* ldp x11, x10, [x26] */
    /* cmp x10, x11 */
    /* b.eq #0x46a4e8 */
    /* mov x13, #0 */
    /* mov w20, #0 */
    /* mov w8, #0x18 */
    /* madd x8, x13, x8, x11 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x160] */
    /* ldp x19, x21, [x8] */
    /* cmp x19, x21 */
    /* b.eq #0x46a4c4 */
    /* stp x11, x10, [sp, #0x40] */
    /* str w20, [sp, #0x68] */
    /* ldr x8, [sp, #0x70] */
    /* ldr x28, [x8, #0x20] */
    /* add x9, x28, #4 */
    /* str x9, [sp, #0x90] */
    /* add x22, x28, #8 */
    /* ldr x27, [x8] */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* fneg v3.2s, v1.2s */
    /* ldr x8, [sp, #0x38] */
    /* ldr w23, [x8, #0x1c] */
    /* ldr w11, [x19] */
    /* add x8, x11, x11, lsl #1 */
    /* ldr w10, [x28, x8, lsl #2] */
    /* ldr x9, [sp, #0x90] */
    /* ldr w9, [x9, x8, lsl #2] */
    /* ldr w8, [x22, x8, lsl #2] */
    /* cbz w23, #0x46a3c0 */
    /* add x0, x27, x10, lsl #4 */
    /* add x24, x27, x9, lsl #4 */
    /* add x25, x27, x8, lsl #4 */
    /* ldr x8, [x26, #0x18] */
    /* ldr w26, [x8, x13, lsl #2] */
    /* mov x1, x26 */
    /* mov x20, x13 */
    /* stp q3, q1, [sp, #0xe0] */
    /* call #0x469ce0; ABI effects unresolved */
    /* stp q1, q0, [sp, #0xb0] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x469ce0; ABI effects unresolved */
    /* str q0, [sp, #0xd0] */
    /* str q1, [sp, #0xa0] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* ldr x26, [sp, #0x78] */
    /* call #0x469ce0; ABI effects unresolved */
    /* mov x13, x20 */
    /* ldp q3, q2, [sp, #0xb0] */
    /* mov v2.s[1], v3.s[0] */
    /* ldr q3, [sp, #0x80] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* ldr q4, [sp, #0xd0] */
    /* ldr q5, [sp, #0xa0] */
    /* mov v4.s[1], v5.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v1.2s, v4.2s, v3.s[0] */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* ldp q4, q5, [sp, #0xe0] */
    /* fcmgt v3.2s, v2.2s, v4.2s */
    /* bsl v3.8b, v4.8b, v2.8b */
    /* fcmgt v4.2s, v5.2s, v2.2s */
    /* bit v2.8b, v5.8b, v4.8b */
    /* fcmgt v4.2s, v1.2s, v3.2s */
    /* bif v3.8b, v1.8b, v4.8b */
    /* fcmgt v4.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v4.8b */
    /* fcmgt v2.2s, v0.2s, v3.2s */
    /* bif v3.8b, v0.8b, v2.8b */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bif v1.8b, v0.8b, v2.8b */
    /* mov v0.16b, v3.16b */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x160] */
    /* branch b #0x46a3d4 */
    /* lsr x11, x11, #1 */
    /* ldr x12, [sp, #0x70] */
    /* ldr x12, [x12, #0x40] */
    /* ldrb w11, [x12, x11] */
    /* cbz w11, #0x46a304 */
    /* add x19, x19, #4 */
    /* cmp x19, x21 */
    /* b.ne #0x46a2e8 */
    /* fcmge v0.2s, v1.2s, v3.2s */
    /* mvn v0.8b, v0.8b */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* orr w8, w9, w8 */
    /* ldr w20, [sp, #0x68] */
    /* tbz w8, #0, #0x46a408 */
    /* ldr x27, [sp, #0x30] */
    /* ldp x11, x10, [sp, #0x40] */
    /* branch b #0x46a4c4 */
    /* add x0, sp, #0x160 */
    /* fmov s0, s8 */
    /* call #0x2a0168; ABI effects unresolved */
    /* ldr x27, [sp, #0x30] */
    /* str s0, [sp, #0x160] */
    /* str s1, [sp, #0x164] */
    /* str s2, [sp, #0x168] */
    /* str s3, [sp, #0x16c] */
    /* fsub s2, s2, s0 */
    /* fcvtms w8, s2 */
    /* fsub s2, s3, s1 */
    /* fcvtms w9, s2 */
    /* strh w8, [sp, #0x120] */
    /* strh w9, [sp, #0x122] */
    /* cmp w8, w9 */
    /* b.ge #0x46a484 */
    /* add x0, sp, #0x120 */
    /* call #0x46bfa78; ABI effects unresolved */
    /* str w0, [sp, #0x130] */
    /* ldr d0, [sp, #0x160] */
    /* rev64 v0.2s, v0.2s */
    /* add x8, sp, #0x35 */
    /* stur d0, [x8, #0xff] */
    /* str w20, [sp, #0x13c] */
    /* str wzr, [sp, #0x140] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x144] */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x130 */
    /* call #0x3fe258; ABI effects unresolved */
    /* branch b #0x46a4ac */
    /* ldr w8, [sp, #0x120] */
    /* str w8, [sp, #0x130] */
    /* str s0, [sp, #0x134] */
    /* str s1, [sp, #0x138] */
    /* str w20, [sp, #0x13c] */
    /* str wzr, [sp, #0x140] */
    /* strb wzr, [sp, #0x144] */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x130 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldrsh w8, [sp, #0x120] */
    /* ldrsh w9, [sp, #0x122] */
    /* mul w8, w9, w8 */
    /* scvtf s0, w8 */
    /* fadd s12, s12, s0 */
    /* ldp x11, x10, [x26] */
    /* add w13, w20, #1 */
    /* sub x8, x10, x11 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* mov x20, x13 */
    /* cmp x8, x13 */
    /* b.hi #0x46a29c */
    /* ldr w8, [sp, #0x28] */
    /* add w8, w8, #1 */
    /* cmp w8, #4 */
    /* b.ne #0x46a280 */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8] */
    /* mov x1, v0.d[1] */
    /* fmov x0, d0 */
    /* cmp x0, x1 */
    /* b.eq #0x46ac30 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* add x2, sp, #0x130 */
    /* mov w4, #1 */
    /* call #0x478410; ABI effects unresolved */
    /* fsqrt s0, s12 */
    /* fcvtzu w8, s0 */
    /* ldp x19, x20, [sp, #0x190] */
    /* ldrsh w9, [x19] */
    /* cmp w8, w9 */
    /* csel w21, w8, w9, hi */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [sp, #0x178] */
    /* cmp x19, x20 */
    /* b.eq #0x46a638 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0xf0] */
    /* ldrsh w9, [x19] */
    /* add w25, w9, w8, sxth */
    /* cmp w25, w21 */
    /* csel w24, w8, wzr, lo */
    /* sxth w8, w24 */
    /* csel w10, wzr, w23, lo */
    /* add w22, w10, w22 */
    /* sxth w10, w22 */
    /* scvtf s0, w8 */
    /* scvtf s1, w10 */
    /* scvtf s2, w9 */
    /* ldrsh w8, [x19, #2] */
    /* scvtf s3, w8 */
    /* fadd s2, s2, s0 */
    /* fadd s3, s3, s1 */
    /* fcmp s2, s0 */
    /* fcsel s4, s2, s0, mi */
    /* fcsel s0, s2, s0, gt */
    /* fcmp s3, s1 */
    /* fcsel s2, s3, s1, mi */
    /* str s4, [sp, #0x130] */
    /* str s2, [sp, #0x134] */
    /* fcsel s1, s3, s1, gt */
    /* str s0, [sp, #0x138] */
    /* str s1, [sp, #0x13c] */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x130 */
    /* call #0x227434; ABI effects unresolved */
    /* cmp w25, w21 */
    /* csel w8, w23, wzr, lo */
    /* sxth w8, w8 */
    /* ldrsh w9, [x19, #2] */
    /* cmp w8, w9 */
    /* csel w23, w8, w9, gt */
    /* ldrh w8, [x19], #0x18 */
    /* add w8, w8, w24 */
    /* ldr x9, [sp, #0x178] */
    /* ldur d0, [x9, #-8] */
    /* fcvtzs v0.2s, v0.2s */
    /* ldr q1, [sp, #0xf0] */
    /* shl v1.2s, v1.2s, #0x10 */
    /* sshr v1.2s, v1.2s, #0x10 */
    /* smax v0.2s, v1.2s, v0.2s */
    /* cmp x19, x20 */
    /* b.ne #0x46a574 */
    /* and v0.8b, v0.8b, v11.8b */
    /* ucvtf v0.2s, v0.2s */
    /* branch b #0x46a63c */
    /* movi d0, #0000000000000000 */
    /* mov s1, v0.s[1] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s10 */
    /* b.gt #0x46a260 */
    /* add x24, x27, #0xc0 */
    /* ldr x8, [sp, #0x70] */
    /* add x19, x8, #0x28 */
    /* mov w20, #4 */
    /* str x24, [sp, #8] */
    /* ldp x9, x8, [x19, #-8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* mov x0, x24 */
    /* call #0x46ada4; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* add x19, x19, #0xc0 */
    /* subs x20, x20, #1 */
    /* b.ne #0x46a664 */
    /* ldp x8, x9, [sp, #0x190] */
    /* cmp x9, x8 */
    /* b.eq #0x46ac30 */
    /* mov x11, #0 */
    /* fmov s8, #0.50000000 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x130] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x150] */
    /* mov w12, #0x18 */
    /* madd x23, x11, x12, x8 */
    /* ldp w9, w8, [x23, #0xc] */
    /* mov w10, #0x88 */
    /* umull x10, w8, w10 */
    /* ldr x10, [x26, x10] */
    /* umaddl x9, w9, w12, x10 */
    /* ldp x13, x9, [x9] */
    /* str x9, [sp, #0x20] */
    /* cmp x13, x9 */
    /* str x11, [sp] */
    /* b.eq #0x46abe8 */
    /* ldr x9, [sp, #0x170] */
    /* add x9, x9, x11, lsl #4 */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [sp, #0x70] */
    /* mov w10, #0xc0 */
    /* umaddl x8, w8, w10, x9 */
    /* str x8, [sp, #0x28] */
    /* str x23, [sp, #0xf0] */
    /* ldr w10, [x13] */
    /* add x16, x10, x10, lsl #1 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x8, [x9, #0x20] */
    /* ldr w19, [x8, x16, lsl #2] */
    /* add x15, x16, #1 */
    /* ldr w24, [x8, x15, lsl #2] */
    /* add x14, x16, #2 */
    /* ldr w20, [x8, x14, lsl #2] */
    /* ldr x9, [x9] */
    /* ldr w8, [x23, #0x10] */
    /* ldr x11, [sp, #0x38] */
    /* mov w12, #0x48 */
    /* umaddl x11, w8, w12, x11 */
    /* ldr w11, [x11, #0x1c] */
    /* cbz w11, #0x46aa24 */
    /* stp x16, x15, [sp, #0x40] */
    /* str x14, [sp, #0x50] */
    /* str x13, [sp, #0x68] */
    /* add x27, x9, x19, lsl #4 */
    /* mov x10, x26 */
    /* add x26, x9, x24, lsl #4 */
    /* add x21, x9, x20, lsl #4 */
    /* mov w9, #0x88 */
    /* umaddl x8, w8, w9, x10 */
    /* ldr w9, [x23, #0xc] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w28, [x8, x9, lsl #2] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x469ce0; ABI effects unresolved */
    /* stp q1, q0, [sp, #0xd0] */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call #0x469ce0; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* str q1, [sp, #0x90] */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x469ce0; ABI effects unresolved */
    /* ldrb w8, [x23, #0x14] */
    /* ldp q3, q2, [sp, #0xd0] */
    /* mov v2.s[1], v3.s[0] */
    /* ldr q3, [sp, #0xc0] */
    /* ldr q4, [sp, #0x90] */
    /* mov v3.s[1], v4.s[0] */
    /* mov v0.s[1], v1.s[0] */
    /* rev64 v1.2s, v2.2s */
    /* mov v5.16b, v2.16b */
    /* rev64 v2.2s, v3.2s */
    /* mov v6.16b, v3.16b */
    /* rev64 v3.2s, v0.2s */
    /* cmp w8, #0 */
    /* csetm w8, ne */
    /* dup v4.2s, w8 */
    /* bif v1.8b, v5.8b, v4.8b */
    /* bif v2.8b, v6.8b, v4.8b */
    /* bif v3.8b, v0.8b, v4.8b */
    /* ldr q4, [sp, #0x80] */
    /* fmul v0.2s, v1.2s, v4.s[0] */
    /* fmul v1.2s, v2.2s, v4.s[0] */
    /* fmul v2.2s, v3.2s, v4.s[0] */
    /* ldp s3, s4, [x27] */
    /* ldr x8, [sp, #0x10] */
    /* ldp s6, s5, [x8, #8] */
    /* fmul s3, s3, s5 */
    /* ldp s7, s16, [x8] */
    /* fadd s3, s3, s7 */
    /* fadd s3, s3, s8 */
    /* fmul s4, s5, s4 */
    /* fadd s4, s4, s16 */
    /* fadd s4, s4, s8 */
    /* ldr s17, [x27, #8] */
    /* fmul s17, s5, s17 */
    /* fadd s17, s17, s6 */
    /* fcvtzs w8, s3 */
    /* fcvtzs w10, s4 */
    /* fadd s3, s17, s8 */
    /* fcvtzs w9, s3 */
    /* bfi w8, w10, #0x10, #0x10 */
    /* ldp s3, s4, [x26] */
    /* fmul s3, s5, s3 */
    /* fadd s3, s7, s3 */
    /* fadd s3, s3, s8 */
    /* fmul s4, s5, s4 */
    /* fadd s4, s16, s4 */
    /* fadd s4, s4, s8 */
    /* ldr s17, [x26, #8] */
    /* fmul s17, s5, s17 */
    /* fadd s17, s6, s17 */
    /* fadd s17, s17, s8 */
    /* fcvtzs w22, s3 */
    /* fcvtzs w10, s4 */
    /* fcvtzs w23, s17 */
    /* bfi w22, w10, #0x10, #0x10 */
    /* str x21, [sp, #0xa0] */
    /* ldp s3, s4, [x21] */
    /* fmul s3, s5, s3 */
    /* fadd s3, s7, s3 */
    /* fadd s3, s3, s8 */
    /* fmul s4, s5, s4 */
    /* fadd s4, s16, s4 */
    /* fadd s4, s4, s8 */
    /* ldr s7, [x21, #8] */
    /* fmul s5, s5, s7 */
    /* fadd s5, s6, s5 */
    /* fcvtzs w21, s3 */
    /* fadd s3, s5, s8 */
    /* fcvtzs w10, s4 */
    /* fcvtzs w11, s3 */
    /* str x11, [sp, #0x90] */
    /* bfi w21, w10, #0x10, #0x10 */
    /* ldr x10, [sp, #0xf0] */
    /* ldur d3, [x10, #4] */
    /* fsub v0.2s, v0.2s, v3.2s */
    /* fsub v1.2s, v1.2s, v3.2s */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* ldr x10, [sp, #0x18] */
    /* ldr d3, [x10] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* rev64 v0.2s, v0.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* rev64 v1.2s, v1.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* rev64 v2.2s, v2.2s */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* str q0, [sp, #0xe0] */
    /* frintm v0.2s, v1.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* str q0, [sp, #0xd0] */
    /* frintm v0.2s, v2.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* str q0, [sp, #0xc0] */
    /* str w8, [sp, #0x160] */
    /* strh w9, [sp, #0x164] */
    /* ldrb w25, [x27, #0xd] */
    /* ldr x8, [sp, #0xf0] */
    /* ldr w8, [x8, #0x10] */
    /* mov x28, x19 */
    /* ldr x19, [sp, #0x70] */
    /* mov x27, x24 */
    /* mov w24, #0xc0 */
    /* umaddl x8, w8, w24, x19 */
    /* ldr x8, [x8, #0x60] */
    /* mov w9, #0xc */
    /* umaddl x0, w28, w9, x8 */
    /* call #0x46add4; ABI effects unresolved */
    /* orr w8, w25, w0, lsl #8 */
    /* strh w8, [sp, #0x166] */
    /* ldr q0, [sp, #0xe0] */
    /* fmov w8, s0 */
    /* mov w9, v0.s[1] */
    /* bfi w9, w8, #0x10, #0x10 */
    /* str w9, [sp, #0x168] */
    /* strh w23, [sp, #0x124] */
    /* ldr x23, [sp, #0xf0] */
    /* str w22, [sp, #0x120] */
    /* ldrb w22, [x26, #0xd] */
    /* ldr w8, [x23, #0x10] */
    /* umaddl x8, w8, w24, x19 */
    /* ldr x8, [x8, #0x60] */
    /* mov x25, x27 */
    /* mov w9, #0xc */
    /* umaddl x0, w27, w9, x8 */
    /* mov w26, #0xc */
    /* call #0x46add4; ABI effects unresolved */
    /* orr w8, w22, w0, lsl #8 */
    /* strh w8, [sp, #0x126] */
    /* ldr q0, [sp, #0xd0] */
    /* fmov w8, s0 */
    /* mov w9, v0.s[1] */
    /* bfi w9, w8, #0x10, #0x10 */
    /* str w9, [sp, #0x128] */
    /* ldr x8, [sp, #0x90] */
    /* strh w8, [sp, #0x114] */
    /* str w21, [sp, #0x110] */
    /* ldr x8, [sp, #0xa0] */
    /* ldrb w21, [x8, #0xd] */
    /* ldr w8, [x23, #0x10] */
    /* umaddl x8, w8, w24, x19 */
    /* ldr x8, [x8, #0x60] */
    /* umaddl x0, w20, w26, x8 */
    /* call #0x46add4; ABI effects unresolved */
    /* orr w8, w21, w0, lsl #8 */
    /* strh w8, [sp, #0x116] */
    /* ldr q0, [sp, #0xc0] */
    /* fmov w8, s0 */
    /* mov w9, v0.s[1] */
    /* bfi w9, w8, #0x10, #0x10 */
    /* str w9, [sp, #0x118] */
    /* stur x28, [x29, #-0x98] */
    /* add x0, sp, #0x130 */
    /* sub x1, x29, #0x98 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* cbz x0, #0x46aa3c */
    /* ldr w19, [x0, #0x18] */
    /* ldr x26, [sp, #0x78] */
    /* branch b #0x46aa90 */
    /* lsr x10, x10, #1 */
    /* ldr x11, [sp, #0x28] */
    /* ldr x11, [x11, #0x40] */
    /* ldrb w10, [x11, x10] */
    /* cbnz w10, #0x46abd8 */
    /* branch b #0x46a744 */
    /* ldp x22, x21, [x24, #0x60] */
    /* str x28, [sp, #0x108] */
    /* add x8, sp, #0x108 */
    /* stur x8, [x29, #-0x98] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x108 */
    /* sub x3, x29, #0x98 */
    /* sub x4, x29, #0x99 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x47a008; ABI effects unresolved */
    /* ldr x26, [sp, #0x78] */
    /* sub x8, x21, x22 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w19, w8, w9 */
    /* str w19, [x0, #0x18] */
    /* add x0, x24, #0x60 */
    /* add x1, sp, #0x160 */
    /* call #0x4423ac; ABI effects unresolved */
    /* stur x25, [x29, #-0x98] */
    /* add x0, sp, #0x130 */
    /* sub x1, x29, #0x98 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x46aaac */
    /* ldr w21, [x0, #0x18] */
    /* branch b #0x46aafc */
    /* ldp x22, x21, [x24, #0x60] */
    /* str x25, [sp, #0x108] */
    /* add x8, sp, #0x108 */
    /* stur x8, [x29, #-0x98] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x108 */
    /* sub x3, x29, #0x98 */
    /* sub x4, x29, #0x99 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x47a008; ABI effects unresolved */
    /* sub x8, x21, x22 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w21, w8, w9 */
    /* str w21, [x0, #0x18] */
    /* add x0, x24, #0x60 */
    /* add x1, sp, #0x120 */
    /* call #0x4423ac; ABI effects unresolved */
    /* stur x20, [x29, #-0x98] */
    /* add x0, sp, #0x130 */
    /* sub x1, x29, #0x98 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x46ab18 */
    /* ldr w22, [x0, #0x18] */
    /* branch b #0x46ab6c */
    /* ldp x23, x22, [x24, #0x60] */
    /* str x20, [sp, #0x108] */
    /* add x8, sp, #0x108 */
    /* stur x8, [x29, #-0x98] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x108 */
    /* sub x3, x29, #0x98 */
    /* sub x4, x29, #0x99 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x47a008; ABI effects unresolved */
    /* sub x8, x22, x23 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w22, w8, w9 */
    /* str w22, [x0, #0x18] */
    /* add x0, x24, #0x60 */
    /* add x1, sp, #0x110 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr x23, [sp, #0xf0] */
    /* ldr q0, [sp, #0xb0] */
    /* shl v0.2s, v0.2s, #0x10 */
    /* sshr v0.2s, v0.2s, #0x10 */
    /* ldp q1, q2, [sp, #0xd0] */
    /* smax v0.2s, v0.2s, v2.2s */
    /* smax v0.2s, v0.2s, v1.2s */
    /* ldr q1, [sp, #0xc0] */
    /* smax v0.2s, v0.2s, v1.2s */
    /* str q0, [sp, #0xb0] */
    /* ldr w8, [x23, #0x10] */
    /* mov w10, #0x18 */
    /* umull x8, w8, w10 */
    /* ldr x9, [sp, #8] */
    /* ldr x8, [x9, x8] */
    /* ldr x11, [sp, #0x40] */
    /* str w19, [x8, x11, lsl #2] */
    /* ldr w8, [x23, #0x10] */
    /* umull x8, w8, w10 */
    /* ldr x8, [x9, x8] */
    /* ldr x11, [sp, #0x48] */
    /* str w21, [x8, x11, lsl #2] */
    /* ldr w8, [x23, #0x10] */
    /* umull x8, w8, w10 */
    /* ldr x8, [x9, x8] */
    /* ldr x9, [sp, #0x50] */
    /* str w22, [x8, x9, lsl #2] */
    /* ldr x13, [sp, #0x68] */
    /* add x13, x13, #4 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x13, x8 */
    /* b.ne #0x46a704 */
    /* add x0, sp, #0x130 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x11, [sp] */
    /* add x11, x11, #1 */
    /* ldp x8, x9, [sp, #0x190] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x11 */
    /* b.hi #0x46a6a4 */
    /* ldr q0, [sp, #0xb0] */
    /* fmov w8, s0 */
    /* lsl w20, w8, #0x10 */
    /* mov w8, v0.s[1] */
    /* and w19, w8, #0xffff */
    /* branch b #0x46ac38 */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x46ac48 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x46ac58 */
    /* str x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* orr w0, w20, w19 */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x1f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x469d9c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x54, lsl #12 */
    /* add x8, x8, #0x875 */
    /* str x8, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x1b0] */
    /* adrp x9, #0x5232000 */
    /* add x9, x9, #0x77 */
    /* add x9, x9, #0x69, lsl #12 */
    /* add x9, x9, #0x7b9 */
    /* str x9, [sp, #0x1b0] */
    /* ldr x9, [sp, #0x1b0] */
    /* sub x8, x8, #0x54, lsl #12 */
    /* sub x0, x8, #0x875 */
    /* sub x8, x9, #0x69, lsl #12 */
    /* sub x1, x8, #0x7b9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x1e8] */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x1f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x26, [sp, #0x78] */
    /* ldr x27, [sp, #0x30] */
    /* branch b #0x469d9c */
    /* mov x19, x0 */
    /* adrp x0, #0x6230000 */
    /* add x0, x0, #0x1f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x46ad9c */
    /* branch b #0x46ad40 */
    /* branch b #0x46ad70 */
    /* branch b #0x46ad70 */
    /* branch b #0x46ad70 */
    /* branch b #0x46ad40 */
    /* branch b #0x46ad58 */
    /* branch b #0x46ad58 */
    /* branch b #0x46ad58 */
    /* branch b #0x46ad40 */
    /* mov x19, x0 */
    /* branch b #0x46ad84 */
    /* branch b #0x46ad70 */
    /* branch b #0x46ad58 */
    /* branch b #0x46ad58 */
    /* branch b #0x46ad58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x46ad74 */
    /* branch b #0x46ad70 */
    /* branch b #0x46ad70 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x46ad84 */
    /* str x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x46ad94 */
    /* str x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
