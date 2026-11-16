/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3519c78 start_va=0x3519c78 image_relative=0x3519c78 bytes=136 */
void function_3519c78__at_3519c78(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldp x8, x9, [x0] */
    /* subs x10, x9, x8 */
    /* b.eq #0x3519cc0 */
    /* asr x11, x10, #4 */
    /* ldr w10, [x1] */
    /* mov x12, #-1 */
    /* lsr x13, x11, #1 */
    /* add x14, x8, x13, lsl #4 */
    /* ldr w15, [x14], #0x10 */
    /* eor x16, x12, x11, lsr #1 */
    /* add x11, x11, x16 */
    /* cmp w15, w10 */
    /* csel x11, x11, x13, lo */
    /* csel x8, x14, x8, lo */
    /* cbnz x11, #0x3519c98 */
    /* branch b #0x3519cc4 */
    /* mov x8, x9 */
    /* cmp x9, x8 */
    /* b.eq #0x3519cdc */
    /* ldr w9, [x1] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* b.hs #0x3519cf0 */
    /* mov x1, x8 */
    /* call #0x3519d00; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w1, #1 */
    /* branch b #0x3519cf4 */
    /* mov x1, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
