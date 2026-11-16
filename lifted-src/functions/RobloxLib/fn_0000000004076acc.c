/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4076acc start_va=0x4076acc image_relative=0x4076acc bytes=268 */
void function_4076acc__at_4076acc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x20, [x1] */
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x0, #8] */
    /* ldr d0, [x20, #0x10] */
    /* mov v1.16b, v0.16b */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q2, [x9] */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* mov v4.16b, v2.16b */
    /* mov v4.d[1], v0.d[0] */
    /* mov v0.d[1], v3.d[0] */
    /* fcmgt v0.4s, v4.4s, v0.4s */
    /* bsl v0.16b, v1.16b, v2.16b */
    /* str q0, [x9] */
    /* ldr d0, [x20, #0x10] */
    /* fcvtl v0.2d, v0.2s */
    /* ldp x0, x9, [x20, #0x20] */
    /* ldr d1, [x9, #0x10] */
    /* fcvtl v1.2d, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fmul v0.2d, v1.2d, v0.2d */
    /* dup v1.2d, v0.d[1] */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* ldp x9, x10, [x19, #0x10] */
    /* ldr d1, [x9] */
    /* fadd d2, d1, d0 */
    /* fsub d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x10] */
    /* fadd d0, d1, d0 */
    /* str d0, [x10] */
    /* str d2, [x9] */
    /* ldr s0, [x8, #0xa8] */
    /* ldr x1, [x0, #0x28] */
    /* mov w2, #1 */
    /* call #0x4076748; ABI effects unresolved */
    /* tbnz w0, #0, #0x4076b90 */
    /* ldr s0, [x20, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.le #0x4076b90 */
    /* str s0, [x8] */
    /* ldr x8, [x19, #0x30] */
    /* str x20, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x6018000 */
    /* add x1, x1, #0x728 */
    /* mov x0, x8 */
    /* call #0x21618; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* cmp w0, #0 */
    /* csel x0, x8, xzr, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
