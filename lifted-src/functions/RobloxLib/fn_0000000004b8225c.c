/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8225c start_va=0x4b8225c image_relative=0x4b8225c bytes=52 */
void function_4b8225c__at_4b8225c(void) {
    /* mov w8, #0xca00 */
    /* movk w8, #0x3b9a, lsl #16 */
    /* ldp x9, x10, [x0] */
    /* madd x8, x9, x8, x10 */
    /* adrp x9, #0x65cd000 */
    /* add x9, x9, #0xec0 */
    /* str x8, [x9, #0x10] */
    /* dmb ishld */
    /* mrs x8, cntvct_el0 */
    /* stp x1, x8, [x9] */
    /* dmb ish */
    /* str d0, [x9, #0x28] */
    return;
}
