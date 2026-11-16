/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4883338 start_va=0x4883338 image_relative=0x4883338 bytes=296 */
void function_4883338__at_4883338(void) {
    /* mov x8, x1 */
    /* mov w9, #0x28 */
    /* umaddl x1, w1, w9, x3 */
    /* ldr w9, [x1, #0x10] */
    /* cbz w9, #0x4883354 */
    /* ldr w9, [x1, #0x14] */
    /* cbz w9, #0x488335c */
    /* mov w0, #1 */
    return;
    /* mov x6, x5 */
    /* mov x5, x4 */
    /* mov w9, #1 */
    /* str w9, [x1, #0x14] */
    /* cmp w8, #0x1c */
    /* b.hi #0x488344c */
    /* mov w8, w8 */
    /* mov w9, #0x38 */
    /* adrp x10, #0x604c000 */
    /* add x10, x10, #0x768 */
    /* umaddl x8, w8, w9, x10 */
    /* ldr w9, [x8, #4] */
    /* and w12, w2, #0x800 */
    /* ldr x10, [x0, #0x18] */
    /* ldr x11, [x10, #0xd8] */
    /* ldr w11, [x11, #0x50] */
    /* and w13, w11, #8 */
    /* orr w12, w12, w13 */
    /* cbz w12, #0x48833c4 */
    /* ubfx w10, w2, #0xb, #1 */
    /* tst w11, #8 */
    /* cset w11, eq */
    /* tbz w9, #2, #0x48833d8 */
    /* and w11, w11, w2, lsr #11 */
    /* cbz w11, #0x4883354 */
    /* branch b #0x48833d8 */
    /* ldr w10, [x10] */
    /* cmp w10, #0x303 */
    /* mov w11, #0x10000 */
    /* ccmp w10, w11, #4, gt */
    /* cset w10, ne */
    /* tbnz w9, #3, #0x48833e8 */
    /* ldr w11, [x0, #0x48] */
    /* cmp w11, #0x300 */
    /* b.eq #0x4883354 */
    /* and w11, w10, w9, lsr #4 */
    /* tbnz w11, #0, #0x4883354 */
    /* tst w9, #0x20 */
    /* ubfx w11, w2, #7, #1 */
    /* csinc w11, w11, wzr, ne */
    /* orr w11, w11, w10 */
    /* cmp w11, #1 */
    /* b.ne #0x4883354 */
    /* ldr w11, [x0, #0x78] */
    /* cmp w11, #0 */
    /* csinc w10, w10, wzr, ne */
    /* tbz w9, #5, #0x488341c */
    /* cbz w10, #0x4883354 */
    /* tbz w9, #6, #0x4883428 */
    /* ldr w9, [x0, #0x508] */
    /* cbnz w9, #0x4883354 */
    /* cmp w11, #0 */
    /* mov w9, #0x10 */
    /* mov w10, #0x18 */
    /* csel x9, x10, x9, eq */
    /* ldr x7, [x8, x9] */
    /* cbz x7, #0x488344c */
    /* mov x3, x5 */
    /* mov x4, x6 */
    /* branch br x7 */
    /* ldr w8, [x1, #0x18] */
    /* ldp x3, x4, [x1] */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* branch b #0x4889190 */
}
