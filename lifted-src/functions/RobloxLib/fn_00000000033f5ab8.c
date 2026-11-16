/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33f5ab8 start_va=0x33f5ab8 image_relative=0x33f5ab8 bytes=1008 */
void function_33f5ab8__at_33f5ab8(void) {
    /* ldr s3, [x4, #8] */
    /* add x8, x4, #4 */
    /* ldr s6, [x7] */
    /* ldr s2, [x6] */
    /* ldr s0, [x5] */
    /* fmul s4, s3, s0 */
    /* ldur d7, [x7, #4] */
    /* ldr d16, [x4] */
    /* mov s5, v16.s[1] */
    /* dup v20.2s, v7.s[1] */
    /* mov v20.s[1], v6.s[0] */
    /* fmul v17.2s, v16.2s, v20.2s */
    /* zip1 v18.2s, v3.2s, v16.2s */
    /* ldur d1, [x5, #4] */
    /* fmul s19, s16, v1.s[1] */
    /* fmul v21.2s, v16.2s, v1.2s */
    /* fmul s22, s0, v16.s[1] */
    /* mov v16.s[0], v3.s[0] */
    /* fmul v16.2s, v7.2s, v16.2s */
    /* dup v23.2s, v16.s[1] */
    /* fsub v16.2s, v16.2s, v23.2s */
    /* zip1 v23.2s, v6.2s, v7.2s */
    /* fmul v18.2s, v23.2s, v18.2s */
    /* fsub v17.2s, v17.2s, v18.2s */
    /* fadd s23, s16, s2 */
    /* ldur d2, [x6, #4] */
    /* fadd v24.2s, v2.2s, v17.2s */
    /* mov s2, v1.s[1] */
    /* fmul v16.2s, v20.2s, v24.2s */
    /* dup v17.2s, v24.s[1] */
    /* mov v17.s[1], v23.s[0] */
    /* fmul v17.2s, v7.2s, v17.2s */
    /* fsub v17.2s, v16.2s, v17.2s */
    /* fmul s16, s23, s7 */
    /* fmul s18, s6, s24 */
    /* fsub s18, s16, s18 */
    /* fmul s5, s5, v1.s[1] */
    /* fmul s3, s3, s1 */
    /* fsub s5, s5, s3 */
    /* fsub s4, s4, s19 */
    /* fsub s3, s21, s22 */
    /* mov v23.s[1], v0.s[0] */
    /* fmul v16.2s, v23.2s, v23.2s */
    /* zip1 v19.2s, v24.2s, v1.2s */
    /* fmul v19.2s, v19.2s, v19.2s */
    /* fadd v16.2s, v16.2s, v19.2s */
    /* zip2 v19.2s, v24.2s, v1.2s */
    /* fmul v19.2s, v19.2s, v19.2s */
    /* fadd v16.2s, v16.2s, v19.2s */
    /* fsqrt v19.2s, v16.2s */
    /* fmov v16.2s, #1.00000000 */
    /* fdiv v22.2s, v16.2s, v19.2s */
    /* fmul v25.2s, v1.2s, v22.s[1] */
    /* fmul v16.2s, v19.2s, v19.2s */
    /* mov s21, v22.s[1] */
    /* fmul s21, s21, v22.s[1] */
    /* fmul v20.2s, v20.2s, v25.2s */
    /* dup v26.2s, v25.s[1] */
    /* fmul v23.2s, v23.2s, v22.2s */
    /* mov v26.s[1], v23.s[1] */
    /* fmul v26.2s, v7.2s, v26.2s */
    /* fsub v20.2s, v20.2s, v26.2s */
    /* fmul s7, s7, v23.s[1] */
    /* fmul s26, s6, s25 */
    /* fmul s6, s23, v23.s[1] */
    /* fmul v24.2s, v24.2s, v22.s[0] */
    /* fmul v25.2s, v24.2s, v25.2s */
    /* fadd s6, s6, s25 */
    /* mov s25, v25.s[1] */
    /* fadd s6, s25, s6 */
    /* fmov s25, #1.00000000 */
    /* fsub s25, s25, s6 */
    /* fmov s27, #10.00000000 */
    /* fmul s25, s25, s27 */
    /* fcvtzu x9, s25 */
    /* fsub s7, s7, s26 */
    /* cmp x9, #0x13 */
    /* mov w10, #0x13 */
    /* csel x9, x9, x10, lo */
    /* ucvtf s25, x9 */
    /* fneg s26, s6 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s27, [x10, #0xda0] */
    /* fmul s25, s25, s27 */
    /* fmov s27, #-1.00000000 */
    /* fadd s25, s25, s27 */
    /* fsub s25, s26, s25 */
    /* adrp x10, #0x4f75000 */
    /* add x10, x10, #0x3dc */
    /* add x9, x10, x9, lsl #4 */
    /* ldp s26, s27, [x9] */
    /* fmul s28, s26, s25 */
    /* fadd s28, s27, s28 */
    /* fmul s28, s25, s28 */
    /* ldp s29, s30, [x9, #8] */
    /* fadd s28, s29, s28 */
    /* fmul s28, s25, s28 */
    /* fadd s28, s30, s28 */
    /* fmov s30, #3.00000000 */
    /* fmul s26, s26, s30 */
    /* fmul s26, s26, s25 */
    /* fadd s27, s27, s27 */
    /* fadd s26, s27, s26 */
    /* fmul s25, s25, s26 */
    /* fadd s25, s29, s25 */
    /* fmul s26, s25, s16 */
    /* fnmul s27, s16, s25 */
    /* fmul s22, s27, v22.s[1] */
    /* zip1 v27.2s, v22.2s, v24.2s */
    /* mov v23.s[1], v22.s[0] */
    /* fmul v23.2s, v27.2s, v23.2s */
    /* fmul s22, s22, v24.s[1] */
    /* fnmul s24, s6, s26 */
    /* fmul s21, s21, s24 */
    /* ldr d24, [x5] */
    /* fmul v24.2s, v24.2s, v21.s[0] */
    /* fmul s26, s21, v1.s[1] */
    /* fsub v21.2s, v23.2s, v24.2s */
    /* fsub s22, s22, s26 */
    /* fnmul s19, s19, s25 */
    /* fmul v20.2s, v20.2s, v19.s[0] */
    /* fmul s7, s7, s19 */
    /* fnmul s6, s6, s25 */
    /* fmul v19.2s, v17.2s, v6.s[0] */
    /* fmul s6, s18, s6 */
    /* fsub v19.2s, v20.2s, v19.2s */
    /* fsub s23, s7, s6 */
    /* fmul s6, s28, s16 */
    /* fmul s16, s0, s6 */
    /* fmul s7, s6, s1 */
    /* fmul s20, s6, v1.s[1] */
    /* fadd s24, s28, s28 */
    /* fmul v17.2s, v17.2s, v24.s[0] */
    /* fmul s18, s18, s24 */
    /* fadd v17.2s, v19.2s, v17.2s */
    /* dup v19.2s, v22.s[0] */
    /* fadd s22, s23, s18 */
    /* mov v21.d[1], v19.d[0] */
    /* fmul v19.4s, v21.4s, v0.s[0] */
    /* movi v18.16b, #0 */
    /* movi v23.16b, #0 */
    /* mov v23.s[0], v6.s[0] */
    /* fadd v23.4s, v23.4s, v19.4s */
    /* movi v19.4s, #0xbf, lsl #24 */
    /* fmul v23.4s, v23.4s, v19.4s */
    /* str d23, [x0] */
    /* add x9, x0, #8 */
    /* st1 {v23.s}[2], [x9] */
    /* ldur d23, [x5, #4] */
    /* fmul v23.4s, v21.4s, v23.s[0] */
    /* movi v24.16b, #0 */
    /* mov v24.s[1], v6.s[0] */
    /* fadd v23.4s, v24.4s, v23.4s */
    /* fmul v23.4s, v23.4s, v19.4s */
    /* stur d23, [x0, #0xc] */
    /* add x9, x0, #0x14 */
    /* st1 {v23.s}[2], [x9] */
    /* ldr s23, [x5, #8] */
    /* movi v24.16b, #0 */
    /* mov v24.s[2], v6.s[0] */
    /* fmul v23.4s, v21.4s, v23.s[0] */
    /* fadd v23.4s, v24.4s, v23.4s */
    /* fmul v23.4s, v23.4s, v19.4s */
    /* add x9, x0, #0x20 */
    /* st1 {v23.s}[2], [x9] */
    /* str d23, [x0, #0x18] */
    /* ldr s23, [x4, #8] */
    /* fneg s23, s23 */
    /* movi v24.16b, #0 */
    /* mov v24.s[1], v23.s[0] */
    /* fmul v23.4s, v21.4s, v5.s[0] */
    /* ld1 {v24.s}[2], [x8] */
    /* fmul v24.4s, v24.4s, v6.s[0] */
    /* fadd v23.4s, v24.4s, v23.4s */
    /* fmul v23.4s, v23.4s, v19.4s */
    /* str d23, [x2] */
    /* add x8, x2, #8 */
    /* st1 {v23.s}[2], [x8] */
    /* fmul v23.4s, v21.4s, v4.s[0] */
    /* ldr s24, [x4] */
    /* fneg s24, s24 */
    /* ldr s25, [x4, #8] */
    /* mov v25.s[2], v24.s[0] */
    /* fmul v24.4s, v25.4s, v6.s[0] */
    /* fadd v23.4s, v24.4s, v23.4s */
    /* fmul v23.4s, v23.4s, v19.4s */
    /* stur d23, [x2, #0xc] */
    /* add x8, x2, #0x14 */
    /* st1 {v23.s}[2], [x8] */
    /* ldr s23, [x4, #4] */
    /* fneg s23, s23 */
    /* movi v24.16b, #0 */
    /* mov v24.s[0], v23.s[0] */
    /* ld1 {v24.s}[1], [x4] */
    /* fmul v21.4s, v21.4s, v3.s[0] */
    /* fmul v23.4s, v24.4s, v6.s[0] */
    /* fadd v21.4s, v23.4s, v21.4s */
    /* fmul v21.4s, v21.4s, v19.4s */
    /* str d21, [x2, #0x18] */
    /* add x8, x2, #0x20 */
    /* st1 {v21.s}[2], [x8] */
    /* dup v21.2s, v22.s[0] */
    /* mov v17.d[1], v21.d[0] */
    /* ldr s21, [x5] */
    /* fmov s22, #-0.50000000 */
    /* fmul s21, s21, s22 */
    /* fmul v21.4s, v17.4s, v21.s[0] */
    /* str d21, [x1] */
    /* add x8, x1, #8 */
    /* st1 {v21.s}[2], [x8] */
    /* ldr s21, [x5, #4] */
    /* fmul s21, s21, s22 */
    /* fmul v21.4s, v17.4s, v21.s[0] */
    /* stur d21, [x1, #0xc] */
    /* add x8, x1, #0x14 */
    /* st1 {v21.s}[2], [x8] */
    /* ldr s21, [x5, #8] */
    /* fmul s21, s21, s22 */
    /* fmul v21.4s, v17.4s, v21.s[0] */
    /* str d21, [x1, #0x18] */
    /* add x8, x1, #0x20 */
    /* st1 {v21.s}[2], [x8] */
    /* fmul v5.4s, v17.4s, v5.s[0] */
    /* fnmul s1, s1, s6 */
    /* movi v21.16b, #0 */
    /* mov v21.s[1], v20.s[0] */
    /* mov v21.s[2], v1.s[0] */
    /* fadd v1.4s, v21.4s, v5.4s */
    /* fmul v1.4s, v1.4s, v19.4s */
    /* str d1, [x3] */
    /* add x8, x3, #8 */
    /* st1 {v1.s}[2], [x8] */
    /* fmul v1.4s, v17.4s, v4.s[0] */
    /* fnmul s2, s2, s6 */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v2.s[0] */
    /* mov v4.s[2], v16.s[0] */
    /* fadd v1.4s, v4.4s, v1.4s */
    /* fmul v1.4s, v1.4s, v19.4s */
    /* stur d1, [x3, #0xc] */
    /* add x8, x3, #0x14 */
    /* st1 {v1.s}[2], [x8] */
    /* fmul v1.4s, v17.4s, v3.s[0] */
    /* fnmul s0, s0, s6 */
    /* mov v18.s[0], v7.s[0] */
    /* mov v18.s[1], v0.s[0] */
    /* fadd v0.4s, v18.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v19.4s */
    /* str d0, [x3, #0x18] */
    /* add x8, x3, #0x20 */
    /* st1 {v0.s}[2], [x8] */
    return;
}
