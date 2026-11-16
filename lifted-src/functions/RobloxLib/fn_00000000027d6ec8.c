/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27d6ec8 start_va=0x27d6ec8 image_relative=0x27d6ec8 bytes=128 */
void function_27d6ec8__at_27d6ec8(void) {
    /* ldr d0, [x1, #8] */
    /* str d0, [x0, #8] */
    /* ldr w10, [x0, #0x10] */
    /* cbz w10, #0x27d6f44 */
    /* mov x8, #0 */
    /* mov w9, #0x18 */
    /* ldr x11, [x0] */
    /* add x12, x8, x8, lsl #1 */
    /* ldr x13, [x1] */
    /* ldr x13, [x13, x12, lsl #3] */
    /* str x13, [x11, x12, lsl #3] */
    /* ldr x11, [x0] */
    /* add x11, x11, x12, lsl #3 */
    /* ldr x12, [x11] */
    /* orr x12, x12, #0x1000 */
    /* cmn x12, #1, lsl #12 */
    /* b.eq #0x27d6f38 */
    /* ldr x12, [x1] */
    /* madd x12, x8, x9, x12 */
    /* ldp x13, x12, [x12, #8] */
    /* stp x13, x12, [x11, #8] */
    /* cbz x12, #0x27d6f38 */
    /* add x10, x12, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x27d6f24 */
    /* ldr w10, [x0, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.lo #0x27d6ee0 */
    return;
}
