/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33f6794 start_va=0x33f6794 image_relative=0x33f6794 bytes=912 */
void function_33f6794__at_33f6794(void) {
    /* sub sp, sp, #0x50 */
    /* mov x9, #0 */
    /* ldr q2, [x4] */
    /* fmul v0.4s, v2.4s, v2.4s */
    /* ldr q7, [x5] */
    /* fmul v1.4s, v7.4s, v7.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldr q16, [x6] */
    /* fmul v1.4s, v16.4s, v16.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldp q4, q5, [x3] */
    /* fmul v1.4s, v4.4s, v4.4s */
    /* fmul v3.4s, v5.4s, v5.4s */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* ldr q6, [x3, #0x20] */
    /* fmul v3.4s, v6.4s, v6.4s */
    /* fadd v3.4s, v1.4s, v3.4s */
    /* mov w10, #0xe509 */
    /* movk w10, #0x1e3c, lsl #16 */
    /* dup v17.4s, w10 */
    /* fmax v1.4s, v0.4s, v17.4s */
    /* frsqrte v18.4s, v1.4s */
    /* fmul v19.4s, v1.4s, v18.4s */
    /* frsqrts v19.4s, v19.4s, v18.4s */
    /* fmul v18.4s, v18.4s, v19.4s */
    /* fmul v1.4s, v1.4s, v18.4s */
    /* frsqrts v1.4s, v1.4s, v18.4s */
    /* fmul v1.4s, v18.4s, v1.4s */
    /* fmax v3.4s, v3.4s, v17.4s */
    /* frsqrte v17.4s, v3.4s */
    /* fmul v18.4s, v3.4s, v17.4s */
    /* frsqrts v18.4s, v18.4s, v17.4s */
    /* fmul v17.4s, v17.4s, v18.4s */
    /* fmul v3.4s, v3.4s, v17.4s */
    /* frsqrts v3.4s, v3.4s, v17.4s */
    /* fmul v3.4s, v17.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v4.4s */
    /* fmul v7.4s, v7.4s, v5.4s */
    /* fadd v2.4s, v2.4s, v7.4s */
    /* fmul v7.4s, v16.4s, v6.4s */
    /* fadd v2.4s, v2.4s, v7.4s */
    /* fneg v2.4s, v2.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fmov v7.4s, #1.00000000 */
    /* fadd v7.4s, v2.4s, v7.4s */
    /* fmov v16.4s, #10.00000000 */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* movi v16.16b, #0 */
    /* smax v7.4s, v7.4s, v16.4s */
    /* movi v16.4s, #0x13 */
    /* smin v7.4s, v7.4s, v16.4s */
    /* str q7, [sp, #0x40] */
    /* add x10, sp, #0x40 */
    /* adrp x11, #0x4f75000 */
    /* add x11, x11, #0x3dc */
    /* mov x12, sp */
    /* ldrsw x13, [x10, x9, lsl #2] */
    /* ldr q16, [x11, x13, lsl #4] */
    /* str q16, [x12, x9, lsl #4] */
    /* add x9, x9, #1 */
    /* cmp x9, #4 */
    /* b.ne #0x33f687c */
    /* mov w9, #0xcccd */
    /* movk w9, #0x3dcc, lsl #16 */
    /* dup v16.4s, w9 */
    /* scvtf v7.4s, v7.4s */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* fmov v16.4s, #-1.00000000 */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* fsub v7.4s, v2.4s, v7.4s */
    /* ldp q16, q17, [sp] */
    /* ldp q18, q19, [sp, #0x20] */
    /* zip1 v20.4s, v16.4s, v18.4s */
    /* zip2 v16.4s, v16.4s, v18.4s */
    /* zip1 v18.4s, v17.4s, v19.4s */
    /* zip2 v17.4s, v17.4s, v19.4s */
    /* zip1 v19.4s, v20.4s, v18.4s */
    /* zip2 v18.4s, v20.4s, v18.4s */
    /* zip1 v20.4s, v16.4s, v17.4s */
    /* zip2 v16.4s, v16.4s, v17.4s */
    /* fmul v17.4s, v7.4s, v19.4s */
    /* fadd v17.4s, v18.4s, v17.4s */
    /* fmul v17.4s, v7.4s, v17.4s */
    /* fadd v17.4s, v20.4s, v17.4s */
    /* fmul v17.4s, v7.4s, v17.4s */
    /* fadd v16.4s, v16.4s, v17.4s */
    /* fmov v17.4s, #3.00000000 */
    /* fmul v17.4s, v19.4s, v17.4s */
    /* fmul v17.4s, v7.4s, v17.4s */
    /* fadd v18.4s, v18.4s, v18.4s */
    /* fadd v17.4s, v18.4s, v17.4s */
    /* fmul v7.4s, v7.4s, v17.4s */
    /* fadd v7.4s, v20.4s, v7.4s */
    /* movi v17.4s, #0x3f, lsl #24 */
    /* fmul v18.4s, v0.4s, v17.4s */
    /* fmul v18.4s, v18.4s, v16.4s */
    /* fmul v4.4s, v4.4s, v18.4s */
    /* fmul v5.4s, v5.4s, v18.4s */
    /* fmul v6.4s, v6.4s, v18.4s */
    /* ldp q18, q19, [x0] */
    /* fadd v18.4s, v18.4s, v4.4s */
    /* fadd v19.4s, v19.4s, v5.4s */
    /* ldr q20, [x0, #0x20] */
    /* fadd v20.4s, v20.4s, v6.4s */
    /* stp q18, q19, [x0] */
    /* str q20, [x0, #0x20] */
    /* ldp q18, q19, [x2, #0x10] */
    /* fmul v18.4s, v18.4s, v6.4s */
    /* fmul v19.4s, v5.4s, v19.4s */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* ldp q19, q20, [x1] */
    /* fadd v18.4s, v19.4s, v18.4s */
    /* str q18, [x1] */
    /* ldr q18, [x2, #0x20] */
    /* fmul v18.4s, v4.4s, v18.4s */
    /* ldr q19, [x2] */
    /* fmul v6.4s, v6.4s, v19.4s */
    /* fsub v6.4s, v18.4s, v6.4s */
    /* fadd v6.4s, v20.4s, v6.4s */
    /* str q6, [x1, #0x10] */
    /* ldr q6, [x1, #0x20] */
    /* ldp q18, q19, [x2] */
    /* fmul v5.4s, v5.4s, v18.4s */
    /* fmul v4.4s, v4.4s, v19.4s */
    /* fsub v4.4s, v5.4s, v4.4s */
    /* fadd v4.4s, v6.4s, v4.4s */
    /* str q4, [x1, #0x20] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fneg v1.4s, v7.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* fmul v4.4s, v0.4s, v17.4s */
    /* fadd v0.4s, v16.4s, v16.4s */
    /* ldr q1, [x4] */
    /* fmul v2.4s, v2.4s, v7.4s */
    /* fsub v3.4s, v0.4s, v2.4s */
    /* ldp q0, q2, [x3] */
    /* fmul v6.4s, v3.4s, v17.4s */
    /* fmul v3.4s, v4.4s, v0.4s */
    /* ldr q7, [x5] */
    /* fmul v1.4s, v6.4s, v1.4s */
    /* ldr q5, [x3, #0x20] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fmul v3.4s, v4.4s, v2.4s */
    /* ldr q16, [x6] */
    /* fmul v17.4s, v6.4s, v7.4s */
    /* fadd v3.4s, v3.4s, v17.4s */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* fmul v17.4s, v6.4s, v16.4s */
    /* ldp q6, q7, [x2, #0x10] */
    /* ldr q16, [x2] */
    /* fadd v4.4s, v4.4s, v17.4s */
    /* fmul v17.4s, v0.4s, v1.4s */
    /* fmul v18.4s, v0.4s, v3.4s */
    /* stp q17, q18, [x8] */
    /* fmul v17.4s, v6.4s, v4.4s */
    /* fmul v18.4s, v0.4s, v4.4s */
    /* fmul v19.4s, v2.4s, v1.4s */
    /* stp q18, q19, [x8, #0x20] */
    /* fmul v18.4s, v3.4s, v7.4s */
    /* fmul v19.4s, v2.4s, v3.4s */
    /* fmul v20.4s, v2.4s, v4.4s */
    /* stp q19, q20, [x8, #0x40] */
    /* fsub v17.4s, v17.4s, v18.4s */
    /* fmul v18.4s, v1.4s, v5.4s */
    /* fmul v19.4s, v5.4s, v3.4s */
    /* stp q18, q19, [x8, #0x60] */
    /* fmul v18.4s, v1.4s, v7.4s */
    /* fmul v19.4s, v5.4s, v4.4s */
    /* fmul v20.4s, v0.4s, v17.4s */
    /* stp q19, q20, [x8, #0x80] */
    /* fmul v19.4s, v4.4s, v16.4s */
    /* fsub v18.4s, v18.4s, v19.4s */
    /* fmul v19.4s, v3.4s, v16.4s */
    /* fmul v20.4s, v1.4s, v6.4s */
    /* fsub v19.4s, v19.4s, v20.4s */
    /* fmul v20.4s, v0.4s, v18.4s */
    /* fmul v21.4s, v0.4s, v19.4s */
    /* stp q20, q21, [x8, #0xa0] */
    /* fmul v20.4s, v2.4s, v17.4s */
    /* fmul v21.4s, v2.4s, v18.4s */
    /* stp q20, q21, [x8, #0xc0] */
    /* fmul v20.4s, v2.4s, v19.4s */
    /* fmul v21.4s, v5.4s, v17.4s */
    /* stp q20, q21, [x8, #0xe0] */
    /* fmul v20.4s, v5.4s, v18.4s */
    /* fmul v21.4s, v5.4s, v19.4s */
    /* stp q20, q21, [x8, #0x100] */
    /* fmul v20.4s, v5.4s, v6.4s */
    /* fmul v21.4s, v2.4s, v7.4s */
    /* fsub v20.4s, v20.4s, v21.4s */
    /* fmul v7.4s, v0.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v16.4s */
    /* fsub v5.4s, v7.4s, v5.4s */
    /* fmul v2.4s, v2.4s, v16.4s */
    /* fmul v7.4s, v1.4s, v20.4s */
    /* fmul v16.4s, v3.4s, v20.4s */
    /* stp q7, q16, [x8, #0x120] */
    /* fmul v7.4s, v4.4s, v20.4s */
    /* fmul v16.4s, v1.4s, v5.4s */
    /* stp q7, q16, [x8, #0x140] */
    /* fmul v0.4s, v0.4s, v6.4s */
    /* fmul v6.4s, v3.4s, v5.4s */
    /* fmul v7.4s, v4.4s, v5.4s */
    /* stp q6, q7, [x8, #0x160] */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* fmul v2.4s, v3.4s, v0.4s */
    /* stp q1, q2, [x8, #0x180] */
    /* fmul v1.4s, v4.4s, v0.4s */
    /* fmul v2.4s, v20.4s, v17.4s */
    /* stp q1, q2, [x8, #0x1a0] */
    /* fmul v1.4s, v20.4s, v18.4s */
    /* fmul v2.4s, v20.4s, v19.4s */
    /* stp q1, q2, [x8, #0x1c0] */
    /* fmul v1.4s, v17.4s, v5.4s */
    /* fmul v2.4s, v5.4s, v18.4s */
    /* stp q1, q2, [x8, #0x1e0] */
    /* fmul v1.4s, v5.4s, v19.4s */
    /* fmul v2.4s, v17.4s, v0.4s */
    /* stp q1, q2, [x8, #0x200] */
    /* fmul v1.4s, v0.4s, v18.4s */
    /* fmul v0.4s, v0.4s, v19.4s */
    /* stp q1, q0, [x8, #0x220] */
    /* add sp, sp, #0x50 */
    return;
}
