/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412926c start_va=0x412926c image_relative=0x412926c bytes=348 */
void function_412926c__at_412926c(void) {
    /* stp d13, d12, [sp, #-0x70]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* fmov s0, #1.00000000 */
    /* ucvtf s1, w3 */
    /* ucvtf s2, w2 */
    /* fdiv s1, s1, s2 */
    /* fdiv s9, s0, s1 */
    /* fcmp s1, s0 */
    /* fcsel s8, s0, s1, gt */
    /* ldr s0, [x1, #8] */
    /* fmul s0, s9, s0 */
    /* fadd s1, s0, s0 */
    /* fcvtps w8, s1 */
    /* csinc w21, w4, wzr, le */
    /* str s0, [x0, #8] */
    /* add w23, w8, #1 */
    /* stp w23, w3, [x0] */
    /* mul w8, w23, w3 */
    /* ubfiz x0, x8, #2, #0x20 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* sxtw x8, w23 */
    /* mov w9, w22 */
    /* mul x8, x9, x8 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz w22, #0x41293a4 */
    /* mov w22, #0 */
    /* fmov s10, #0.50000000 */
    /* mov x8, x23 */
    /* cmp w8, #1 */
    /* b.lt #0x4129394 */
    /* mov w23, #0 */
    /* ucvtf s0, w22 */
    /* fadd s0, s0, s10 */
    /* fmul s12, s9, s0 */
    /* ldr s0, [x19, #8] */
    /* fsub s0, s12, s0 */
    /* fcvtms w24, s0 */
    /* fmov s11, wzr */
    /* add w8, w24, w23 */
    /* scvtf s0, w8 */
    /* fsub s0, s0, s12 */
    /* mov x0, x20 */
    /* fmov s1, s8 */
    /* mov x1, x21 */
    /* call #0x4128bac; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldr w8, [x19] */
    /* madd w10, w22, w8, w23 */
    /* str s0, [x9, w10, uxtw #2] */
    /* fadd s11, s11, s0 */
    /* add w23, w23, #1 */
    /* cmp w23, w8 */
    /* b.lt #0x4129330 */
    /* cmp w8, #1 */
    /* b.lt #0x4129394 */
    /* mul w10, w22, w8 */
    /* mov x11, x8 */
    /* ldr s0, [x9, w10, uxtw #2] */
    /* fdiv s0, s0, s11 */
    /* str s0, [x9, w10, uxtw #2] */
    /* add w10, w10, #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x412937c */
    /* add w22, w22, #1 */
    /* ldr w9, [x19, #4] */
    /* cmp w22, w9 */
    /* b.lo #0x4129308 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x70 */
    return;
}
