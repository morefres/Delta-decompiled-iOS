/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f12094 start_va=0x2f12094 image_relative=0x2f12094 bytes=292 */
void function_2f12094__at_2f12094(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr d0, [x2] */
    /* str q0, [sp, #0x10] */
    /* ldr s0, [x2, #8] */
    /* str q0, [sp] */
    /* adrp x8, #0x644c000 */
    /* add x8, x8, #0xe80 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x644c000 */
    /* tbz w8, #0, #0x2f12170 */
    /* ldp q0, q4, [sp] */
    /* mov v4.d[1], v0.d[0] */
    /* ldr x8, [x21, #0xe78] */
    /* ldr q1, [x20] */
    /* scvtf v2.4s, v1.4s */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* mov v3.s[1], wzr */
    /* ldr s0, [x8, #4] */
    /* mov v2.d[1], v3.d[0] */
    /* dup v3.4s, v1.s[3] */
    /* add v1.4s, v3.4s, v1.4s */
    /* scvtf v1.4s, v1.4s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* mov v3.s[1], wzr */
    /* mov v1.d[1], v3.d[0] */
    /* fmax v2.4s, v4.4s, v2.4s */
    /* fmin v1.4s, v1.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v4.4s */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x428] */
    /* cmp w8, #1 */
    /* b.ne #0x2f12140 */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fsqrt s1, s1 */
    /* branch b #0x2f12150 */
    /* fabs v1.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* faddp v1.2s, v1.2s, v1.2s */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #0x118] */
    /* fmul s0, s0, s1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x644c000 */
    /* add x0, x0, #0xe80 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f120d4 */
    /* mov w0, #0x23 */
    /* mov x1, #0 */
    /* call #0x2d02188; ABI effects unresolved */
    /* str x0, [x21, #0xe78] */
    /* adrp x0, #0x644c000 */
    /* add x0, x0, #0xe80 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f120d4 */
    /* mov x19, x0 */
    /* adrp x0, #0x644c000 */
    /* add x0, x0, #0xe80 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
