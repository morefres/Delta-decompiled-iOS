/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b7614 start_va=0x46b7614 image_relative=0x46b7614 bytes=464 */
void function_46b7614__at_46b7614(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr s0, [x0] */
    /* ldr s1, [x0, #0x10] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x0, #0x20] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* fcmp s0, s1 */
    /* b.ls #0x46b76d8 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ge #0x46b7780 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* str s0, [x21] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s0, s1 */
    /* b.le #0x46b7784 */
    /* adrp x8, #0x50e9000 */
    /* ldr s1, [x8, #0xd80] */
    /* fcmp s0, s1 */
    /* b.pl #0x46b76e4 */
    /* ldr s0, [x20, #0x1c] */
    /* ldr s1, [x20, #0x14] */
    /* fsub s0, s0, s1 */
    /* str s0, [x19] */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x20, #0x18] */
    /* fsub s0, s0, s1 */
    /* str s0, [x19, #4] */
    /* ldr s0, [x20, #0xc] */
    /* ldr s1, [x20, #4] */
    /* fsub s0, s0, s1 */
    /* str s0, [x19, #8] */
    /* fmov s0, wzr */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x46bfe90 */
    /* mov w8, #0xfdb */
    /* movk w8, #0x4049, lsl #16 */
    /* str w8, [x21] */
    /* ldr s1, [x20] */
    /* ldr s0, [x20, #0x10] */
    /* ldr s2, [x20, #0x20] */
    /* fcmp s1, s0 */
    /* b.ge #0x46b7738 */
    /* fcmp s0, s2 */
    /* b.lt #0x46b7740 */
    /* fsub s0, s0, s1 */
    /* fsub s0, s0, s2 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #4] */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x20, #4] */
    /* fmul s1, s0, s1 */
    /* str s1, [x19] */
    /* ldr s1, [x20, #0x14] */
    /* branch b #0x46b77cc */
    /* fcmp s1, s2 */
    /* b.ge #0x46b7798 */
    /* fsub s1, s2, s1 */
    /* fsub s0, s1, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #8] */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x20, #8] */
    /* fmul s1, s0, s1 */
    /* str s1, [x19] */
    /* ldr s1, [x20, #0x14] */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #4] */
    /* branch b #0x46b77d4 */
    /* str wzr, [x21] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [x19] */
    /* str wzr, [x19, #8] */
    /* branch b #0x46b77d4 */
    /* fsub s0, s1, s0 */
    /* fsub s0, s0, s2 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x19] */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x20, #4] */
    /* fmul s1, s0, s1 */
    /* str s1, [x19, #4] */
    /* ldr s1, [x20, #8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
