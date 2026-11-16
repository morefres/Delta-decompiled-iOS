/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394e030 start_va=0x394e030 image_relative=0x394e030 bytes=720 */
void function_394e030__at_394e030(void) {
    /* sub sp, sp, #0x20 */
    /* mov x8, #0 */
    /* add x9, x1, #0x10 */
    /* add x10, sp, #0x10 */
    /* mov x11, sp */
    /* ldur s0, [x9, #-0x10] */
    /* str s0, [x10, x8] */
    /* ldr s0, [x9], #0x20 */
    /* str s0, [x11, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x394e044 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x1, #0x20] */
    /* ldp q4, q5, [x1, #0x40] */
    /* ldp q6, q7, [x1, #0x60] */
    /* fadd v16.4s, v0.4s, v6.4s */
    /* fsub v0.4s, v0.4s, v6.4s */
    /* fadd v6.4s, v2.4s, v4.4s */
    /* fsub v2.4s, v2.4s, v4.4s */
    /* fadd v4.4s, v1.4s, v7.4s */
    /* fsub v1.4s, v1.4s, v7.4s */
    /* fadd v7.4s, v3.4s, v5.4s */
    /* fsub v3.4s, v3.4s, v5.4s */
    /* fadd v5.4s, v6.4s, v16.4s */
    /* fsub v6.4s, v16.4s, v6.4s */
    /* fsub v16.4s, v0.4s, v7.4s */
    /* fadd v0.4s, v7.4s, v0.4s */
    /* fsub v7.4s, v1.4s, v3.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fsub v3.4s, v4.4s, v2.4s */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* ldp q17, q4, [x3] */
    /* fmul v18.4s, v16.4s, v4.4s */
    /* fmul v16.4s, v16.4s, v17.4s */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* fadd v4.4s, v16.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v17.4s */
    /* fsub v3.4s, v3.4s, v18.4s */
    /* ldp q17, q16, [x3, #0x20] */
    /* fmul v18.4s, v6.4s, v16.4s */
    /* fmul v6.4s, v6.4s, v17.4s */
    /* fmul v16.4s, v1.4s, v16.4s */
    /* fadd v6.4s, v16.4s, v6.4s */
    /* fmul v1.4s, v1.4s, v17.4s */
    /* fsub v1.4s, v1.4s, v18.4s */
    /* ldp q17, q16, [x3, #0x40] */
    /* fmul v18.4s, v0.4s, v16.4s */
    /* fmul v0.4s, v0.4s, v17.4s */
    /* fmul v16.4s, v2.4s, v16.4s */
    /* fadd v0.4s, v16.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v17.4s */
    /* fsub v2.4s, v2.4s, v18.4s */
    /* zip1 v16.4s, v5.4s, v6.4s */
    /* zip2 v5.4s, v5.4s, v6.4s */
    /* zip1 v6.4s, v4.4s, v0.4s */
    /* zip2 v0.4s, v4.4s, v0.4s */
    /* zip2 v4.4s, v16.4s, v6.4s */
    /* zip1 v6.4s, v5.4s, v0.4s */
    /* zip2 v0.4s, v5.4s, v0.4s */
    /* zip1 v5.4s, v7.4s, v1.4s */
    /* zip2 v1.4s, v7.4s, v1.4s */
    /* zip1 v7.4s, v3.4s, v2.4s */
    /* zip2 v2.4s, v3.4s, v2.4s */
    /* zip2 v3.4s, v5.4s, v7.4s */
    /* zip1 v5.4s, v1.4s, v2.4s */
    /* stp q4, q3, [x2, #0x10] */
    /* stp q6, q5, [x2, #0x30] */
    /* zip2 v1.4s, v1.4s, v2.4s */
    /* stp q0, q1, [x2, #0x50] */
    /* cmp w0, #8 */
    /* b.lt #0x394e274 */
    /* lsr w8, w0, #2 */
    /* sub x8, x8, #1 */
    /* add x9, x1, #0xf0 */
    /* add x10, x2, #0xe0 */
    /* add x11, x3, #0xb0 */
    /* sub x12, x10, #0x70 */
    /* ldp q0, q1, [x9, #-0x70] */
    /* ldp q2, q3, [x9, #-0x50] */
    /* ldp q4, q5, [x9, #-0x30] */
    /* ldp q6, q7, [x9, #-0x10] */
    /* fadd v16.4s, v0.4s, v6.4s */
    /* fsub v0.4s, v0.4s, v6.4s */
    /* fadd v6.4s, v2.4s, v4.4s */
    /* fsub v2.4s, v2.4s, v4.4s */
    /* fadd v4.4s, v1.4s, v7.4s */
    /* fsub v1.4s, v1.4s, v7.4s */
    /* fadd v7.4s, v3.4s, v5.4s */
    /* fsub v3.4s, v3.4s, v5.4s */
    /* fadd v5.4s, v6.4s, v16.4s */
    /* fsub v6.4s, v16.4s, v6.4s */
    /* fsub v16.4s, v0.4s, v7.4s */
    /* fadd v0.4s, v7.4s, v0.4s */
    /* fsub v7.4s, v1.4s, v3.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fsub v3.4s, v4.4s, v2.4s */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* ldp q17, q4, [x11, #-0x50] */
    /* fmul v18.4s, v16.4s, v4.4s */
    /* fmul v16.4s, v16.4s, v17.4s */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* fadd v4.4s, v16.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v17.4s */
    /* fsub v3.4s, v3.4s, v18.4s */
    /* ldp q17, q16, [x11, #-0x30] */
    /* fmul v18.4s, v6.4s, v16.4s */
    /* fmul v6.4s, v6.4s, v17.4s */
    /* fmul v16.4s, v1.4s, v16.4s */
    /* fadd v6.4s, v16.4s, v6.4s */
    /* fmul v1.4s, v1.4s, v17.4s */
    /* fsub v1.4s, v1.4s, v18.4s */
    /* ldp q17, q16, [x11, #-0x10] */
    /* fmul v18.4s, v0.4s, v16.4s */
    /* fmul v0.4s, v0.4s, v17.4s */
    /* fmul v16.4s, v2.4s, v16.4s */
    /* fadd v0.4s, v16.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v17.4s */
    /* fsub v2.4s, v2.4s, v18.4s */
    /* zip1 v16.4s, v5.4s, v6.4s */
    /* zip2 v5.4s, v5.4s, v6.4s */
    /* zip1 v17.4s, v4.4s, v0.4s */
    /* zip2 v6.4s, v4.4s, v0.4s */
    /* zip2 v0.4s, v16.4s, v17.4s */
    /* zip2 v4.4s, v5.4s, v6.4s */
    /* zip1 v18.4s, v7.4s, v1.4s */
    /* zip1 v19.4s, v3.4s, v2.4s */
    /* sub x13, x10, #0x60 */
    /* st2 {v16.2s, v17.2s}, [x12] */
    /* st2 {v18.2s, v19.2s}, [x13] */
    /* zip2 v16.4s, v7.4s, v1.4s */
    /* zip2 v17.4s, v3.4s, v2.4s */
    /* zip2 v1.4s, v18.4s, v19.4s */
    /* zip2 v2.4s, v16.4s, v17.4s */
    /* stp q0, q1, [x10, #-0x50] */
    /* sub x12, x10, #0x30 */
    /* sub x13, x10, #0x20 */
    /* st2 {v5.2s, v6.2s}, [x12] */
    /* st2 {v16.2s, v17.2s}, [x13] */
    /* stp q4, q2, [x10, #-0x10] */
    /* add x9, x9, #0x80 */
    /* add x10, x10, #0x80 */
    /* add x11, x11, #0x60 */
    /* subs x8, x8, #1 */
    /* b.ne #0x394e164 */
    /* ldp s0, s1, [sp, #0x10] */
    /* ldp s2, s3, [sp] */
    /* fadd s4, s0, s2 */
    /* ldp s5, s6, [sp, #0x18] */
    /* fadd s5, s5, s5 */
    /* fadd s7, s4, s5 */
    /* fsub s0, s0, s2 */
    /* ldp s2, s16, [sp, #8] */
    /* fadd s2, s2, s2 */
    /* fsub s17, s0, s2 */
    /* stp s7, s17, [x2] */
    /* fsub s4, s4, s5 */
    /* fadd s0, s0, s2 */
    /* stp s4, s0, [x2, #8] */
    /* fadd s0, s1, s6 */
    /* fadd s0, s0, s0 */
    /* lsl w8, w0, #1 */
    /* add x8, x2, w8, sxtw #4 */
    /* fsub s1, s1, s6 */
    /* adrp x9, #0x4bf6000 */
    /* ldr s2, [x9, #0x10] */
    /* fadd s4, s3, s16 */
    /* fmul s4, s4, s2 */
    /* fmul s2, s1, s2 */
    /* fsub s2, s2, s4 */
    /* stp s0, s2, [x8, #-0x10] */
    /* fsub s0, s16, s3 */
    /* fadd s0, s0, s0 */
    /* adrp x9, #0x4c48000 */
    /* ldr s2, [x9, #0xdf4] */
    /* fmul s1, s1, s2 */
    /* fsub s1, s1, s4 */
    /* stp s0, s1, [x8, #-8] */
    /* add sp, sp, #0x20 */
    return;
}
