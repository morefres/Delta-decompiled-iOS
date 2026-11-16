/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_406988c start_va=0x406988c image_relative=0x406988c bytes=164 */
void function_406988c__at_406988c(void) {
    /* cmp w0, #1 */
    /* b.eq #0x40698e4 */
    /* cbnz w0, #0x406992c */
    /* cmp w2, #1 */
    /* b.lt #0x406992c */
    /* ldr w8, [x1, #0x10] */
    /* add w9, w2, #1 */
    /* ldp x11, x10, [x1] */
    /* ldp w12, w13, [x10], #0x10 */
    /* cmp w13, w12 */
    /* csel w14, w13, w12, lt */
    /* cmp w12, w13 */
    /* csinv w15, w8, wzr, lt */
    /* csel w12, w12, w13, gt */
    /* stp w14, w12, [x11] */
    /* str w15, [x11, #8] */
    /* add x11, x11, #0xc */
    /* add w8, w8, #1 */
    /* sub w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.hi #0x40698ac */
    /* branch b #0x406992c */
    /* cmp w2, #1 */
    /* b.lt #0x406992c */
    /* ldr w8, [x1, #0x10] */
    /* add w9, w2, #1 */
    /* ldp x11, x10, [x1] */
    /* ldp w12, w13, [x10], #0x10 */
    /* cmp w13, w12 */
    /* csel w14, w13, w12, lt */
    /* cmp w12, w13 */
    /* csinv w15, w8, wzr, lt */
    /* csel w12, w12, w13, gt */
    /* stp w14, w12, [x11] */
    /* str w15, [x11, #8] */
    /* add x11, x11, #0xc */
    /* add w8, w8, #1 */
    /* sub w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.hi #0x40698f8 */
    return;
}
