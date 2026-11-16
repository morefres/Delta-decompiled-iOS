/* Evidence-based generated lift; not original source. */
/* Persona2::function_427f84 start_va=0x427f84 image_relative=0x427f84 bytes=372 */
void function_427f84__at_427f84(void) {
    /* ldr q1, [x20, #0x20] */
    /* ldr q0, [x20] */
    /* fsub v2.2d, v1.2d, v0.2d */
    /* fcmp d2, #0.0 */
    /* cset w8, eq */
    /* mov d3, v2.d[1] */
    /* fcmp d3, #0.0 */
    /* csel w8, wzr, w8, ne */
    /* cmp w8, #1 */
    /* b.ne #0x427fe0 */
    /* ldp q3, q4, [x0] */
    /* fsub v4.2d, v4.2d, v3.2d */
    /* fcmeq v4.2d, v4.2d, #0.0 */
    /* xtn v4.2s, v4.2d */
    /* mov w9, v4.s[1] */
    /* fmov w10, s4 */
    /* and w9, w10, w9 */
    /* tbz w9, #0, #0x427fe0 */
    /* fsub v0.2d, v3.2d, v0.2d */
    /* fmul v0.2d, v0.2d, v0.2d */
    /* faddp d0, v0.2d */
    /* fsqrt d0, d0 */
    return;
    /* tbnz x1, #0x3f, #0x4280e4 */
    /* cbz x1, #0x4280c0 */
    /* mov x9, #0 */
    /* scvtf d4, x1 */
    /* fmov d3, xzr */
    /* fmov d5, #1.00000000 */
    /* mov v6.16b, v0.16b */
    /* branch b #0x428028 */
    /* ldr q16, [x0] */
    /* add x9, x9, #1 */
    /* fsub v6.2d, v16.2d, v6.2d */
    /* fmul v6.2d, v6.2d, v6.2d */
    /* faddp d6, v6.2d */
    /* fsqrt d6, d6 */
    /* fadd d3, d3, d6 */
    /* mov v6.16b, v16.16b */
    /* cmp x1, x9 */
    /* b.eq #0x4280c8 */
    /* scvtf d7, x9 */
    /* fdiv d7, d7, d4 */
    /* fcmp d7, #0.0 */
    /* mov v16.16b, v0.16b */
    /* b.ls #0x428004 */
    /* fcmp d7, d5 */
    /* b.ge #0x428000 */
    /* ldp q17, q16, [x0] */
    /* cbz w8, #0x428078 */
    /* fsub v18.2d, v16.2d, v17.2d */
    /* fcmeq v18.2d, v18.2d, #0.0 */
    /* xtn v18.2s, v18.2d */
    /* mov w10, v18.s[1] */
    /* fmov w11, s18 */
    /* and w10, w11, w10 */
    /* tbz w10, #0, #0x428078 */
    /* fsub v16.2d, v17.2d, v0.2d */
    /* fmul v7.2d, v16.2d, v7.d[0] */
    /* fadd v16.2d, v0.2d, v7.2d */
    /* branch b #0x428004 */
    /* fmul v18.2d, v2.2d, v7.d[0] */
    /* fsub v19.2d, v16.2d, v1.2d */
    /* fsub v17.2d, v17.2d, v16.2d */
    /* fadd v18.2d, v0.2d, v18.2d */
    /* fmul v19.2d, v19.2d, v7.d[0] */
    /* fadd v19.2d, v1.2d, v19.2d */
    /* fmul v17.2d, v17.2d, v7.d[0] */
    /* fadd v16.2d, v16.2d, v17.2d */
    /* fsub v17.2d, v19.2d, v18.2d */
    /* fmul v17.2d, v17.2d, v7.d[0] */
    /* fadd v17.2d, v18.2d, v17.2d */
    /* fsub v16.2d, v16.2d, v19.2d */
    /* fmul v16.2d, v16.2d, v7.d[0] */
    /* fadd v16.2d, v19.2d, v16.2d */
    /* fsub v16.2d, v16.2d, v17.2d */
    /* fmul v7.2d, v16.2d, v7.d[0] */
    /* fadd v16.2d, v17.2d, v7.2d */
    /* branch b #0x428004 */
    /* fmov d3, xzr */
    /* mov v16.16b, v0.16b */
    /* ldr q0, [x0] */
    /* fsub v0.2d, v0.2d, v16.2d */
    /* fmul v0.2d, v0.2d, v0.2d */
    /* faddp d0, v0.2d */
    /* fsqrt d0, d0 */
    /* fadd d0, d3, d0 */
    return;
    /* brk #1 */
    /* adrp x0, #0x638000 */
    /* add x0, x0, #0x4c0 */
    /* mov x1, #0 */
    return;
}
