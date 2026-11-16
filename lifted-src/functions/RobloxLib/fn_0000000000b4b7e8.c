/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4b7e8 start_va=0xb4b7e8 image_relative=0xb4b7e8 bytes=1708 */
void function_b4b7e8__at_b4b7e8(void) {
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
    /* sub sp, sp, #0x160 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0xb4b85c */
    /* ldr w9, [x19, #0x38] */
    /* cmn w9, #1 */
    /* b.eq #0xb4b87c */
    /* ldr w10, [x19, #0x3c] */
    /* cmn w10, #1 */
    /* b.eq #0xb4b87c */
    /* ldr x10, [x19, #8] */
    /* ldr x10, [x10, #0x220] */
    /* mov w11, #0x50 */
    /* umaddl x26, w9, w11, x10 */
    /* branch b #0xb4b880 */
    /* mov x26, #0 */
    /* ldp x10, x9, [x19, #0x20] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mul w21, w9, w10 */
    /* branch b #0xb4b884 */
    /* mov x26, #0 */
    /* ldr w21, [x19, #0x40] */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0x80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xb4b8a8 */
    /* ldrb w9, [x19, #0x19] */
    /* cmp w9, #1 */
    /* cset w9, eq */
    /* branch b #0xb4b8ac */
    /* mov w9, #0 */
    /* cmp w21, #0 */
    /* cset w10, eq */
    /* mvni v3.4s, #0x80, lsl #16 */
    /* fneg v4.4s, v3.4s */
    /* cbz w21, #0xb4b91c */
    /* tbnz w9, #0, #0xb4b91c */
    /* sub w9, w21, #1 */
    /* add x9, x2, w9, uxtw #3 */
    /* add x9, x9, #4 */
    /* fneg v4.4s, v3.4s */
    /* adrp x10, #0x4bce000 */
    /* ldr s0, [x10, #0x94c] */
    /* mov w10, #0x50 */
    /* ldur s1, [x9, #-4] */
    /* fcmp s1, s0 */
    /* b.ge #0xb4b918 */
    /* mov x11, x26 */
    /* tbnz w8, #0, #0xb4b8f8 */
    /* ldr x11, [x19, #0x20] */
    /* ldr w12, [x9], #0xfffffffffffffff8 */
    /* umull x12, w12, w10 */
    /* ldr q1, [x11, x12] */
    /* fmin v4.4s, v4.4s, v1.4s */
    /* fmax v3.4s, v3.4s, v1.4s */
    /* sub w21, w21, #1 */
    /* cbnz w21, #0xb4b8e0 */
    /* branch b #0xb4be44 */
    /* mov w10, #0 */
    /* cbz w21, #0xb4be1c */
    /* str w10, [sp, #0x88] */
    /* ldr w8, [x19, #0x1ec] */
    /* ldr w9, [x19, #0x1f0] */
    /* mul w12, w9, w8 */
    /* sub w8, w12, #1 */
    /* str w8, [sp, #0x7c] */
    /* scvtf s10, w8 */
    /* fadd s0, s10, s10 */
    /* str s0, [sp, #0x8c] */
    /* scvtf s15, w12 */
    /* mov w25, w21 */
    /* str x2, [sp, #0x80] */
    /* add x28, x2, #4 */
    /* movi v0.16b, #0 */
    /* mov w8, #0x3f7fffff */
    /* fmov s11, w8 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s12, [x8, #0xec8] */
    /* fmov s14, #31.00000000 */
    /* mov w8, #0x437f0000 */
    /* dup v2.4s, w8 */
    /* fmov v1.4s, #1.00000000 */
    /* stp q1, q2, [sp, #0xc0] */
    /* adrp x8, #0x4c0c000 */
    /* ldr s1, [x8, #0xecc] */
    /* str s1, [sp, #0xbc] */
    /* fmov v1.2s, #1.00000000 */
    /* str q1, [sp, #0xa0] */
    /* mov w8, #0xfe00 */
    /* movk w8, #0x46ff, lsl #16 */
    /* dup v1.4s, w8 */
    /* str q1, [sp, #0x90] */
    /* mov x27, x12 */
    /* stp q0, q3, [x29, #-0xf0] */
    /* stur q4, [x29, #-0xb0] */
    /* adrp x8, #0x6106000 */
    /* ldrb w9, [x8, #0x670] */
    /* mov x8, x26 */
    /* tbnz w9, #0, #0xb4b9c0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr w9, [x28], #8 */
    /* mov w10, #0x50 */
    /* umaddl x20, w9, w10, x8 */
    /* ldp q1, q0, [x20] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldp s9, s0, [x20, #0x28] */
    /* fsub s1, s0, s9 */
    /* fdiv s0, s1, s0 */
    /* fminnm s0, s0, s11 */
    /* stur q0, [x29, #-0xc0] */
    /* ldr h0, [x20, #0x4c] */
    /* ucvtf s0, s0 */
    /* fmul s0, s0, s12 */
    /* stur q0, [x29, #-0xd0] */
    /* ldr x0, [x19, #8] */
    /* add x1, x19, #0x1b8 */
    /* mov w2, #0 */
    /* call #0x4b1c5b4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19, #8] */
    /* add x1, x19, #0x1c8 */
    /* mov w2, #1 */
    /* call #0x4b1c5b4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19, #8] */
    /* add x1, x19, #0x1d8 */
    /* mov w2, #2 */
    /* call #0x4b1c5b4; ABI effects unresolved */
    /* ldp q16, q5, [x29, #-0xd0] */
    /* fmul s0, s5, s14 */
    /* fcvtzs w8, s0 */
    /* fcvtzs s1, s0 */
    /* scvtf s1, s1 */
    /* ldr q17, [x23, w8, sxtw #4] */
    /* ldr q19, [x24, w8, sxtw #4] */
    /* sbfiz x9, x8, #4, #0x20 */
    /* add x9, x9, #0x10 */
    /* ldr q22, [x23, x9] */
    /* ldr q21, [x24, x9] */
    /* fsub s20, s0, s1 */
    /* ldr q18, [x0, w8, sxtw #4] */
    /* ldr q0, [x0, x9] */
    /* fsub v0.4s, v0.4s, v18.4s */
    /* fmla v18.4s, v0.4s, v20.s[0] */
    /* rev64 v0.4s, v18.4s */
    /* fsub v0.4s, v0.4s, v18.4s */
    /* fmla v18.4s, v0.4s, v16.s[0] */
    /* ldrb w8, [x19, #0x1b4] */
    /* cmp w8, #0 */
    /* csetm w13, ne */
    /* ldp s8, s13, [x20, #0x20] */
    /* ldr x8, [x19, #8] */
    /* ldr w23, [x8, #0x958] */
    /* add w9, w23, #1 */
    /* str w9, [x8, #0x958] */
    /* ldr w24, [x8, #0x95c] */
    /* movi v7.16b, #0 */
    /* mov v7.s[0], v18.s[0] */
    /* mov x12, x27 */
    /* cmp w27, #1 */
    /* b.ne #0xb4babc */
    /* ldur q4, [x29, #-0xb0] */
    /* branch b #0xb4bd0c */
    /* ldp s1, s0, [x20, #0x30] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x20, #0x38] */
    /* ucvtf s2, s1 */
    /* fadd s0, s0, s2 */
    /* ldr w8, [x19, #0x200] */
    /* cmp w8, #1 */
    /* ldur q4, [x29, #-0xb0] */
    /* ldr s1, [sp, #0x8c] */
    /* fmov s3, wzr */
    /* b.gt #0xb4bb28 */
    /* cbz w8, #0xb4bbe0 */
    /* cmp w8, #1 */
    /* b.ne #0xb4bccc */
    /* ldrb w8, [x19, #0x204] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x7c] */
    /* csel w8, w8, w12, ne */
    /* scvtf s0, w8 */
    /* fsub s0, s0, s2 */
    /* fmul s0, s5, s0 */
    /* fadd s0, s0, s2 */
    /* fcmp s0, s10 */
    /* fcsel s1, s10, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s3, s1, mi */
    /* branch b #0xb4bccc */
    /* cmp w8, #2 */
    /* b.eq #0xb4bc24 */
    /* cmp w8, #3 */
    /* b.ne #0xb4bccc */
    /* ldr w8, [x20, #0x48] */
    /* mov w9, #0x55555555 */
    /* add w9, w8, w9 */
    /* eor w9, w9, w9, lsl #13 */
    /* eor w9, w9, w9, lsr #17 */
    /* eor w9, w9, w9, lsl #5 */
    /* mov w10, #0x4105 */
    /* movk w10, #0x410, lsl #16 */
    /* umull x10, w9, w10 */
    /* lsr x10, x10, #0x20 */
    /* sub w11, w9, w10 */
    /* add w10, w10, w11, lsr #1 */
    /* lsr w10, w10, #5 */
    /* sub w10, w10, w10, lsl #6 */
    /* add w9, w9, w10 */
    /* ucvtf s1, w9 */
    /* adrp x9, #0x4c0c000 */
    /* ldr s2, [x9, #0xed0] */
    /* fmul s1, s1, s2 */
    /* fadd s2, s0, s1 */
    /* fcvtmu w9, s2 */
    /* add w8, w9, w8, lsl #16 */
    /* eor w9, w8, w8, lsl #13 */
    /* eor w9, w9, w9, lsr #17 */
    /* eor w9, w9, w9, lsl #5 */
    /* udiv w10, w9, w12 */
    /* msub w9, w10, w12, w9 */
    /* ucvtf s1, w9 */
    /* ldrb w9, [x19, #0x204] */
    /* fmov s0, wzr */
    /* cmp w9, #1 */
    /* b.ne #0xb4bc74 */
    /* frintm s0, s2 */
    /* add w8, w8, #1 */
    /* eor w8, w8, w8, lsl #13 */
    /* eor w8, w8, w8, lsr #17 */
    /* eor w8, w8, w8, lsl #5 */
    /* udiv w9, w8, w12 */
    /* msub w8, w9, w12, w8 */
    /* ucvtf s3, w8 */
    /* fsub s0, s2, s0 */
    /* branch b #0xb4bcf8 */
    /* fmov s1, s15 */
    /* stp q17, q7, [sp, #0x50] */
    /* stp q19, q18, [sp, #0x30] */
    /* mov x20, x13 */
    /* stp q21, q20, [sp, #0x10] */
    /* str q22, [sp] */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* ldp q22, q21, [sp] */
    /* ldp q20, q19, [sp, #0x20] */
    /* mov x13, x20 */
    /* ldp q18, q17, [sp, #0x40] */
    /* ldp q16, q5, [x29, #-0xd0] */
    /* ldr q7, [sp, #0x60] */
    /* fmov s3, wzr */
    /* mov x12, x27 */
    /* ldur q4, [x29, #-0xb0] */
    /* branch b #0xb4bccc */
    /* stp q22, q21, [sp] */
    /* stp q20, q19, [sp, #0x20] */
    /* mov x20, x13 */
    /* stp q18, q17, [sp, #0x40] */
    /* str q7, [sp, #0x60] */
    /* fmov s14, s11 */
    /* fmov s11, s12 */
    /* fmov s12, s1 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x204] */
    /* cmp w8, #1 */
    /* b.ne #0xb4bc7c */
    /* fsub s1, s12, s0 */
    /* fcmp s0, s10 */
    /* fcsel s0, s0, s1, mi */
    /* ldp q5, q4, [x29, #-0xc0] */
    /* mov x12, x27 */
    /* fmov s3, wzr */
    /* ldr q7, [sp, #0x60] */
    /* branch b #0xb4bc9c */
    /* fmov s3, wzr */
    /* branch b #0xb4bcf8 */
    /* fcmp s0, s10 */
    /* ldp q5, q4, [x29, #-0xc0] */
    /* mov x12, x27 */
    /* fmov s3, wzr */
    /* ldr q7, [sp, #0x60] */
    /* b.le #0xb4bc9c */
    /* fsub s0, s10, s0 */
    /* fadd s0, s0, s15 */
    /* fcmp s0, s10 */
    /* fcsel s1, s10, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s3, s1, mi */
    /* fmov s12, s11 */
    /* fmov s11, s14 */
    /* fmov s14, #31.00000000 */
    /* ldur q16, [x29, #-0xd0] */
    /* ldp q18, q17, [sp, #0x40] */
    /* ldp q20, q19, [sp, #0x20] */
    /* mov x13, x20 */
    /* ldp q22, q21, [sp] */
    /* frintm s1, s0 */
    /* ldrb w8, [x19, #0x204] */
    /* cmp w8, #1 */
    /* fcvtzu w8, s1 */
    /* add w8, w8, #1 */
    /* udiv w9, w8, w12 */
    /* msub w8, w9, w12, w8 */
    /* ucvtf s2, w8 */
    /* fsub s0, s0, s1 */
    /* fcsel s0, s3, s0, ne */
    /* fcsel s3, s3, s2, ne */
    /* movi v2.16b, #0 */
    /* mov v2.s[1], v1.s[0] */
    /* mov v2.s[2], v3.s[0] */
    /* mov v2.s[3], v0.s[0] */
    /* orr v7.16b, v7.16b, v2.16b */
    /* ldp q3, q6, [sp, #0xe0] */
    /* fmin v4.4s, v4.4s, v6.4s */
    /* fsub v0.4s, v22.4s, v17.4s */
    /* fmla v17.4s, v0.4s, v20.s[0] */
    /* fsub v0.4s, v21.4s, v19.4s */
    /* fmla v19.4s, v0.4s, v20.s[0] */
    /* fsub v0.4s, v19.4s, v17.4s */
    /* fmla v17.4s, v0.4s, v16.s[0] */
    /* ldp q2, q0, [sp, #0xc0] */
    /* fmul v0.4s, v17.4s, v0.4s */
    /* fcvtzs v1.4s, v0.4s */
    /* scvtf v1.4s, v1.4s */
    /* fcmgt v0.4s, v1.4s, v0.4s */
    /* and v0.16b, v2.16b, v0.16b */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* sqxtn v0.4h, v0.4s */
    /* trn1 v1.4s, v18.4s, v18.4s */
    /* mov v1.d[0], v3.d[0] */
    /* dup v2.4s, w13 */
    /* bif v1.16b, v3.16b, v2.16b */
    /* fmul s2, s9, s13 */
    /* fadd s2, s8, s2 */
    /* ldr s3, [sp, #0xbc] */
    /* fmul s2, s2, s3 */
    /* ldr q3, [sp, #0xa0] */
    /* mov v3.s[0], v2.s[0] */
    /* frintz s2, s2 */
    /* mov v2.s[1], v5.s[0] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* ldur q3, [x29, #-0xe0] */
    /* fmax v3.4s, v3.4s, v6.4s */
    /* ldr q5, [sp, #0x90] */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* fcvtns v2.4s, v2.4s */
    /* sqxtn v2.4h, v2.4s */
    /* sqxtun2 v2.16b, v0.8h */
    /* and w8, w23, #0x7f */
    /* mul w8, w24, w8 */
    /* lsl w9, w23, #9 */
    /* and w9, w9, #0xffff0000 */
    /* mul w9, w9, w24 */
    /* orr w8, w8, w9 */
    /* mov v2.s[3], w8 */
    /* stp q6, q1, [x22] */
    /* stp q2, q7, [x22, #0x20] */
    /* mov w8, #1 */
    /* mov v2.s[1], w8 */
    /* stp q6, q1, [x22, #0x40] */
    /* stp q2, q7, [x22, #0x60] */
    /* mov w8, #0x10000 */
    /* mov v2.s[1], w8 */
    /* stp q6, q1, [x22, #0x80] */
    /* stp q2, q7, [x22, #0xa0] */
    /* mov w8, #0x10001 */
    /* mov v2.s[1], w8 */
    /* stp q6, q1, [x22, #0xc0] */
    /* ldur q0, [x29, #-0xf0] */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* stp q2, q7, [x22, #0xe0] */
    /* add x22, x22, #0x100 */
    /* subs x25, x25, #1 */
    /* b.ne #0xb4b9a0 */
    /* ldr w8, [sp, #0x88] */
    /* tbnz w8, #0, #0xb4be44 */
    /* mov v0.d[0], xzr */
    /* ldr x2, [sp, #0x80] */
    /* branch b #0xb4be2c */
    /* movi v0.16b, #0 */
    /* tbz w10, #0, #0xb4be2c */
    /* mov w21, #0 */
    /* branch b #0xb4be44 */
    /* fmaxv s0, v0.4s */
    /* str s0, [x19, #0x2c4] */
    /* sub w8, w21, #1 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* ldr s0, [x2, x8] */
    /* str s0, [x19, #0x2c8] */
    /* add x8, x19, #0x2cc */
    /* add x9, x19, #0x2d4 */
    /* st1 {v4.s}[2], [x9] */
    /* str d4, [x8] */
    /* str d3, [x19, #0x2d8] */
    /* add x8, x19, #0x2e0 */
    /* st1 {v3.s}[2], [x8] */
    /* mov x0, x21 */
    /* add sp, sp, #0x160 */
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
}
