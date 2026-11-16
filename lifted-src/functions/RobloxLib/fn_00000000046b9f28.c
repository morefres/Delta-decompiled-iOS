/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b9f28 start_va=0x46b9f28 image_relative=0x46b9f28 bytes=232 */
void function_46b9f28__at_46b9f28(void) {
    /* ldr s1, [x0, #0xc] */
    /* fcmp s1, #0.0 */
    /* b.pl #0x46b9f6c */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr d0, [x0] */
    /* add x8, x0, #8 */
    /* ld1 {v0.s}[2], [x8] */
    /* mov v0.s[3], v1.s[0] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* call #0x46b9f28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* fmov s0, #1.00000000 */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, gt */
    /* fsub s2, s0, s1 */
    /* fsqrt s2, s2 */
    /* adrp x8, #0x50e9000 */
    /* ldr s3, [x8, #0xdd8] */
    /* fmul s3, s1, s3 */
    /* adrp x8, #0x50e9000 */
    /* ldr s4, [x8, #0xddc] */
    /* fadd s3, s3, s4 */
    /* fmul s3, s1, s3 */
    /* adrp x8, #0x50e9000 */
    /* ldr s4, [x8, #0xde0] */
    /* fadd s3, s3, s4 */
    /* fmul s3, s1, s3 */
    /* adrp x8, #0x50e9000 */
    /* ldr s4, [x8, #0xde4] */
    /* fadd s3, s3, s4 */
    /* fmul s2, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xf2c] */
    /* fcmp s2, s3 */
    /* b.pl #0x46b9fe4 */
    /* fmul s0, s2, s2 */
    /* fmov s1, #-3.00000000 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #2.00000000 */
    /* fadd s2, s0, s1 */
    /* branch b #0x46b9ff8 */
    /* fadd s2, s2, s2 */
    /* fmul s1, s1, s1 */
    /* fsub s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fdiv s2, s2, s0 */
    /* ldp s0, s1, [x0] */
    /* ldr s3, [x0, #8] */
    /* fmul s0, s2, s0 */
    /* fmul s1, s2, s1 */
    /* fmul s2, s2, s3 */
    return;
}
