/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e49c10 start_va=0x3e49c10 image_relative=0x3e49c10 bytes=176 */
void function_3e49c10__at_3e49c10(void) {
    /* mov x8, x0 */
    /* ldr q0, [x8, #0x50]! */
    /* mov x9, x8 */
    /* ldr q1, [x9, #-0x10]! */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* ldr q3, [x1] */
    /* fsub v3.4s, v3.4s, v1.4s */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* dup v4.2s, v3.s[2] */
    /* rev64 v5.2s, v3.2s */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* fmul v4.4s, v2.4s, v2.4s */
    /* dup v5.2s, v4.s[2] */
    /* rev64 v6.2s, v4.2s */
    /* fadd v4.2s, v4.2s, v6.2s */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* fdiv v3.2s, v3.2s, v4.2s */
    /* mov v3.d[1], v3.d[0] */
    /* fmov v4.4s, #1.00000000 */
    /* fcmgt v4.4s, v3.4s, v4.4s */
    /* xtn v5.4h, v4.4s */
    /* fcmlt v6.4s, v3.4s, #0.0 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fadd v2.4s, v1.4s, v2.4s */
    /* bif v1.16b, v2.16b, v6.16b */
    /* bif v0.16b, v1.16b, v4.16b */
    /* str q0, [x8, #0x30] */
    /* orr v1.16b, v4.16b, v6.16b */
    /* xtn v1.4h, v1.4s */
    /* umov w10, v1.h[0] */
    /* tst w10, #1 */
    /* mov w10, #1 */
    /* cinc w10, w10, eq */
    /* str w10, [x8, #0x40] */
    /* umov w10, v5.h[0] */
    /* tbz w10, #0, #0x3e49cb4 */
    /* ldr q1, [x8] */
    /* str q1, [x9] */
    /* ldr q1, [x0, #0x10] */
    /* str q1, [x0] */
    /* ldr q1, [x1] */
    /* fsub v0.4s, v1.4s, v0.4s */
    return;
}
