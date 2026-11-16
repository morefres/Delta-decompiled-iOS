/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329d98c start_va=0x329d98c image_relative=0x329d98c bytes=140 */
void function_329d98c__at_329d98c(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmn w2, #1 */
    /* b.eq #0x329d9f4 */
    /* cmp w2, #1 */
    /* b.lt #0x329da04 */
    /* add w9, w2, w1 */
    /* mov w8, w1 */
    /* sxtw x9, w9 */
    /* cmp w1, #0x100 */
    /* mov w10, #0x100 */
    /* csel w10, w1, w10, hi */
    /* mov w11, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x329da0c */
    /* ldr x12, [x0] */
    /* lsr x13, x8, #3 */
    /* and x13, x13, #0x1ffffffffffffff8 */
    /* ldr x14, [x12, x13] */
    /* lsl x15, x11, x8 */
    /* orr x14, x14, x15 */
    /* str x14, [x12, x13] */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lt #0x329d9c0 */
    /* branch b #0x329da04 */
    /* ldr x8, [x0] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x20] */
    /* strb w1, [x8, #0x21] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xd40 */
    /* call #0x21a0f8; ABI effects unresolved */
}
