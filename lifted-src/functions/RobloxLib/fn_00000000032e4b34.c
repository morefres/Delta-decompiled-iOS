/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e4b34 start_va=0x32e4b34 image_relative=0x32e4b34 bytes=500 */
void function_32e4b34__at_32e4b34(void) {
    /* ldr w9, [x1] */
    /* ldr w10, [x0] */
    /* ldr x8, [x3] */
    /* ldr x8, [x8] */
    /* mov w11, #0x28 */
    /* umaddl x12, w9, w11, x8 */
    /* umaddl x11, w10, w11, x8 */
    /* ldrb w13, [x12] */
    /* cmp w13, #4 */
    /* cset w14, eq */
    /* lsl w14, w14, #1 */
    /* cmp w13, #1 */
    /* csinc w14, w14, wzr, ne */
    /* ldrb w13, [x11] */
    /* cmp w13, #4 */
    /* cset w15, eq */
    /* lsl w15, w15, #1 */
    /* cmp w13, #1 */
    /* csinc w13, w15, wzr, ne */
    /* cmp w14, w13 */
    /* b.ne #0x32e4ba4 */
    /* ldr w15, [x12, #0x10] */
    /* ldr w16, [x11, #0x10] */
    /* cmp w15, w16 */
    /* b.ne #0x32e4ba4 */
    /* ldr w15, [x12, #0x14] */
    /* ldr w16, [x11, #0x14] */
    /* cmp w15, w16 */
    /* b.hs #0x32e4bfc */
    /* ldr w15, [x2] */
    /* mov w16, #0x28 */
    /* umaddl x16, w15, w16, x8 */
    /* ldrb w17, [x16] */
    /* cmp w17, #4 */
    /* cset w3, eq */
    /* lsl w3, w3, #1 */
    /* cmp w17, #1 */
    /* csinc w17, w3, wzr, ne */
    /* cmp w17, w14 */
    /* b.ne #0x32e4bf0 */
    /* ldr w14, [x16, #0x10] */
    /* ldr w17, [x12, #0x10] */
    /* cmp w14, w17 */
    /* b.ne #0x32e4bf0 */
    /* ldr w14, [x16, #0x14] */
    /* ldr w12, [x12, #0x14] */
    /* cmp w14, w12 */
    /* b.hs #0x32e4cc8 */
    /* str w15, [x0] */
    /* branch b #0x32e4d20 */
    /* ldr w10, [x2] */
    /* mov w11, #0x28 */
    /* umaddl x11, w10, w11, x8 */
    /* ldrb w13, [x11] */
    /* cmp w13, #4 */
    /* cset w15, eq */
    /* lsl w15, w15, #1 */
    /* cmp w13, #1 */
    /* csinc w13, w15, wzr, ne */
    /* cmp w13, w14 */
    /* b.ne #0x32e4c44 */
    /* ldr w13, [x11, #0x10] */
    /* ldr w14, [x12, #0x10] */
    /* cmp w13, w14 */
    /* b.ne #0x32e4c44 */
    /* ldr w11, [x11, #0x14] */
    /* ldr w12, [x12, #0x14] */
    /* cmp w11, w12 */
    /* b.hs #0x32e4cc4 */
    /* str w10, [x1] */
    /* str w9, [x2] */
    /* ldr w9, [x1] */
    /* ldr w10, [x0] */
    /* mov w12, #0x28 */
    /* umaddl x11, w9, w12, x8 */
    /* umaddl x8, w10, w12, x8 */
    /* ldrb w12, [x11] */
    /* cmp w12, #4 */
    /* cset w13, eq */
    /* lsl w13, w13, #1 */
    /* cmp w12, #1 */
    /* csinc w12, w13, wzr, ne */
    /* ldrb w13, [x8] */
    /* cmp w13, #4 */
    /* cset w14, eq */
    /* lsl w14, w14, #1 */
    /* cmp w13, #1 */
    /* csinc w13, w14, wzr, ne */
    /* cmp w12, w13 */
    /* b.ne #0x32e4cb8 */
    /* ldr w12, [x11, #0x10] */
    /* ldr w13, [x8, #0x10] */
    /* cmp w12, w13 */
    /* b.ne #0x32e4cb8 */
    /* ldr w11, [x11, #0x14] */
    /* ldr w8, [x8, #0x14] */
    /* cmp w11, w8 */
    /* b.hs #0x32e4cc4 */
    /* str w9, [x0] */
    /* str w10, [x1] */
    return;
    /* str w9, [x0] */
    /* str w10, [x1] */
    /* ldr w9, [x2] */
    /* mov w12, #0x28 */
    /* umaddl x8, w9, w12, x8 */
    /* ldrb w12, [x8] */
    /* cmp w12, #4 */
    /* cset w14, eq */
    /* lsl w14, w14, #1 */
    /* cmp w12, #1 */
    /* csinc w12, w14, wzr, ne */
    /* cmp w12, w13 */
    /* b.ne #0x32e4d18 */
    /* ldr w12, [x8, #0x10] */
    /* ldr w13, [x11, #0x10] */
    /* cmp w12, w13 */
    /* b.ne #0x32e4d18 */
    /* ldr w8, [x8, #0x14] */
    /* ldr w11, [x11, #0x14] */
    /* cmp w8, w11 */
    /* b.hs #0x32e4cc4 */
    /* str w9, [x1] */
    /* str w10, [x2] */
    return;
}
