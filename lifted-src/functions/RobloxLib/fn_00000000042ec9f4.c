/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42ec9f4 start_va=0x42ec9f4 image_relative=0x42ec9f4 bytes=500 */
void function_42ec9f4__at_42ec9f4(void) {
    /* ldp x8, x10, [x2, #8] */
    /* add x9, x10, #1 */
    /* cmp x8, x9 */
    /* b.lt #0x42eca14 */
    /* ldr x11, [x2] */
    /* ldrb w10, [x11, x10] */
    /* str x9, [x2, #0x10] */
    /* str w10, [x0, #8] */
    /* cmp x8, x9 */
    /* cset w0, ge */
    return;
    /* ldr d0, [x1] */
    /* fcvtl v0.2d, v0.2s */
    /* fabs v1.2d, v0.2d */
    /* faddp d2, v1.2d */
    /* ldr s1, [x1, #8] */
    /* fcvt d1, s1 */
    /* fabs d3, d1 */
    /* fadd d2, d2, d3 */
    /* adrp x8, #0x4bce000 */
    /* ldr d3, [x8, #0x5e8] */
    /* fcmp d2, d3 */
    /* b.le #0x42eca6c */
    /* fmov d3, #1.00000000 */
    /* fdiv d2, d3, d2 */
    /* fmul v0.2d, v0.2d, v2.d[0] */
    /* fmul d1, d2, d1 */
    /* fcmp d1, #0.0 */
    /* cset w10, mi */
    /* branch b #0x42eca78 */
    /* mov w10, #0 */
    /* adrp x8, #0x4bee000 */
    /* ldr q0, [x8, #0xe50] */
    /* ldr w9, [x0, #0x10] */
    /* scvtf d1, w9 */
    /* fmul v0.2d, v0.2d, v1.d[0] */
    /* fmov v1.2d, #0.50000000 */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* frintm v0.2d, v0.2d */
    /* fcvtzs v0.2d, v0.2d */
    /* xtn v0.2s, v0.2d */
    /* abs v1.2s, v0.2s */
    /* dup v2.2s, v1.s[1] */
    /* add v1.2s, v2.2s, v1.2s */
    /* fmov w8, s1 */
    /* sub w8, w9, w8 */
    /* mov w11, v0.s[1] */
    /* cmp w11, #0 */
    /* cneg w12, w8, le */
    /* and w12, w12, w8, asr #31 */
    /* add w11, w12, w11 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w10, #0 */
    /* cneg w10, w8, ne */
    /* fmov w12, s0 */
    /* tbnz w12, #0x1f, #0x42ecae0 */
    /* add w8, w11, w9 */
    /* add w10, w10, w9 */
    /* branch b #0x42ecb0c */
    /* tbnz w11, #0x1f, #0x42ecaec */
    /* ldr w12, [x0, #8] */
    /* sub w8, w12, w8 */
    /* tbnz w10, #0x1f, #0x42ecb04 */
    /* ldr w10, [x0, #8] */
    /* cmp w11, #0 */
    /* cneg w11, w11, mi */
    /* sub w10, w10, w11 */
    /* branch b #0x42ecb0c */
    /* cmp w11, #0 */
    /* cneg w10, w11, mi */
    /* orr w11, w10, w8 */
    /* cbz w11, #0x42ecb40 */
    /* ldr w11, [x0, #8] */
    /* cbz w8, #0x42ecb48 */
    /* cmp w10, #0 */
    /* ccmp w11, w8, #0, eq */
    /* b.eq #0x42ecb58 */
    /* cmp w11, w8 */
    /* b.ne #0x42ecb90 */
    /* mov x11, x8 */
    /* cmp w9, w10 */
    /* b.gt #0x42ecb74 */
    /* branch b #0x42ecb90 */
    /* ldr w10, [x0, #8] */
    /* branch b #0x42ecb50 */
    /* cmp w11, w10 */
    /* b.ne #0x42ecb60 */
    /* mov x8, x10 */
    /* branch b #0x42ecbb4 */
    /* mov x10, x8 */
    /* branch b #0x42ecbb4 */
    /* orr w12, w11, w10 */
    /* cbz w12, #0x42ecb80 */
    /* cmp w9, w10 */
    /* b.ge #0x42ecb8c */
    /* mov w8, #0 */
    /* lsl w9, w9, #1 */
    /* sub w10, w9, w10 */
    /* branch b #0x42ecbb4 */
    /* mov w10, #0 */
    /* mov w8, #0 */
    /* branch b #0x42ecbb4 */
    /* cbz w11, #0x42ecb30 */
    /* cmp w11, w10 */
    /* ccmp w9, w8, #4, eq */
    /* b.gt #0x42ecbac */
    /* cbnz w10, #0x42ecbb4 */
    /* cmp w9, w8 */
    /* b.ge #0x42ecbc0 */
    /* mov w10, #0 */
    /* lsl w9, w9, #1 */
    /* sub w8, w9, w8 */
    /* str w8, [x2] */
    /* str w10, [x3] */
    return;
    /* mov w10, #0 */
    /* branch b #0x42ecbb4 */
    return;
    /* branch b #0x47e93a8 */
    /* mov w0, #2 */
    return;
    /* mov w0, #6 */
    return;
    /* mov w0, #2 */
    return;
}
