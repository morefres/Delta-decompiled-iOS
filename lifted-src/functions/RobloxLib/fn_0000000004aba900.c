/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aba900 start_va=0x4aba900 image_relative=0x4aba900 bytes=352 */
void function_4aba900__at_4aba900(void) {
    /* cmp w4, #0xff */
    /* cset w8, hi */
    /* cmp w4, #0 */
    /* cinc w8, w8, ne */
    /* tst w4, #0xffff0000 */
    /* cinc w8, w8, ne */
    /* ldp w13, w9, [x2, #0x24] */
    /* cmp w9, #0 */
    /* csel w11, w8, wzr, eq */
    /* ldr w12, [x2, #4] */
    /* mov w8, #1 */
    /* lsl x8, x8, x12 */
    /* ldr w10, [x2, #0x20] */
    /* cmp w10, #0 */
    /* ccmp x8, x3, #0, ne */
    /* cset w9, hs */
    /* lsr x8, x3, #8 */
    /* cmp x8, #0x100 */
    /* cset w8, hi */
    /* cmp x3, #0xff */
    /* cinc w8, w8, hi */
    /* mov w14, #-2 */
    /* cmp x3, x14 */
    /* cinc w8, w8, hi */
    /* cmp w10, #0 */
    /* csel w10, wzr, w8, eq */
    /* cmp w13, #0 */
    /* cset w8, gt */
    /* cmp w9, #0 */
    /* mov w13, #0x20 */
    /* csel w13, w13, wzr, ne */
    /* cmp x1, #0x12 */
    /* b.hs #0x4aba990 */
    /* mov x8, #-0x46 */
    /* mov x0, x8 */
    return;
    /* add w8, w11, w8, lsl #2 */
    /* orr w8, w13, w8 */
    /* orr w13, w8, w10, lsl #6 */
    /* ldr w8, [x2] */
    /* cbz w8, #0x4aba9ac */
    /* mov x14, #0 */
    /* branch b #0x4aba9bc */
    /* mov w8, #0xb528 */
    /* movk w8, #0xfd2f, lsl #16 */
    /* str w8, [x0] */
    /* mov w14, #4 */
    /* orr x8, x14, #1 */
    /* strb w13, [x0, x14] */
    /* tbnz w9, #0, #0x4aba9d8 */
    /* lsl w12, w12, #3 */
    /* sub w12, w12, #0x50 */
    /* strb w12, [x0, x8] */
    /* orr x8, x14, #2 */
    /* cmp w11, #3 */
    /* b.eq #0x4abaa08 */
    /* cmp w11, #2 */
    /* b.eq #0x4aba9fc */
    /* cmp w11, #1 */
    /* b.ne #0x4abaa10 */
    /* strb w4, [x0, x8] */
    /* add x8, x8, #1 */
    /* branch b #0x4abaa10 */
    /* strh w4, [x0, x8] */
    /* add x8, x8, #2 */
    /* branch b #0x4abaa10 */
    /* str w4, [x0, x8] */
    /* add x8, x8, #4 */
    /* cmp w10, #1 */
    /* b.eq #0x4abaa40 */
    /* cmp w10, #2 */
    /* b.eq #0x4abaa34 */
    /* cmp w10, #3 */
    /* b.ne #0x4abaa50 */
    /* str x3, [x0, x8] */
    /* add x8, x8, #8 */
    /* branch b #0x4aba988 */
    /* str w3, [x0, x8] */
    /* add x8, x8, #4 */
    /* branch b #0x4aba988 */
    /* sub w9, w3, #0x100 */
    /* strh w9, [x0, x8] */
    /* add x8, x8, #2 */
    /* branch b #0x4aba988 */
    /* cbz w9, #0x4aba988 */
    /* strb w3, [x0, x8] */
    /* add x8, x8, #1 */
    /* branch b #0x4aba988 */
}
