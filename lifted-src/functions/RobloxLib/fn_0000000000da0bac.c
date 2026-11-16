/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da0bac start_va=0xda0bac image_relative=0xda0bac bytes=148 */
void function_da0bac__at_da0bac(void) {
    /* cbz w1, #0xda0bb8 */
    /* ldrb w0, [x0, #0xc] */
    return;
    /* ldr x9, [x0, #0x30] */
    /* ldrb w8, [x0, #0xc] */
    /* cbz x9, #0xda0bcc */
    /* ldrb w9, [x9, #0xd] */
    /* branch b #0xda0bd0 */
    /* ldrb w9, [x0, #0xd] */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, hi */
    return;
    /* and w8, w1, #1 */
    /* add x8, x0, x8, lsl #5 */
    /* ubfx w9, w1, #1, #1 */
    /* ubfx w10, w1, #2, #1 */
    /* add x8, x8, w9, uxtw #4 */
    /* add x8, x8, w10, uxtw #3 */
    /* ldr x0, [x8, #0x38] */
    return;
    /* add x8, x0, #0x138 */
    /* ldr q0, [x8] */
    /* ldr q1, [x0, #0x140] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldr d2, [x1] */
    /* add x8, x1, #8 */
    /* ld1r {v3.2s}, [x8] */
    /* mov v2.d[1], v3.d[0] */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* fmin v0.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v1.4s, v0.4s, v0.4s */
    /* dup v0.4s, v0.s[2] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fsqrt s0, s0 */
    return;
}
