/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4549f1c start_va=0x4549f1c image_relative=0x4549f1c bytes=216 */
void function_4549f1c__at_4549f1c(void) {
    /* ldr w9, [x4] */
    /* cmp w2, #0 */
    /* cset w13, gt */
    /* cmp w9, #0 */
    /* cset w14, gt */
    /* ccmp w2, #1, #0, le */
    /* b.lt #0x4549fd8 */
    /* mov x8, #0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* ldr x12, [x3] */
    /* tbz w13, #0, #0x4549f78 */
    /* sxtw x13, w10 */
    /* tbz w14, #0, #0x4549f6c */
    /* ldrh w14, [x1, x13, lsl #1] */
    /* ldr w14, [x0, x14, lsl #2] */
    /* ldrh w15, [x12, w11, sxtw #1] */
    /* ldr w15, [x0, x15, lsl #2] */
    /* cmp w14, w15 */
    /* b.hs #0x4549fcc */
    /* add w10, w10, #1 */
    /* add x13, x1, x13, lsl #1 */
    /* branch b #0x4549f84 */
    /* sxtw x13, w11 */
    /* add w11, w11, #1 */
    /* add x13, x12, x13, lsl #1 */
    /* ldrh w14, [x13] */
    /* ldr w13, [x0, x14, lsl #2] */
    /* strh w14, [x5, x8, lsl #1] */
    /* cmp w10, w2 */
    /* b.ge #0x4549fa8 */
    /* ldrh w14, [x1, w10, sxtw #1] */
    /* ldr w14, [x0, x14, lsl #2] */
    /* cmp w14, w13 */
    /* cinc w10, w10, eq */
    /* cmp w10, w2 */
    /* cset w13, lt */
    /* add x8, x8, #1 */
    /* cmp w11, w9 */
    /* cset w14, lt */
    /* b.lt #0x4549f48 */
    /* cmp w10, w2 */
    /* b.lt #0x4549f48 */
    /* branch b #0x4549fdc */
    /* mov x13, x11 */
    /* sxtw x13, w13 */
    /* branch b #0x4549f7c */
    /* mov w8, #0 */
    /* str x1, [x3] */
    /* str w8, [x4] */
    /* lsl w2, w8, #1 */
    /* mov x0, x1 */
    /* mov x1, x5 */
    /* branch b #0x4b98ee4 */
}
