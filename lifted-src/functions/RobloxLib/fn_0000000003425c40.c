/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3425c40 start_va=0x3425c40 image_relative=0x3425c40 bytes=92 */
void function_3425c40__at_3425c40(void) {
    /* ldp x9, x8, [x0] */
    /* subs x10, x8, x9 */
    /* b.eq #0x3425c80 */
    /* ldrb w11, [x1] */
    /* mov x12, #-1 */
    /* mov x8, x9 */
    /* add x13, x8, x10, lsr #1 */
    /* ldrb w14, [x13], #1 */
    /* lsr x15, x10, #1 */
    /* eor x16, x12, x10, lsr #1 */
    /* add x10, x10, x16 */
    /* cmp w14, w11 */
    /* csel x10, x10, x15, lo */
    /* csel x8, x13, x8, lo */
    /* cbnz x10, #0x3425c58 */
    /* branch b #0x3425c84 */
    /* mov x8, x9 */
    /* sub x9, x8, x9 */
    /* ldr x10, [x0, #0x18] */
    /* mov w11, #0xd0 */
    /* madd x1, x9, x11, x10 */
    /* mov x0, x8 */
    return;
}
