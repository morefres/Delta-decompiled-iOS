/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_abe1f0 start_va=0xabe1f0 image_relative=0xabe1f0 bytes=292 */
void function_abe1f0__at_abe1f0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, x3 */
    /* mov x9, x2 */
    /* mov x10, x1 */
    /* ldr x1, [x0, #0x228] */
    /* ldr w2, [x0, #0x1c] */
    /* ldp s0, s1, [x9] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x9, #8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* adrp x11, #0x4bd1000 */
    /* ldr s1, [x11, #0xf94] */
    /* fmul s0, s0, s1 */
    /* mov x3, x10 */
    /* ldr x11, [x3, #0x24]! */
    /* stur x11, [x29, #-0x10] */
    /* ldr w11, [x10, #0x2c] */
    /* stur w11, [x29, #-8] */
    /* stur s0, [x29, #-4] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* strb w6, [sp, #0x10] */
    /* stp w4, w5, [sp, #8] */
    /* add x11, sp, #0x20 */
    /* str x11, [sp] */
    /* sub x7, x29, #0x10 */
    /* mov x4, x10 */
    /* mov x5, x9 */
    /* mov x6, x8 */
    /* call #0xabdbfc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x6, x2 */
    /* mov x8, x1 */
    /* ldr x1, [x0, #0x230] */
    /* ldr w2, [x0, #0x1c] */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* stp s1, s0, [x29, #-0xc] */
    /* stur s0, [x29, #-4] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, gt */
    /* adrp x9, #0x4bd1000 */
    /* ldr s1, [x9, #0xf94] */
    /* fmul s0, s0, s1 */
    /* mov x9, x8 */
    /* ldr x10, [x9, #0x24]! */
    /* stur x10, [x29, #-0x20] */
    /* ldr w10, [x8, #0x2c] */
    /* stur w10, [x29, #-0x18] */
    /* stur s0, [x29, #-0x14] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* strb w5, [sp, #0x10] */
    /* stp w3, w4, [sp, #8] */
    /* add x10, sp, #0x20 */
    /* str x10, [sp] */
    /* sub x5, x29, #0xc */
    /* sub x7, x29, #0x20 */
    /* mov x3, x9 */
    /* mov x4, x8 */
    /* call #0xabdbfc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
}
