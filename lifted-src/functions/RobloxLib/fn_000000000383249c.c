/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383249c start_va=0x383249c image_relative=0x383249c bytes=116 */
void function_383249c__at_383249c(void) {
    /* add x1, x1, x0 */
    /* ld2 {v0.16b, v1.16b}, [x0], #32 */
    /* subs w3, w3, #8 */
    /* uaddlp v0.8h, v0.16b */
    /* uaddlp v1.8h, v1.16b */
    /* ld2 {v16.16b, v17.16b}, [x1], #32 */
    /* uadalp v0.8h, v16.16b */
    /* uadalp v1.8h, v17.16b */
    /* prfm pldl1keep, [x0, #0x1c0] */
    /* rshrn v0.8b, v0.8h, #2 */
    /* prfm pldl1keep, [x1, #0x1c0] */
    /* rshrn v1.8b, v1.8h, #2 */
    /* st2 {v0.8b, v1.8b}, [x2], #16 */
    /* b.gt #0x38324a0 */
    return;
    /* add x8, x0, w2, sxtw #1 */
    /* add x9, x0, w2, sxtw #2 */
    /* mov w10, #6 */
    /* smaddl x10, w2, w10, x0 */
    /* lsl w11, w2, #3 */
    /* sxtw x11, w11 */
    /* ld1 {v0.h}[0], [x0], x11 */
    /* ld1 {v1.h}[0], [x8], x11 */
    /* ld1 {v2.h}[0], [x9], x11 */
    /* ld1 {v3.h}[0], [x10], x11 */
    /* subs w4, w4, #4 */
    /* st4 {v0.h, v1.h, v2.h, v3.h}[0], [x3], #8 */
    /* b.gt #0x38324f0 */
    return;
}
