/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3dbb8 start_va=0x3e3dbb8 image_relative=0x3e3dbb8 bytes=272 */
void function_3e3dbb8__at_3e3dbb8(void) {
    /* strb w1, [x8, #0x3c] */
    /* str x0, [x8, #0x10] */
    /* mov x0, x8 */
    /* branch b #0x3e3dbc8 */
    /* ldrb w8, [x0, #0x3c] */
    /* cmp w8, #1 */
    /* b.le #0x3e3dc20 */
    /* sub w9, w8, #2 */
    /* cmp w9, #3 */
    /* b.hs #0x3e3dc4c */
    /* ldr x8, [x0, #0x10] */
    /* add x9, x8, #0x2c */
    /* ld1r {v0.2s}, [x9] */
    /* ldr q1, [x8, #0x30] */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* ldur d2, [x8, #0x24] */
    /* mov v2.d[1], v0.d[0] */
    /* str q2, [x0] */
    /* fmul v0.4s, v1.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt s0, s0 */
    /* branch b #0x3e3dc98 */
    /* cbnz w8, #0x3e3dc58 */
    /* ldr x8, [x0, #0x10] */
    /* ldur d0, [x8, #0x24] */
    /* add x9, x8, #0x2c */
    /* ld1r {v1.2s}, [x9] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x0] */
    /* ldr s0, [x8, #0x30] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* branch b #0x3e3dc98 */
    /* cmp w8, #5 */
    /* b.ne #0x3e3dca0 */
    /* branch b #0x3e3e404 */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x8, #0x30] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* mov s1, v0.s[1] */
    /* mov s2, v0.s[2] */
    /* fminnm s1, s1, s2 */
    /* ldur d2, [x8, #0x24] */
    /* add x8, x8, #0x2c */
    /* ld1r {v3.2s}, [x8] */
    /* mov v2.d[1], v3.d[0] */
    /* str q2, [x0] */
    /* fmul s1, s1, s1 */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* str s0, [x0, #0x38] */
    return;
    /* branch b #0x3e3e35c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* mov w9, #6 */
    /* strb w9, [x8, #0x3c] */
    /* stp x0, x1, [x8, #0x10] */
    /* str x2, [x8, #0x20] */
    /* mov x0, x8 */
    /* branch b #0x3e3dbc8 */
}
