/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d0c30 start_va=0x35d0c30 image_relative=0x35d0c30 bytes=152 */
void function_35d0c30__at_35d0c30(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldp x8, x9, [x0] */
    /* subs x10, x9, x8 */
    /* b.eq #0x35d0c88 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x11, x10, x11 */
    /* ldr w10, [x1] */
    /* mov w12, #0x18 */
    /* mov x13, #-1 */
    /* lsr x14, x11, #1 */
    /* madd x15, x14, x12, x8 */
    /* ldr w16, [x15], #0x18 */
    /* eor x17, x13, x11, lsr #1 */
    /* add x11, x11, x17 */
    /* cmp w16, w10 */
    /* csel x11, x11, x14, lo */
    /* csel x8, x15, x8, lo */
    /* cbnz x11, #0x35d0c60 */
    /* branch b #0x35d0c8c */
    /* mov x8, x9 */
    /* cmp x9, x8 */
    /* b.eq #0x35d0ca4 */
    /* ldr w9, [x1] */
    /* ldr w10, [x8] */
    /* cmp w9, w10 */
    /* b.hs #0x35d0cb8 */
    /* mov x1, x8 */
    /* call #0x35d0cc8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w1, #1 */
    /* branch b #0x35d0cbc */
    /* mov x1, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
