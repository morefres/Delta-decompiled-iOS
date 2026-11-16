/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c2e04 start_va=0x2c2e04 image_relative=0x2c2e04 bytes=284 */
void function_2c2e04__at_2c2e04(void) {
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s2, s2, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s2, mi */
    /* ldr x8, [x0] */
    /* ldr s2, [x8] */
    /* fmul s0, s0, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fcmp s0, s2 */
    /* b.ls #0x2c2f1c */
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x3, x1 */
    /* ldp x8, x9, [x0, #8] */
    /* ldr w10, [x8, #0x20] */
    /* ldp q3, q2, [x8] */
    /* str w10, [sp, #0x30] */
    /* stp q3, q2, [sp, #0x10] */
    /* ldp x10, x11, [x0, #0x18] */
    /* ldr s2, [x10] */
    /* fmov s3, #0.50000000 */
    /* fmul s0, s0, s3 */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v1.s[0] */
    /* mov v4.s[1], v0.s[0] */
    /* fmul s1, s2, s3 */
    /* mov v4.s[2], v1.s[0] */
    /* ldr q1, [x9] */
    /* ldur q5, [x9, #0xc] */
    /* ldr d6, [x9, #0x18] */
    /* add x9, x9, #0x20 */
    /* ld1r {v7.2s}, [x9] */
    /* mov v6.d[1], v7.d[0] */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v5.4s, v5.4s, v4.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v4.4s, v4.4s, v6.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ldr s6, [x8, #0x2c] */
    /* fadd s4, s4, s6 */
    /* ldur d6, [x8, #0x24] */
    /* zip1 v1.2s, v1.2s, v5.2s */
    /* fadd v1.2s, v1.2s, v6.2s */
    /* stur d1, [sp, #0x34] */
    /* str s4, [sp, #0x3c] */
    /* ldr x8, [x11] */
    /* ldr x9, [x0, #0x28] */
    /* ldr s1, [x9] */
    /* fmul s1, s1, s3 */
    /* stp s1, s0, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x118] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #4 */
    /* mov x0, x8 */
    /* mov w4, #0 */
    /* mov w5, #6 */
    /* mov w6, #0 */
    /* call x9; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
