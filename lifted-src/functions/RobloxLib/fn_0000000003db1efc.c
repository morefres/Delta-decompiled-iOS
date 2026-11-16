/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3db1efc start_va=0x3db1efc image_relative=0x3db1efc bytes=244 */
void function_3db1efc__at_3db1efc(void) {
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0x3db1f34 */
    /* mov x10, #0 */
    /* ldr x11, [x1] */
    /* ldrsb x12, [x11], #1 */
    /* add x13, x8, x10, lsl #6 */
    /* add x13, x13, x10, lsr #2 */
    /* add x12, x13, x12 */
    /* eor x10, x12, x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3db1f14 */
    /* add x8, x10, x8 */
    /* ldr x9, [x0] */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, x9, lsr #2 */
    /* eor x8, x8, x9 */
    /* str x8, [x0] */
    return;
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x3db1f88 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* ubfx x11, x10, #4, #0x1c */
    /* eor w12, w11, w10, lsr #9 */
    /* sub w11, w8, #1 */
    /* and w13, w12, w11 */
    /* mov w12, #0x150 */
    /* umaddl x8, w13, w12, x9 */
    /* ldr x16, [x8] */
    /* cmp x10, x16 */
    /* b.ne #0x3db1f98 */
    /* mov w0, #1 */
    /* branch b #0x3db1f90 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x14, #0 */
    /* mov w17, #1 */
    /* mov x15, #-0x2000 */
    /* mov w0, #1 */
    /* cmn x16, #1, lsl #12 */
    /* b.eq #0x3db1fdc */
    /* cmp x14, #0 */
    /* ccmp x16, x15, #0, eq */
    /* csel x14, x8, x14, eq */
    /* add w8, w13, w17 */
    /* add w17, w17, #1 */
    /* and w13, w8, w11 */
    /* umaddl x8, w13, w12, x9 */
    /* ldr x16, [x8] */
    /* cmp x10, x16 */
    /* b.eq #0x3db1f90 */
    /* branch b #0x3db1fa8 */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x8, x8, x14, eq */
    /* branch b #0x3db1f90 */
    /* branch b #0x3db1ff0 */
}
