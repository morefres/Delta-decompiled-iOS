/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f97f80 start_va=0x3f97f80 image_relative=0x3f97f80 bytes=232 */
void function_3f97f80__at_3f97f80(void) {
    /* ldr s0, [x1] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x1, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3f97fac */
    /* mov w0, #1 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
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
    /* b.ls #0x3f97ffc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbz w0, #0, #0x3f98004 */
    /* mov w0, #1 */
    /* branch b #0x3f9805c */
    /* ldr s0, [x20, #8] */
    /* fmul s1, s0, s0 */
    /* ldr d2, [x20] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x19, #0x200] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* faddp s1, v1.2s */
    /* ldr s2, [x19, #0x208] */
    /* fmul s0, s2, s0 */
    /* fadd s0, s0, s1 */
    /* fabd s0, s3, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fcmp s0, s1 */
    /* cset w0, ls */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
