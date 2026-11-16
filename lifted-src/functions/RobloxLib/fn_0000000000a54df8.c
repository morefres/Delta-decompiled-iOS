/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a54df8 start_va=0xa54df8 image_relative=0xa54df8 bytes=368 */
void function_a54df8__at_a54df8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x10, [x0, #0x118] */
    /* mov w8, #0x2cf0 */
    /* add x21, x10, x8 */
    /* ldr w8, [x2, #4] */
    /* ldr w11, [x10, #0x2cf4] */
    /* add w9, w11, #1 */
    /* cmp w8, w9 */
    /* b.ne #0xa54e60 */
    /* ldr w8, [x19] */
    /* ldr w9, [x21] */
    /* cmp w8, w9 */
    /* b.ne #0xa54ed0 */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x10, #0x2cf8] */
    /* cmp w8, w9 */
    /* cset w22, ne */
    /* cset w8, eq */
    /* cbnz w3, #0xa54edc */
    /* branch b #0xa54f20 */
    /* ldr w12, [x19, #8] */
    /* ldr w13, [x10, #0x2cf8] */
    /* add w14, w13, #1 */
    /* ldr w9, [x19] */
    /* ldr w10, [x10, #0x2cf0] */
    /* cmp w12, w14 */
    /* b.ne #0xa54ea4 */
    /* mov w12, #1 */
    /* cmp w8, w11 */
    /* cset w8, ne */
    /* cset w11, eq */
    /* lsl w11, w11, #1 */
    /* cmp w9, w10 */
    /* csel w22, w12, w8, ne */
    /* csel w8, wzr, w11, ne */
    /* cbnz w3, #0xa54edc */
    /* branch b #0xa54f20 */
    /* add w10, w10, #1 */
    /* cmp w9, w10 */
    /* b.ne #0xa54eec */
    /* cmp w8, w11 */
    /* b.ne #0xa54ed0 */
    /* cmp w12, w13 */
    /* cset w22, ne */
    /* mov w8, #3 */
    /* csel w8, wzr, w8, ne */
    /* cbnz w3, #0xa54edc */
    /* branch b #0xa54f20 */
    /* mov w8, #0 */
    /* mov w22, #1 */
    /* cbz w3, #0xa54f20 */
    /* orr w8, w8, #8 */
    /* strb w8, [sp, #0xe] */
    /* add x1, sp, #0xe */
    /* branch b #0xa54f28 */
    /* mov w10, #1 */
    /* mov w11, #0x7fffffff */
    /* cmp w12, w11 */
    /* cset w12, ne */
    /* cset w13, eq */
    /* lsl w13, w13, #2 */
    /* cmp w9, w11 */
    /* csel w9, w10, w12, ne */
    /* csel w12, wzr, w13, ne */
    /* cmp w8, w11 */
    /* csel w22, w10, w9, ne */
    /* csel w8, wzr, w12, ne */
    /* cbnz w3, #0xa54edc */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* cbz w22, #0xa54f44 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xaafd40; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
