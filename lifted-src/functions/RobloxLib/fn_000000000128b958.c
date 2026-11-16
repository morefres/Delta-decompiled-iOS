/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_128b958 start_va=0x128b958 image_relative=0x128b958 bytes=220 */
void function_128b958__at_128b958(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp s2, s1, [x0] */
    /* fneg s3, s1 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* ldp s4, s5, [x0, #8] */
    /* fmul s6, s4, s0 */
    /* fsub s3, s3, s6 */
    /* fadd s6, s6, s2 */
    /* fmul s7, s2, s0 */
    /* fmov s16, wzr */
    /* fmul s16, s1, s16 */
    /* fadd s7, s16, s7 */
    /* fadd s3, s3, s3 */
    /* fadd s6, s6, s6 */
    /* fadd s7, s7, s7 */
    /* fmul s16, s5, s6 */
    /* fmul s5, s5, s7 */
    /* fmov s17, #-1.00000000 */
    /* fadd s5, s5, s17 */
    /* fmul s4, s4, s3 */
    /* fmul s7, s2, s7 */
    /* fsub s4, s4, s7 */
    /* fmul s2, s2, s6 */
    /* fmul s1, s1, s3 */
    /* fsub s1, s2, s1 */
    /* fadd s2, s16, s4 */
    /* fadd s1, s1, s5 */
    /* stur wzr, [x29, #-0xc] */
    /* stp s2, s1, [x29, #-8] */
    /* fmul s2, s2, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xd74] */
    /* fcmp s1, s2 */
    /* b.ls #0x128ba14 */
    /* mov x2, x0 */
    /* str d0, [sp, #8] */
    /* mov w9, #-0x40800000 */
    /* str w9, [sp, #0x10] */
    /* sub x0, x29, #0xc */
    /* add x1, sp, #8 */
    /* call #0x128b8a4; ABI effects unresolved */
    /* branch b #0x128ba28 */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0x5d0] */
    /* str q0, [x8] */
    /* str xzr, [x8, #0x10] */
    /* str wzr, [x8, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
