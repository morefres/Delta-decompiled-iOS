/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14b5d20 start_va=0x14b5d20 image_relative=0x14b5d20 bytes=500 */
void function_14b5d20__at_14b5d20(void) {
    /* ldr x9, [x1] */
    /* ldr x10, [x0] */
    /* ldr x8, [x4] */
    /* ldr x8, [x8, #0x68] */
    /* mov w14, #0x228 */
    /* madd x11, x9, x14, x8 */
    /* madd x12, x10, x14, x8 */
    /* ldr w15, [x11, #0x98] */
    /* ldr x16, [x11, #0x10] */
    /* ldr w11, [x12, #0x98] */
    /* ldr x12, [x12, #0x10] */
    /* cmp x16, x12 */
    /* cset w13, lo */
    /* cmp w15, w11 */
    /* cset w17, lt */
    /* csel w17, w13, w17, eq */
    /* ldr x13, [x2] */
    /* madd x14, x13, x14, x8 */
    /* ldr w4, [x14, #0x98] */
    /* ldr x14, [x14, #0x10] */
    /* cmp x14, x16 */
    /* cset w14, lo */
    /* cmp w4, w15 */
    /* cset w15, lt */
    /* csel w14, w14, w15, eq */
    /* tbz w17, #0, #0x14b5d94 */
    /* cbz w14, #0x14b5df0 */
    /* str x13, [x0] */
    /* branch b #0x14b5e2c */
    /* cbz w14, #0x14b5e38 */
    /* str x13, [x1] */
    /* str x9, [x2] */
    /* ldr x10, [x1] */
    /* ldr x11, [x0] */
    /* mov w12, #0x228 */
    /* madd x13, x10, x12, x8 */
    /* madd x12, x11, x12, x8 */
    /* ldr w14, [x13, #0x98] */
    /* ldr x13, [x13, #0x10] */
    /* ldr w15, [x12, #0x98] */
    /* ldr x12, [x12, #0x10] */
    /* cmp x13, x12 */
    /* cset w12, lo */
    /* cmp w14, w15 */
    /* cset w13, lt */
    /* csel w12, w12, w13, eq */
    /* cmp w12, #1 */
    /* b.ne #0x14b5e3c */
    /* str x10, [x0] */
    /* str x11, [x1] */
    /* ldr x9, [x2] */
    /* branch b #0x14b5e3c */
    /* str x9, [x0] */
    /* str x10, [x1] */
    /* ldr x9, [x2] */
    /* mov w13, #0x228 */
    /* madd x13, x9, x13, x8 */
    /* ldr w14, [x13, #0x98] */
    /* ldr x13, [x13, #0x10] */
    /* cmp x13, x12 */
    /* cset w12, lo */
    /* cmp w14, w11 */
    /* cset w11, lt */
    /* csel w11, w12, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0x14b5e3c */
    /* str x9, [x1] */
    /* str x10, [x2] */
    /* mov x9, x10 */
    /* branch b #0x14b5e3c */
    /* mov x9, x13 */
    /* ldr x10, [x3] */
    /* mov w11, #0x228 */
    /* madd x12, x10, x11, x8 */
    /* madd x11, x9, x11, x8 */
    /* ldr w13, [x12, #0x98] */
    /* ldr x12, [x12, #0x10] */
    /* ldr w14, [x11, #0x98] */
    /* ldr x11, [x11, #0x10] */
    /* cmp x12, x11 */
    /* cset w11, lo */
    /* cmp w13, w14 */
    /* cset w12, lt */
    /* csel w11, w11, w12, eq */
    /* cmp w11, #1 */
    /* b.ne #0x14b5f10 */
    /* str x10, [x2] */
    /* str x9, [x3] */
    /* ldr x9, [x2] */
    /* ldr x10, [x1] */
    /* mov w11, #0x228 */
    /* madd x12, x9, x11, x8 */
    /* madd x11, x10, x11, x8 */
    /* ldr w13, [x12, #0x98] */
    /* ldr x12, [x12, #0x10] */
    /* ldr w14, [x11, #0x98] */
    /* ldr x11, [x11, #0x10] */
    /* cmp x12, x11 */
    /* cset w11, lo */
    /* cmp w13, w14 */
    /* cset w12, lt */
    /* csel w11, w11, w12, eq */
    /* cmp w11, #1 */
    /* b.ne #0x14b5f10 */
    /* str x9, [x1] */
    /* str x10, [x2] */
    /* ldr x9, [x1] */
    /* ldr x10, [x0] */
    /* mov w11, #0x228 */
    /* madd x12, x9, x11, x8 */
    /* madd x8, x10, x11, x8 */
    /* ldr w11, [x12, #0x98] */
    /* ldr x12, [x12, #0x10] */
    /* ldr w13, [x8, #0x98] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x12, x8 */
    /* cset w8, lo */
    /* cmp w11, w13 */
    /* cset w11, lt */
    /* csel w8, w8, w11, eq */
    /* cmp w8, #1 */
    /* b.ne #0x14b5f10 */
    /* str x9, [x0] */
    /* str x10, [x1] */
    return;
}
