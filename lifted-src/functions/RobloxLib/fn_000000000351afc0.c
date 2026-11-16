/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_351afc0 start_va=0x351afc0 image_relative=0x351afc0 bytes=144 */
void function_351afc0__at_351afc0(void) {
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0x351aff8 */
    /* ldrb w9, [x1] */
    /* ldrb w11, [x10, #0x20] */
    /* cmp w9, w11 */
    /* b.hs #0x351afe4 */
    /* mov x8, x10 */
    /* branch b #0x351aff0 */
    /* cmp w11, w9 */
    /* b.hs #0x351b004 */
    /* add x10, x10, #8 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x351afd0 */
    /* mov x0, x8 */
    /* mov x1, x8 */
    return;
    /* ldr x11, [x10] */
    /* mov x0, x10 */
    /* cbz x11, #0x351b02c */
    /* mov x0, x10 */
    /* ldrb w12, [x11, #0x20] */
    /* cmp w12, w9 */
    /* cset w12, lo */
    /* csel x0, x0, x11, lo */
    /* ldr x11, [x11, w12, uxtw #3] */
    /* cbnz x11, #0x351b014 */
    /* ldr x10, [x10, #8] */
    /* cbz x10, #0x351affc */
    /* ldrb w11, [x10, #0x20] */
    /* cmp w9, w11 */
    /* cset w11, hs */
    /* csel x8, x10, x8, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x351b034 */
    /* branch b #0x351affc */
}
