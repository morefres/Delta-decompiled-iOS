/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e4b9a8 start_va=0x3e4b9a8 image_relative=0x3e4b9a8 bytes=468 */
void function_3e4b9a8__at_3e4b9a8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x6, x1 */
    /* mov x19, x0 */
    /* mov x4, x0 */
    /* ldr w8, [x4, #0x50]! */
    /* cmp w8, #2 */
    /* b.gt #0x3e4b9f0 */
    /* cmp w8, #1 */
    /* b.ne #0x3e4ba80 */
    /* ldr q0, [x19] */
    /* str q0, [x19, #0x40] */
    /* ldr q0, [x6] */
    /* ldr q1, [x19, #0x40] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* branch b #0x3e4bb28 */
    /* cmp w8, #3 */
    /* b.ne #0x3e4bb10 */
    /* mov x1, x19 */
    /* ldr q0, [x1, #0x10]! */
    /* ldr q1, [x19] */
    /* mov x2, x19 */
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
    /* add x3, x19, #0x40 */
    /* mov x5, sp */
    /* mov x0, x19 */
    /* call #0x3e4b02c; ABI effects unresolved */
    /* branch b #0x3e4bb28 */
    /* ldp q1, q0, [x19] */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* ldr q3, [x6] */
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
    /* fcmlt v5.4s, v3.4s, #0.0 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fadd v2.4s, v1.4s, v2.4s */
    /* bit v2.16b, v1.16b, v5.16b */
    /* bit v2.16b, v0.16b, v4.16b */
    /* str q2, [x19, #0x40] */
    /* orr v3.16b, v4.16b, v5.16b */
    /* xtn v3.4h, v3.4s */
    /* umov w8, v3.h[1] */
    /* tst w8, #1 */
    /* mov w8, #1 */
    /* cinc w8, w8, eq */
    /* str w8, [x19, #0x50] */
    /* bif v0.16b, v1.16b, v4.16b */
    /* str q0, [x19] */
    /* ldr q0, [x6] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* branch b #0x3e4bb28 */
    /* mov x0, x19 */
    /* mov x1, x6 */
    /* call #0x3e4b408; ABI effects unresolved */
    /* ldr w8, [x19, #0x50] */
    /* cmp w8, #4 */
    /* b.eq #0x3e4bb6c */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* frsqrte v2.4s, v1.4s */
    /* fmul v3.4s, v2.4s, v1.4s */
    /* frsqrts v3.4s, v3.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fmul v3.4s, v2.4s, v1.4s */
    /* frsqrts v3.4s, v3.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* movi v2.4s, #0x34, lsl #24 */
    /* fcmgt v1.4s, v1.4s, v2.4s */
    /* and v0.16b, v0.16b, v1.16b */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
