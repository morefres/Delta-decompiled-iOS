/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394dd88 start_va=0x394dd88 image_relative=0x394dd88 bytes=680 */
void function_394dd88__at_394dd88(void) {
    /* movi v2.16b, #0 */
    /* ldp q3, q0, [x1, #0x20] */
    /* zip1 v4.4s, v2.4s, v0.4s */
    /* zip2 v0.4s, v2.4s, v0.4s */
    /* lsl w8, w0, #1 */
    /* ldp q1, q5, [x1] */
    /* ldp q6, q7, [x1, #0x40] */
    /* zip1 v16.4s, v5.4s, v7.4s */
    /* zip2 v5.4s, v5.4s, v7.4s */
    /* zip1 v7.4s, v4.4s, v16.4s */
    /* zip2 v4.4s, v4.4s, v16.4s */
    /* zip1 v16.4s, v0.4s, v5.4s */
    /* zip2 v5.4s, v0.4s, v5.4s */
    /* ldp q17, q0, [x1, #0x60] */
    /* zip1 v18.4s, v2.4s, v6.4s */
    /* zip2 v6.4s, v2.4s, v6.4s */
    /* zip1 v2.4s, v3.4s, v17.4s */
    /* zip2 v3.4s, v3.4s, v17.4s */
    /* zip1 v17.4s, v18.4s, v2.4s */
    /* add x8, x1, w8, sxtw #4 */
    /* zip2 v18.4s, v18.4s, v2.4s */
    /* ldur q2, [x8, #-0x10] */
    /* zip1 v19.4s, v6.4s, v3.4s */
    /* zip2 v3.4s, v6.4s, v3.4s */
    /* ldp q20, q6, [x3] */
    /* fmul v21.4s, v4.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v20.4s */
    /* fmul v6.4s, v6.4s, v18.4s */
    /* fsub v4.4s, v4.4s, v6.4s */
    /* fmul v6.4s, v18.4s, v20.4s */
    /* fadd v6.4s, v21.4s, v6.4s */
    /* ldp q20, q18, [x3, #0x20] */
    /* fmul v21.4s, v16.4s, v18.4s */
    /* fmul v16.4s, v16.4s, v20.4s */
    /* fmul v18.4s, v19.4s, v18.4s */
    /* fsub v16.4s, v16.4s, v18.4s */
    /* fmul v18.4s, v19.4s, v20.4s */
    /* fadd v18.4s, v21.4s, v18.4s */
    /* ldp q20, q19, [x3, #0x40] */
    /* fmul v21.4s, v5.4s, v19.4s */
    /* fmul v5.4s, v5.4s, v20.4s */
    /* fmul v19.4s, v3.4s, v19.4s */
    /* fsub v5.4s, v5.4s, v19.4s */
    /* fmul v3.4s, v3.4s, v20.4s */
    /* fadd v3.4s, v21.4s, v3.4s */
    /* fadd v19.4s, v7.4s, v16.4s */
    /* fsub v7.4s, v7.4s, v16.4s */
    /* fadd v16.4s, v4.4s, v5.4s */
    /* fsub v4.4s, v5.4s, v4.4s */
    /* fadd v5.4s, v17.4s, v18.4s */
    /* fsub v17.4s, v17.4s, v18.4s */
    /* fadd v18.4s, v6.4s, v3.4s */
    /* fsub v3.4s, v3.4s, v6.4s */
    /* fadd v6.4s, v19.4s, v16.4s */
    /* fsub v16.4s, v19.4s, v16.4s */
    /* fadd v19.4s, v5.4s, v18.4s */
    /* fsub v5.4s, v18.4s, v5.4s */
    /* fadd v18.4s, v7.4s, v3.4s */
    /* fsub v3.4s, v7.4s, v3.4s */
    /* fsub v7.4s, v4.4s, v17.4s */
    /* fadd v4.4s, v17.4s, v4.4s */
    /* stp q6, q19, [x2] */
    /* stp q18, q7, [x2, #0x20] */
    /* stp q3, q4, [x2, #0x40] */
    /* stp q16, q5, [x2, #0x60] */
    /* mov s3, v1.s[2] */
    /* fadd s4, s1, s3 */
    /* mov s5, v1.s[1] */
    /* mov s6, v1.s[3] */
    /* fadd s7, s5, s6 */
    /* fadd s16, s4, s7 */
    /* str s16, [x2] */
    /* fsub s4, s4, s7 */
    /* str s4, [x2, #0x10] */
    /* fsub s1, s1, s3 */
    /* str s1, [x2, #0x40] */
    /* fsub s1, s6, s5 */
    /* str s1, [x2, #0x50] */
    /* mov s1, v2.s[1] */
    /* mov s3, v2.s[3] */
    /* fsub s4, s1, s3 */
    /* adrp x8, #0x4bee000 */
    /* ldr s5, [x8, #0xdac] */
    /* fmul s4, s4, s5 */
    /* fadd s6, s2, s4 */
    /* str s6, [x2, #0x20] */
    /* mov s6, v2.s[2] */
    /* fneg s7, s6 */
    /* fadd s1, s1, s3 */
    /* fmul s1, s1, s5 */
    /* fsub s3, s7, s1 */
    /* str s3, [x2, #0x30] */
    /* fsub s2, s2, s4 */
    /* str s2, [x2, #0x60] */
    /* fsub s1, s6, s1 */
    /* str s1, [x2, #0x70] */
    /* cmp w0, #8 */
    /* b.lt #0x394e02c */
    /* lsr w8, w0, #2 */
    /* sub x8, x8, #1 */
    /* add x9, x1, #0xf0 */
    /* add x10, x2, #0xf0 */
    /* add x11, x3, #0xb0 */
    /* ldp q1, q2, [x9, #-0x70] */
    /* ldp q3, q4, [x9, #-0x50] */
    /* ldp q5, q6, [x9, #-0x30] */
    /* zip1 v7.4s, v0.4s, v4.4s */
    /* zip2 v4.4s, v0.4s, v4.4s */
    /* ldp q16, q0, [x9, #-0x10] */
    /* zip1 v17.4s, v2.4s, v6.4s */
    /* zip2 v2.4s, v2.4s, v6.4s */
    /* zip1 v6.4s, v7.4s, v17.4s */
    /* zip2 v7.4s, v7.4s, v17.4s */
    /* zip1 v17.4s, v4.4s, v2.4s */
    /* zip2 v2.4s, v4.4s, v2.4s */
    /* zip1 v4.4s, v1.4s, v5.4s */
    /* zip2 v1.4s, v1.4s, v5.4s */
    /* zip1 v5.4s, v3.4s, v16.4s */
    /* zip2 v3.4s, v3.4s, v16.4s */
    /* zip1 v16.4s, v4.4s, v5.4s */
    /* zip2 v4.4s, v4.4s, v5.4s */
    /* zip1 v5.4s, v1.4s, v3.4s */
    /* zip2 v1.4s, v1.4s, v3.4s */
    /* ldp q18, q3, [x11, #-0x50] */
    /* fmul v19.4s, v7.4s, v3.4s */
    /* fmul v7.4s, v7.4s, v18.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* fsub v3.4s, v7.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v18.4s */
    /* fadd v4.4s, v19.4s, v4.4s */
    /* ldp q18, q7, [x11, #-0x30] */
    /* fmul v19.4s, v17.4s, v7.4s */
    /* fmul v17.4s, v17.4s, v18.4s */
    /* fmul v7.4s, v5.4s, v7.4s */
    /* fsub v7.4s, v17.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v18.4s */
    /* fadd v5.4s, v19.4s, v5.4s */
    /* ldp q18, q17, [x11, #-0x10] */
    /* fmul v19.4s, v2.4s, v17.4s */
    /* fmul v2.4s, v2.4s, v18.4s */
    /* fmul v17.4s, v1.4s, v17.4s */
    /* fsub v2.4s, v2.4s, v17.4s */
    /* fmul v1.4s, v1.4s, v18.4s */
    /* fadd v1.4s, v19.4s, v1.4s */
    /* fadd v17.4s, v6.4s, v7.4s */
    /* fsub v6.4s, v6.4s, v7.4s */
    /* fadd v7.4s, v3.4s, v2.4s */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* fadd v3.4s, v16.4s, v5.4s */
    /* fsub v5.4s, v16.4s, v5.4s */
    /* fadd v16.4s, v4.4s, v1.4s */
    /* fsub v1.4s, v1.4s, v4.4s */
    /* fadd v4.4s, v17.4s, v7.4s */
    /* fsub v7.4s, v17.4s, v7.4s */
    /* fadd v17.4s, v3.4s, v16.4s */
    /* fsub v3.4s, v16.4s, v3.4s */
    /* fadd v16.4s, v6.4s, v1.4s */
    /* fsub v1.4s, v6.4s, v1.4s */
    /* fsub v6.4s, v2.4s, v5.4s */
    /* stp q4, q17, [x10, #-0x70] */
    /* stp q16, q6, [x10, #-0x50] */
    /* fadd v2.4s, v5.4s, v2.4s */
    /* stp q1, q2, [x10, #-0x30] */
    /* add x9, x9, #0x80 */
    /* stp q7, q3, [x10, #-0x10] */
    /* add x10, x10, #0x80 */
    /* add x11, x11, #0x60 */
    /* subs x8, x8, #1 */
    /* b.ne #0x394df24 */
    return;
}
