/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3866378 start_va=0x3866378 image_relative=0x3866378 bytes=72 */
void function_3866378__at_3866378(void) {
    /* cmp w0, #2, lsl #12 */
    /* b.lt #0x386638c */
    /* mov w8, #0xa */
    /* cbnz x1, #0x38663a0 */
    /* branch b #0x38663b8 */
    /* asr w8, w0, #3 */
    /* adrp x9, #0x4fc2000 */
    /* add x9, x9, #0xb4a */
    /* ldrb w8, [x9, w8, sxtw] */
    /* cbz x1, #0x38663b8 */
    /* mov w9, #-8 */
    /* lsl w9, w9, w8 */
    /* cmp w8, #0 */
    /* csel w9, wzr, w9, eq */
    /* add w9, w9, w0 */
    /* str w9, [x1] */
    /* mov x0, x8 */
    return;
}
