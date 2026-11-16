/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c4b584 start_va=0x3c4b584 image_relative=0x3c4b584 bytes=192 */
void function_3c4b584__at_3c4b584(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* mov w2, #-0xe9 */
    /* call #0x3c66814; ABI effects unresolved */
    /* str w0, [x19, #0x90] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #-0xe9 */
    /* call #0x3c66814; ABI effects unresolved */
    /* str w0, [x19, #0x94] */
    /* mov x0, x20 */
    /* mov w1, #0xb */
    /* mov w2, #-0xe9 */
    /* call #0x3c66814; ABI effects unresolved */
    /* str w0, [x19, #0x98] */
    /* mov w21, #2 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov w2, #-0xe9 */
    /* call #0x3c66814; ABI effects unresolved */
    /* str w0, [x19, #0x9c] */
    /* mov w22, #3 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov w2, #0 */
    /* call #0x3c66814; ABI effects unresolved */
    /* ldp w8, w9, [x19, #0x98] */
    /* cmn w8, #0xe9 */
    /* cinc w8, w22, ne */
    /* cmn w9, #0xe9 */
    /* csel w8, w21, w8, eq */
    /* ldp w10, w9, [x19, #0x90] */
    /* cmn w9, #0xe9 */
    /* csinc w8, w8, wzr, ne */
    /* cmn w10, #0xe9 */
    /* csel w8, wzr, w8, eq */
    /* stp w0, w8, [x19, #0xa0] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
