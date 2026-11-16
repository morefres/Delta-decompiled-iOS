/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b62e40 start_va=0xb62e40 image_relative=0xb62e40 bytes=128 */
void function_b62e40__at_b62e40(void) {
    /* mov x11, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x9, x8, #1 */
    /* mov w10, #0x18 */
    /* madd x13, x11, x10, x0 */
    /* add x8, x13, #0x18 */
    /* lsl x14, x11, #1 */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3f */
    /* add x11, x14, #2 */
    /* cmp x11, x2 */
    /* b.ge #0xb62e98 */
    /* ldr x14, [x13, #0x30]! */
    /* ldur x15, [x13, #-0x18] */
    /* ldr x16, [x1] */
    /* and x15, x16, x15 */
    /* and x14, x14, x16 */
    /* cmp x15, x14 */
    /* csel x8, x13, x8, lo */
    /* csel x11, x11, x12, lo */
    /* branch b #0xb62e9c */
    /* mov x11, x12 */
    /* ldr q0, [x8] */
    /* ldr x12, [x8, #0x10] */
    /* str x12, [x0, #0x10] */
    /* str q0, [x0] */
    /* mov x0, x8 */
    /* cmp x11, x9 */
    /* b.le #0xb62e54 */
    /* mov x0, x8 */
    return;
}
