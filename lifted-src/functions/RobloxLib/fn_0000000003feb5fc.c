/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3feb5fc start_va=0x3feb5fc image_relative=0x3feb5fc bytes=244 */
void function_3feb5fc__at_3feb5fc(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0xdd] */
    /* cmp w8, #1 */
    /* b.ne #0x3feb6b8 */
    /* mov x20, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x20, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x20, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* fmul s3, s9, s2 */
    /* fmul s4, s10, s1 */
    /* fsub s3, s3, s4 */
    /* fmul s4, s10, s0 */
    /* fmul s2, s8, s2 */
    /* fsub s2, s4, s2 */
    /* fmul s1, s8, s1 */
    /* fmul s0, s9, s0 */
    /* fsub s4, s1, s0 */
    /* fmul s0, s3, s3 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s4, s4 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fcmp s0, s1 */
    /* b.le #0x3feb6d8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s5, s1, s0 */
    /* fmul s0, s3, s5 */
    /* fmul s1, s2, s5 */
    /* fmul s2, s4, s5 */
    /* branch b #0x3feb6c4 */
    /* fmov s1, wzr */
    /* fmov s0, #1.00000000 */
    /* fmov s2, wzr */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
    /* add x0, x19, #0x98 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    /* branch b #0x3e908a0 */
}
