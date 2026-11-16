/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2f690 start_va=0xb2f690 image_relative=0xb2f690 bytes=1016 */
void function_b2f690__at_b2f690(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xda0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6251000 */
    /* tbz w8, #0, #0xb2f9f0 */
    /* ldr x1, [x21, #0xd98] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x3b8 */
    /* ldr w8, [x8] */
    /* cmp w8, #2 */
    /* mov w9, #2 */
    /* csel w8, w8, w9, lt */
    /* bic w8, w8, w8, asr #31 */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x20 */
    /* ldr x21, [x8, #0x308] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xbc8 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* ldr w22, [x19, #0x18] */
    /* tbz w8, #0, #0xb2f828 */
    /* cmp w22, #2 */
    /* b.ne #0xb2f828 */
    /* ldr x9, [x19] */
    /* ldp x8, x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0xb2f9d4 */
    /* ldp s0, s1, [x19, #0x4c] */
    /* ldr x10, [x20, #0x350] */
    /* ldr x11, [x20, #0x358] */
    /* sub x11, x11, x10 */
    /* lsr x11, x11, #2 */
    /* ldr x14, [x19, #8] */
    /* ldp w12, w13, [x14, #0x1c] */
    /* ldr x14, [x14, #8] */
    /* ldr x15, [x19, #0x70] */
    /* fmov s2, #2.00000000 */
    /* mov w16, #0xc */
    /* ldr w17, [x8, #0x10] */
    /* add w0, w12, w17 */
    /* and w0, w0, w13 */
    /* lsr w1, w0, #6 */
    /* ldr x1, [x14, w1, uxtw #3] */
    /* lsr x0, x1, x0 */
    /* tbz w0, #0, #0xb2f818 */
    /* ldr x0, [x8] */
    /* mvn w1, w0 */
    /* tst x1, #0xf */
    /* b.eq #0xb2f818 */
    /* and x17, x17, #0x3ffffff */
    /* ldr s3, [x21, x17, lsl #2] */
    /* fmul s3, s0, s3 */
    /* fmaxnm s3, s3, s2 */
    /* fmov w1, s3 */
    /* lsr w1, w1, #0x17 */
    /* sub w1, w1, #0x7f */
    /* and w2, w1, #0xff */
    /* ubfx x0, x0, #0x14, #0x10 */
    /* umaddl x0, w0, w16, x15 */
    /* ldrb w3, [x0] */
    /* cmp w3, w1, uxtb */
    /* csel w1, w3, w2, hi */
    /* strb w1, [x0] */
    /* cmp w17, w11 */
    /* b.hs #0xb2f808 */
    /* ldr s3, [x10, x17, lsl #2] */
    /* fmul s3, s1, s3 */
    /* ldr s4, [x0, #8] */
    /* fadd s3, s4, s3 */
    /* str s3, [x0, #8] */
    /* ldrh w17, [x8, #8] */
    /* ldrh w1, [x0, #2] */
    /* orr w17, w1, w17 */
    /* strh w17, [x0, #2] */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0xb2f788 */
    /* branch b #0xb2f9d4 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* ldp x8, x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0xb2f9cc */
    /* cmp w22, #2 */
    /* adrp x10, #0x4c0c000 */
    /* ldr s0, [x10, #0xd30] */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, eq */
    /* ldr x12, [x19, #8] */
    /* ldp w10, w11, [x12, #0x1c] */
    /* ldr x12, [x12, #8] */
    /* adrp x13, #0x610a000 */
    /* add x13, x13, #0x7b8 */
    /* ldrb w13, [x13] */
    /* ldr s2, [x19, #0x2c] */
    /* ldp s1, s3, [x19, #0x34] */
    /* fmul s2, s2, s3 */
    /* ldr w14, [x19, #0x18] */
    /* ldr s3, [x19, #0x3c] */
    /* mov w15, #0xbccc */
    /* movk w15, #0x2b8c, lsl #16 */
    /* dup v4.4s, w15 */
    /* fmov s5, #2.00000000 */
    /* mov w15, #0xc */
    /* ldr x16, [x19, #0x70] */
    /* ldr w1, [x8, #0x10] */
    /* add w17, w10, w1 */
    /* and w17, w17, w11 */
    /* lsr w2, w17, #6 */
    /* ldr x2, [x12, w2, uxtw #3] */
    /* lsr x17, x2, x17 */
    /* tbz w17, #0, #0xb2f9c0 */
    /* ldr x17, [x8] */
    /* mvn w2, w17 */
    /* tst x2, #0xf */
    /* b.eq #0xb2f9c0 */
    /* and x1, x1, #0x3ffffff */
    /* add x2, x0, x1, lsl #6 */
    /* ldp q18, q16, [x2] */
    /* ldr q7, [x2, #0x20] */
    /* fmul v6.4s, v18.4s, v18.4s */
    /* fmla v6.4s, v16.4s, v16.4s */
    /* fmla v6.4s, v7.4s, v7.4s */
    /* mov v17.16b, v6.16b */
    /* tbz w13, #0, #0xb2f8ec */
    /* fmax v17.4s, v6.4s, v4.4s */
    /* ldr d19, [x2, #0x30] */
    /* add x2, x2, #0x38 */
    /* ld1r {v20.2s}, [x2] */
    /* mov v19.d[1], v20.d[0] */
    /* ext v20.16b, v18.16b, v18.16b, #8 */
    /* ext v21.16b, v16.16b, v16.16b, #8 */
    /* zip2 v20.2s, v20.2s, v21.2s */
    /* dup v21.2s, v7.s[3] */
    /* mov v20.d[1], v21.d[0] */
    /* ldr q21, [x19, #0x40] */
    /* fsub v20.4s, v21.4s, v20.4s */
    /* fmul v18.4s, v18.4s, v20.s[0] */
    /* fmla v18.4s, v16.4s, v20.s[1] */
    /* fmla v18.4s, v7.4s, v20.s[2] */
    /* fmul v6.4s, v6.4s, v19.4s */
    /* fabs v7.4s, v18.4s */
    /* fmax v7.4s, v7.4s, v6.4s */
    /* fsub v6.4s, v7.4s, v6.4s */
    /* fmul v6.4s, v6.4s, v6.4s */
    /* fdiv v6.4s, v6.4s, v17.4s */
    /* dup v7.2s, v6.s[2] */
    /* rev64 v16.2s, v6.2s */
    /* fadd v6.2s, v6.2s, v16.2s */
    /* fadd v6.2s, v7.2s, v6.2s */
    /* mov v6.d[1], v6.d[0] */
    /* fsqrt v6.4s, v6.4s */
    /* fmul s6, s2, s6 */
    /* fmaxnm s6, s1, s6 */
    /* ldr s7, [x21, x1, lsl #2] */
    /* fdiv s7, s7, s6 */
    /* fmaxnm s7, s7, s5 */
    /* fmov w1, s7 */
    /* lsr w1, w1, #0x17 */
    /* sub w1, w1, #0x7f */
    /* cmp w14, #1 */
    /* fadd s7, s6, s3 */
    /* fdiv s6, s6, s7 */
    /* fcsel s0, s0, s6, ne */
    /* ubfx x17, x17, #0x14, #0x10 */
    /* umaddl x17, w17, w15, x16 */
    /* ldrb w2, [x17] */
    /* and w3, w1, #0xff */
    /* cmp w2, w1, uxtb */
    /* csel w1, w2, w3, hi */
    /* strb w1, [x17] */
    /* ldr s6, [x17, #4] */
    /* fcmp s0, s6 */
    /* fcsel s6, s0, s6, mi */
    /* str s6, [x17, #4] */
    /* ldrh w1, [x8, #8] */
    /* ldrh w2, [x17, #2] */
    /* orr w1, w2, w1 */
    /* strh w1, [x17, #2] */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0xb2f898 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xda0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb2f6c0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0x45db */
    /* add x8, x8, x9 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* mov x9, #-0x45db */
    /* adrp x10, #0x52a5000 */
    /* add x10, x10, #0x7e0 */
    /* add x10, x10, #0xc4, lsl #12 */
    /* add x10, x10, #0x525 */
    /* str x10, [sp] */
    /* ldr x10, [sp] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xc4, lsl #12 */
    /* sub x1, x8, #0x525 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xd98] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xda0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb2f6c0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xda0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb2fa80 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
