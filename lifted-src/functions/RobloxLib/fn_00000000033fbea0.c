/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33fbea0 start_va=0x33fbea0 image_relative=0x33fbea0 bytes=1048 */
void function_33fbea0__at_33fbea0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x33fbedc */
    /* ldp s0, s1, [x19, #0x34] */
    /* ldr s2, [x19, #0x3c] */
    /* branch b #0x33fc298 */
    /* mov x20, x1 */
    /* ldr s9, [x1, #4] */
    /* ldr s0, [x19, #0xc] */
    /* fsub s0, s9, s0 */
    /* ldr s1, [x19, #0x2c] */
    /* fsub s0, s0, s1 */
    /* ldr s2, [x19, #0x24] */
    /* fsub s1, s2, s1 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s8, wzr */
    /* fcmp s0, #0.0 */
    /* b.le #0x33fc264 */
    /* ldr s10, [x19, #0x1c] */
    /* ldr s1, [x19, #0x30] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #0x28] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmul s4, s10, s0 */
    /* adrp x8, #0x617f000 */
    /* ldrb w8, [x8, #0x238] */
    /* cmp w8, #1 */
    /* b.ne #0x33fc274 */
    /* ldr s1, [x19, #0x40] */
    /* fcmp s1, #0.0 */
    /* b.le #0x33fc274 */
    /* str s4, [sp, #0xc] */
    /* mov x8, #0 */
    /* ldr s2, [x19, #0x44] */
    /* ldr s1, [x20] */
    /* fmul s0, s2, s1 */
    /* fmul s1, s9, s2 */
    /* ldr s4, [x20, #8] */
    /* fmul s3, s2, s4 */
    /* add x9, x19, #0x50 */
    /* add x10, x19, #0x4c */
    /* ld1r {v23.4s}, [x10] */
    /* fmov s2, wzr */
    /* mov w10, #0xa0 */
    /* mov w11, #0xf983 */
    /* movk w11, #0x3e22, lsl #16 */
    /* dup v7.4s, w11 */
    /* mov w11, #0xfdb */
    /* movk w11, #0x40c9, lsl #16 */
    /* dup v16.4s, w11 */
    /* mov w11, #0xfdb */
    /* movk w11, #0x3fc9, lsl #16 */
    /* dup v26.4s, w11 */
    /* mov w11, #0xf983 */
    /* movk w11, #0x3ea2, lsl #16 */
    /* dup v24.4s, w11 */
    /* mov w11, #0xfdb */
    /* movk w11, #0x4049, lsl #16 */
    /* dup v19.4s, w11 */
    /* mov w11, #0xe9e7 */
    /* movk w11, #0x411d, lsl #16 */
    /* dup v27.4s, w11 */
    /* mov w11, #0xfdb */
    /* movk w11, #0xbfc9, lsl #16 */
    /* dup v5.4s, w11 */
    /* mov w11, #0x140 */
    /* fmov v22.4s, #1.00000000 */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* fmov v20.4s, #4.00000000 */
    /* mvni v6.4s, #0x7f, msl #16 */
    /* fneg v25.4s, v6.4s */
    /* fmov s6, wzr */
    /* mov x14, #0 */
    /* mov w15, #1 */
    /* madd x12, x8, x11, x9 */
    /* mov x13, x15 */
    /* madd x14, x14, x10, x12 */
    /* ldp q29, q28, [x14] */
    /* ldp q17, q30, [x14, #0x20] */
    /* str q17, [sp, #0x10] */
    /* ldp q31, q9, [x14, #0x60] */
    /* ldp q10, q11, [x14, #0x80] */
    /* fmul v31.4s, v31.4s, v0.s[0] */
    /* fmul v9.4s, v9.4s, v1.s[0] */
    /* fadd v31.4s, v31.4s, v9.4s */
    /* fmul v9.4s, v10.4s, v3.s[0] */
    /* fadd v31.4s, v31.4s, v9.4s */
    /* fmul v9.4s, v11.4s, v23.4s */
    /* fmul v10.4s, v31.4s, v7.4s */
    /* fcvtzs v11.4s, v10.4s */
    /* scvtf v11.4s, v11.4s */
    /* fcmgt v10.4s, v11.4s, v10.4s */
    /* and v10.16b, v22.16b, v10.16b */
    /* fsub v10.4s, v11.4s, v10.4s */
    /* fmul v10.4s, v10.4s, v16.4s */
    /* fmul v11.4s, v9.4s, v7.4s */
    /* fcvtzs v12.4s, v11.4s */
    /* scvtf v12.4s, v12.4s */
    /* fcmgt v11.4s, v12.4s, v11.4s */
    /* and v11.16b, v22.16b, v11.16b */
    /* fsub v31.4s, v31.4s, v10.4s */
    /* fsub v10.4s, v12.4s, v11.4s */
    /* fmul v10.4s, v10.4s, v16.4s */
    /* fsub v9.4s, v9.4s, v10.4s */
    /* fadd v10.4s, v31.4s, v9.4s */
    /* ldp q9, q31, [x14, #0x40] */
    /* fabs v11.4s, v10.4s */
    /* fadd v12.4s, v11.4s, v26.4s */
    /* fmul v12.4s, v12.4s, v24.4s */
    /* mov v17.16b, v16.16b */
    /* mov v16.16b, v7.16b */
    /* movi v7.4s, #0x80, lsl #24 */
    /* fcvtzs v13.4s, v12.4s */
    /* scvtf v13.4s, v13.4s */
    /* fcmgt v12.4s, v13.4s, v12.4s */
    /* and v12.16b, v22.16b, v12.16b */
    /* fsub v12.4s, v13.4s, v12.4s */
    /* fmul v13.4s, v12.4s, v19.4s */
    /* fsub v11.4s, v11.4s, v13.4s */
    /* fmul v13.4s, v12.4s, v21.4s */
    /* fmul v11.4s, v11.4s, v11.4s */
    /* fcvtzs v14.4s, v13.4s */
    /* scvtf v14.4s, v14.4s */
    /* fcmgt v13.4s, v14.4s, v13.4s */
    /* and v13.16b, v22.16b, v13.16b */
    /* fsub v13.4s, v14.4s, v13.4s */
    /* fadd v13.4s, v13.4s, v13.4s */
    /* fmul v14.4s, v11.4s, v20.4s */
    /* fsub v14.4s, v27.4s, v14.4s */
    /* fadd v11.4s, v11.4s, v27.4s */
    /* frecpe v15.4s, v11.4s */
    /* mov v4.16b, v0.16b */
    /* frecps v0.4s, v11.4s, v15.4s */
    /* fsub v12.4s, v12.4s, v13.4s */
    /* fadd v10.4s, v10.4s, v5.4s */
    /* fabs v10.4s, v10.4s */
    /* fadd v13.4s, v10.4s, v26.4s */
    /* fmul v13.4s, v13.4s, v24.4s */
    /* mov v18.16b, v26.16b */
    /* mov v26.16b, v5.16b */
    /* mov v5.16b, v1.16b */
    /* fcvtzs v1.4s, v13.4s */
    /* fadd v12.4s, v12.4s, v12.4s */
    /* scvtf v1.4s, v1.4s */
    /* fcmgt v13.4s, v1.4s, v13.4s */
    /* and v13.16b, v22.16b, v13.16b */
    /* fsub v1.4s, v1.4s, v13.4s */
    /* fmul v13.4s, v1.4s, v19.4s */
    /* fmul v0.4s, v15.4s, v0.4s */
    /* fsub v10.4s, v10.4s, v13.4s */
    /* fmul v13.4s, v1.4s, v21.4s */
    /* mov v21.16b, v3.16b */
    /* fcvtzs v3.4s, v13.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v13.4s, v3.4s, v13.4s */
    /* fsub v12.4s, v22.4s, v12.4s */
    /* and v13.16b, v22.16b, v13.16b */
    /* fsub v3.4s, v3.4s, v13.4s */
    /* mov v13.16b, v0.16b */
    /* bic v13.4s, #0x80, lsl #24 */
    /* cmge v13.4s, v13.4s, v25.4s */
    /* fmul v12.4s, v14.4s, v12.4s */
    /* fabs v14.4s, v11.4s */
    /* fcmeq v14.4s, v14.4s, v25.4s */
    /* and v11.16b, v11.16b, v7.16b */
    /* and v11.16b, v11.16b, v14.16b */
    /* fmul v10.4s, v10.4s, v10.4s */
    /* bit v0.16b, v15.16b, v13.16b */
    /* fadd v3.4s, v3.4s, v3.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v1.4s */
    /* fadd v3.4s, v10.4s, v27.4s */
    /* frecpe v13.4s, v3.4s */
    /* bic v0.16b, v0.16b, v14.16b */
    /* frecps v14.4s, v3.4s, v13.4s */
    /* fmul v14.4s, v13.4s, v14.4s */
    /* mov v15.16b, v14.16b */
    /* bic v15.4s, #0x80, lsl #24 */
    /* cmge v15.4s, v15.4s, v25.4s */
    /* bif v13.16b, v14.16b, v15.16b */
    /* fsub v1.4s, v22.4s, v1.4s */
    /* fmul v10.4s, v10.4s, v20.4s */
    /* fsub v10.4s, v27.4s, v10.4s */
    /* fmul v1.4s, v10.4s, v1.4s */
    /* fabs v10.4s, v3.4s */
    /* orr v0.16b, v0.16b, v11.16b */
    /* fcmeq v10.4s, v10.4s, v25.4s */
    /* bic v11.16b, v13.16b, v10.16b */
    /* and v3.16b, v3.16b, v7.16b */
    /* mov v7.16b, v16.16b */
    /* mov v16.16b, v17.16b */
    /* and v3.16b, v3.16b, v10.16b */
    /* orr v3.16b, v11.16b, v3.16b */
    /* fmul v0.4s, v0.4s, v12.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fmul v3.4s, v29.4s, v0.4s */
    /* fmul v29.4s, v30.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v29.4s */
    /* ext v29.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v3.2s, v29.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* fmul v28.4s, v28.4s, v0.4s */
    /* fmul v29.4s, v9.4s, v1.4s */
    /* fadd v28.4s, v28.4s, v29.4s */
    /* ext v29.16b, v28.16b, v28.16b, #8 */
    /* fadd s8, s8, s3 */
    /* fadd v3.2s, v28.2s, v29.2s */
    /* faddp v3.2s, v3.2s, v3.2s */
    /* ldr q17, [sp, #0x10] */
    /* fmul v0.4s, v17.4s, v0.4s */
    /* fmul v1.4s, v31.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fadd s6, s6, s3 */
    /* mov v3.16b, v21.16b */
    /* movi v21.4s, #0x3f, lsl #24 */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* mov v1.16b, v5.16b */
    /* mov v5.16b, v26.16b */
    /* mov v26.16b, v18.16b */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* fadd s2, s2, s0 */
    /* mov v0.16b, v4.16b */
    /* mov w14, #1 */
    /* mov w15, #0 */
    /* tbnz w13, #0, #0x33fbff4 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x33fbfe8 */
    /* ldr s4, [sp, #0xc] */
    /* branch b #0x33fc27c */
    /* fmov s6, wzr */
    /* fmov s2, wzr */
    /* fmov s4, wzr */
    /* branch b #0x33fc27c */
    /* fmov s6, wzr */
    /* fmov s2, wzr */
    /* ldp s0, s1, [x19, #0x34] */
    /* fmul s0, s4, s0 */
    /* ldr s3, [x19, #0x3c] */
    /* fmul s3, s4, s3 */
    /* fadd s0, s8, s0 */
    /* fadd s1, s6, s1 */
    /* fadd s2, s2, s3 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
