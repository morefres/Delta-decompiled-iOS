/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_456a4dc start_va=0x456a4dc image_relative=0x456a4dc bytes=120 */
void function_456a4dc__at_456a4dc(void) {
    /* ldr x8, [x0, #0x160] */
    /* cbz x8, #0x456a550 */
    /* ldrsh x9, [x8, #0x36] */
    /* cmp x9, #1 */
    /* b.lt #0x456a550 */
    /* ldr x10, [x8, #8] */
    /* sub w9, w9, #1 */
    /* add x9, x10, w9, uxtw #4 */
    /* ldrb w10, [x9, #8] */
    /* bfxil w10, w1, #0, #4 */
    /* strb w10, [x9, #8] */
    /* ldr w10, [x8, #0x30] */
    /* orr w10, w10, #0x800 */
    /* str w10, [x8, #0x30] */
    /* ldrh w9, [x9, #0xe] */
    /* tbz w9, #3, #0x456a550 */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x456a550 */
    /* ldr x10, [x9, #8] */
    /* ldrsh w10, [x10] */
    /* ldrsh w11, [x8, #0x36] */
    /* sub w11, w11, #1 */
    /* cmp w11, w10 */
    /* b.ne #0x456a548 */
    /* ldurh w10, [x9, #0x63] */
    /* orr w10, w10, #8 */
    /* sturh w10, [x9, #0x63] */
    /* ldr x9, [x9, #0x28] */
    /* cbnz x9, #0x456a524 */
    return;
}
