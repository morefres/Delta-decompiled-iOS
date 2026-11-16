/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36af004 start_va=0x36af004 image_relative=0x36af004 bytes=592 */
void function_36af004__at_36af004(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x36af080 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #0x38] */
    /* cbz x9, #0x36af080 */
    /* mov x21, x1 */
    /* str xzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x34] */
    /* ldr x8, [x8, #0x78] */
    /* ldr x22, [x9, #0x78] */
    /* cmp x22, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x36af0ac */
    /* cmp w21, #2 */
    /* b.ne #0x36af110 */
    /* cbz x8, #0x36af110 */
    /* adrp x2, #0x5487000 */
    /* add x2, x2, #0xec2 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x39 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x36af174 */
    /* adrp x2, #0x5487000 */
    /* add x2, x2, #0xe7d */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* mov w3, #0x44 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch b #0x34f5340 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x22 */
    /* call #0x367b2f0; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* str x23, [sp, #0x38] */
    /* cbz x1, #0x36af0d4 */
    /* add x0, sp, #0x38 */
    /* call #0x2e07d2c; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x30] */
    /* ldr w2, [x8, #0x74] */
    /* ldr w3, [x9, #0x74] */
    /* add x4, sp, #0x30 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x36b0238; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x36af174 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x36af148 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36af148 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x3785a18; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* str x21, [sp, #0x38] */
    /* cbz x1, #0x36af148 */
    /* add x0, sp, #0x38 */
    /* call #0x2e07d2c; ABI effects unresolved */
    /* ldr x8, [x20, #0x68] */
    /* cbz x8, #0x36af158 */
    /* ldr x0, [x8, #0x90] */
    /* branch b #0x36af15c */
    /* mov x0, #0 */
    /* ldp x21, x2, [sp, #0x30] */
    /* mov x8, x19 */
    /* mov x1, x21 */
    /* call #0x36b0168; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x36af1a0 */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x36af188 */
    /* add x0, sp, #0x38 */
    /* call #0x2e07d2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x36af174 */
    /* ldr x0, [x8, #0x90] */
    /* cbz x0, #0x36af174 */
    /* ldr x2, [sp, #0x38] */
    /* add x8, sp, #8 */
    /* mov x1, x21 */
    /* call #0x36b0168; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* str w8, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x36af1d8 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x19, #0x18] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [sp, #0x2b] */
    /* stur w8, [x19, #0x23] */
    /* branch b #0x36af174 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x36af238 */
    /* ldr x0, [x19, #8] */
    /* branch b #0x36af228 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* branch b #0x36af228 */
    /* branch b #0x36af234 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36af238 */
    /* branch b #0x36af234 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x36af24c */
    /* add x0, sp, #0x38 */
    /* call #0x2e07d2c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
