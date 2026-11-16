/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a435c start_va=0x45a435c image_relative=0x45a435c bytes=328 */
void function_45a435c__at_45a435c(void) {
    /* cbz x0, #0x45a43e4 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.lt #0x45a43e4 */
    /* mov x9, #0 */
    /* add x10, x0, #8 */
    /* mov w11, #0x18 */
    /* madd x12, x9, x11, x10 */
    /* ldrh w15, [x12, #0x14]! */
    /* cbz w15, #0x45a43d8 */
    /* ldr w13, [x1] */
    /* cmp w13, #1 */
    /* b.lt #0x45a43b8 */
    /* mov x14, #0 */
    /* mov w16, #0x1c */
    /* ldrh w17, [x1, x16] */
    /* cmp w17, w15 */
    /* b.eq #0x45a43c0 */
    /* add x14, x14, #1 */
    /* add x16, x16, #0x18 */
    /* cmp x13, x14 */
    /* b.ne #0x45a4398 */
    /* branch b #0x45a43d4 */
    /* mov w14, #0 */
    /* branch b #0x45a43cc */
    /* add w13, w14, #1 */
    /* strh w13, [x12] */
    /* ldr w13, [x1] */
    /* cmp w14, w13 */
    /* b.lt #0x45a43d8 */
    /* strh wzr, [x12] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x45a4378 */
    return;
    /* cmp w1, #0x41 */
    /* b.ne #0x45a43f8 */
    /* mov w0, #1 */
    return;
    /* mov w8, #0 */
    /* ldrb w9, [x0] */
    /* sub w10, w9, #0xad */
    /* cmp w10, #2 */
    /* b.hs #0x45a441c */
    /* cmp w9, #0xae */
    /* csinc w8, w8, wzr, ne */
    /* ldr x0, [x0, #0x10] */
    /* branch b #0x45a43fc */
    /* cmp w9, #0xb0 */
    /* b.ne #0x45a4428 */
    /* ldrb w9, [x0, #2] */
    /* cmp w9, #0x9a */
    /* b.le #0x45a4454 */
    /* cmp w9, #0x9b */
    /* b.eq #0x45a447c */
    /* cmp w9, #0xa8 */
    /* b.eq #0x45a4488 */
    /* cmp w1, #0x42 */
    /* cset w8, gt */
    /* cmp w9, #0x9c */
    /* csel w0, wzr, w8, ne */
    return;
    /* cmp w1, #0x42 */
    /* ccmp w8, #0, #0, eq */
    /* cset w8, eq */
    /* cmp w1, #0x42 */
    /* cset w10, gt */
    /* cmp w9, #0x9a */
    /* csel w10, w10, wzr, eq */
    /* cmp w9, #0x76 */
    /* csel w0, w8, w10, eq */
    return;
    /* cmp w8, #0 */
    /* cset w0, eq */
    return;
    /* cmp w1, #0x43 */
    /* b.lt #0x45a449c */
    /* ldrh w8, [x0, #0x2c] */
    /* lsr w0, w8, #0xf */
    return;
    /* mov w0, #0 */
    return;
}
