/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400e708 start_va=0x400e708 image_relative=0x400e708 bytes=252 */
void function_400e708__at_400e708(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x2 */
    /* call #0x46b735c; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr d0, [x21] */
    /* ldr s1, [x21, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x30] */
    /* ldur q2, [sp, #0x3c] */
    /* ldr d3, [sp, #0x48] */
    /* add x8, x22, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v4.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* stp q1, q4, [sp, #0x10] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str q0, [sp] */
    /* ldrsb x8, [x19, #0xc] */
    /* adrp x9, #0x5006000 */
    /* add x9, x9, #0x40 */
    /* ldr x22, [x9, x8, lsl #3] */
    /* mov x21, #-1 */
    /* fmov s8, wzr */
    /* cmp x20, x22 */
    /* b.hs #0x400e7e8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x400d6b8; ABI effects unresolved */
    /* ldp q3, q4, [sp, #0x10] */
    /* fmul s0, s4, s0 */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* ldr q1, [sp] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s8 */
    /* fcsel s8, s0, s8, gt */
    /* csel x21, x20, x21, gt */
    /* add x20, x20, #1 */
    /* branch b #0x400e7a4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
