/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3637710 start_va=0x3637710 image_relative=0x3637710 bytes=132 */
void function_3637710__at_3637710(void) {
    /* ldr x11, [x0, #8]! */
    /* cbz x11, #0x3637788 */
    /* ldr w8, [x1] */
    /* and w10, w8, #0xff */
    /* lsr w9, w8, #0x10 */
    /* mov x8, x0 */
    /* ldr w13, [x11, #0x20] */
    /* and w12, w13, #0xff */
    /* cmp w12, w10 */
    /* b.lo #0x3637748 */
    /* lsr w13, w13, #0x10 */
    /* cmp w13, w9 */
    /* ccmp w10, w12, #0, lo */
    /* b.lo #0x3637750 */
    /* add x11, x11, #8 */
    /* branch b #0x3637754 */
    /* mov x8, x11 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x3637728 */
    /* cmp x8, x0 */
    /* b.eq #0x3637788 */
    /* ldr w11, [x8, #0x20] */
    /* cmp w10, w11, uxtb */
    /* b.lo #0x3637788 */
    /* and w12, w11, #0xff */
    /* cmp w12, w10 */
    /* b.lo #0x363778c */
    /* lsr w10, w11, #0x10 */
    /* cmp w9, w10 */
    /* b.hs #0x363778c */
    /* mov x8, x0 */
    /* mov x0, x8 */
    return;
}
