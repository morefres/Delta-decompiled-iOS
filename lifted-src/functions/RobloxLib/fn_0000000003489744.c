/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3489744 start_va=0x3489744 image_relative=0x3489744 bytes=312 */
void function_3489744__at_3489744(void) {
    /* cbz x2, #0x3489750 */
    /* str x2, [x0, #0x30] */
    /* branch b #0x3489754 */
    /* ldr x2, [x0, #0x30] */
    /* ldr x9, [x0, #8] */
    /* str x9, [x0] */
    /* ldrb w8, [x2, #0x29] */
    /* strb w8, [x0, #0x29] */
    /* ldr w8, [x2, #0x24] */
    /* cbnz w8, #0x3489774 */
    /* str wzr, [x5] */
    /* str wzr, [x0, #0x24] */
    /* ldr w10, [x5] */
    /* cbz w10, #0x34897dc */
    /* ldr w8, [x4] */
    /* ldr w11, [x2, #0x24] */
    /* ldr w12, [x0, #0x20] */
    /* umull x11, w12, w11 */
    /* lsr x11, x11, #0x14 */
    /* mov w12, #-1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, lo */
    /* str w11, [x0, #0x24] */
    /* ldr x11, [x0, #0x10] */
    /* cbz x11, #0x34897f8 */
    /* ldr x12, [x2] */
    /* subs x11, x11, x12 */
    /* b.lo #0x34897f8 */
    /* ldr w12, [x2, #0x24] */
    /* udiv x11, x11, x12 */
    /* cmp x11, x10 */
    /* b.hs #0x34897e4 */
    /* ldr w10, [x4] */
    /* add w10, w10, w11 */
    /* str w10, [x4] */
    /* ldr w10, [x5] */
    /* sub w11, w10, w11 */
    /* branch b #0x34897ec */
    /* mov w8, #0 */
    /* branch b #0x3489874 */
    /* mov w11, #0 */
    /* str w10, [x4] */
    /* str w11, [x5] */
    /* mov w10, #1 */
    /* str w10, [x1, #0x30] */
    /* ldr x10, [x0, #0x18] */
    /* cbz x10, #0x3489860 */
    /* ldr x11, [x2, #8] */
    /* cmp x10, x11 */
    /* b.hs #0x3489860 */
    /* ldr x11, [x2] */
    /* subs x10, x10, x11 */
    /* b.ls #0x3489840 */
    /* ldr w11, [x2, #0x24] */
    /* udiv x10, x10, x11 */
    /* ldr w11, [x4] */
    /* add w8, w8, w10 */
    /* sub w8, w8, w11 */
    /* ldr w10, [x5] */
    /* cmp w8, w10 */
    /* b.ls #0x3489844 */
    /* mov w8, #0x1c */
    /* branch b #0x3489874 */
    /* mov w8, #0 */
    /* str w8, [x5] */
    /* ldrb w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3489858 */
    /* strb w8, [x0, #0x29] */
    /* mov w8, #1 */
    /* str w8, [x1, #0x30] */
    /* mov w8, #0 */
    /* ldr w10, [x5] */
    /* ldr w11, [x0, #0x24] */
    /* umaddl x9, w11, w10, x9 */
    /* str x9, [x0, #8] */
    /* mov x0, x8 */
    return;
}
