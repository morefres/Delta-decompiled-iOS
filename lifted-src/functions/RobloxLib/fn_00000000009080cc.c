/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9080cc start_va=0x9080cc image_relative=0x9080cc bytes=260 */
void function_9080cc__at_9080cc(void) {
    /* stp d13, d12, [sp, #-0x50]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* call #0x9ac9cc; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0x760 */
    /* adrp x9, #0x60ff000 */
    /* add x9, x9, #0x790 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w8, [x8] */
    /* scvtf d9, w8 */
    /* ldr x0, [x19] */
    /* call #0x9ac9cc; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0x778 */
    /* adrp x9, #0x60ff000 */
    /* add x9, x9, #0x7a8 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w8, [x8] */
    /* scvtf d10, w8 */
    /* str wzr, [x19, #0x88] */
    /* ldr d0, [x19, #0x90] */
    /* fsub d11, d8, d0 */
    /* ldr x0, [x19] */
    /* call #0x997de0; ABI effects unresolved */
    /* fmov d12, #1.00000000 */
    /* fmov d0, #1.00000000 */
    /* cbz x0, #0x908170 */
    /* ldr x0, [x19] */
    /* ldr w20, [x0, #0x3aa4] */
    /* call #0x997de0; ABI effects unresolved */
    /* udiv x8, x20, x0 */
    /* ucvtf d0, x8 */
    /* fmaxnm d0, d0, d12 */
    /* fmov d1, #30.00000000 */
    /* fdiv d1, d10, d1 */
    /* fmul d0, d11, d0 */
    /* fcmp d0, d1 */
    /* fcsel d0, d0, d1, mi */
    /* fmul d0, d0, d9 */
    /* fcvtzs w8, d0 */
    /* str w8, [x19, #0x88] */
    /* str d8, [x19, #0x90] */
    /* ldr s0, [x19, #8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x9081b8 */
    /* scvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* str w8, [x19, #0x88] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x50 */
    return;
}
