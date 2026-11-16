/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25403e8 start_va=0x25403e8 image_relative=0x25403e8 bytes=108 */
void function_25403e8__at_25403e8(void) {
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x11, x10, x8, lt */
    /* ldrsb x8, [x1, #0x17] */
    /* tbnz x8, #0x3f, #0x2540414 */
    /* mov x10, x8 */
    /* cmp x11, x8 */
    /* b.hi #0x2540420 */
    /* branch b #0x254044c */
    /* ldr x10, [x1, #8] */
    /* cmp x11, x10 */
    /* b.ls #0x254044c */
    /* tbz w9, #0x1f, #0x2540428 */
    /* ldr x0, [x0] */
    /* ldrb w9, [x0, x10] */
    /* cmp w9, #0x2f */
    /* b.ne #0x254044c */
    /* cmp w8, #0 */
    /* ldp x10, x9, [x1] */
    /* csel x3, x9, x8, lt */
    /* csel x2, x10, x1, lt */
    /* mov x1, x3 */
    /* branch b #0x2540208 */
    /* mov w0, #0 */
    return;
}
