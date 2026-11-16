/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464950 start_va=0x464950 image_relative=0x464950 bytes=304 */
void function_464950__at_464950(void) {
    /* adrp x9, #0x6229000 */
    /* ldrb w8, [x9, #0xb28] */
    /* tbnz w8, #0, #0x464a7c */
    /* stp d9, d8, [sp, #-0x10]! */
    /* mov x8, #0 */
    /* mov w10, #1 */
    /* strb w10, [x9, #0xb28] */
    /* adrp x9, #0x65d3000 */
    /* add x9, x9, #0xc70 */
    /* mov w10, #0x3d800000 */
    /* dup v0.4s, w10 */
    /* fmov s1, #0.50000000 */
    /* fmov s2, w10 */
    /* fmov s3, #-1.00000000 */
    /* fmov s4, #1.00000000 */
    /* adrp x10, #0x4bd1000 */
    /* ldr q5, [x10, #0xf30] */
    /* fmov s6, wzr */
    /* movi v7.4s, #0x3f, lsl #24 */
    /* fmov v16.4s, #-1.00000000 */
    /* fmov v17.4s, #1.00000000 */
    /* movi v21.16b, #0 */
    /* movi v22.4s, #4 */
    /* mov x10, #0 */
    /* ucvtf s23, w8 */
    /* fadd s23, s23, s1 */
    /* fmul s23, s23, s2 */
    /* fadd s23, s23, s23 */
    /* fadd s27, s23, s3 */
    /* fabs s23, s27 */
    /* fsub s24, s4, s23 */
    /* fneg s25, s24 */
    /* dup v23.4s, v23.s[0] */
    /* dup v24.4s, v24.s[0] */
    /* dup v25.4s, v25.s[0] */
    /* dup v26.4s, v27.s[0] */
    /* fcmge v27.4s, v27.4s, v6.4s */
    /* dup v27.4s, v27.s[0] */
    /* mov v28.16b, v5.16b */
    /* ucvtf v29.4s, v28.4s */
    /* fadd v29.4s, v29.4s, v7.4s */
    /* fmul v29.4s, v29.4s, v0.4s */
    /* fadd v29.4s, v29.4s, v29.4s */
    /* fadd v29.4s, v29.4s, v16.4s */
    /* fabs v30.4s, v29.4s */
    /* fsub v30.4s, v17.4s, v30.4s */
    /* fneg v31.4s, v30.4s */
    /* bit v31.16b, v30.16b, v27.16b */
    /* fsub v30.4s, v30.4s, v23.4s */
    /* fcmlt v8.4s, v30.4s, #0.0 */
    /* fcmge v9.4s, v29.4s, #0.0 */
    /* bsl v9.16b, v24.16b, v25.16b */
    /* bif v31.16b, v26.16b, v8.16b */
    /* bit v29.16b, v9.16b, v8.16b */
    /* fmul v8.4s, v29.4s, v29.4s */
    /* fmul v9.4s, v31.4s, v31.4s */
    /* fadd v8.4s, v9.4s, v8.4s */
    /* fmul v9.4s, v30.4s, v30.4s */
    /* fadd v8.4s, v9.4s, v8.4s */
    /* fsqrt v8.4s, v8.4s */
    /* fdiv v8.4s, v17.4s, v8.4s */
    /* fmul v20.4s, v30.4s, v8.4s */
    /* add x11, x9, x10 */
    /* fmul v18.4s, v29.4s, v8.4s */
    /* fmul v19.4s, v31.4s, v8.4s */
    /* st4 {v18.4s, v19.4s, v20.4s, v21.4s}, [x11] */
    /* add v28.4s, v28.4s, v22.4s */
    /* add x10, x10, #0x40 */
    /* cmp x10, #0x100 */
    /* b.ne #0x4649ec */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x100 */
    /* cmp x8, #0x10 */
    /* b.ne #0x4649ac */
    /* ldp d9, d8, [sp], #0x10 */
    return;
}
