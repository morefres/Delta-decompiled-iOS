/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a11ad0 start_va=0xa11ad0 image_relative=0xa11ad0 bytes=116 */
void function_a11ad0__at_a11ad0(void) {
    /* ldp x10, x8, [x0] */
    /* mov x1, #0 */
    /* subs x8, x8, x10 */
    /* b.eq #0xa11b40 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x9, x8, x9 */
    /* ldr w8, [x0, #0x20] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* add x10, x10, #8 */
    /* ldur w11, [x10, #-8] */
    /* cmp w11, w8 */
    /* b.ne #0xa11b40 */
    /* ldur w11, [x10, #-4] */
    /* ldr w12, [x0, #0x24] */
    /* cmp w11, w12 */
    /* b.ne #0xa11b40 */
    /* ldr w11, [x10] */
    /* ldr w12, [x0, #0x28] */
    /* cmp w11, w12 */
    /* b.ne #0xa11b40 */
    /* add x1, x1, #1 */
    /* add x10, x10, #0xc */
    /* cmp x9, x1 */
    /* b.ne #0xa11b00 */
    /* mov x1, x9 */
    return;
}
