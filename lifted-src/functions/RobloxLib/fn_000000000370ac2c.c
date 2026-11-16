/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_370ac2c start_va=0x370ac2c image_relative=0x370ac2c bytes=732 */
void function_370ac2c__at_370ac2c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x8 */
    /* cbnz x2, #0x370adfc */
    /* mov x21, x1 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldp x1, x2, [x0, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x22, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x36d7e48; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x48] */
    /* cmp x23, x24 */
    /* b.eq #0x370adf0 */
    /* add x25, sp, #0x20 */
    /* add x26, sp, #8 */
    /* ldr x19, [x23] */
    /* cbz x19, #0x370aca4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x370acdc */
    /* mov w27, #0 */
    /* branch b #0x370ad8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x34d64e8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w28, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w28, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x370ad64 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x0, x9, x25, lt */
    /* ldr x8, [sp, #8] */
    /* cmp w28, #0 */
    /* csel x1, x8, x26, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x370ad64 */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w8, [x8, #0xc2] */
    /* tbz w8, #0, #0x370add0 */
    /* mov w27, #0 */
    /* tbz w28, #7, #0x370ad74 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x370ad84 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x370ad98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x370adac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w27, #0, #0x370ae20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x370ac8c */
    /* branch b #0x370adf0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* eor w27, w0, #1 */
    /* ldrb w28, [sp, #0x1f] */
    /* tbz w28, #7, #0x370ad74 */
    /* branch b #0x370ad6c */
    /* str x22, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x36bf954; ABI effects unresolved */
    /* str xzr, [x20] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* str x19, [x20] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x36bf954; ABI effects unresolved */
    /* branch b #0x370ae00 */
    /* mov x21, x0 */
    /* str x19, [x20] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x370ae5c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x370ae5c */
    /* mov x21, x0 */
    /* str x19, [x20] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x370ae88 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x370ae88 */
    /* mov x21, x0 */
    /* str x19, [x20] */
    /* branch b #0x370aee8 */
    /* branch b #0x370aea8 */
    /* mov x21, x0 */
    /* str x19, [x20] */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x370aec4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x370aec4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x370aea8 */
    /* str x19, [x20] */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x19, [x20] */
    /* branch b #0x370aed8 */
    /* mov x21, x0 */
    /* str x19, [x20] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x370aed8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x36bf954; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
