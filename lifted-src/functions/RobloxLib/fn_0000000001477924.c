/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1477924 start_va=0x1477924 image_relative=0x1477924 bytes=88 */
void function_1477924__at_1477924(void) {
    /* ldr x0, [x0, #0x160] */
    /* cbz x0, #0x1477978 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x6118000 */
    /* ldr w8, [x8, #0xd08] */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf d0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #8] */
    /* adrp x8, #0x6118000 */
    /* ldr w8, [x8, #0xd20] */
    /* cmp w8, #1 */
    /* csinc w3, w8, wzr, gt */
    /* add x2, sp, #8 */
    /* call #0x147a698; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
