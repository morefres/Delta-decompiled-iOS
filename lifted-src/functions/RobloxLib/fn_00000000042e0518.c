/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e0518 start_va=0x42e0518 image_relative=0x42e0518 bytes=360 */
void function_42e0518__at_42e0518(void) {
    /* ldrsw x10, [x1] */
    /* ldrsw x8, [x0] */
    /* ldr x9, [x3] */
    /* ldr x9, [x9] */
    /* mov w12, #0x18 */
    /* smaddl x13, w10, w12, x9 */
    /* add x14, x13, #0xc */
    /* ldr d0, [x13, #0x10] */
    /* ldrsw x11, [x2] */
    /* smaddl x15, w11, w12, x9 */
    /* ldr s1, [x15] */
    /* ld1 {v1.s}[1], [x13], #4 */
    /* ldr d2, [x13] */
    /* fsub v2.2s, v0.2s, v2.2s */
    /* smaddl x12, w8, w12, x9 */
    /* ldr s0, [x12, #0xc] */
    /* ldr s3, [x12] */
    /* fsub s0, s0, s3 */
    /* ldr d3, [x12, #0x10] */
    /* ldur d4, [x12, #4] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul s0, s0, s3 */
    /* fmul s0, s0, v3.s[1] */
    /* ldr s3, [x15, #0xc] */
    /* ldr d4, [x15, #0x10] */
    /* ldur d5, [x15, #4] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* ld1 {v3.s}[1], [x14] */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* zip1 v3.2s, v4.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* zip2 v2.2s, v4.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* mov s2, v1.s[1] */
    /* fcmp s2, s0 */
    /* b.pl #0x42e05b8 */
    /* fcmp s1, s2 */
    /* b.pl #0x42e0638 */
    /* str w11, [x0] */
    /* branch b #0x42e0678 */
    /* fcmp s1, s2 */
    /* b.pl #0x42e067c */
    /* str w11, [x1] */
    /* str w10, [x2] */
    /* ldrsw x8, [x1] */
    /* ldrsw x10, [x0] */
    /* mov w11, #0x18 */
    /* smaddl x12, w8, w11, x9 */
    /* ldr s0, [x12, #0xc] */
    /* ldr s1, [x12] */
    /* ldr d2, [x12, #0x10] */
    /* ldur d3, [x12, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* smaddl x9, w10, w11, x9 */
    /* add x11, x9, #0xc */
    /* ldr d3, [x9, #0x10] */
    /* ld1 {v1.s}[1], [x9], #4 */
    /* ldr d4, [x9] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* ld1 {v0.s}[1], [x11] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* zip2 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w9, s0 */
    /* tbz w9, #0, #0x42e067c */
    /* str w8, [x0] */
    /* str w10, [x1] */
    return;
    /* str w10, [x0] */
    /* str w8, [x1] */
    /* ldrsw x10, [x2] */
    /* mov w11, #0x18 */
    /* smaddl x9, w10, w11, x9 */
    /* ldr s1, [x9, #0xc] */
    /* ldr s2, [x9] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x9, #0x10] */
    /* ldur d3, [x9, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, v2.s[1] */
    /* fcmp s1, s0 */
    /* b.pl #0x42e067c */
    /* str w10, [x1] */
    /* str w8, [x2] */
    return;
}
