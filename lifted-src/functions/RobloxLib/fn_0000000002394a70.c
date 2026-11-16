/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2394a70 start_va=0x2394a70 image_relative=0x2394a70 bytes=128 */
void function_2394a70__at_2394a70(void) {
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #4 */
    /* b.eq #0x2394ac8 */
    /* cmp w8, #3 */
    /* b.eq #0x2394aac */
    /* cmp w8, #1 */
    /* b.ne #0x2394ae8 */
    /* ldr x8, [x0, #8] */
    /* ldrsw x9, [x0, #0x14] */
    /* sxtw x10, w1 */
    /* smaddl x9, w9, w2, x10 */
    /* ldrb w0, [x8, x9] */
    /* mov x1, x0 */
    /* mov x2, x0 */
    /* branch b #0x239c388 */
    /* ldr x8, [x0, #8] */
    /* ldrsw x9, [x0, #0x14] */
    /* sxtw x10, w1 */
    /* smaddl x9, w9, w2, x10 */
    /* add x9, x9, x9, lsl #1 */
    /* add x8, x8, x9 */
    /* branch b #0x2394ad8 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x14] */
    /* madd w9, w9, w2, w1 */
    /* add x8, x8, w9, sxtw #2 */
    /* ldrb w0, [x8] */
    /* ldrb w1, [x8, #1] */
    /* ldrb w2, [x8, #2] */
    /* branch b #0x239c388 */
    /* mov w0, #0xffff */
    return;
}
