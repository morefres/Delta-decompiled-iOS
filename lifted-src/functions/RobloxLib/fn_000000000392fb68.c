/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392fb68 start_va=0x392fb68 image_relative=0x392fb68 bytes=276 */
void function_392fb68__at_392fb68(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xc] */
    /* sub w9, w8, w3 */
    /* ldr w10, [x0, #4] */
    /* add w9, w9, w10 */
    /* add w8, w8, w10 */
    /* bic w9, w9, w9, asr #31 */
    /* add w9, w9, w3 */
    /* sub w9, w9, w8 */
    /* add w9, w9, #0xff */
    /* and w9, w9, #0xffffff00 */
    /* add w8, w8, w9 */
    /* sub w9, w8, w3 */
    /* cmp w9, #0x1ff */
    /* mov w10, #0x1ff */
    /* csel w10, w9, w10, lo */
    /* sub w8, w8, w3 */
    /* sub w10, w8, w10 */
    /* add w10, w10, #0xff */
    /* and w10, w10, #0xffffff00 */
    /* sub w8, w8, w10 */
    /* sub w8, w8, #0x100 */
    /* cmp w9, #0x100 */
    /* csel w8, w9, w8, lt */
    /* str w8, [x0, #4] */
    /* str w3, [x0, #0xc] */
    /* add w9, w8, w2 */
    /* cmp w9, #0x100 */
    /* b.le #0x392fc40 */
    /* mov w9, #0 */
    /* add x22, x19, #0x38 */
    /* mov w23, #0x100 */
    /* sub w24, w23, w8 */
    /* add x0, x21, w9, sxtw #1 */
    /* sbfiz x2, x24, #1, #0x20 */
    /* add x1, x22, w8, sxtw #1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #0 */
    /* str wzr, [x19, #4] */
    /* sub w10, w20, w24 */
    /* mov x9, x24 */
    /* cmp w10, #0x100 */
    /* b.gt #0x392fc04 */
    /* mov x8, #0 */
    /* sxtw x9, w24 */
    /* mov x20, x10 */
    /* branch b #0x392fc48 */
    /* mov x9, #0 */
    /* sxtw x8, w8 */
    /* add x0, x21, x9, lsl #1 */
    /* sbfiz x2, x20, #1, #0x20 */
    /* add x8, x19, x8, lsl #1 */
    /* add x1, x8, #0x38 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* add w8, w8, w20 */
    /* str w8, [x19, #4] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
