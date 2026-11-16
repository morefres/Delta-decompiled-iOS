/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33f5f2c start_va=0x33f5f2c image_relative=0x33f5f2c bytes=1064 */
void function_33f5f2c__at_33f5f2c(void) {
    /* sub sp, sp, #0x50 */
    /* mov x8, #0 */
    /* ldr q4, [x4] */
    /* fmul v0.4s, v4.4s, v4.4s */
    /* ldr q5, [x5] */
    /* fmul v1.4s, v5.4s, v5.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldr q6, [x6] */
    /* fmul v1.4s, v6.4s, v6.4s */
    /* fadd v1.4s, v0.4s, v1.4s */
    /* ldp q0, q2, [x3] */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* fmul v7.4s, v2.4s, v2.4s */
    /* fadd v7.4s, v3.4s, v7.4s */
    /* ldr q3, [x3, #0x20] */
    /* fmul v16.4s, v3.4s, v3.4s */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* mov w9, #0xe509 */
    /* movk w9, #0x1e3c, lsl #16 */
    /* dup v16.4s, w9 */
    /* fmax v17.4s, v1.4s, v16.4s */
    /* frsqrte v18.4s, v17.4s */
    /* fmul v19.4s, v17.4s, v18.4s */
    /* frsqrts v19.4s, v19.4s, v18.4s */
    /* fmul v18.4s, v18.4s, v19.4s */
    /* fmul v17.4s, v17.4s, v18.4s */
    /* frsqrts v17.4s, v17.4s, v18.4s */
    /* fmul v17.4s, v18.4s, v17.4s */
    /* fmax v7.4s, v7.4s, v16.4s */
    /* frsqrte v16.4s, v7.4s */
    /* fmul v18.4s, v7.4s, v16.4s */
    /* frsqrts v18.4s, v18.4s, v16.4s */
    /* fmul v16.4s, v16.4s, v18.4s */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* frsqrts v7.4s, v7.4s, v16.4s */
    /* fmul v7.4s, v16.4s, v7.4s */
    /* fmul v4.4s, v4.4s, v0.4s */
    /* fmul v5.4s, v5.4s, v2.4s */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* fmul v5.4s, v6.4s, v3.4s */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* fneg v4.4s, v4.4s */
    /* fmul v4.4s, v17.4s, v4.4s */
    /* fmul v4.4s, v4.4s, v7.4s */
    /* fmov v5.4s, #1.00000000 */
    /* fadd v5.4s, v4.4s, v5.4s */
    /* fmov v6.4s, #10.00000000 */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* movi v6.16b, #0 */
    /* smax v5.4s, v5.4s, v6.4s */
    /* movi v6.4s, #0x13 */
    /* smin v5.4s, v5.4s, v6.4s */
    /* str q5, [sp, #0x40] */
    /* add x9, sp, #0x40 */
    /* adrp x10, #0x4f75000 */
    /* add x10, x10, #0x3dc */
    /* mov x11, sp */
    /* ldrsw x12, [x9, x8, lsl #2] */
    /* ldr q6, [x10, x12, lsl #4] */
    /* str q6, [x11, x8, lsl #4] */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x33f6014 */
    /* scvtf v5.4s, v5.4s */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3dcc, lsl #16 */
    /* dup v6.4s, w8 */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* fmov v6.4s, #-1.00000000 */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fsub v4.4s, v4.4s, v5.4s */
    /* ldp q5, q6, [sp] */
    /* ldp q7, q16, [sp, #0x20] */
    /* zip1 v17.4s, v5.4s, v7.4s */
    /* zip2 v5.4s, v5.4s, v7.4s */
    /* zip1 v7.4s, v6.4s, v16.4s */
    /* zip2 v6.4s, v6.4s, v16.4s */
    /* zip1 v16.4s, v17.4s, v7.4s */
    /* zip2 v7.4s, v17.4s, v7.4s */
    /* zip1 v17.4s, v5.4s, v6.4s */
    /* zip2 v5.4s, v5.4s, v6.4s */
    /* fmul v6.4s, v4.4s, v16.4s */
    /* fadd v6.4s, v7.4s, v6.4s */
    /* fmul v6.4s, v4.4s, v6.4s */
    /* fadd v6.4s, v17.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* ldp q3, q4, [x0] */
    /* fadd v3.4s, v3.4s, v0.4s */
    /* fadd v4.4s, v4.4s, v2.4s */
    /* ldr q5, [x0, #0x20] */
    /* fadd v5.4s, v5.4s, v1.4s */
    /* stp q3, q4, [x0] */
    /* str q5, [x0, #0x20] */
    /* ldp q3, q4, [x2, #0x10] */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* fmul v4.4s, v2.4s, v4.4s */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* ldp q4, q5, [x1] */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* str q3, [x1] */
    /* ldr q3, [x2, #0x20] */
    /* fmul v3.4s, v0.4s, v3.4s */
    /* ldr q4, [x2] */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* fadd v1.4s, v5.4s, v1.4s */
    /* str q1, [x1, #0x10] */
    /* ldr q1, [x1, #0x20] */
    /* ldp q3, q4, [x2] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x1, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* mov x8, #0 */
    /* ldr d0, [x4] */
    /* dup v0.4s, v0.s[0] */
    /* ldur d1, [x5, #4] */
    /* ldr q2, [x2, #0x20] */
    /* fmul v3.4s, v2.4s, v1.s[0] */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* ldp q4, q3, [x2] */
    /* fmul v5.4s, v3.4s, v1.s[1] */
    /* ldur d6, [x4, #4] */
    /* dup v7.4s, v6.s[0] */
    /* fsub v5.4s, v0.4s, v5.4s */
    /* fmul v0.4s, v4.4s, v1.s[1] */
    /* fadd v0.4s, v7.4s, v0.4s */
    /* ldr d7, [x5] */
    /* fmul v2.4s, v2.4s, v7.s[0] */
    /* fsub v16.4s, v0.4s, v2.4s */
    /* dup v0.4s, v6.s[1] */
    /* fmul v2.4s, v3.4s, v7.s[0] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v4.4s, v1.s[0] */
    /* fsub v4.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v5.4s, v5.4s */
    /* fmul v1.4s, v16.4s, v16.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v4.4s, v4.4s */
    /* fadd v1.4s, v0.4s, v1.4s */
    /* ldp q0, q2, [x3] */
    /* fmul v3.4s, v0.4s, v0.4s */
    /* fmul v6.4s, v2.4s, v2.4s */
    /* fadd v6.4s, v3.4s, v6.4s */
    /* ldr q3, [x3, #0x20] */
    /* fmul v7.4s, v3.4s, v3.4s */
    /* fadd v6.4s, v6.4s, v7.4s */
    /* mov w9, #0xe509 */
    /* movk w9, #0x1e3c, lsl #16 */
    /* dup v7.4s, w9 */
    /* fmax v17.4s, v1.4s, v7.4s */
    /* frsqrte v18.4s, v17.4s */
    /* fmul v19.4s, v17.4s, v18.4s */
    /* frsqrts v19.4s, v19.4s, v18.4s */
    /* fmul v18.4s, v18.4s, v19.4s */
    /* fmul v17.4s, v17.4s, v18.4s */
    /* frsqrts v17.4s, v17.4s, v18.4s */
    /* fmul v17.4s, v18.4s, v17.4s */
    /* fmax v6.4s, v6.4s, v7.4s */
    /* frsqrte v7.4s, v6.4s */
    /* fmul v18.4s, v6.4s, v7.4s */
    /* frsqrts v18.4s, v18.4s, v7.4s */
    /* fmul v7.4s, v7.4s, v18.4s */
    /* fmul v6.4s, v6.4s, v7.4s */
    /* frsqrts v6.4s, v6.4s, v7.4s */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* fmul v5.4s, v5.4s, v0.4s */
    /* fmul v7.4s, v2.4s, v16.4s */
    /* fadd v5.4s, v5.4s, v7.4s */
    /* fmul v4.4s, v3.4s, v4.4s */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* fneg v4.4s, v4.4s */
    /* fmul v4.4s, v17.4s, v4.4s */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* fmov v5.4s, #1.00000000 */
    /* fadd v5.4s, v4.4s, v5.4s */
    /* fmov v6.4s, #10.00000000 */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* fcvtzs v5.4s, v5.4s */
    /* movi v6.16b, #0 */
    /* smax v5.4s, v5.4s, v6.4s */
    /* movi v6.4s, #0x13 */
    /* smin v5.4s, v5.4s, v6.4s */
    /* str q5, [sp, #0x40] */
    /* add x9, sp, #0x40 */
    /* adrp x10, #0x4f75000 */
    /* add x10, x10, #0x3dc */
    /* mov x11, sp */
    /* ldrsw x12, [x9, x8, lsl #2] */
    /* ldr q6, [x10, x12, lsl #4] */
    /* str q6, [x11, x8, lsl #4] */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x33f624c */
    /* scvtf v5.4s, v5.4s */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3dcc, lsl #16 */
    /* dup v6.4s, w8 */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* fmov v6.4s, #-1.00000000 */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* fsub v4.4s, v4.4s, v5.4s */
    /* ldp q5, q6, [sp] */
    /* ldp q7, q16, [sp, #0x20] */
    /* zip1 v17.4s, v5.4s, v7.4s */
    /* zip2 v5.4s, v5.4s, v7.4s */
    /* zip1 v7.4s, v6.4s, v16.4s */
    /* zip2 v6.4s, v6.4s, v16.4s */
    /* zip1 v16.4s, v17.4s, v7.4s */
    /* zip2 v7.4s, v17.4s, v7.4s */
    /* zip1 v17.4s, v5.4s, v6.4s */
    /* zip2 v5.4s, v5.4s, v6.4s */
    /* fmul v6.4s, v4.4s, v16.4s */
    /* fadd v6.4s, v7.4s, v6.4s */
    /* fmul v6.4s, v4.4s, v6.4s */
    /* fadd v6.4s, v17.4s, v6.4s */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v1.4s, v5.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* ldp q3, q4, [x0] */
    /* fadd v3.4s, v3.4s, v0.4s */
    /* fadd v4.4s, v4.4s, v2.4s */
    /* ldr q5, [x0, #0x20] */
    /* fadd v5.4s, v5.4s, v1.4s */
    /* stp q3, q4, [x0] */
    /* str q5, [x0, #0x20] */
    /* ldp q3, q4, [x2, #0x10] */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* fmul v4.4s, v2.4s, v4.4s */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* ldp q4, q5, [x1] */
    /* fadd v3.4s, v4.4s, v3.4s */
    /* str q3, [x1] */
    /* ldr q3, [x2, #0x20] */
    /* fmul v3.4s, v0.4s, v3.4s */
    /* ldr q4, [x2] */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* fadd v1.4s, v5.4s, v1.4s */
    /* str q1, [x1, #0x10] */
    /* ldr q1, [x1, #0x20] */
    /* ldp q3, q4, [x2] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [x1, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
