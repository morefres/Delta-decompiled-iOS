/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4012b58 start_va=0x4012b58 image_relative=0x4012b58 bytes=372 */
void function_4012b58__at_4012b58(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str q0, [sp] */
    /* mov x19, x0 */
    /* stp x1, x2, [x0, #8] */
    /* str s0, [x0, #0x50] */
    /* str x3, [x0, #0x40] */
    /* ldr x8, [x2, #0x10] */
    /* ldp q0, q1, [x8] */
    /* ldp q5, q7, [x8, #0x20] */
    /* ldr x8, [x1, #0x10] */
    /* ldp q6, q2, [x8, #0x20] */
    /* trn1 v3.4s, v0.4s, v1.4s */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* ext v16.16b, v5.16b, v5.16b, #8 */
    /* mov v16.s[1], wzr */
    /* mov v4.d[1], v16.d[0] */
    /* movi v16.4s, #0x80, lsl #24 */
    /* eor v16.16b, v7.16b, v16.16b */
    /* fmul v7.4s, v4.4s, v16.4s */
    /* mov v7.s[3], wzr */
    /* ext v17.16b, v7.16b, v7.16b, #8 */
    /* faddp v17.2s, v7.2s, v17.2s */
    /* movi d7, #0000000000000000 */
    /* zip2 v18.2s, v5.2s, v7.2s */
    /* mov v6.s[3], wzr */
    /* fmul v19.4s, v6.4s, v5.s[2] */
    /* fmul v20.4s, v6.4s, v5.s[1] */
    /* fmul v6.4s, v6.4s, v5.s[0] */
    /* mov v5.s[1], wzr */
    /* mov v3.d[1], v5.d[0] */
    /* fmul v5.4s, v3.4s, v16.4s */
    /* ext v21.16b, v5.16b, v5.16b, #8 */
    /* zip2 v22.2s, v0.2s, v1.2s */
    /* mov v22.d[1], v18.d[0] */
    /* fmul v16.4s, v22.4s, v16.4s */
    /* ext v18.16b, v16.16b, v16.16b, #8 */
    /* zip1 v18.2s, v21.2s, v18.2s */
    /* ldp q21, q23, [x8] */
    /* faddp v17.2s, v17.2s, v7.2s */
    /* faddp v5.2s, v5.2s, v16.2s */
    /* fadd v5.2s, v18.2s, v5.2s */
    /* fmul v4.4s, v4.4s, v2.4s */
    /* mov v4.s[3], wzr */
    /* ext v16.16b, v4.16b, v4.16b, #8 */
    /* faddp v4.2s, v4.2s, v16.2s */
    /* faddp v4.2s, v4.2s, v7.2s */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* fmul v2.4s, v22.4s, v2.4s */
    /* faddp v7.2s, v3.2s, v2.2s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* zip1 v2.2s, v3.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v7.2s */
    /* mov v2.d[1], v4.d[0] */
    /* mov v5.d[1], v17.d[0] */
    /* fadd v2.4s, v5.4s, v2.4s */
    /* mov v21.s[3], wzr */
    /* fmul v3.4s, v21.4s, v0.s[2] */
    /* mov v23.s[3], wzr */
    /* fmul v4.4s, v23.4s, v1.s[2] */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fadd v3.4s, v3.4s, v19.4s */
    /* fmul v4.4s, v21.4s, v0.s[1] */
    /* fmul v5.4s, v23.4s, v1.s[1] */
    /* fadd v4.4s, v4.4s, v5.4s */
    /* fadd v4.4s, v4.4s, v20.4s */
    /* fmul v0.4s, v21.4s, v0.s[0] */
    /* fmul v1.4s, v23.4s, v1.s[0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v6.4s */
    /* stp q0, q4, [sp, #0x10] */
    /* stp q3, q2, [sp, #0x30] */
    /* ldr x0, [x1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* dup v0.4s, v0.s[0] */
    /* mov v0.s[3], wzr */
    /* ldp q2, q1, [x19, #0x20] */
    /* fadd v1.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
