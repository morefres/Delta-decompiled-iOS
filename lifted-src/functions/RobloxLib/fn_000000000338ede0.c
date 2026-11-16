/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_338ede0 start_va=0x338ede0 image_relative=0x338ede0 bytes=144 */
void function_338ede0__at_338ede0(void) {
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #1 */
    /* b.lt #0x338ee6c */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* ldr w11, [x0, #0x18] */
    /* mul w12, w11, w8 */
    /* cmp w11, #1 */
    /* b.lt #0x338ee5c */
    /* mov x13, #0 */
    /* ldr w14, [x0, #0x20] */
    /* mul w15, w14, w9 */
    /* add x15, x1, w15, sxtw #2 */
    /* lsl x16, x14, #2 */
    /* mov x17, x9 */
    /* cmp w14, #1 */
    /* b.lt #0x338ee48 */
    /* ldr x2, [x0] */
    /* mov x3, x14 */
    /* mov x4, x15 */
    /* mov x5, x17 */
    /* ldr s0, [x4], #4 */
    /* str s0, [x2, w5, sxtw #2] */
    /* add w5, w5, w12 */
    /* subs x3, x3, #1 */
    /* b.ne #0x338ee34 */
    /* add x13, x13, #1 */
    /* add w17, w17, #1 */
    /* add x15, x15, x16 */
    /* cmp x13, x11 */
    /* b.ne #0x338ee1c */
    /* add x10, x10, #1 */
    /* add w9, w9, w11 */
    /* cmp x10, x8 */
    /* b.ne #0x338edfc */
    return;
}
