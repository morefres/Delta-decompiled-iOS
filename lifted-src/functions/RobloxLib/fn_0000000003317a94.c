/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3317a94 start_va=0x3317a94 image_relative=0x3317a94 bytes=136 */
void function_3317a94__at_3317a94(void) {
    /* ubfx x8, x2, #4, #0x1c */
    /* ldr x9, [x1] */
    /* mov w10, #0x88 */
    /* umaddl x10, w8, w10, x9 */
    /* ldr w8, [x10, #0x40] */
    /* cbz w8, #0x3317af8 */
    /* mov w11, #0 */
    /* mov w9, #0 */
    /* ldr x10, [x10, #0x38] */
    /* add x10, x10, #4 */
    /* lsl x12, x8, #3 */
    /* ldur w13, [x10, #-4] */
    /* cmp w13, #1 */
    /* b.ne #0x3317adc */
    /* tbnz w11, #0, #0x3317b04 */
    /* ldr w9, [x10] */
    /* lsr w8, w9, #8 */
    /* mov w11, #1 */
    /* add x10, x10, #8 */
    /* subs x12, x12, #8 */
    /* b.ne #0x3317ac0 */
    /* and w10, w11, #0xff */
    /* lsl x10, x10, #0x20 */
    /* and x9, x9, #0xff */
    /* branch b #0x3317b0c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* branch b #0x3317b0c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* and x8, x8, #0xffffff */
    /* orr x8, x10, x8, lsl #8 */
    /* orr x0, x8, x9 */
    return;
}
