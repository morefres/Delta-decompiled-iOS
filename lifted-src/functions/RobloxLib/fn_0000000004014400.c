/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4014400 start_va=0x4014400 image_relative=0x4014400 bytes=264 */
void function_4014400__at_4014400(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldp q2, q1, [x22, #0x50] */
    /* ldp q3, q4, [x21] */
    /* adrp x8, #0x4fef000 */
    /* ldr q5, [x8, #0x690] */
    /* ldp q6, q7, [x21, #0x20] */
    /* and v16.16b, v6.16b, v5.16b */
    /* and v17.16b, v4.16b, v5.16b */
    /* and v5.16b, v3.16b, v5.16b */
    /* fadd v18.4s, v1.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* movi v2.4s, #0x3f, lsl #24 */
    /* fmul v18.4s, v18.4s, v2.4s */
    /* fmul v6.4s, v6.4s, v18.4s */
    /* mov v18.s[3], wzr */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* mov v1.s[3], wzr */
    /* dup v0.4s, v0.s[0] */
    /* mov v0.s[3], wzr */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v3.4s, v18.4s */
    /* fmul v2.4s, v4.4s, v18.4s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* ext v4.16b, v2.16b, v2.16b, #8 */
    /* zip1 v3.2s, v3.2s, v4.2s */
    /* mov v6.s[3], wzr */
    /* faddp v1.2s, v1.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* ext v2.16b, v6.16b, v6.16b, #8 */
    /* faddp v2.2s, v6.2s, v2.2s */
    /* movi d3, #0000000000000000 */
    /* faddp v2.2s, v2.2s, v3.2s */
    /* mov v1.d[1], v2.d[0] */
    /* fadd v1.4s, v7.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v5.4s */
    /* fmul v4.4s, v0.4s, v17.4s */
    /* fmul v0.4s, v0.4s, v16.4s */
    /* ext v5.16b, v2.16b, v2.16b, #8 */
    /* ext v6.16b, v4.16b, v4.16b, #8 */
    /* zip1 v5.2s, v5.2s, v6.2s */
    /* mov v0.s[3], wzr */
    /* faddp v2.2s, v2.2s, v4.2s */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* ext v4.16b, v0.16b, v0.16b, #8 */
    /* faddp v0.2s, v0.2s, v4.2s */
    /* faddp v0.2s, v0.2s, v3.2s */
    /* mov v2.d[1], v0.d[0] */
    /* fsub v0.4s, v1.4s, v2.4s */
    /* mov v0.s[3], wzr */
    /* str q0, [x20] */
    /* fadd v0.4s, v1.4s, v2.4s */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
