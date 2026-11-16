/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e6e20 start_va=0x33e6e20 image_relative=0x33e6e20 bytes=560 */
void function_33e6e20__at_33e6e20(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x19, #0x6471000 */
    /* add x19, x19, #0xd70 */
    /* mov x0, x19 */
    /* mov w1, #0x900 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* adrp x9, #0x4f74000 */
    /* ldr q0, [x9, #0xe90] */
    /* mov w9, #0x86b6 */
    /* movk w9, #0x4078, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xbc2a, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0xfdb */
    /* movk w9, #0x3fc9, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0xf983 */
    /* movk w9, #0x3ea2, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0xfdb */
    /* movk w9, #0x4049, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0xe9e7 */
    /* movk w9, #0x411d, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xfdb */
    /* movk w9, #0xbfc9, lsl #16 */
    /* dup v7.4s, w9 */
    /* add x9, x19, #0x20 */
    /* fmov v16.4s, #1.00000000 */
    /* movi v17.4s, #0x3f, lsl #24 */
    /* fmov v18.4s, #4.00000000 */
    /* mvni v19.4s, #0x7f, msl #16 */
    /* fneg v19.4s, v19.4s */
    /* movi v20.4s, #0x80, lsl #24 */
    /* ucvtf s21, x8 */
    /* dup v21.4s, v21.s[0] */
    /* fadd v22.4s, v21.4s, v0.4s */
    /* fmul v23.4s, v22.4s, v1.4s */
    /* mov v21.16b, v16.16b */
    /* fmla v21.4s, v2.4s, v22.4s */
    /* fmul v22.4s, v21.4s, v21.4s */
    /* fsub v22.4s, v16.4s, v22.4s */
    /* fsqrt v22.4s, v22.4s */
    /* fadd v24.4s, v23.4s, v3.4s */
    /* fmul v24.4s, v24.4s, v4.4s */
    /* fcvtzs v25.4s, v24.4s */
    /* scvtf v25.4s, v25.4s */
    /* fcmgt v24.4s, v25.4s, v24.4s */
    /* and v24.16b, v16.16b, v24.16b */
    /* fsub v24.4s, v25.4s, v24.4s */
    /* fmul v25.4s, v24.4s, v5.4s */
    /* fsub v25.4s, v23.4s, v25.4s */
    /* fmul v26.4s, v24.4s, v17.4s */
    /* fcvtzs v27.4s, v26.4s */
    /* fmul v25.4s, v25.4s, v25.4s */
    /* scvtf v27.4s, v27.4s */
    /* fcmgt v26.4s, v27.4s, v26.4s */
    /* and v26.16b, v16.16b, v26.16b */
    /* fsub v26.4s, v27.4s, v26.4s */
    /* fadd v26.4s, v26.4s, v26.4s */
    /* fsub v24.4s, v24.4s, v26.4s */
    /* fadd v24.4s, v24.4s, v24.4s */
    /* fsub v24.4s, v16.4s, v24.4s */
    /* fmul v26.4s, v25.4s, v18.4s */
    /* fsub v26.4s, v6.4s, v26.4s */
    /* fadd v25.4s, v25.4s, v6.4s */
    /* fmul v24.4s, v26.4s, v24.4s */
    /* frecpe v26.4s, v25.4s */
    /* frecps v27.4s, v25.4s, v26.4s */
    /* fmul v27.4s, v26.4s, v27.4s */
    /* frecps v28.4s, v25.4s, v27.4s */
    /* fadd v23.4s, v23.4s, v7.4s */
    /* fmul v27.4s, v27.4s, v28.4s */
    /* fabs v23.4s, v23.4s */
    /* fadd v28.4s, v23.4s, v3.4s */
    /* fmul v28.4s, v28.4s, v4.4s */
    /* fcvtzs v29.4s, v28.4s */
    /* scvtf v29.4s, v29.4s */
    /* mov v30.16b, v27.16b */
    /* fcmgt v28.4s, v29.4s, v28.4s */
    /* and v28.16b, v16.16b, v28.16b */
    /* fsub v28.4s, v29.4s, v28.4s */
    /* fmul v29.4s, v28.4s, v5.4s */
    /* fsub v23.4s, v23.4s, v29.4s */
    /* bic v30.4s, #0x80, lsl #24 */
    /* fmul v29.4s, v28.4s, v17.4s */
    /* fcvtzs v31.4s, v29.4s */
    /* scvtf v31.4s, v31.4s */
    /* fcmgt v29.4s, v31.4s, v29.4s */
    /* and v29.16b, v16.16b, v29.16b */
    /* cmge v30.4s, v30.4s, v19.4s */
    /* fsub v29.4s, v31.4s, v29.4s */
    /* fabs v31.4s, v25.4s */
    /* fcmeq v31.4s, v31.4s, v19.4s */
    /* and v25.16b, v25.16b, v20.16b */
    /* and v25.16b, v25.16b, v31.16b */
    /* bif v26.16b, v27.16b, v30.16b */
    /* fmul v23.4s, v23.4s, v23.4s */
    /* fadd v27.4s, v29.4s, v29.4s */
    /* fsub v27.4s, v28.4s, v27.4s */
    /* fadd v27.4s, v27.4s, v27.4s */
    /* fsub v27.4s, v16.4s, v27.4s */
    /* bic v26.16b, v26.16b, v31.16b */
    /* fmul v28.4s, v23.4s, v18.4s */
    /* fsub v28.4s, v6.4s, v28.4s */
    /* fmul v27.4s, v28.4s, v27.4s */
    /* fadd v23.4s, v23.4s, v6.4s */
    /* frecpe v28.4s, v23.4s */
    /* orr v25.16b, v26.16b, v25.16b */
    /* frecps v26.4s, v23.4s, v28.4s */
    /* fmul v26.4s, v28.4s, v26.4s */
    /* frecps v29.4s, v23.4s, v26.4s */
    /* fmul v26.4s, v26.4s, v29.4s */
    /* mov v29.16b, v26.16b */
    /* fmul v24.4s, v25.4s, v24.4s */
    /* bic v29.4s, #0x80, lsl #24 */
    /* cmge v25.4s, v29.4s, v19.4s */
    /* bsl v25.16b, v28.16b, v26.16b */
    /* fabs v26.4s, v23.4s */
    /* fcmeq v26.4s, v26.4s, v19.4s */
    /* fmul v24.4s, v22.4s, v24.4s */
    /* bic v25.16b, v25.16b, v26.16b */
    /* and v23.16b, v23.16b, v20.16b */
    /* and v23.16b, v23.16b, v26.16b */
    /* orr v23.16b, v25.16b, v23.16b */
    /* fmul v23.4s, v23.4s, v27.4s */
    /* fmul v22.4s, v22.4s, v23.4s */
    /* stp q24, q22, [x9, #-0x20] */
    /* str q21, [x9], #0x30 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc0 */
    /* b.ne #0x33e6ebc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
