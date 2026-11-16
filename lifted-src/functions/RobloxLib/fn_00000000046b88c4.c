/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b88c4 start_va=0x46b88c4 image_relative=0x46b88c4 bytes=492 */
void function_46b88c4__at_46b88c4(void) {
    /* ld1 {v0.4s, v1.4s}, [x0], #32 */
    /* ld1 {v2.4s, v3.4s}, [x1], #32 */
    /* fadd v4.4s, v0.4s, v2.4s */
    /* fadd v5.4s, v1.4s, v3.4s */
    /* st1 {v4.4s, v5.4s}, [x8], #32 */
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8] */
    return;
    /* ld1 {v0.4s, v1.4s}, [x0], #32 */
    /* ld1 {v2.4s, v3.4s}, [x1], #32 */
    /* fsub v4.4s, v0.4s, v2.4s */
    /* fsub v5.4s, v1.4s, v3.4s */
    /* st1 {v4.4s, v5.4s}, [x8], #32 */
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fsub s0, s0, s1 */
    /* str s0, [x8] */
    return;
    /* ld1 {v0.4s, v1.4s}, [x0], #32 */
    /* ldr s2, [x0] */
    /* ld1 {v3.4s, v4.4s}, [x1], #32 */
    /* ld1r {v5.4s}, [x1] */
    /* ext v6.16b, v3.16b, v4.16b, #0xc */
    /* ext v5.16b, v4.16b, v5.16b, #8 */
    /* fmul v16.4s, v3.4s, v0.s[0] */
    /* fmul v7.4s, v3.4s, v0.s[3] */
    /* fmul v3.4s, v3.4s, v1.s[2] */
    /* fmla v16.4s, v6.4s, v0.s[1] */
    /* fmla v7.4s, v6.4s, v1.s[0] */
    /* fmla v3.4s, v6.4s, v1.s[3] */
    /* fmla v16.4s, v5.4s, v0.s[2] */
    /* fmla v7.4s, v5.4s, v1.s[1] */
    /* fmla v3.4s, v5.4s, v2.s[0] */
    /* mov v16.s[3], v7.s[0] */
    /* ext v0.16b, v0.16b, v7.16b, #0xc */
    /* ext v17.16b, v0.16b, v3.16b, #8 */
    /* st1 {v16.4s, v17.4s}, [x8], #32 */
    /* st1 {v3.s}[2], [x8] */
    return;
    /* ld1 {v0.4s, v1.4s}, [x0] */
    /* ld1 {v2.4s, v3.4s}, [x1], #32 */
    /* fadd v4.4s, v0.4s, v2.4s */
    /* fadd v5.4s, v1.4s, v3.4s */
    /* mov x8, x0 */
    /* st1 {v4.4s, v5.4s}, [x8], #32 */
    /* ldr s0, [x8] */
    /* ldr s1, [x1] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8] */
    return;
    /* ld1 {v0.4s, v1.4s}, [x0] */
    /* ld1 {v2.4s, v3.4s}, [x1], #32 */
    /* fsub v4.4s, v0.4s, v2.4s */
    /* fsub v5.4s, v1.4s, v3.4s */
    /* mov x8, x0 */
    /* st1 {v4.4s, v5.4s}, [x8], #32 */
    /* ldr s0, [x8] */
    /* ldr s1, [x1] */
    /* fsub s0, s0, s1 */
    /* str s0, [x8] */
    return;
    /* mov x8, x0 */
    /* ld1 {v0.4s, v1.4s}, [x8], #32 */
    /* ldr s2, [x8] */
    /* ld1 {v3.4s, v4.4s}, [x1], #32 */
    /* ld1r {v5.4s}, [x1] */
    /* ext v6.16b, v3.16b, v4.16b, #0xc */
    /* ext v5.16b, v4.16b, v5.16b, #8 */
    /* fmul v16.4s, v3.4s, v0.s[0] */
    /* fmul v7.4s, v3.4s, v0.s[3] */
    /* fmul v3.4s, v3.4s, v1.s[2] */
    /* fmla v16.4s, v6.4s, v0.s[1] */
    /* fmla v7.4s, v6.4s, v1.s[0] */
    /* fmla v3.4s, v6.4s, v1.s[3] */
    /* fmla v16.4s, v5.4s, v0.s[2] */
    /* fmla v7.4s, v5.4s, v1.s[1] */
    /* fmla v3.4s, v5.4s, v2.s[0] */
    /* mov v16.s[3], v7.s[0] */
    /* ext v0.16b, v0.16b, v7.16b, #0xc */
    /* ext v17.16b, v0.16b, v3.16b, #8 */
    /* st1 {v16.4s, v17.4s}, [x0] */
    /* st1 {v3.s}[2], [x8] */
    return;
    /* ld1 {v1.4s, v2.4s}, [x0], #32 */
    /* fmul v3.4s, v1.4s, v0.s[0] */
    /* fmul v4.4s, v2.4s, v0.s[0] */
    /* st1 {v3.4s, v4.4s}, [x8], #32 */
    /* ldr s1, [x0] */
    /* fmul s0, s1, s0 */
    /* str s0, [x8] */
    return;
    /* ld1 {v1.4s, v2.4s}, [x0] */
    /* fmul v3.4s, v1.4s, v0.s[0] */
    /* fmul v4.4s, v2.4s, v0.s[0] */
    /* mov x8, x0 */
    /* st1 {v3.4s, v4.4s}, [x8], #32 */
    /* ldr s1, [x8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x8] */
    return;
    /* ldr s0, [x0] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.eq #0x46b8a74 */
    /* mov w0, #0 */
    return;
    /* add x8, x0, #4 */
    /* ld1 {v0.4s, v1.4s}, [x8] */
    /* add x8, x1, #4 */
    /* ld1 {v2.4s, v3.4s}, [x8] */
    /* fcmeq v4.4s, v0.4s, v2.4s */
    /* fcmeq v0.4s, v1.4s, v3.4s */
    /* and v0.16b, v4.16b, v0.16b */
    /* adrp x8, #0x4bf4000 */
    /* ldr q1, [x8, #0xd90] */
    /* and v0.16b, v0.16b, v1.16b */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmp w8, #0xf */
    /* cset w0, eq */
    return;
}
