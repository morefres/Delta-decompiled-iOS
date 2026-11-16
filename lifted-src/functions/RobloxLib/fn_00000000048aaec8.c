/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ASN1_BIT_STRING_check start_va=0x48aaec8 image_relative=0x48aaec8 bytes=120 */
void _ASN1_BIT_STRING_check__at_48aaec8(void) {
    /* cbz x0, #0x48aaf38 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x48aaf38 */
    /* ldr w9, [x0] */
    /* cmp w9, #1 */
    /* b.lt #0x48aaf38 */
    /* mov x10, #0 */
    /* sxtw x11, w2 */
    /* cmp x10, x11 */
    /* b.ge #0x48aaf10 */
    /* ldrb w12, [x1, x10] */
    /* eor w12, w12, #0xff */
    /* ldrb w13, [x8, x10] */
    /* and w12, w12, w13 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.lo #0x48aaf28 */
    /* branch b #0x48aaf2c */
    /* mov w12, #0xff */
    /* ldrb w13, [x8, x10] */
    /* and w12, w12, w13 */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.hs #0x48aaf2c */
    /* cbz w12, #0x48aaee8 */
    /* cmp w12, #0 */
    /* cset w0, eq */
    return;
    /* mov w0, #1 */
    return;
}
