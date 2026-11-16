/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac926c start_va=0xac926c image_relative=0xac926c bytes=180 */
void function_ac926c__at_ac926c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldr s0, [x0, #8] */
    /* fmul s1, s0, s0 */
    /* ldr d2, [x0] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* sub x8, x29, #0x44 */
    /* add x0, sp, #0x28 */
    /* call #0x46bf614; ABI effects unresolved */
    /* str s8, [sp, #4] */
    /* movi d0, #0000000000000000 */
    /* stur d0, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* str s8, [sp, #0x14] */
    /* stur d0, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* str s8, [sp, #0x24] */
    /* add x8, sp, #0x28 */
    /* sub x0, x29, #0x44 */
    /* add x1, sp, #4 */
    /* call #0x46b8914; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x46b8b34; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
}
