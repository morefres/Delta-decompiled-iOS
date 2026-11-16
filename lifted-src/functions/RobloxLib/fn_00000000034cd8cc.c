/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34cd8cc start_va=0x34cd8cc image_relative=0x34cd8cc bytes=200 */
void function_34cd8cc__at_34cd8cc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* mov w8, #0xbb80 */
    /* cmp w20, w8 */
    /* b.eq #0x34cd904 */
    /* mov w8, #0x3e80 */
    /* cmp w20, w8 */
    /* b.ne #0x34cd918 */
    /* lsr x23, x20, #0x20 */
    /* sub w8, w23, #3 */
    /* cmn w8, #3 */
    /* b.hi #0x34cd920 */
    /* tbz w21, #0, #0x34cd920 */
    /* mov x21, #0 */
    /* branch b #0x34cd968 */
    /* ldr x22, [x0, #8] */
    /* adrp x1, #0x5466000 */
    /* add x1, x1, #0x6c1 */
    /* mov x0, x22 */
    /* mov w2, #0x26 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc x8, x8, ne */
    /* tst w21, #1 */
    /* csel x23, x23, x8, ne */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* sxtw x2, w23 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* call #0x357489c; ABI effects unresolved */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
