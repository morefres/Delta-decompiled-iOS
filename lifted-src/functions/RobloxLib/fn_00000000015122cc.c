/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15122cc start_va=0x15122cc image_relative=0x15122cc bytes=244 */
void function_15122cc__at_15122cc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0, #0x10] */
    /* add x8, sp, #8 */
    /* call #0x2d20ff0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x46ae700; ABI effects unresolved */
    /* ldr s0, [x21, #0xa0] */
    /* fmov s1, #0.25000000 */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x21, #0x98] */
    /* fmov v2.2s, #0.25000000 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x2c] */
    /* ldp s0, s1, [x19] */
    /* fcmp s0, #0.0 */
    /* cset w8, gt */
    /* fcmp s1, #0.0 */
    /* cset w9, gt */
    /* ldr s0, [x19, #8] */
    /* fcmp s0, #0.0 */
    /* cset w10, gt */
    /* sxth w11, w0 */
    /* eor w8, w11, w8 */
    /* mov w11, #0xc */
    /* smull x8, w8, w11 */
    /* add x12, sp, #0x20 */
    /* ldr s0, [x12, x8] */
    /* eor w8, w9, w0, asr #16 */
    /* smaddl x8, w8, w11, x12 */
    /* ldr s1, [x8, #4] */
    /* lsr x8, x0, #0x10 */
    /* eor w8, w10, w8, asr #16 */
    /* smaddl x8, w8, w11, x12 */
    /* ldr s2, [x8, #8] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15123bc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
