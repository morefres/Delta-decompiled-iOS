/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300d528 start_va=0x300d528 image_relative=0x300d528 bytes=64 */
void function_300d528__at_300d528(void) {
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xd48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #0x30 */
    /* mov w9, #4 */
    /* csel x8, x9, x8, ne */
    /* ldr s1, [x0, x8] */
    /* fadd s0, s1, s0 */
    /* mov w8, #0x2c */
    /* csel x8, xzr, x8, ne */
    /* ldr s1, [x0, x8] */
    /* fadd s1, s0, s1 */
    /* stp s0, s1, [x0, #0x5c] */
    /* str wzr, [x0, #0x64] */
    return;
}
