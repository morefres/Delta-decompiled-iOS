/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_369e764 start_va=0x369e764 image_relative=0x369e764 bytes=124 */
void function_369e764__at_369e764(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldp x8, x9, [x0] */
    /* subs x10, x9, x8 */
    /* b.eq #0x369e7a4 */
    /* ldrb w11, [x1] */
    /* mov x12, #-1 */
    /* add x13, x8, x10, lsr #1 */
    /* ldrb w14, [x13], #1 */
    /* lsr x15, x10, #1 */
    /* eor x16, x12, x10, lsr #1 */
    /* add x10, x10, x16 */
    /* cmp w14, w11 */
    /* csel x10, x10, x15, lo */
    /* csel x8, x13, x8, lo */
    /* cbnz x10, #0x369e780 */
    /* cmp x9, x8 */
    /* b.eq #0x369e7bc */
    /* ldrb w9, [x1] */
    /* ldrb w10, [x8] */
    /* cmp w9, w10 */
    /* b.hs #0x369e7d0 */
    /* mov x1, x8 */
    /* call #0x369e7e0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w1, #1 */
    /* branch b #0x369e7d4 */
    /* mov x1, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
