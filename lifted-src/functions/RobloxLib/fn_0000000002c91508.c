/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c91508 start_va=0x2c91508 image_relative=0x2c91508 bytes=76 */
void function_2c91508__at_2c91508(void) {
    /* cmp w1, #1 */
    /* b.lt #0x2c9154c */
    /* ldr w8, [x0, #0xe8] */
    /* cmp w8, w1 */
    /* b.lt #0x2c9154c */
    /* mov w8, w1 */
    /* sub x8, x8, #1 */
    /* ldp x9, x10, [x0, #0xf0] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, lsl #3 */
    /* b.hs #0x2c9154c */
    /* lsr x10, x8, #3 */
    /* ldrb w9, [x9, x10] */
    /* and w8, w8, #7 */
    /* lsr w8, w9, w8 */
    /* and w0, w8, #1 */
    return;
    /* mov w0, #0 */
    return;
}
