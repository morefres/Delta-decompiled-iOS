/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32fba30 start_va=0x32fba30 image_relative=0x32fba30 bytes=136 */
void function_32fba30__at_32fba30(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmn w2, #1 */
    /* b.eq #0x32fba4c */
    /* add w8, w1, w2 */
    /* sub w8, w8, #1 */
    /* branch b #0x32fba50 */
    /* ldr w8, [x0, #0x1410] */
    /* subs w10, w8, w1 */
    /* b.lt #0x32fbaa4 */
    /* sxtw x8, w1 */
    /* mov w9, #0x14 */
    /* smull x9, w1, w9 */
    /* add x9, x9, #0x1d */
    /* add w10, w10, #1 */
    /* mov w11, #1 */
    /* cmp x8, #0x100 */
    /* b.hs #0x32fbaac */
    /* ldr x12, [x0] */
    /* lsr x13, x8, #6 */
    /* add x12, x12, x13, lsl #3 */
    /* ldr x12, [x12, #0x370] */
    /* lsr x12, x12, x8 */
    /* tbnz w12, #0, #0x32fba94 */
    /* strb w11, [x0, x9] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x14 */
    /* subs w10, w10, #1 */
    /* b.ne #0x32fba70 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x21a0f8; ABI effects unresolved */
}
