/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c132c0 start_va=0xc132c0 image_relative=0xc132c0 bytes=200 */
void function_c132c0__at_c132c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* movi v2.2s, #0x43, lsl #24 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* fcvtzs w19, s0 */
    /* cmp w19, #1 */
    /* b.lt #0xc13354 */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x15c */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xc13354 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* scvtf s0, w19, #7 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xc13380 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
