/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fce04 start_va=0x43fce04 image_relative=0x43fce04 bytes=140 */
void function_43fce04__at_43fce04(void) {
    /* stp xzr, xzr, [x3] */
    /* ldr x9, [x0, #0x318] */
    /* cbz x9, #0x43fce88 */
    /* ldr x8, [x9, #0x48] */
    /* ldr w9, [x9, #0x50] */
    /* add x9, x8, x9, lsl #4 */
    /* sub x9, x9, #0x10 */
    /* cmp x8, x9 */
    /* b.hi #0x43fce74 */
    /* mov w10, w1 */
    /* mov w11, w2 */
    /* orr x10, x11, x10, lsl #16 */
    /* sub x11, x9, x8 */
    /* asr x12, x11, #4 */
    /* add x11, x12, x11, lsr #63 */
    /* lsr x11, x11, #1 */
    /* add x11, x8, x11, lsl #4 */
    /* ldp w12, w13, [x11] */
    /* orr x12, x13, x12, lsl #16 */
    /* cmp x12, x10 */
    /* b.eq #0x43fce7c */
    /* add x13, x11, #0x10 */
    /* sub x11, x11, #0x10 */
    /* cmp x12, x10 */
    /* csel x9, x9, x11, lo */
    /* csel x8, x13, x8, lo */
    /* cmp x8, x9 */
    /* b.ls #0x43fce34 */
    /* stp xzr, xzr, [x3] */
    /* branch b #0x43fce88 */
    /* ldr d0, [x11, #8] */
    /* sshll v0.2d, v0.2s, #0 */
    /* str q0, [x3] */
    /* mov w0, #0 */
    return;
}
