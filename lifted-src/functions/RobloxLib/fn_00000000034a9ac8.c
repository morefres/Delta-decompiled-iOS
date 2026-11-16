/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a9ac8 start_va=0x34a9ac8 image_relative=0x34a9ac8 bytes=260 */
void function_34a9ac8__at_34a9ac8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* fmov w8, s1 */
    /* fmov w9, s0 */
    /* and w9, w9, #0x7fffffff */
    /* and w8, w8, #0x7fffffff */
    /* mov w10, #0x7f7fffff */
    /* cmp w8, w10 */
    /* cset w8, gt */
    /* mov w0, #0x1d */
    /* cmp w9, w10 */
    /* b.gt #0x34a9bc0 */
    /* tbnz w8, #0, #0x34a9bc0 */
    /* mov w8, #0x1954 */
    /* movk w8, #1, lsl #16 */
    /* ldr w10, [x19, x8] */
    /* ldr w8, [x19, #0x704] */
    /* cmp w10, #4 */
    /* b.eq #0x34a9b60 */
    /* cmp w10, #5 */
    /* b.eq #0x34a9b44 */
    /* mov x9, x1 */
    /* cmp w10, #9 */
    /* b.ne #0x34a9b78 */
    /* and w9, w1, #0xfffffffc */
    /* cmp w9, #0xc */
    /* b.ne #0x34a9bbc */
    /* sub w9, w1, #0xc */
    /* branch b #0x34a9b78 */
    /* cmp w1, #3 */
    /* b.eq #0x34a9bbc */
    /* and w9, w1, #0xfffffffe */
    /* cmp w9, #4 */
    /* cset w9, eq */
    /* sub w9, w1, w9 */
    /* branch b #0x34a9b78 */
    /* and w9, w1, #0xfffffffe */
    /* cmp w9, #2 */
    /* b.eq #0x34a9bbc */
    /* sub w10, w1, #2 */
    /* cmp w9, #4 */
    /* csel w9, w10, w1, eq */
    /* cmp w9, w8 */
    /* b.ge #0x34a9bbc */
    /* mov w8, #0x30 */
    /* smaddl x8, w9, w8, x19 */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x20, x8, #0x958 */
    /* stp w1, w9, [x20] */
    /* str s0, [x20, #8] */
    /* str wzr, [x20, #0xc] */
    /* str s1, [x20, #0x10] */
    /* strb w2, [x20, #0x28] */
    /* call #0x343dff8; ABI effects unresolved */
    /* str s0, [x20, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x34b1740 */
    /* mov w0, #0x1f */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
