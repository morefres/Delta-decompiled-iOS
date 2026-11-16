/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8161f8 start_va=0x8161f8 image_relative=0x8161f8 bytes=164 */
void function_8161f8__at_8161f8(void) {
    /* mov x11, x2 */
    /* ldr x9, [x5] */
    /* ldr w10, [x5, #8] */
    /* cmp x1, x3 */
    /* b.ne #0x816214 */
    /* cmp w11, w4 */
    /* b.eq #0x81628c */
    /* mov w12, #1 */
    /* ldr x14, [x1] */
    /* lsl x13, x12, x10 */
    /* lsr x14, x14, x2 */
    /* tbz w14, #0, #0x816234 */
    /* ldr x14, [x9] */
    /* orr x13, x14, x13 */
    /* branch b #0x81623c */
    /* ldr x14, [x9] */
    /* bic x13, x14, x13 */
    /* str x13, [x9] */
    /* cmp w11, #0x3f */
    /* cset w13, eq */
    /* add w11, w2, #1 */
    /* csel x11, xzr, x11, eq */
    /* cmp w10, #0x3f */
    /* b.eq #0x816260 */
    /* add w10, w10, #1 */
    /* branch b #0x81626c */
    /* mov w10, #0 */
    /* add x9, x9, #8 */
    /* str x9, [x5] */
    /* add x1, x1, w13, uxtw #3 */
    /* and x13, x2, #0xffffffff00000000 */
    /* orr x2, x11, x13 */
    /* cmp x1, x3 */
    /* b.ne #0x816218 */
    /* cmp w11, w4 */
    /* b.ne #0x816218 */
    /* str w10, [x5, #8] */
    /* stp x1, x2, [x8] */
    /* str x9, [x8, #0x10] */
    /* str w10, [x8, #0x18] */
    return;
}
