/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da6618 start_va=0xda6618 image_relative=0xda6618 bytes=13512 */
void function_da6618__at_da6618(void) {
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
    /* mov w9, #0xdc60 */
    /* movk w9, #1, lsl #16 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub x9, sp, #0x1d, lsl #12 */
    /* sub x9, x9, #0xc60 */
    /* and sp, x9, #0xffffffffffffff80 */
    /* mov x26, x3 */
    /* str x2, [sp, #0x118] */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x15, lsl #12 */
    /* add x9, x9, #0xc00 */
    /* str x8, [x9, #0x7ff8] */
    /* adrp x1, #0x6284000 */
    /* add x1, x1, #0xac0 */
    /* add x0, sp, #0x240 */
    /* call #0xdbc870; ABI effects unresolved */
    /* ldp x8, x27, [x20, #8] */
    /* str x8, [sp, #0xf8] */
    /* ldrb w8, [x8, #0x334] */
    /* cmp w8, #1 */
    /* b.ne #0xda66c0 */
    /* ldr w8, [x27, #0x3e0] */
    /* mov w9, #1 */
    /* sub w1, w9, w8 */
    /* branch b #0xda66c4 */
    /* mov w1, #0 */
    /* str w1, [x27, #0x3e0] */
    /* add x8, sp, #0x1f0 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x39fe5c4; ABI effects unresolved */
    /* ldr s0, [sp, #0x204] */
    /* ldr s1, [sp, #0x200] */
    /* fsub s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0xda9864 */
    /* ldr s1, [sp, #0x1f4] */
    /* ldr s2, [sp, #0x1f0] */
    /* fadd s1, s1, s2 */
    /* fcmp s1, #0.0 */
    /* b.eq #0xda9864 */
    /* fdiv s9, s0, s1 */
    /* fmov s0, #1.00000000 */
    /* fdiv s1, s0, s9 */
    /* fcmp s9, s0 */
    /* fcsel s8, s1, s9, mi */
    /* adrp x8, #0x6109000 */
    /* ldrsb w8, [x8, #0xdf8] */
    /* adrp x9, #0x6109000 */
    /* ldr w9, [x9, #0xe10] */
    /* ldrsb w10, [x27, #0x17b] */
    /* sxtb w11, w9 */
    /* cmp w10, w9, sxtb */
    /* csel w11, w10, w11, lt */
    /* cmp w10, w8 */
    /* csel w8, w8, w11, lt */
    /* strb w8, [x27, #0x17b] */
    /* ubfiz w21, w8, #0xd, #0xf */
    /* str w21, [x27] */
    /* ubfiz w19, w9, #0xd, #0xf */
    /* ldr w8, [x27, #4] */
    /* cmp w8, w19 */
    /* b.ne #0xda9870 */
    /* ucvtf s0, w21 */
    /* fmul s0, s8, s0 */
    /* fsqrt s0, s0 */
    /* mov w8, #0x3d800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtpu w8, s0 */
    /* lsl w8, w8, #9 */
    /* udiv w8, w21, w8 */
    /* lsl w8, w8, #5 */
    /* mov w9, #0x20 */
    /* cmp w8, #0 */
    /* csel w20, w8, w9, ne */
    /* lsl w8, w20, #4 */
    /* udiv w8, w21, w8 */
    /* lsl w8, w8, #4 */
    /* cmp w8, #0x200 */
    /* mov w9, #0x200 */
    /* csel w19, w8, w9, lo */
    /* ldr w8, [x27, #0x148] */
    /* ldr w9, [x27, #0x14c] */
    /* cmp w8, w19 */
    /* ccmp w9, w20, #0, eq */
    /* b.eq #0xda6834 */
    /* fcvt d0, s8 */
    /* str d0, [sp] */
    /* adrp x0, #0x6284000 */
    /* add x0, x0, #0xac0 */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x6e8 */
    /* call #0xdae3b4; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x0, #0x6284000 */
    /* add x0, x0, #0xac0 */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x6f5 */
    /* call #0xdae3b4; ABI effects unresolved */
    /* ldr w8, [x27, #0x148] */
    /* ldr w9, [x27, #0x14c] */
    /* stp x19, x20, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x6284000 */
    /* add x0, x0, #0xac0 */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x700 */
    /* call #0xdae3b4; ABI effects unresolved */
    /* str w19, [x27, #0x148] */
    /* str w20, [x27, #0x14c] */
    /* sub w8, w19, #1 */
    /* clz w8, w8 */
    /* mov w9, #0x1a */
    /* sub w8, w9, w8 */
    /* str w8, [x27, #0x150] */
    /* str wzr, [x27, #0x1a8] */
    /* str wzr, [x27, #0x180] */
    /* str w19, [x27, #0x184] */
    /* str x24, [x27, #0x168] */
    /* ldr x0, [sp, #0xf8] */
    /* str x0, [x27, #0x3d8] */
    /* ldr w1, [x27, #0x3e0] */
    /* call #0x39fe764; ABI effects unresolved */
    /* fmov s8, s2 */
    /* ldr d12, [x27, #0x60] */
    /* ldr s11, [x27, #0x68] */
    /* stp q1, q0, [sp, #0x150] */
    /* stp s0, s1, [x27, #0x60] */
    /* str s2, [x27, #0x68] */
    /* ldp q0, q1, [sp, #0x1f0] */
    /* stp q0, q1, [sp, #0x1b0] */
    /* ldp q0, q1, [sp, #0x210] */
    /* stp q0, q1, [sp, #0x1d0] */
    /* add x0, sp, #0x170 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fcmp s9, s0 */
    /* cset w8, pl */
    /* cset w9, mi */
    /* add x10, sp, #0x1f0 */
    /* ldr q0, [x10, w9, uxtw #4] */
    /* ldr q1, [x10, w8, uxtw #4] */
    /* dup v2.4s, v0.s[1] */
    /* dup v3.4s, v0.s[0] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* movi v3.4s, #0x80, lsl #24 */
    /* dup v4.4s, v1.s[1] */
    /* dup v5.4s, v1.s[0] */
    /* and v2.16b, v2.16b, v3.16b */
    /* fsub v4.4s, v4.4s, v5.4s */
    /* and v3.16b, v4.16b, v3.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x1b0] */
    /* ldr w8, [x27, #0x1ac] */
    /* mov w9, #1 */
    /* bic w8, w9, w8 */
    /* str w8, [x27, #0x1ac] */
    /* ldr w1, [x27, #0x3e0] */
    /* add x8, sp, #0x1d, lsl #12 */
    /* add x8, x8, #0xb50 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x39fe4e0; ABI effects unresolved */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x600 */
    /* add x0, sp, #0x1b0 */
    /* add x1, sp, #0x1d, lsl #12 */
    /* add x1, x1, #0xb50 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* add x22, sp, #0x1d, lsl #12 */
    /* add x22, x22, #0xab0 */
    /* add x19, x27, #0x154 */
    /* ldr q0, [sp, #0x2600] */
    /* ldr q1, [sp, #0x2610] */
    /* stp q0, q1, [sp, #0x170] */
    /* ldr q0, [sp, #0x2620] */
    /* ldr q1, [sp, #0x2630] */
    /* stp q0, q1, [sp, #0x190] */
    /* add x8, x27, #0x150 */
    /* str xzr, [x19] */
    /* ldr d0, [x27, #0x148] */
    /* movi v1.2d, #0xffffffffffffffff */
    /* add v0.2s, v0.2s, v1.2s */
    /* ld1r {v1.2s}, [x8] */
    /* neg v1.2s, v1.2s */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* movi v1.2s, #1 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #8] */
    /* adrp x20, #0x628b000 */
    /* ldrb w8, [x20, #0x5b0] */
    /* cmp w8, #1 */
    /* b.ne #0xda6d50 */
    /* ldur d9, [x27, #0x6c] */
    /* fmul v0.2s, v9.2s, v9.2s */
    /* faddp s0, v0.2s */
    /* ldr s14, [x27, #0x74] */
    /* fmul s1, s14, s14 */
    /* fadd s10, s0, s1 */
    /* fcmp s10, #0.0 */
    /* b.le #0xda6d50 */
    /* str d12, [sp, #0x140] */
    /* ldp s15, s12, [x27, #0x78] */
    /* ldr s13, [x27, #0x80] */
    /* ldur d0, [x27, #0x84] */
    /* str d0, [sp, #0x138] */
    /* ldr s0, [x27, #0x8c] */
    /* str s0, [sp, #0x120] */
    /* add x0, sp, #0x170 */
    /* mov w1, #0 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* call #0x123652c; ABI effects unresolved */
    /* stp q1, q0, [sp, #0xd0] */
    /* str q2, [sp, #0x100] */
    /* add x0, sp, #0x170 */
    /* mov w1, #1 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* call #0x123652c; ABI effects unresolved */
    /* stp q0, q1, [sp, #0xa0] */
    /* str q2, [sp, #0xc0] */
    /* add x0, sp, #0x170 */
    /* mov w1, #3 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* call #0x123652c; ABI effects unresolved */
    /* ldp q4, q3, [sp, #0x150] */
    /* mov v3.s[1], v4.s[0] */
    /* ldp d20, d4, [sp, #0x138] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fsub s4, s8, s11 */
    /* fmov s5, #20.00000000 */
    /* fdiv s6, s5, s10 */
    /* fmul v7.2s, v9.2s, v6.s[0] */
    /* fmul s6, s14, s6 */
    /* fmul s16, s15, s15 */
    /* fmul s17, s12, s12 */
    /* fadd s16, s16, s17 */
    /* fmul s17, s13, s13 */
    /* fadd s16, s16, s17 */
    /* fdiv s16, s5, s16 */
    /* fmul s17, s15, s16 */
    /* fmul s18, s12, s16 */
    /* fmul s16, s13, s16 */
    /* fmov v19.2s, #20.00000000 */
    /* fmul v19.2s, v20.2s, v19.2s */
    /* ldr s20, [sp, #0x120] */
    /* fmul s5, s20, s5 */
    /* fsub v3.2s, v19.2s, v3.2s */
    /* fsub s4, s5, s4 */
    /* ldp q27, q26, [sp, #0xd0] */
    /* mov v5.16b, v26.16b */
    /* ldp q30, q29, [sp, #0xa0] */
    /* mov v5.s[1], v29.s[0] */
    /* fmul v19.2s, v7.2s, v5.2s */
    /* rev64 v19.2s, v19.2s */
    /* mov v20.16b, v30.16b */
    /* mov v20.s[1], v27.s[0] */
    /* ldr q28, [sp, #0xc0] */
    /* mov v21.16b, v28.16b */
    /* ldr q25, [sp, #0x100] */
    /* mov v21.s[1], v25.s[0] */
    /* fmul v22.2s, v7.2s, v20.2s */
    /* fmul v23.2s, v21.2s, v6.s[0] */
    /* fmul s24, s0, s7 */
    /* fmul s7, s1, v7.s[1] */
    /* fadd s7, s24, s7 */
    /* fmul s6, s6, s2 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s17, s26 */
    /* fmul s24, s18, s27 */
    /* fadd s7, s7, s24 */
    /* fmul s24, s16, s25 */
    /* fadd s7, s24, s7 */
    /* fmul s24, s17, s30 */
    /* fmul s25, s18, s29 */
    /* fadd s24, s24, s25 */
    /* fmul s25, s16, s28 */
    /* fadd s24, s25, s24 */
    /* fmul s17, s17, s0 */
    /* fmul s18, s18, s1 */
    /* fadd s17, s17, s18 */
    /* fmul s16, s16, s2 */
    /* fadd s16, s16, s17 */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* rev64 v5.2s, v5.2s */
    /* fmul v17.2s, v3.2s, v20.2s */
    /* fmul v18.2s, v21.2s, v4.s[0] */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, v3.s[1] */
    /* fadd s0, s0, s1 */
    /* fmul s1, s4, s2 */
    /* fadd s0, s1, s0 */
    /* fsub s1, s0, s6 */
    /* fadd v2.2s, v22.2s, v19.2s */
    /* fadd v2.2s, v23.2s, v2.2s */
    /* fadd v3.2s, v17.2s, v5.2s */
    /* fadd v3.2s, v18.2s, v3.2s */
    /* fsub v4.2s, v3.2s, v2.2s */
    /* rev64 v4.2s, v4.2s */
    /* str d4, [sp, #0x2600] */
    /* str s1, [sp, #0x2608] */
    /* fadd s4, s0, s6 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* rev64 v2.2s, v2.2s */
    /* str d2, [x22, #0xa0] */
    /* str s4, [x22, #0xa8] */
    /* mov s2, v3.s[1] */
    /* fsub s5, s2, s7 */
    /* fsub s6, s3, s24 */
    /* fsub s17, s0, s16 */
    /* str s5, [sp, #0x2560] */
    /* str s6, [sp, #0x2564] */
    /* str s17, [sp, #0x2568] */
    /* fadd s2, s2, s7 */
    /* fadd s3, s3, s24 */
    /* fadd s5, s0, s16 */
    /* stp s2, s3, [x22] */
    /* str s5, [x22, #8] */
    /* fcmp s5, s17 */
    /* fcsel s2, s5, s17, mi */
    /* fcmp s4, s1 */
    /* fcsel s1, s4, s1, mi */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, mi */
    /* ldr s2, [x27, #0x140] */
    /* fcmp s1, s2 */
    /* b.pl #0xda6b90 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9d0] */
    /* fcmp s0, s1 */
    /* b.pl #0xda6d50 */
    /* mov w8, #0 */
    /* str wzr, [x19, #8] */
    /* branch b #0xda6d4c */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x600 */
    /* call #0x46bf828; ABI effects unresolved */
    /* str s0, [sp, #0x2540] */
    /* str s1, [sp, #0x2544] */
    /* ldr s0, [sp, #0x2608] */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x540 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb50 */
    /* call #0x46bf828; ABI effects unresolved */
    /* str s0, [sp, #0x2540] */
    /* str s1, [sp, #0x2544] */
    /* ldr s0, [x22, #0xa8] */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x540 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x560 */
    /* call #0x46bf828; ABI effects unresolved */
    /* str s0, [sp, #0x2540] */
    /* str s1, [sp, #0x2544] */
    /* ldr s0, [sp, #0x2568] */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x540 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s12, s1 */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xab0 */
    /* call #0x46bf828; ABI effects unresolved */
    /* str s0, [sp, #0x2540] */
    /* str s1, [sp, #0x2544] */
    /* ldr s0, [x22, #8] */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x540 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fcmp s0, s13 */
    /* fcsel s2, s0, s13, mi */
    /* fcmp s11, s9 */
    /* fcsel s3, s11, s9, mi */
    /* fcmp s2, s3 */
    /* fcsel s2, s2, s3, mi */
    /* fmov s3, #-1.00000000 */
    /* fmaxnm s2, s2, s3 */
    /* fcmp s9, s11 */
    /* fcsel s4, s11, s9, mi */
    /* fcmp s13, s0 */
    /* fcsel s0, s0, s13, mi */
    /* fcmp s4, s0 */
    /* fcsel s0, s0, s4, mi */
    /* fmov s4, #1.00000000 */
    /* fminnm s0, s0, s4 */
    /* fcmp s1, s12 */
    /* fcsel s5, s1, s12, mi */
    /* fcmp s10, s8 */
    /* fcsel s6, s10, s8, mi */
    /* fcmp s5, s6 */
    /* fcsel s5, s5, s6, mi */
    /* fmaxnm s3, s5, s3 */
    /* fcmp s8, s10 */
    /* fcsel s5, s10, s8, mi */
    /* fcmp s12, s1 */
    /* fcsel s1, s1, s12, mi */
    /* fcmp s5, s1 */
    /* fcsel s1, s1, s5, mi */
    /* fminnm s1, s1, s4 */
    /* ldr w8, [x27, #0x150] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* scvtf s4, w9 */
    /* fmov s5, #-0.25000000 */
    /* fadd s4, s4, s5 */
    /* fmov s5, #0.50000000 */
    /* fmul s2, s2, s5 */
    /* fadd s2, s2, s5 */
    /* ldr s6, [x27, #0x148] */
    /* ucvtf s6, s6 */
    /* fmul s2, s2, s6 */
    /* fadd s2, s2, s4 */
    /* fcvtzs w9, s2 */
    /* asr w9, w9, w8 */
    /* str w9, [x27, #0x154] */
    /* fmul s0, s0, s5 */
    /* fadd s0, s0, s5 */
    /* fmul s0, s0, s6 */
    /* fmov s2, #0.25000000 */
    /* fadd s0, s0, s2 */
    /* fcvtzs w9, s0 */
    /* asr w9, w9, w8 */
    /* str w9, [x27, #0x15c] */
    /* fmul s0, s3, s5 */
    /* fadd s0, s0, s5 */
    /* ldr s3, [x27, #0x14c] */
    /* ucvtf s3, s3 */
    /* fmul s0, s0, s3 */
    /* fadd s0, s4, s0 */
    /* fcvtzs w9, s0 */
    /* asr w9, w9, w8 */
    /* str w9, [x27, #0x158] */
    /* fmul s0, s1, s5 */
    /* fadd s0, s0, s5 */
    /* fmul s0, s0, s3 */
    /* fadd s0, s0, s2 */
    /* fcvtzs w9, s0 */
    /* asr w8, w9, w8 */
    /* str w8, [x27, #0x160] */
    /* ldr s0, [sp, #0x1d8] */
    /* ldr s1, [sp, #0x1b0] */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fmov s3, #1.00000000 */
    /* fcsel s2, s3, s2, gt */
    /* fadd s0, s0, s2 */
    /* ldr s2, [sp, #0x1dc] */
    /* fdiv s0, s2, s0 */
    /* str s0, [x27, #0x140] */
    /* fdiv s0, s3, s0 */
    /* str s0, [x27, #0x144] */
    /* fcmp s1, #0.0 */
    /* cset w8, eq */
    /* strb w8, [x27, #0x17c] */
    /* add x0, sp, #0x170 */
    /* mov w1, #0 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* call #0x123652c; ABI effects unresolved */
    /* stp s0, s1, [x27, #0x6c] */
    /* str s2, [x27, #0x74] */
    /* add x0, sp, #0x170 */
    /* mov w1, #1 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* call #0x123652c; ABI effects unresolved */
    /* stp s0, s1, [x27, #0x78] */
    /* str s2, [x27, #0x80] */
    /* add x0, sp, #0x170 */
    /* mov w1, #3 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* call #0x123652c; ABI effects unresolved */
    /* stp s0, s1, [x27, #0x84] */
    /* str s2, [x27, #0x8c] */
    /* adrp x25, #0x65e2000 */
    /* ldr x8, [x27, #8] */
    /* str x24, [sp, #0xc0] */
    /* cbz x8, #0xda9908 */
    /* ldr w8, [x27, #0x148] */
    /* ldr w9, [x27, #0x14c] */
    /* mul w8, w9, w8 */
    /* cmp w8, #0x10 */
    /* b.lo #0xda6e40 */
    /* mov x9, #0 */
    /* mov w10, #0x10 */
    /* movi v0.16b, #0 */
    /* ldr x11, [x27, #0x10] */
    /* str q0, [x11, x9] */
    /* ldr x11, [x27, #0x10] */
    /* add x11, x11, x9 */
    /* str q0, [x11, #0x10] */
    /* ldr x11, [x27, #0x10] */
    /* add x11, x11, x9 */
    /* str q0, [x11, #0x20] */
    /* ldr x11, [x27, #0x10] */
    /* add x11, x11, x9 */
    /* str q0, [x11, #0x30] */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #0x40 */
    /* cmp x10, x8 */
    /* b.ls #0xda6e04 */
    /* ldr x8, [x25, #0xb70] */
    /* str x26, [sp, #0x98] */
    /* cbz x8, #0xda6ed8 */
    /* adrp x0, #0x52c8000 */
    /* add x0, x0, #0x650 */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x65e */
    /* call #0x4b98ac4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x25, #0x65e2000 */
    /* str x0, [x25, #0xb70] */
    /* ldr x8, [sp, #0xf8] */
    /* ldr s1, [x8, #0xe4] */
    /* fmov s0, #1.00000000 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* adrp x8, #0x4bf4000 */
    /* ldr s1, [x8, #0x938] */
    /* fmul s8, s0, s1 */
    /* adrp x0, #0x52c8000 */
    /* add x0, x0, #0x661 */
    /* mov w1, #0x10 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x3, [x25, #0xb70] */
    /* adrp x0, #0x52c8000 */
    /* add x0, x0, #0x672 */
    /* mov w1, #0x10 */
    /* mov w2, #1 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr x0, [x25, #0xb70] */
    /* fcvt d0, s8 */
    /* str d0, [sp] */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x683 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* ldr x26, [sp, #0x98] */
    /* ldr d0, [x27, #0x148] */
    /* mov v0.d[1], v0.d[0] */
    /* scvtf v0.4s, v0.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* adrp x8, #0x4c15000 */
    /* ldr q2, [x8, #0x9f0] */
    /* eor v3.16b, v0.16b, v2.16b */
    /* stp q0, q3, [x27, #0xb0] */
    /* movi v4.4s, #0xbe, lsl #24 */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* stp q3, q0, [x27, #0x90] */
    /* fmov v3.4s, #1.00000000 */
    /* str q3, [sp, #0x80] */
    /* fdiv v0.4s, v3.4s, v0.4s */
    /* eor v2.16b, v0.16b, v2.16b */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* fmov v3.4s, #-1.00000000 */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* stp q1, q2, [x27, #0x110] */
    /* str q0, [x27, #0x130] */
    /* ldr x23, [x27, #0x168] */
    /* ldr w19, [x23, #0x18] */
    /* ldr w8, [x27, #0x1b0] */
    /* cmp w8, w19 */
    /* b.hs #0xda7068 */
    /* stp x8, x19, [sp] */
    /* adrp x0, #0x6284000 */
    /* add x0, x0, #0xac0 */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x759 */
    /* call #0xdae3b4; ABI effects unresolved */
    /* lsl x0, x19, #1 */
    /* mov w1, #1 */
    /* call #0xdae538; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [x27, #0x3f0] */
    /* ldr w8, [x27, #0x1b0] */
    /* lsl x2, x8, #1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x27, #0x1b0] */
    /* add x0, x24, x8, lsl #1 */
    /* sub w8, w19, w8 */
    /* ubfiz x1, x8, #1, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x27, #0x1b0] */
    /* cmp w8, w19 */
    /* b.hs #0xda6ffc */
    /* add x9, x24, x8, lsl #1 */
    /* add x9, x9, #1 */
    /* mov w10, #0x3c */
    /* orr x10, x10, x8, lsl #6 */
    /* mov w11, #0x101 */
    /* ldr w12, [x23, #0x18] */
    /* cmp x8, x12 */
    /* b.hs #0xda6fe8 */
    /* ldr x12, [x23, #0x10] */
    /* lsr x13, x8, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* ldr x12, [x12, x13] */
    /* lsr x12, x12, x8 */
    /* tbz w12, #0, #0xda6fe8 */
    /* ldr x12, [x23, #0x20] */
    /* ldr w12, [x12, x10] */
    /* and w12, w12, #0x3fffff8 */
    /* cmp w12, #0x31 */
    /* b.lo #0xda6fe8 */
    /* sturh w11, [x9, #-1] */
    /* add x8, x8, #1 */
    /* add x9, x9, #2 */
    /* add x10, x10, #0x40 */
    /* cmp x19, x8 */
    /* b.ne #0xda6fac */
    /* ldr x0, [x27, #0x3f0] */
    /* str x24, [x27, #0x3f0] */
    /* cbz x0, #0xda700c */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr w24, [x27, #0x1b0] */
    /* add w8, w19, #0x1f */
    /* lsr w21, w8, #5 */
    /* lsl w0, w21, #3 */
    /* mov w1, #8 */
    /* call #0xdae614; ABI effects unresolved */
    /* mov x23, x0 */
    /* add w24, w24, #0x1f */
    /* lsr w25, w24, #5 */
    /* ldr x1, [x27, #0x3e8] */
    /* ubfiz x2, x25, #3, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x23, w25, uxtw #3 */
    /* sub w8, w21, w24, lsr #5 */
    /* ubfiz x1, x8, #3, #0x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x27, #0x3e8] */
    /* str x23, [x27, #0x3e8] */
    /* cbz x0, #0xda705c */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str w19, [x27, #0x1b0] */
    /* adrp x25, #0x65e2000 */
    /* ldr x26, [sp, #0x98] */
    /* adrp x8, #0x6284000 */
    /* ldr x0, [x8, #0xad8] */
    /* cbz x0, #0xda991c */
    /* mov x1, x27 */
    /* mov w2, #0x1b4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xc48] */
    /* cmp w8, #1 */
    /* b.ne #0xda7508 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xcf0] */
    /* strb w8, [x20, #0x5b0] */
    /* ldr x20, [x27, #0x168] */
    /* cmp w8, #1 */
    /* str x27, [sp, #0x150] */
    /* str x20, [sp, #0x90] */
    /* b.ne #0xda7530 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xd68] */
    /* adrp x9, #0x628b000 */
    /* strb w8, [x9, #0x5b4] */
    /* cmp w8, #1 */
    /* b.ne #0xda713c */
    /* ldr x8, [x20, #0x70] */
    /* cbnz x8, #0xda713c */
    /* mov w0, #0x1100 */
    /* mov w1, #0x80 */
    /* call #0xdaffd4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* str q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x140] */
    /* str wzr, [x0, #0x160] */
    /* mov w8, #0x3f000000 */
    /* stp xzr, x8, [x0, #0x168] */
    /* add x8, x0, #0x177 */
    /* str wzr, [x8] */
    /* mov w8, #0x10 */
    /* strb w8, [x0, #0x17b] */
    /* add x8, x0, #0x1a4 */
    /* str wzr, [x0, #0x608] */
    /* movi v1.16b, #0 */
    /* str d1, [x0, #0x618] */
    /* str wzr, [x0, #0x1c4] */
    /* stp q0, q0, [x8] */
    /* str x0, [x20, #0x70] */
    /* str wzr, [x0, #0x1080] */
    /* adrp x25, #0x65e2000 */
    /* ldr x26, [sp, #0x98] */
    /* ldr x10, [sp, #0x118] */
    /* ldr w8, [x10, #0x10] */
    /* ldp w23, w9, [x10, #0x18] */
    /* sub w8, w8, w9 */
    /* ldr w9, [x20, #0x2c] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* cbz w23, #0xda9928 */
    /* cbz w8, #0xda9928 */
    /* str w8, [sp, #0x160] */
    /* adrp x8, #0x62ab000 */
    /* add x8, x8, #0xb68 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xda993c */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* sub x24, x0, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x22, #0x20] */
    /* stp q0, q0, [x22, #0x30] */
    /* str q0, [x22, #0x50] */
    /* str wzr, [x22, #0x60] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* adrp x8, #0x62ab000 */
    /* ldr x1, [x8, #0xb60] */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xab0 */
    /* mov x2, x24 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w8, #0xa0 */
    /* umull x8, w23, w8 */
    /* add x8, x8, #0x7f */
    /* and x21, x8, #0x1ffffffff80 */
    /* mov w8, #0xc */
    /* umull x8, w23, w8 */
    /* add x8, x8, #0xff */
    /* and x26, x8, #0x1fffffff80 */
    /* add w8, w23, #0x3f */
    /* lsr w8, w8, #3 */
    /* and w8, w8, #0x1ffffff8 */
    /* add w8, w8, #0x7f */
    /* and w25, w8, #0x3fffff80 */
    /* lsl x8, x23, #2 */
    /* add x8, x8, #0x7f */
    /* and x28, x8, #0x7ffffff80 */
    /* add x8, x21, x28 */
    /* add x8, x8, x26, lsl #1 */
    /* add x8, x8, x25 */
    /* add x0, x27, #0x1b8 */
    /* add x1, x8, #0x200, lsl #12 */
    /* call #0xdae6f0; ABI effects unresolved */
    /* ldr x19, [x27, #0x1c0] */
    /* str wzr, [sp, #0x2a88] */
    /* movi v0.16b, #0 */
    /* str d0, [sp, #0x2a98] */
    /* mov w8, #0x1200 */
    /* add x9, sp, #2, lsl #12 */
    /* add x9, x9, #0x600 */
    /* add x0, x9, x8 */
    /* call #0xdb00b0; ABI effects unresolved */
    /* ldr x8, [x27, #0x168] */
    /* str x8, [sp, #0x2600] */
    /* str x27, [sp, #0x2608] */
    /* ldr w8, [x27, #0x1ac] */
    /* adrp x9, #0x4c15000 */
    /* add x9, x9, #0xb14 */
    /* add x8, x9, x8, lsl #7 */
    /* ldr x9, [x20, #0x70] */
    /* str x9, [sp, #0x2610] */
    /* ldr x9, [sp, #0x118] */
    /* str x9, [sp, #0x2618] */
    /* ldr x9, [sp, #0x98] */
    /* str x9, [sp, #0x2620] */
    /* str x8, [sp, #0x2628] */
    /* adrp x8, #0x6109000 */
    /* ldr s0, [x8, #0xe10] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4c13000 */
    /* ldr s1, [x8, #0xdc8] */
    /* fmul s0, s0, s1 */
    /* ldrsb w8, [x27, #0x17b] */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0x3710] */
    /* str x19, [sp, #0x3700] */
    /* add x8, x19, x23, lsl #7 */
    /* str x24, [sp, #0x2630] */
    /* str x8, [sp, #0x2a80] */
    /* str wzr, [sp, #0x2a88] */
    /* add x0, x19, x21 */
    /* str x0, [sp, #0x2aa0] */
    /* add x19, x0, x25 */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x19, [sp, #0x3708] */
    /* add x21, x19, x26 */
    /* str x21, [sp, #0x2a90] */
    /* mov w9, #0x1300 */
    /* add x10, sp, #2, lsl #12 */
    /* add x10, x10, #0x600 */
    /* add x23, x10, x9 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* movk x9, #0x1555, lsl #48 */
    /* umulh x9, x26, x9 */
    /* sub w24, w9, #1 */
    /* mov w25, #1 */
    /* mov w27, #0x9080 */
    /* mov w9, #1 */
    /* ands w19, w9, #1 */
    /* csel w9, wzr, w24, ne */
    /* madd x10, x8, x27, x23 */
    /* stp w9, w9, [x10] */
    /* sub w8, w25, w8, lsl #1 */
    /* stp w8, w9, [x10, #8] */
    /* stp w9, wzr, [x10, #0x10] */
    /* add x0, x10, #0x20 */
    /* mov w1, #0x290 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* cbnz w19, #0xda7308 */
    /* add x23, x21, x26 */
    /* add x8, x23, x28 */
    /* ldr x11, [sp, #0x150] */
    /* ldr x9, [x11, #0x1c0] */
    /* sub x8, x8, x9 */
    /* add x8, x8, #0x7f */
    /* and x8, x8, #0xffffffffffffff80 */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x2aa8] */
    /* ldr x9, [x11, #0x1b8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #6 */
    /* str w8, [sp, #0x2ab0] */
    /* ldr w10, [x11, #0x148] */
    /* lsr w9, w10, #4 */
    /* ldr w8, [x11, #0x14c] */
    /* lsr w8, w8, #5 */
    /* mov w11, #0x17ff */
    /* add w10, w11, w10, lsr #4 */
    /* udiv w11, w10, w9 */
    /* add w10, w8, #0x2ff */
    /* udiv w12, w10, w8 */
    /* mov w10, #5 */
    /* str w11, [sp, #0x3720] */
    /* str w12, [sp, #0x3724] */
    /* mov w11, #0xe80 */
    /* mov w12, #0x1128 */
    /* mov w13, #0xaaab */
    /* movk w13, #0xaaaa, lsl #16 */
    /* add x14, sp, #2, lsl #12 */
    /* add x14, x14, #0x600 */
    /* umull x15, w10, w13 */
    /* lsr x15, x15, #0x22 */
    /* lsl w15, w15, #4 */
    /* strh w15, [x14, x11] */
    /* add x16, x14, x12 */
    /* strh w15, [x16] */
    /* strh wzr, [x16, #2] */
    /* strh w15, [x16, #4] */
    /* strh wzr, [x16, #6] */
    /* add x11, x11, #2 */
    /* add w10, w10, w9 */
    /* add x12, x12, #8 */
    /* cmp x11, #0xe8e */
    /* b.ne #0xda73b8 */
    /* add x9, sp, #2, lsl #12 */
    /* add x9, x9, #0x600 */
    /* add x10, x9, #0xe8e */
    /* dup v0.4s, w8 */
    /* adrp x8, #0x4bd1000 */
    /* ldr q1, [x8, #0xf30] */
    /* movi v2.4s, #2 */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* dup v3.4s, w8 */
    /* mla v2.4s, v0.4s, v1.4s */
    /* umull2 v0.2d, v2.4s, v3.4s */
    /* umull v1.2d, v2.2s, v3.2s */
    /* uzp2 v0.4s, v1.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* shl v1.4h, v0.4h, #5 */
    /* str d1, [x10] */
    /* mov w8, #0x1160 */
    /* add x8, x9, x8 */
    /* movi v0.16b, #0 */
    /* fmov d2, d0 */
    /* fmov d3, d1 */
    /* st4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x8] */
    /* call #0x40c8254; ABI effects unresolved */
    /* ldr x24, [sp, #0xc0] */
    /* adrp x25, #0x65e2000 */
    /* ldr x19, [sp, #0x90] */
    /* cbz w0, #0xda78e0 */
    /* mov w21, #0 */
    /* ldr x9, [sp, #0x118] */
    /* ldr w8, [x9, #0x1c] */
    /* ldr x9, [x9, #8] */
    /* lsr x10, x8, #6 */
    /* ldr w11, [sp, #0x160] */
    /* add w11, w11, w8 */
    /* add w11, w11, #0x3f */
    /* ldr x12, [x9, x10, lsl #3] */
    /* lsr w11, w11, #6 */
    /* mov x13, #-1 */
    /* lsl x13, x13, x8 */
    /* and x13, x13, x12 */
    /* sub w11, w11, #1 */
    /* mov w12, #0x3f */
    /* cbnz x13, #0xda74b4 */
    /* cmp w11, w10 */
    /* b.eq #0xda7960 */
    /* add w10, w10, #1 */
    /* ldr x13, [x9, w10, uxtw #3] */
    /* cbz x13, #0xda74a0 */
    /* neg x14, x13 */
    /* and x14, x13, x14 */
    /* clz x15, x14 */
    /* orr w16, w12, w10, lsl #6 */
    /* add w15, w8, w15 */
    /* sub w15, w16, w15 */
    /* str w15, [x23, w21, uxtw #2] */
    /* ldr w16, [x19, #0x18] */
    /* cmp w16, w15 */
    /* b.ls #0xda74f4 */
    /* ldr x16, [x19, #0x10] */
    /* lsr w17, w15, #6 */
    /* ldr x16, [x16, w17, uxtw #3] */
    /* lsr x15, x16, x15 */
    /* and w15, w15, #1 */
    /* branch b #0xda74f8 */
    /* mov w15, #0 */
    /* sub x13, x13, x14 */
    /* add w21, w15, w21 */
    /* cbnz x13, #0xda74b4 */
    /* branch b #0xda74a0 */
    /* ldr x24, [sp, #0xc0] */
    /* cbz x26, #0xda91a0 */
    /* add x8, x26, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xda7514 */
    /* mov x0, x26 */
    /* call #0x6963f4; ABI effects unresolved */
    /* branch b #0xda91a0 */
    /* ldr x10, [sp, #0x118] */
    /* ldr w8, [x10, #0x10] */
    /* ldp w21, w9, [x10, #0x18] */
    /* sub w8, w8, w9 */
    /* ldr w9, [x20, #0x2c] */
    /* cmp w9, w8 */
    /* csel w20, w9, w8, lo */
    /* cbz w21, #0xda9928 */
    /* cbz w20, #0xda9928 */
    /* call #0x4b98e24; ABI effects unresolved */
    /* str x0, [sp, #0xb0] */
    /* adrp x9, #0x6106000 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xd80] */
    /* cmp w8, #1 */
    /* b.ne #0xda757c */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x2530] */
    /* str q0, [sp, #0x2520] */
    /* ldr x8, [x9, #0x868] */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [sp, #0x118] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x140] */
    /* adrp x8, #0x6109000 */
    /* ldr w26, [x8, #0xe10] */
    /* ldrb w25, [x27, #0x17b] */
    /* call #0x697efc; ABI effects unresolved */
    /* cmp w0, #2 */
    /* mov w8, #2 */
    /* csel w8, w0, w8, gt */
    /* sub w9, w8, #1 */
    /* str xzr, [sp, #0x230] */
    /* strb wzr, [sp, #0x238] */
    /* adrp x8, #0x6109000 */
    /* ldr w8, [x8, #0xc60] */
    /* cmp w9, w8 */
    /* str w9, [sp, #0x120] */
    /* csel w19, w9, w8, lt */
    /* mov w8, #0xc */
    /* mov w9, #0xff */
    /* madd w8, w21, w8, w9 */
    /* and w23, w8, #0xffffff80 */
    /* cmp w19, #1 */
    /* cset w24, hi */
    /* add w8, w19, #1 */
    /* lsr w8, w8, #1 */
    /* mov w9, #0xa0 */
    /* umull x9, w21, w9 */
    /* add x9, x9, #0x7f */
    /* and x28, x9, #0x1ffffffff80 */
    /* cinc w8, w8, hi */
    /* mul w8, w8, w23 */
    /* lsl x9, x21, #2 */
    /* add x9, x9, #0x7f */
    /* and x9, x9, #0x7ffffff80 */
    /* add x9, x9, x28 */
    /* add x0, x27, #0x1b8 */
    /* add x1, x9, x8 */
    /* call #0xdae6f0; ABI effects unresolved */
    /* scvtf s0, w26 */
    /* adrp x8, #0x4c13000 */
    /* ldr s1, [x8, #0xdc8] */
    /* fmul s0, s0, s1 */
    /* sxtb w8, w25 */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr x8, [x27, #0x1c0] */
    /* str s0, [sp, #0x2628] */
    /* str x8, [sp, #0x2610] */
    /* add x9, x8, x21, lsl #7 */
    /* str x27, [sp, #0x2600] */
    /* str x9, [sp, #0x2608] */
    /* add x8, x8, x28 */
    /* cbz w19, #0xda76b4 */
    /* mov x9, #0 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* umull x10, w23, w10 */
    /* lsr x10, x10, #0x23 */
    /* sub w10, w10, #1 */
    /* add x11, sp, #2, lsl #12 */
    /* add x11, x11, #0x600 */
    /* add x11, x11, #0x90 */
    /* mov w12, #1 */
    /* stur x8, [x11, #-0x10] */
    /* sbfx x13, x9, #0, #1 */
    /* tst x9, #1 */
    /* csel w14, wzr, w10, eq */
    /* cneg w15, w12, ne */
    /* and x13, x13, x23 */
    /* add x8, x8, x13 */
    /* stp w14, w14, [x11, #-8] */
    /* str w15, [x11], #0x80 */
    /* add x9, x9, #1 */
    /* cmp x19, x9 */
    /* b.ne #0xda7684 */
    /* ldr x27, [sp, #0x150] */
    /* tst w19, w24 */
    /* csel x9, xzr, x23, eq */
    /* add x21, x8, x9 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x540 */
    /* str x21, [sp, #0x2618] */
    /* str x8, [sp, #0x2638] */
    /* call #0x40c8254; ABI effects unresolved */
    /* add x23, x21, x23 */
    /* cbz w0, #0xda7788 */
    /* mov w24, #0 */
    /* ldr x9, [sp, #0x118] */
    /* ldr w8, [x9, #0x1c] */
    /* ldr x9, [x9, #8] */
    /* lsr x10, x8, #6 */
    /* add w11, w20, w8 */
    /* add w11, w11, #0x3f */
    /* ldr x12, [x9, x10, lsl #3] */
    /* lsr w11, w11, #6 */
    /* mov x13, #-1 */
    /* lsl x13, x13, x8 */
    /* and x13, x13, x12 */
    /* sub w11, w11, #1 */
    /* mov w12, #0x3f */
    /* cbnz x13, #0xda7730 */
    /* cmp w11, w10 */
    /* b.eq #0xda7808 */
    /* add w10, w10, #1 */
    /* ldr x13, [x9, w10, uxtw #3] */
    /* cbz x13, #0xda771c */
    /* neg x14, x13 */
    /* and x14, x13, x14 */
    /* clz x15, x14 */
    /* orr w16, w12, w10, lsl #6 */
    /* add w15, w8, w15 */
    /* sub w15, w16, w15 */
    /* str w15, [x23, w24, uxtw #2] */
    /* ldr x17, [sp, #0x90] */
    /* ldr w16, [x17, #0x18] */
    /* cmp w16, w15 */
    /* b.ls #0xda7774 */
    /* ldr x16, [x17, #0x10] */
    /* lsr w17, w15, #6 */
    /* ldr x16, [x16, w17, uxtw #3] */
    /* lsr x15, x16, x15 */
    /* and w15, w15, #1 */
    /* branch b #0xda7778 */
    /* mov w15, #0 */
    /* sub x13, x13, x14 */
    /* add w24, w15, w24 */
    /* cbnz x13, #0xda7730 */
    /* branch b #0xda771c */
    /* ldr x8, [sp, #0x118] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [sp, #0x90] */
    /* ldr x9, [x9, #0x10] */
    /* stp x8, x9, [x22, #0xa0] */
    /* add w10, w20, #0x3f */
    /* lsr w10, w10, #6 */
    /* stp wzr, w10, [x22, #0xb0] */
    /* stp w20, wzr, [x22, #0xb8] */
    /* ldr x8, [x8] */
    /* ldr x9, [x9] */
    /* neg w11, w20 */
    /* mov x12, #-1 */
    /* lsr x11, x12, x11 */
    /* cmp w10, #1 */
    /* csinv x10, x11, xzr, eq */
    /* and x8, x8, x10 */
    /* and x8, x8, x9 */
    /* str x8, [x22, #0xc0] */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb50 */
    /* call #0xdae76c; ABI effects unresolved */
    /* mov w24, #0 */
    /* cbz w0, #0xda7808 */
    /* mov w24, #0 */
    /* ldr w8, [x22, #0xbc] */
    /* str w8, [x23, w24, uxtw #2] */
    /* add w24, w24, #1 */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb50 */
    /* call #0xdae76c; ABI effects unresolved */
    /* tbnz w0, #0, #0xda77ec */
    /* str w24, [sp, #0x262c] */
    /* str x23, [sp, #0x2630] */
    /* lsr w8, w24, #8 */
    /* cmp w8, w19 */
    /* csel w19, w8, w19, lo */
    /* cmp w19, #1 */
    /* csinc w8, w19, wzr, hi */
    /* str x8, [sp, #0x138] */
    /* str w8, [x27, #0x1a4] */
    /* ldr x8, [sp, #0x90] */
    /* add x0, x8, #0x698 */
    /* str x0, [x22, #0xa0] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0xa8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0x1d, lsl #12 */
    /* add x1, x1, #0xb50 */
    /* call #0xdb7d30; ABI effects unresolved */
    /* ldrb w8, [x22, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0xda7868 */
    /* ldr x0, [x22, #0xa0] */
    /* call #0x6984e8; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.hi #0xda79b0 */
    /* ldr x8, [sp, #0x2618] */
    /* str x8, [sp, #0x2680] */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x600 */
    /* mov w1, #0 */
    /* call #0xdae814; ABI effects unresolved */
    /* ldr w8, [sp, #0x2694] */
    /* cmp w8, #0x1f4 */
    /* mov w9, #0x1f4 */
    /* csel w8, w8, w9, lt */
    /* ldr w9, [sp, #0x2688] */
    /* ldr w10, [sp, #0x268c] */
    /* subs w11, w8, w9 */
    /* clz x11, x11 */
    /* mov w12, #0x7e */
    /* sub x11, x12, x11, lsl #1 */
    /* str w8, [sp, #0x2694] */
    /* subs w8, w8, w9 */
    /* csel x2, xzr, x11, eq */
    /* sub w9, w10, w9 */
    /* str w8, [sp, #0x2620] */
    /* str w9, [sp, #0x2624] */
    /* ldr x0, [sp, #0x2618] */
    /* mov w9, #0xc */
    /* umaddl x1, w8, w9, x0 */
    /* mov w3, #1 */
    /* call #0xdb3fd0; ABI effects unresolved */
    /* branch b #0xda7f18 */
    /* ldr x8, [sp, #0x118] */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #0x10] */
    /* stp x8, x9, [x22, #0xa0] */
    /* ldr w11, [sp, #0x160] */
    /* add w10, w11, #0x3f */
    /* lsr w10, w10, #6 */
    /* stp wzr, w10, [x22, #0xb0] */
    /* stp w11, wzr, [x22, #0xb8] */
    /* ldr x8, [x8] */
    /* ldr x9, [x9] */
    /* neg w11, w11 */
    /* mov x12, #-1 */
    /* lsr x11, x12, x11 */
    /* cmp w10, #1 */
    /* csinv x10, x11, xzr, eq */
    /* and x8, x8, x10 */
    /* and x8, x8, x9 */
    /* str x8, [x22, #0xc0] */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb50 */
    /* call #0xdae76c; ABI effects unresolved */
    /* mov w21, #0 */
    /* cbz w0, #0xda7960 */
    /* mov w21, #0 */
    /* ldr w8, [x22, #0xbc] */
    /* str w8, [x23, w21, uxtw #2] */
    /* add w21, w21, #1 */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb50 */
    /* call #0xdae76c; ABI effects unresolved */
    /* tbnz w0, #0, #0xda7944 */
    /* str x23, [sp, #0x3718] */
    /* str w21, [sp, #0x3714] */
    /* ldr x8, [sp, #0x2600] */
    /* add x21, x8, #0x698 */
    /* str x21, [sp, #0x2540] */
    /* mov w8, #1 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x549 */
    /* strb w8, [x9, #0xfff] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldr w8, [x8, #0xc78] */
    /* cmp w8, #1 */
    /* b.ne #0xda7a90 */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x600 */
    /* mov w1, #0 */
    /* call #0x4b1db10; ABI effects unresolved */
    /* branch b #0xda7b5c */
    /* ldr x8, [sp, #0x138] */
    /* sub w2, w8, #1 */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x76e */
    /* add x20, sp, #0x1d, lsl #12 */
    /* add x20, x20, #0xb40 */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb40 */
    /* call #0x697f14; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xd80] */
    /* adrp x24, #0x4bdf000 */
    /* add x24, x24, #0x480 */
    /* mov w21, #1 */
    /* add x26, sp, #2, lsl #12 */
    /* add x26, x26, #0x600 */
    /* tbz w8, #0, #0xda7c14 */
    /* add x27, sp, #2, lsl #12 */
    /* add x27, x27, #0x520 */
    /* adrp x23, #0xdb9000 */
    /* add x23, x23, #0x92c */
    /* adrp x25, #0x52c8000 */
    /* add x25, x25, #0x77a */
    /* stp x26, x20, [x22] */
    /* str x27, [x22, #0x10] */
    /* str w21, [x22, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb50 */
    /* add x1, sp, #0x1d, lsl #12 */
    /* add x1, x1, #0xab0 */
    /* mov x2, x23 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x560 */
    /* add x1, sp, #0x1d, lsl #12 */
    /* add x1, x1, #0xb50 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb50 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x4, [x24] */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x560 */
    /* mov x0, x25 */
    /* mov w2, #0x10000 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0x699274; ABI effects unresolved */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x560 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w19, w21 */
    /* b.ne #0xda7a0c */
    /* branch b #0xda7ca0 */
    /* adrp x8, #0x6109000 */
    /* ldrsw x23, [x8, #0xd20] */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x600 */
    /* str x8, [x22, #0x90] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0xdb7000 */
    /* add x2, x2, #0xcf0 */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb50 */
    /* add x1, sp, #0x1d, lsl #12 */
    /* add x1, x1, #0xb40 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x560 */
    /* add x1, sp, #0x1d, lsl #12 */
    /* add x1, x1, #0xb50 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb50 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x7fc */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x520 */
    /* add x2, sp, #2, lsl #12 */
    /* add x2, x2, #0x560 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x560 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x600 */
    /* mov w1, #1 */
    /* call #0x4b1db10; ABI effects unresolved */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x520 */
    /* call #0x699318; ABI effects unresolved */
    /* cbz w0, #0xda7b50 */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x520 */
    /* call #0x69931c; ABI effects unresolved */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x520 */
    /* call #0x6991e0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* sub x1, x0, x8 */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xab0 */
    /* mov w2, #0 */
    /* call #0x477d740; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xd80] */
    /* cmp w8, #1 */
    /* b.ne #0xda7be4 */
    /* mov x12, #0 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x600 */
    /* orr x8, x8, #0x38 */
    /* ldr x9, [sp, #0x2630] */
    /* ldr x10, [x19, #0x768] */
    /* ldr x11, [x19, #0x7b8] */
    /* mov w13, #1 */
    /* ldr x14, [x8, x12, lsl #3] */
    /* sub x14, x14, x9 */
    /* add x10, x14, x10 */
    /* str x10, [x19, #0x768] */
    /* ldr x12, [x8, x12, lsl #3] */
    /* mov x14, x13 */
    /* sub x12, x12, x9 */
    /* add x11, x12, x11 */
    /* str x11, [x19, #0x7b8] */
    /* mov w12, #1 */
    /* mov w13, #0 */
    /* tbnz w14, #0, #0xda7bb4 */
    /* mov w8, #0x12a0 */
    /* add x19, sp, #2, lsl #12 */
    /* add x19, x19, #0x600 */
    /* add x0, x19, x8 */
    /* call #0x6963c0; ABI effects unresolved */
    /* mov w8, #0x1298 */
    /* add x0, x19, x8 */
    /* call #0x698120; ABI effects unresolved */
    /* mov w8, #0x1260 */
    /* add x0, x19, x8 */
    /* call #0x698120; ABI effects unresolved */
    /* branch b #0xda91a0 */
    /* adrp x23, #0xdb9000 */
    /* add x23, x23, #0x9c0 */
    /* adrp x25, #0x52c8000 */
    /* add x25, x25, #0x78c */
    /* stp x26, x20, [x22] */
    /* str w21, [x22, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb50 */
    /* add x1, sp, #0x1d, lsl #12 */
    /* add x1, x1, #0xab0 */
    /* mov x2, x23 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x560 */
    /* add x1, sp, #0x1d, lsl #12 */
    /* add x1, x1, #0xb50 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb50 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x4, [x24] */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x560 */
    /* mov x0, x25 */
    /* mov w2, #0x10000 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0x699274; ABI effects unresolved */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x560 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w19, w21 */
    /* b.ne #0xda7c24 */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x600 */
    /* mov w1, #0 */
    /* call #0xdae814; ABI effects unresolved */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb40 */
    /* call #0x697f34; ABI effects unresolved */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* add x9, sp, #2, lsl #12 */
    /* add x9, x9, #0x600 */
    /* add x9, x9, #0x80 */
    /* ldr x11, [sp, #0x138] */
    /* ubfiz x11, x11, #7, #0x20 */
    /* add x12, sp, #0x1d, lsl #12 */
    /* add x12, x12, #0xb50 */
    /* ldr x27, [sp, #0x150] */
    /* ldr w13, [x9, #0x14] */
    /* ldr w14, [x9, #8] */
    /* cmp w13, w14 */
    /* b.eq #0xda7d04 */
    /* add w10, w13, w10 */
    /* sub w10, w10, w14 */
    /* str x9, [x12, w8, uxtw #3] */
    /* add w8, w8, #1 */
    /* str w13, [x9, #0x1c] */
    /* add x9, x9, #0x80 */
    /* subs x11, x11, #0x80 */
    /* b.ne #0xda7ce4 */
    /* cmp w10, #0x1f5 */
    /* b.lo #0xda7e2c */
    /* cbz w8, #0xda7e9c */
    /* mov w11, #0 */
    /* mov w9, w8 */
    /* add x12, sp, #0x1d, lsl #12 */
    /* add x12, x12, #0xb50 */
    /* mov w13, #0x1f4 */
    /* mov x14, x9 */
    /* ldr x15, [x12], #8 */
    /* ldr w16, [x15, #0x14] */
    /* ldr w17, [x15, #8] */
    /* sub w16, w16, w17 */
    /* madd w11, w16, w13, w11 */
    /* udiv w16, w11, w10 */
    /* msub w11, w16, w10, w11 */
    /* add w16, w16, w17 */
    /* str w16, [x15, #0x1c] */
    /* subs x14, x14, #1 */
    /* b.ne #0xda7d38 */
    /* mov x10, #0 */
    /* mov w13, #0 */
    /* mov w11, #-0x800001 */
    /* fmov s0, w11 */
    /* mov w11, #0x7f7fffff */
    /* fmov s1, w11 */
    /* add x11, sp, #0x1d, lsl #12 */
    /* add x11, x11, #0xb50 */
    /* mov w12, #0xc */
    /* ldr x15, [x11, x10, lsl #3] */
    /* ldrsw x16, [x15, #0x1c] */
    /* ldr w17, [x15, #8] */
    /* cmp w16, w17 */
    /* b.eq #0xda7db4 */
    /* ldr x17, [x15] */
    /* smaddl x17, w16, w12, x17 */
    /* ldur s2, [x17, #-8] */
    /* fcmp s1, s2 */
    /* csel w14, w10, w14, gt */
    /* fcsel s1, s2, s1, gt */
    /* ldr w17, [x15, #0x14] */
    /* cmp w16, w17 */
    /* b.eq #0xda7dd8 */
    /* ldr x15, [x15] */
    /* smaddl x15, w16, w12, x15 */
    /* ldr s2, [x15, #4] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* csel w13, w10, w13, mi */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0xda7d88 */
    /* fcmp s1, s0 */
    /* b.ge #0xda7e2c */
    /* mov x10, #0 */
    /* ldr x13, [x11, w13, uxtw #3] */
    /* ldr w15, [x13, #0x1c] */
    /* add w15, w15, #1 */
    /* str w15, [x13, #0x1c] */
    /* ldr x13, [x11, w14, uxtw #3] */
    /* ldr w14, [x13, #0x1c] */
    /* sub w14, w14, #1 */
    /* str w14, [x13, #0x1c] */
    /* mov w13, #-0x800001 */
    /* fmov s0, w13 */
    /* mov w13, #0x7f7fffff */
    /* fmov s1, w13 */
    /* mov w13, #0 */
    /* mov w14, #0 */
    /* branch b #0xda7d88 */
    /* ldr x25, [sp, #0x2618] */
    /* cbz w8, #0xda7e94 */
    /* mov w19, #0 */
    /* add x20, sp, #0x1d, lsl #12 */
    /* add x20, x20, #0xb50 */
    /* mov w21, #0xc */
    /* mov w23, w8 */
    /* ldr x8, [x20], #8 */
    /* ldr w9, [x8, #0x1c] */
    /* ldrsw x10, [x8, #8] */
    /* sub w24, w9, w10 */
    /* umaddl x0, w19, w21, x25 */
    /* ldr x8, [x8] */
    /* smaddl x1, w10, w21, x8 */
    /* umull x2, w24, w21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w19, w24, w19 */
    /* subs x23, x23, #1 */
    /* b.ne #0xda7e48 */
    /* mov w8, #0xc */
    /* umaddl x1, w19, w8, x25 */
    /* cbz w19, #0xda7ea4 */
    /* clz x8, x19 */
    /* mov w9, #0x7e */
    /* sub x2, x9, x8, lsl #1 */
    /* branch b #0xda7eac */
    /* mov x1, x25 */
    /* branch b #0xda7ea4 */
    /* ldr x1, [sp, #0x2618] */
    /* mov x25, x1 */
    /* mov w19, #0 */
    /* mov x2, #0 */
    /* mov x0, x25 */
    /* mov w3, #1 */
    /* call #0xdb3fd0; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* lsl x20, x8, #7 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x600 */
    /* add x21, x8, #0x9c */
    /* mov w23, #0xc */
    /* mov x24, x19 */
    /* ldur w8, [x21, #-4] */
    /* ldrsw x9, [x21] */
    /* sub w26, w8, w9 */
    /* umaddl x0, w24, w23, x25 */
    /* ldur x8, [x21, #-0x1c] */
    /* smaddl x1, w9, w23, x8 */
    /* umull x2, w26, w23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w24, w26, w24 */
    /* add x21, x21, #0x80 */
    /* subs x20, x20, #0x80 */
    /* b.ne #0xda7ed4 */
    /* str w19, [sp, #0x2620] */
    /* str w24, [sp, #0x2624] */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb40 */
    /* call #0x6963bc; ABI effects unresolved */
    /* ldr w21, [sp, #0x2620] */
    /* ldr w23, [sp, #0x2624] */
    /* ldr x8, [sp, #0x2618] */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x2608] */
    /* str x8, [sp, #0x160] */
    /* ldr x8, [sp, #0x2610] */
    /* str x8, [sp, #0xe0] */
    /* adrp x24, #0x6109000 */
    /* ldrb w8, [x24, #0xd50] */
    /* cmp w8, #1 */
    /* b.ne #0xda7fa4 */
    /* adrp x8, #0x6284000 */
    /* add x8, x8, #0xad8 */
    /* add x9, x8, #0x248 */
    /* ldr x10, [x8], #0x28 */
    /* add x11, x10, #0x220 */
    /* cmp x10, #0 */
    /* csel x9, x9, x11, eq */
    /* csel x8, x8, x10, eq */
    /* ldr x19, [sp, #0x138] */
    /* str w19, [x9] */
    /* lsl w2, w19, #3 */
    /* add x0, x8, #0x200 */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x540 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* adrp x4, #0x52c8000 */
    /* add x4, x4, #0x797 */
    /* add x2, sp, #2, lsl #12 */
    /* add x2, x2, #0x540 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* ldr x3, [sp, #0x160] */
    /* call #0xdae9ec; ABI effects unresolved */
    /* cbz w21, #0xda7ff4 */
    /* lsr x19, x21, #6 */
    /* and x20, x21, #0x3f */
    /* cmp w21, #0x40 */
    /* b.lo #0xda7fd8 */
    /* str xzr, [sp, #0x2600] */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x600 */
    /* sub w9, w19, #1 */
    /* ubfiz x1, x9, #3, #0x20 */
    /* add x0, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz w20, #0xda7ff4 */
    /* mov x8, #-1 */
    /* lsl x8, x8, x20 */
    /* add x9, sp, #2, lsl #12 */
    /* add x9, x9, #0x600 */
    /* ldr x10, [x9, x19, lsl #3] */
    /* and x8, x10, x8 */
    /* str x8, [x9, x19, lsl #3] */
    /* adrp x8, #0x6109000 */
    /* ldr w8, [x8, #0xc78] */
    /* ldr w9, [sp, #0x120] */
    /* cmp w9, w8 */
    /* csel w19, w9, w8, lt */
    /* subs w11, w19, #2 */
    /* str x21, [sp, #0xd0] */
    /* str x23, [sp, #0xa0] */
    /* b.lo #0xda823c */
    /* ldr w8, [x27, #0x1a8] */
    /* cmp w8, w19 */
    /* b.ne #0xda8280 */
    /* add x9, sp, #2, lsl #12 */
    /* add x9, x9, #0x560 */
    /* add x8, x27, #0x180 */
    /* add x13, x27, #0x194 */
    /* ldr w15, [x27, #0x180] */
    /* add x10, sp, #0x1d, lsl #12 */
    /* add x10, x10, #0xb40 */
    /* mov x12, x19 */
    /* mov x14, x13 */
    /* ldur w16, [x14, #-0x10] */
    /* sub w15, w16, w15 */
    /* asr w15, w15, #4 */
    /* ldr s0, [x14], #4 */
    /* ucvtf s1, w15 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x10], #4 */
    /* mov x15, x16 */
    /* subs x12, x12, #1 */
    /* b.ne #0xda8048 */
    /* sub w2, w19, #1 */
    /* add x10, sp, #0x1d, lsl #12 */
    /* add x10, x10, #0xb50 */
    /* ldr s0, [x22, #0x90] */
    /* mov w12, #4 */
    /* adrp x14, #0x4c15000 */
    /* ldr d1, [x14, #0x988] */
    /* add x14, sp, #0x1d, lsl #12 */
    /* add x14, x14, #0xb40 */
    /* adrp x15, #0x4c15000 */
    /* ldr d2, [x15, #0x990] */
    /* mov x15, x2 */
    /* fmul v3.2s, v1.2s, v0.s[0] */
    /* ldr s0, [x14, x12] */
    /* fmul v4.2s, v2.2s, v0.s[0] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* str d3, [x10], #8 */
    /* add x12, x12, #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0xda80a0 */
    /* mov x10, #0 */
    /* adrp x12, #0x4c15000 */
    /* add x12, x12, #0xf30 */
    /* ldrb w12, [x12, w11, uxtw] */
    /* str wzr, [sp, #0x2560] */
    /* ldr w14, [x8, x19, lsl #2] */
    /* add x11, sp, #2, lsl #12 */
    /* add x11, x11, #0x560 */
    /* str w14, [x11, x19, lsl #2] */
    /* cmp w12, #1 */
    /* csinc w12, w12, wzr, hi */
    /* add x14, sp, #0x1d, lsl #12 */
    /* add x14, x14, #0xb50 */
    /* ldr s0, [x13] */
    /* add x13, x14, #4 */
    /* lsl x14, x2, #2 */
    /* add x15, sp, #0x1d, lsl #12 */
    /* add x15, x15, #0xb30 */
    /* add x16, x15, #4 */
    /* add x17, x11, #4 */
    /* sub x0, x19, #1 */
    /* mov w1, #0x7f7fffff */
    /* fmov s2, w1 */
    /* adrp x1, #0x4c15000 */
    /* add x1, x1, #0xf33 */
    /* fmov s1, #10.00000000 */
    /* mov x3, #0 */
    /* str s0, [x22, #0x80] */
    /* ldr w7, [sp, #0x2560] */
    /* mov x4, x1 */
    /* mov x5, x13 */
    /* ldrsb w20, [x4], #1 */
    /* add x21, x27, x3 */
    /* ldr w6, [x21, #0x184] */
    /* add w6, w6, w20, lsl #4 */
    /* str w6, [x17, x3] */
    /* cmp w6, w7 */
    /* b.eq #0xda8218 */
    /* ldr s3, [x21, #0x198] */
    /* str s3, [x16, x3] */
    /* cmp w20, #1 */
    /* b.lt #0xda8184 */
    /* ldr s4, [x5] */
    /* ldr s5, [x15, x3] */
    /* fadd s5, s4, s5 */
    /* str s5, [x15, x3] */
    /* fsub s3, s3, s4 */
    /* str s3, [x16, x3] */
    /* branch b #0xda8188 */
    /* tbnz w20, #0x1f, #0xda81a0 */
    /* add x5, x5, #8 */
    /* add x3, x3, #4 */
    /* mov x7, x6 */
    /* cmp x14, x3 */
    /* b.ne #0xda813c */
    /* branch b #0xda81b8 */
    /* ldur s4, [x5, #-4] */
    /* ldr s5, [x15, x3] */
    /* fsub s5, s5, s4 */
    /* str s5, [x15, x3] */
    /* fadd s3, s3, s4 */
    /* branch b #0xda817c */
    /* ldr w3, [x11, x19, lsl #2] */
    /* ldr w4, [x11, x2, lsl #2] */
    /* cmp w3, w4 */
    /* b.le #0xda8218 */
    /* ldr s3, [x22, #0x80] */
    /* mov x3, x16 */
    /* mov x4, x0 */
    /* fmov s4, s3 */
    /* ldr s5, [x3], #4 */
    /* fcmp s5, s4 */
    /* fcsel s4, s5, s4, mi */
    /* fcmp s3, s5 */
    /* fcsel s3, s5, s3, mi */
    /* subs x4, x4, #1 */
    /* b.ne #0xda81d8 */
    /* fmul s3, s3, s1 */
    /* fsub s3, s3, s4 */
    /* fcmp s2, s3 */
    /* b.le #0xda8218 */
    /* ldr q2, [x9] */
    /* str q2, [x22] */
    /* ldr w3, [x9, #0x10] */
    /* str w3, [x22, #0x10] */
    /* fmov s2, s3 */
    /* add x10, x10, #1 */
    /* add x1, x1, #3 */
    /* cmp x10, x12 */
    /* b.ne #0xda8128 */
    /* ldr q0, [x22] */
    /* str q0, [x8] */
    /* ldr w9, [x22, #0x10] */
    /* str w9, [x8, #0x10] */
    /* branch b #0xda839c */
    /* mov w8, #1 */
    /* str w8, [x27, #0x1a8] */
    /* str wzr, [x27, #0x180] */
    /* ldr w8, [x27, #0x148] */
    /* str w8, [x27, #0x184] */
    /* add x3, sp, #2, lsl #12 */
    /* add x3, x3, #0x540 */
    /* add x7, sp, #2, lsl #12 */
    /* add x7, x7, #0x600 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x100] */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* ldr x5, [sp, #0x160] */
    /* ldr x6, [sp, #0xe0] */
    /* call #0xdaead0; ABI effects unresolved */
    /* branch b #0xda8614 */
    /* stp x8, x19, [sp] */
    /* adrp x0, #0x6284000 */
    /* add x0, x0, #0xac0 */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x842 */
    /* call #0xdae3b4; ABI effects unresolved */
    /* str w19, [x27, #0x1a8] */
    /* add w8, w19, #1 */
    /* cmp w8, #1 */
    /* mov w8, #1 */
    /* csinc w8, w8, w19, ls */
    /* lsr w9, w19, #1 */
    /* ldr w10, [x27, #0x148] */
    /* lsr w10, w10, #4 */
    /* add x11, x8, #3 */
    /* sub x8, x8, #1 */
    /* dup v0.2d, x8 */
    /* dup v1.4s, w10 */
    /* dup v2.4s, w9 */
    /* and x8, x11, #0x1fffffffc */
    /* adrp x9, #0x4bcf000 */
    /* ldr q3, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q4, [x9, #0x9b0] */
    /* adrp x9, #0x4bd1000 */
    /* ldr q5, [x9, #0xf30] */
    /* add x9, x27, #0x18c */
    /* mov w10, #4 */
    /* dup v6.2d, x10 */
    /* movi v7.4s, #4 */
    /* cmhs v16.2d, v0.2d, v4.2d */
    /* xtn v17.2s, v16.2d */
    /* uzp1 v18.4h, v17.4h, v0.4h */
    /* mov v16.16b, v2.16b */
    /* mla v16.4s, v1.4s, v5.4s */
    /* umov w10, v18.h[0] */
    /* tbz w10, #0, #0xda8324 */
    /* fmov w10, s16 */
    /* udiv w10, w10, w19 */
    /* lsl w10, w10, #4 */
    /* stur w10, [x9, #-0xc] */
    /* uzp1 v17.4h, v17.4h, v0.4h */
    /* umov w10, v17.h[1] */
    /* tbz w10, #0, #0xda8340 */
    /* mov w10, v16.s[1] */
    /* udiv w10, w10, w19 */
    /* lsl w10, w10, #4 */
    /* stur w10, [x9, #-8] */
    /* cmhs v17.2d, v0.2d, v3.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* umov w10, v18.h[2] */
    /* tbz w10, #0, #0xda8364 */
    /* mov w10, v16.s[2] */
    /* udiv w10, w10, w19 */
    /* lsl w10, w10, #4 */
    /* stur w10, [x9, #-4] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* umov w10, v17.h[3] */
    /* tbz w10, #0, #0xda8380 */
    /* mov w10, v16.s[3] */
    /* udiv w10, w10, w19 */
    /* lsl w10, w10, #4 */
    /* str w10, [x9] */
    /* add v3.2d, v3.2d, v6.2d */
    /* add v4.2d, v4.2d, v6.2d */
    /* add v5.4s, v5.4s, v7.4s */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #4 */
    /* b.ne #0xda82f8 */
    /* sub w2, w19, #1 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xd80] */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x7ac */
    /* add x20, sp, #0x1d, lsl #12 */
    /* add x20, x20, #0xb40 */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb40 */
    /* cmp w8, #1 */
    /* b.ne #0xda84ec */
    /* call #0x697f14; ABI effects unresolved */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x520 */
    /* str x8, [x22, #0x98] */
    /* add x21, sp, #0x1d, lsl #12 */
    /* add x21, x21, #0xab0 */
    /* mov w24, #1 */
    /* add x25, sp, #2, lsl #12 */
    /* add x25, x25, #0x600 */
    /* adrp x28, #0xdb9000 */
    /* add x28, x28, #0xa1c */
    /* adrp x26, #0x4bdf000 */
    /* add x26, x26, #0x480 */
    /* adrp x23, #0x52c8000 */
    /* add x23, x23, #0x7b9 */
    /* stp x20, x27, [x22] */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [x22, #0x10] */
    /* ldr x8, [sp, #0xd0] */
    /* str w8, [x22, #0x18] */
    /* ldr q0, [sp, #0x2540] */
    /* ldr q1, [sp, #0x2550] */
    /* stur q0, [x21, #0x1c] */
    /* stur q1, [x21, #0x2c] */
    /* str w24, [x22, #0x3c] */
    /* ldr x9, [sp, #0x160] */
    /* ldr x8, [sp, #0xe0] */
    /* stp x9, x8, [x22, #0x40] */
    /* str x25, [x22, #0x50] */
    /* call #0x695394; ABI effects unresolved */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb50 */
    /* add x1, sp, #0x1d, lsl #12 */
    /* add x1, x1, #0xab0 */
    /* mov x2, x28 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x560 */
    /* add x1, sp, #0x1d, lsl #12 */
    /* add x1, x1, #0xb50 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb50 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x4, [x26] */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x560 */
    /* mov x0, x23 */
    /* mov w2, #0x40000 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0x699274; ABI effects unresolved */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x560 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w19, w24 */
    /* b.ne #0xda8400 */
    /* add x3, sp, #2, lsl #12 */
    /* add x3, x3, #0x540 */
    /* add x7, sp, #2, lsl #12 */
    /* add x7, x7, #0x600 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x100] */
    /* ldr x21, [sp, #0xd0] */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* ldr x5, [sp, #0x160] */
    /* ldr x6, [sp, #0xe0] */
    /* call #0xdaead0; ABI effects unresolved */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb40 */
    /* call #0x697f34; ABI effects unresolved */
    /* branch b #0xda8604 */
    /* call #0x697f14; ABI effects unresolved */
    /* add x21, sp, #0x1d, lsl #12 */
    /* add x21, x21, #0xab0 */
    /* mov w24, #1 */
    /* add x25, sp, #2, lsl #12 */
    /* add x25, x25, #0x600 */
    /* adrp x28, #0xdb9000 */
    /* add x28, x28, #0xadc */
    /* adrp x26, #0x4bdf000 */
    /* add x26, x26, #0x480 */
    /* adrp x23, #0x52c8000 */
    /* add x23, x23, #0x7cc */
    /* stp x20, x27, [x22] */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [x22, #0x10] */
    /* ldr x8, [sp, #0xd0] */
    /* str w8, [x22, #0x18] */
    /* ldr q0, [sp, #0x2540] */
    /* ldr q1, [sp, #0x2550] */
    /* stur q0, [x21, #0x1c] */
    /* stur q1, [x21, #0x2c] */
    /* str w24, [x22, #0x3c] */
    /* ldr x9, [sp, #0x160] */
    /* ldr x8, [sp, #0xe0] */
    /* stp x9, x8, [x22, #0x40] */
    /* str x25, [x22, #0x50] */
    /* call #0x695394; ABI effects unresolved */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb50 */
    /* add x1, sp, #0x1d, lsl #12 */
    /* add x1, x1, #0xab0 */
    /* mov x2, x28 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x560 */
    /* add x1, sp, #0x1d, lsl #12 */
    /* add x1, x1, #0xb50 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb50 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x4, [x26] */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x560 */
    /* mov x0, x23 */
    /* mov w2, #0x40000 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* call #0x699274; ABI effects unresolved */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x560 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w19, w24 */
    /* b.ne #0xda851c */
    /* add x3, sp, #2, lsl #12 */
    /* add x3, x3, #0x540 */
    /* add x7, sp, #2, lsl #12 */
    /* add x7, x7, #0x600 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x100] */
    /* ldr x21, [sp, #0xd0] */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* ldr x5, [sp, #0x160] */
    /* ldr x6, [sp, #0xe0] */
    /* call #0xdaead0; ABI effects unresolved */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb40 */
    /* call #0x697f34; ABI effects unresolved */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb40 */
    /* call #0x6963bc; ABI effects unresolved */
    /* adrp x24, #0x6109000 */
    /* ldr x14, [sp, #0x160] */
    /* cbz w21, #0xda8670 */
    /* mov x8, #0 */
    /* add x9, sp, #2, lsl #12 */
    /* add x9, x9, #0x600 */
    /* ldr x10, [sp, #0x100] */
    /* ldr w11, [x10], #0xc */
    /* and x11, x11, #0xffffff */
    /* add x11, x14, x11, lsl #5 */
    /* ldr w11, [x11, #0x10] */
    /* and x11, x11, #0x3ffffff */
    /* ubfx x12, x8, #6, #0x1a */
    /* ldr x12, [x9, x12, lsl #3] */
    /* lsr x12, x12, x8 */
    /* tst x12, #1 */
    /* cset w12, eq */
    /* ldr x13, [x27, #0x3f0] */
    /* add x11, x13, x11, lsl #1 */
    /* ldr w13, [x27, #0x1ac] */
    /* strb w12, [x11, x13] */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0xda862c */
    /* ldrb w8, [x24, #0xd50] */
    /* tbz w8, #0, #0xda8698 */
    /* adrp x4, #0x52c8000 */
    /* add x4, x4, #0x7d8 */
    /* add x2, sp, #2, lsl #12 */
    /* add x2, x2, #0x540 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x138] */
    /* ldr x3, [sp, #0x160] */
    /* call #0xdae9ec; ABI effects unresolved */
    /* str xzr, [sp, #0x2600] */
    /* ldr w8, [x27, #0x1b0] */
    /* add w8, w8, #0x1f */
    /* cmp w8, #0x20 */
    /* b.lo #0xda86cc */
    /* lsr w8, w8, #5 */
    /* ldr x9, [x27, #0x3e8] */
    /* ldr x10, [x9] */
    /* lsl x10, x10, #1 */
    /* and x10, x10, #0xaaaaaaaaaaaaaaaa */
    /* str x10, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0xda86b4 */
    /* mov x20, #0 */
    /* mov w19, #0 */
    /* mov w10, #0 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x9, [sp, #0x78] */
    /* sub x8, x8, x9 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [sp, #0x160] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xb0] */
    /* mov w26, #1 */
    /* str w10, [sp, #0x120] */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x540 */
    /* add x24, x8, x20, lsl #3 */
    /* ldp w27, w23, [x24] */
    /* cmp w27, w23 */
    /* b.hs #0xda87e0 */
    /* ldr x8, [sp, #0xb0] */
    /* add x21, x8, x27, lsl #5 */
    /* mov x8, x23 */
    /* mov x25, x27 */
    /* ldr w22, [x21] */
    /* ubfx w9, w22, #5, #0x15 */
    /* ubfiz x10, x22, #1, #5 */
    /* ldrb w11, [x21, #5] */
    /* and x28, x11, #1 */
    /* ldrb w11, [x21, #6] */
    /* cbz w11, #0xda875c */
    /* lsl x10, x26, x10 */
    /* ldr x11, [sp, #0x150] */
    /* ldr x11, [x11, #0x3e8] */
    /* ldr x12, [x11, w9, uxtw #3] */
    /* orr x10, x12, x10 */
    /* str x10, [x11, w9, uxtw #3] */
    /* branch b #0xda87cc */
    /* add x11, sp, #2, lsl #12 */
    /* add x11, x11, #0x600 */
    /* orr x11, x11, x28, lsl #2 */
    /* ldr w12, [x11] */
    /* add w12, w12, #1 */
    /* str w12, [x11] */
    /* ldr x11, [sp, #0x150] */
    /* ldr x11, [x11, #0x3e8] */
    /* ldr x9, [x11, w9, uxtw #3] */
    /* lsr x9, x9, x10 */
    /* tst x9, #3 */
    /* b.ne #0xda87cc */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xda87ac */
    /* ldr w8, [x21] */
    /* ldr x10, [sp, #0x118] */
    /* ldp w9, w10, [x10, #0x1c] */
    /* add w8, w9, w8 */
    /* and w8, w8, w10 */
    /* branch b #0xda87b0 */
    /* and w8, w22, #0x3ffffff */
    /* lsr w9, w8, #6 */
    /* lsl x8, x26, x8 */
    /* ldr x11, [sp, #0x140] */
    /* ldr x10, [x11, w9, uxtw #3] */
    /* bic x8, x10, x8 */
    /* str x8, [x11, w9, uxtw #3] */
    /* ldr w8, [x24, #4] */
    /* add w19, w19, w28 */
    /* add x21, x21, #0x20 */
    /* add x25, x25, #1 */
    /* cmp x25, w8, uxtw */
    /* b.lo #0xda8724 */
    /* ldr w8, [sp, #0x120] */
    /* add w8, w23, w8 */
    /* sub w10, w8, w27 */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x138] */
    /* cmp x20, x8 */
    /* b.ne #0xda86f8 */
    /* sub w8, w10, w19 */
    /* ldr w10, [sp, #0x2600] */
    /* ldr w9, [sp, #0x2604] */
    /* ldr x12, [sp, #0x90] */
    /* ldr x11, [x12, #0x740] */
    /* ldr x14, [sp, #0xd0] */
    /* add x11, x11, x14 */
    /* str x11, [x12, #0x740] */
    /* ldr x11, [x12, #0x748] */
    /* add x11, x11, x10 */
    /* str x11, [x12, #0x748] */
    /* ldr x11, [x12, #0x750] */
    /* add x11, x11, x8 */
    /* str x11, [x12, #0x750] */
    /* ldr x11, [x12, #0x758] */
    /* add x11, x11, x9 */
    /* str x11, [x12, #0x758] */
    /* ldr x11, [x12, #0x760] */
    /* add x11, x11, w19, uxtw */
    /* str x11, [x12, #0x760] */
    /* adrp x11, #0x6109000 */
    /* ldrb w11, [x11, #0xd80] */
    /* cmp w11, #1 */
    /* b.ne #0xda88a0 */
    /* mov w11, w19 */
    /* ldr x13, [sp, #0x90] */
    /* ldr x12, [x13, #0x790] */
    /* add x12, x12, x14 */
    /* str x12, [x13, #0x790] */
    /* ldr x12, [x13, #0x798] */
    /* add x10, x12, x10 */
    /* str x10, [x13, #0x798] */
    /* ldr x10, [x13, #0x7a0] */
    /* add x8, x10, x8 */
    /* str x8, [x13, #0x7a0] */
    /* ldr x8, [x13, #0x7a8] */
    /* add x8, x8, x9 */
    /* str x8, [x13, #0x7a8] */
    /* ldr x8, [x13, #0x7b0] */
    /* add x8, x8, x11 */
    /* str x8, [x13, #0x7b0] */
    /* ldr x25, [sp, #0x150] */
    /* ldp x19, x0, [sp, #0x90] */
    /* ldr x21, [sp, #0x100] */
    /* ldr x27, [sp, #0x160] */
    /* cbz x0, #0xda88cc */
    /* add x8, x0, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xda88b8 */
    /* call #0x6963f4; ABI effects unresolved */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* sub x9, x0, x8 */
    /* ldr x8, [sp, #0x78] */
    /* str x9, [sp, #0x118] */
    /* sub x8, x9, x8 */
    /* ldr x9, [x19, #0x720] */
    /* add x9, x8, x9 */
    /* str x9, [x19, #0x720] */
    /* adrp x9, #0x6109000 */
    /* ldrb w9, [x9, #0xd80] */
    /* cmp w9, #1 */
    /* b.ne #0xda8910 */
    /* ldr x9, [x19, #0x770] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x770] */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #0x1f4 */
    /* mov w9, #0x1f4 */
    /* csel w8, w8, w9, lt */
    /* str w8, [x19, #0x688] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xd50] */
    /* cmp w8, #1 */
    /* b.ne #0xda8954 */
    /* adrp x4, #0x52c8000 */
    /* add x4, x4, #0x7ed */
    /* add x2, sp, #2, lsl #12 */
    /* add x2, x2, #0x540 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x138] */
    /* mov x3, x27 */
    /* call #0xdae9ec; ABI effects unresolved */
    /* ldr x26, [x25, #0x48] */
    /* ldr x24, [x25, #0x20] */
    /* adrp x22, #0x628b000 */
    /* add x22, x22, #0xb60 */
    /* mov x0, x22 */
    /* mov w1, #0x8000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x23, #0x6293000 */
    /* add x23, x23, #0xb60 */
    /* mov x0, x23 */
    /* mov w1, #0x8000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x28, #0x629b000 */
    /* add x28, x28, #0xb60 */
    /* mov x0, x28 */
    /* mov w1, #0x8000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x0, #0x62a3000 */
    /* add x0, x0, #0xb60 */
    /* mov w1, #0x8000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [x25, #0x14c] */
    /* lsr w20, w9, #2 */
    /* add x9, sp, #2, lsl #12 */
    /* add x9, x9, #0x540 */
    /* adrp x10, #0x4c15000 */
    /* ldr q3, [x10, #0xa00] */
    /* add x11, x9, x8, lsl #3 */
    /* ldp w10, w11, [x11] */
    /* cmp w10, w11 */
    /* b.hs #0xda8ae8 */
    /* add x16, x27, x10, lsl #5 */
    /* ldrb w12, [x16, #0x17] */
    /* tbnz w12, #0, #0xda8adc */
    /* ldrb w12, [x16, #0x15] */
    /* tbnz w12, #1, #0xda8adc */
    /* ldr q0, [x16] */
    /* add v0.4s, v0.4s, v3.4s */
    /* sshr v0.4s, v0.4s, #1 */
    /* mov w13, v0.s[1] */
    /* mov w14, v0.s[2] */
    /* mov w15, v0.s[3] */
    /* fmov w12, s0 */
    /* asr w12, w12, #2 */
    /* asr w13, w13, #2 */
    /* add w14, w14, #3 */
    /* asr w14, w14, #2 */
    /* add w15, w15, #3 */
    /* asr w15, w15, #2 */
    /* ldrb w16, [x16, #0x16] */
    /* cbz w16, #0xda8a88 */
    /* ldrb w16, [x19, #0x691] */
    /* cmp w16, #1 */
    /* b.ne #0xda8adc */
    /* cmp w12, w14 */
    /* b.hs #0xda8adc */
    /* sub x16, x15, w13, uxtw */
    /* madd w17, w20, w12, w13 */
    /* mov x0, x17 */
    /* mov x1, x16 */
    /* cmp w13, w15 */
    /* b.hs #0xda8a74 */
    /* ldr w2, [x23, w0, uxtw #2] */
    /* add w2, w2, #1 */
    /* str w2, [x23, w0, uxtw #2] */
    /* ldr w2, [x28, w0, uxtw #2] */
    /* add w2, w2, #1 */
    /* str w2, [x28, w0, uxtw #2] */
    /* add w0, w0, #1 */
    /* subs x1, x1, #1 */
    /* b.ne #0xda8a50 */
    /* add w12, w12, #1 */
    /* add w17, w17, w20 */
    /* cmp w12, w14 */
    /* b.ne #0xda8a40 */
    /* branch b #0xda8adc */
    /* cmp w12, w14 */
    /* b.hs #0xda8adc */
    /* sub x16, x15, w13, uxtw */
    /* madd w17, w20, w12, w13 */
    /* mov x0, x17 */
    /* mov x1, x16 */
    /* cmp w13, w15 */
    /* b.hs #0xda8acc */
    /* ldr w2, [x23, w0, uxtw #2] */
    /* add w2, w2, #1 */
    /* str w2, [x23, w0, uxtw #2] */
    /* ldr w2, [x22, w0, uxtw #2] */
    /* add w2, w2, #1 */
    /* str w2, [x22, w0, uxtw #2] */
    /* add w0, w0, #1 */
    /* subs x1, x1, #1 */
    /* b.ne #0xda8aa8 */
    /* add w12, w12, #1 */
    /* add w17, w17, w20 */
    /* cmp w12, w14 */
    /* b.ne #0xda8a98 */
    /* add x10, x10, #1 */
    /* cmp x10, x11 */
    /* b.ne #0xda89d4 */
    /* add x8, x8, #1 */
    /* ldr x10, [sp, #0x138] */
    /* cmp x8, x10 */
    /* b.ne #0xda89c4 */
    /* ldr x23, [sp, #0xd0] */
    /* ldr x28, [sp, #0xa0] */
    /* cbz w23, #0xda8c08 */
    /* mov x8, #0 */
    /* mov w9, #0xc */
    /* mov w10, #0x7f */
    /* mul x11, x8, x9 */
    /* ldr w11, [x21, x11] */
    /* and x11, x11, #0xffffff */
    /* add x11, x27, x11, lsl #5 */
    /* ldrb w12, [x11, #0x17] */
    /* cmp w12, #1 */
    /* b.ne #0xda8bfc */
    /* ldr q0, [x11] */
    /* sshr v2.4s, v0.4s, #1 */
    /* fmov w12, s2 */
    /* mov w14, v2.s[2] */
    /* asr w13, w12, #2 */
    /* add w14, w14, #3 */
    /* cmp w13, w14, asr #2 */
    /* b.hs #0xda8bcc */
    /* mov w12, #0 */
    /* ldp s1, s0, [x11, #0x18] */
    /* asr w14, w14, #2 */
    /* mov w15, v2.s[3] */
    /* add w15, w15, #3 */
    /* asr w15, w15, #2 */
    /* mov w0, v2.s[1] */
    /* asr w16, w0, #2 */
    /* sub x17, x15, x16 */
    /* mul w1, w20, w13 */
    /* add w0, w1, w0, asr #2 */
    /* mov x3, x0 */
    /* mov x1, x17 */
    /* cmp w16, w15 */
    /* b.hs #0xda8bb8 */
    /* mov w2, w3 */
    /* ldr s2, [x24, w3, uxtw #2] */
    /* fcmp s1, s2 */
    /* b.lt #0xda8bac */
    /* ldr s2, [x26, x2, lsl #2] */
    /* fcmp s0, s2 */
    /* b.hi #0xda8bac */
    /* ldr w3, [x22, x2, lsl #2] */
    /* add w12, w3, w12 */
    /* add w3, w2, #1 */
    /* subs x1, x1, #1 */
    /* b.ne #0xda8b88 */
    /* add w13, w13, #1 */
    /* add w0, w0, w20 */
    /* cmp w13, w14 */
    /* b.ne #0xda8b78 */
    /* branch b #0xda8bd0 */
    /* mov w12, #0 */
    /* ldr w11, [x11, #0x10] */
    /* and x11, x11, #0x3ffffff */
    /* ldr x13, [x25, #0x3f0] */
    /* add x11, x13, x11, lsl #1 */
    /* ldr w13, [x25, #0x1ac] */
    /* cmp w12, #0 */
    /* cset w14, eq */
    /* cmp w12, #0x7f */
    /* csel w12, w12, w10, lo */
    /* orr w12, w14, w12, lsl #1 */
    /* strb w12, [x11, x13] */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.ne #0xda8b10 */
    /* str q3, [sp, #0x120] */
    /* add x8, x23, x23, lsl #1 */
    /* add x0, x21, x8, lsl #2 */
    /* add x9, x28, x28, lsl #1 */
    /* lsl x10, x9, #2 */
    /* add x1, x21, x9, lsl #2 */
    /* sub x8, x10, x8, lsl #2 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp w28, w23 */
    /* csel x2, xzr, x8, eq */
    /* mov w21, #1 */
    /* mov w3, #1 */
    /* call #0xdb3fd0; ABI effects unresolved */
    /* ldr w19, [x25, #0x184] */
    /* ldr w8, [x25, #0x148] */
    /* str w8, [x25, #0x184] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x25, #0xd0] */
    /* cmp w28, w23 */
    /* b.eq #0xda8cf8 */
    /* mov w25, #0xc */
    /* ldr x8, [sp, #0xd0] */
    /* mov x27, x8 */
    /* ldr x8, [sp, #0x100] */
    /* umaddl x2, w27, w25, x8 */
    /* ldr w8, [x2] */
    /* and x8, x8, #0xffffff */
    /* ldr x9, [sp, #0x160] */
    /* add x23, x9, x8, lsl #5 */
    /* ldrb w9, [x23, #0x16] */
    /* cbz w9, #0xda8cec */
    /* ldr x9, [sp, #0xe0] */
    /* add x4, x9, x8, lsl #7 */
    /* ldr x28, [sp, #0x150] */
    /* mov x0, x28 */
    /* mov w1, #0 */
    /* mov x3, x23 */
    /* call #0xdaf200; ABI effects unresolved */
    /* umaxv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmp w8, #0 */
    /* cset w9, eq */
    /* ldr w10, [x23, #0x10] */
    /* and x10, x10, #0x3ffffff */
    /* ldr x11, [x28, #0x3f0] */
    /* add x10, x11, x10, lsl #1 */
    /* ldr w11, [x28, #0x1ac] */
    /* strb w9, [x10, x11] */
    /* ldr x28, [sp, #0xa0] */
    /* cbz w8, #0xda8cec */
    /* strb w21, [x23, #0x17] */
    /* add w27, w27, #1 */
    /* cmp w28, w27 */
    /* b.ne #0xda8c7c */
    /* ldr x0, [sp, #0x230] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [sp, #0x238] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xcd8] */
    /* ldr x21, [sp, #0x150] */
    /* ldr w2, [x21, #0x148] */
    /* adrp x27, #0x6284000 */
    /* tbz w8, #0, #0xda8e84 */
    /* ldr w8, [x21, #0x14c] */
    /* mul w10, w8, w2 */
    /* cmp w10, #0x10 */
    /* b.lo #0xda8d70 */
    /* ldp x9, x8, [x21, #0x10] */
    /* lsr w10, w10, #4 */
    /* ldp q0, q1, [x9] */
    /* ldp q2, q3, [x9, #0x20] */
    /* uzp1 v4.4s, v0.4s, v2.4s */
    /* uzp2 v0.4s, v0.4s, v2.4s */
    /* uzp1 v2.4s, v1.4s, v3.4s */
    /* uzp2 v1.4s, v1.4s, v3.4s */
    /* fmin v0.4s, v4.4s, v0.4s */
    /* fmin v1.4s, v2.4s, v1.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* str q0, [x8], #0x10 */
    /* add x9, x9, #0x40 */
    /* subs w10, w10, #1 */
    /* b.ne #0xda8d34 */
    /* ldr w2, [x21, #0x148] */
    /* ldr w8, [x21, #0x14c] */
    /* lsr w9, w2, #1 */
    /* lsr w8, w8, #1 */
    /* mul w10, w9, w8 */
    /* cmp w10, #0x10 */
    /* b.lo #0xda8da8 */
    /* ldp x9, x8, [x21, #0x18] */
    /* lsr w10, w10, #4 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x9], #64 */
    /* fmin v4.4s, v0.4s, v1.4s */
    /* fmin v0.4s, v2.4s, v3.4s */
    /* fmin v0.4s, v4.4s, v0.4s */
    /* str q0, [x8], #0x10 */
    /* subs w10, w10, #1 */
    /* b.ne #0xda8d8c */
    /* add x8, x21, #0x10 */
    /* mov w14, #2 */
    /* adrp x23, #0xdaf000 */
    /* add x23, x23, #0xe1c */
    /* ldr w9, [x21, #0x148] */
    /* lsr w10, w9, w14 */
    /* add x9, x14, #1 */
    /* cbz w10, #0xda8e74 */
    /* mov w11, #0 */
    /* ldr w13, [x21, #0x14c] */
    /* ldr x12, [x8, x9, lsl #3] */
    /* lsr w13, w13, w14 */
    /* ldr x14, [x8, x14, lsl #3] */
    /* and w15, w13, #0xfffffff8 */
    /* ubfiz x16, x13, #2, #0x20 */
    /* lsl x17, x13, #2 */
    /* cmp w13, #8 */
    /* b.hs #0xda8df8 */
    /* mov w0, #0 */
    /* branch b #0xda8e3c */
    /* mov w0, #8 */
    /* ldp q0, q1, [x14] */
    /* add x1, x14, x16 */
    /* ldp q2, q3, [x1] */
    /* add x14, x14, #0x20 */
    /* uzp1 v4.4s, v0.4s, v1.4s */
    /* uzp2 v0.4s, v0.4s, v1.4s */
    /* uzp1 v1.4s, v2.4s, v3.4s */
    /* uzp2 v2.4s, v2.4s, v3.4s */
    /* fmin v0.4s, v4.4s, v0.4s */
    /* fmin v1.4s, v1.4s, v2.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* str q0, [x12], #0x10 */
    /* add w0, w0, #8 */
    /* cmp w0, w13 */
    /* b.ls #0xda8dfc */
    /* mov x0, x15 */
    /* cmp w0, w13 */
    /* b.eq #0xda8e64 */
    /* ldr q0, [x14] */
    /* ldr q1, [x14, x17] */
    /* add x14, x14, #0x10 */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* rev64 v1.4s, v0.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* str d0, [x12], #8 */
    /* add x14, x14, x13, lsl #2 */
    /* add w11, w11, #2 */
    /* cmp w11, w10 */
    /* b.lo #0xda8de8 */
    /* mov x14, x9 */
    /* cmp x9, #4 */
    /* b.ne #0xda8db8 */
    /* branch b #0xda8e98 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0xdaf718; ABI effects unresolved */
    /* adrp x23, #0xdaf000 */
    /* add x23, x23, #0x958 */
    /* str w19, [x21, #0x184] */
    /* mov x0, x22 */
    /* mov w1, #0x8000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x8, sp, #2, lsl #12 */
    /* add x8, x8, #0x540 */
    /* add x28, x8, x19, lsl #3 */
    /* ldp w25, w8, [x28] */
    /* cmp w25, w8 */
    /* b.hs #0xda8fac */
    /* ldr x8, [sp, #0x160] */
    /* add x1, x8, x25, lsl #5 */
    /* ldrb w8, [x1, #0x16] */
    /* cbz w8, #0xda8f9c */
    /* ldrb w8, [x1, #0x17] */
    /* tbnz w8, #0, #0xda8f9c */
    /* ldrb w8, [x1, #0x15] */
    /* tbnz w8, #1, #0xda8f9c */
    /* ldr x8, [x27, #0xad8] */
    /* cmp x8, #0 */
    /* adrp x9, #0x6284000 */
    /* add x9, x9, #0xb00 */
    /* csel x8, x8, x9, ne */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x8, #0x1e0] */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x140] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call x23; ABI effects unresolved */
    /* ldr q0, [sp, #0x120] */
    /* tbz w0, #0, #0xda8f9c */
    /* ldr q1, [sp, #0x140] */
    /* add v0.4s, v1.4s, v0.4s */
    /* sshr v0.4s, v0.4s, #1 */
    /* fmov w8, s0 */
    /* mov w9, v0.s[2] */
    /* asr w8, w8, #2 */
    /* add w9, w9, #3 */
    /* cmp w8, w9, asr #2 */
    /* b.hs #0xda8f9c */
    /* mov w13, v0.s[1] */
    /* mov w10, v0.s[3] */
    /* asr w9, w9, #2 */
    /* add w10, w10, #3 */
    /* asr w10, w10, #2 */
    /* asr w11, w13, #2 */
    /* sub x12, x10, x11 */
    /* mul w14, w20, w8 */
    /* add w13, w14, w13, asr #2 */
    /* mov x14, x13 */
    /* mov x15, x12 */
    /* cmp w11, w10 */
    /* b.hs #0xda8f8c */
    /* ldr w16, [x22, w14, uxtw #2] */
    /* add w16, w16, #1 */
    /* str w16, [x22, w14, uxtw #2] */
    /* add w14, w14, #1 */
    /* subs x15, x15, #1 */
    /* b.ne #0xda8f74 */
    /* add w8, w8, #1 */
    /* add w13, w13, w20 */
    /* cmp w8, w9 */
    /* b.ne #0xda8f64 */
    /* add x25, x25, #1 */
    /* ldr w8, [x28, #4] */
    /* cmp x25, x8 */
    /* b.lo #0xda8ec4 */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x138] */
    /* cmp x19, x8 */
    /* b.ne #0xda8eac */
    /* ldr x3, [sp, #0xd0] */
    /* ldr x4, [sp, #0xa0] */
    /* cmp w3, w4 */
    /* ldr x19, [sp, #0x90] */
    /* ldr x5, [sp, #0x100] */
    /* ldr x6, [sp, #0x160] */
    /* b.hs #0xda90d4 */
    /* mov w8, #0xc */
    /* mov w9, #0x7f */
    /* mul x10, x3, x8 */
    /* ldr w10, [x5, x10] */
    /* and x10, x10, #0xffffff */
    /* add x10, x6, x10, lsl #5 */
    /* ldrb w11, [x10, #0x16] */
    /* cbz w11, #0xda90c8 */
    /* ldr q0, [x10] */
    /* sshr v2.4s, v0.4s, #1 */
    /* fmov w11, s2 */
    /* mov w13, v2.s[2] */
    /* asr w12, w11, #2 */
    /* add w13, w13, #3 */
    /* cmp w12, w13, asr #2 */
    /* b.hs #0xda9098 */
    /* mov w11, #0 */
    /* ldp s1, s0, [x10, #0x18] */
    /* asr w13, w13, #2 */
    /* mov w14, v2.s[3] */
    /* add w14, w14, #3 */
    /* asr w14, w14, #2 */
    /* mov w17, v2.s[1] */
    /* asr w15, w17, #2 */
    /* sub x16, x14, x15 */
    /* mul w0, w20, w12 */
    /* add w17, w0, w17, asr #2 */
    /* mov x2, x17 */
    /* mov x0, x16 */
    /* cmp w15, w14 */
    /* b.hs #0xda9084 */
    /* mov w1, w2 */
    /* ldr s2, [x24, w2, uxtw #2] */
    /* fcmp s1, s2 */
    /* b.lt #0xda9078 */
    /* ldr s2, [x26, x1, lsl #2] */
    /* fcmp s0, s2 */
    /* b.hi #0xda9078 */
    /* ldr w2, [x22, x1, lsl #2] */
    /* add w11, w2, w11 */
    /* add w2, w1, #1 */
    /* subs x0, x0, #1 */
    /* b.ne #0xda9054 */
    /* add w12, w12, #1 */
    /* add w17, w17, w20 */
    /* cmp w12, w13 */
    /* b.ne #0xda9044 */
    /* branch b #0xda909c */
    /* mov w11, #0 */
    /* ldr w10, [x10, #0x10] */
    /* and x10, x10, #0x3ffffff */
    /* ldr x12, [x21, #0x3f0] */
    /* add x10, x12, x10, lsl #1 */
    /* ldr w12, [x21, #0x1ac] */
    /* cmp w11, #0 */
    /* cset w13, eq */
    /* cmp w11, #0x7f */
    /* csel w11, w11, w9, lo */
    /* orr w11, w13, w11, lsl #1 */
    /* strb w11, [x10, x12] */
    /* add x3, x3, #1 */
    /* cmp x3, x4 */
    /* b.ne #0xda8fe0 */
    /* call #0x4b98e24; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldr x8, [x8, #0x868] */
    /* sub x8, x0, x8 */
    /* ldr x9, [sp, #0x118] */
    /* sub x10, x8, x9 */
    /* ldr x9, [x19, #0x728] */
    /* add x9, x10, x9 */
    /* str x9, [x19, #0x728] */
    /* adrp x9, #0x6109000 */
    /* ldrb w9, [x9, #0xd80] */
    /* cmp w9, #1 */
    /* ldr x24, [sp, #0xc0] */
    /* adrp x25, #0x65e2000 */
    /* b.ne #0xda911c */
    /* ldr x11, [x19, #0x778] */
    /* add x10, x11, x10 */
    /* str x10, [x19, #0x778] */
    /* ldr w10, [x19, #0x7c0] */
    /* add w10, w10, #1 */
    /* str w10, [x19, #0x7c0] */
    /* ldrsb x10, [x21, #0x17b] */
    /* ldr x11, [x19, #0x738] */
    /* add x11, x11, x10 */
    /* str x11, [x19, #0x738] */
    /* cbz w9, #0xda918c */
    /* ldr w9, [x19, #0x7c4] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x7c4] */
    /* ldr x9, [x19, #0x788] */
    /* add x9, x9, x10 */
    /* str x9, [x19, #0x788] */
    /* ldr q0, [sp, #0x2520] */
    /* ldr q1, [sp, #0x2530] */
    /* add v0.2d, v1.2d, v0.2d */
    /* addp d0, v0.2d */
    /* fmov x9, d0 */
    /* ldr x10, [sp, #0x78] */
    /* sub x8, x8, x10 */
    /* add x8, x9, x8 */
    /* ldr x9, [x19, #0x768] */
    /* add x9, x9, x8 */
    /* str x9, [x19, #0x768] */
    /* ldr x9, [x19, #0x7b8] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x7b8] */
    /* ldrb w8, [sp, #0x238] */
    /* cmp w8, #1 */
    /* b.ne #0xda91a0 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [x25, #0xb70] */
    /* cbz x0, #0xda91b0 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* str xzr, [x25, #0xb70] */
    /* ldrb w8, [x24, #0x690] */
    /* cmp w8, #1 */
    /* b.ne #0xda980c */
    /* strb wzr, [x24, #0x690] */
    /* adrp x0, #0x52c8000 */
    /* add x0, x0, #0x887 */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x65e */
    /* call #0x4b98ac4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x20, [sp, #0xc0] */
    /* cbz x0, #0xda980c */
    /* ldr x21, [sp, #0xf8] */
    /* ldr s1, [x21, #0xe4] */
    /* fmov s0, #1.00000000 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* adrp x8, #0x4bf4000 */
    /* ldr s1, [x8, #0x938] */
    /* fmul s8, s0, s1 */
    /* ldp s0, s1, [x21, #0xc0] */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* ldr s2, [x21, #0xc8] */
    /* fcvt d2, s2 */
    /* stp d1, d2, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x892 */
    /* mov x0, x25 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* ldp s0, s1, [x21, #0xcc] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* ldr s2, [x21, #0xd4] */
    /* fneg s2, s2 */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* fcvt d2, s2 */
    /* stp d1, d2, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x8ac */
    /* mov x0, x25 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* str d0, [sp] */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x683 */
    /* mov x0, x25 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* mov w28, #0 */
    /* adrp x24, #0x52c8000 */
    /* add x24, x24, #0x8e1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xda8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x9ac] */
    /* fmov s10, #1.25000000 */
    /* fmov s11, #0.75000000 */
    /* fmov s12, #0.50000000 */
    /* fmov s13, #-1.25000000 */
    /* ldr w8, [x20, #0x18] */
    /* cbz w8, #0xda92c4 */
    /* ldr x19, [x20, #0x10] */
    /* add w8, w8, #0x3f */
    /* lsr w8, w8, #6 */
    /* ldr x22, [x19] */
    /* branch b #0xda92d0 */
    /* mov x22, #0 */
    /* mov x19, #0 */
    /* mov w8, #1 */
    /* mov w27, #0 */
    /* sub w26, w8, #1 */
    /* cbnz x22, #0xda92f0 */
    /* cmp w26, w27 */
    /* b.eq #0xda97e4 */
    /* add w27, w27, #1 */
    /* ldr x22, [x19, w27, uxtw #3] */
    /* cbz x22, #0xda92dc */
    /* neg x8, x22 */
    /* and x8, x22, x8 */
    /* sub x22, x22, x8 */
    /* lsl w9, w27, #6 */
    /* clz x8, x8 */
    /* sub w8, w9, w8 */
    /* add w9, w8, #0x3f */
    /* ldr x8, [x20, #0x20] */
    /* str x9, [sp, #0x140] */
    /* add x23, x8, x9, lsl #6 */
    /* ldr w8, [x23, #0x3c] */
    /* tbz w8, #0, #0xda92d8 */
    /* ubfx x8, x8, #3, #0x17 */
    /* mov w9, #0x7fffff */
    /* cmp w8, w9 */
    /* b.eq #0xda92d8 */
    /* ldr s0, [x23, #0xc] */
    /* ldr s1, [x23, #0x1c] */
    /* ldp s2, s3, [x21, #0xc0] */
    /* fsub s0, s0, s2 */
    /* ldr s2, [x23, #0x2c] */
    /* fsub s1, s1, s3 */
    /* ldr s3, [x21, #0xc8] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* adrp x9, #0x6109000 */
    /* ldr s1, [x9, #0xe28] */
    /* fcmp s0, s1 */
    /* b.gt #0xda92d8 */
    /* ldr x9, [x20, #0x6b0] */
    /* mov w10, #0x18 */
    /* umull x8, w8, w10 */
    /* ldr x9, [x9, x8] */
    /* cmp x9, #0 */
    /* adrp x8, #0x628b000 */
    /* add x8, x8, #0xb30 */
    /* str x9, [sp, #0x138] */
    /* ccmp x9, x8, #4, ne */
    /* b.eq #0xda92d8 */
    /* str x28, [sp, #0x120] */
    /* tbz w28, #0, #0xda9400 */
    /* ldr x21, [sp, #0x138] */
    /* ldp s1, s2, [x21, #0x18] */
    /* ldr s3, [x21, #0x20] */
    /* fcmp s2, s1 */
    /* fcsel s0, s2, s1, mi */
    /* fcmp s3, s0 */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, mi */
    /* fcmp s0, s8 */
    /* b.lt #0xda9488 */
    /* fcmp s1, s9 */
    /* b.hi #0xda9488 */
    /* adrp x0, #0x52c8000 */
    /* add x0, x0, #0x8e8 */
    /* mov w1, #0xb */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* branch b #0xda94e8 */
    /* mov x28, x25 */
    /* adrp x8, #0x62ab000 */
    /* add x8, x8, #0xb78 */
    /* ldarb w8, [x8] */
    /* ldr x21, [sp, #0x138] */
    /* tbz w8, #0, #0xda97b4 */
    /* adrp x20, #0x62ab000 */
    /* add x20, x20, #0xb70 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #0xff */
    /* call #0x47efb1c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #0xff */
    /* call #0x47efb1c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #0xff */
    /* call #0x47efb1c; ABI effects unresolved */
    /* add w8, w24, w25 */
    /* add w8, w8, w0 */
    /* cmp w8, #0xff */
    /* b.le #0xda9420 */
    /* stp x24, x0, [sp, #8] */
    /* str x25, [sp] */
    /* mov x24, x28 */
    /* mov x0, x28 */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x926 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* branch b #0xda94ec */
    /* fcmp s1, s10 */
    /* b.ge #0xda94ac */
    /* fcmp s1, s11 */
    /* b.ls #0xda9794 */
    /* fcmp s0, s12 */
    /* b.ge #0xda97a4 */
    /* adrp x0, #0x52c8000 */
    /* add x0, x0, #0x919 */
    /* branch b #0xda97ac */
    /* fadd s0, s1, s13 */
    /* mov w8, #0x434c0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fminnm s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* mov w9, #0xff */
    /* sub w8, w9, w8 */
    /* stp x8, x8, [sp] */
    /* mov x0, x25 */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x8f4 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* mov x24, x25 */
    /* mov x28, x21 */
    /* ldr w21, [x21, #0xc] */
    /* ldp w20, w25, [x28, #0x10] */
    /* adrp x0, #0x52c8000 */
    /* add x0, x0, #0x932 */
    /* mov w1, #4 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr w8, [x28, #0xc] */
    /* adrp x12, #0x52c8000 */
    /* add x12, x12, #0x937 */
    /* mov x11, x24 */
    /* cbz w8, #0xda9614 */
    /* mov x24, #0 */
    /* add w8, w21, #3 */
    /* mov w9, #6 */
    /* mul w9, w25, w9 */
    /* add w9, w9, w20, lsl #3 */
    /* add w9, w9, #0x33 */
    /* and x9, x9, #0xfffffff0 */
    /* add x10, x28, x9 */
    /* str x10, [sp, #0x160] */
    /* lsr x8, x8, #2 */
    /* add x10, x9, x8, lsl #5 */
    /* add x10, x28, x10 */
    /* str x10, [sp, #0x150] */
    /* add x8, x9, x8, lsl #4 */
    /* add x21, x28, x8 */
    /* ldr x8, [sp, #0x160] */
    /* ldr s0, [x8, x24, lsl #2] */
    /* ldr s1, [x21, x24, lsl #2] */
    /* ldr x8, [sp, #0x150] */
    /* ldr s2, [x8, x24, lsl #2] */
    /* ldp s3, s4, [x23] */
    /* fmul s3, s0, s3 */
    /* ldp s6, s5, [x23, #8] */
    /* fadd s3, s5, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s6 */
    /* fadd s3, s3, s4 */
    /* ldp s4, s5, [x23, #0x10] */
    /* fmul s4, s0, s4 */
    /* ldp s7, s6, [x23, #0x18] */
    /* fadd s4, s6, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s2, s7 */
    /* fadd s4, s4, s5 */
    /* ldp s5, s6, [x23, #0x20] */
    /* fmul s0, s0, s5 */
    /* ldp s7, s5, [x23, #0x28] */
    /* fadd s0, s5, s0 */
    /* fmul s1, s1, s6 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s7 */
    /* fadd s0, s0, s1 */
    /* fcvt d1, s3 */
    /* fcvt d2, s4 */
    /* fcvt d0, s0 */
    /* stp d2, d0, [sp, #8] */
    /* str d1, [sp] */
    /* mov x0, x11 */
    /* mov x20, x12 */
    /* mov x1, x12 */
    /* mov x25, x11 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* mov x12, x20 */
    /* mov x11, x25 */
    /* add x24, x24, #1 */
    /* ldr w8, [x28, #0xc] */
    /* cmp x24, x8 */
    /* b.lo #0xda9560 */
    /* adrp x0, #0x52c8000 */
    /* add x0, x0, #0x947 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* mov x25, x11 */
    /* mov x3, x11 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* add x24, x28, #0x24 */
    /* ldr w8, [x28, #0x10] */
    /* cbz w8, #0xda96c4 */
    /* adrp x0, #0x52c8000 */
    /* add x0, x0, #0x94a */
    /* mov w1, #5 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr w8, [x28, #0x10] */
    /* cbz w8, #0xda96a8 */
    /* mov w20, #0 */
    /* adrp x21, #0x52c8000 */
    /* add x21, x21, #0x950 */
    /* ldr x28, [sp, #0x138] */
    /* ldrh w8, [x24] */
    /* ldrh w9, [x24, #2] */
    /* ldrh w10, [x24, #4] */
    /* ldrh w11, [x24, #6] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* add w20, w20, #1 */
    /* ldr w8, [x28, #0x10] */
    /* cmp w20, w8 */
    /* b.lo #0xda966c */
    /* branch b #0xda96ac */
    /* ldr x28, [sp, #0x138] */
    /* adrp x0, #0x52c8000 */
    /* add x0, x0, #0x947 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr w8, [x28, #0x14] */
    /* cbz w8, #0xda9744 */
    /* adrp x0, #0x52c8000 */
    /* add x0, x0, #0x95d */
    /* mov w1, #5 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr w8, [x28, #0x14] */
    /* adrp x21, #0x52c8000 */
    /* add x21, x21, #0x963 */
    /* cbz w8, #0xda972c */
    /* mov w20, #0 */
    /* ldrh w8, [x24] */
    /* ldrh w9, [x24, #2] */
    /* ldrh w10, [x24, #4] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* add x24, x24, #6 */
    /* add w20, w20, #1 */
    /* ldr w8, [x28, #0x14] */
    /* cmp w20, w8 */
    /* b.lo #0xda96f8 */
    /* adrp x0, #0x52c8000 */
    /* add x0, x0, #0x947 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* ldr s0, [x23, #0xc] */
    /* fcvt d0, s0 */
    /* ldr s1, [x23, #0x1c] */
    /* fcvt d1, s1 */
    /* ldr s2, [x23, #0x2c] */
    /* fcvt d2, s2 */
    /* ldr x8, [sp, #0x140] */
    /* str x8, [sp, #0x18] */
    /* stp d1, d2, [sp, #8] */
    /* str d0, [sp] */
    /* mov x0, x25 */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x8c6 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* ldr x20, [sp, #0xc0] */
    /* ldr x21, [sp, #0xf8] */
    /* adrp x24, #0x52c8000 */
    /* add x24, x24, #0x8e1 */
    /* ldr x28, [sp, #0x120] */
    /* branch b #0xda92d8 */
    /* adrp x0, #0x52c8000 */
    /* add x0, x0, #0x901 */
    /* mov w1, #0xa */
    /* branch b #0xda93f0 */
    /* adrp x0, #0x52c8000 */
    /* add x0, x0, #0x90c */
    /* mov w1, #0xc */
    /* branch b #0xda93f0 */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xb78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xda9418 */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xb70 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xb78 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x21, [sp, #0x138] */
    /* branch b #0xda9418 */
    /* tbnz w28, #0, #0xda9804 */
    /* mov w28, #1 */
    /* mov x0, x24 */
    /* mov w1, #6 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* branch b #0xda92a8 */
    /* mov x0, x25 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0xdbc94c; ABI effects unresolved */
    /* add x8, sp, #0x15, lsl #12 */
    /* add x8, x8, #0xc00 */
    /* ldr x8, [x8, #0x7ff8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xda9938 */
    /* sub sp, x29, #0x90 */
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
    /* mov x0, x26 */
    /* call #0xda9ae0; ABI effects unresolved */
    /* branch b #0xda980c */
    /* stp x8, x19, [sp] */
    /* adrp x0, #0x6284000 */
    /* add x0, x0, #0xac0 */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x719 */
    /* call #0xdae3b4; ABI effects unresolved */
    /* str w19, [x27, #4] */
    /* mov w8, #4 */
    /* mov x10, x19 */
    /* mov x9, x19 */
    /* lsr w10, w10, #2 */
    /* add w9, w9, w10, lsl #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0xda9898 */
    /* ubfiz x0, x9, #2, #0x20 */
    /* mov w1, #0x40 */
    /* call #0xdae424; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* str x0, [x27, #8] */
    /* cbz x8, #0xda98cc */
    /* mov x0, x8 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x0, [x27, #8] */
    /* mov x8, #0 */
    /* str x0, [x27, #0x10] */
    /* str x0, [x27, #0x38] */
    /* add x9, x0, w19, uxtw #2 */
    /* add x10, x27, x8 */
    /* str x9, [x10, #0x18] */
    /* lsr w19, w19, #2 */
    /* lsl w11, w19, #2 */
    /* add x0, x9, x11 */
    /* str x0, [x10, #0x40] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0xda98d8 */
    /* ldr w21, [x27] */
    /* branch b #0xda6754 */
    /* str xzr, [x27, #0x148] */
    /* str wzr, [x27, #0x150] */
    /* mov x0, x26 */
    /* call #0xda9ae0; ABI effects unresolved */
    /* branch b #0xda91a0 */
    /* adrp x0, #0x6284000 */
    /* add x0, x0, #0xb00 */
    /* branch b #0xda7074 */
    /* mov x0, x26 */
    /* call #0xda9ae0; ABI effects unresolved */
    /* ldr x24, [sp, #0xc0] */
    /* branch b #0xda91a0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xb68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xda7174 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x76e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x62ab000 */
    /* str x0, [x8, #0xb60] */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xb68 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x27, [sp, #0x150] */
    /* ldr x20, [sp, #0x90] */
    /* branch b #0xda7174 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xb68 */
    /* branch b #0xda99a4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ab000 */
    /* add x0, x0, #0xb78 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xda9ad0 */
    /* branch b #0xda9a28 */
    /* branch b #0xda99f0 */
    /* branch b #0xda99f0 */
    /* mov x19, x0 */
    /* branch b #0xda99d8 */
    /* branch b #0xda9a28 */
    /* branch b #0xda9a28 */
    /* mov x19, x0 */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x520 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x540 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0xda9a40 */
    /* branch b #0xda9abc */
    /* branch b #0xda9abc */
    /* mov x19, x0 */
    /* branch b #0xda9a90 */
    /* branch b #0xda9abc */
    /* branch b #0xda9a28 */
    /* branch b #0xda9a3c */
    /* branch b #0xda9abc */
    /* branch b #0xda9a3c */
    /* branch b #0xda9abc */
    /* branch b #0xda9abc */
    /* branch b #0xda9acc */
    /* branch b #0xda9acc */
    /* branch b #0xda9acc */
    /* branch b #0xda9acc */
    /* branch b #0xda9abc */
    /* mov x19, x0 */
    /* cbz w1, #0xda9ad8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xda9abc */
    /* mov x19, x0 */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x600 */
    /* call #0xdaff90; ABI effects unresolved */
    /* branch b #0xda9ad0 */
    /* branch b #0xda9acc */
    /* branch b #0xda9acc */
    /* branch b #0xda9acc */
    /* branch b #0xda9acc */
    /* branch b #0xda9acc */
    /* branch b #0xda9acc */
    /* mov x19, x0 */
    /* branch b #0xda9ad8 */
    /* branch b #0xda9acc */
    /* branch b #0xda9a80 */
    /* branch b #0xda9a80 */
    /* branch b #0xda9a80 */
    /* mov x19, x0 */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x560 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x1d, lsl #12 */
    /* add x0, x0, #0xb40 */
    /* call #0x6963bc; ABI effects unresolved */
    /* branch b #0xda9ac0 */
    /* branch b #0xda9acc */
    /* branch b #0xda9acc */
    /* branch b #0xda9acc */
    /* branch b #0xda9acc */
    /* branch b #0xda9abc */
    /* branch b #0xda9acc */
    /* branch b #0xda9abc */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0xda9ad0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x240 */
    /* call #0xdbc94c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
