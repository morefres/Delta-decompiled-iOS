/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4037710 start_va=0x4037710 image_relative=0x4037710 bytes=780 */
void function_4037710__at_4037710(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x3, [sp, #0x28] */
    /* cbz x2, #0x40379e8 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x10, [x0, #8] */
    /* ldr x11, [x0, #0x20] */
    /* add x23, x1, x2, lsl #3 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, wzr */
    /* ldp w26, w28, [x20] */
    /* sxtw x28, w28 */
    /* sbfiz x8, x26, #1, #0x20 */
    /* add x9, x8, w26, sxtw */
    /* add x8, x10, x9, lsl #2 */
    /* ldr w24, [x8, x28, lsl #2] */
    /* ldr w8, [x11, w26, sxtw #2] */
    /* ldr w12, [x11, w24, sxtw #2] */
    /* eor w8, w12, w8 */
    /* tst w8, #0xc */
    /* b.eq #0x40379dc */
    /* mov x8, #0 */
    /* sxtw x12, w26 */
    /* lsl x25, x9, #2 */
    /* sxtw x9, w24 */
    /* add w11, w24, w24, lsl #1 */
    /* add x10, x10, w11, sxtw #2 */
    /* add x11, x9, x9, lsl #1 */
    /* lsl x19, x11, #2 */
    /* mov x27, x19 */
    /* ldr w11, [x10, x8] */
    /* cmp w11, w26 */
    /* b.eq #0x40377cc */
    /* add x27, x27, #4 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x40377ac */
    /* branch b #0x40379f0 */
    /* ldr x8, [x21, #0x18] */
    /* str x12, [sp, #0x20] */
    /* add x10, x8, x12, lsl #3 */
    /* ldr s10, [x10, #4] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr s11, [x8, #4] */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4036778; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x40379f4 */
    /* mov x22, x0 */
    /* stp x25, x23, [sp, #0x10] */
    /* sxtw x8, w22 */
    /* str x8, [sp, #8] */
    /* add x23, x8, #1 */
    /* ldr x25, [sp, #0x28] */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x3019a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr x10, [x21, #8] */
    /* sbfiz x8, x22, #1, #0x20 */
    /* add x8, x8, w22, sxtw */
    /* lsl x9, x8, #2 */
    /* add x8, x10, x8, lsl #2 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x8, #4] */
    /* add x8, x9, #0xc */
    /* add x10, x10, x8 */
    /* stur d0, [x10, #4] */
    /* fcmp s10, #0.0 */
    /* b.pl #0x4037860 */
    /* fcmp s11, #0.0 */
    /* b.mi #0x4037870 */
    /* fcmp s10, #0.0 */
    /* b.lt #0x40378cc */
    /* fcmp s11, #0.0 */
    /* b.lt #0x40378cc */
    /* fabs s0, s11 */
    /* fabs s1, s10 */
    /* fcmp s0, s1 */
    /* csel w10, w24, w26, mi */
    /* ldr x11, [x21] */
    /* mov w14, #0xc */
    /* smaddl x12, w10, w14, x11 */
    /* add x11, x11, x8 */
    /* ldr x13, [x12] */
    /* ldr w12, [x12, #8] */
    /* str w12, [x11, #8] */
    /* str x13, [x11] */
    /* ldr x11, [x21] */
    /* smaddl x10, w10, w14, x11 */
    /* add x11, x11, x9 */
    /* ldr x12, [x10] */
    /* ldr w10, [x10, #8] */
    /* str w10, [x11, #8] */
    /* str x12, [x11] */
    /* mov w13, #8 */
    /* mov w14, #4 */
    /* ldr x15, [sp, #0x10] */
    /* branch b #0x4037974 */
    /* fcmp s10, #0.0 */
    /* ldr x15, [sp, #0x10] */
    /* csel x10, x15, x19, mi */
    /* csel x11, x19, x15, mi */
    /* fcsel s0, s11, s10, mi */
    /* fcsel s1, s10, s11, mi */
    /* fsub s1, s0, s1 */
    /* fdiv s0, s0, s1 */
    /* ldr x12, [x21] */
    /* add x13, x12, x9 */
    /* add x11, x12, x11 */
    /* add x10, x12, x10 */
    /* fcmp s0, s8 */
    /* fcsel s1, s8, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s9, s1, mi */
    /* fsub s1, s8, s0 */
    /* ldr s2, [x11] */
    /* fmul s2, s2, s1 */
    /* ldr s3, [x10] */
    /* fmul s3, s0, s3 */
    /* fadd s2, s3, s2 */
    /* str s2, [x13] */
    /* ldr s2, [x11, #4] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x10, #4] */
    /* fmul s3, s0, s3 */
    /* fadd s2, s2, s3 */
    /* str s2, [x13, #4] */
    /* ldr s2, [x11, #8] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x10, #8] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [x13, #8] */
    /* add x10, x12, x8 */
    /* ldr x11, [x13] */
    /* str x11, [x10] */
    /* ldr w11, [x13, #8] */
    /* str w11, [x10, #8] */
    /* mov w13, #8 */
    /* mov w14, #4 */
    /* ldr x11, [x21, #0x20] */
    /* ldr x10, [sp, #0x20] */
    /* ldr w10, [x11, x10, lsl #2] */
    /* and w10, w10, #0xc */
    /* ldr x16, [sp, #8] */
    /* ldr w12, [x11, x16, lsl #2] */
    /* cmp w10, #4 */
    /* csel w10, w10, w13, eq */
    /* csel w13, w13, w14, eq */
    /* orr w10, w12, w10 */
    /* str w10, [x11, x16, lsl #2] */
    /* ldr w10, [x11, x23, lsl #2] */
    /* orr w10, w10, w13 */
    /* str w10, [x11, x23, lsl #2] */
    /* ldp x10, x12, [x21, #8] */
    /* add x13, x10, x15 */
    /* str w22, [x13, x28, lsl #2] */
    /* str w26, [x10, x9] */
    /* ldr w13, [x12, x27] */
    /* str w13, [x12, x9] */
    /* str w23, [x10, x27] */
    /* str w24, [x10, x8] */
    /* add x9, x12, x15 */
    /* ldr w9, [x9, x28, lsl #2] */
    /* str w9, [x12, x8] */
    /* ldr x23, [sp, #0x18] */
    /* add x20, x20, #8 */
    /* cmp x20, x23 */
    /* b.ne #0x403775c */
    /* mov w0, #0 */
    /* branch b #0x40379f4 */
    /* mov w0, #-9 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
}
