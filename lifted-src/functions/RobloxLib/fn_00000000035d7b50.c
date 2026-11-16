/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d7b50 start_va=0x35d7b50 image_relative=0x35d7b50 bytes=448 */
void function_35d7b50__at_35d7b50(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* str xzr, [x8] */
    /* ldrb w22, [x0, #6] */
    /* ldr w21, [x0, #8] */
    /* ldrh w23, [x0, #4] */
    /* ldrh w24, [x0, #2] */
    /* mov w8, #0xffff */
    /* cmp w24, w8 */
    /* cset w9, ne */
    /* lsl w10, w9, #7 */
    /* mov w11, #0x40 */
    /* bfi w11, w9, #7, #1 */
    /* cmp w23, w8 */
    /* csel w8, w10, w11, eq */
    /* orr w9, w8, #0x20 */
    /* cmp w22, #0xff */
    /* csel w8, w9, w8, ne */
    /* orr w9, w8, #0x10 */
    /* cmn w21, #1 */
    /* csel w25, w9, w8, ne */
    /* tst w25, #0xff */
    /* cset w8, ne */
    /* strb w25, [sp, #0xf] */
    /* lsl w9, w8, #7 */
    /* ldrb w10, [x0] */
    /* mov w11, #0x20 */
    /* bfi w11, w8, #7, #1 */
    /* cmp w10, #0 */
    /* csel w8, w11, w9, ne */
    /* orr w8, w8, #0x10 */
    /* strb w8, [sp, #0xe] */
    /* add x1, sp, #0xe */
    /* mov x0, x19 */
    /* call #0x35d7eb0; ABI effects unresolved */
    /* tst w25, #0xff */
    /* b.eq #0x35d7cc8 */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x35d7eb0; ABI effects unresolved */
    /* mov w25, #0xffff */
    /* cmp w24, w25 */
    /* b.eq #0x35d7c44 */
    /* ldrh w24, [x20, #2] */
    /* lsr w8, w24, #8 */
    /* orr w8, w8, #0x80 */
    /* strb w8, [sp, #0xd] */
    /* add x1, sp, #0xd */
    /* mov x0, x19 */
    /* call #0x35d7eb0; ABI effects unresolved */
    /* strb w24, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x35d7eb0; ABI effects unresolved */
    /* cmp w23, w25 */
    /* b.eq #0x35d7c60 */
    /* ldrb w8, [x20, #4] */
    /* strb w8, [sp, #0xb] */
    /* add x1, sp, #0xb */
    /* mov x0, x19 */
    /* call #0x35d7eb0; ABI effects unresolved */
    /* cmp w22, #0xff */
    /* b.ne #0x35d7c70 */
    /* cmn w21, #1 */
    /* b.eq #0x35d7cc8 */
    /* strb wzr, [sp, #0xa] */
    /* cmp w22, #0xff */
    /* b.eq #0x35d7ca0 */
    /* ldrb w8, [x20, #6] */
    /* lsl w8, w8, #6 */
    /* strb w8, [sp, #0xa] */
    /* ldrb w9, [x20, #7] */
    /* cmp w9, #1 */
    /* b.ne #0x35d7ca4 */
    /* orr w8, w8, #0x20 */
    /* strb w8, [sp, #0xa] */
    /* branch b #0x35d7ca4 */
    /* mov w8, #0 */
    /* cmn w21, #1 */
    /* b.eq #0x35d7cbc */
    /* ldrb w9, [x20, #8] */
    /* and w9, w9, #0x1f */
    /* orr w8, w9, w8 */
    /* strb w8, [sp, #0xa] */
    /* add x1, sp, #0xa */
    /* mov x0, x19 */
    /* call #0x35d7eb0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x35d7cf4 */
    /* branch b #0x35d7cf4 */
    /* branch b #0x35d7cf4 */
    /* branch b #0x35d7cf4 */
    /* mov x20, x0 */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x35d7d08 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
