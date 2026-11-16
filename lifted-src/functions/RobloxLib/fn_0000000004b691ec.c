/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b691ec start_va=0x4b691ec image_relative=0x4b691ec bytes=204 */
void function_4b691ec__at_4b691ec(void) {
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x4b692b0 */
    /* ldr x8, [x1, #0x10] */
    /* subs x10, x8, x0 */
    /* ccmp w10, #0xe, #0, hs */
    /* b.lo #0x4b692b0 */
    /* ldr w11, [x1, #0x18] */
    /* subs w8, w11, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x4b692b0 */
    /* ldrb w9, [x0, #2] */
    /* ldrb w8, [x0, #3] */
    /* orr w12, w8, w9, lsl #8 */
    /* cbz w12, #0x4b69248 */
    /* cmp w12, w10 */
    /* b.hi #0x4b69270 */
    /* sub w8, w11, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w11, #1 */
    /* b.eq #0x4b69270 */
    /* ldrb w9, [x0, #2] */
    /* ldrb w8, [x0, #3] */
    /* ldrb w10, [x0, #6] */
    /* ldrb w11, [x0, #7] */
    /* lsl w10, w10, #0xa */
    /* orr w10, w10, w11, lsl #2 */
    /* add w10, w10, #0x10 */
    /* and w8, w8, #0xff */
    /* bfi w8, w9, #8, #8 */
    /* cmp w10, w8 */
    /* cset w0, ls */
    return;
    /* mov w8, #0xffff */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, lo */
    /* ldr w9, [x1, #0x24] */
    /* cmp w9, #0x1f */
    /* b.hi #0x4b692b0 */
    /* add w9, w9, #1 */
    /* str w9, [x1, #0x24] */
    /* ldrb w9, [x1, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x4b692b0 */
    /* lsr x9, x8, #8 */
    /* rev w10, w8 */
    /* lsr w10, w10, #0x10 */
    /* strh w10, [x0, #2] */
    /* branch b #0x4b69248 */
    /* mov w0, #0 */
    return;
}
