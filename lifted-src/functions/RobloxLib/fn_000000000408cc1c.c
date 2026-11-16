/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408cc1c start_va=0x408cc1c image_relative=0x408cc1c bytes=176 */
void function_408cc1c__at_408cc1c(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x2] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x1, x8, #1 */
    /* ldp x8, x10, [x2, #0x18] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #2 */
    /* umulh x9, x10, x9 */
    /* lsr x3, x9, #1 */
    /* mov x2, x8 */
    /* call #0x409a594; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr w1, [x20] */
    /* mov x0, x19 */
    /* call #0x4087c48; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* ldr w1, [x20, #4] */
    /* mov x0, x19 */
    /* call #0x4087c48; ABI effects unresolved */
    /* fsub s2, s8, s10 */
    /* fsub s0, s2, s0 */
    /* fmov s2, #3.00000000 */
    /* fmul s0, s0, s2 */
    /* fsub s2, s9, s11 */
    /* fsub s1, s2, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
