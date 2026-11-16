/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282b764 start_va=0x282b764 image_relative=0x282b764 bytes=248 */
void function_282b764__at_282b764(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* subs w8, w2, #1 */
    /* b.lt #0x282b838 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* mov w26, #0xc */
    /* mov x23, x1 */
    /* mov w27, w2 */
    /* smaddl x1, w8, w26, x21 */
    /* ldr s0, [x23, #8] */
    /* ldr s1, [x22, #8] */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* ldr s2, [x1, #8] */
    /* fcmp s2, s1 */
    /* cset w10, le */
    /* eor w9, w9, w10 */
    /* tbnz w9, #0, #0x282b804 */
    /* ldr s3, [x22] */
    /* ldr s4, [x1] */
    /* ldr s5, [x23] */
    /* fsub s4, s4, s5 */
    /* fsub s1, s1, s0 */
    /* fmul s1, s1, s4 */
    /* fsub s0, s2, s0 */
    /* fdiv s0, s1, s0 */
    /* fadd s0, s5, s0 */
    /* fcmp s3, s0 */
    /* b.pl #0x282b804 */
    /* eor w24, w24, #1 */
    /* sxtw x28, w8 */
    /* add x3, x19, x28, lsl #2 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x282b518; ABI effects unresolved */
    /* str s0, [x20, x28, lsl #2] */
    /* mov x8, x25 */
    /* add x9, x25, #1 */
    /* add x23, x23, #0xc */
    /* mov x25, x9 */
    /* cmp x27, x9 */
    /* b.ne #0x282b7ac */
    /* branch b #0x282b83c */
    /* mov w24, #0 */
    /* and w0, w24, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
