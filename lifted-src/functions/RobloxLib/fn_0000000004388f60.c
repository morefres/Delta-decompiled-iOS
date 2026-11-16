/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4388f60 start_va=0x4388f60 image_relative=0x4388f60 bytes=100 */
void function_4388f60__at_4388f60(void) {
    /* ldr w10, [x1, #0x18] */
    /* ldrh w8, [x0, #2] */
    /* rev w8, w8 */
    /* cmp w10, w8, lsr #16 */
    /* b.ne #0x4388f84 */
    /* cmp w10, #2 */
    /* b.hs #0x4388f8c */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* ldr x8, [x1, #0x10] */
    /* add x8, x8, #4 */
    /* add x9, x0, #5 */
    /* sub x10, x10, #1 */
    /* ldr w11, [x8], #4 */
    /* ldurh w12, [x9, #-1] */
    /* rev w12, w12 */
    /* cmp w11, w12, lsr #16 */
    /* cset w0, eq */
    /* b.ne #0x4388f88 */
    /* add x9, x9, #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4388f9c */
    /* branch b #0x4388f88 */
}
