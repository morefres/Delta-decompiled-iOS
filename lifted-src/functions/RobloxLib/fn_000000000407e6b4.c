/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407e6b4 start_va=0x407e6b4 image_relative=0x407e6b4 bytes=136 */
void function_407e6b4__at_407e6b4(void) {
    /* mov x10, #0 */
    /* ldr x8, [x2, #0x10] */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #0 */
    /* mov w8, #0x18 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x8, ne */
    /* ldr x11, [x2, x8] */
    /* ldp x8, x9, [x2, #0x20] */
    /* add x11, x11, #0x98 */
    /* ldr x12, [x11], #8 */
    /* add x10, x10, #1 */
    /* cmp x12, x8 */
    /* b.ne #0x407e6dc */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* umulh x10, x10, x12 */
    /* lsr x10, x10, #1 */
    /* mov x12, #-0x18 */
    /* mul x10, x10, x12 */
    /* ldr x10, [x11, x10] */
    /* cmp x10, x9 */
    /* b.eq #0x407e724 */
    /* ldr q0, [x1, #0x80] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x1, #0x80] */
    /* mov x10, x9 */
    /* branch b #0x407e72c */
    /* mov x10, x8 */
    /* mov x8, x9 */
    /* stp x10, x8, [x1, #0x98] */
    /* str x3, [x1, #0xa8] */
    /* mov w0, #1 */
    return;
}
