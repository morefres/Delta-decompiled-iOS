/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ffa9bc start_va=0x2ffa9bc image_relative=0x2ffa9bc bytes=64 */
void function_2ffa9bc__at_2ffa9bc(void) {
    /* ldp x9, x8, [x0, #0x70] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #0xc235 */
    /* movk x10, #0x4f72, lsl #16 */
    /* movk x10, #0x2c23, lsl #32 */
    /* movk x10, #0x34f7, lsl #48 */
    /* mul x8, x8, x10 */
    /* mov w10, #0xe8 */
    /* umaddl x9, w1, w10, x9 */
    /* add x9, x9, #0xa8 */
    /* adrp x10, #0x6450000 */
    /* add x10, x10, #0xcb0 */
    /* cmp x8, w1, uxtw */
    /* csel x0, x9, x10, hi */
    return;
}
