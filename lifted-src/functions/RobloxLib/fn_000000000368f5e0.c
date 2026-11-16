/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_368f5e0 start_va=0x368f5e0 image_relative=0x368f5e0 bytes=128 */
void function_368f5e0__at_368f5e0(void) {
    /* ldr x10, [x0, #0x10] */
    /* ldr x11, [x0] */
    /* lsr x9, x11, #0xc */
    /* eor x9, x9, x2, lsr #7 */
    /* and x9, x9, x10 */
    /* cmp x10, #8 */
    /* ccmp x10, x1, #0, ls */
    /* b.hi #0x368f640 */
    /* ldr x8, [x11, x9] */
    /* bic x8, x8, x8, lsl #7 */
    /* mov x1, #0 */
    /* ands x8, x8, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0x368f62c */
    /* add x1, x1, #8 */
    /* add x8, x1, x9 */
    /* and x9, x8, x10 */
    /* ldr x8, [x11, x9] */
    /* bic x8, x8, x8, lsl #7 */
    /* branch b #0x368f60c */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x9, x8, lsr #3 */
    /* and x0, x8, x10 */
    return;
    /* mov x8, x1 */
    /* mov x1, #0 */
    /* mvn x10, x8 */
    /* add x10, x9, x10 */
    /* lsr x11, x8, #1 */
    /* cmp x10, x8 */
    /* csel x0, x9, x11, lo */
    return;
}
