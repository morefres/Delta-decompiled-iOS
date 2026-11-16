/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305c280 start_va=0x305c280 image_relative=0x305c280 bytes=124 */
void function_305c280__at_305c280(void) {
    /* ldp w8, w10, [x0, #0x40] */
    /* cmp w10, w8 */
    /* b.eq #0x305c2f4 */
    /* ldr w9, [x1] */
    /* ldr w11, [x0, #0x88] */
    /* subs w12, w11, w9 */
    /* and w12, w12, #0xffffff */
    /* mov w13, #0x7fffff */
    /* ccmp w12, w13, #2, ne */
    /* b.lo #0x305c2f4 */
    /* sub w9, w9, w11 */
    /* and w9, w9, #0xffffff */
    /* subs w10, w10, w8 */
    /* b.hs #0x305c2c0 */
    /* ldr w11, [x0, #0x48] */
    /* add w10, w10, w11 */
    /* cmp w9, w10 */
    /* b.hs #0x305c2f4 */
    /* add w8, w9, w8 */
    /* ldr w9, [x0, #0x48] */
    /* ldr x10, [x0, #0x38] */
    /* cmp w8, w9 */
    /* csel w9, wzr, w9, lo */
    /* sub w8, w8, w9 */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x10 */
    /* ldp x0, x9, [x8] */
    /* str x9, [x2] */
    return;
    /* mov x0, #0 */
    return;
}
