/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9f5c1c start_va=0x9f5c1c image_relative=0x9f5c1c bytes=108 */
void function_9f5c1c__at_9f5c1c(void) {
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x9f5c80 */
    /* ldr x8, [x0, #8] */
    /* udiv x9, x1, x8 */
    /* msub x9, x9, x8, x1 */
    /* ldr x10, [x0, #0x28] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* cbz x10, #0x9f5c80 */
    /* ldr x0, [x10] */
    /* cbz x0, #0x9f5c7c */
    /* ldr x10, [x2] */
    /* ldr x11, [x0, #8] */
    /* cmp x11, x1 */
    /* b.ne #0x9f5c64 */
    /* ldr x11, [x0, #0x10] */
    /* cmp x10, x11 */
    /* b.ne #0x9f5c74 */
    /* branch b #0x9f5c7c */
    /* udiv x12, x11, x8 */
    /* msub x11, x12, x8, x11 */
    /* cmp x11, x9 */
    /* b.ne #0x9f5c80 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x9f5c48 */
    return;
    /* mov x0, #0 */
    return;
}
