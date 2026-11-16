/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8b4820 start_va=0x8b4820 image_relative=0x8b4820 bytes=144 */
void function_8b4820__at_8b4820(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x8b4850 */
    /* ldr x9, [x0] */
    /* ldr w10, [x1] */
    /* sub w11, w8, #1 */
    /* and w14, w10, w11 */
    /* add x8, x9, x14, lsl #5 */
    /* ldr w13, [x8] */
    /* cmp w10, w13 */
    /* b.ne #0x8b4860 */
    /* mov w0, #1 */
    /* branch b #0x8b4858 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x12, #0 */
    /* mov w15, #1 */
    /* mov w0, #1 */
    /* cmn w13, #1 */
    /* b.eq #0x8b48a0 */
    /* cmp x12, #0 */
    /* ccmp w13, #0, #0, eq */
    /* csel x12, x8, x12, eq */
    /* add w8, w14, w15 */
    /* add w15, w15, #1 */
    /* and w14, w8, w11 */
    /* add x8, x9, x14, lsl #5 */
    /* ldr w13, [x8] */
    /* cmp w10, w13 */
    /* b.eq #0x8b4858 */
    /* branch b #0x8b486c */
    /* mov w0, #0 */
    /* cmp x12, #0 */
    /* csel x8, x8, x12, eq */
    /* branch b #0x8b4858 */
}
