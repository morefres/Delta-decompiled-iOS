/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fca5c8 start_va=0x2fca5c8 image_relative=0x2fca5c8 bytes=624 */
void function_2fca5c8__at_2fca5c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldp w7, w8, [x6] */
    /* cmp w8, w7 */
    /* b.eq #0x2fca80c */
    /* mov w8, #0 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* ldr x11, [x2] */
    /* ldr x14, [x3] */
    /* ldr x15, [x4] */
    /* ldr x12, [x5] */
    /* add x13, x9, #0x30 */
    /* add x14, x14, #0x30 */
    /* add x15, x15, #0x30 */
    /* mov w16, #0x30 */
    /* mov x17, sp */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v0.4s, v0.4s */
    /* fmov v1.4s, #1.00000000 */
    /* mov x4, #0 */
    /* add w0, w7, w8 */
    /* ldr x1, [x6, #8] */
    /* ldr w3, [x1, w0, uxtw #2] */
    /* add x0, x12, w0, uxtw #3 */
    /* ldpsw x1, x2, [x0] */
    /* add x5, x9, x3, lsl #6 */
    /* smaddl x0, w1, w16, x10 */
    /* smaddl x1, w2, w16, x10 */
    /* add x7, x11, x3, lsl #4 */
    /* ldp q3, q4, [x0] */
    /* ldr q5, [x0, #0x20] */
    /* ldp q6, q7, [x1] */
    /* ldr q16, [x1, #0x20] */
    /* add x2, x13, x3, lsl #6 */
    /* add x19, x3, x3, lsl #1 */
    /* lsl x3, x19, #5 */
    /* add x19, x14, x19, lsl #5 */
    /* movi v2.16b, #0 */
    /* mov x20, x2 */
    /* ldp q17, q18, [x19, #-0x30] */
    /* fmul v17.4s, v17.4s, v3.4s */
    /* fmul v18.4s, v18.4s, v4.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* ldp q18, q19, [x19, #-0x10] */
    /* fmul v18.4s, v18.4s, v5.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* fmul v18.4s, v19.4s, v6.4s */
    /* ldp q19, q20, [x19, #0x10] */
    /* fmul v19.4s, v19.4s, v7.4s */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* fmul v19.4s, v20.4s, v16.4s */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* ext v18.16b, v17.16b, v17.16b, #8 */
    /* fadd v17.2s, v17.2s, v18.2s */
    /* fcvtl v17.2d, v17.2s */
    /* ldp q18, q19, [x20, #-0x10] */
    /* fsub v17.2d, v18.2d, v17.2d */
    /* fadd v17.2d, v19.2d, v17.2d */
    /* ldr q18, [x7, x4] */
    /* fmul v17.2d, v18.2d, v17.2d */
    /* fcvtn v18.2s, v17.2d */
    /* fmul v19.2s, v18.2s, v18.2s */
    /* fcvtn2 v18.4s, v17.2d */
    /* str q18, [x17, x4] */
    /* mov v19.d[1], v19.d[0] */
    /* fadd v2.4s, v2.4s, v19.4s */
    /* add x4, x4, #0x10 */
    /* add x20, x20, #0x40 */
    /* add x19, x19, #0x60 */
    /* cmp x4, #0x30 */
    /* b.ne #0x2fca680 */
    /* mov x4, #0 */
    /* ldr q3, [x5, #0x10] */
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
    /* ldr q3, [x17, x4] */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* ldr q4, [x2] */
    /* fcvtn v4.2s, v4.2d */
    /* fsub v4.4s, v3.4s, v4.4s */
    /* dup v4.2d, v4.d[0] */
    /* fcvtl v3.2d, v3.2s */
    /* str q3, [x2], #0x40 */
    /* str q4, [x17, x4] */
    /* add x4, x4, #0x10 */
    /* cmp x4, #0x30 */
    /* b.ne #0x2fca74c */
    /* mov x2, #0 */
    /* add x3, x15, x3 */
    /* ldr q2, [x17, x2] */
    /* ldp q3, q4, [x3, #-0x30] */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* fmul v4.4s, v2.4s, v4.4s */
    /* ldp q5, q6, [x0] */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* ldur q5, [x3, #-0x10] */
    /* fmul v5.4s, v2.4s, v5.4s */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* ldr q6, [x0, #0x20] */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* stp q3, q4, [x0] */
    /* str q5, [x0, #0x20] */
    /* ldp q3, q4, [x3] */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* fmul v4.4s, v2.4s, v4.4s */
    /* ldr q5, [x3, #0x20] */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* ldp q5, q6, [x1] */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* fadd v4.4s, v4.4s, v6.4s */
    /* ldr q5, [x1, #0x20] */
    /* fadd v2.4s, v2.4s, v5.4s */
    /* stp q3, q4, [x1] */
    /* str q2, [x1, #0x20] */
    /* add x2, x2, #0x10 */
    /* add x3, x3, #0x60 */
    /* cmp x2, #0x30 */
    /* b.ne #0x2fca784 */
    /* add w8, w8, #1 */
    /* ldp w7, w0, [x6] */
    /* sub w0, w0, w7 */
    /* cmp w8, w0 */
    /* b.lo #0x2fca630 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2fca834 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
