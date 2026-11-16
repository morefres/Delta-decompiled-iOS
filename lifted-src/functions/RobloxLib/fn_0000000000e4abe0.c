/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e4abe0 start_va=0xe4abe0 image_relative=0xe4abe0 bytes=884 */
void function_e4abe0__at_e4abe0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* adrp x8, #0x661f000 */
    /* add x8, x8, #0x3c8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0xe4ac84 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xe0401c; ABI effects unresolved */
    /* add x0, x20, #0xd18 */
    /* mov x1, x21 */
    /* call #0xe550e8; ABI effects unresolved */
    /* ldr x0, [x20, #0xd18] */
    /* ldr s0, [x20, #0xd90] */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0xe04098; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xe0401c; ABI effects unresolved */
    /* add x0, x20, #0xd20 */
    /* mov x1, x21 */
    /* call #0xe550e8; ABI effects unresolved */
    /* ldr x0, [x20, #0xd20] */
    /* ldr s0, [x20, #0xd90] */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0xe04098; ABI effects unresolved */
    /* branch b #0xe4aea8 */
    /* ldr x0, [x20, #0x108] */
    /* cbz x0, #0xe4acb4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldr w26, [x0, #0x44] */
    /* adrp x8, #0x610b000 */
    /* ldr w8, [x8, #0x2c0] */
    /* cmp w8, w26 */
    /* b.le #0xe4ace0 */
    /* tbz w26, #0x1f, #0xe4acc8 */
    /* branch b #0xe4acf8 */
    /* adrp x8, #0x610b000 */
    /* ldr w8, [x8, #0x2c0] */
    /* mov w26, #0x800 */
    /* cmp w8, #0x800 */
    /* b.le #0xe4ace0 */
    /* mov x8, x26 */
    /* mov x21, x8 */
    /* sub w8, w8, #1 */
    /* ands w8, w8, w21 */
    /* b.ne #0xe4accc */
    /* branch b #0xe4acfc */
    /* tbnz w8, #0x1f, #0xe4acf8 */
    /* mov x21, x8 */
    /* sub w8, w8, #1 */
    /* ands w8, w8, w21 */
    /* b.ne #0xe4ace4 */
    /* branch b #0xe4acfc */
    /* mov w21, #0 */
    /* adrp x8, #0x610b000 */
    /* ldr w8, [x8, #0x2d8] */
    /* cmp w8, w26 */
    /* b.le #0xe4ad28 */
    /* tbnz w26, #0x1f, #0xe4ad40 */
    /* mov x8, x26 */
    /* mov x23, x8 */
    /* sub w8, w8, #1 */
    /* ands w8, w8, w23 */
    /* b.ne #0xe4ad14 */
    /* branch b #0xe4ad44 */
    /* tbnz w8, #0x1f, #0xe4ad40 */
    /* mov x23, x8 */
    /* sub w8, w8, #1 */
    /* ands w8, w8, w23 */
    /* b.ne #0xe4ad2c */
    /* branch b #0xe4ad44 */
    /* mov w23, #0 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xe60 */
    /* ldr s8, [x8] */
    /* ldr s9, [x20, #0xd90] */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x308] */
    /* cmp w8, #1 */
    /* b.ne #0xe4ad90 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xea8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe4ad90 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x40c90e8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xe4ad94 */
    /* mov w25, #1 */
    /* mov w0, #0x108 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x8d1 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf s0, s8 */
    /* fmul s0, s9, s0 */
    /* fcvtzu w22, s0 */
    /* add x7, sp, #8 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x25 */
    /* mov w6, #1 */
    /* call #0xdbf98c; ABI effects unresolved */
    /* ldr x0, [x20, #0xd08] */
    /* str x24, [x20, #0xd08] */
    /* cbz x0, #0xe4adf8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe4ae08 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* ldr w8, [x8, #0x2a8] */
    /* cmp w8, w26 */
    /* b.le #0xe4ae30 */
    /* tbnz w26, #0x1f, #0xe4ae48 */
    /* mov x21, x26 */
    /* sub w8, w26, #1 */
    /* ands w26, w8, w26 */
    /* b.ne #0xe4ae1c */
    /* branch b #0xe4ae4c */
    /* tbnz w8, #0x1f, #0xe4ae48 */
    /* mov x21, x8 */
    /* sub w8, w8, #1 */
    /* ands w8, w8, w21 */
    /* b.ne #0xe4ae34 */
    /* branch b #0xe4ae4c */
    /* mov w21, #0 */
    /* mov w0, #0x108 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x7, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call #0xdbf98c; ABI effects unresolved */
    /* ldr x0, [x20, #0xd10] */
    /* str x23, [x20, #0xd10] */
    /* cbz x0, #0xe4ae98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe4aea8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xe4af3c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe4aee8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0xe4af28 */
    /* branch b #0xe4af20 */
    /* branch b #0xe4af3c */
    /* branch b #0xe4af3c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe4af18 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe4af18 */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* branch b #0xe4af28 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe4af40 */
    /* branch b #0xe4af3c */
    /* branch b #0xe4af3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
