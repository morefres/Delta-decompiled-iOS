/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_170c788 start_va=0x170c788 image_relative=0x170c788 bytes=148 */
void function_170c788__at_170c788(void) {
    /* mov x11, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x9, x8, #1 */
    /* mov w10, #0x14 */
    /* madd x13, x11, x10, x0 */
    /* add x8, x13, #0x14 */
    /* lsl x14, x11, #1 */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3f */
    /* add x11, x14, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x170c7f4 */
    /* ldrb w14, [x13, #0x24] */
    /* ldrb w15, [x13, #0x38] */
    /* ldr w16, [x13, #0x20] */
    /* ldr w17, [x13, #0x34] */
    /* cmp w16, w17 */
    /* cset w16, hi */
    /* cmp w14, w15 */
    /* cset w14, lo */
    /* csel w14, w16, w14, eq */
    /* add x13, x13, #0x28 */
    /* cmp w14, #0 */
    /* csel x8, x13, x8, ne */
    /* csel x11, x11, x12, ne */
    /* branch b #0x170c7f8 */
    /* mov x11, x12 */
    /* ldr q0, [x8] */
    /* ldrb w12, [x8, #0x10] */
    /* strb w12, [x0, #0x10] */
    /* str q0, [x0] */
    /* mov x0, x8 */
    /* cmp x11, x9 */
    /* b.le #0x170c79c */
    /* mov x0, x8 */
    return;
}
