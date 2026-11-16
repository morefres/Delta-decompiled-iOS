/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30058f8 start_va=0x30058f8 image_relative=0x30058f8 bytes=160 */
void function_30058f8__at_30058f8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* cmn w20, #1 */
    /* b.eq #0x3005988 */
    /* mov x19, x0 */
    /* add x0, x0, #0xa8 */
    /* call #0x3005998; ABI effects unresolved */
    /* ldr x9, [x19, #0x298] */
    /* ldr x8, [x19, #0x290] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* lsr w10, w20, #6 */
    /* cmp x9, x10 */
    /* b.hi #0x3005960 */
    /* add w1, w10, #1 */
    /* str xzr, [sp, #8] */
    /* add x0, x19, #0x290 */
    /* add x2, sp, #8 */
    /* call #0x10422a4; ABI effects unresolved */
    /* ldr x9, [x19, #0x298] */
    /* ldr x8, [x19, #0x290] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* ubfx x10, x20, #6, #0x1a */
    /* cmp x10, x9 */
    /* b.hs #0x3005980 */
    /* mov w9, #1 */
    /* lsl x9, x9, x20 */
    /* ldr x11, [x8, x10, lsl #3] */
    /* orr x9, x11, x9 */
    /* str x9, [x8, x10, lsl #3] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x3b8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
