/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1473860 start_va=0x1473860 image_relative=0x1473860 bytes=212 */
void function_1473860__at_1473860(void) {
    /* mov x9, #0 */
    /* ldp x10, x8, [x0] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* sub x11, x8, #1 */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* ldp w12, w13, [x1] */
    /* add x14, x12, x8 */
    /* add x15, x13, x14, lsl #6 */
    /* add x15, x15, x14, lsr #2 */
    /* add x8, x15, x8 */
    /* eor x8, x8, x14 */
    /* ldp w14, w15, [x0, #0x20] */
    /* and x16, x8, x11 */
    /* add x8, x10, x16, lsl #3 */
    /* ldp w17, w1, [x8] */
    /* cmp w17, w14 */
    /* ccmp w1, w15, #0, eq */
    /* b.eq #0x14738d4 */
    /* cmp w17, w12 */
    /* ccmp w1, w13, #0, eq */
    /* b.eq #0x14738e0 */
    /* add x9, x9, #1 */
    /* add x8, x9, x16 */
    /* cmp x9, x11 */
    /* b.ls #0x1473898 */
    /* mov x8, #0 */
    /* branch b #0x14738e0 */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x18] */
    /* mov x0, x8 */
    return;
    /* ldp x8, x9, [x0] */
    /* mov x1, #0 */
    /* subs x9, x9, x8 */
    /* b.eq #0x1473930 */
    /* asr x9, x9, #3 */
    /* ldr d0, [x0, #0x20] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldr d1, [x8, x1, lsl #3] */
    /* cmeq v1.2s, v1.2s, v0.2s */
    /* mov w10, v1.s[1] */
    /* fmov w11, s1 */
    /* and w10, w11, w10 */
    /* tbz w10, #0, #0x1473930 */
    /* add x1, x1, #1 */
    /* cmp x9, x1 */
    /* b.ne #0x1473908 */
    /* mov x1, x9 */
    return;
}
