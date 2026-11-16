/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_494190 start_va=0x494190 image_relative=0x494190 bytes=72 */
void function_494190__at_494190(void) {
    /* adrp x0, #0x5232000 */
    /* add x0, x0, #0x45c */
    /* adrp x1, #0x60f0000 */
    /* add x1, x1, #0xd8 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* ldp x8, x9, [x0] */
    /* sub x10, x9, x8 */
    /* asr x9, x10, #2 */
    /* cmp x1, x10, asr #2 */
    /* b.ls #0x4941c4 */
    /* sub x1, x1, x9 */
    /* branch b #0x4941d8 */
    /* cmp x1, x9 */
    /* b.hs #0x4941d4 */
    /* add x8, x8, x1, lsl #2 */
    /* str x8, [x0, #8] */
    return;
}
