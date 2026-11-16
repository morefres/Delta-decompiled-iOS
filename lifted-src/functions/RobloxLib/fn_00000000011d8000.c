/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11d8000 start_va=0x11d8000 image_relative=0x11d8000 bytes=124 */
void function_11d8000__at_11d8000(void) {
    /* ldr w11, [x0, #8] */
    /* cbz w11, #0x11d8068 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* ldr x10, [x0] */
    /* add x10, x10, #0x2c */
    /* add x11, x11, x11, lsl #1 */
    /* lsl x11, x11, #4 */
    /* mov w12, #4 */
    /* sturh w9, [x10, #-0xc] */
    /* ldurh w13, [x10, #-0xa] */
    /* ldur w14, [x10, #-4] */
    /* cmp w14, #1 */
    /* cset w15, eq */
    /* lsl w15, w15, #1 */
    /* cmp w14, #0 */
    /* csel w14, w12, w15, eq */
    /* ldrh w15, [x10] */
    /* cbnz w15, #0x11d8050 */
    /* strh w13, [x10] */
    /* add w9, w9, w13 */
    /* madd w8, w14, w13, w8 */
    /* add x10, x10, #0x30 */
    /* subs x11, x11, #0x30 */
    /* b.ne #0x11d8024 */
    /* branch b #0x11d8070 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* strh w9, [x0, #0x190] */
    /* str w8, [x0, #0x194] */
    return;
}
