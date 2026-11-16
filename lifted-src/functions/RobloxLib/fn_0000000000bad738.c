/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bad738 start_va=0xbad738 image_relative=0xbad738 bytes=500 */
void function_bad738__at_bad738(void) {
    /* ldr w10, [x1] */
    /* mov x9, x10 */
    /* ldr w11, [x0] */
    /* ldr x8, [x4] */
    /* ldr x8, [x8] */
    /* add x14, x8, x10, lsl #5 */
    /* add x13, x8, x11, lsl #5 */
    /* ldrb w15, [x14, #9] */
    /* ldrb w12, [x13, #9] */
    /* ldr x16, [x14] */
    /* ldr x14, [x13] */
    /* cmp x16, x14 */
    /* cset w14, hi */
    /* cmp w15, w12 */
    /* cset w17, hi */
    /* csel w17, w14, w17, eq */
    /* ldr w14, [x2] */
    /* add x4, x8, x14, lsl #5 */
    /* ldrb w5, [x4, #9] */
    /* ldr x4, [x4] */
    /* cmp x4, x16 */
    /* cset w16, hi */
    /* cmp w5, w15 */
    /* cset w15, hi */
    /* csel w15, w16, w15, eq */
    /* tbz w17, #0, #0xbad7ac */
    /* cbz w15, #0xbad808 */
    /* str w14, [x0] */
    /* branch b #0xbad848 */
    /* cbz w15, #0xbad858 */
    /* str w14, [x1] */
    /* str w9, [x2] */
    /* ldr w11, [x1] */
    /* ldr w12, [x0] */
    /* add x13, x8, x11, lsl #5 */
    /* add x14, x8, x12, lsl #5 */
    /* ldrb w15, [x13, #9] */
    /* ldrb w16, [x14, #9] */
    /* ldr x13, [x13] */
    /* ldr x14, [x14] */
    /* cmp x13, x14 */
    /* cset w13, hi */
    /* cmp w15, w16 */
    /* cset w14, hi */
    /* csel w13, w13, w14, eq */
    /* cmp w13, #1 */
    /* b.ne #0xbad860 */
    /* str w11, [x0] */
    /* str w12, [x1] */
    /* ldr w10, [x2] */
    /* mov x9, x10 */
    /* branch b #0xbad860 */
    /* str w9, [x0] */
    /* str w11, [x1] */
    /* ldr w10, [x2] */
    /* mov x9, x10 */
    /* add x14, x8, x10, lsl #5 */
    /* ldrb w15, [x14, #9] */
    /* ldr x14, [x14] */
    /* ldr x13, [x13] */
    /* cmp x14, x13 */
    /* cset w13, hi */
    /* cmp w15, w12 */
    /* cset w12, hi */
    /* csel w12, w13, w12, eq */
    /* cmp w12, #1 */
    /* b.ne #0xbad860 */
    /* str w9, [x1] */
    /* str w11, [x2] */
    /* mov x10, x11 */
    /* mov x9, x11 */
    /* branch b #0xbad860 */
    /* mov x10, x14 */
    /* mov x9, x14 */
    /* ldr w11, [x3] */
    /* add x12, x8, x11, lsl #5 */
    /* add x10, x8, x10, lsl #5 */
    /* ldrb w13, [x12, #9] */
    /* ldrb w14, [x10, #9] */
    /* ldr x12, [x12] */
    /* ldr x10, [x10] */
    /* cmp x12, x10 */
    /* cset w10, hi */
    /* cmp w13, w14 */
    /* cset w12, hi */
    /* csel w10, w10, w12, eq */
    /* cmp w10, #1 */
    /* b.ne #0xbad928 */
    /* str w11, [x2] */
    /* str w9, [x3] */
    /* ldr w9, [x2] */
    /* ldr w10, [x1] */
    /* add x11, x8, x9, lsl #5 */
    /* add x12, x8, x10, lsl #5 */
    /* ldrb w13, [x11, #9] */
    /* ldrb w14, [x12, #9] */
    /* ldr x11, [x11] */
    /* ldr x12, [x12] */
    /* cmp x11, x12 */
    /* cset w11, hi */
    /* cmp w13, w14 */
    /* cset w12, hi */
    /* csel w11, w11, w12, eq */
    /* cmp w11, #1 */
    /* b.ne #0xbad928 */
    /* str w9, [x1] */
    /* str w10, [x2] */
    /* ldr w9, [x1] */
    /* ldr w10, [x0] */
    /* add x11, x8, x9, lsl #5 */
    /* add x8, x8, x10, lsl #5 */
    /* ldrb w12, [x11, #9] */
    /* ldrb w13, [x8, #9] */
    /* ldr x11, [x11] */
    /* ldr x8, [x8] */
    /* cmp x11, x8 */
    /* cset w8, hi */
    /* cmp w12, w13 */
    /* cset w11, hi */
    /* csel w8, w8, w11, eq */
    /* cmp w8, #1 */
    /* b.ne #0xbad928 */
    /* str w9, [x0] */
    /* str w10, [x1] */
    return;
}
