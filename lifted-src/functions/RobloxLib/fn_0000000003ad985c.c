/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ad985c start_va=0x3ad985c image_relative=0x3ad985c bytes=492 */
void function_3ad985c__at_3ad985c(void) {
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w9, #0x30 */
    /* smaddl x8, w1, w9, x8 */
    /* ldr w10, [x8, #8] */
    /* cbz w10, #0x3ad9a38 */
    /* ldr x8, [x8] */
    /* ldr x9, [x0, #8] */
    /* ldr x9, [x9] */
    /* lsl x10, x10, #2 */
    /* mov w11, #0xc */
    /* mov w12, #0x18 */
    /* ldrsw x13, [x8] */
    /* smaddl x13, w13, w11, x9 */
    /* ldr w16, [x13] */
    /* cmp w16, w2 */
    /* b.eq #0x3ad9a2c */
    /* ldr w17, [x13, #4] */
    /* cmp w17, w2 */
    /* b.eq #0x3ad9a2c */
    /* ldr w3, [x13, #8] */
    /* cmp w3, w2 */
    /* b.eq #0x3ad9a2c */
    /* cmp w16, w1 */
    /* ccmp w17, w1, #4, ne */
    /* ccmp w3, w1, #0, ne */
    /* csel w13, wzr, w16, ne */
    /* csel w14, wzr, w17, ne */
    /* cmp w16, w1 */
    /* ccmp w17, w1, #0, ne */
    /* ccmp w3, w1, #4, eq */
    /* csel w13, w3, w13, ne */
    /* csel w15, w16, w14, ne */
    /* cmp w16, w1 */
    /* ccmp w17, w1, #4, eq */
    /* ccmp w3, w1, #4, ne */
    /* csel w14, w17, w13, ne */
    /* csel w13, w3, w15, ne */
    /* ldr x15, [x0, #0x10] */
    /* ldr x15, [x15] */
    /* smaddl x16, w16, w12, x15 */
    /* ldr q0, [x16], #0x10 */
    /* smaddl x17, w17, w12, x15 */
    /* ldr q1, [x17], #0x10 */
    /* smaddl x3, w3, w12, x15 */
    /* ldr q2, [x3] */
    /* ldr d3, [x3, #0x10] */
    /* fsub v1.2d, v1.2d, v0.2d */
    /* fsub v0.2d, v2.2d, v0.2d */
    /* ld1 {v3.d}[1], [x17] */
    /* ld1r {v2.2d}, [x16] */
    /* ext v4.16b, v0.16b, v0.16b, #8 */
    /* fsub v2.2d, v3.2d, v2.2d */
    /* fmul v3.2d, v1.2d, v4.2d */
    /* mov v4.d[0], v1.d[1] */
    /* fmul v4.2d, v4.2d, v2.2d */
    /* ext v0.16b, v0.16b, v1.16b, #8 */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* fmul v2.2d, v1.2d, v0.2d */
    /* dup v0.2d, v3.d[1] */
    /* fsub v1.2d, v4.2d, v2.2d */
    /* fsub v0.2d, v3.2d, v0.2d */
    /* fabd v2.2d, v4.2d, v2.2d */
    /* mov d3, v2.d[1] */
    /* fcmp d2, d3 */
    /* fcsel d2, d3, d2, mi */
    /* fabs d3, d0 */
    /* fcmp d2, d3 */
    /* fcsel d2, d3, d2, mi */
    /* dup v3.2d, v2.d[0] */
    /* fdiv v3.2d, v1.2d, v3.2d */
    /* fmul v3.2d, v3.2d, v3.2d */
    /* faddp d3, v3.2d */
    /* fdiv d4, d0, d2 */
    /* fmul d4, d4, d4 */
    /* fadd d3, d4, d3 */
    /* fcmp d3, #0.0 */
    /* b.le #0x3ad99a8 */
    /* fsqrt d3, d3 */
    /* fmul d2, d2, d3 */
    /* dup v3.2d, v2.d[0] */
    /* fdiv v1.2d, v1.2d, v3.2d */
    /* fdiv d0, d0, d2 */
    /* ldr x16, [x0, #0x18] */
    /* smaddl x14, w14, w12, x15 */
    /* ldr q2, [x14] */
    /* ldr d3, [x14, #0x10] */
    /* smaddl x13, w13, w12, x15 */
    /* ldr q4, [x13] */
    /* ldr d5, [x13, #0x10] */
    /* ext v6.16b, v1.16b, v1.16b, #8 */
    /* fsub d3, d5, d3 */
    /* fmul d7, d3, v1.d[1] */
    /* fmul d1, d3, d1 */
    /* fsub v2.2d, v4.2d, v2.2d */
    /* fmul d3, d0, v2.d[1] */
    /* fsub d3, d7, d3 */
    /* fmul d0, d0, d2 */
    /* fsub d0, d0, d1 */
    /* fmul v1.2d, v6.2d, v2.2d */
    /* dup v2.2d, v1.d[1] */
    /* fsub v1.2d, v2.2d, v1.2d */
    /* mov v3.d[1], v0.d[0] */
    /* fmul v0.2d, v4.2d, v3.2d */
    /* faddp d0, v0.2d */
    /* fmul d2, d5, d1 */
    /* fadd d0, d2, d0 */
    /* ldr q2, [x16] */
    /* fmul v2.2d, v2.2d, v3.2d */
    /* faddp d2, v2.2d */
    /* ldr d3, [x16, #0x10] */
    /* fmul d1, d3, d1 */
    /* fadd d1, d1, d2 */
    /* fsub d0, d1, d0 */
    /* fcmp d0, #0.0 */
    /* b.lt #0x3ad9a40 */
    /* add x8, x8, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0x3ad988c */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
