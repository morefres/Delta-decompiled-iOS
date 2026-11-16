/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3475bb0 start_va=0x3475bb0 image_relative=0x3475bb0 bytes=2932 */
void function_3475bb0__at_3475bb0(void) {
    /* cmp w1, #1 */
    /* b.lt #0x3476720 */
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x26, x1 */
    /* fmov s8, s0 */
    /* mov x22, x0 */
    /* add x8, x0, #0x14, lsl #12 */
    /* add x27, x8, #0x20 */
    /* mov w8, #0xc020 */
    /* sxtw x10, w5 */
    /* add x8, x0, x8 */
    /* str x8, [sp, #0xa8] */
    /* mov w8, #0xa010 */
    /* add x8, x0, x8 */
    /* str x8, [sp, #0x50] */
    /* add x8, x0, #8, lsl #12 */
    /* str x8, [sp, #0x48] */
    /* fmov s0, wzr */
    /* sxtw x11, w6 */
    /* sbfiz x8, x6, #2, #0x20 */
    /* mov x9, x1 */
    /* str x10, [sp, #0x60] */
    /* add x10, x3, x10, lsl #2 */
    /* ldr s2, [x10] */
    /* fabs s2, s2 */
    /* fadd s0, s0, s2 */
    /* add x10, x10, x8 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3475c3c */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fcmp s0, s2 */
    /* b.pl #0x3475c84 */
    /* lsl x8, x11, #2 */
    /* ldr x9, [sp, #0x60] */
    /* add x9, x19, x9, lsl #2 */
    /* str wzr, [x9] */
    /* add x9, x9, x8 */
    /* subs w26, w26, #1 */
    /* b.ne #0x3475c70 */
    /* branch b #0x34766fc */
    /* ldr w10, [x27, #0x10] */
    /* sdiv w12, w10, w24 */
    /* scvtf s0, w10 */
    /* scvtf s2, w12 */
    /* add w8, w10, w10, lsr #31 */
    /* adrp x9, #0x4bce000 */
    /* ldr s10, [x9, #0x99c] */
    /* fmul s2, s2, s10 */
    /* str w10, [sp, #0xb4] */
    /* str x12, [sp, #0xa0] */
    /* sub w12, w10, w12 */
    /* ldr w9, [x27, #8] */
    /* cbnz w9, #0x3475cbc */
    /* str w12, [x27, #8] */
    /* asr w10, w8, #1 */
    /* fdiv s1, s1, s0 */
    /* str q1, [sp, #0x120] */
    /* ldrb w8, [x27, #0x20] */
    /* fdiv s0, s2, s0 */
    /* stur q0, [x29, #-0x90] */
    /* cmp w8, #1 */
    /* str x10, [sp, #8] */
    /* b.ne #0x3475d04 */
    /* strb wzr, [x27, #0x20] */
    /* add x0, x22, #8, lsl #12 */
    /* mov w1, #0x4020 */
    /* mov x20, x11 */
    /* mov x23, x12 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x10, [sp, #8] */
    /* mov x12, x23 */
    /* mov x11, x20 */
    /* mov x23, #0 */
    /* add x8, x22, #4, lsl #12 */
    /* str x8, [sp, #0xb8] */
    /* scvtf s0, w24 */
    /* ldr q2, [sp, #0x120] */
    /* fmul s1, s2, s0 */
    /* fdiv s1, s1, s10 */
    /* str q1, [sp, #0x110] */
    /* ldp x9, x8, [sp, #0xa0] */
    /* sxtw x25, w9 */
    /* add x14, x8, w9, sxtw #2 */
    /* sbfiz x13, x9, #2, #0x20 */
    /* stp x13, x14, [sp, #0x80] */
    /* sbfiz x13, x12, #2, #0x20 */
    /* add x8, x8, w12, sxtw #2 */
    /* stp x8, x13, [sp, #0x70] */
    /* sxtw x20, w10 */
    /* add w8, w10, #1 */
    /* str x8, [sp] */
    /* ubfiz x8, x9, #2, #0x20 */
    /* str x8, [sp, #0x58] */
    /* dup v1.4s, v2.s[0] */
    /* adrp x28, #0x6602000 */
    /* add x28, x28, #0xf88 */
    /* mov w14, w26 */
    /* mov w8, #0xf983 */
    /* movk w8, #0x3ea2, lsl #16 */
    /* dup v3.4s, w8 */
    /* mov w8, #0xfdb */
    /* movk w8, #0xc049, lsl #16 */
    /* dup v2.4s, w8 */
    /* stp q2, q3, [sp, #0xf0] */
    /* fmov s9, #0.50000000 */
    /* fdiv s2, s10, s0 */
    /* fmov s10, #-0.25000000 */
    /* ldr x24, [sp, #0x60] */
    /* stp x21, x19, [sp, #0x38] */
    /* str x22, [sp, #0x30] */
    /* stp x12, x11, [sp, #0x90] */
    /* stp q2, q1, [sp, #0x10] */
    /* str x14, [sp, #0x68] */
    /* madd x8, x23, x11, x24 */
    /* ldr s0, [x21, x8, lsl #2] */
    /* ldrsw x9, [x27, #8] */
    /* str s0, [x22, x9, lsl #2] */
    /* sub w10, w9, w12 */
    /* ldr x13, [sp, #0xb8] */
    /* ldr s0, [x13, w10, sxtw #2] */
    /* str s0, [x19, x8, lsl #2] */
    /* add w9, w9, #1 */
    /* str w9, [x27, #8] */
    /* ldr w8, [x27, #0x10] */
    /* cmp w9, w8 */
    /* b.lt #0x34766f0 */
    /* str w12, [x27, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3475e18 */
    /* ldr x9, [x27] */
    /* mov x10, x8 */
    /* adrp x11, #0x6602000 */
    /* add x11, x11, #0xf8c */
    /* mov x12, x22 */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x12], #4 */
    /* fmul s0, s0, s1 */
    /* stur s0, [x11, #-4] */
    /* str wzr, [x11], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3475dfc */
    /* lsl w2, w8, #1 */
    /* mov x1, x28 */
    /* call #0x3474da4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* call #0x34758e8; ABI effects unresolved */
    /* ldr w8, [sp, #0xb4] */
    /* cmn w8, #1 */
    /* b.ge #0x3475e6c */
    /* ldrsw x8, [x27, #0x10] */
    /* lsl x1, x8, #2 */
    /* adrp x0, #0x6611000 */
    /* add x0, x0, #0x90 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrsw x8, [x27, #0x10] */
    /* lsl x1, x8, #2 */
    /* adrp x0, #0x660d000 */
    /* add x0, x0, #0x90 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x26, [sp, #0xa8] */
    /* branch b #0x3476624 */
    /* mov x26, #0 */
    /* adrp x21, #0x6602000 */
    /* add x21, x21, #0xf98 */
    /* adrp x22, #0x6615000 */
    /* add x22, x22, #0x90 */
    /* ldr x19, [sp, #0x48] */
    /* adrp x24, #0x6619000 */
    /* add x24, x24, #0x90 */
    /* ldp s7, s1, [x21, #-0x10] */
    /* ldp s18, s6, [x21, #-8] */
    /* ldp s17, s5, [x21] */
    /* ldp s16, s2, [x21, #8] */
    /* fmov s4, wzr */
    /* fcmp s1, #0.0 */
    /* fmov s3, wzr */
    /* b.eq #0x3475f04 */
    /* cset w8, gt */
    /* fcmp s7, #0.0 */
    /* b.ne #0x3475ec8 */
    /* adrp x9, #0x4f78000 */
    /* add x9, x9, #0x8f8 */
    /* ldr s3, [x9, w8, uxtw #2] */
    /* branch b #0x3475f04 */
    /* fmov s0, s1 */
    /* stp q2, q1, [x29, #-0xb0] */
    /* fmov s1, s7 */
    /* stp q6, q5, [x29, #-0xd0] */
    /* stp q16, q7, [x29, #-0xf0] */
    /* stur q17, [x29, #-0x100] */
    /* str q18, [sp, #0x130] */
    /* call #0x4b9871c; ABI effects unresolved */
    /* ldr q18, [sp, #0x130] */
    /* ldp q17, q16, [x29, #-0x100] */
    /* ldp q7, q6, [x29, #-0xe0] */
    /* ldp q5, q2, [x29, #-0xc0] */
    /* ldur q1, [x29, #-0xa0] */
    /* fmov s4, wzr */
    /* fmov s3, s0 */
    /* fcmp s6, #0.0 */
    /* b.eq #0x3475f68 */
    /* cset w8, gt */
    /* fcmp s18, #0.0 */
    /* b.ne #0x3475f28 */
    /* adrp x9, #0x4f78000 */
    /* add x9, x9, #0x8f8 */
    /* ldr s4, [x9, w8, uxtw #2] */
    /* branch b #0x3475f68 */
    /* fmov s0, s6 */
    /* stur q1, [x29, #-0xa0] */
    /* fmov s1, s18 */
    /* str q3, [sp, #0xe0] */
    /* stp q5, q2, [x29, #-0xc0] */
    /* stp q7, q6, [x29, #-0xe0] */
    /* stp q17, q16, [x29, #-0x100] */
    /* str q18, [sp, #0x130] */
    /* call #0x4b9871c; ABI effects unresolved */
    /* ldr q18, [sp, #0x130] */
    /* ldp q17, q16, [x29, #-0x100] */
    /* ldp q7, q6, [x29, #-0xe0] */
    /* ldp q5, q2, [x29, #-0xc0] */
    /* ldur q1, [x29, #-0xa0] */
    /* ldr q3, [sp, #0xe0] */
    /* fmov s4, s0 */
    /* fmov s19, wzr */
    /* fcmp s5, #0.0 */
    /* fmov s20, wzr */
    /* b.eq #0x3475fd8 */
    /* cset w8, gt */
    /* fcmp s17, #0.0 */
    /* b.ne #0x3475f94 */
    /* adrp x9, #0x4f78000 */
    /* add x9, x9, #0x8f8 */
    /* ldr s20, [x9, w8, uxtw #2] */
    /* branch b #0x3475fd8 */
    /* fmov s0, s5 */
    /* stur q1, [x29, #-0xa0] */
    /* fmov s1, s17 */
    /* stp q4, q3, [sp, #0xd0] */
    /* stp q5, q2, [x29, #-0xc0] */
    /* stp q7, q6, [x29, #-0xe0] */
    /* stp q17, q16, [x29, #-0x100] */
    /* str q18, [sp, #0x130] */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s19, wzr */
    /* ldr q18, [sp, #0x130] */
    /* ldp q17, q16, [x29, #-0x100] */
    /* ldp q7, q6, [x29, #-0xe0] */
    /* ldp q5, q2, [x29, #-0xc0] */
    /* ldur q1, [x29, #-0xa0] */
    /* ldp q4, q3, [sp, #0xd0] */
    /* fmov s20, s0 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x3476044 */
    /* cset w8, gt */
    /* fcmp s16, #0.0 */
    /* b.ne #0x3475ffc */
    /* adrp x9, #0x4f78000 */
    /* add x9, x9, #0x8f8 */
    /* ldr s19, [x9, w8, uxtw #2] */
    /* branch b #0x3476044 */
    /* fmov s0, s2 */
    /* stur q1, [x29, #-0xa0] */
    /* fmov s1, s16 */
    /* stp q4, q3, [sp, #0xd0] */
    /* stp q5, q2, [x29, #-0xc0] */
    /* stp q7, q6, [x29, #-0xe0] */
    /* stp q17, q16, [x29, #-0x100] */
    /* str q18, [sp, #0x130] */
    /* str q20, [sp, #0xc0] */
    /* call #0x4b9871c; ABI effects unresolved */
    /* ldp q20, q4, [sp, #0xc0] */
    /* ldr q18, [sp, #0x130] */
    /* ldp q17, q16, [x29, #-0x100] */
    /* ldp q7, q6, [x29, #-0xe0] */
    /* ldp q5, q2, [x29, #-0xc0] */
    /* ldur q1, [x29, #-0xa0] */
    /* ldr q3, [sp, #0xe0] */
    /* fmov s19, s0 */
    /* orr x8, x26, #1 */
    /* mov v7.s[1], v18.s[0] */
    /* orr x9, x26, #2 */
    /* mov v7.s[2], v17.s[0] */
    /* mov v7.s[3], v16.s[0] */
    /* fmul v0.4s, v7.4s, v7.4s */
    /* mov v1.s[1], v6.s[0] */
    /* mov v1.s[2], v5.s[0] */
    /* mov v1.s[3], v2.s[0] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fsqrt v0.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v0.4s */
    /* str q0, [x24], #0x10 */
    /* orr x10, x26, #3 */
    /* fmov s0, w26 */
    /* mov v0.s[1], w8 */
    /* mov v0.s[2], w9 */
    /* mov v0.s[3], w10 */
    /* ucvtf v0.4s, v0.4s */
    /* ldur q1, [x29, #-0x90] */
    /* fmul v1.4s, v0.4s, v1.s[0] */
    /* ldr q2, [x19] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* stp s3, s4, [x19] */
    /* mov v3.s[1], v4.s[0] */
    /* mov v3.s[2], v20.s[0] */
    /* mov v3.s[3], v19.s[0] */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* stp s20, s19, [x19, #8] */
    /* ldr q2, [sp, #0x100] */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* movi v3.4s, #1 */
    /* and v3.16b, v2.16b, v3.16b */
    /* add v3.4s, v3.4s, v2.4s */
    /* cmlt v4.4s, v2.4s, #0 */
    /* bic v2.4s, #1 */
    /* bif v2.16b, v3.16b, v4.16b */
    /* scvtf v2.4s, v2.4s */
    /* ldr q3, [sp, #0xf0] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* ldp q2, q3, [sp, #0x110] */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x22], #0x10 */
    /* add x26, x26, #4 */
    /* add x19, x19, #0x10 */
    /* add x21, x21, #0x20 */
    /* cmp x26, x20 */
    /* b.le #0x3475e8c */
    /* ldrsw x8, [x27, #0x10] */
    /* lsl x1, x8, #2 */
    /* adrp x0, #0x6611000 */
    /* add x0, x0, #0x90 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrsw x8, [x27, #0x10] */
    /* lsl x1, x8, #2 */
    /* adrp x0, #0x660d000 */
    /* add x0, x0, #0x90 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [sp, #0xb4] */
    /* cmn w8, #1 */
    /* ldp x21, x19, [sp, #0x38] */
    /* ldr x22, [sp, #0x30] */
    /* ldr x24, [sp, #0x60] */
    /* ldr x26, [sp, #0xa8] */
    /* ldr x1, [sp, #0x50] */
    /* ldp q17, q16, [sp, #0x10] */
    /* adrp x2, #0x4bcf000 */
    /* adrp x3, #0x4bcd000 */
    /* adrp x4, #0x4c0c000 */
    /* adrp x5, #0x4bce000 */
    /* mov w6, #0x3fff */
    /* b.lt #0x3476624 */
    /* mov x8, #0 */
    /* ldp x11, x10, [sp] */
    /* adrp x13, #0x660d000 */
    /* add x13, x13, #0x90 */
    /* ucvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* fadd s0, s0, s9 */
    /* fcvtzs w9, s0 */
    /* cmp w10, w9 */
    /* b.lt #0x34761d4 */
    /* adrp x12, #0x6615000 */
    /* add x12, x12, #0x90 */
    /* ldr s0, [x12, x8, lsl #2] */
    /* fmul s0, s0, s8 */
    /* str s0, [x13, w9, sxtw #2] */
    /* adrp x12, #0x6619000 */
    /* add x12, x12, #0x90 */
    /* ldr s0, [x12, x8, lsl #2] */
    /* adrp x12, #0x6611000 */
    /* add x12, x12, #0x90 */
    /* ldr s1, [x12, w9, sxtw #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x12, w9, sxtw #2] */
    /* add x8, x8, #1 */
    /* cmp x11, x8 */
    /* b.ne #0x3476188 */
    /* ldr w8, [sp, #0xb4] */
    /* cmn w8, #1 */
    /* b.lt #0x3476624 */
    /* mov x15, #0 */
    /* ldr x8, [x27, #0x18] */
    /* sub x9, x8, #0x10, lsl #12 */
    /* adrp x10, #0x6611000 */
    /* add x10, x10, #0x94 */
    /* mov x11, x1 */
    /* adrp x12, #0x6602000 */
    /* add x12, x12, #0xf90 */
    /* adrp x13, #0x660d000 */
    /* add x13, x13, #0x90 */
    /* dup v0.2d, x15 */
    /* ldr q1, [x2, #0x3f0] */
    /* orr v0.16b, v0.16b, v1.16b */
    /* add x14, x15, #1 */
    /* fmov s1, w15 */
    /* mov v1.s[1], w14 */
    /* xtn2 v1.4s, v0.2d */
    /* ucvtf v1.4s, v1.4s */
    /* ldur q2, [x29, #-0x90] */
    /* fmul v2.4s, v1.4s, v2.s[0] */
    /* ldr q3, [x13] */
    /* fdiv v3.4s, v3.4s, v16.4s */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v17.s[0] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ldr q2, [x11] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* str q1, [x11] */
    /* fabs s2, s1 */
    /* ldr s5, [x3, #0xed8] */
    /* fcmp s2, s5 */
    /* b.le #0x3476290 */
    /* ldr s2, [x4, #0xecc] */
    /* fmul s2, s1, s2 */
    /* fcvtzs s2, s2 */
    /* scvtf s2, s2 */
    /* ldr s3, [x5, #0x9bc] */
    /* fmul s2, s2, s3 */
    /* fadd s4, s1, s2 */
    /* str s4, [x11] */
    /* branch b #0x3476294 */
    /* fmov s4, s1 */
    /* mov s3, v1.s[1] */
    /* fabs s2, s3 */
    /* fcmp s2, s5 */
    /* b.le #0x34762c4 */
    /* ldr s2, [x4, #0xecc] */
    /* fmul s2, s3, s2 */
    /* fcvtzs s2, s2 */
    /* scvtf s2, s2 */
    /* ldr s6, [x5, #0x9bc] */
    /* fmul s2, s2, s6 */
    /* fadd s3, s3, s2 */
    /* str s3, [x11, #4] */
    /* fmov x16, d0 */
    /* mov s2, v1.s[2] */
    /* fabs s6, s2 */
    /* fcmp s6, s5 */
    /* b.le #0x34762f8 */
    /* ldr s6, [x4, #0xecc] */
    /* fmul s6, s2, s6 */
    /* fcvtzs s6, s6 */
    /* scvtf s6, s6 */
    /* ldr s7, [x5, #0x9bc] */
    /* fmul s6, s6, s7 */
    /* fadd s2, s2, s6 */
    /* str s2, [x1, x16, lsl #2] */
    /* mov x15, v0.d[1] */
    /* mov s0, v1.s[3] */
    /* fabs s1, s0 */
    /* fcmp s1, s5 */
    /* b.le #0x347632c */
    /* ldr s1, [x4, #0xecc] */
    /* fmul s1, s0, s1 */
    /* fcvtzs s1, s1 */
    /* scvtf s1, s1 */
    /* ldr s5, [x5, #0x9bc] */
    /* fmul s1, s1, s5 */
    /* fadd s0, s0, s1 */
    /* str s0, [x1, x15, lsl #2] */
    /* ldr s1, [x4, #0xecc] */
    /* fmul s5, s4, s1 */
    /* fcvtzs w17, s5, #0xf */
    /* ldur s4, [x10, #-4] */
    /* cmp w17, #0 */
    /* cneg w0, w17, mi */
    /* and w17, w0, #0x7fff */
    /* ubfx w0, w0, #0xd, #2 */
    /* cmp w0, #1 */
    /* b.gt #0x3476364 */
    /* cbz w0, #0x347637c */
    /* sub w17, w6, w17 */
    /* ldr s6, [x8, w17, sxtw #2] */
    /* branch b #0x3476370 */
    /* cmp w0, #2 */
    /* b.ne #0x3476378 */
    /* ldr s6, [x9, w17, uxtw #2] */
    /* fneg s6, s6 */
    /* branch b #0x3476380 */
    /* eor w17, w17, #0x7fff */
    /* ldr s6, [x8, w17, uxtw #2] */
    /* fmul s6, s4, s6 */
    /* fadd s5, s5, s10 */
    /* fcvtzs w17, s5, #0xf */
    /* stur s6, [x12, #-8] */
    /* cmp w17, #0 */
    /* cneg w0, w17, mi */
    /* and w17, w0, #0x7fff */
    /* ubfx w0, w0, #0xd, #2 */
    /* cmp w0, #1 */
    /* b.gt #0x34763b8 */
    /* cbz w0, #0x34763d0 */
    /* sub w17, w6, w17 */
    /* ldr s5, [x8, w17, sxtw #2] */
    /* branch b #0x34763c4 */
    /* cmp w0, #2 */
    /* b.ne #0x34763cc */
    /* ldr s5, [x9, w17, uxtw #2] */
    /* fneg s6, s5 */
    /* branch b #0x34763d4 */
    /* eor w17, w17, #0x7fff */
    /* ldr s6, [x8, w17, uxtw #2] */
    /* fmul s5, s3, s1 */
    /* fmul s3, s4, s6 */
    /* stur s3, [x12, #-4] */
    /* fcvtzs w17, s5, #0xf */
    /* ldr s3, [x10] */
    /* cmp w17, #0 */
    /* cneg w0, w17, mi */
    /* and w17, w0, #0x7fff */
    /* ubfx w0, w0, #0xd, #2 */
    /* cmp w0, #1 */
    /* b.gt #0x3476410 */
    /* cbz w0, #0x3476428 */
    /* sub w17, w6, w17 */
    /* ldr s4, [x8, w17, sxtw #2] */
    /* branch b #0x347641c */
    /* cmp w0, #2 */
    /* b.ne #0x3476424 */
    /* ldr s4, [x9, w17, uxtw #2] */
    /* fneg s4, s4 */
    /* branch b #0x347642c */
    /* eor w17, w17, #0x7fff */
    /* ldr s4, [x8, w17, uxtw #2] */
    /* fmul s4, s3, s4 */
    /* fadd s5, s5, s10 */
    /* fcvtzs w17, s5, #0xf */
    /* str s4, [x12] */
    /* cmp w17, #0 */
    /* cneg w0, w17, mi */
    /* and w17, w0, #0x7fff */
    /* ubfx w0, w0, #0xd, #2 */
    /* cmp w0, #1 */
    /* b.gt #0x3476464 */
    /* cbz w0, #0x347647c */
    /* sub w17, w6, w17 */
    /* ldr s4, [x8, w17, sxtw #2] */
    /* branch b #0x3476470 */
    /* cmp w0, #2 */
    /* b.ne #0x3476478 */
    /* ldr s4, [x9, w17, uxtw #2] */
    /* fneg s5, s4 */
    /* branch b #0x3476480 */
    /* eor w17, w17, #0x7fff */
    /* ldr s5, [x8, w17, uxtw #2] */
    /* fmul s4, s2, s1 */
    /* fmul s3, s3, s5 */
    /* adrp x17, #0x6611000 */
    /* add x17, x17, #0x90 */
    /* ldr s2, [x17, x16, lsl #2] */
    /* fcvtzs w17, s4, #0xf */
    /* str s3, [x12, #4] */
    /* cmp w17, #0 */
    /* cneg w0, w17, mi */
    /* and w17, w0, #0x7fff */
    /* ubfx w0, w0, #0xd, #2 */
    /* cmp w0, #1 */
    /* b.gt #0x34764c4 */
    /* cbz w0, #0x34764dc */
    /* sub w17, w6, w17 */
    /* ldr s3, [x8, w17, sxtw #2] */
    /* branch b #0x34764d0 */
    /* cmp w0, #2 */
    /* b.ne #0x34764d8 */
    /* ldr s3, [x9, w17, uxtw #2] */
    /* fneg s3, s3 */
    /* branch b #0x34764e0 */
    /* eor w17, w17, #0x7fff */
    /* ldr s3, [x8, w17, uxtw #2] */
    /* fmul s3, s2, s3 */
    /* lsl x17, x16, #3 */
    /* str s3, [x28, x17] */
    /* fadd s3, s4, s10 */
    /* fcvtzs w17, s3, #0xf */
    /* cmp w17, #0 */
    /* cneg w0, w17, mi */
    /* and w17, w0, #0x7fff */
    /* ubfx w0, w0, #0xd, #2 */
    /* cmp w0, #1 */
    /* b.gt #0x347651c */
    /* cbz w0, #0x3476534 */
    /* sub w17, w6, w17 */
    /* ldr s3, [x8, w17, sxtw #2] */
    /* branch b #0x3476528 */
    /* cmp w0, #2 */
    /* b.ne #0x3476530 */
    /* ldr s3, [x9, w17, uxtw #2] */
    /* fneg s3, s3 */
    /* branch b #0x3476538 */
    /* eor w17, w17, #0x7fff */
    /* ldr s3, [x8, w17, uxtw #2] */
    /* fmul s1, s0, s1 */
    /* lsl x16, x16, #1 */
    /* fmul s2, s2, s3 */
    /* add x16, x28, x16, lsl #2 */
    /* adrp x17, #0x6611000 */
    /* add x17, x17, #0x90 */
    /* ldr s0, [x17, x15, lsl #2] */
    /* fcvtzs w17, s1, #0xf */
    /* str s2, [x16, #4] */
    /* cmp w17, #0 */
    /* cneg w17, w17, mi */
    /* and w16, w17, #0x7fff */
    /* ubfx w17, w17, #0xd, #2 */
    /* cmp w17, #1 */
    /* b.gt #0x3476584 */
    /* cbz w17, #0x347659c */
    /* sub w16, w6, w16 */
    /* ldr s2, [x8, w16, sxtw #2] */
    /* branch b #0x3476590 */
    /* cmp w17, #2 */
    /* b.ne #0x3476598 */
    /* ldr s2, [x9, w16, uxtw #2] */
    /* fneg s2, s2 */
    /* branch b #0x34765a0 */
    /* eor w16, w16, #0x7fff */
    /* ldr s2, [x8, w16, uxtw #2] */
    /* fmul s2, s0, s2 */
    /* lsl x16, x15, #3 */
    /* str s2, [x28, x16] */
    /* fadd s1, s1, s10 */
    /* fcvtzs w16, s1, #0xf */
    /* cmp w16, #0 */
    /* cneg w17, w16, mi */
    /* and w16, w17, #0x7fff */
    /* ubfx w17, w17, #0xd, #2 */
    /* cmp w17, #1 */
    /* b.gt #0x34765dc */
    /* cbz w17, #0x34765f4 */
    /* sub w16, w6, w16 */
    /* ldr s1, [x8, w16, sxtw #2] */
    /* branch b #0x34765e8 */
    /* cmp w17, #2 */
    /* b.ne #0x34765f0 */
    /* ldr s1, [x9, w16, uxtw #2] */
    /* fneg s1, s1 */
    /* branch b #0x34765f8 */
    /* eor w16, w16, #0x7fff */
    /* ldr s1, [x8, w16, uxtw #2] */
    /* lsl x15, x15, #1 */
    /* fmul s0, s0, s1 */
    /* add x15, x28, x15, lsl #2 */
    /* str s0, [x15, #4] */
    /* add x13, x13, #0x10 */
    /* add x12, x12, #0x20 */
    /* add x11, x11, #0x10 */
    /* add x10, x10, #0x10 */
    /* add x15, x14, #3 */
    /* cmp x15, x20 */
    /* b.le #0x3476214 */
    /* ldrsw x8, [x27, #0x10] */
    /* add x9, x28, x8, lsl #2 */
    /* lsl x8, x8, #2 */
    /* sub x1, x8, #8 */
    /* add x0, x9, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x27, #0x10] */
    /* lsl w2, w8, #1 */
    /* mov x1, x28 */
    /* call #0x3474ba0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* call #0x347575c; ABI effects unresolved */
    /* ldr w8, [x27, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x3476690 */
    /* ldr x9, [x27] */
    /* mov x10, x28 */
    /* mov x11, x26 */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x10], #8 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x11] */
    /* fadd s0, s1, s0 */
    /* str s0, [x11], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3476670 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.lt #0x34766ac */
    /* ldr x0, [sp, #0xb8] */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x58] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x88] */
    /* ldr x2, [sp, #0x78] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* ldr x1, [sp, #0x80] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x12, x11, [sp, #0x90] */
    /* cmp w12, #1 */
    /* ldr x14, [sp, #0x68] */
    /* b.lt #0x34766f0 */
    /* mov x8, x12 */
    /* mov x9, x22 */
    /* ldr s0, [x9, x25, lsl #2] */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x34766e0 */
    /* add x23, x23, #1 */
    /* cmp x23, x14 */
    /* b.ne #0x3475da8 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
}
