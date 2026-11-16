/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff2860 start_va=0x2ff2860 image_relative=0x2ff2860 bytes=124 */
void function_2ff2860__at_2ff2860(void) {
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x2ff2890 */
    /* ldr x10, [x0] */
    /* add x9, x10, x9, lsl #4 */
    /* ldp x10, x9, [x9, #-0x10] */
    /* stp x10, x9, [x8] */
    /* add x8, x9, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ff287c */
    return;
    /* str xzr, [x8], #8 */
    /* mov x0, x8 */
    /* branch b #0x188c844 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #1 */
    /* b.hi #0x2ff28b4 */
    /* str xzr, [x8], #8 */
    /* mov x0, x8 */
    /* branch b #0x188c844 */
    /* ldr x10, [x0] */
    /* add x9, x10, x9, lsl #4 */
    /* ldp x10, x9, [x9, #-0x20] */
    /* stp x10, x9, [x8] */
    /* add x8, x9, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ff28c8 */
    return;
}
