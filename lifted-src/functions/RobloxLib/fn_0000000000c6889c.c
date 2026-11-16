/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6889c start_va=0xc6889c image_relative=0xc6889c bytes=336 */
void function_c6889c__at_c6889c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* mov x7, x0 */
    /* cmp x4, x5 */
    /* b.le #0xc6891c */
    /* mov x0, x6 */
    /* cmp x8, x2 */
    /* b.eq #0xc688ec */
    /* mov x0, x6 */
    /* mov x9, x8 */
    /* ldp q0, q1, [x9] */
    /* ldr x10, [x9, #0x20] */
    /* str x10, [x0, #0x20] */
    /* stp q0, q1, [x0] */
    /* add x9, x9, #0x28 */
    /* add x0, x0, #0x28 */
    /* cmp x9, x2 */
    /* b.ne #0xc688cc */
    /* stur x3, [x29, #-8] */
    /* sub x9, x29, #8 */
    /* stp x2, x9, [sp, #8] */
    /* str x2, [sp] */
    /* mov x1, x0 */
    /* mov x2, x6 */
    /* mov x3, x6 */
    /* mov x4, x8 */
    /* mov x5, x8 */
    /* mov x6, x7 */
    /* call #0xc68b54; ABI effects unresolved */
    /* branch b #0xc68924 */
    /* cmp x7, x8 */
    /* b.ne #0xc68930 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* neg x9, x6 */
    /* mov x10, x6 */
    /* mov x11, x7 */
    /* ldp q0, q1, [x11] */
    /* ldr x12, [x11, #0x20] */
    /* str x12, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* add x11, x11, #0x28 */
    /* add x10, x10, #0x28 */
    /* sub x9, x9, #0x28 */
    /* cmp x11, x8 */
    /* b.ne #0xc6893c */
    /* branch b #0xc689c8 */
    /* ldr w11, [x8, #0x20] */
    /* ldr w12, [x6, #0x20] */
    /* ldr s0, [x8, #0x18] */
    /* ldr s1, [x6, #0x18] */
    /* fcmp s0, s1 */
    /* cset w13, gt */
    /* cmp w11, w12 */
    /* cset w11, lt */
    /* csel w11, w13, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0xc689a8 */
    /* ldp q0, q1, [x8] */
    /* ldr x11, [x8, #0x20] */
    /* str x11, [x7, #0x20] */
    /* stp q0, q1, [x7] */
    /* add x8, x8, #0x28 */
    /* branch b #0xc689bc */
    /* ldp q0, q1, [x6] */
    /* ldr x11, [x6, #0x20] */
    /* str x11, [x7, #0x20] */
    /* stp q0, q1, [x7] */
    /* add x6, x6, #0x28 */
    /* add x7, x7, #0x28 */
    /* cmp x10, x6 */
    /* b.eq #0xc68924 */
    /* cmp x8, x2 */
    /* b.ne #0xc68964 */
    /* add x8, x6, x9 */
    /* neg x2, x8 */
    /* mov x0, x7 */
    /* mov x1, x6 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    /* branch b #0x4b98ef0 */
}
