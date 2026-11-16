/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45c5cc start_va=0x45c5cc image_relative=0x45c5cc bytes=108 */
void function_45c5cc__at_45c5cc(void) {
    /* ldr x9, [x0] */
    /* ldr w8, [x0, #0x10] */
    /* madd w10, w8, w2, w3 */
    /* ldrsh w9, [x9, w10, sxtw #1] */
    /* tbnz w9, #0x1f, #0x45c5f8 */
    /* and x8, x9, #0xffff */
    /* and x8, x8, #0xfff */
    /* adrp x9, #0x65d1000 */
    /* add x9, x9, #0x428 */
    /* add x8, x9, x8, lsl #7 */
    /* branch b #0x45c60c */
    /* and w9, w9, #0xffff */
    /* ldr x10, [x0, #8] */
    /* and w9, w9, #0xfff */
    /* mul w8, w9, w8 */
    /* add x8, x10, w8, uxtw #2 */
    /* add x0, x8, w1, sxtw #2 */
    return;
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #0x10] */
    /* madd w9, w9, w1, w2 */
    /* ldrh w8, [x8, w9, sxtw #1] */
    /* sxth w9, w8 */
    /* and w8, w8, #0xfff */
    /* cmp w9, #0 */
    /* csinv w0, w8, wzr, ge */
    return;
}
