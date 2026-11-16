/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_128b054 start_va=0x128b054 image_relative=0x128b054 bytes=132 */
void function_128b054__at_128b054(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr s0, [x0, #0x14] */
    /* ldr s1, [x0, #0x20] */
    /* fneg s2, s0 */
    /* fneg s3, s1 */
    /* stur wzr, [x29, #-0xc] */
    /* stp s2, s3, [x29, #-8] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xd74] */
    /* fcmp s0, s1 */
    /* b.ls #0x128b0bc */
    /* mov x2, x0 */
    /* movi v0.2s, #0x80, lsl #24 */
    /* str d0, [sp, #8] */
    /* mov w9, #-0x40800000 */
    /* str w9, [sp, #0x10] */
    /* sub x0, x29, #0xc */
    /* add x1, sp, #8 */
    /* call #0x128afb0; ABI effects unresolved */
    /* branch b #0x128b0cc */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* stp q0, q0, [x8] */
    /* str q0, [x8, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
