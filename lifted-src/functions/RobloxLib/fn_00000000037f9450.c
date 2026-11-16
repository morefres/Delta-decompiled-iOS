/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37f9450 start_va=0x37f9450 image_relative=0x37f9450 bytes=944 */
void function_37f9450__at_37f9450(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ubfiz x9, x1, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x8 */
    /* mov sp, x9 */
    /* str wzr, [x6] */
    /* cmp w5, #0 */
    /* mov w8, #0x3d800000 */
    /* fmov s2, w8 */
    /* movi v3.2s, #0x3d, lsl #24 */
    /* fcsel s2, s3, s2, ne */
    /* cmp w2, #1 */
    /* b.lt #0x37f96e4 */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* mov w15, w1 */
    /* add w11, w1, w1, lsr #31 */
    /* asr w11, w11, #1 */
    /* fmov s5, #1.00000000 */
    /* scvtf d3, w11 */
    /* scvtf s4, w11 */
    /* fsub s5, s5, s2 */
    /* sub w13, w11, #5 */
    /* mov w12, #6 */
    /* mov w14, #-0x66 */
    /* madd w12, w11, w12, w14 */
    /* sxtw x13, w13 */
    /* mov w14, w2 */
    /* lsl x15, x15, #2 */
    /* add x16, x11, #1 */
    /* add x17, x9, w11, uxtw #2 */
    /* sub x17, x17, #4 */
    /* fmov s6, #0.50000000 */
    /* movi v7.16b, #0 */
    /* fmov s16, #0.87500000 */
    /* fmov s17, #0.12500000 */
    /* fmov d18, #0.50000000 */
    /* adrp x2, #0x4c0f000 */
    /* ldr s19, [x2, #0xcbc] */
    /* mov w2, #0x42800000 */
    /* mov w7, #0x42fe0000 */
    /* fmov s20, w7 */
    /* mov w7, #0x7f */
    /* adrp x19, #0x4fac000 */
    /* add x19, x19, #0x9ef */
    /* cmp w1, #0 */
    /* b.le #0x37f9604 */
    /* mov x20, #0 */
    /* fmov s21, wzr */
    /* fmov s22, wzr */
    /* ldr s23, [x0, x20] */
    /* fadd s24, s21, s23 */
    /* fsub s25, s21, s23 */
    /* fmul s26, s22, s6 */
    /* fsub s22, s23, s21 */
    /* fadd s21, s26, s25 */
    /* str s24, [x9, x20] */
    /* add x20, x20, #4 */
    /* cmp x15, x20 */
    /* b.ne #0x37f9550 */
    /* stp q7, q7, [x9, #0x10] */
    /* fmov s21, wzr */
    /* fmov s22, wzr */
    /* str q7, [x9] */
    /* cmp w1, #2 */
    /* b.lt #0x37f9614 */
    /* mov x20, #0 */
    /* ldr d23, [x9, x20, lsl #3] */
    /* fmul v23.2s, v23.2s, v23.2s */
    /* faddp s23, v23.2s */
    /* fadd s21, s21, s23 */
    /* fmul s22, s5, s22 */
    /* fadd s22, s22, s23 */
    /* fmul s23, s2, s22 */
    /* str s23, [x9, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x11, x20 */
    /* b.ne #0x37f9594 */
    /* fmov s22, wzr */
    /* cmp w1, #2 */
    /* b.lt #0x37f9614 */
    /* fmov s23, wzr */
    /* mov x20, x17 */
    /* mov x21, x16 */
    /* ldr s24, [x20] */
    /* fmul s23, s23, s16 */
    /* fadd s23, s23, s24 */
    /* fmul s24, s23, s17 */
    /* str s24, [x20], #0xfffffffffffffffc */
    /* fcmp s22, s24 */
    /* fcsel s22, s22, s24, gt */
    /* sub x21, x21, #1 */
    /* cmp x21, #1 */
    /* b.gt #0x37f95d8 */
    /* branch b #0x37f9614 */
    /* stp q7, q7, [x9, #0x10] */
    /* fmov s21, wzr */
    /* fmov s22, wzr */
    /* str q7, [x9] */
    /* ldr s23, [x9] */
    /* fcmp s23, s23 */
    /* b.vs #0x37f97cc */
    /* fmul s21, s21, s22 */
    /* fcvt d21, s21 */
    /* fmul d21, d21, d18 */
    /* fmul d21, d21, d3 */
    /* fsqrt d21, d21 */
    /* fcvt s21, d21 */
    /* fadd s21, s21, s19 */
    /* fdiv s21, s4, s21 */
    /* fcmp s21, s21 */
    /* b.vs #0x37f97e4 */
    /* cmp w1, #0x24 */
    /* b.lt #0x37f96b8 */
    /* mov w20, #0 */
    /* fmov s22, w2 */
    /* fmul s21, s21, s22 */
    /* mov w21, #0xc */
    /* ldr s22, [x9, x21, lsl #2] */
    /* fadd s22, s22, s19 */
    /* fmul s22, s21, s22 */
    /* frintm s23, s22 */
    /* fcmp s23, #0.0 */
    /* cset w22, mi */
    /* fcmp s23, s20 */
    /* cset w23, le */
    /* csinc w24, w22, wzr, le */
    /* tst w22, w23 */
    /* csel x22, xzr, x7, ne */
    /* fcvtms w23, s22 */
    /* sxtw x23, w23 */
    /* cmp w24, #0 */
    /* csel x22, x22, x23, ne */
    /* ldrb w22, [x19, x22] */
    /* add w20, w20, w22 */
    /* add x21, x21, #4 */
    /* cmp x21, x13 */
    /* b.lt #0x37f9660 */
    /* lsl w20, w20, #8 */
    /* branch b #0x37f96bc */
    /* mov w20, #0 */
    /* sdiv w20, w20, w12 */
    /* cmp w20, w8 */
    /* b.le #0x37f96d0 */
    /* str w10, [x4] */
    /* mov x8, x20 */
    /* add x10, x10, #1 */
    /* add x0, x0, x15 */
    /* cmp x10, x14 */
    /* b.ne #0x37f953c */
    /* branch b #0x37f96e8 */
    /* mov w8, #0 */
    /* adrp x9, #0x4fac000 */
    /* ldr s2, [x9, #0x914] */
    /* fcmp s0, s2 */
    /* cset w9, pl */
    /* adrp x10, #0x4d4b000 */
    /* ldr s0, [x10, #0x120] */
    /* fcmp s1, s0 */
    /* csinc w9, w9, wzr, gt */
    /* cmp w8, #0xc8 */
    /* csel w0, wzr, w9, le */
    /* cbz w5, #0x37f972c */
    /* cbz w0, #0x37f972c */
    /* cmp w8, #0x257 */
    /* b.gt #0x37f972c */
    /* mov w0, #0 */
    /* mov w9, #1 */
    /* str w9, [x6] */
    /* mov w9, #0x1b */
    /* mul w8, w8, w9 */
    /* ucvtf d0, w8 */
    /* fsqrt d0, d0 */
    /* fcvt s0, d0 */
    /* mov w8, #-0x3dd80000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x43230000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* adrp x8, #0x4fac000 */
    /* ldr s1, [x8, #0x918] */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4fac000 */
    /* ldr d1, [x8, #0x8e8] */
    /* fadd d0, d0, d1 */
    /* fcmp d0, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, mi */
    /* fsqrt d0, d0 */
    /* fcvt s0, d0 */
    /* str s0, [x3] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37f97fc */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0xc29 */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0xb13 */
    /* mov w2, #0x184 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0xc4f */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0xb13 */
    /* mov w2, #0x185 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
