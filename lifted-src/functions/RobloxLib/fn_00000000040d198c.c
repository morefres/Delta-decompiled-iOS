/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d198c start_va=0x40d198c image_relative=0x40d198c bytes=152 */
void function_40d198c__at_40d198c(void) {
    /* cmp w4, #1 */
    /* b.lt #0x40d1a20 */
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w9, [x0] */
    /* madd w9, w9, w2, w1 */
    /* add x19, x8, w9, uxtw #2 */
    /* mov w20, w4 */
    /* add x21, x3, #0xc */
    /* movi d8, #0000000000000000 */
    /* fmov s9, wzr */
    /* ldur d0, [x21, #-0xc] */
    /* fmaxnm v0.2s, v0.2s, v8.2s */
    /* fsqrt v0.2s, v0.2s */
    /* str d0, [sp, #8] */
    /* ldp s0, s1, [x21, #-4] */
    /* fmaxnm s0, s0, s9 */
    /* fsqrt s0, s0 */
    /* stp s0, s1, [sp, #0x10] */
    /* add x0, sp, #0x1f */
    /* add x1, sp, #8 */
    /* mov x2, x19 */
    /* call #0x40d1a24; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* add x21, x21, #0x10 */
    /* subs x20, x20, #1 */
    /* b.ne #0x40d19cc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
