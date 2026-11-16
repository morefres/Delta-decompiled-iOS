/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_369cc88 start_va=0x369cc88 image_relative=0x369cc88 bytes=136 */
void function_369cc88__at_369cc88(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldp x8, x9, [x0] */
    /* subs x10, x9, x8 */
    /* b.eq #0x369ccd0 */
    /* asr x11, x10, #3 */
    /* ldr x10, [x1] */
    /* mov x12, #-1 */
    /* lsr x13, x11, #1 */
    /* add x14, x8, x13, lsl #3 */
    /* ldr x15, [x14], #8 */
    /* eor x16, x12, x11, lsr #1 */
    /* add x11, x11, x16 */
    /* cmp x15, x10 */
    /* csel x11, x11, x13, lo */
    /* csel x8, x14, x8, lo */
    /* cbnz x11, #0x369cca8 */
    /* branch b #0x369ccd4 */
    /* mov x8, x9 */
    /* cmp x9, x8 */
    /* b.eq #0x369ccec */
    /* ldr x9, [x1] */
    /* ldr x10, [x8] */
    /* cmp x9, x10 */
    /* b.hs #0x369cd00 */
    /* mov x1, x8 */
    /* call #0x369cd10; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w1, #1 */
    /* branch b #0x369cd04 */
    /* mov x1, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
