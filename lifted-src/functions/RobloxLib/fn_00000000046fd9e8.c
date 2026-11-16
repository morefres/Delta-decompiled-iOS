/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46fd9e8 start_va=0x46fd9e8 image_relative=0x46fd9e8 bytes=152 */
void function_46fd9e8__at_46fd9e8(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x46fda20 */
    /* ldr x9, [x0] */
    /* ldr w10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w8, #1 */
    /* and w14, w12, w11 */
    /* add x8, x9, x14, lsl #5 */
    /* ldr w13, [x8] */
    /* cmp w10, w13 */
    /* b.ne #0x46fda30 */
    /* mov w0, #1 */
    /* branch b #0x46fda28 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x12, #0 */
    /* mov w15, #1 */
    /* mov w0, #1 */
    /* cmn w13, #1 */
    /* b.eq #0x46fda70 */
    /* cmp x12, #0 */
    /* ccmn w13, #2, #0, eq */
    /* csel x12, x8, x12, eq */
    /* add w8, w14, w15 */
    /* add w15, w15, #1 */
    /* and w14, w8, w11 */
    /* add x8, x9, x14, lsl #5 */
    /* ldr w13, [x8] */
    /* cmp w10, w13 */
    /* b.eq #0x46fda28 */
    /* branch b #0x46fda3c */
    /* mov w0, #0 */
    /* cmp x12, #0 */
    /* csel x8, x8, x12, eq */
    /* branch b #0x46fda28 */
}
