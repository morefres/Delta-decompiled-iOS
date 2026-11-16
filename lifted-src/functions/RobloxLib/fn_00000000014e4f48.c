/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14e4f48 start_va=0x14e4f48 image_relative=0x14e4f48 bytes=368 */
void function_14e4f48__at_14e4f48(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x494718; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x4947b0; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x21, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x14e4fa8 */
    /* ldr x10, [x21, #0x10] */
    /* add x10, x10, w8, uxtw #3 */
    /* ldr w11, [x20] */
    /* str w11, [x10] */
    /* ldr w11, [x19] */
    /* str w11, [x10, #4] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str q0, [sp] */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* cbz w0, #0x14e5058 */
    /* cbz w21, #0x14e5038 */
    /* ldr s0, [x20, #0x2c] */
    /* ldr q2, [sp] */
    /* fmul s0, s0, s2 */
    /* ldr s1, [x19, #0x2c] */
    /* fsub s0, s1, s0 */
    /* ldur d1, [x20, #0x24] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldur d2, [x19, #0x24] */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x14e5070 */
    /* mov w0, #0 */
    /* branch b #0x14e505c */
    /* ldr s0, [x19, #0x24] */
    /* ldr s1, [x20, #0x24] */
    /* fcmp s0, s1 */
    /* b.ne #0x14e5058 */
    /* ldr s0, [x19, #0x28] */
    /* ldr s1, [x20, #0x28] */
    /* fcmp s0, s1 */
    /* b.eq #0x14e50a4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* cset w0, hi */
    /* branch b #0x14e505c */
    /* ldr s0, [x19, #0x2c] */
    /* ldr s1, [x20, #0x2c] */
    /* fcmp s0, s1 */
    /* cset w0, ne */
    /* branch b #0x14e505c */
}
