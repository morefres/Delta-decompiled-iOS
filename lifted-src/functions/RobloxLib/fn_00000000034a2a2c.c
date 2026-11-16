/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a2a2c start_va=0x34a2a2c image_relative=0x34a2a2c bytes=652 */
void function_34a2a2c__at_34a2a2c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x26, x4 */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0xf0] */
    /* cbz x8, #0x34a2a70 */
    /* cbnz x26, #0x34a2ad8 */
    /* branch b #0x34a2af8 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0x64a */
    /* mov w1, #0x70 */
    /* mov w3, #0x8e1 */
    /* mov w4, #0 */
    /* call #0x34939e8; ABI effects unresolved */
    /* str x0, [x20, #0xf0] */
    /* cbz x0, #0x34a2bdc */
    /* add x8, x0, #0x38 */
    /* str x8, [x20, #0xf8] */
    /* mov w9, #-1 */
    /* str w9, [x0, #0x18] */
    /* stp x8, xzr, [x0, #8] */
    /* str w9, [x0, #0x50] */
    /* stp x0, xzr, [x0, #0x40] */
    /* str wzr, [x0, #0x2c] */
    /* stur xzr, [x0, #0x1c] */
    /* str w9, [x0, #0x64] */
    /* stur xzr, [x0, #0x54] */
    /* str x0, [x0, #0x38] */
    /* str x8, [x0] */
    /* cbz x26, #0x34a2af8 */
    /* ldr x24, [x26] */
    /* cbz x24, #0x34a2af8 */
    /* mov w8, #-1 */
    /* str w8, [x24, #0x18] */
    /* stp x24, x24, [x24] */
    /* str xzr, [x24, #0x10] */
    /* mov w8, #1 */
    /* branch b #0x34a2b88 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5465000 */
    /* add x2, x2, #0x64a */
    /* cbz x23, #0x34a2b48 */
    /* mov w1, #0x138 */
    /* mov w3, #0x906 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* cbz x0, #0x34a2bdc */
    /* mov x24, x0 */
    /* mov w8, #-1 */
    /* str w8, [x0, #0x18] */
    /* stp x0, x0, [x0] */
    /* str xzr, [x0, #0x10] */
    /* add x8, x0, #0x38 */
    /* branch b #0x34a2b78 */
    /* mov w1, #0x38 */
    /* mov w3, #0x90f */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3493728; ABI effects unresolved */
    /* cbz x0, #0x34a2bdc */
    /* mov x24, x0 */
    /* mov x8, #0 */
    /* mov w9, #-1 */
    /* str w9, [x0, #0x18] */
    /* stp x0, x0, [x0] */
    /* str xzr, [x0, #0x10] */
    /* stur x8, [x24, #0x1c] */
    /* mov w8, #0 */
    /* cbz x26, #0x34a2b88 */
    /* str x24, [x26] */
    /* str w8, [x24, #0x34] */
    /* cmp w25, #1 */
    /* b.eq #0x34a2be4 */
    /* cmp w25, #2 */
    /* b.eq #0x34a2c00 */
    /* cmp w25, #4 */
    /* b.ne #0x34a2c90 */
    /* ldr w8, [x20, #0x68] */
    /* cbz w8, #0x34a2cac */
    /* ldr w9, [x20, #0x28] */
    /* sub w9, w9, #1 */
    /* cmp w9, #4 */
    /* b.hi #0x34a2c00 */
    /* adrp x10, #0x4f79000 */
    /* add x10, x10, #0x908 */
    /* ldr x9, [x10, w9, uxtw #3] */
    /* ubfiz x10, x22, #3, #0x20 */
    /* udiv x9, x10, x9 */
    /* udiv w22, w9, w8 */
    /* cbnz x23, #0x34a2c04 */
    /* branch b #0x34a2c18 */
    /* mov w0, #0x26 */
    /* branch b #0x34a2c94 */
    /* ucvtf s0, w22 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x20, #0x6c] */
    /* fmul s0, s0, s1 */
    /* fcvtzu w22, s0 */
    /* cbz x23, #0x34a2c18 */
    /* ldur x0, [x24, #0x1c] */
    /* cbz x0, #0x34a2c18 */
    /* mov x1, x23 */
    /* mov w2, #0x100 */
    /* call #0x34a336c; ABI effects unresolved */
    /* str w22, [x24, #0x2c] */
    /* ldp x8, x9, [x20, #0xf0] */
    /* ldr x8, [x8] */
    /* ldr w10, [x8, #0x18] */
    /* cmp w10, w22 */
    /* b.hi #0x34a2c44 */
    /* ldr x8, [x8] */
    /* ldr x10, [x8, #8] */
    /* cmp x10, x9 */
    /* b.ne #0x34a2c24 */
    /* mov x8, x9 */
    /* str w22, [x24, #0x18] */
    /* ldr x9, [x8, #8] */
    /* stp x8, x9, [x24] */
    /* str x24, [x8, #8] */
    /* ldr x8, [x24, #8] */
    /* str x24, [x8] */
    /* cmn w21, #1 */
    /* b.ne #0x34a2c68 */
    /* ldr w21, [x20, #0xc0] */
    /* strh w21, [x24, #0x30] */
    /* stur x20, [x24, #0x24] */
    /* ldr w8, [x20, #0xe4] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0xe4] */
    /* cbz w19, #0x34a2c88 */
    /* mov x0, x20 */
    /* call #0x34a2cb8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x34a2c94 */
    /* mov w0, #0x1f */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w22, #0 */
    /* cbnz x23, #0x34a2c04 */
    /* branch b #0x34a2c18 */
}
