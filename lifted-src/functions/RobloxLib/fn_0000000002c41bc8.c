/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c41bc8 start_va=0x2c41bc8 image_relative=0x2c41bc8 bytes=716 */
void function_2c41bc8__at_2c41bc8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x22, [x2] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x2c41cec */
    /* ldur w8, [x19, #0x98] */
    /* add w8, w8, #1 */
    /* adrp x22, #0x6169000 */
    /* ldr w9, [x22, #0x930] */
    /* cmp w9, #1 */
    /* ccmp w9, w8, #2, ge */
    /* b.hs #0x2c41c70 */
    /* add x0, x19, #0x98 */
    /* mov x1, x20 */
    /* call #0x217374c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2c41c70 */
    /* ldr x3, [x19, #0x68] */
    /* ldr w8, [x22, #0x930] */
    /* cmp w8, #1 */
    /* csinv w8, w8, wzr, ge */
    /* str w8, [sp, #0x10] */
    /* adrp x1, #0x5411000 */
    /* add x1, x1, #0x12b */
    /* add x4, sp, #0x10 */
    /* mov w0, #2 */
    /* mov w2, #0x50 */
    /* mov x5, x20 */
    /* call #0x2c41e94; ABI effects unresolved */
    /* branch b #0x2c41e04 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldp x9, x8, [x21] */
    /* stp xzr, x9, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* cbz x8, #0x2c41c9c */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x28 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x2c4086c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2c41cc8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbz w22, #0, #0x2c41d00 */
    /* add x0, x19, #0x98 */
    /* mov x1, x20 */
    /* call #0x217374c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x2c41d14 */
    /* mov w22, #1 */
    /* branch b #0x2c41d30 */
    /* add x0, x19, #0x98 */
    /* mov x1, x20 */
    /* call #0x2201664; ABI effects unresolved */
    /* cbnz w0, #0x2c41d84 */
    /* branch b #0x2c41e04 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x2c41d44 */
    /* cbz w8, #0x2c41ccc */
    /* add x8, sp, #0x10 */
    /* branch b #0x2c41d50 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x68 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #0x18 */
    /* mov x1, x21 */
    /* call #0x41869e4; ABI effects unresolved */
    /* eor w22, w0, #1 */
    /* add x0, x19, #0x98 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2c43c30; ABI effects unresolved */
    /* branch b #0x2c41d68 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x2c41ccc */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x2c41d78 */
    /* tbnz w22, #0, #0x2c41d84 */
    /* branch b #0x2c41e04 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x2c41e04 */
    /* adrp x8, #0x5ea8000 */
    /* add x8, x8, #0x5f0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x2c4122c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x2c41e04 */
    /* ldr x21, [x19, #0x60] */
    /* cbz x21, #0x2c41e04 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c41e04 */
    /* mov x0, x21 */
    /* call #0x2b7fb8c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x2adf378; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c41e30 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2c41e70 */
    /* branch b #0x2c41e60 */
    /* branch b #0x2c41e70 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2c41e74 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c41e74 */
    /* mov x19, x0 */
    /* cbz w1, #0x2c41e8c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2c41e8c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c41e8c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
