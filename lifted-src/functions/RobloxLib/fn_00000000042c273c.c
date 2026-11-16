/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c273c start_va=0x42c273c image_relative=0x42c273c bytes=336 */
void function_42c273c__at_42c273c(void) {
    /* mov x8, #0 */
    /* ldrb w9, [x0, x8] */
    /* ldrb w10, [x1, x8] */
    /* cmp w9, w10 */
    /* ccmp x8, #2, #4, eq */
    /* add x8, x8, #1 */
    /* b.ne #0x42c2740 */
    /* cmp w9, w10 */
    /* cset w0, eq */
    return;
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x4d8] */
    /* cmp w8, #1 */
    /* b.ne #0x42c27b0 */
    /* mov x8, #0 */
    /* ldrb w9, [x0, x8] */
    /* cmp w9, #0x31 */
    /* b.hi #0x42c2790 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x42c2778 */
    /* mov x9, #0 */
    /* ldrb w10, [x1, x9] */
    /* cmp w10, #0x31 */
    /* b.hi #0x42c27b8 */
    /* add x9, x9, #1 */
    /* cmp x9, #3 */
    /* b.ne #0x42c2794 */
    /* branch b #0x42c27b8 */
    /* ldrb w8, [x0, #3] */
    /* ldrb w9, [x1, #3] */
    /* cmp x8, x9 */
    /* b.ne #0x42c280c */
    /* cbz x8, #0x42c2828 */
    /* ldrb w9, [x0] */
    /* ldrb w10, [x1] */
    /* cmp w9, w10 */
    /* b.ne #0x42c2814 */
    /* mov x11, #0 */
    /* add x12, x1, #1 */
    /* add x13, x0, #1 */
    /* sub x14, x8, #1 */
    /* cmp x14, x11 */
    /* b.eq #0x42c2824 */
    /* ldrb w9, [x13, x11] */
    /* ldrb w10, [x12, x11] */
    /* add x11, x11, #1 */
    /* cmp w9, w10 */
    /* b.eq #0x42c27e4 */
    /* cmp x11, x8 */
    /* cset w8, lo */
    /* branch b #0x42c2818 */
    /* cset w0, lo */
    return;
    /* mov w8, #1 */
    /* cmp w9, w10 */
    /* cset w9, lo */
    /* branch b #0x42c2828 */
    /* mov w8, #0 */
    /* and w0, w8, w9 */
    return;
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x4d8] */
    /* cmp w8, #1 */
    /* b.ne #0x42c2860 */
    /* mov x9, #0 */
    /* ldrb w8, [x0, x9] */
    /* cmp w8, #0x31 */
    /* b.hi #0x42c2864 */
    /* add x9, x9, #1 */
    /* cmp x9, #3 */
    /* b.ne #0x42c2844 */
    /* branch b #0x42c2868 */
    /* ldrb w9, [x0, #3] */
    /* cbz x9, #0x42c2880 */
    /* mov x8, #0 */
    /* ldrb w10, [x0], #1 */
    /* orr x8, x10, x8, lsl #6 */
    /* subs x9, x9, #1 */
    /* b.ne #0x42c286c */
    /* branch b #0x42c2884 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
}
