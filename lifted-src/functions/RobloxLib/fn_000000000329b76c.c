/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329b76c start_va=0x329b76c image_relative=0x329b76c bytes=112 */
void function_329b76c__at_329b76c(void) {
    /* ldr x8, [x0] */
    /* mov w9, #0x28 */
    /* umaddl x9, w1, w9, x8 */
    /* ldp w8, w9, [x9, #8] */
    /* cmp w8, w9 */
    /* b.hi #0x329b7d8 */
    /* ldr x10, [x0, #0x18] */
    /* mov w11, w8 */
    /* add x11, x10, x11, lsl #6 */
    /* ldr w12, [x11, #0x10] */
    /* cbz w12, #0x329b7cc */
    /* ldr x11, [x11, #8] */
    /* lsl x12, x12, #2 */
    /* ldr w13, [x11] */
    /* and w14, w13, #0xf */
    /* cmp w14, #4 */
    /* b.ne #0x329b7c0 */
    /* lsl x13, x13, #2 */
    /* and x13, x13, #0x3ffffffc0 */
    /* add x13, x10, x13 */
    /* str w8, [x13, #0x30] */
    /* add x11, x11, #4 */
    /* subs x12, x12, #4 */
    /* b.ne #0x329b7a0 */
    /* add w8, w8, #1 */
    /* cmp w8, w9 */
    /* b.ls #0x329b788 */
    return;
}
