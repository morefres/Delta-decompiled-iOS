/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3037060 start_va=0x3037060 image_relative=0x3037060 bytes=84 */
void function_3037060__at_3037060(void) {
    /* ldp x0, x1, [x1] */
    /* cmp x0, x1 */
    /* b.eq #0x30370b0 */
    /* add x8, x0, #0x10 */
    /* cmp x8, x1 */
    /* b.eq #0x30370b0 */
    /* ldr x9, [x8, #8] */
    /* ldr x9, [x9, #0x18] */
    /* ldur x10, [x8, #-8] */
    /* ldr x10, [x10, #0x18] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x10 */
    /* b.ge #0x3037070 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x2, x9, x8, lsl #1 */
    /* mov w3, #1 */
    /* branch b #0x3037cf8 */
    return;
}
