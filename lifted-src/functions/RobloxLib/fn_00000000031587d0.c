/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31587d0 start_va=0x31587d0 image_relative=0x31587d0 bytes=100 */
void function_31587d0__at_31587d0(void) {
    /* mov w8, #0 */
    /* cbz w1, #0x315882c */
    /* ldr x9, [x0, #0x10] */
    /* ldr w10, [x0, #0x20] */
    /* mov w11, #8 */
    /* mov w12, #-1 */
    /* and w13, w10, #7 */
    /* sub w13, w11, w13 */
    /* cmp w13, w1 */
    /* csel w14, w13, w1, lo */
    /* mov w15, w10 */
    /* lsr x15, x15, #3 */
    /* ldrb w15, [x9, x15] */
    /* sub w13, w13, w14 */
    /* lsr w13, w15, w13 */
    /* lsl w15, w12, w14 */
    /* bic w13, w13, w15 */
    /* lsl w8, w8, w14 */
    /* orr w8, w13, w8 */
    /* add w10, w14, w10 */
    /* str w10, [x0, #0x20] */
    /* subs w1, w1, w14 */
    /* b.ne #0x31587e8 */
    /* mov x0, x8 */
    return;
}
