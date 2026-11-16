/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4053ce0 start_va=0x4053ce0 image_relative=0x4053ce0 bytes=332 */
void function_4053ce0__at_4053ce0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz w4, #0x4053d1c */
    /* tbnz w6, #0x1f, #0x4053d00 */
    /* ldr w8, [x2, #8] */
    /* cmp w8, w6 */
    /* b.gt #0x4053d30 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4053ddc */
    /* tbnz w6, #0x1f, #0x4053df4 */
    /* ldr w8, [x3, #8] */
    /* mov x2, x3 */
    /* cmp w8, w6 */
    /* b.le #0x4053df4 */
    /* mov x8, #0 */
    /* ldr x10, [x2] */
    /* mov w9, #0xc */
    /* umaddl x12, w6, w9, x10 */
    /* ldp w10, w11, [x12] */
    /* ldr w12, [x12, #8] */
    /* ldr x13, [x0] */
    /* add w14, w5, w5, lsl #1 */
    /* ldr x15, [x13] */
    /* mov w13, w5 */
    /* add x14, x15, w14, sxtw #2 */
    /* ldr w15, [x14, x8, lsl #2] */
    /* cmn w15, #1 */
    /* b.eq #0x4053dac */
    /* cmp w15, #1 */
    /* csel w16, w10, w11, ne */
    /* cmp w15, #2 */
    /* csel w15, w12, w16, eq */
    /* tbnz w5, #0x1f, #0x4053dc4 */
    /* ldr w16, [x1, #8] */
    /* cmp w16, w5 */
    /* b.le #0x4053dc4 */
    /* ldr x16, [x1] */
    /* umaddl x16, w13, w9, x16 */
    /* add x17, x16, #8 */
    /* cmp w8, #1 */
    /* add x0, x16, #4 */
    /* csel x16, x16, x0, ne */
    /* cmp w8, #2 */
    /* csel x16, x17, x16, eq */
    /* str w15, [x16] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x4053d5c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
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
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4053ddc */
    /* branch b #0x4053e18 */
    /* branch b #0x4053e18 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
