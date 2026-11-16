/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1513430 start_va=0x1513430 image_relative=0x1513430 bytes=268 */
void function_1513430__at_1513430(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* add x8, x0, w1, sxtw #3 */
    /* ldr x21, [x8, #0x48] */
    /* ldr x0, [x0, #0x10] */
    /* call #0x2d1d898; ABI effects unresolved */
    /* ldp s3, s4, [x21, #0x28] */
    /* ldr s5, [x21, #0x30] */
    /* fsub s2, s5, s2 */
    /* fcmp s2, #0.0 */
    /* cset w8, ge */
    /* fsub s1, s4, s1 */
    /* fcmp s1, #0.0 */
    /* cset w9, ge */
    /* fsub s0, s3, s0 */
    /* fcmp s0, #0.0 */
    /* cset w10, ge */
    /* ldr s0, [x20, #0xa0] */
    /* fmov s1, #0.25000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x20, #0x98] */
    /* fmov v2.2s, #0.25000000 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0xc] */
    /* ldp s0, s1, [x19] */
    /* fcmp s0, #0.0 */
    /* cset w11, gt */
    /* fcmp s1, #0.0 */
    /* cset w12, gt */
    /* ldr s0, [x19, #8] */
    /* fcmp s0, #0.0 */
    /* cset w13, gt */
    /* eor w10, w10, w11 */
    /* mov w11, #0xc */
    /* umull x10, w10, w11 */
    /* mov x14, sp */
    /* ldr s0, [x14, x10] */
    /* eor w9, w9, w12 */
    /* umaddl x9, w9, w11, x14 */
    /* ldr s1, [x9, #4] */
    /* eor w8, w8, w13 */
    /* umaddl x8, w8, w11, x14 */
    /* ldr s2, [x8, #8] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1513538 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
