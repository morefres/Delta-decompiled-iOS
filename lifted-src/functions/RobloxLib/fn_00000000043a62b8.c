/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a62b8 start_va=0x43a62b8 image_relative=0x43a62b8 bytes=112 */
void function_43a62b8__at_43a62b8(void) {
    /* ldr w8, [x0, #4] */
    /* rev w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldrh w9, [x0, #2] */
    /* rev16 w2, w9 */
    /* mov x0, x8 */
    /* branch b #0x43a4890 */
    /* mov x8, x0 */
    /* ldrb w9, [x0, #2] */
    /* ldrb w10, [x0, #3] */
    /* orr w0, w10, w9, lsl #8 */
    /* tbnz w10, #4, #0x43a62fc */
    return;
    /* ldrb w9, [x8, #4]! */
    /* ldrb w10, [x8, #1] */
    /* lsl x9, x9, #9 */
    /* orr x9, x9, x10, lsl #1 */
    /* add x8, x8, x9 */
    /* ldrb w9, [x8, #2] */
    /* ldrb w8, [x8, #3] */
    /* lsl w8, w8, #0x10 */
    /* orr w8, w8, w9, lsl #24 */
    /* orr w0, w8, w0 */
    return;
}
