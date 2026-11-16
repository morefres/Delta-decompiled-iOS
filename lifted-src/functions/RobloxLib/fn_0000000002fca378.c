/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fca378 start_va=0x2fca378 image_relative=0x2fca378 bytes=592 */
void function_2fca378__at_2fca378(void) {
    /* ldp w17, w8, [x6] */
    /* cmp w8, w17 */
    /* b.eq #0x2fca5c4 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x20] */
    /* mov w8, #0 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* ldr x11, [x2] */
    /* ldr x12, [x3] */
    /* ldr x13, [x4] */
    /* ldr x14, [x5] */
    /* mov w15, #0x30 */
    /* mov w16, #0x60 */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* fmov v1.4s, #1.00000000 */
    /* mov x5, #0 */
    /* add w17, w17, w8 */
    /* ldr x0, [x6, #8] */
    /* ldr w1, [x0, w17, uxtw #2] */
    /* add x17, x14, w17, uxtw #3 */
    /* ldpsw x0, x3, [x17] */
    /* add x2, x9, x1, lsl #6 */
    /* smaddl x17, w0, w15, x10 */
    /* smaddl x0, w3, w15, x10 */
    /* add x3, x11, x1, lsl #4 */
    /* umaddl x4, w1, w16, x12 */
    /* ldp q3, q4, [x17] */
    /* ldr q5, [x17, #0x20] */
    /* ldp q6, q7, [x0] */
    /* ldr q16, [x0, #0x20] */
    /* movi v2.16b, #0 */
    /* add x7, sp, #0x10 */
    /* mov w19, #1 */
    /* madd x20, x5, x16, x4 */
    /* ldp q17, q18, [x20] */
    /* fmul v17.4s, v17.4s, v3.4s */
    /* fmul v18.4s, v18.4s, v4.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* ldp q18, q19, [x20, #0x20] */
    /* fmul v18.4s, v18.4s, v5.4s */
    /* fmul v19.4s, v19.4s, v6.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* ldp q18, q20, [x20, #0x40] */
    /* fmul v18.4s, v18.4s, v7.4s */
    /* fadd v18.4s, v19.4s, v18.4s */
    /* fmul v19.4s, v20.4s, v16.4s */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* ext v18.16b, v17.16b, v17.16b, #8 */
    /* add x20, x2, x5, lsl #6 */
    /* fadd v17.2s, v17.2s, v18.2s */
    /* ldp q18, q19, [x20, #0x20] */
    /* fcvtl v17.2d, v17.2s */
    /* fsub v17.2d, v18.2d, v17.2d */
    /* fadd v17.2d, v19.2d, v17.2d */
    /* ldr q18, [x3, x5, lsl #4] */
    /* mov x20, x19 */
    /* fmul v17.2d, v18.2d, v17.2d */
    /* fcvtn v18.2s, v17.2d */
    /* fmul v19.2s, v18.2s, v18.2s */
    /* fcvtn2 v18.4s, v17.2d */
    /* str q18, [x7] */
    /* mov v19.d[1], v19.d[0] */
    /* fadd v2.4s, v2.4s, v19.4s */
    /* mov x7, sp */
    /* mov w5, #1 */
    /* mov w19, #0 */
    /* tbnz w20, #0, #0x2fca404 */
    /* mov x3, #0 */
    /* ldr q3, [x2, #0x10] */
    /* fcvtn v4.2s, v3.2d */
    /* fcvtn2 v4.4s, v3.2d */
    /* frsqrte v3.4s, v2.4s */
    /* fmul v5.4s, v2.4s, v3.4s */
    /* frsqrts v5.4s, v5.4s, v3.4s */
    /* fmul v5.4s, v3.4s, v5.4s */
    /* mov v6.16b, v5.16b */
    /* bic v6.4s, #0x80, lsl #24 */
    /* cmge v6.4s, v6.4s, v0.4s */
    /* bif v3.16b, v5.16b, v6.16b */
    /* fcmeq v5.4s, v2.4s, v0.4s */
    /* bic v3.16b, v3.16b, v5.16b */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* fcmgt v2.4s, v2.4s, #0.0 */
    /* bsl v2.16b, v3.16b, v1.16b */
    /* fmin v2.4s, v2.4s, v1.4s */
    /* add x4, sp, #0x10 */
    /* mov w5, #1 */
    /* mov x7, x5 */
    /* ldr q3, [x4] */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* add x3, x2, x3, lsl #6 */
    /* ldr q4, [x3, #0x30] */
    /* fcvtn v4.2s, v4.2d */
    /* fsub v4.4s, v3.4s, v4.4s */
    /* dup v4.2d, v4.d[0] */
    /* fcvtl v3.2d, v3.2s */
    /* str q3, [x3, #0x30] */
    /* str q4, [x4] */
    /* mov x4, sp */
    /* mov w3, #1 */
    /* mov w5, #0 */
    /* tbnz w7, #0, #0x2fca4e0 */
    /* mov x3, #0 */
    /* umaddl x1, w1, w16, x13 */
    /* add x2, sp, #0x10 */
    /* mov w4, #1 */
    /* mov x5, x4 */
    /* madd x3, x3, x16, x1 */
    /* ldr q2, [x2] */
    /* ldp q3, q4, [x3] */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* fmul v4.4s, v2.4s, v4.4s */
    /* ldp q5, q6, [x17] */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* ldr q5, [x3, #0x20] */
    /* fmul v5.4s, v2.4s, v5.4s */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* ldr q6, [x17, #0x20] */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* stp q3, q4, [x17] */
    /* str q5, [x17, #0x20] */
    /* ldp q3, q4, [x3, #0x30] */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* fmul v4.4s, v2.4s, v4.4s */
    /* ldr q5, [x3, #0x50] */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* ldp q5, q6, [x0] */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* ldr q5, [x0, #0x20] */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* stp q3, q4, [x0] */
    /* str q2, [x0, #0x20] */
    /* mov x2, sp */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* tbnz w5, #0, #0x2fca52c */
    /* add w8, w8, #1 */
    /* ldp w17, w0, [x6] */
    /* sub w0, w0, w17 */
    /* cmp w8, w0 */
    /* b.lo #0x2fca3bc */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
