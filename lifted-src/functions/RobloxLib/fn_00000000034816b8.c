/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34816b8 start_va=0x34816b8 image_relative=0x34816b8 bytes=432 */
void function_34816b8__at_34816b8(void) {
    /* sub sp, sp, #0x30 */
    /* ldr x8, [sp, #0x30] */
    /* str s0, [sp, #0x20] */
    /* str s1, [sp, #0x10] */
    /* str s2, [sp] */
    /* ldr x9, [x5, #8] */
    /* ldr x10, [x7, #8] */
    /* ldr x11, [x8, #8] */
    /* ldr x12, [x6, #8] */
    /* ldp q3, q0, [x9] */
    /* ldp q4, q1, [x10] */
    /* ldp q5, q6, [x11] */
    /* ldp q2, q7, [x12] */
    /* zip1 v0.4s, v7.4s, v0.4s */
    /* zip1 v1.4s, v1.4s, v6.4s */
    /* mov v0.d[1], v1.d[0] */
    /* add x9, x5, w4, sxtw #4 */
    /* ldr q17, [x9] */
    /* add x10, x7, w4, sxtw #4 */
    /* add x11, x8, w4, sxtw #4 */
    /* add x8, x6, w4, sxtw #4 */
    /* dup v18.2d, v17.d[0] */
    /* ld1r {v19.2d}, [x10] */
    /* ld1r {v21.2d}, [x11] */
    /* ld1r {v1.2d}, [x8] */
    /* ldp q16, q7, [sp, #0x10] */
    /* ldr q6, [sp] */
    /* ld1r {v20.4s}, [x1] */
    /* fmul v18.4s, v3.4s, v18.4s */
    /* fmul v22.4s, v4.4s, v19.4s */
    /* fmul v23.4s, v5.4s, v21.4s */
    /* movi v24.16b, #0 */
    /* faddp v18.4s, v24.4s, v18.4s */
    /* faddp v22.4s, v22.4s, v23.4s */
    /* uzp1 v23.4s, v18.4s, v22.4s */
    /* uzp2 v18.4s, v18.4s, v22.4s */
    /* fadd v22.4s, v20.4s, v23.4s */
    /* fmul v20.4s, v22.4s, v0.4s */
    /* fadd v20.4s, v18.4s, v20.4s */
    /* uzp1 v19.4s, v22.4s, v19.4s */
    /* mov v21.s[0], v22.s[3] */
    /* mov v22.s[3], v17.s[0] */
    /* uzp2 v18.4s, v22.4s, v22.4s */
    /* uzp2 v19.4s, v19.4s, v19.4s */
    /* uzp1 v17.4s, v21.4s, v21.4s */
    /* cmp w2, #2 */
    /* b.lt #0x348180c */
    /* mov x12, #0 */
    /* mov w15, w2 */
    /* sbfiz x13, x3, #2, #0x20 */
    /* add x14, x1, w3, sxtw #2 */
    /* sub x15, x15, #1 */
    /* add x16, x14, x12 */
    /* fmul v21.4s, v3.4s, v18.4s */
    /* fmul v22.4s, v4.4s, v19.4s */
    /* fmul v23.4s, v5.4s, v17.4s */
    /* fmul v24.4s, v2.4s, v1.4s */
    /* faddp v21.4s, v24.4s, v21.4s */
    /* faddp v22.4s, v22.4s, v23.4s */
    /* uzp1 v23.4s, v21.4s, v22.4s */
    /* uzp2 v21.4s, v21.4s, v22.4s */
    /* ld1r {v22.4s}, [x16] */
    /* mov v22.s[0], v20.s[2] */
    /* fadd v22.4s, v23.4s, v22.4s */
    /* fmul v23.4s, v22.4s, v0.4s */
    /* fadd v21.4s, v21.4s, v23.4s */
    /* uzp1 v1.4s, v22.4s, v1.4s */
    /* uzp1 v1.4s, v1.4s, v1.4s */
    /* uzp1 v19.4s, v22.4s, v19.4s */
    /* mov v17.s[0], v22.s[3] */
    /* mov v22.s[3], v18.s[0] */
    /* uzp2 v18.4s, v22.4s, v22.4s */
    /* uzp2 v19.4s, v19.4s, v19.4s */
    /* uzp1 v17.4s, v17.4s, v17.4s */
    /* fmul v22.4s, v7.4s, v20.s[1] */
    /* fmul v23.4s, v16.4s, v21.4s */
    /* fsub v22.4s, v22.4s, v23.4s */
    /* fmul v20.4s, v6.4s, v20.s[3] */
    /* fadd v20.4s, v20.4s, v22.4s */
    /* str s20, [x0, x12] */
    /* add x12, x12, x13 */
    /* mov v20.16b, v21.16b */
    /* subs x15, x15, #1 */
    /* b.ne #0x3481788 */
    /* branch b #0x3481810 */
    /* mov v21.16b, v20.16b */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* dup v3.4s, v2.s[1] */
    /* dup v4.4s, v21.s[2] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmul v3.4s, v7.4s, v21.s[1] */
    /* fmul v0.4s, v16.4s, v0.4s */
    /* fsub v0.4s, v3.4s, v0.4s */
    /* fmul v3.4s, v6.4s, v21.s[3] */
    /* fadd v0.4s, v3.4s, v0.4s */
    /* sub w12, w2, #1 */
    /* mul w12, w12, w3 */
    /* str s0, [x0, w12, sxtw #2] */
    /* str d18, [x9] */
    /* str d19, [x10] */
    /* str d17, [x11] */
    /* fadd v0.2s, v4.2s, v2.2s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* str d0, [x8] */
    /* add sp, sp, #0x30 */
    return;
}
