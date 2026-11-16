/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3942758 start_va=0x3942758 image_relative=0x3942758 bytes=328 */
void function_3942758__at_3942758(void) {
    /* ldr w9, [x0] */
    /* tbnz w9, #0x1f, #0x3942794 */
    /* ldr x8, [x0, #8] */
    /* mov w10, #3 */
    /* mov w11, #1 */
    /* lsr w12, w9, #6 */
    /* mov w13, #0xdc00 */
    /* movk w13, #5, lsl #16 */
    /* cmp w9, w13 */
    /* cset w13, hi */
    /* cmp w12, #0x7d */
    /* csel w11, w11, w13, lo */
    /* cmp x8, #0 */
    /* csel w11, w10, w11, eq */
    /* branch b #0x3942798 */
    /* mov w11, #2 */
    /* ldr w10, [x1] */
    /* tbnz w10, #0x1f, #0x39427bc */
    /* ldr x13, [x1, #8] */
    /* cbz x13, #0x39427c4 */
    /* lsr w8, w10, #6 */
    /* cmp w8, #0x7d */
    /* b.hs #0x3942828 */
    /* mov w12, #1 */
    /* branch b #0x39427c8 */
    /* mov w12, #2 */
    /* branch b #0x39427c8 */
    /* mov w12, #3 */
    /* sub w8, w11, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x39427e8 */
    /* mov w8, #-7 */
    /* cmp w12, #1 */
    /* b.ls #0x3942808 */
    /* mov w9, #3 */
    /* branch b #0x3942888 */
    /* cbnz w11, #0x3942814 */
    /* sub w8, w12, #1 */
    /* cmp w8, #2 */
    /* b.hs #0x3942860 */
    /* mov w8, #-7 */
    /* cmp w12, #1 */
    /* b.hi #0x39427e0 */
    /* branch b #0x3942868 */
    /* cmp w11, #1 */
    /* b.ls #0x3942868 */
    /* branch b #0x3942884 */
    /* cmp w12, #2 */
    /* mov w8, #2 */
    /* cinc x9, x8, hs */
    /* mov w8, #-9 */
    /* branch b #0x3942888 */
    /* mov w8, #0xdc00 */
    /* movk w8, #5, lsl #16 */
    /* cmp w10, w8 */
    /* cset w12, hi */
    /* cbnz w11, #0x39427c8 */
    /* b.hi #0x39427c8 */
    /* mov x8, #0x300000000 */
    /* cmp x13, #1 */
    /* b.eq #0x3942890 */
    /* ldr x11, [x0, #8] */
    /* cmp x13, x11 */
    /* b.eq #0x3942890 */
    /* mov w8, #-9 */
    /* branch b #0x3942868 */
    /* mov w8, #-9 */
    /* cbnz w12, #0x3942898 */
    /* cmp w9, w10 */
    /* b.ne #0x3942884 */
    /* ldr x9, [x0, #8] */
    /* ldr x10, [x1, #8] */
    /* cmp x9, x10 */
    /* cset w9, ne */
    /* branch b #0x3942888 */
    /* mov w9, #2 */
    /* mov w8, w8 */
    /* orr x8, x8, x9, lsl #32 */
    /* mov x0, x8 */
    return;
    /* mov w9, w12 */
    /* branch b #0x3942888 */
}
