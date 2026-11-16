/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3044a9c start_va=0x3044a9c image_relative=0x3044a9c bytes=128 */
void function_3044a9c__at_3044a9c(void) {
    /* ldr x8, [x0, #0x348] */
    /* cbz x8, #0x3044b14 */
    /* add x8, x0, #0x108 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3044ab8 */
    /* mov w8, #0 */
    /* branch b #0x3044b14 */
    /* add x8, x0, #0x358 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x3044b14 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* mov w10, #1 */
    /* ldr x11, [x0, #0x350] */
    /* ldr x11, [x11, x9, lsl #3] */
    /* ldarb w11, [x11] */
    /* tbz w11, #0, #0x3044b00 */
    /* ldr x11, [x0, #0x350] */
    /* ldr x11, [x11, x9, lsl #3] */
    /* ldr w12, [x11, #0x14a4] */
    /* cmp w12, #7 */
    /* b.ne #0x3044b00 */
    /* ldrb w11, [x11, #1] */
    /* bic w11, w10, w11 */
    /* add w8, w8, w11 */
    /* add x9, x9, #1 */
    /* add x11, x0, #0x358 */
    /* ldar w11, [x11] */
    /* cmp x9, x11 */
    /* b.lo #0x3044ad0 */
    /* and w0, w8, #0xffff */
    return;
}
