/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6f768 start_va=0x4b6f768 image_relative=0x4b6f768 bytes=80 */
void function_4b6f768__at_4b6f768(void) {
    /* cmp w0, #0xdc */
    /* mov w8, #0x1a00 */
    /* mov w9, #0x1900 */
    /* csel w8, w9, w8, eq */
    /* mov w9, #0x14 */
    /* madd x9, x1, x9, x2 */
    /* add x9, x9, #0x10 */
    /* sub x10, x3, x1 */
    /* mov w11, #1 */
    /* ldrh w12, [x9] */
    /* lsl w13, w11, w12 */
    /* tst w13, #0x1c00 */
    /* b.eq #0x4b6f7a8 */
    /* and w12, w12, #0xff */
    /* orr w12, w12, w8 */
    /* strh w12, [x9] */
    /* add x9, x9, #0x14 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4b6f78c */
    return;
}
