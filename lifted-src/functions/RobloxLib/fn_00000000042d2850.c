/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d2850 start_va=0x42d2850 image_relative=0x42d2850 bytes=388 */
void function_42d2850__at_42d2850(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x3] */
    /* and x9, x8, #3 */
    /* ubfx x22, x8, #2, #0x1e */
    /* add x8, x1, x9, lsl #2 */
    /* ldr s8, [x8, #8] */
    /* ldr s0, [x8, #0x14] */
    /* ldr s9, [x8, #0x30] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x42d2900 */
    /* ldr s0, [x21, #4] */
    /* fmul s0, s9, s0 */
    /* fcmp s8, s0 */
    /* b.hi #0x42d28cc */
    /* str w22, [sp] */
    /* ldur x8, [x20, #4] */
    /* stur x8, [sp, #4] */
    /* ldr x1, [sp] */
    /* lsr x2, x8, #0x20 */
    /* mov x0, x19 */
    /* call #0x3f1d80; ABI effects unresolved */
    /* ldr s0, [x21, #8] */
    /* fmul s0, s9, s0 */
    /* fcmp s0, s8 */
    /* b.hi #0x42d2974 */
    /* add w8, w22, #1 */
    /* str w8, [sp] */
    /* ldur x8, [x20, #4] */
    /* stur x8, [sp, #4] */
    /* ldr x1, [sp] */
    /* lsr x2, x8, #0x20 */
    /* mov x0, x19 */
    /* call #0x3f1d80; ABI effects unresolved */
    /* branch b #0x42d2974 */
    /* mov w8, #4 */
    /* mov w9, #8 */
    /* csel x10, x9, x8, le */
    /* ldr s1, [x21, x10] */
    /* cset w23, le */
    /* fmul s1, s9, s1 */
    /* fsub s1, s1, s8 */
    /* csel x8, x8, x9, le */
    /* ldr s2, [x21, x8] */
    /* fdiv s10, s1, s0 */
    /* fmul s1, s9, s2 */
    /* fsub s1, s1, s8 */
    /* fdiv s2, s1, s0 */
    /* ldr s1, [x20, #8] */
    /* fcmp s2, s1 */
    /* b.hi #0x42d2968 */
    /* fcmp s0, #0.0 */
    /* cinc w8, w22, gt */
    /* ldr s0, [x20, #4] */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* fmov w9, s0 */
    /* orr x1, x8, x9, lsl #32 */
    /* fmov w2, s1 */
    /* mov x0, x19 */
    /* call #0x3f1d80; ABI effects unresolved */
    /* ldr s0, [x20, #4] */
    /* fcmp s0, s10 */
    /* b.ls #0x42d2994 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add w8, w22, w23 */
    /* ldr s1, [x20, #8] */
    /* fcmp s1, s10 */
    /* fcsel s1, s1, s10, mi */
    /* fmov w9, s0 */
    /* orr x1, x8, x9, lsl #32 */
    /* fmov w2, s1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3f1d80 */
}
