/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_434d2d8 start_va=0x434d2d8 image_relative=0x434d2d8 bytes=2584 */
void function_434d2d8__at_434d2d8(void) {
    /* cbz x0, #0x434d354 */
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x25, x0 */
    /* ldr x0, [x0, #0x98] */
    /* cbz x0, #0x434d334 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x19, x4 */
    /* mov x26, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov w1, #0 */
    /* call #0x43b1ea4; ABI effects unresolved */
    /* cbz w0, #0x434d358 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x20, [x25, #0x98] */
    /* ldr w8, [x20, #0x9c] */
    /* cbz w8, #0x434d330 */
    /* ldr w9, [x20, #0x98] */
    /* cbz w9, #0x434d330 */
    /* add w8, w8, w22, lsl #1 */
    /* str w8, [x26] */
    /* ldr w8, [x20, #0x98] */
    /* add w8, w8, w22, lsl #1 */
    /* str w8, [x19] */
    /* ldr w8, [x20, #0xc0] */
    /* sub w8, w8, w22 */
    /* str w8, [x24] */
    /* ldr w8, [x20, #0xc4] */
    /* add w8, w8, w22 */
    /* str w8, [x23] */
    /* ldrsw x25, [x26] */
    /* str x19, [sp, #0x28] */
    /* ldrsw x24, [x19] */
    /* add x19, x25, #2 */
    /* add x8, x24, #2 */
    /* mul x23, x8, x19 */
    /* str wzr, [sp, #0x48] */
    /* add x2, sp, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x141f804; ABI effects unresolved */
    /* ldr w8, [x20, #0x98] */
    /* cmp w8, #1 */
    /* b.lt #0x434d4a8 */
    /* mov x8, #0 */
    /* add w9, w22, #1 */
    /* madd w9, w19, w9, w9 */
    /* mov w10, #0x8081 */
    /* movk w10, #0x3b80, lsl #16 */
    /* dup v0.4s, w10 */
    /* adrp x10, #0x4c0e000 */
    /* ldr s1, [x10, #0x17c] */
    /* sbfiz x12, x9, #2, #0x20 */
    /* ldp w10, w11, [x20, #0x9c] */
    /* sxtw x11, w11 */
    /* and x13, x10, #0xfffffffc */
    /* cmp w13, #1 */
    /* b.lt #0x434d454 */
    /* mov x14, #0 */
    /* mul x15, x8, x11 */
    /* mov x16, x12 */
    /* ldr x17, [x20, #0xa8] */
    /* add x17, x17, x15 */
    /* ld1r {v2.2s}, [x17] */
    /* ushll v2.8h, v2.8b, #0 */
    /* ushll v2.4s, v2.4h, #0 */
    /* ucvtf v2.4s, v2.4s */
    /* ldr x17, [x21] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* str q2, [x17, x16] */
    /* add x14, x14, #4 */
    /* add x16, x16, #0x10 */
    /* add x15, x15, #4 */
    /* cmp x14, x13 */
    /* b.lo #0x434d414 */
    /* mov w13, w14 */
    /* branch b #0x434d458 */
    /* mov x13, #0 */
    /* cmp w13, w10 */
    /* b.ge #0x434d494 */
    /* ldr x14, [x20, #0xa8] */
    /* ldr x15, [x21] */
    /* add x12, x12, x13, lsl #2 */
    /* add x12, x15, x12 */
    /* madd x11, x8, x11, x13 */
    /* add x11, x14, x11 */
    /* sub x10, x10, x13 */
    /* ldrb w13, [x11], #1 */
    /* ucvtf s2, w13 */
    /* fmul s2, s2, s1 */
    /* str s2, [x12], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x434d47c */
    /* add x8, x8, #1 */
    /* ldrsw x10, [x20, #0x98] */
    /* add w9, w9, w19 */
    /* cmp x8, x10 */
    /* b.lt #0x434d3f0 */
    /* smull x8, w24, w25 */
    /* str x8, [sp] */
    /* scvtf s0, w22 */
    /* fadd s8, s0, s0 */
    /* add x0, x21, #0x18 */
    /* mov x1, x23 */
    /* call #0x434dcf0; ABI effects unresolved */
    /* add x0, x21, #0x60 */
    /* mov x1, x23 */
    /* call #0x434dcf0; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w28, #0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x503b000 */
    /* add x8, x8, #0xab4 */
    /* mov w9, #0x40 */
    /* str wzr, [sp, #0x40] */
    /* ldp w11, w10, [x8, #-4] */
    /* tbnz w10, #0x1f, #0x434d504 */
    /* cbnz w10, #0x434d514 */
    /* tbz w11, #0x1f, #0x434d514 */
    /* mov x12, x20 */
    /* add w20, w20, #1 */
    /* add x13, sp, #0x48 */
    /* branch b #0x434d520 */
    /* mov x12, x28 */
    /* add w28, w28, #1 */
    /* add x13, sp, #0x30 */
    /* madd w10, w10, w19, w11 */
    /* add x8, x8, #8 */
    /* str w10, [x13, w12, sxtw #2] */
    /* subs x9, x9, #8 */
    /* b.ne #0x434d4f4 */
    /* str x26, [sp, #0x10] */
    /* ldp x22, x8, [x21, #0x18] */
    /* sub x2, x8, x22 */
    /* cmp x2, #1 */
    /* b.lt #0x434d558 */
    /* adrp x1, #0x4c0f000 */
    /* add x1, x1, #0x3c0 */
    /* mov x0, x22 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldp x26, x8, [x21, #0x30] */
    /* sub x2, x8, x26 */
    /* cmp x2, #1 */
    /* b.lt #0x434d578 */
    /* adrp x1, #0x4c0f000 */
    /* add x1, x1, #0x3c0 */
    /* mov x0, x26 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldp x23, x8, [x21, #0x48] */
    /* sub x2, x8, x23 */
    /* cmp x2, #1 */
    /* b.lt #0x434d598 */
    /* adrp x1, #0x503b000 */
    /* add x1, x1, #0xaa0 */
    /* mov x0, x23 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* str x25, [sp, #8] */
    /* ldp x24, x8, [x21, #0x60] */
    /* sub x2, x8, x24 */
    /* cmp x2, #1 */
    /* b.lt #0x434d5bc */
    /* adrp x1, #0x4c0f000 */
    /* add x1, x1, #0x3c0 */
    /* mov x0, x24 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldp x27, x8, [x21, #0x78] */
    /* sub x2, x8, x27 */
    /* cmp x2, #1 */
    /* b.lt #0x434d5dc */
    /* adrp x1, #0x4c0f000 */
    /* add x1, x1, #0x3c0 */
    /* mov x0, x27 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldp x25, x8, [x21, #0x90] */
    /* sub x2, x8, x25 */
    /* cmp x2, #1 */
    /* b.lt #0x434d5fc */
    /* adrp x1, #0x503b000 */
    /* add x1, x1, #0xaa0 */
    /* mov x0, x25 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w8, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* ldr w9, [x9] */
    /* cmp w8, #1 */
    /* b.lt #0x434d78c */
    /* mov x17, #0 */
    /* ldr x10, [x21] */
    /* mov x11, #1 */
    /* fmov s1, #0.50000000 */
    /* adrp x12, #0x4bf1000 */
    /* ldr s2, [x12, #0x2b8] */
    /* adrp x12, #0x503b000 */
    /* add x12, x12, #0xab0 */
    /* mov w13, #8 */
    /* add x14, x17, #1 */
    /* cmp w9, #1 */
    /* b.lt #0x434d774 */
    /* mov x15, #0 */
    /* madd x16, x14, x19, x11 */
    /* ucvtf s3, w17 */
    /* mov w0, #0 */
    /* mov x2, #0 */
    /* add x17, x16, x15 */
    /* ldr s6, [x10, x17, lsl #2] */
    /* ucvtf s4, w15 */
    /* fsub s17, s1, s6 */
    /* fmov s5, s2 */
    /* fmov s16, s4 */
    /* fmov s7, s3 */
    /* neg x1, x2 */
    /* add x2, x12, x2 */
    /* add x2, x2, #4 */
    /* fcmp s6, s1 */
    /* cset w5, ge */
    /* ldp w4, w3, [x2, #-4] */
    /* madd w6, w3, w19, w17 */
    /* add w6, w6, w4 */
    /* ldr s18, [x10, w6, sxtw #2] */
    /* fcmp s18, s1 */
    /* cset w6, lt */
    /* cmp w5, w6 */
    /* b.eq #0x434d6c0 */
    /* add x2, x2, #8 */
    /* sub x1, x1, #8 */
    /* cmn x1, #0x40 */
    /* b.ne #0x434d684 */
    /* branch b #0x434d710 */
    /* fsub s18, s18, s6 */
    /* fdiv s18, s17, s18 */
    /* scvtf s19, w4 */
    /* fmul s19, s18, s19 */
    /* scvtf s20, w3 */
    /* fmul s18, s18, s20 */
    /* fmul s20, s19, s19 */
    /* fmul s21, s18, s18 */
    /* fadd s20, s20, s21 */
    /* fadd s19, s19, s4 */
    /* fadd s18, s18, s3 */
    /* fcmp s20, s5 */
    /* fcsel s7, s18, s7, mi */
    /* fcsel s16, s19, s16, mi */
    /* fcsel s5, s20, s5, mi */
    /* sub x2, x13, x1 */
    /* mov w0, #1 */
    /* cmn x1, #0x38 */
    /* b.ne #0x434d678 */
    /* branch b #0x434d714 */
    /* tbz w0, #0, #0x434d738 */
    /* fcmp s6, s1 */
    /* b.lt #0x434d750 */
    /* str s4, [x22, x17, lsl #2] */
    /* str s3, [x26, x17, lsl #2] */
    /* str wzr, [x23, x17, lsl #2] */
    /* str s16, [x24, x17, lsl #2] */
    /* str s7, [x27, x17, lsl #2] */
    /* str s5, [x25, x17, lsl #2] */
    /* branch b #0x434d768 */
    /* fcmp s6, s1 */
    /* b.lt #0x434d75c */
    /* str s4, [x22, x17, lsl #2] */
    /* str s3, [x26, x17, lsl #2] */
    /* str wzr, [x23, x17, lsl #2] */
    /* branch b #0x434d768 */
    /* str s16, [x22, x17, lsl #2] */
    /* str s7, [x26, x17, lsl #2] */
    /* str s5, [x23, x17, lsl #2] */
    /* str s4, [x24, x17, lsl #2] */
    /* str s3, [x27, x17, lsl #2] */
    /* str wzr, [x25, x17, lsl #2] */
    /* add x15, x15, #1 */
    /* cmp x15, x9 */
    /* b.ne #0x434d654 */
    /* mov x17, x14 */
    /* cmp x14, x8 */
    /* b.ne #0x434d63c */
    /* ldr x26, [sp, #0x10] */
    /* ldr w9, [x26] */
    /* branch b #0x434d790 */
    /* ldr x26, [sp, #0x10] */
    /* madd w10, w8, w19, w9 */
    /* mov w11, w20 */
    /* mov w13, #1 */
    /* mov w12, w28 */
    /* fdiv s16, s0, s8 */
    /* ldr x27, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x434da2c */
    /* mov w15, #0 */
    /* mov w14, #0 */
    /* mov x16, x19 */
    /* cmp w9, #1 */
    /* b.lt #0x434d8d0 */
    /* mov w17, #0 */
    /* sxtw x0, w16 */
    /* ucvtf s0, w15 */
    /* add x0, x0, #1 */
    /* ldr s2, [x23, x0, lsl #2] */
    /* fcmp s2, #0.0 */
    /* ccmp w20, #1, #8, gt */
    /* b.lt #0x434d84c */
    /* ucvtf s1, w17 */
    /* ldr x1, [x21, #0x30] */
    /* add x2, sp, #0x48 */
    /* mov x3, x11 */
    /* ldr x4, [x21, #0x48] */
    /* ldrsw x5, [x2], #4 */
    /* add x5, x0, x5 */
    /* ldr s3, [x22, x5, lsl #2] */
    /* fcmp s3, #0.0 */
    /* b.mi #0x434d844 */
    /* ldr s4, [x1, x5, lsl #2] */
    /* fsub s5, s1, s3 */
    /* fsub s4, s0, s4 */
    /* fmul s5, s5, s5 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s5, s4 */
    /* fcmp s4, s2 */
    /* b.pl #0x434d844 */
    /* str s3, [x22, x0, lsl #2] */
    /* ldr s2, [x1, x5, lsl #2] */
    /* str s2, [x1, x0, lsl #2] */
    /* str s4, [x4, x0, lsl #2] */
    /* mov w14, #1 */
    /* fmov s2, s4 */
    /* subs x3, x3, #1 */
    /* b.ne #0x434d7f8 */
    /* ldr s2, [x25, x0, lsl #2] */
    /* fcmp s2, #0.0 */
    /* ccmp w20, #1, #8, gt */
    /* b.lt #0x434d8c4 */
    /* ucvtf s1, w17 */
    /* ldr x1, [x21, #0x78] */
    /* add x2, sp, #0x48 */
    /* mov x3, x11 */
    /* ldr x4, [x21, #0x90] */
    /* ldrsw x5, [x2], #4 */
    /* add x5, x0, x5 */
    /* ldr s3, [x24, x5, lsl #2] */
    /* fcmp s3, #0.0 */
    /* b.mi #0x434d8bc */
    /* ldr s4, [x1, x5, lsl #2] */
    /* fsub s5, s1, s3 */
    /* fsub s4, s0, s4 */
    /* fmul s5, s5, s5 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s5, s4 */
    /* fcmp s4, s2 */
    /* b.pl #0x434d8bc */
    /* str s3, [x24, x0, lsl #2] */
    /* ldr s2, [x1, x5, lsl #2] */
    /* str s2, [x1, x0, lsl #2] */
    /* str s4, [x4, x0, lsl #2] */
    /* mov w14, #1 */
    /* fmov s2, s4 */
    /* subs x3, x3, #1 */
    /* b.ne #0x434d870 */
    /* add w17, w17, #1 */
    /* cmp w17, w9 */
    /* b.ne #0x434d7d0 */
    /* add w15, w15, #1 */
    /* add w16, w16, w19 */
    /* cmp w15, w8 */
    /* b.ne #0x434d7bc */
    /* mov x15, x10 */
    /* mov x16, x8 */
    /* cmp w8, #1 */
    /* b.lt #0x434da20 */
    /* sub w17, w16, #1 */
    /* cmp w9, #1 */
    /* b.lt #0x434da0c */
    /* sxtw x0, w15 */
    /* scvtf s0, w17 */
    /* mov x1, x9 */
    /* sub w2, w1, #1 */
    /* ldr s2, [x23, x0, lsl #2] */
    /* fcmp s2, #0.0 */
    /* ccmp w28, #1, #8, gt */
    /* b.lt #0x434d984 */
    /* scvtf s1, w2 */
    /* ldr x3, [x21, #0x30] */
    /* add x4, sp, #0x30 */
    /* mov x5, x12 */
    /* ldr x6, [x21, #0x48] */
    /* ldrsw x7, [x4], #4 */
    /* add x7, x0, x7 */
    /* ldr s3, [x22, x7, lsl #2] */
    /* fcmp s3, #0.0 */
    /* b.mi #0x434d97c */
    /* ldr s4, [x3, x7, lsl #2] */
    /* fsub s5, s1, s3 */
    /* fsub s4, s0, s4 */
    /* fmul s5, s5, s5 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s5, s4 */
    /* fcmp s4, s2 */
    /* b.pl #0x434d97c */
    /* str s3, [x22, x0, lsl #2] */
    /* ldr s2, [x3, x7, lsl #2] */
    /* str s2, [x3, x0, lsl #2] */
    /* str s4, [x6, x0, lsl #2] */
    /* mov w14, #1 */
    /* fmov s2, s4 */
    /* subs x5, x5, #1 */
    /* b.ne #0x434d930 */
    /* ldr s2, [x25, x0, lsl #2] */
    /* fcmp s2, #0.0 */
    /* ccmp w28, #1, #8, gt */
    /* b.lt #0x434d9fc */
    /* scvtf s1, w2 */
    /* ldr x3, [x21, #0x78] */
    /* add x4, sp, #0x30 */
    /* mov x5, x12 */
    /* ldr x6, [x21, #0x90] */
    /* ldrsw x7, [x4], #4 */
    /* add x7, x0, x7 */
    /* ldr s3, [x24, x7, lsl #2] */
    /* fcmp s3, #0.0 */
    /* b.mi #0x434d9f4 */
    /* ldr s4, [x3, x7, lsl #2] */
    /* fsub s5, s1, s3 */
    /* fsub s4, s0, s4 */
    /* fmul s5, s5, s5 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s5, s4 */
    /* fcmp s4, s2 */
    /* b.pl #0x434d9f4 */
    /* str s3, [x24, x0, lsl #2] */
    /* ldr s2, [x3, x7, lsl #2] */
    /* str s2, [x3, x0, lsl #2] */
    /* str s4, [x6, x0, lsl #2] */
    /* mov w14, #1 */
    /* fmov s2, s4 */
    /* subs x5, x5, #1 */
    /* b.ne #0x434d9a8 */
    /* sub x0, x0, #1 */
    /* cmp w1, #1 */
    /* mov x1, x2 */
    /* b.gt #0x434d908 */
    /* sub w15, w15, w27 */
    /* sub w15, w15, #2 */
    /* cmp w16, #1 */
    /* mov x16, x17 */
    /* b.gt #0x434d8f0 */
    /* and w14, w14, w13 */
    /* mov w13, #0 */
    /* tbnz w14, #0, #0x434d7a8 */
    /* mov x0, x21 */
    /* ldp x8, x9, [x0, #0xa8]! */
    /* sub x9, x9, x8 */
    /* ldr x10, [sp] */
    /* subs x1, x10, x9 */
    /* b.ls #0x434da58 */
    /* str q16, [sp, #0x10] */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr q16, [sp, #0x10] */
    /* ldr x1, [sp, #0x28] */
    /* branch b #0x434da68 */
    /* ldr x1, [sp, #0x28] */
    /* b.hs #0x434da68 */
    /* add x8, x8, x10 */
    /* str x8, [x21, #0xb0] */
    /* adrp x8, #0x619b000 */
    /* ldrb w9, [x8, #0x620] */
    /* ldr w8, [x1] */
    /* cmp w9, #1 */
    /* b.ne #0x434dbbc */
    /* cmp w8, #1 */
    /* b.lt #0x434dce8 */
    /* mov x8, #0 */
    /* lsl x10, x27, #2 */
    /* add x9, x10, #0xc */
    /* add x10, x10, #8 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* mov w11, #0x437f0000 */
    /* dup v2.4s, w11 */
    /* fmov s3, #0.50000000 */
    /* fmov s4, #1.00000000 */
    /* ldr x13, [x21, #0x90] */
    /* ldr x14, [x21, #0x48] */
    /* ldr x12, [x21, #0xa8] */
    /* ldr w17, [x26] */
    /* sxtw x16, w17 */
    /* and x15, x17, #0xfffffffc */
    /* madd x12, x8, x16, x12 */
    /* cmp w15, #1 */
    /* b.lt #0x434db40 */
    /* mov x16, #0 */
    /* add x17, x14, x9 */
    /* add x0, x13, x9 */
    /* ldr q5, [x0], #0x10 */
    /* ldr q6, [x17], #0x10 */
    /* fcmgt v7.4s, v5.4s, #0.0 */
    /* fsqrt v5.4s, v5.4s */
    /* and v5.16b, v5.16b, v7.16b */
    /* fcmgt v7.4s, v6.4s, #0.0 */
    /* fsqrt v6.4s, v6.4s */
    /* and v6.16b, v6.16b, v7.16b */
    /* fsub v5.4s, v5.4s, v6.4s */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmla v6.4s, v5.4s, v16.s[0] */
    /* fmin v5.4s, v6.4s, v1.4s */
    /* fmax v5.4s, v5.4s, v0.4s */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmla v6.4s, v2.4s, v5.4s */
    /* fcvtzs v5.4s, v6.4s */
    /* sqxtn v5.4h, v5.4s */
    /* sqxtun v5.8b, v5.8h */
    /* str s5, [x12, x16] */
    /* add x16, x16, #4 */
    /* cmp x16, x15 */
    /* b.lo #0x434dadc */
    /* ldr w17, [x26] */
    /* mov w15, w16 */
    /* branch b #0x434db44 */
    /* mov x15, #0 */
    /* cmp w15, w17 */
    /* b.ge #0x434dba4 */
    /* add x14, x14, x9 */
    /* add x13, x13, x9 */
    /* ldr s5, [x13, x15, lsl #2] */
    /* fsqrt s5, s5 */
    /* ldr s6, [x14, x15, lsl #2] */
    /* fsqrt s6, s6 */
    /* fsub s5, s5, s6 */
    /* fmul s5, s16, s5 */
    /* fadd s5, s5, s3 */
    /* fcmp s5, s4 */
    /* fcsel s6, s4, s5, gt */
    /* fmov s7, w11 */
    /* fmul s6, s6, s7 */
    /* fadd s6, s6, s3 */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s3, s6, mi */
    /* fcvtzs w16, s5 */
    /* strb w16, [x12, x15] */
    /* add x15, x15, #1 */
    /* ldrsw x16, [x26] */
    /* cmp x15, x16 */
    /* b.lt #0x434db54 */
    /* add x8, x8, #1 */
    /* ldrsw x12, [x1] */
    /* add x9, x9, x10 */
    /* cmp x8, x12 */
    /* b.lt #0x434daac */
    /* branch b #0x434dce8 */
    /* cmp w8, #1 */
    /* b.lt #0x434dce8 */
    /* mov x8, #0 */
    /* lsl x10, x27, #2 */
    /* add x9, x10, #0xc */
    /* add x10, x10, #8 */
    /* fmov v0.4s, #1.00000000 */
    /* movi v1.16b, #0 */
    /* mov w11, #0x437f0000 */
    /* dup v2.4s, w11 */
    /* fmov s3, #0.50000000 */
    /* fmov s4, #1.00000000 */
    /* ldr x13, [x21, #0x90] */
    /* ldr x14, [x21, #0x48] */
    /* ldr x12, [x21, #0xa8] */
    /* ldr w17, [x26] */
    /* sxtw x16, w17 */
    /* and x15, x17, #0xfffffffc */
    /* madd x12, x8, x16, x12 */
    /* cmp w15, #1 */
    /* b.lt #0x434dc70 */
    /* mov x16, #0 */
    /* add x17, x14, x9 */
    /* add x0, x13, x9 */
    /* ldr q5, [x0], #0x10 */
    /* fsqrt v5.4s, v5.4s */
    /* ldr q6, [x17], #0x10 */
    /* fsqrt v6.4s, v6.4s */
    /* fsub v5.4s, v5.4s, v6.4s */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmla v6.4s, v5.4s, v16.s[0] */
    /* fmin v5.4s, v6.4s, v0.4s */
    /* fmax v5.4s, v5.4s, v1.4s */
    /* movi v6.4s, #0x3f, lsl #24 */
    /* fmla v6.4s, v2.4s, v5.4s */
    /* fcvtzs v5.4s, v6.4s */
    /* sqxtn v5.4h, v5.4s */
    /* sqxtun v5.8b, v5.8h */
    /* str s5, [x12, x16] */
    /* add x16, x16, #4 */
    /* cmp x16, x15 */
    /* b.lo #0x434dc1c */
    /* ldr w17, [x26] */
    /* mov w15, w16 */
    /* branch b #0x434dc74 */
    /* mov x15, #0 */
    /* cmp w15, w17 */
    /* b.ge #0x434dcd4 */
    /* add x14, x14, x9 */
    /* add x13, x13, x9 */
    /* ldr s5, [x13, x15, lsl #2] */
    /* fsqrt s5, s5 */
    /* ldr s6, [x14, x15, lsl #2] */
    /* fsqrt s6, s6 */
    /* fsub s5, s5, s6 */
    /* fmul s5, s16, s5 */
    /* fadd s5, s5, s3 */
    /* fcmp s5, s4 */
    /* fcsel s6, s4, s5, gt */
    /* fmov s7, w11 */
    /* fmul s6, s6, s7 */
    /* fadd s6, s6, s3 */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s3, s6, mi */
    /* fcvtzs w16, s5 */
    /* strb w16, [x12, x15] */
    /* add x15, x15, #1 */
    /* ldrsw x16, [x26] */
    /* cmp x15, x16 */
    /* b.lt #0x434dc84 */
    /* add x8, x8, #1 */
    /* ldrsw x12, [x1] */
    /* add x9, x9, x10 */
    /* cmp x8, x12 */
    /* b.lt #0x434dbec */
    /* mov w0, #1 */
    /* branch b #0x434d334 */
}
