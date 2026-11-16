/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_297f28 start_va=0x297f28 image_relative=0x297f28 bytes=160 */
void function_297f28__at_297f28(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp s2, s3, [x0, #0x10] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr x8, [x0, #0x30] */
    /* cmp x8, #8 */
    /* b.lo #0x297f6c */
    /* add x0, x19, #0x18 */
    /* mov w1, #1 */
    /* call #0x297fc8; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, #7 */
    /* cset w8, hi */
    /* branch b #0x297f70 */
    /* mov w8, #0 */
    /* ldp s2, s3, [x19, #0x38] */
    /* fmul s4, s2, s2 */
    /* fmul s5, s3, s3 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fadd s1, s0, s1 */
    /* fmul s0, s2, s1 */
    /* fmul s1, s3, s1 */
    /* cbz w8, #0x297fb8 */
    /* add x0, x19, #0x18 */
    /* mov w1, #0 */
    /* call #0x297fc8; ABI effects unresolved */
    /* fmov s2, wzr */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
