/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10cf55c start_va=0x10cf55c image_relative=0x10cf55c bytes=200 */
void function_10cf55c__at_10cf55c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* lsr w8, w1, #5 */
    /* ldr x9, [x0, #0x168] */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* lsr w8, w8, w1 */
    /* tbz w8, #0, #0x10cf5e0 */
    /* mov x20, x0 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1c8] */
    /* add x8, x8, w0, uxtw #2 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19] */
    /* ldp s0, s1, [x19] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* ldp s3, s4, [x19, #8] */
    /* fmul s5, s3, s3 */
    /* fmul s6, s4, s4 */
    /* fadd s5, s5, s6 */
    /* fadd s2, s2, s5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fcmp s2, s5 */
    /* b.pl #0x10cf5f4 */
    /* fmov s0, #1.00000000 */
    /* fmov s2, wzr */
    /* fmov s1, wzr */
    /* fmov s3, wzr */
    /* branch b #0x10cf610 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* branch b #0x10cf618 */
    /* fsqrt s2, s2 */
    /* fmov s5, #1.00000000 */
    /* fdiv s5, s5, s2 */
    /* fmul s2, s0, s5 */
    /* fmul s1, s1, s5 */
    /* fmul s3, s3, s5 */
    /* fmul s0, s4, s5 */
    /* stp s2, s1, [x19] */
    /* stp s3, s0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
