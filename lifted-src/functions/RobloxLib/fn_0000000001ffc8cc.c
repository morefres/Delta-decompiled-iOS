/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffc8cc start_va=0x1ffc8cc image_relative=0x1ffc8cc bytes=224 */
void function_1ffc8cc__at_1ffc8cc(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* fmov s2, wzr */
    /* cbz x0, #0x1ffc994 */
    /* ldr x8, [x19, #0x20] */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* cbz x8, #0x1ffc99c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2d8] */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0xb8 */
    /* call #0x29a693c; ABI effects unresolved */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* fneg s1, s1 */
    /* movi v2.16b, #0 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v2.s[1], v1.s[0] */
    /* ldur q0, [x19, #0x64] */
    /* ldr q1, [x19, #0x70] */
    /* ldur d3, [x19, #0x84] */
    /* dup v4.2s, v3.s[0] */
    /* ldur d5, [x19, #0x7c] */
    /* mov v5.d[1], v4.d[0] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v5.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* mov s3, v3.s[1] */
    /* fadd s0, s3, s0 */
    /* ldp s3, s4, [x19, #0x8c] */
    /* fadd s1, s1, s3 */
    /* fadd s2, s2, s4 */
    /* branch b #0x1ffc99c */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
