/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e49b2c start_va=0x3e49b2c image_relative=0x3e49b2c bytes=228 */
void function_3e49b2c__at_3e49b2c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x90] */
    /* cmp w8, #2 */
    /* b.gt #0x3e49b68 */
    /* cmp w8, #1 */
    /* b.eq #0x3e49b98 */
    /* cmp w8, #2 */
    /* b.ne #0x3e49c00 */
    /* mov x0, x20 */
    /* call #0x3e49c10; ABI effects unresolved */
    /* branch b #0x3e49bb8 */
    /* cmp w8, #3 */
    /* b.eq #0x3e49bb0 */
    /* cmp w8, #4 */
    /* b.ne #0x3e49c00 */
    /* mov x0, x20 */
    /* call #0x3e49dcc; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, #4 */
    /* b.ne #0x3e49bb8 */
    /* mov w8, #0 */
    /* str q0, [x19] */
    /* branch b #0x3e49bf0 */
    /* ldr q0, [x20, #0x40] */
    /* str q0, [x20, #0x80] */
    /* ldr q0, [x1] */
    /* ldr q1, [x20, #0x80] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* branch b #0x3e49bb8 */
    /* mov x0, x20 */
    /* call #0x3e49cc0; ABI effects unresolved */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* movi v2.4s, #0x34, lsl #24 */
    /* fcmgt v2.4s, v1.4s, v2.4s */
    /* xtn v3.4h, v2.4s */
    /* fsqrt v1.4s, v1.4s */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* and v0.16b, v0.16b, v2.16b */
    /* str q0, [x19] */
    /* umov w8, v3.h[0] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x1, #0x54da000 */
    /* add x1, x1, #0xab */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
}
