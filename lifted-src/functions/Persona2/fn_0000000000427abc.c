/* Evidence-based generated lift; not original source. */
/* Persona2::function_427abc start_va=0x427abc image_relative=0x427abc bytes=316 */
void function_427abc__at_427abc(void) {
    /* branch b #0x4272a0 */
    /* fsub d1, d1, d4 */
    /* fsub d0, d0, d3 */
    /* fmul d0, d0, d2 */
    /* fadd d0, d0, d3 */
    /* fmul d1, d1, d2 */
    /* fadd d1, d1, d4 */
    return;
    /* ldp q5, q1, [x0, #0x10] */
    /* ldp q3, q4, [x20] */
    /* ldr q2, [x0] */
    /* fcmp d0, #0.0 */
    /* ldr q6, [x20, #0x20] */
    /* b.ls #0x427b50 */
    /* fmov d7, #1.00000000 */
    /* fcmp d0, d7 */
    /* b.ge #0x427b74 */
    /* fsub v7.2d, v6.2d, v3.2d */
    /* fcmp d7, #0.0 */
    /* b.ne #0x427b98 */
    /* mov d16, v7.d[1] */
    /* fcmp d16, #0.0 */
    /* b.ne #0x427b98 */
    /* fsub v16.2d, v5.2d, v2.2d */
    /* fcmeq v16.2d, v16.2d, #0.0 */
    /* xtn v16.2s, v16.2d */
    /* mov w9, v16.s[1] */
    /* fmov w10, s16 */
    /* and w9, w10, w9 */
    /* tbz w9, #0, #0x427b98 */
    /* fsub v7.2d, v2.2d, v3.2d */
    /* fmul v0.2d, v7.2d, v0.d[0] */
    /* fadd v0.2d, v3.2d, v0.2d */
    /* movi v7.16b, #0 */
    /* fadd v7.2d, v0.2d, v7.2d */
    /* mov v16.16b, v7.16b */
    /* branch b #0x427be0 */
    /* fsub v0.2d, v4.2d, v3.2d */
    /* fadd v4.2d, v3.2d, v0.2d */
    /* movi v0.16b, #0 */
    /* fadd v7.2d, v3.2d, v0.2d */
    /* fsub v0.2d, v6.2d, v3.2d */
    /* fadd v16.2d, v3.2d, v0.2d */
    /* mov v0.16b, v3.16b */
    /* mov v6.16b, v7.16b */
    /* branch b #0x427be0 */
    /* fsub v0.2d, v5.2d, v2.2d */
    /* fadd v7.2d, v2.2d, v0.2d */
    /* movi v0.16b, #0 */
    /* fadd v16.2d, v2.2d, v0.2d */
    /* fsub v0.2d, v1.2d, v2.2d */
    /* fadd v1.2d, v2.2d, v0.2d */
    /* mov v0.16b, v2.16b */
    /* mov v5.16b, v16.16b */
    /* branch b #0x427be0 */
    /* fmul v7.2d, v7.2d, v0.d[0] */
    /* fsub v16.2d, v5.2d, v6.2d */
    /* fsub v17.2d, v2.2d, v5.2d */
    /* fmul v16.2d, v16.2d, v0.d[0] */
    /* fadd v6.2d, v6.2d, v16.2d */
    /* fadd v18.2d, v3.2d, v7.2d */
    /* fmul v7.2d, v17.2d, v0.d[0] */
    /* fadd v5.2d, v5.2d, v7.2d */
    /* fsub v7.2d, v6.2d, v18.2d */
    /* fmul v7.2d, v7.2d, v0.d[0] */
    /* fadd v7.2d, v18.2d, v7.2d */
    /* fsub v16.2d, v5.2d, v6.2d */
    /* fmul v16.2d, v16.2d, v0.d[0] */
    /* fadd v16.2d, v6.2d, v16.2d */
    /* fsub v6.2d, v16.2d, v7.2d */
    /* fmul v0.2d, v6.2d, v0.d[0] */
    /* fadd v0.2d, v7.2d, v0.2d */
    /* mov v6.16b, v18.16b */
    /* stp q3, q4, [x8] */
    /* stp q6, q0, [x8, #0x20] */
    /* stp q7, q16, [x8, #0x40] */
    /* stp q2, q5, [x8, #0x60] */
    /* str q1, [x8, #0x80] */
    return;
}
