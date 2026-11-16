/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d282a4 start_va=0x3d282a4 image_relative=0x3d282a4 bytes=740 */
void function_3d282a4__at_3d282a4(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x58] */
    /* add x0, x0, x8 */
    /* call #0x3d27ab8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w9, [x1, #0x18] */
    /* cbz w9, #0x3d28314 */
    /* ldrb w8, [x2, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3d28324 */
    /* ldr w8, [x1, #0x10] */
    /* lsl w8, w8, #3 */
    /* sdiv w8, w8, w9 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3d28324 */
    /* ldrb w8, [x2, #0x23] */
    /* cmp w8, #1 */
    /* b.ne #0x3d28500 */
    /* call #0x3d28588; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldp w8, w9, [x1, #0x2c] */
    /* ldr w12, [x1, #0x38] */
    /* mul w8, w9, w8 */
    /* branch b #0x3d283b4 */
    /* ldp w8, w10, [x1, #0x2c] */
    /* ldr w12, [x1, #0x38] */
    /* mul w8, w10, w8 */
    /* cmp w9, #4 */
    /* b.ne #0x3d283b4 */
    /* cmp w12, #1 */
    /* b.lt #0x3d28308 */
    /* cmp w8, #1 */
    /* b.lt #0x3d28308 */
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* ldr x10, [x1] */
    /* ldr x11, [x1, #0x40] */
    /* mul x11, x11, x9 */
    /* ldr x13, [x1, #0x10] */
    /* madd x10, x11, x13, x10 */
    /* mov x11, x8 */
    /* ldr q2, [x10] */
    /* ldr x13, [x0] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x0, x13 */
    /* add x14, x13, #0x94 */
    /* ld1r {v3.4s}, [x14] */
    /* ldr s4, [x13, #0x90] */
    /* fmla v3.4s, v2.4s, v4.s[0] */
    /* fmax v3.4s, v3.4s, v0.4s */
    /* fmin v3.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* str q2, [x10], #0x10 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3d2836c */
    /* add x9, x9, #1 */
    /* cmp x9, x12 */
    /* b.ne #0x3d28354 */
    /* branch b #0x3d28308 */
    /* cmp w12, #1 */
    /* b.lt #0x3d28308 */
    /* asr w9, w8, #2 */
    /* ands w10, w8, #3 */
    /* b.eq #0x3d28510 */
    /* mov x11, #0 */
    /* mov w12, w12 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* branch b #0x3d283ec */
    /* str s3, [x13, #8] */
    /* add x11, x11, #1 */
    /* cmp x11, x12 */
    /* b.eq #0x3d28308 */
    /* ldr x13, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* mul x14, x14, x11 */
    /* ldr x15, [x1, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* cmp w8, #4 */
    /* b.lo #0x3d28444 */
    /* mov x14, x9 */
    /* ldr q2, [x13] */
    /* ldr x15, [x0] */
    /* ldur x15, [x15, #-0x18] */
    /* add x15, x0, x15 */
    /* add x16, x15, #0x94 */
    /* ld1r {v3.4s}, [x16] */
    /* ldr s4, [x15, #0x90] */
    /* fmla v3.4s, v2.4s, v4.s[0] */
    /* fmax v3.4s, v3.4s, v0.4s */
    /* fmin v3.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* str q2, [x13], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d2840c */
    /* ldr x14, [x0] */
    /* ldr s2, [x13] */
    /* ldur x15, [x14, #-0x18] */
    /* add x15, x0, x15 */
    /* ldr s4, [x15, #0x98] */
    /* fmov s3, wzr */
    /* fcmp s2, s4 */
    /* b.lt #0x3d2847c */
    /* ldr s3, [x15, #0x9c] */
    /* fcmp s2, s3 */
    /* b.gt #0x3d28480 */
    /* ldp s3, s4, [x15, #0x90] */
    /* fmadd s3, s3, s2, s4 */
    /* fmul s3, s3, s2 */
    /* str s3, [x13] */
    /* cmp w10, #1 */
    /* b.eq #0x3d283e0 */
    /* ldr s2, [x13, #4] */
    /* ldur x15, [x14, #-0x18] */
    /* add x15, x0, x15 */
    /* ldr s4, [x15, #0x98] */
    /* fmov s3, wzr */
    /* fcmp s2, s4 */
    /* b.lt #0x3d284bc */
    /* ldr s3, [x15, #0x9c] */
    /* fcmp s2, s3 */
    /* b.gt #0x3d284c0 */
    /* ldp s3, s4, [x15, #0x90] */
    /* fmadd s3, s3, s2, s4 */
    /* fmul s3, s3, s2 */
    /* str s3, [x13, #4] */
    /* cmp w10, #3 */
    /* b.ne #0x3d283e0 */
    /* ldr s2, [x13, #8] */
    /* ldur x14, [x14, #-0x18] */
    /* add x14, x0, x14 */
    /* ldr s4, [x14, #0x98] */
    /* fmov s3, wzr */
    /* fcmp s2, s4 */
    /* b.lt #0x3d283dc */
    /* ldr s3, [x14, #0x9c] */
    /* fcmp s2, s3 */
    /* b.gt #0x3d283e0 */
    /* ldp s3, s4, [x14, #0x90] */
    /* fmadd s3, s3, s2, s4 */
    /* fmul s3, s3, s2 */
    /* branch b #0x3d283dc */
    /* call #0x3d288c8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* cmp w8, #4 */
    /* b.lo #0x3d28308 */
    /* mov x8, #0 */
    /* mov w10, w12 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x1, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* mov x12, x9 */
    /* ldr q2, [x11] */
    /* ldr x13, [x0] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x0, x13 */
    /* add x14, x13, #0x94 */
    /* ld1r {v3.4s}, [x14] */
    /* ldr s4, [x13, #0x90] */
    /* fmla v3.4s, v2.4s, v4.s[0] */
    /* fmax v3.4s, v3.4s, v0.4s */
    /* fmin v3.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* str q2, [x11], #0x10 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d28540 */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x3d28528 */
    /* branch b #0x3d28308 */
}
