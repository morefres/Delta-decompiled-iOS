/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1477984 start_va=0x1477984 image_relative=0x1477984 bytes=380 */
void function_1477984__at_1477984(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, x19 */
    /* str xzr, [x20, #0x20]! */
    /* stp xzr, xzr, [x20, #8] */
    /* stp x0, xzr, [x20, #0x18] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* adrp x8, #0x6118000 */
    /* ldr w8, [x8, #0xd08] */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf d0, w8 */
    /* adrp x8, #0x6118000 */
    /* ldr w8, [x8, #0xd20] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* str x8, [x20, #0x38] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x20, #0x40] */
    /* ldr x22, [x21, #0x160] */
    /* cbz x22, #0x1477a18 */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x1477b00; ABI effects unresolved */
    /* add x22, x21, #0x168 */
    /* str x22, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w1, [x21, #0x170] */
    /* mov x0, x20 */
    /* call #0x1477e28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #0x170 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x1477ab0 */
    /* mov w21, #0x28 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x21, x8 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x20] */
    /* ldp x8, x9, [x8, #8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1477eec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x1477a68 */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1477ae4 */
    /* branch b #0x1477ae4 */
    /* branch b #0x1477adc */
    /* mov x20, x0 */
    /* branch b #0x1477af0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x14764f8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
