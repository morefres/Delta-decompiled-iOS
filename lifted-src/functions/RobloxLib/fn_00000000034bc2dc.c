/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34bc2dc start_va=0x34bc2dc image_relative=0x34bc2dc bytes=140 */
void function_34bc2dc__at_34bc2dc(void) {
    /* ldp x9, x8, [x0] */
    /* clz w10, w8 */
    /* eor w10, w10, #0x1f */
    /* cmp w8, #0 */
    /* csinv w10, w10, wzr, ne */
    /* sxtw x10, w10 */
    /* sub x11, x9, #1 */
    /* mul x10, x11, x10 */
    /* sdiv x10, x10, x9 */
    /* asr x10, x8, x10 */
    /* cmp x9, #1 */
    /* b.lt #0x34bc338 */
    /* sxtw x13, w10 */
    /* add w11, w10, #1 */
    /* sxtw x14, w11 */
    /* mov x15, x9 */
    /* mov w12, #1 */
    /* mov w11, #1 */
    /* mul x11, x11, x13 */
    /* mul x12, x12, x14 */
    /* subs x15, x15, #1 */
    /* b.ne #0x34bc324 */
    /* branch b #0x34bc340 */
    /* mov w11, #1 */
    /* mov w12, #1 */
    /* cmp x11, x8 */
    /* b.gt #0x34bc350 */
    /* cmp x12, x8 */
    /* b.gt #0x34bc360 */
    /* sub w12, w10, #1 */
    /* cmp x11, x8 */
    /* csinc w10, w12, w10, gt */
    /* branch b #0x34bc304 */
    /* sxtw x0, w10 */
    return;
}
