/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363789c start_va=0x363789c image_relative=0x363789c bytes=112 */
void function_363789c__at_363789c(void) {
    /* ldr x11, [x0, #8]! */
    /* cbz x11, #0x3637900 */
    /* ldr w8, [x2] */
    /* and w9, w8, #0xff */
    /* lsr w10, w8, #0x10 */
    /* mov x8, x11 */
    /* ldr w12, [x11, #0x20] */
    /* cmp w9, w12, uxtb */
    /* b.lo #0x36378f0 */
    /* and w11, w12, #0xff */
    /* lsr w12, w12, #0x10 */
    /* cmp w11, w9 */
    /* ccmp w10, w12, #2, hs */
    /* b.lo #0x36378f0 */
    /* cmp w11, w9 */
    /* ccmp w12, w10, #0, hs */
    /* b.hs #0x3637904 */
    /* mov x0, x8 */
    /* ldr x11, [x0, #8]! */
    /* cbnz x11, #0x36378b0 */
    /* branch b #0x3637904 */
    /* ldr x11, [x8] */
    /* mov x0, x8 */
    /* cbnz x11, #0x36378b0 */
    /* branch b #0x3637904 */
    /* mov x8, x0 */
    /* str x8, [x1] */
    return;
}
