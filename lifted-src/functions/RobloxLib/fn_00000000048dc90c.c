/* Evidence-based generated lift; not original source. */
/* RobloxLib::_bn_correct_top start_va=0x48dc90c image_relative=0x48dc90c bytes=64 */
void _bn_correct_top__at_48dc90c(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x48dc93c */
    /* ldr x9, [x0] */
    /* add x9, x9, x8, lsl #3 */
    /* sub x9, x9, #8 */
    /* ldr x10, [x9], #0xfffffffffffffff8 */
    /* cbnz x10, #0x48dc938 */
    /* subs w8, w8, #1 */
    /* b.gt #0x48dc924 */
    /* mov w8, #0 */
    /* str w8, [x0, #8] */
    /* cbz w8, #0x48dc944 */
    return;
    /* str wzr, [x0, #0x10] */
    return;
}
