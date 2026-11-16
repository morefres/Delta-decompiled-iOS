/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_sa_get start_va=0x498ce88 image_relative=0x498ce88 bytes=108 */
void _ossl_sa_get__at_498ce88(void) {
    /* cbz x0, #0x498cef0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x498ceec */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.lo #0x498ceec */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x498cedc */
    /* ldr w9, [x0] */
    /* cmp w9, #2 */
    /* b.lt #0x498cedc */
    /* lsl x10, x9, #2 */
    /* sub x10, x10, #4 */
    /* lsr x11, x1, x10 */
    /* and x11, x11, #0xf */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cmp x8, #0 */
    /* ccmp x9, #2, #0, ne */
    /* sub x9, x9, #1 */
    /* sub x10, x10, #4 */
    /* b.hi #0x498cebc */
    /* cbz x8, #0x498ceec */
    /* and x9, x1, #0xf */
    /* ldr x0, [x8, x9, lsl #3] */
    return;
    /* mov x0, #0 */
    return;
}
