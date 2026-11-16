/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3d878 start_va=0x3e3d878 image_relative=0x3e3d878 bytes=232 */
void function_3e3d878__at_3e3d878(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr q1, [x0, #0x10] */
    /* umov w8, v1.b[0xc] */
    /* cbz w8, #0x3e3d92c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* str q1, [sp] */
    /* call x8; ABI effects unresolved */
    /* dup v0.4s, v0.s[0] */
    /* mov v0.s[3], wzr */
    /* adrp x8, #0x4fef000 */
    /* ldr q1, [x8, #0x690] */
    /* ldp q2, q3, [x21] */
    /* and v2.16b, v2.16b, v1.16b */
    /* and v3.16b, v3.16b, v1.16b */
    /* ldp q4, q5, [x21, #0x20] */
    /* and v1.16b, v4.16b, v1.16b */
    /* ldr q4, [sp] */
    /* fadd v0.4s, v4.4s, v0.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* fmul v3.4s, v0.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v2.16b, v2.16b, #8 */
    /* ext v4.16b, v3.16b, v3.16b, #8 */
    /* zip1 v1.2s, v1.2s, v4.2s */
    /* mov v0.s[3], wzr */
    /* faddp v2.2s, v2.2s, v3.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* faddp v0.2s, v0.2s, v2.2s */
    /* movi d2, #0000000000000000 */
    /* faddp v0.2s, v0.2s, v2.2s */
    /* mov v1.d[1], v0.d[0] */
    /* fsub v0.4s, v5.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* str q0, [x20] */
    /* fadd v0.4s, v5.4s, v1.4s */
    /* branch b #0x3e3d948 */
    /* ldr q0, [x21, #0x30] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* str q0, [x20] */
    /* ldr q0, [x0, #0x10] */
    /* ldr q1, [x21, #0x30] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
