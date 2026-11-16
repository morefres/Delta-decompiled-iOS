/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f6f08c start_va=0xf6f08c image_relative=0xf6f08c bytes=88 */
void function_f6f08c__at_f6f08c(void) {
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0xf6f0dc */
    /* ldr x9, [x0, #0x20] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x10, [x0, #8] */
    /* lsr x11, x8, #5 */
    /* and x11, x11, #0x7fffffffffffff8 */
    /* ldr x11, [x10, x11] */
    /* and x8, x8, #0xff */
    /* lsl x8, x8, #4 */
    /* ldr d0, [x11, x8] */
    /* lsr x8, x9, #5 */
    /* and x8, x8, #0x7fffffffffffff8 */
    /* ldr x8, [x10, x8] */
    /* and x9, x9, #0xff */
    /* lsl x9, x9, #4 */
    /* ldr d1, [x8, x9] */
    /* fsub d0, d0, d1 */
    return;
    /* fmov d0, xzr */
    return;
}
