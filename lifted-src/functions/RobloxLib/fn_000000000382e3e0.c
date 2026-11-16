/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382e3e0 start_va=0x382e3e0 image_relative=0x382e3e0 bytes=164 */
void function_382e3e0__at_382e3e0(void) {
    /* asr w8, w3, #0x10 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* cmp w0, #1 */
    /* b.lt #0x382e448 */
    /* mov w9, #0 */
    /* mul w12, w8, w1 */
    /* mov w13, #0x10000 */
    /* asr w10, w2, #0x10 */
    /* add x10, x4, w10, sxtw #1 */
    /* ubfiz x11, x8, #1, #0x20 */
    /* sdiv w12, w13, w12 */
    /* mov w13, #0 */
    /* mov x14, x10 */
    /* mov x15, x8 */
    /* ldrh w16, [x14], #2 */
    /* add w13, w13, w16 */
    /* subs x15, x15, #1 */
    /* b.ne #0x382e41c */
    /* mul w13, w13, w12 */
    /* lsr w13, w13, #0x10 */
    /* strb w13, [x5], #1 */
    /* add w9, w9, #1 */
    /* add x10, x10, x11 */
    /* cmp w9, w0 */
    /* b.ne #0x382e410 */
    return;
    /* cmp w0, #1 */
    /* b.lt #0x382e480 */
    /* mov w10, #0x10000 */
    /* asr w8, w2, #0x10 */
    /* add x8, x4, w8, sxtw #1 */
    /* mov w9, w0 */
    /* sdiv w10, w10, w1 */
    /* ldrh w11, [x8], #2 */
    /* mul w11, w10, w11 */
    /* lsr w11, w11, #0x10 */
    /* strb w11, [x5], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x382e468 */
    return;
}
