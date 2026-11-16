/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3e404 start_va=0x3e3e404 image_relative=0x3e3e404 bytes=360 */
void function_3e3e404__at_3e3e404(void) {
    /* ldur d0, [x0, #0x14] */
    /* add x8, x0, #0x1c */
    /* ld1r {v1.2s}, [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr d1, [x0, #0x20] */
    /* add x8, x0, #0x28 */
    /* ld1r {v2.2s}, [x8] */
    /* mov v1.d[1], v2.d[0] */
    /* ldur d2, [x0, #0x2c] */
    /* add x8, x0, #0x34 */
    /* ld1r {v3.2s}, [x8] */
    /* mov v2.d[1], v3.d[0] */
    /* fadd v3.4s, v0.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v2.4s */
    /* mov w8, #0xaaab */
    /* movk w8, #0x3eaa, lsl #16 */
    /* dup v4.4s, w8 */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* str q3, [x0] */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* rev64 v4.2s, v0.2s */
    /* fadd v4.2s, v0.2s, v4.2s */
    /* dup v0.2s, v0.s[2] */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* mov v0.d[1], v0.d[0] */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* dup v4.2s, v1.s[2] */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* dup v3.2s, v2.s[2] */
    /* rev64 v4.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* mov v2.d[1], v2.d[0] */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* fsqrt s0, s0 */
    /* str s0, [x0, #0x38] */
    return;
    /* ldr q0, [x2] */
    /* str q0, [x0] */
    /* cmp w1, #1 */
    /* b.le #0x3e3e4e0 */
    /* cmp w1, #2 */
    /* b.eq #0x3e3e510 */
    /* cmp w1, #3 */
    /* b.ne #0x3e3e518 */
    /* mov w8, #3 */
    /* branch b #0x3e3e524 */
    /* cbnz w1, #0x3e3e520 */
    /* ldr q0, [x0] */
    /* dup v1.4s, v0.s[0] */
    /* dup v2.4s, v0.s[1] */
    /* dup v0.4s, v0.s[2] */
    /* strb wzr, [x0, #0x30] */
    /* fmin v1.4s, v1.4s, v2.4s */
    /* fmin v0.4s, v1.4s, v0.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [x0] */
    return;
    /* mov w8, #2 */
    /* branch b #0x3e3e524 */
    /* mov w8, #4 */
    /* branch b #0x3e3e524 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x30] */
    return;
    /* branch b #0x3e3e4b8 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr q0, [x2] */
    /* str q0, [x0, #0x10] */
    /* ldr q0, [x3] */
    /* str q0, [x0, #0x20] */
    /* mov w8, #5 */
    /* strb w8, [x0, #0x30] */
    return;
    /* str x1, [x0] */
    /* ldr q0, [x2] */
    /* str q0, [x0, #0x10] */
    /* mov w8, #7 */
    /* strb w8, [x0, #0x30] */
    return;
}
