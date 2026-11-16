/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3310bf4 start_va=0x3310bf4 image_relative=0x3310bf4 bytes=588 */
void function_3310bf4__at_3310bf4(void) {
    /* ldr w8, [x1] */
    /* lsr x11, x8, #4 */
    /* ldr w10, [x0] */
    /* ldr x9, [x4] */
    /* ldr x9, [x9, #0x10] */
    /* ldr x14, [x9, #8] */
    /* mov w15, #0x88 */
    /* umaddl x12, w11, w15, x14 */
    /* lsr x9, x10, #4 */
    /* umaddl x13, w9, w15, x14 */
    /* ldp w16, w17, [x12, #0x78] */
    /* ldp w12, w13, [x13, #0x78] */
    /* cmp w17, w13 */
    /* cset w13, lo */
    /* cmp w16, w12 */
    /* cset w12, lo */
    /* csel w5, w13, w12, eq */
    /* ldr w12, [x2] */
    /* lsr x13, x12, #4 */
    /* umaddl x14, w13, w15, x14 */
    /* ldp w15, w14, [x14, #0x78] */
    /* cmp w14, w17 */
    /* cset w14, lo */
    /* cmp w15, w16 */
    /* cset w15, lo */
    /* csel w14, w14, w15, eq */
    /* tbz w5, #0, #0x3310c6c */
    /* cbz w14, #0x3310cdc */
    /* str w12, [x0] */
    /* branch b #0x3310d2c */
    /* cbz w14, #0x3310d38 */
    /* str w12, [x1] */
    /* str w8, [x2] */
    /* ldr w10, [x1] */
    /* ldr w12, [x0] */
    /* ldr x9, [x4] */
    /* ldr x9, [x9, #0x10] */
    /* lsr x13, x10, #4 */
    /* ldr x9, [x9, #8] */
    /* mov w14, #0x88 */
    /* umaddl x13, w13, w14, x9 */
    /* lsr x15, x12, #4 */
    /* umaddl x9, w15, w14, x9 */
    /* ldp w14, w13, [x13, #0x78] */
    /* ldp w15, w9, [x9, #0x78] */
    /* cmp w13, w9 */
    /* cset w9, lo */
    /* cmp w14, w15 */
    /* cset w13, lo */
    /* csel w13, w9, w13, eq */
    /* mov x9, x11 */
    /* cmp w13, #1 */
    /* b.ne #0x3310d48 */
    /* str w10, [x0] */
    /* str w12, [x1] */
    /* ldr w8, [x2] */
    /* lsr x9, x8, #4 */
    /* branch b #0x3310d48 */
    /* str w8, [x0] */
    /* str w10, [x1] */
    /* ldr w8, [x2] */
    /* ldr x11, [x4] */
    /* ldr x12, [x11, #0x10] */
    /* lsr x11, x8, #4 */
    /* ldr x12, [x12, #8] */
    /* mov w13, #0x88 */
    /* umaddl x14, w11, w13, x12 */
    /* umaddl x12, w9, w13, x12 */
    /* ldp w13, w14, [x14, #0x78] */
    /* ldp w15, w12, [x12, #0x78] */
    /* cmp w14, w12 */
    /* cset w12, lo */
    /* cmp w13, w15 */
    /* cset w13, lo */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x3310d44 */
    /* str w8, [x1] */
    /* str w10, [x2] */
    /* mov x8, x10 */
    /* branch b #0x3310d48 */
    /* mov x9, x13 */
    /* mov x8, x12 */
    /* branch b #0x3310d48 */
    /* mov x9, x11 */
    /* ldr w10, [x3] */
    /* ldr x11, [x4] */
    /* ldr x11, [x11, #0x10] */
    /* lsr x12, x10, #4 */
    /* ldr x11, [x11, #8] */
    /* mov w13, #0x88 */
    /* umaddl x12, w12, w13, x11 */
    /* umaddl x9, w9, w13, x11 */
    /* ldp w11, w12, [x12, #0x78] */
    /* ldp w13, w9, [x9, #0x78] */
    /* cmp w12, w9 */
    /* cset w9, lo */
    /* cmp w11, w13 */
    /* cset w11, lo */
    /* csel w9, w9, w11, eq */
    /* cmp w9, #1 */
    /* b.ne #0x3310e3c */
    /* str w10, [x2] */
    /* str w8, [x3] */
    /* ldr w8, [x2] */
    /* ldr w9, [x1] */
    /* ldr x10, [x4] */
    /* ldr x10, [x10, #0x10] */
    /* lsr x11, x8, #4 */
    /* ldr x10, [x10, #8] */
    /* mov w12, #0x88 */
    /* umaddl x11, w11, w12, x10 */
    /* lsr x13, x9, #4 */
    /* umaddl x10, w13, w12, x10 */
    /* ldp w12, w11, [x11, #0x78] */
    /* ldp w13, w10, [x10, #0x78] */
    /* cmp w11, w10 */
    /* cset w10, lo */
    /* cmp w12, w13 */
    /* cset w11, lo */
    /* csel w10, w10, w11, eq */
    /* cmp w10, #1 */
    /* b.ne #0x3310e3c */
    /* str w8, [x1] */
    /* str w9, [x2] */
    /* ldr w8, [x1] */
    /* ldr w9, [x0] */
    /* ldr x10, [x4] */
    /* ldr x10, [x10, #0x10] */
    /* lsr x11, x8, #4 */
    /* ldr x10, [x10, #8] */
    /* mov w12, #0x88 */
    /* umaddl x11, w11, w12, x10 */
    /* lsr x13, x9, #4 */
    /* umaddl x10, w13, w12, x10 */
    /* ldp w12, w11, [x11, #0x78] */
    /* ldp w13, w10, [x10, #0x78] */
    /* cmp w11, w10 */
    /* cset w10, lo */
    /* cmp w12, w13 */
    /* cset w11, lo */
    /* csel w10, w10, w11, eq */
    /* cmp w10, #1 */
    /* b.ne #0x3310e3c */
    /* str w8, [x0] */
    /* str w9, [x1] */
    return;
}
