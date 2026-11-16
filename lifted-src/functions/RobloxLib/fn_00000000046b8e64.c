/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b8e64 start_va=0x46b8e64 image_relative=0x46b8e64 bytes=248 */
void function_46b8e64__at_46b8e64(void) {
    /* sub sp, sp, #0x90 */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp q1, q0, [x0] */
    /* ldp q5, q4, [x0, #0x20] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* zip2 v3.2d, v1.2d, v0.2d */
    /* zip2 v6.2d, v5.2d, v4.2d */
    /* dup v7.2s, v5.s[3] */
    /* mov v7.d[1], v5.d[0] */
    /* mov v16.16b, v5.16b */
    /* uzp1 v17.4s, v1.4s, v5.4s */
    /* uzp2 v18.4s, v1.4s, v5.4s */
    /* mov v5.d[1], v4.d[0] */
    /* dup v19.2s, v4.s[2] */
    /* mov v16.s[0], v4.s[3] */
    /* uzp2 v20.4s, v0.4s, v4.4s */
    /* uzp1 v21.4s, v0.4s, v4.4s */
    /* mov v4.d[1], v19.d[0] */
    /* fmul v4.4s, v7.4s, v4.4s */
    /* dup v7.2s, v1.s[1] */
    /* mov v19.16b, v0.16b */
    /* mov v19.s[3], v1.s[0] */
    /* mov v1.d[1], v0.d[0] */
    /* trn1 v16.4s, v16.4s, v16.4s */
    /* fmls v4.4s, v5.4s, v16.4s */
    /* dup v16.2s, v0.s[0] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* mov v0.d[1], v16.d[0] */
    /* stp q1, q3, [sp] */
    /* stp q5, q6, [sp, #0x20] */
    /* mov v7.d[1], v2.d[0] */
    /* fmul v0.4s, v7.4s, v0.4s */
    /* trn2 v1.4s, v19.4s, v19.4s */
    /* fmls v0.4s, v3.4s, v1.4s */
    /* stp q4, q0, [sp, #0x40] */
    /* fmul v1.4s, v17.4s, v20.4s */
    /* fmls v1.4s, v21.4s, v18.4s */
    /* str q1, [sp, #0x60] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* rev64 v2.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* dup v2.2s, v1.s[1] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* rev64 v2.4s, v4.4s */
    /* uzp1 v2.4s, v4.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* dup v0.4s, v0.s[0] */
    /* adrp x9, #0x4c0c000 */
    /* ldr q1, [x9, #0xcc0] */
    /* fdiv v0.4s, v1.4s, v0.4s */
    /* stur q0, [x29, #-0x10] */
    /* mov x0, sp */
    /* sub x1, x29, #0x10 */
    /* call #0x46b8fb0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
}
