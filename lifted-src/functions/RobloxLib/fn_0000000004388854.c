/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4388854 start_va=0x4388854 image_relative=0x4388854 bytes=232 */
void function_4388854__at_4388854(void) {
    /* ldr w8, [x0, #8] */
    /* subs w9, w8, #1 */
    /* b.lt #0x43888ac */
    /* mov w8, #0 */
    /* ldr x10, [x0] */
    /* ldr w11, [x1] */
    /* mov w12, #6 */
    /* add w13, w9, w8 */
    /* lsr w13, w13, #1 */
    /* umull x14, w13, w12 */
    /* ldr w14, [x10, x14] */
    /* rev w14, w14 */
    /* cmp w14, w11 */
    /* b.ls #0x4388894 */
    /* sub w9, w13, #1 */
    /* branch b #0x438889c */
    /* b.eq #0x43888b8 */
    /* add w8, w13, #1 */
    /* cmp w8, w9 */
    /* b.le #0x4388870 */
    /* mov w0, #0 */
    /* branch b #0x43888c0 */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* branch b #0x43888c0 */
    /* mov w0, #1 */
    /* mov x8, x13 */
    /* str w8, [x2] */
    return;
    /* cbz x2, #0x4388930 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* subs w8, w8, w1 */
    /* csel w8, wzr, w8, lo */
    /* ldr w9, [x2] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* str w8, [x2] */
    /* cbz w8, #0x4388930 */
    /* add x9, x0, w1, uxtw #1 */
    /* add x9, x9, #2 */
    /* neg w10, w8 */
    /* adrp x11, #0x6673000 */
    /* add x11, x11, #0x3c8 */
    /* ldrh w12, [x9], #2 */
    /* rev w12, w12 */
    /* lsr w12, w12, #0x10 */
    /* cmp w8, #0 */
    /* cset w13, ne */
    /* csel x14, x3, x11, ne */
    /* str w12, [x14] */
    /* sub w8, w8, w13 */
    /* add x3, x3, w13, uxtw #2 */
    /* adds w10, w10, #1 */
    /* b.lo #0x4388904 */
    /* ldrh w8, [x0] */
    /* rev16 w0, w8 */
    return;
}
