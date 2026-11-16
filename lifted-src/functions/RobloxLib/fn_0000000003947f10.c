/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3947f10 start_va=0x3947f10 image_relative=0x3947f10 bytes=60 */
void function_3947f10__at_3947f10(void) {
    /* cmp w1, #3 */
    /* b.hi #0x3947f48 */
    /* adrp x8, #0x4fd4000 */
    /* add x8, x8, #0x5a0 */
    /* ldr s0, [x8, w1, uxtw #2] */
    /* adrp x8, #0x4fd4000 */
    /* add x8, x8, #0x5b0 */
    /* ldr s1, [x8, w1, uxtw #2] */
    /* lsl w8, w1, #3 */
    /* mov w9, #0x100 */
    /* movk w9, #0x101, lsl #16 */
    /* lsr w8, w9, w8 */
    /* stp s0, s1, [x0] */
    /* strb w8, [x0, #8] */
    return;
}
