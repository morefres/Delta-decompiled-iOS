/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4801adc start_va=0x4801adc image_relative=0x4801adc bytes=140 */
void function_4801adc__at_4801adc(void) {
    /* ldrh w9, [x0, #0x16] */
    /* tbnz w9, #0xc, #0x4801aec */
    /* ldr w8, [x0] */
    /* branch b #0x4801af8 */
    /* ldrsb w8, [x0, #0x15] */
    /* mov w10, #0x15 */
    /* sub w8, w10, w8 */
    /* ldrh w10, [x1, #0x16] */
    /* ldrsb w11, [x1, #0x15] */
    /* mov w12, #0x15 */
    /* sub w11, w12, w11 */
    /* ldr w12, [x1] */
    /* tst w10, #0x1000 */
    /* csel w11, w12, w11, eq */
    /* cmp w8, w11 */
    /* b.ne #0x4801b58 */
    /* tbnz w9, #0xc, #0x4801b24 */
    /* ldr x0, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* tst w10, #0x1000 */
    /* csel x1, x9, x1, eq */
    /* cmp x0, x1 */
    /* b.eq #0x4801b60 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov w2, w8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
