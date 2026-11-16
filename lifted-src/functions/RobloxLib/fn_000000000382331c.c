/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382331c start_va=0x382331c image_relative=0x382331c bytes=244 */
void function_382331c__at_382331c(void) {
    /* cmp w5, #1 */
    /* cbz x3, #0x3823360 */
    /* b.lt #0x382340c */
    /* mov w8, w5 */
    /* sbfiz x9, x1, #2, #0x20 */
    /* sbfiz x10, x4, #2, #0x20 */
    /* movi v0.2s, #0x4b, lsl #24 */
    /* add x11, x0, w2, sxtw #2 */
    /* ldr s1, [x3] */
    /* fmul s1, s1, s0 */
    /* fcvtns w12, s1 */
    /* str w12, [x11] */
    /* add x11, x11, x9 */
    /* add x3, x3, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x382333c */
    /* branch b #0x382340c */
    /* b.lt #0x382340c */
    /* mov w9, w5 */
    /* add w8, w5, #3 */
    /* and x8, x8, #0xfffffffc */
    /* sub x9, x9, #1 */
    /* dup v0.2d, x9 */
    /* sbfiz x9, x1, #1, #0x20 */
    /* add x9, x9, w1, sxtw */
    /* lsl x9, x9, #2 */
    /* sbfiz x10, x1, #4, #0x20 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* sbfiz x11, x1, #3, #0x20 */
    /* add x12, x0, w2, sxtw #2 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w13, v5.h[0] */
    /* tbz w13, #0, #0x38233c0 */
    /* str wzr, [x12] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w13, v4.h[1] */
    /* tbz w13, #0, #0x38233d0 */
    /* str wzr, [x12, w1, sxtw #2] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w13, v5.h[2] */
    /* tbz w13, #0, #0x38233e8 */
    /* str wzr, [x12, x11] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w13, v4.h[3] */
    /* tbz w13, #0, #0x38233f8 */
    /* str wzr, [x12, x9] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x12, x12, x10 */
    /* subs x8, x8, #4 */
    /* b.ne #0x38233a8 */
    return;
}
