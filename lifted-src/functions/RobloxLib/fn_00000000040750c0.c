/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40750c0 start_va=0x40750c0 image_relative=0x40750c0 bytes=248 */
void function_40750c0__at_40750c0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x21, [x0] */
    /* mov w22, #8 */
    /* mov w23, #0xff */
    /* mov w24, #0x80 */
    /* ldp w8, w9, [x21, #8] */
    /* cmp w8, w9 */
    /* b.lt #0x4075110 */
    /* lsl w8, w9, #1 */
    /* cmp w9, #0 */
    /* csel w1, w24, w8, eq */
    /* mov x0, x21 */
    /* call #0x404aa8c; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* ldr x9, [x21] */
    /* add w10, w8, #1 */
    /* str w10, [x21, #8] */
    /* strb w23, [x9, w8, sxtw] */
    /* subs w22, w22, #1 */
    /* b.ne #0x40750ec */
    /* ldr w9, [x21, #8] */
    /* asr w8, w9, #3 */
    /* add w10, w9, #7 */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* asr w9, w9, #3 */
    /* cmp w8, #1 */
    /* ccmp w9, w8, #8, ge */
    /* b.lt #0x4075174 */
    /* sxtw x9, w20 */
    /* orr x9, x9, x19, lsl #32 */
    /* ldr x10, [x21] */
    /* add x8, x10, w8, uxtw #3 */
    /* stur x9, [x8, #-8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
