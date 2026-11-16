/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e48dbc start_va=0x3e48dbc image_relative=0x3e48dbc bytes=376 */
void function_3e48dbc__at_3e48dbc(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x6, x1 */
    /* mov x20, x0 */
    /* mov x4, x0 */
    /* ldr w8, [x4, #0x50]! */
    /* cmp w8, #2 */
    /* b.gt #0x3e48e08 */
    /* cmp w8, #1 */
    /* b.eq #0x3e48e3c */
    /* cmp w8, #2 */
    /* b.ne #0x3e48f24 */
    /* mov x0, x20 */
    /* mov x1, x6 */
    /* call #0x3e48f34; ABI effects unresolved */
    /* branch b #0x3e48ed8 */
    /* cmp w8, #3 */
    /* b.eq #0x3e48e54 */
    /* cmp w8, #4 */
    /* b.ne #0x3e48f24 */
    /* mov x0, x20 */
    /* mov x1, x6 */
    /* call #0x3e48fd8; ABI effects unresolved */
    /* ldr w8, [x20, #0x50] */
    /* cmp w8, #4 */
    /* b.ne #0x3e48ed8 */
    /* mov w8, #0 */
    /* str q0, [x19] */
    /* branch b #0x3e48f10 */
    /* ldr q0, [x20] */
    /* str q0, [x20, #0x40] */
    /* ldr q0, [x6] */
    /* ldr q1, [x20, #0x40] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* branch b #0x3e48ed8 */
    /* mov x1, x20 */
    /* ldr q0, [x1, #0x10]! */
    /* ldr q1, [x20] */
    /* mov x2, x20 */
    /* ldr q2, [x2, #0x20]! */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* dup v2.2s, v0.s[1] */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* zip1 v3.2s, v3.2s, v0.2s */
    /* ext v4.8b, v3.8b, v2.8b, #4 */
    /* ext v2.8b, v2.8b, v3.8b, #4 */
    /* mov v2.d[1], v4.d[0] */
    /* dup v3.2s, v1.s[1] */
    /* ext v4.16b, v1.16b, v1.16b, #8 */
    /* zip1 v4.2s, v4.2s, v1.2s */
    /* ext v5.8b, v4.8b, v3.8b, #4 */
    /* ext v3.8b, v3.8b, v4.8b, #4 */
    /* mov v3.d[1], v5.d[0] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* dup v1.2s, v0.s[1] */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* ext v2.8b, v0.8b, v1.8b, #4 */
    /* ext v0.8b, v1.8b, v0.8b, #4 */
    /* mov v0.d[1], v2.d[0] */
    /* str q0, [sp] */
    /* add x3, x20, #0x40 */
    /* mov x5, sp */
    /* mov x0, x20 */
    /* call #0x3e4956c; ABI effects unresolved */
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
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x1, #0x54da000 */
    /* add x1, x1, #0xab */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
}
