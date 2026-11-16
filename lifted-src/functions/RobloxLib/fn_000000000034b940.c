/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b940 start_va=0x34b940 image_relative=0x34b940 bytes=1372 */
void function_34b940__at_34b940(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* ldr x8, [x0, #0x478] */
    /* cmp x8, #7 */
    /* b.ls #0x34ba64 */
    /* mov x25, x3 */
    /* mov x24, x0 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x406 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3422a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x22, sp, #0x50 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x34b9ac */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur wzr, [x22, #0xe3] */
    /* stur wzr, [x29, #-0x70] */
    /* stur wzr, [x22, #0xdb] */
    /* stur wzr, [x29, #-0x78] */
    /* stur wzr, [x22, #0xd3] */
    /* stur wzr, [x29, #-0x80] */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x260] */
    /* ldr x0, [x27] */
    /* cmp w8, #1 */
    /* str w19, [sp, #8] */
    /* b.ne #0x34bacc */
    /* cbz x0, #0x34bacc */
    /* add x8, sp, #0x50 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x50] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #0x60] */
    /* stur w8, [x29, #-0x70] */
    /* ldur w8, [sp, #0x63] */
    /* stur w8, [x22, #0xe3] */
    /* ldrb w8, [sp, #0x67] */
    /* str w8, [sp, #0xc] */
    /* ldr x0, [x27] */
    /* add x8, sp, #0x50 */
    /* call #0x33d67c; ABI effects unresolved */
    /* ldp x8, x28, [sp, #0x50] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [sp, #0x60] */
    /* stur w8, [x29, #-0x78] */
    /* ldur w8, [sp, #0x63] */
    /* stur w8, [x22, #0xdb] */
    /* ldrb w21, [sp, #0x67] */
    /* ldr x0, [x27] */
    /* add x8, sp, #0x50 */
    /* str w21, [sp, #0x2c] */
    /* call #0x33d510; ABI effects unresolved */
    /* ldp x8, x19, [sp, #0x50] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [sp, #0x60] */
    /* stur w8, [x29, #-0x80] */
    /* ldur w8, [sp, #0x63] */
    /* stur w8, [x22, #0xd3] */
    /* ldrb w21, [sp, #0x67] */
    /* ldr x0, [x27] */
    /* branch b #0x34baec */
    /* ldp x9, x8, [x27] */
    /* stp x9, x8, [x29, #-0x68] */
    /* cbz x8, #0x34ba84 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34ba74 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x26 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x34bd34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34ba9c */
    /* cbnz x9, #0x34bd34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x34bd34 */
    /* str wzr, [sp, #0xc] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x28, #0 */
    /* str wzr, [sp, #0x2c] */
    /* mov x19, #0 */
    /* mov w21, #0 */
    /* mov x20, #0 */
    /* str xzr, [sp, #0x20] */
    /* ldr x23, [x27, #8] */
    /* cbz x23, #0x34bb44 */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34baf8 */
    /* ldp x10, x9, [x27] */
    /* stp x10, x9, [x29, #-0x90] */
    /* cbz x9, #0x34bb28 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x34bb18 */
    /* stp x24, x0, [sp, #0x50] */
    /* str x23, [sp, #0x60] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34bb30 */
    /* branch b #0x34bb50 */
    /* stp x0, xzr, [x29, #-0x90] */
    /* stp x24, x0, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x27, sp, #0x50 */
    /* str xzr, [sp, #0x80] */
    /* add x0, x27, #0x18 */
    /* mov x1, x26 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* add x0, x27, #0x38 */
    /* mov x1, x25 */
    /* ldr w26, [sp, #0xc] */
    /* call #0x19204; ABI effects unresolved */
    /* tbnz w26, #7, #0x34bb9c */
    /* ldr x8, [sp, #0x20] */
    /* stp x8, x20, [sp, #0xa8] */
    /* ldur w8, [x29, #-0x70] */
    /* str w8, [sp, #0xb8] */
    /* ldur w8, [x22, #0xe3] */
    /* stur w8, [x22, #0x6b] */
    /* strb w26, [sp, #0xbf] */
    /* branch b #0x34bbb0 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x58 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w9, [sp, #0x2c] */
    /* tbnz w9, #7, #0x34bbd8 */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x28, [sp, #0xc0] */
    /* ldur w8, [x29, #-0x78] */
    /* str w8, [sp, #0xd0] */
    /* ldur w8, [x22, #0xdb] */
    /* stur w8, [x22, #0x83] */
    /* strb w9, [sp, #0xd7] */
    /* branch b #0x34bbec */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x70 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x28 */
    /* call #0x23268; ABI effects unresolved */
    /* tbnz w21, #7, #0x34bc10 */
    /* ldr x8, [sp, #0x10] */
    /* stp x8, x19, [sp, #0xd8] */
    /* ldur w8, [x29, #-0x80] */
    /* str w8, [sp, #0xe8] */
    /* ldur w8, [x22, #0xd3] */
    /* stur w8, [x22, #0x9b] */
    /* strb w21, [sp, #0xef] */
    /* branch b #0x34bc24 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x88 */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x98] */
    /* adrp x4, #0x5c38000 */
    /* add x4, x4, #0xfa0 */
    /* adrp x5, #0x373000 */
    /* add x5, x5, #0x6f0 */
    /* sub x0, x29, #0xb0 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0xa0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x25 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x24, #0x460 */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0x30 */
    /* call #0x323cdc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x34bc90 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x34bca0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x34bcb0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x27, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x27, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x34bccc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x34bd04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34bcd8 */
    /* cbnz x9, #0x34bd04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x34bd10 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #7, #0x34bd1c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w19, [sp, #8] */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #7, #0x34bd54 */
    /* tbnz w26, #7, #0x34bd60 */
    /* cbz w19, #0x34bd34 */
    /* call #0x342314; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w26, #7, #0x34bd2c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w19, #0x34bd30 */
    /* branch b #0x34bd34 */
    /* mov x24, x0 */
    /* branch b #0x34be40 */
    /* mov x24, x0 */
    /* branch b #0x34be50 */
    /* mov x24, x0 */
    /* str wzr, [sp, #0xc] */
    /* str xzr, [sp, #0x20] */
    /* branch b #0x34be50 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x34bdac */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34bdac */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x34bdc4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34bdc4 */
    /* mov x24, x0 */
    /* add x0, x27, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x34be04 */
    /* mov x24, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x34bde4 */
    /* mov x24, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x34bdf4 */
    /* mov x24, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x323d30; ABI effects unresolved */
    /* branch b #0x34be20 */
    /* mov x24, x0 */
    /* add x0, x27, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x34be14 */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x34be20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x23, #0x34be34 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #7, #0x34be40 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #7, #0x34be50 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #7, #0x34be60 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x34be94 */
    /* call #0x342314; ABI effects unresolved */
    /* branch b #0x34be94 */
    /* mov x24, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x34be94 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x34be94 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
}
