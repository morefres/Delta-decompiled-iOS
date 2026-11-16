/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d22afc start_va=0x2d22afc image_relative=0x2d22afc bytes=308 */
void function_2d22afc__at_2d22afc(void) {
    /* ldrb w0, [x0, #0x98] */
    return;
    /* ldrb w9, [x0, #0x1be] */
    /* tst w9, #8 */
    /* cset w10, eq */
    /* eor w10, w10, w1 */
    /* tbnz w10, #0, #0x2d22b44 */
    /* mov x8, x0 */
    /* cmp w1, #0 */
    /* mov w10, #8 */
    /* csel w10, w10, wzr, ne */
    /* and w9, w9, #0xfffffff7 */
    /* orr w9, w9, w10 */
    /* strb w9, [x0, #0x1be] */
    /* ldr x0, [x0, #0x200] */
    /* cbz x0, #0x2d22b44 */
    /* mov x1, x8 */
    /* branch b #0x2d5f688 */
    return;
    /* ldrb w9, [x0, #0x1be] */
    /* tst w9, #0x10 */
    /* cset w10, eq */
    /* eor w10, w10, w1 */
    /* tbnz w10, #0, #0x2d22b88 */
    /* mov x8, x0 */
    /* orr w10, w9, #0x10 */
    /* mov w11, #0xeb */
    /* and w9, w9, w11 */
    /* cmp w1, #0 */
    /* csel w9, w10, w9, ne */
    /* strb w9, [x0, #0x1be] */
    /* ldr x0, [x0, #0x200] */
    /* cbz x0, #0x2d22b88 */
    /* mov x1, x8 */
    /* branch b #0x2d5f688 */
    return;
    /* ldrb w8, [x0, #0x1be] */
    /* tbnz w8, #4, #0x2d22ba0 */
    /* mov w9, #0xeb */
    /* and w8, w8, w9 */
    /* branch b #0x2d22bc4 */
    /* tst w8, #4 */
    /* cset w9, eq */
    /* eor w9, w9, w1 */
    /* tbnz w9, #0, #0x2d22bc8 */
    /* cmp w1, #0 */
    /* mov w9, #4 */
    /* csel w9, w9, wzr, ne */
    /* and w8, w8, #0xfffffffb */
    /* orr w8, w8, w9 */
    /* strb w8, [x0, #0x1be] */
    return;
    /* ldrb w9, [x0, #0x1be] */
    /* tst w9, #0x20 */
    /* cset w10, eq */
    /* eor w10, w10, w1 */
    /* tbnz w10, #0, #0x2d22c0c */
    /* mov x8, x0 */
    /* cmp w1, #0 */
    /* mov w10, #0x20 */
    /* csel w10, w10, wzr, ne */
    /* and w9, w9, #0xffffffdf */
    /* orr w9, w9, w10 */
    /* strb w9, [x0, #0x1be] */
    /* ldr x0, [x0, #0x200] */
    /* cbz x0, #0x2d22c0c */
    /* mov x1, x8 */
    /* branch b #0x2d5f688 */
    return;
    /* ldrh w8, [x0, #0x24e] */
    /* cmp w8, w1 */
    /* b.eq #0x2d22c2c */
    /* strh w1, [x0, #0x24e] */
    /* ldr x8, [x0, #0x200] */
    /* cbz x8, #0x2d22c2c */
    /* branch b #0x2d22c30 */
    return;
}
