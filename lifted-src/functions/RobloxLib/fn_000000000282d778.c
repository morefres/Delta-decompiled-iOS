/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282d778 start_va=0x282d778 image_relative=0x282d778 bytes=240 */
void function_282d778__at_282d778(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* cmp w3, #3 */
    /* b.gt #0x282d7d8 */
    /* sub w8, w1, #1 */
    /* cmp w3, #3 */
    /* csel w8, w8, w1, eq */
    /* cinc w9, w2, eq */
    /* cmp w3, #2 */
    /* csel w8, w1, w8, eq */
    /* csinc w9, w9, w2, ne */
    /* cmp w3, #1 */
    /* cinc w10, w1, eq */
    /* cinc w11, w2, eq */
    /* cmp w3, #0 */
    /* csinc w10, w10, w1, ne */
    /* csel w11, w2, w11, eq */
    /* cmp w3, #1 */
    /* csel w8, w8, w10, gt */
    /* csel w9, w9, w11, gt */
    /* branch b #0x282d81c */
    /* sub w8, w2, #1 */
    /* cmp w3, #7 */
    /* cinc w9, w1, eq */
    /* csel w10, w8, w2, eq */
    /* cmp w3, #6 */
    /* csel w9, w1, w9, eq */
    /* csel w10, w8, w10, eq */
    /* sub w11, w1, #1 */
    /* cmp w3, #5 */
    /* csel w12, w11, w1, eq */
    /* csel w8, w8, w2, eq */
    /* cmp w3, #4 */
    /* csel w11, w11, w12, eq */
    /* csel w12, w2, w8, eq */
    /* cmp w3, #5 */
    /* csel w8, w9, w11, gt */
    /* csel w9, w10, w12, gt */
    /* stp w8, w9, [sp, #8] */
    /* add x0, x0, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x282edec; ABI effects unresolved */
    /* cbz x0, #0x282d850 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x1, x2, [x0, #0x18] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x0, x19 */
    /* call #0x282ee44; ABI effects unresolved */
    /* branch b #0x282d858 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
