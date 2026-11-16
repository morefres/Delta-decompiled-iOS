/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ccabb8 start_va=0xccabb8 image_relative=0xccabb8 bytes=144 */
void function_ccabb8__at_ccabb8(void) {
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0xccabf0 */
    /* ldr x9, [x1] */
    /* ldr x11, [x10, #0x20] */
    /* cmp x9, x11 */
    /* b.hs #0xccabdc */
    /* mov x8, x10 */
    /* branch b #0xccabe8 */
    /* cmp x11, x9 */
    /* b.hs #0xccabfc */
    /* add x10, x10, #8 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0xccabc8 */
    /* mov x0, x8 */
    /* mov x1, x8 */
    return;
    /* ldr x11, [x10] */
    /* mov x0, x10 */
    /* cbz x11, #0xccac24 */
    /* mov x0, x10 */
    /* ldr x12, [x11, #0x20] */
    /* cmp x12, x9 */
    /* cset w12, lo */
    /* csel x0, x0, x11, lo */
    /* ldr x11, [x11, w12, uxtw #3] */
    /* cbnz x11, #0xccac0c */
    /* ldr x10, [x10, #8] */
    /* cbz x10, #0xccabf4 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x9, x11 */
    /* cset w11, hs */
    /* csel x8, x10, x8, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0xccac2c */
    /* branch b #0xccabf4 */
}
