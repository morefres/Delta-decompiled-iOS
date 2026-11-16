/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4194930 start_va=0x4194930 image_relative=0x4194930 bytes=132 */
void function_4194930__at_4194930(void) {
    /* adrp x8, #0x64d1000 */
    /* ldrb w8, [x8, #0x798] */
    /* adrp x9, #0x6199000 */
    /* ldrb w9, [x9, #0xc00] */
    /* and w8, w8, w9 */
    /* and w0, w8, #1 */
    return;
    /* adrp x8, #0x64d1000 */
    /* ldrb w8, [x8, #0x799] */
    /* adrp x9, #0x64d1000 */
    /* ldrb w9, [x9, #0x798] */
    /* adrp x10, #0x6199000 */
    /* ldrb w10, [x10, #0xc00] */
    /* bic w9, w9, w8 */
    /* and w9, w9, w10 */
    /* cmp w8, #0 */
    /* mov w8, #0x100 */
    /* csel w0, wzr, w8, ne */
    /* bfxil w0, w9, #0, #1 */
    return;
    /* adrp x8, #0x64d1000 */
    /* ldrb w8, [x8, #0x799] */
    /* tbnz w8, #0, #0x41949a8 */
    /* adrp x8, #0x64d1000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x41949a8 */
    /* adrp x8, #0x6199000 */
    /* ldrb w8, [x8, #0xc00] */
    /* branch b #0x41949ac */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    return;
}
