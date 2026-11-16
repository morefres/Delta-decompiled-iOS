/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a5f3c start_va=0x46a5f3c image_relative=0x46a5f3c bytes=200 */
void function_46a5f3c__at_46a5f3c(void) {
    /* cmp w1, #0x53 */
    /* b.gt #0x46a6000 */
    /* cbz x2, #0x46a6000 */
    /* lsr x9, x2, #0x20 */
    /* add x8, x0, #4 */
    /* ldr w10, [x8, w1, sxtw #2] */
    /* adds w10, w10, w2 */
    /* str w10, [x8, w1, sxtw #2] */
    /* b.lo #0x46a5fa0 */
    /* adds w9, w9, #1 */
    /* b.lo #0x46a5fac */
    /* add w9, w1, #2 */
    /* cmp w1, #0x51 */
    /* b.gt #0x46a5f98 */
    /* mov w10, #1 */
    /* ldr w11, [x8, w9, sxtw #2] */
    /* adds w11, w11, w10 */
    /* cset w10, hs */
    /* str w11, [x8, w9, sxtw #2] */
    /* cinc w9, w9, hs */
    /* b.lo #0x46a5f98 */
    /* cmp w9, #0x54 */
    /* b.lt #0x46a5f78 */
    /* add w8, w9, #1 */
    /* branch b #0x46a5fe4 */
    /* cbnz x9, #0x46a5fac */
    /* add w8, w1, #1 */
    /* branch b #0x46a5fe4 */
    /* cmp w1, #0x52 */
    /* b.gt #0x46a5fe0 */
    /* add w10, w1, #1 */
    /* ldr w11, [x8, w10, sxtw #2] */
    /* adds w11, w11, w9 */
    /* cset w9, hs */
    /* str w11, [x8, w10, sxtw #2] */
    /* cinc w10, w10, hs */
    /* b.lo #0x46a5fd8 */
    /* cmp w10, #0x54 */
    /* b.lt #0x46a5fb8 */
    /* add w8, w10, #1 */
    /* branch b #0x46a5fe4 */
    /* mov w8, #0x55 */
    /* ldr w9, [x0] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* cmp w8, #0x54 */
    /* mov w9, #0x54 */
    /* csel w8, w8, w9, lt */
    /* str w8, [x0] */
    return;
}
