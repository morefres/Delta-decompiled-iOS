/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400d080 start_va=0x400d080 image_relative=0x400d080 bytes=224 */
void function_400d080__at_400d080(void) {
    /* cmp x2, #5 */
    /* b.hi #0x400d158 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* lsl x8, x8, x2 */
    /* mov w9, #9 */
    /* tst x8, x9 */
    /* b.ne #0x400d0e4 */
    /* mov w8, #1 */
    /* lsl x8, x8, x2 */
    /* mov w9, #0x12 */
    /* tst x8, x9 */
    /* b.eq #0x400d110 */
    /* ldr s0, [x1] */
    /* fabs s1, s0 */
    /* ldr s2, [x19, #0x14] */
    /* fmov s0, #0.50000000 */
    /* fmul s2, s2, s0 */
    /* fcmp s1, s2 */
    /* b.hi #0x400d12c */
    /* ldr s1, [x1, #8] */
    /* branch b #0x400d138 */
    /* mov x0, x1 */
    /* call #0x46c064c; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x18] */
    /* fmul s1, s1, s1 */
    /* fmov s2, #0.25000000 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* branch b #0x400d148 */
    /* ldr s0, [x1] */
    /* fabs s1, s0 */
    /* ldr s2, [x19, #0x14] */
    /* fmov s0, #0.50000000 */
    /* fmul s2, s2, s0 */
    /* fcmp s1, s2 */
    /* b.ls #0x400d134 */
    /* mov w0, #0 */
    /* branch b #0x400d14c */
    /* ldr s1, [x1, #4] */
    /* fabs s1, s1 */
    /* ldr s2, [x19, #0x18] */
    /* fmul s0, s2, s0 */
    /* fcmp s1, s0 */
    /* cset w0, ls */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
}
