/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3457bb4 start_va=0x3457bb4 image_relative=0x3457bb4 bytes=3288 */
void function_3457bb4__at_3457bb4(void) {
    /* movi v0.16b, #0 */
    /* sub w8, w4, #1 */
    /* and w9, w8, #3 */
    /* cmp w9, #1 */
    /* b.gt #0x3457bd0 */
    /* cbnz w9, #0x3457be8 */
    /* branch b #0x3457bf0 */
    /* cmp w9, #2 */
    /* b.eq #0x3457be0 */
    /* adrp x9, #0x4c14000 */
    /* ldr q0, [x9, #0xa50] */
    /* mov w9, #-1 */
    /* mov v0.s[2], w9 */
    /* mov w9, #-1 */
    /* mov v0.s[1], w9 */
    /* stp x20, x19, [sp, #-0x10]! */
    /* cmp w2, #1 */
    /* b.lt #0x3458884 */
    /* fmov s1, wzr */
    /* mov w9, #0 */
    /* fmov s2, w6 */
    /* cmeq v1.4s, v2.4s, v1.4s */
    /* dup v1.4s, v1.s[0] */
    /* mov w12, #-1 */
    /* asr w10, w5, #2 */
    /* and w11, w5, #3 */
    /* mov v0.s[0], w12 */
    /* sxtw x12, w5 */
    /* sxtw x13, w4 */
    /* sub w14, w4, #5 */
    /* mov w15, #1 */
    /* cmp w4, #0xc */
    /* b.gt #0x3457d88 */
    /* cmp w8, #4 */
    /* b.lo #0x3458288 */
    /* cmp w14, #4 */
    /* b.lo #0x3458198 */
    /* sub w16, w4, #9 */
    /* cmp w16, #4 */
    /* b.hs #0x3458874 */
    /* ldp q2, q3, [x0] */
    /* ldr q4, [x0, #0x20] */
    /* and v4.16b, v4.16b, v0.16b */
    /* mov x16, x1 */
    /* mov x17, x3 */
    /* cmp w5, #4 */
    /* b.lo #0x3457d34 */
    /* mov x7, x10 */
    /* mov x17, x3 */
    /* mov x16, x1 */
    /* ldr q5, [x16] */
    /* and v5.16b, v5.16b, v1.16b */
    /* ldp q6, q7, [x17] */
    /* fmul v6.4s, v2.4s, v6.4s */
    /* ldp q16, q17, [x17, #0x80] */
    /* fmul v16.4s, v2.4s, v16.4s */
    /* ldp q18, q19, [x17, #0x100] */
    /* fmul v18.4s, v2.4s, v18.4s */
    /* ldp q20, q21, [x17, #0x180] */
    /* fmul v20.4s, v2.4s, v20.4s */
    /* fmul v7.4s, v3.4s, v7.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fmul v7.4s, v3.4s, v17.4s */
    /* fadd v7.4s, v16.4s, v7.4s */
    /* fmul v16.4s, v3.4s, v19.4s */
    /* fadd v16.4s, v18.4s, v16.4s */
    /* fmul v17.4s, v3.4s, v21.4s */
    /* fadd v17.4s, v20.4s, v17.4s */
    /* ldr q18, [x17, #0x20] */
    /* ldr q19, [x17, #0xa0] */
    /* ldr q20, [x17, #0x120] */
    /* ldr q21, [x17, #0x1a0] */
    /* fmul v18.4s, v18.4s, v4.4s */
    /* fadd v6.4s, v6.4s, v18.4s */
    /* fmul v18.4s, v19.4s, v4.4s */
    /* fadd v7.4s, v7.4s, v18.4s */
    /* fmul v18.4s, v20.4s, v4.4s */
    /* fadd v16.4s, v16.4s, v18.4s */
    /* fmul v18.4s, v21.4s, v4.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* zip2 v18.2d, v6.2d, v7.2d */
    /* mov v6.d[1], v7.d[0] */
    /* zip2 v7.2d, v16.2d, v17.2d */
    /* mov v16.d[1], v17.d[0] */
    /* uzp1 v17.4s, v6.4s, v16.4s */
    /* uzp2 v6.4s, v6.4s, v16.4s */
    /* uzp1 v16.4s, v18.4s, v7.4s */
    /* uzp2 v7.4s, v18.4s, v7.4s */
    /* fadd v5.4s, v17.4s, v5.4s */
    /* fadd v5.4s, v6.4s, v5.4s */
    /* fadd v5.4s, v16.4s, v5.4s */
    /* fadd v5.4s, v7.4s, v5.4s */
    /* str q5, [x16], #0x10 */
    /* add x17, x17, #0x200 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3457c7c */
    /* cbz w11, #0x3458870 */
    /* mov x7, x11 */
    /* ldr w19, [x16] */
    /* cmp w6, #0 */
    /* csel w19, w19, wzr, eq */
    /* fmov s5, w19 */
    /* ldp q6, q7, [x17] */
    /* fmul v6.4s, v2.4s, v6.4s */
    /* fmul v7.4s, v3.4s, v7.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* ldr q7, [x17, #0x20] */
    /* fmul v7.4s, v7.4s, v4.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp s6, v6.2s */
    /* fadd s5, s6, s5 */
    /* str s5, [x16], #4 */
    /* add x17, x17, #0x80 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3457d3c */
    /* branch b #0x3458870 */
    /* cmp w4, #0x20 */
    /* b.hi #0x3457fe4 */
    /* mov w16, w4 */
    /* lsl x17, x15, x16 */
    /* tst x17, #0x1e00000 */
    /* b.ne #0x3458350 */
    /* lsl x17, x15, x16 */
    /* tst x17, #0x1e000000 */
    /* b.ne #0x3458514 */
    /* lsl x16, x15, x16 */
    /* tst x16, #0x1e0000000 */
    /* b.eq #0x3457fe4 */
    /* ldp q2, q3, [x0] */
    /* ldp q4, q5, [x0, #0x20] */
    /* ldp q6, q7, [x0, #0x40] */
    /* ldp q16, q17, [x0, #0x60] */
    /* and v17.16b, v17.16b, v0.16b */
    /* mov x16, x1 */
    /* mov x17, x3 */
    /* cmp w5, #4 */
    /* b.lo #0x3457f60 */
    /* mov x7, x10 */
    /* mov x17, x3 */
    /* mov x16, x1 */
    /* ldp q18, q19, [x17] */
    /* fmul v18.4s, v2.4s, v18.4s */
    /* ldp q20, q21, [x17, #0x80] */
    /* fmul v20.4s, v2.4s, v20.4s */
    /* ldp q22, q23, [x17, #0x100] */
    /* fmul v22.4s, v2.4s, v22.4s */
    /* ldp q24, q25, [x17, #0x180] */
    /* fmul v24.4s, v2.4s, v24.4s */
    /* fmul v19.4s, v3.4s, v19.4s */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* fmul v19.4s, v3.4s, v21.4s */
    /* fadd v19.4s, v20.4s, v19.4s */
    /* fmul v20.4s, v3.4s, v23.4s */
    /* fadd v20.4s, v22.4s, v20.4s */
    /* fmul v21.4s, v3.4s, v25.4s */
    /* fadd v21.4s, v24.4s, v21.4s */
    /* ldp q22, q23, [x17, #0x20] */
    /* fmul v22.4s, v4.4s, v22.4s */
    /* fadd v18.4s, v18.4s, v22.4s */
    /* ldp q22, q24, [x17, #0xa0] */
    /* fmul v22.4s, v4.4s, v22.4s */
    /* ldp q25, q26, [x17, #0x120] */
    /* fadd v19.4s, v19.4s, v22.4s */
    /* fmul v22.4s, v4.4s, v25.4s */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* ldp q22, q25, [x17, #0x1a0] */
    /* fmul v22.4s, v4.4s, v22.4s */
    /* fadd v21.4s, v21.4s, v22.4s */
    /* fmul v22.4s, v5.4s, v23.4s */
    /* fadd v18.4s, v18.4s, v22.4s */
    /* fmul v22.4s, v5.4s, v24.4s */
    /* fadd v19.4s, v19.4s, v22.4s */
    /* fmul v22.4s, v5.4s, v26.4s */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* fmul v22.4s, v5.4s, v25.4s */
    /* fadd v21.4s, v21.4s, v22.4s */
    /* ldp q22, q23, [x17, #0x40] */
    /* fmul v22.4s, v6.4s, v22.4s */
    /* fadd v18.4s, v18.4s, v22.4s */
    /* ldp q22, q24, [x17, #0xc0] */
    /* fmul v22.4s, v6.4s, v22.4s */
    /* ldp q25, q26, [x17, #0x140] */
    /* fadd v19.4s, v19.4s, v22.4s */
    /* fmul v22.4s, v6.4s, v25.4s */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* ldp q22, q25, [x17, #0x1c0] */
    /* fmul v22.4s, v6.4s, v22.4s */
    /* fadd v21.4s, v21.4s, v22.4s */
    /* fmul v22.4s, v7.4s, v23.4s */
    /* fadd v18.4s, v18.4s, v22.4s */
    /* fmul v22.4s, v7.4s, v24.4s */
    /* fadd v19.4s, v19.4s, v22.4s */
    /* fmul v22.4s, v7.4s, v26.4s */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* fmul v22.4s, v7.4s, v25.4s */
    /* fadd v21.4s, v21.4s, v22.4s */
    /* ldp q22, q23, [x17, #0x60] */
    /* fmul v22.4s, v16.4s, v22.4s */
    /* fadd v18.4s, v18.4s, v22.4s */
    /* ldp q22, q24, [x17, #0xe0] */
    /* fmul v22.4s, v16.4s, v22.4s */
    /* ldp q25, q26, [x17, #0x160] */
    /* fadd v19.4s, v19.4s, v22.4s */
    /* fmul v22.4s, v16.4s, v25.4s */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* ldp q22, q25, [x17, #0x1e0] */
    /* fmul v22.4s, v16.4s, v22.4s */
    /* fadd v21.4s, v21.4s, v22.4s */
    /* ldr q22, [x16] */
    /* fmul v23.4s, v23.4s, v17.4s */
    /* fadd v18.4s, v18.4s, v23.4s */
    /* fmul v23.4s, v24.4s, v17.4s */
    /* fmul v24.4s, v26.4s, v17.4s */
    /* fadd v19.4s, v19.4s, v23.4s */
    /* fadd v20.4s, v20.4s, v24.4s */
    /* fmul v23.4s, v25.4s, v17.4s */
    /* zip2 v24.2d, v18.2d, v19.2d */
    /* mov v18.d[1], v19.d[0] */
    /* fadd v19.4s, v21.4s, v23.4s */
    /* zip2 v21.2d, v20.2d, v19.2d */
    /* mov v20.d[1], v19.d[0] */
    /* and v19.16b, v22.16b, v1.16b */
    /* uzp1 v22.4s, v18.4s, v20.4s */
    /* uzp2 v18.4s, v18.4s, v20.4s */
    /* uzp1 v20.4s, v24.4s, v21.4s */
    /* fadd v19.4s, v22.4s, v19.4s */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* uzp2 v19.4s, v24.4s, v21.4s */
    /* fadd v18.4s, v20.4s, v18.4s */
    /* fadd v18.4s, v19.4s, v18.4s */
    /* str q18, [x16], #0x10 */
    /* add x17, x17, #0x200 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3457de8 */
    /* cbz w11, #0x3458870 */
    /* mov x7, x11 */
    /* ldr w19, [x16] */
    /* cmp w6, #0 */
    /* csel w19, w19, wzr, eq */
    /* ldp q18, q19, [x17] */
    /* fmul v18.4s, v2.4s, v18.4s */
    /* fmul v19.4s, v3.4s, v19.4s */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* ldp q19, q20, [x17, #0x20] */
    /* fmul v19.4s, v4.4s, v19.4s */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* fmul v19.4s, v5.4s, v20.4s */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* ldp q19, q20, [x17, #0x40] */
    /* fmul v19.4s, v6.4s, v19.4s */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* fmul v19.4s, v7.4s, v20.4s */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* ldp q19, q20, [x17, #0x60] */
    /* fmul v19.4s, v16.4s, v19.4s */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* fmov s19, w19 */
    /* fmul v20.4s, v20.4s, v17.4s */
    /* fadd v18.4s, v18.4s, v20.4s */
    /* faddp v18.4s, v18.4s, v18.4s */
    /* faddp s18, v18.2s */
    /* fadd s18, s18, s19 */
    /* str s18, [x16], #4 */
    /* add x17, x17, #0x80 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3457f68 */
    /* branch b #0x3458870 */
    /* sub w16, w4, #0xd */
    /* cmp w16, #4 */
    /* b.lo #0x3458718 */
    /* sub w16, w4, #0x11 */
    /* cmp w16, #4 */
    /* b.hs #0x3458874 */
    /* ldp q2, q3, [x0] */
    /* ldp q4, q5, [x0, #0x20] */
    /* ldr q6, [x0, #0x40] */
    /* and v6.16b, v6.16b, v0.16b */
    /* mov x16, x1 */
    /* mov x17, x3 */
    /* cmp w5, #4 */
    /* b.lo #0x3458130 */
    /* mov x7, x10 */
    /* mov x17, x3 */
    /* mov x16, x1 */
    /* ldp q7, q16, [x17] */
    /* fmul v7.4s, v2.4s, v7.4s */
    /* ldp q17, q18, [x17, #0x80] */
    /* fmul v17.4s, v2.4s, v17.4s */
    /* ldp q19, q20, [x17, #0x100] */
    /* fmul v19.4s, v2.4s, v19.4s */
    /* ldp q21, q22, [x17, #0x180] */
    /* fmul v21.4s, v2.4s, v21.4s */
    /* fmul v16.4s, v3.4s, v16.4s */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* fmul v16.4s, v3.4s, v18.4s */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* fmul v17.4s, v3.4s, v20.4s */
    /* fadd v17.4s, v19.4s, v17.4s */
    /* fmul v18.4s, v3.4s, v22.4s */
    /* fadd v18.4s, v21.4s, v18.4s */
    /* ldp q19, q20, [x17, #0x20] */
    /* fmul v19.4s, v4.4s, v19.4s */
    /* fadd v7.4s, v7.4s, v19.4s */
    /* ldp q19, q21, [x17, #0xa0] */
    /* fmul v19.4s, v4.4s, v19.4s */
    /* fadd v16.4s, v16.4s, v19.4s */
    /* ldp q19, q22, [x17, #0x120] */
    /* fmul v19.4s, v4.4s, v19.4s */
    /* fadd v17.4s, v17.4s, v19.4s */
    /* ldp q19, q23, [x17, #0x1a0] */
    /* fmul v19.4s, v4.4s, v19.4s */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* ldr q19, [x16] */
    /* and v19.16b, v19.16b, v1.16b */
    /* fmul v20.4s, v5.4s, v20.4s */
    /* fadd v7.4s, v7.4s, v20.4s */
    /* fmul v20.4s, v5.4s, v21.4s */
    /* fadd v16.4s, v16.4s, v20.4s */
    /* fmul v20.4s, v5.4s, v22.4s */
    /* fadd v17.4s, v17.4s, v20.4s */
    /* fmul v20.4s, v5.4s, v23.4s */
    /* fadd v18.4s, v18.4s, v20.4s */
    /* ldr q20, [x17, #0x40] */
    /* ldr q21, [x17, #0xc0] */
    /* ldr q22, [x17, #0x140] */
    /* ldr q23, [x17, #0x1c0] */
    /* fmul v20.4s, v20.4s, v6.4s */
    /* fadd v7.4s, v7.4s, v20.4s */
    /* fmul v20.4s, v21.4s, v6.4s */
    /* fadd v16.4s, v16.4s, v20.4s */
    /* fmul v20.4s, v22.4s, v6.4s */
    /* fadd v17.4s, v17.4s, v20.4s */
    /* fmul v20.4s, v23.4s, v6.4s */
    /* fadd v18.4s, v18.4s, v20.4s */
    /* zip2 v20.2d, v7.2d, v16.2d */
    /* mov v7.d[1], v16.d[0] */
    /* zip2 v16.2d, v17.2d, v18.2d */
    /* mov v17.d[1], v18.d[0] */
    /* uzp1 v18.4s, v7.4s, v17.4s */
    /* uzp2 v7.4s, v7.4s, v17.4s */
    /* uzp1 v17.4s, v20.4s, v16.4s */
    /* uzp2 v16.4s, v20.4s, v16.4s */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* fadd v7.4s, v7.4s, v18.4s */
    /* fadd v7.4s, v17.4s, v7.4s */
    /* fadd v7.4s, v16.4s, v7.4s */
    /* str q7, [x16], #0x10 */
    /* add x17, x17, #0x200 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3458028 */
    /* cbz w11, #0x3458870 */
    /* mov x7, x11 */
    /* ldr w19, [x16] */
    /* cmp w6, #0 */
    /* csel w19, w19, wzr, eq */
    /* ldp q7, q16, [x17] */
    /* fmul v7.4s, v2.4s, v7.4s */
    /* fmul v16.4s, v3.4s, v16.4s */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* ldp q16, q17, [x17, #0x20] */
    /* fmul v16.4s, v4.4s, v16.4s */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* fmov s16, w19 */
    /* fmul v17.4s, v5.4s, v17.4s */
    /* fadd v7.4s, v7.4s, v17.4s */
    /* ldr q17, [x17, #0x40] */
    /* fmul v17.4s, v17.4s, v6.4s */
    /* fadd v7.4s, v7.4s, v17.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp s7, v7.2s */
    /* fadd s7, s7, s16 */
    /* str s7, [x16], #4 */
    /* add x17, x17, #0x80 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3458138 */
    /* branch b #0x3458870 */
    /* ldp q2, q3, [x0] */
    /* and v3.16b, v3.16b, v0.16b */
    /* mov x16, x1 */
    /* mov x17, x3 */
    /* cmp w5, #4 */
    /* b.lo #0x3458244 */
    /* mov x7, x10 */
    /* mov x17, x3 */
    /* mov x16, x1 */
    /* ldr q4, [x16] */
    /* and v4.16b, v4.16b, v1.16b */
    /* ldp q5, q6, [x17] */
    /* fmul v5.4s, v2.4s, v5.4s */
    /* ldp q7, q16, [x17, #0x80] */
    /* fmul v7.4s, v2.4s, v7.4s */
    /* ldp q17, q18, [x17, #0x100] */
    /* fmul v17.4s, v2.4s, v17.4s */
    /* ldp q19, q20, [x17, #0x180] */
    /* fmul v19.4s, v2.4s, v19.4s */
    /* fmul v6.4s, v6.4s, v3.4s */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fmul v6.4s, v16.4s, v3.4s */
    /* fadd v6.4s, v7.4s, v6.4s */
    /* fmul v7.4s, v18.4s, v3.4s */
    /* fadd v7.4s, v17.4s, v7.4s */
    /* fmul v16.4s, v20.4s, v3.4s */
    /* fadd v16.4s, v19.4s, v16.4s */
    /* zip2 v17.2d, v5.2d, v6.2d */
    /* mov v5.d[1], v6.d[0] */
    /* zip2 v6.2d, v7.2d, v16.2d */
    /* mov v7.d[1], v16.d[0] */
    /* uzp1 v16.4s, v5.4s, v7.4s */
    /* uzp2 v5.4s, v5.4s, v7.4s */
    /* uzp1 v7.4s, v17.4s, v6.4s */
    /* uzp2 v6.4s, v17.4s, v6.4s */
    /* fadd v4.4s, v16.4s, v4.4s */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* fadd v4.4s, v7.4s, v4.4s */
    /* fadd v4.4s, v6.4s, v4.4s */
    /* str q4, [x16], #0x10 */
    /* add x17, x17, #0x200 */
    /* subs w7, w7, #1 */
    /* b.ne #0x34581bc */
    /* cbz w11, #0x3458870 */
    /* mov x7, x11 */
    /* ldr w19, [x16] */
    /* cmp w6, #0 */
    /* csel w19, w19, wzr, eq */
    /* fmov s4, w19 */
    /* ldp q5, q6, [x17], #0x80 */
    /* fmul v5.4s, v2.4s, v5.4s */
    /* fmul v6.4s, v6.4s, v3.4s */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp s5, v5.2s */
    /* fadd s4, s5, s4 */
    /* str s4, [x16], #4 */
    /* subs w7, w7, #1 */
    /* b.ne #0x345824c */
    /* branch b #0x3458870 */
    /* ldr q2, [x0] */
    /* and v2.16b, v2.16b, v0.16b */
    /* mov x16, x1 */
    /* mov x17, x3 */
    /* cmp w5, #4 */
    /* b.lo #0x3458314 */
    /* mov x7, x10 */
    /* mov x17, x3 */
    /* mov x16, x1 */
    /* ldr q3, [x16] */
    /* and v3.16b, v3.16b, v1.16b */
    /* ldr q4, [x17] */
    /* ldr q5, [x17, #0x80] */
    /* ldr q6, [x17, #0x100] */
    /* ldr q7, [x17, #0x180] */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* fmul v5.4s, v5.4s, v2.4s */
    /* fmul v6.4s, v6.4s, v2.4s */
    /* fmul v7.4s, v7.4s, v2.4s */
    /* zip2 v16.2d, v4.2d, v5.2d */
    /* mov v4.d[1], v5.d[0] */
    /* zip2 v5.2d, v6.2d, v7.2d */
    /* mov v6.d[1], v7.d[0] */
    /* uzp1 v7.4s, v4.4s, v6.4s */
    /* uzp2 v4.4s, v4.4s, v6.4s */
    /* uzp1 v6.4s, v16.4s, v5.4s */
    /* uzp2 v5.4s, v16.4s, v5.4s */
    /* fadd v3.4s, v7.4s, v3.4s */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* fadd v3.4s, v6.4s, v3.4s */
    /* fadd v3.4s, v5.4s, v3.4s */
    /* str q3, [x16], #0x10 */
    /* add x17, x17, #0x200 */
    /* subs w7, w7, #1 */
    /* b.ne #0x34582ac */
    /* cbz w11, #0x3458870 */
    /* mov x7, x11 */
    /* ldr w19, [x16] */
    /* cmp w6, #0 */
    /* csel w19, w19, wzr, eq */
    /* fmov s3, w19 */
    /* ldr q4, [x17], #0x80 */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp s4, v4.2s */
    /* fadd s3, s4, s3 */
    /* str s3, [x16], #4 */
    /* subs w7, w7, #1 */
    /* b.ne #0x345831c */
    /* branch b #0x3458870 */
    /* ldp q2, q3, [x0] */
    /* ldp q4, q5, [x0, #0x20] */
    /* ldp q6, q7, [x0, #0x40] */
    /* and v7.16b, v7.16b, v0.16b */
    /* mov x16, x1 */
    /* mov x17, x3 */
    /* cmp w5, #4 */
    /* b.lo #0x34584a4 */
    /* mov x7, x10 */
    /* mov x17, x3 */
    /* mov x16, x1 */
    /* ldp q16, q17, [x17] */
    /* fmul v16.4s, v2.4s, v16.4s */
    /* ldp q18, q19, [x17, #0x80] */
    /* fmul v18.4s, v2.4s, v18.4s */
    /* ldp q20, q21, [x17, #0x100] */
    /* fmul v20.4s, v2.4s, v20.4s */
    /* ldp q22, q23, [x17, #0x180] */
    /* fmul v22.4s, v2.4s, v22.4s */
    /* fmul v17.4s, v3.4s, v17.4s */
    /* fadd v16.4s, v16.4s, v17.4s */
    /* fmul v17.4s, v3.4s, v19.4s */
    /* fadd v17.4s, v18.4s, v17.4s */
    /* fmul v18.4s, v3.4s, v21.4s */
    /* fadd v18.4s, v20.4s, v18.4s */
    /* fmul v19.4s, v3.4s, v23.4s */
    /* fadd v19.4s, v22.4s, v19.4s */
    /* ldp q20, q21, [x17, #0x20] */
    /* fmul v20.4s, v4.4s, v20.4s */
    /* fadd v16.4s, v16.4s, v20.4s */
    /* ldp q20, q22, [x17, #0xa0] */
    /* fmul v20.4s, v4.4s, v20.4s */
    /* fadd v17.4s, v17.4s, v20.4s */
    /* ldp q20, q23, [x17, #0x120] */
    /* fmul v20.4s, v4.4s, v20.4s */
    /* fadd v18.4s, v18.4s, v20.4s */
    /* ldp q20, q24, [x17, #0x1a0] */
    /* fmul v20.4s, v4.4s, v20.4s */
    /* fadd v19.4s, v19.4s, v20.4s */
    /* fmul v20.4s, v5.4s, v21.4s */
    /* fadd v16.4s, v16.4s, v20.4s */
    /* fmul v20.4s, v5.4s, v22.4s */
    /* fadd v17.4s, v17.4s, v20.4s */
    /* fmul v20.4s, v5.4s, v23.4s */
    /* fadd v18.4s, v18.4s, v20.4s */
    /* fmul v20.4s, v5.4s, v24.4s */
    /* fadd v19.4s, v19.4s, v20.4s */
    /* ldp q20, q21, [x17, #0x40] */
    /* fmul v20.4s, v6.4s, v20.4s */
    /* fadd v16.4s, v16.4s, v20.4s */
    /* ldp q20, q22, [x17, #0xc0] */
    /* fmul v20.4s, v6.4s, v20.4s */
    /* fadd v17.4s, v17.4s, v20.4s */
    /* ldp q20, q23, [x17, #0x140] */
    /* fmul v20.4s, v6.4s, v20.4s */
    /* fadd v18.4s, v18.4s, v20.4s */
    /* ldp q20, q24, [x17, #0x1c0] */
    /* fmul v20.4s, v6.4s, v20.4s */
    /* fadd v19.4s, v19.4s, v20.4s */
    /* ldr q20, [x16] */
    /* and v20.16b, v20.16b, v1.16b */
    /* fmul v21.4s, v21.4s, v7.4s */
    /* fadd v16.4s, v16.4s, v21.4s */
    /* fmul v21.4s, v22.4s, v7.4s */
    /* fadd v17.4s, v17.4s, v21.4s */
    /* fmul v21.4s, v23.4s, v7.4s */
    /* fadd v18.4s, v18.4s, v21.4s */
    /* fmul v21.4s, v24.4s, v7.4s */
    /* fadd v19.4s, v19.4s, v21.4s */
    /* zip2 v21.2d, v16.2d, v17.2d */
    /* mov v16.d[1], v17.d[0] */
    /* zip2 v17.2d, v18.2d, v19.2d */
    /* mov v18.d[1], v19.d[0] */
    /* uzp1 v19.4s, v16.4s, v18.4s */
    /* uzp2 v16.4s, v16.4s, v18.4s */
    /* uzp1 v18.4s, v21.4s, v17.4s */
    /* uzp2 v17.4s, v21.4s, v17.4s */
    /* fadd v19.4s, v19.4s, v20.4s */
    /* fadd v16.4s, v16.4s, v19.4s */
    /* fadd v16.4s, v18.4s, v16.4s */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* str q16, [x16], #0x10 */
    /* add x17, x17, #0x200 */
    /* subs w7, w7, #1 */
    /* b.ne #0x345837c */
    /* cbz w11, #0x3458870 */
    /* mov x7, x11 */
    /* ldr w19, [x16] */
    /* cmp w6, #0 */
    /* csel w19, w19, wzr, eq */
    /* ldp q16, q17, [x17] */
    /* fmul v16.4s, v2.4s, v16.4s */
    /* fmul v17.4s, v3.4s, v17.4s */
    /* fadd v16.4s, v16.4s, v17.4s */
    /* ldp q17, q18, [x17, #0x20] */
    /* fmul v17.4s, v4.4s, v17.4s */
    /* fadd v16.4s, v16.4s, v17.4s */
    /* fmul v17.4s, v5.4s, v18.4s */
    /* fadd v16.4s, v16.4s, v17.4s */
    /* ldp q17, q18, [x17, #0x40] */
    /* fmul v17.4s, v6.4s, v17.4s */
    /* fadd v16.4s, v16.4s, v17.4s */
    /* fmov s17, w19 */
    /* fmul v18.4s, v18.4s, v7.4s */
    /* fadd v16.4s, v16.4s, v18.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp s16, v16.2s */
    /* fadd s16, s16, s17 */
    /* str s16, [x16], #4 */
    /* add x17, x17, #0x80 */
    /* subs w7, w7, #1 */
    /* b.ne #0x34584ac */
    /* branch b #0x3458870 */
    /* ldp q2, q3, [x0] */
    /* ldp q4, q5, [x0, #0x20] */
    /* ldp q6, q7, [x0, #0x40] */
    /* ldr q16, [x0, #0x60] */
    /* and v16.16b, v16.16b, v0.16b */
    /* mov x16, x1 */
    /* mov x17, x3 */
    /* cmp w5, #4 */
    /* b.lo #0x345869c */
    /* mov x7, x10 */
    /* mov x17, x3 */
    /* mov x16, x1 */
    /* ldp q17, q18, [x17] */
    /* fmul v17.4s, v2.4s, v17.4s */
    /* ldp q19, q20, [x17, #0x80] */
    /* fmul v19.4s, v2.4s, v19.4s */
    /* ldp q21, q22, [x17, #0x100] */
    /* fmul v21.4s, v2.4s, v21.4s */
    /* ldp q23, q24, [x17, #0x180] */
    /* fmul v23.4s, v2.4s, v23.4s */
    /* fmul v18.4s, v3.4s, v18.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* fmul v18.4s, v3.4s, v20.4s */
    /* fadd v18.4s, v19.4s, v18.4s */
    /* fmul v19.4s, v3.4s, v22.4s */
    /* fadd v19.4s, v21.4s, v19.4s */
    /* fmul v20.4s, v3.4s, v24.4s */
    /* fadd v20.4s, v23.4s, v20.4s */
    /* ldp q21, q22, [x17, #0x20] */
    /* fmul v21.4s, v4.4s, v21.4s */
    /* fadd v17.4s, v17.4s, v21.4s */
    /* ldp q21, q23, [x17, #0xa0] */
    /* fmul v21.4s, v4.4s, v21.4s */
    /* ldp q24, q25, [x17, #0x120] */
    /* fadd v18.4s, v18.4s, v21.4s */
    /* fmul v21.4s, v4.4s, v24.4s */
    /* fadd v19.4s, v19.4s, v21.4s */
    /* ldp q21, q24, [x17, #0x1a0] */
    /* fmul v21.4s, v4.4s, v21.4s */
    /* fadd v20.4s, v20.4s, v21.4s */
    /* fmul v21.4s, v5.4s, v22.4s */
    /* fadd v17.4s, v17.4s, v21.4s */
    /* fmul v21.4s, v5.4s, v23.4s */
    /* fadd v18.4s, v18.4s, v21.4s */
    /* fmul v21.4s, v5.4s, v25.4s */
    /* fadd v19.4s, v19.4s, v21.4s */
    /* fmul v21.4s, v5.4s, v24.4s */
    /* fadd v20.4s, v20.4s, v21.4s */
    /* ldp q21, q22, [x17, #0x40] */
    /* fmul v21.4s, v6.4s, v21.4s */
    /* fadd v17.4s, v17.4s, v21.4s */
    /* ldp q21, q23, [x17, #0xc0] */
    /* fmul v21.4s, v6.4s, v21.4s */
    /* ldp q24, q25, [x17, #0x140] */
    /* fadd v18.4s, v18.4s, v21.4s */
    /* fmul v21.4s, v6.4s, v24.4s */
    /* fadd v19.4s, v19.4s, v21.4s */
    /* ldp q21, q24, [x17, #0x1c0] */
    /* fmul v21.4s, v6.4s, v21.4s */
    /* fadd v20.4s, v20.4s, v21.4s */
    /* ldr q21, [x16] */
    /* fmul v22.4s, v7.4s, v22.4s */
    /* fadd v17.4s, v17.4s, v22.4s */
    /* fmul v22.4s, v7.4s, v23.4s */
    /* fmul v23.4s, v7.4s, v25.4s */
    /* fadd v18.4s, v18.4s, v22.4s */
    /* fadd v19.4s, v19.4s, v23.4s */
    /* fmul v22.4s, v7.4s, v24.4s */
    /* ldr q23, [x17, #0x60] */
    /* ldr q24, [x17, #0xe0] */
    /* ldr q25, [x17, #0x160] */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* ldr q22, [x17, #0x1e0] */
    /* fmul v23.4s, v23.4s, v16.4s */
    /* fadd v17.4s, v17.4s, v23.4s */
    /* fmul v23.4s, v24.4s, v16.4s */
    /* fmul v24.4s, v25.4s, v16.4s */
    /* fadd v18.4s, v18.4s, v23.4s */
    /* fadd v19.4s, v19.4s, v24.4s */
    /* fmul v22.4s, v22.4s, v16.4s */
    /* zip2 v23.2d, v17.2d, v18.2d */
    /* mov v17.d[1], v18.d[0] */
    /* fadd v18.4s, v20.4s, v22.4s */
    /* zip2 v20.2d, v19.2d, v18.2d */
    /* mov v19.d[1], v18.d[0] */
    /* and v18.16b, v21.16b, v1.16b */
    /* uzp1 v21.4s, v17.4s, v19.4s */
    /* uzp2 v17.4s, v17.4s, v19.4s */
    /* uzp1 v19.4s, v23.4s, v20.4s */
    /* fadd v18.4s, v21.4s, v18.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* uzp2 v18.4s, v23.4s, v20.4s */
    /* fadd v17.4s, v19.4s, v17.4s */
    /* fadd v17.4s, v18.4s, v17.4s */
    /* str q17, [x16], #0x10 */
    /* add x17, x17, #0x200 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3458544 */
    /* cbz w11, #0x3458870 */
    /* mov x7, x11 */
    /* ldr w19, [x16] */
    /* cmp w6, #0 */
    /* csel w19, w19, wzr, eq */
    /* ldp q17, q18, [x17] */
    /* fmul v17.4s, v2.4s, v17.4s */
    /* fmul v18.4s, v3.4s, v18.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* ldp q18, q19, [x17, #0x20] */
    /* fmul v18.4s, v4.4s, v18.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* fmul v18.4s, v5.4s, v19.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* ldp q18, q19, [x17, #0x40] */
    /* fmul v18.4s, v6.4s, v18.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* fmov s18, w19 */
    /* fmul v19.4s, v7.4s, v19.4s */
    /* fadd v17.4s, v17.4s, v19.4s */
    /* ldr q19, [x17, #0x60] */
    /* fmul v19.4s, v19.4s, v16.4s */
    /* fadd v17.4s, v17.4s, v19.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp s17, v17.2s */
    /* fadd s17, s17, s18 */
    /* str s17, [x16], #4 */
    /* add x17, x17, #0x80 */
    /* subs w7, w7, #1 */
    /* b.ne #0x34586a4 */
    /* branch b #0x3458870 */
    /* ldp q2, q3, [x0] */
    /* ldp q4, q5, [x0, #0x20] */
    /* and v5.16b, v5.16b, v0.16b */
    /* mov x16, x1 */
    /* mov x17, x3 */
    /* cmp w5, #4 */
    /* b.lo #0x3458818 */
    /* mov x7, x10 */
    /* mov x17, x3 */
    /* mov x16, x1 */
    /* ldp q6, q7, [x17] */
    /* fmul v6.4s, v2.4s, v6.4s */
    /* ldp q16, q17, [x17, #0x80] */
    /* fmul v16.4s, v2.4s, v16.4s */
    /* ldp q18, q19, [x17, #0x100] */
    /* fmul v18.4s, v2.4s, v18.4s */
    /* ldp q20, q21, [x17, #0x180] */
    /* fmul v20.4s, v2.4s, v20.4s */
    /* fmul v7.4s, v3.4s, v7.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fmul v7.4s, v3.4s, v17.4s */
    /* fadd v7.4s, v16.4s, v7.4s */
    /* fmul v16.4s, v3.4s, v19.4s */
    /* fadd v16.4s, v18.4s, v16.4s */
    /* fmul v17.4s, v3.4s, v21.4s */
    /* fadd v17.4s, v20.4s, v17.4s */
    /* ldp q18, q19, [x17, #0x20] */
    /* fmul v18.4s, v4.4s, v18.4s */
    /* fadd v6.4s, v6.4s, v18.4s */
    /* ldp q18, q20, [x17, #0xa0] */
    /* fmul v18.4s, v4.4s, v18.4s */
    /* fadd v7.4s, v7.4s, v18.4s */
    /* ldp q18, q21, [x17, #0x120] */
    /* fmul v18.4s, v4.4s, v18.4s */
    /* fadd v16.4s, v16.4s, v18.4s */
    /* ldp q18, q22, [x17, #0x1a0] */
    /* fmul v18.4s, v4.4s, v18.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* ldr q18, [x16] */
    /* and v18.16b, v18.16b, v1.16b */
    /* fmul v19.4s, v19.4s, v5.4s */
    /* fadd v6.4s, v6.4s, v19.4s */
    /* fmul v19.4s, v20.4s, v5.4s */
    /* fadd v7.4s, v7.4s, v19.4s */
    /* fmul v19.4s, v21.4s, v5.4s */
    /* fadd v16.4s, v16.4s, v19.4s */
    /* fmul v19.4s, v22.4s, v5.4s */
    /* fadd v17.4s, v17.4s, v19.4s */
    /* zip2 v19.2d, v6.2d, v7.2d */
    /* mov v6.d[1], v7.d[0] */
    /* zip2 v7.2d, v16.2d, v17.2d */
    /* mov v16.d[1], v17.d[0] */
    /* uzp1 v17.4s, v6.4s, v16.4s */
    /* uzp2 v6.4s, v6.4s, v16.4s */
    /* uzp1 v16.4s, v19.4s, v7.4s */
    /* uzp2 v7.4s, v19.4s, v7.4s */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* fadd v6.4s, v6.4s, v17.4s */
    /* fadd v6.4s, v16.4s, v6.4s */
    /* fadd v6.4s, v7.4s, v6.4s */
    /* str q6, [x16], #0x10 */
    /* add x17, x17, #0x200 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3458740 */
    /* cbz w11, #0x3458870 */
    /* mov x7, x11 */
    /* ldr w19, [x16] */
    /* cmp w6, #0 */
    /* csel w19, w19, wzr, eq */
    /* ldp q6, q7, [x17] */
    /* fmul v6.4s, v2.4s, v6.4s */
    /* fmul v7.4s, v3.4s, v7.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* ldp q7, q16, [x17, #0x20] */
    /* fmul v7.4s, v4.4s, v7.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* fmov s7, w19 */
    /* fmul v16.4s, v16.4s, v5.4s */
    /* fadd v6.4s, v6.4s, v16.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp s6, v6.2s */
    /* fadd s6, s6, s7 */
    /* str s6, [x16], #4 */
    /* add x17, x17, #0x80 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3458820 */
    /* add x1, x1, x12, lsl #2 */
    /* add x0, x0, x13, lsl #2 */
    /* add w9, w9, #1 */
    /* cmp w9, w2 */
    /* b.ne #0x3457c30 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
