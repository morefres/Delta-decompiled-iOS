/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1100368 start_va=0x1100368 image_relative=0x1100368 bytes=220 */
void function_1100368__at_1100368(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* fmov s9, s2 */
    /* fmov s8, s1 */
    /* fmov s11, s0 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a8] */
    /* call x8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fcmp s9, #0.0 */
    /* b.lt #0x11003e0 */
    /* fcmp s8, s11 */
    /* fcsel s1, s10, s8, mi */
    /* mov x0, x20 */
    /* fmov s0, s11 */
    /* mov x1, x19 */
    /* call #0x1100444; ABI effects unresolved */
    /* fcmp s8, s11 */
    /* fmov s10, wzr */
    /* b.mi #0x1100404 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
    /* fcmp s11, s8 */
    /* fmov s0, wzr */
    /* fcsel s1, s0, s8, mi */
    /* mov x0, x20 */
    /* fmov s0, s11 */
    /* mov x1, x19 */
    /* call #0x1100444; ABI effects unresolved */
    /* fcmp s11, s8 */
    /* b.pl #0x11003cc */
    /* fcmp s9, #0.0 */
    /* cset w1, ge */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2b8] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* fmov s0, s10 */
    /* fmov s1, s8 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    /* branch b #0x1100444 */
}
