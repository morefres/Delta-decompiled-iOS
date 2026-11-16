/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401f2a0 start_va=0x401f2a0 image_relative=0x401f2a0 bytes=500 */
void function_401f2a0__at_401f2a0(void) {
    /* ldr d3, [x0] */
    /* ldr d2, [x0, #0x18] */
    /* ldr d0, [x0, #0x30] */
    /* ldur q7, [x0, #8] */
    /* fmul v1.2d, v7.2d, v7.2d */
    /* ldr q4, [x0, #0x20] */
    /* fmul v5.2d, v4.2d, v4.2d */
    /* fadd v17.2d, v1.2d, v5.2d */
    /* ldur q1, [x0, #0x38] */
    /* dup v5.2d, v7.d[1] */
    /* mov v5.d[1], v3.d[0] */
    /* dup v6.2d, v4.d[1] */
    /* fmul v16.2d, v5.2d, v5.2d */
    /* mov v6.d[1], v2.d[0] */
    /* fmul v18.2d, v6.2d, v6.2d */
    /* dup v19.2d, v1.d[1] */
    /* fadd v16.2d, v16.2d, v18.2d */
    /* mov v19.d[1], v0.d[0] */
    /* fmul v18.2d, v19.2d, v19.2d */
    /* fadd v18.2d, v16.2d, v18.2d */
    /* mov d16, v7.d[1] */
    /* fmul d20, d7, v7.d[1] */
    /* fmul d21, d1, v1.d[1] */
    /* fmul v5.2d, v7.2d, v5.d[1] */
    /* fmul v6.2d, v4.2d, v6.d[1] */
    /* fadd v5.2d, v5.2d, v6.2d */
    /* fmul v6.2d, v1.2d, v19.d[1] */
    /* fadd v5.2d, v5.2d, v6.2d */
    /* fmov v19.2d, #-3.00000000 */
    /* fadd v6.2d, v18.2d, v19.2d */
    /* fmov v18.2d, #-0.50000000 */
    /* fmul v6.2d, v6.2d, v18.2d */
    /* fmul v5.2d, v5.2d, v18.2d */
    /* fmul d22, d3, v6.d[1] */
    /* fmul d23, d3, d5 */
    /* fmul v24.2d, v7.2d, v5.2d */
    /* fmul d25, d16, v5.d[1] */
    /* fadd d24, d24, d25 */
    /* zip1 v25.2d, v1.2d, v4.2d */
    /* mov v26.16b, v1.16b */
    /* mov v26.d[1], v4.d[1] */
    /* fmul v25.2d, v25.2d, v26.2d */
    /* mov v17.d[1], v20.d[0] */
    /* fadd v17.2d, v17.2d, v25.2d */
    /* mov v19.d[1], v21.d[0] */
    /* fadd v17.2d, v17.2d, v19.2d */
    /* fmul v17.2d, v17.2d, v18.2d */
    /* fmul v18.2d, v7.2d, v17.2d */
    /* mov v7.d[1], v4.d[1] */
    /* fmul v19.2d, v17.2d, v4.d[0] */
    /* dup v20.2d, v6.d[0] */
    /* mov v20.d[0], v17.d[1] */
    /* fmul v20.2d, v20.2d, v4.d[1] */
    /* mov v4.d[1], v3.d[0] */
    /* fadd d3, d22, d24 */
    /* fmul v4.2d, v4.2d, v5.2d */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* ldr q21, [x0, #0x10] */
    /* fmul v21.2d, v21.2d, v6.2d */
    /* fmul d22, d6, v1.d[1] */
    /* fmul d24, d0, v5.d[1] */
    /* fmul d16, d16, v17.d[1] */
    /* fadd d16, d18, d16 */
    /* fadd d16, d23, d16 */
    /* fmul v2.2d, v5.2d, v2.d[0] */
    /* ext v6.16b, v6.16b, v5.16b, #8 */
    /* zip2 v18.2d, v5.2d, v17.2d */
    /* zip1 v23.2d, v5.2d, v17.2d */
    /* mov v5.d[0], v17.d[1] */
    /* fmul v5.2d, v7.2d, v5.2d */
    /* fadd v5.2d, v21.2d, v5.2d */
    /* fadd v2.2d, v2.2d, v20.2d */
    /* fadd v4.2d, v4.2d, v5.2d */
    /* fadd v2.2d, v19.2d, v2.2d */
    /* fmul d5, d1, v17.d[1] */
    /* fadd d5, d24, d5 */
    /* fadd d5, d22, d5 */
    /* stp d3, d16, [x8] */
    /* stp q4, q2, [x8, #0x10] */
    /* fmul v0.2d, v6.2d, v0.d[0] */
    /* fmul v2.2d, v18.2d, v1.d[1] */
    /* fmul v1.2d, v23.2d, v1.d[0] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* fadd v0.2d, v2.2d, v0.2d */
    /* str q0, [x8, #0x30] */
    /* str d5, [x8, #0x40] */
    return;
    /* ldp q0, q1, [x0] */
    /* mov x9, x1 */
    /* ld3 {v2.s, v3.s, v4.s}[0], [x9], #12 */
    /* ld3 {v2.s, v3.s, v4.s}[1], [x9] */
    /* add x9, x1, #0x18 */
    /* ld3 {v2.s, v3.s, v4.s}[2], [x9] */
    /* fmul v5.4s, v2.4s, v0.s[0] */
    /* fmla v5.4s, v3.4s, v0.s[1] */
    /* fmla v5.4s, v4.4s, v0.s[2] */
    /* fmul v6.4s, v2.4s, v0.s[1] */
    /* fmla v6.4s, v3.4s, v1.s[0] */
    /* fmla v6.4s, v4.4s, v1.s[1] */
    /* fmul v0.4s, v2.4s, v0.s[2] */
    /* fmla v0.4s, v3.4s, v1.s[1] */
    /* ldr s1, [x0, #0x20] */
    /* fmla v0.4s, v4.4s, v1.s[0] */
    /* ldp q1, q2, [x1] */
    /* fmul v3.4s, v5.4s, v1.s[0] */
    /* fmla v3.4s, v6.4s, v1.s[1] */
    /* fmla v3.4s, v0.4s, v1.s[2] */
    /* fmul v1.4s, v5.4s, v1.s[3] */
    /* fmla v1.4s, v6.4s, v2.s[0] */
    /* fmla v1.4s, v0.4s, v2.s[1] */
    /* fmul v5.4s, v5.4s, v2.s[2] */
    /* fmla v5.4s, v6.4s, v2.s[3] */
    /* ldr s2, [x1, #0x20] */
    /* fmla v5.4s, v0.4s, v2.s[0] */
    /* mov v3.s[3], v1.s[0] */
    /* ext v0.16b, v0.16b, v1.16b, #0xc */
    /* ext v4.16b, v0.16b, v5.16b, #8 */
    /* mov x9, x8 */
    /* st1 {v3.4s, v4.4s}, [x9], #32 */
    /* st1 {v5.s}[2], [x9] */
    /* ldr s0, [x8, #0xc] */
    /* ldp s1, s2, [x8, #0x18] */
    /* stp s0, s1, [x8, #4] */
    /* str s2, [x8, #0x14] */
    return;
}
