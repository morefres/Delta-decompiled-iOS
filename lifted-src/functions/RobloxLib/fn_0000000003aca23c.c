/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aca23c start_va=0x3aca23c image_relative=0x3aca23c bytes=1292 */
void function_3aca23c__at_3aca23c(void) {
    /* mov x8, #0 */
    /* ldr d0, [x1, #0x10] */
    /* ldr d1, [x1, #0x20] */
    /* fdiv d0, d0, d1 */
    /* dup v1.2d, v0.d[0] */
    /* add x9, x0, #0x50 */
    /* str q1, [x2] */
    /* str d0, [x2, #0x10] */
    /* ldrsw x10, [x9, x8, lsl #2] */
    /* cmp x8, x10 */
    /* b.eq #0x3aca278 */
    /* ldr d0, [x2, x8, lsl #3] */
    /* ldr d1, [x2, x10, lsl #3] */
    /* str d1, [x2, x8, lsl #3] */
    /* str d0, [x2, x10, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x3aca25c */
    /* mov x8, #0 */
    /* ldr d0, [x0, #8] */
    /* ldp d1, d2, [x2] */
    /* fmul d0, d0, d1 */
    /* fsub d0, d2, d0 */
    /* str d0, [x2, #8] */
    /* ldr d2, [x0, #0x10] */
    /* fmul d1, d1, d2 */
    /* ldr d2, [x0, #0x28] */
    /* fmul d0, d0, d2 */
    /* fadd d0, d1, d0 */
    /* ldr d1, [x2, #0x10] */
    /* fsub d0, d1, d0 */
    /* str d0, [x2, #0x10] */
    /* mov x9, #0x10000000000000 */
    /* fmov d0, x9 */
    /* mov x9, x0 */
    /* ldr d1, [x9] */
    /* fabs d3, d1 */
    /* fmov d2, xzr */
    /* fcmp d3, d0 */
    /* b.le #0x3aca2e4 */
    /* ldr d2, [x2, x8, lsl #3] */
    /* fdiv d2, d2, d1 */
    /* str d2, [x2, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x20 */
    /* cmp x8, #3 */
    /* b.ne #0x3aca2c8 */
    /* mov x8, #0 */
    /* ldr d0, [x0, #0x28] */
    /* mov x9, x2 */
    /* ldr d1, [x9, #0x10]! */
    /* fmul d0, d0, d1 */
    /* ldp d2, d1, [x2] */
    /* fsub d0, d1, d0 */
    /* str d0, [x2, #8] */
    /* ldur q0, [x0, #8] */
    /* ldur q1, [x2, #8] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* faddp d0, v0.2d */
    /* fsub d0, d2, d0 */
    /* str d0, [x2] */
    /* add x10, x0, #0x58 */
    /* add x12, x8, #2 */
    /* ldrsw x11, [x10, x8, lsl #2] */
    /* cmp x12, x11 */
    /* b.eq #0x3aca354 */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr d1, [x2, x11, lsl #3] */
    /* str d1, [x9, x8, lsl #3] */
    /* str d0, [x2, x11, lsl #3] */
    /* sub x8, x8, #1 */
    /* cmn x8, #3 */
    /* b.ne #0x3aca334 */
    return;
    /* cmp x1, x2 */
    /* b.eq #0x3aca37c */
    /* ldr q0, [x1] */
    /* str q0, [x2] */
    /* ldr d0, [x1, #0x10] */
    /* str d0, [x2, #0x10] */
    /* mov x8, #0 */
    /* add x9, x0, #0x50 */
    /* ldrsw x10, [x9, x8, lsl #2] */
    /* cmp x8, x10 */
    /* b.eq #0x3aca3a0 */
    /* ldr d0, [x2, x8, lsl #3] */
    /* ldr d1, [x2, x10, lsl #3] */
    /* str d1, [x2, x8, lsl #3] */
    /* str d0, [x2, x10, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x3aca384 */
    /* mov x8, #0 */
    /* ldr d0, [x0, #8] */
    /* ldp d1, d2, [x2] */
    /* fmul d0, d0, d1 */
    /* fsub d0, d2, d0 */
    /* str d0, [x2, #8] */
    /* ldr d2, [x0, #0x10] */
    /* fmul d1, d1, d2 */
    /* ldr d2, [x0, #0x28] */
    /* fmul d0, d0, d2 */
    /* fadd d0, d1, d0 */
    /* ldr d1, [x2, #0x10] */
    /* fsub d0, d1, d0 */
    /* str d0, [x2, #0x10] */
    /* mov x9, #0x10000000000000 */
    /* fmov d0, x9 */
    /* mov x9, x0 */
    /* ldr d1, [x9] */
    /* fabs d3, d1 */
    /* fmov d2, xzr */
    /* fcmp d3, d0 */
    /* b.le #0x3aca40c */
    /* ldr d2, [x2, x8, lsl #3] */
    /* fdiv d2, d2, d1 */
    /* str d2, [x2, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x20 */
    /* cmp x8, #3 */
    /* b.ne #0x3aca3f0 */
    /* mov x8, #0 */
    /* ldr d0, [x0, #0x28] */
    /* mov x9, x2 */
    /* ldr d1, [x9, #0x10]! */
    /* fmul d0, d0, d1 */
    /* ldp d2, d1, [x2] */
    /* fsub d0, d1, d0 */
    /* str d0, [x2, #8] */
    /* ldur q0, [x0, #8] */
    /* ldur q1, [x2, #8] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* faddp d0, v0.2d */
    /* fsub d0, d2, d0 */
    /* str d0, [x2] */
    /* add x10, x0, #0x58 */
    /* add x12, x8, #2 */
    /* ldrsw x11, [x10, x8, lsl #2] */
    /* cmp x12, x11 */
    /* b.eq #0x3aca47c */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr d1, [x2, x11, lsl #3] */
    /* str d1, [x9, x8, lsl #3] */
    /* str d0, [x2, x11, lsl #3] */
    /* sub x8, x8, #1 */
    /* cmn x8, #3 */
    /* b.ne #0x3aca45c */
    return;
    /* mov x8, #0 */
    /* ldur q0, [x1, #8] */
    /* dup v1.2d, v0.d[1] */
    /* cmeq v2.2d, v0.2d, v1.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w9, s2 */
    /* tst w9, #1 */
    /* fmov d2, xzr */
    /* fmov d3, #1.00000000 */
    /* fcsel d2, d3, d2, ne */
    /* adrp x9, #0x4ba9000 */
    /* ldr q3, [x9, #0x20] */
    /* add x9, x0, #0x50 */
    /* dup v0.2d, v0.d[0] */
    /* str d2, [x2] */
    /* add v0.2d, v0.2d, v3.2d */
    /* cmeq v0.2d, v0.2d, v1.2d */
    /* fmov v1.2d, #1.00000000 */
    /* and v0.16b, v1.16b, v0.16b */
    /* stur q0, [x2, #8] */
    /* ldrsw x10, [x9, x8, lsl #2] */
    /* cmp x8, x10 */
    /* b.eq #0x3aca4f8 */
    /* ldr d0, [x2, x8, lsl #3] */
    /* ldr d1, [x2, x10, lsl #3] */
    /* str d1, [x2, x8, lsl #3] */
    /* str d0, [x2, x10, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x3aca4dc */
    /* mov x8, #0 */
    /* ldr d0, [x0, #8] */
    /* ldp d1, d2, [x2] */
    /* fmul d0, d0, d1 */
    /* fsub d0, d2, d0 */
    /* str d0, [x2, #8] */
    /* ldr d2, [x0, #0x10] */
    /* fmul d1, d1, d2 */
    /* ldr d2, [x0, #0x28] */
    /* fmul d0, d0, d2 */
    /* fadd d0, d1, d0 */
    /* ldr d1, [x2, #0x10] */
    /* fsub d0, d1, d0 */
    /* str d0, [x2, #0x10] */
    /* mov x9, #0x10000000000000 */
    /* fmov d0, x9 */
    /* mov x9, x0 */
    /* ldr d1, [x9] */
    /* fabs d3, d1 */
    /* fmov d2, xzr */
    /* fcmp d3, d0 */
    /* b.le #0x3aca564 */
    /* ldr d2, [x2, x8, lsl #3] */
    /* fdiv d2, d2, d1 */
    /* str d2, [x2, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x20 */
    /* cmp x8, #3 */
    /* b.ne #0x3aca548 */
    /* mov x8, #0 */
    /* ldr d0, [x0, #0x28] */
    /* mov x9, x2 */
    /* ldr d1, [x9, #0x10]! */
    /* fmul d0, d0, d1 */
    /* ldp d2, d1, [x2] */
    /* fsub d0, d1, d0 */
    /* str d0, [x2, #8] */
    /* ldur q0, [x0, #8] */
    /* ldur q1, [x2, #8] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* faddp d0, v0.2d */
    /* fsub d0, d2, d0 */
    /* str d0, [x2] */
    /* add x10, x0, #0x58 */
    /* add x12, x8, #2 */
    /* ldrsw x11, [x10, x8, lsl #2] */
    /* cmp x12, x11 */
    /* b.eq #0x3aca5d4 */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr d1, [x2, x11, lsl #3] */
    /* str d1, [x9, x8, lsl #3] */
    /* str d0, [x2, x11, lsl #3] */
    /* sub x8, x8, #1 */
    /* cmn x8, #3 */
    /* b.ne #0x3aca5b4 */
    return;
    /* mov x8, #0 */
    /* ldp x10, x9, [x1] */
    /* ldr q0, [x9] */
    /* ldr d1, [x10, #0x10] */
    /* ldr d2, [x9, #0x10] */
    /* add x9, x10, #0x28 */
    /* ld1 {v1.d}[1], [x9] */
    /* add x9, x0, #0x50 */
    /* ldr q3, [x10] */
    /* fmul v3.2d, v3.2d, v0.2d */
    /* ldur q4, [x10, #0x18] */
    /* fmul v4.2d, v0.2d, v4.2d */
    /* fmul v1.2d, v1.2d, v2.d[0] */
    /* faddp v3.2d, v3.2d, v4.2d */
    /* fadd v1.2d, v1.2d, v3.2d */
    /* ldr q3, [x10, #0x30] */
    /* fmul v0.2d, v0.2d, v3.2d */
    /* faddp d0, v0.2d */
    /* ldr d3, [x10, #0x40] */
    /* fmul d2, d2, d3 */
    /* fadd d0, d2, d0 */
    /* str q1, [x2] */
    /* str d0, [x2, #0x10] */
    /* ldrsw x10, [x9, x8, lsl #2] */
    /* cmp x8, x10 */
    /* b.eq #0x3aca65c */
    /* ldr d0, [x2, x8, lsl #3] */
    /* ldr d1, [x2, x10, lsl #3] */
    /* str d1, [x2, x8, lsl #3] */
    /* str d0, [x2, x10, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x3aca640 */
    /* mov x8, #0 */
    /* ldr d0, [x0, #8] */
    /* ldp d1, d2, [x2] */
    /* fmul d0, d0, d1 */
    /* fsub d0, d2, d0 */
    /* str d0, [x2, #8] */
    /* ldr d2, [x0, #0x10] */
    /* fmul d1, d1, d2 */
    /* ldr d2, [x0, #0x28] */
    /* fmul d0, d0, d2 */
    /* fadd d0, d1, d0 */
    /* ldr d1, [x2, #0x10] */
    /* fsub d0, d1, d0 */
    /* str d0, [x2, #0x10] */
    /* mov x9, #0x10000000000000 */
    /* fmov d0, x9 */
    /* mov x9, x0 */
    /* ldr d1, [x9] */
    /* fabs d3, d1 */
    /* fmov d2, xzr */
    /* fcmp d3, d0 */
    /* b.le #0x3aca6c8 */
    /* ldr d2, [x2, x8, lsl #3] */
    /* fdiv d2, d2, d1 */
    /* str d2, [x2, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x20 */
    /* cmp x8, #3 */
    /* b.ne #0x3aca6ac */
    /* mov x8, #0 */
    /* ldr d0, [x0, #0x28] */
    /* mov x9, x2 */
    /* ldr d1, [x9, #0x10]! */
    /* fmul d0, d0, d1 */
    /* ldp d2, d1, [x2] */
    /* fsub d0, d1, d0 */
    /* str d0, [x2, #8] */
    /* ldur q0, [x0, #8] */
    /* ldur q1, [x2, #8] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* faddp d0, v0.2d */
    /* fsub d0, d2, d0 */
    /* str d0, [x2] */
    /* add x10, x0, #0x58 */
    /* add x12, x8, #2 */
    /* ldrsw x11, [x10, x8, lsl #2] */
    /* cmp x12, x11 */
    /* b.eq #0x3aca738 */
    /* ldr d0, [x9, x8, lsl #3] */
    /* ldr d1, [x2, x11, lsl #3] */
    /* str d1, [x9, x8, lsl #3] */
    /* str d0, [x2, x11, lsl #3] */
    /* sub x8, x8, #1 */
    /* cmn x8, #3 */
    /* b.ne #0x3aca718 */
    return;
}
