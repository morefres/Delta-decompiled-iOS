/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b4b00 start_va=0x46b4b00 image_relative=0x46b4b00 bytes=136 */
void function_46b4b00__at_46b4b00(void) {
    /* mov x9, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov w10, #0x18 */
    /* mov x11, x0 */
    /* madd x13, x9, x10, x0 */
    /* add x0, x13, #0x18 */
    /* lsl x12, x9, #1 */
    /* mov w14, #1 */
    /* bfi x14, x9, #1, #0x3f */
    /* mov x9, x14 */
    /* add x12, x12, #2 */
    /* cmp x12, x2 */
    /* b.ge #0x46b4b6c */
    /* mov x14, x13 */
    /* ldr s0, [x14, #0x30]! */
    /* ldur s1, [x14, #-0x18] */
    /* fcmp s1, s0 */
    /* b.mi #0x46b4b64 */
    /* b.ne #0x46b4b6c */
    /* ldrb w15, [x13, #0x2c] */
    /* ldrb w13, [x13, #0x44] */
    /* cmp w15, w13 */
    /* b.hs #0x46b4b6c */
    /* mov x0, x14 */
    /* mov x9, x12 */
    /* ldr q0, [x0] */
    /* ldur x12, [x0, #0xd] */
    /* stur x12, [x11, #0xd] */
    /* str q0, [x11] */
    /* cmp x9, x8 */
    /* b.le #0x46b4b14 */
    return;
}
