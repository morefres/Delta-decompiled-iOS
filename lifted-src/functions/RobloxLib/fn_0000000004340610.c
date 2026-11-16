/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4340610 start_va=0x4340610 image_relative=0x4340610 bytes=188 */
void function_4340610__at_4340610(void) {
    /* cbz x5, #0x43406c4 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* add x9, x2, #0x35 */
    /* mov w10, #0x18 */
    /* mov w11, #0x3c */
    /* add w12, w0, #1 */
    /* mov x13, x6 */
    /* cmp x5, x12 */
    /* b.ls #0x4340688 */
    /* umaddl x13, w12, w10, x4 */
    /* ldp w14, w13, [x13, #0x10] */
    /* cmp w14, w13 */
    /* b.hs #0x4340694 */
    /* sub x13, x13, x14 */
    /* umaddl x15, w14, w11, x9 */
    /* mov w14, #-1 */
    /* mov w16, #-1 */
    /* ldur w17, [x15, #3] */
    /* cmp w17, w14 */
    /* csel w14, w17, w14, lo */
    /* ldrb w2, [x15], #0x3c */
    /* cmp w17, w16 */
    /* csel w17, w17, w16, lo */
    /* cmp w2, #0 */
    /* csel w16, w16, w17, ne */
    /* subs x13, x13, #1 */
    /* b.ne #0x4340658 */
    /* cmn w16, #1 */
    /* csel w13, w14, w16, eq */
    /* cmp w13, w8 */
    /* b.ls #0x4340698 */
    /* branch b #0x43406c8 */
    /* mov w13, #0 */
    /* cmp w1, #0 */
    /* ccmp x5, x12, #4, ne */
    /* cset w14, ne */
    /* cmp w13, w8 */
    /* b.ne #0x43406b0 */
    /* cbz w14, #0x43406c8 */
    /* mov x0, x12 */
    /* cmp x5, x12 */
    /* b.hi #0x4340628 */
    /* sub w0, w5, #1 */
    return;
    /* mov w0, #0 */
    return;
}
