/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d20f5c start_va=0x2d20f5c image_relative=0x2d20f5c bytes=120 */
void function_2d20f5c__at_2d20f5c(void) {
    /* ldrb w8, [x0, #0x1bf] */
    /* cmp w8, #6 */
    /* b.eq #0x2d20fb0 */
    /* cmp w8, #1 */
    /* b.eq #0x2d20f98 */
    /* cbnz w8, #0x2d20fc8 */
    /* ldp s1, s0, [x1] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* ldr s1, [x1, #8] */
    /* fcmp s1, s0 */
    /* fcsel s2, s1, s0, mi */
    /* fmov s1, s2 */
    /* fmov s0, s2 */
    return;
    /* ldp s2, s1, [x1, #4] */
    /* ldr s0, [x1] */
    /* fcmp s1, s2 */
    /* fcsel s2, s1, s2, mi */
    /* fmov s1, s2 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x0, [x0, #0x210] */
    /* call #0x400b5d8; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldp s0, s1, [x1] */
    /* ldr s2, [x1, #8] */
    return;
}
