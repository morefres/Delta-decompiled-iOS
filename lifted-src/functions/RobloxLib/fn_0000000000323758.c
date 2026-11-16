/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_323758 start_va=0x323758 image_relative=0x323758 bytes=1412 */
void function_323758__at_323758(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x26, x2 */
    /* mov x28, x1 */
    /* ldr x8, [x0, #0x138] */
    /* cmp x8, #7 */
    /* b.ls #0x323888 */
    /* mov x27, x4 */
    /* mov x25, x3 */
    /* mov x24, x0 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x65c */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3422a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, sp, #0x50 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3237c8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur wzr, [x22, #0xe3] */
    /* stur wzr, [x29, #-0x70] */
    /* stur wzr, [x22, #0xdb] */
    /* stur wzr, [x29, #-0x78] */
    /* stur wzr, [x22, #0xd3] */
    /* stur wzr, [x29, #-0x80] */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x260 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x28] */
    /* cmp w8, #1 */
    /* str w20, [sp] */
    /* b.ne #0x3238f0 */
    /* cbz x0, #0x3238f0 */
    /* add x8, sp, #0x50 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x50] */
    /* str x8, [sp, #8] */
    /* ldr w8, [sp, #0x60] */
    /* stur w8, [x29, #-0x70] */
    /* ldur w8, [sp, #0x63] */
    /* stur w8, [x22, #0xe3] */
    /* ldrb w8, [sp, #0x67] */
    /* str w8, [sp, #0x14] */
    /* ldr x0, [x28] */
    /* add x8, sp, #0x50 */
    /* call #0x33d67c; ABI effects unresolved */
    /* ldp x8, x19, [sp, #0x50] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #0x60] */
    /* stur w8, [x29, #-0x78] */
    /* ldur w8, [sp, #0x63] */
    /* stur w8, [x22, #0xdb] */
    /* ldrb w23, [sp, #0x67] */
    /* ldr x0, [x28] */
    /* add x8, sp, #0x50 */
    /* str w23, [sp, #0x2c] */
    /* call #0x33d510; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x50] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [sp, #0x60] */
    /* stur w8, [x29, #-0x80] */
    /* ldur w8, [sp, #0x63] */
    /* stur w8, [x22, #0xd3] */
    /* ldrb w8, [sp, #0x67] */
    /* str w8, [sp, #4] */
    /* ldr x0, [x28] */
    /* branch b #0x323910 */
    /* ldp x9, x8, [x28] */
    /* stp x9, x8, [x29, #-0x68] */
    /* cbz x8, #0x3238a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x323898 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x26 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x323b84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3238c0 */
    /* cbnz x9, #0x323b84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x323b84 */
    /* str wzr, [sp, #0x14] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* mov x19, #0 */
    /* str wzr, [sp, #0x2c] */
    /* mov x20, #0 */
    /* str wzr, [sp, #4] */
    /* mov x21, #0 */
    /* str xzr, [sp, #8] */
    /* ldr x23, [x28, #8] */
    /* cbz x23, #0x32396c */
    /* add x8, x23, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32391c */
    /* ldp x10, x9, [x28] */
    /* stp x10, x9, [x29, #-0x90] */
    /* cbz x9, #0x32394c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x32393c */
    /* stp x27, x0, [sp, #0x50] */
    /* str x23, [sp, #0x60] */
    /* ldr x28, [sp, #8] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x323958 */
    /* branch b #0x32397c */
    /* stp x0, xzr, [x29, #-0x90] */
    /* stp x27, x0, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x28, [sp, #8] */
    /* add x27, sp, #0x50 */
    /* str xzr, [sp, #0x80] */
    /* add x0, x27, #0x18 */
    /* mov x1, x26 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* add x0, x27, #0x38 */
    /* mov x1, x25 */
    /* ldr w26, [sp, #0x14] */
    /* call #0x19204; ABI effects unresolved */
    /* tbnz w26, #7, #0x3239c4 */
    /* stp x28, x21, [sp, #0xa8] */
    /* ldur w8, [x29, #-0x70] */
    /* str w8, [sp, #0xb8] */
    /* ldur w8, [x22, #0xe3] */
    /* stur w8, [x22, #0x6b] */
    /* strb w26, [sp, #0xbf] */
    /* branch b #0x3239d8 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x58 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w9, [sp, #0x2c] */
    /* tbnz w9, #7, #0x323a00 */
    /* ldr x8, [sp, #0x20] */
    /* stp x8, x19, [sp, #0xc0] */
    /* ldur w8, [x29, #-0x78] */
    /* str w8, [sp, #0xd0] */
    /* ldur w8, [x22, #0xdb] */
    /* stur w8, [x22, #0x83] */
    /* strb w9, [sp, #0xd7] */
    /* branch b #0x323a14 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x70 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w9, [sp, #4] */
    /* tbnz w9, #7, #0x323a40 */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, x20, [sp, #0xd8] */
    /* ldur w8, [x29, #-0x80] */
    /* str w8, [sp, #0xe8] */
    /* ldur w8, [x22, #0xd3] */
    /* stur w8, [x22, #0x9b] */
    /* strb w9, [sp, #0xef] */
    /* mov x20, x9 */
    /* branch b #0x323a58 */
    /* add x8, sp, #0x50 */
    /* add x0, x8, #0x88 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x20 */
    /* mov x20, x9 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x98] */
    /* adrp x4, #0x5c38000 */
    /* add x4, x4, #0xa50 */
    /* adrp x5, #0x334000 */
    /* add x5, x5, #0xc68 */
    /* sub x0, x29, #0xb0 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0xa0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x25 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x24, #0x120 */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0x30 */
    /* call #0x323cdc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x323ac4 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x323ad4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x323ae4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x27, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x27, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x323b00 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x323b38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x323b0c */
    /* cbnz x9, #0x323b38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x323b44 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #7, #0x323b50 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w19, [sp] */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #7, #0x323b68 */
    /* tbnz w26, #7, #0x323b74 */
    /* cbnz w19, #0x323b80 */
    /* branch b #0x323b84 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w26, #7, #0x323b60 */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w19, #0x323b84 */
    /* call #0x342314; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x24, x0 */
    /* branch b #0x323c7c */
    /* mov x24, x0 */
    /* branch b #0x323c8c */
    /* mov x24, x0 */
    /* str wzr, [sp, #0x14] */
    /* str xzr, [sp, #8] */
    /* branch b #0x323c8c */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x323be0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x323be0 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x323bf8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x323bf8 */
    /* mov x24, x0 */
    /* add x0, x27, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x323c3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x323c1c */
    /* mov x24, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x323c2c */
    /* mov x24, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x323d30; ABI effects unresolved */
    /* branch b #0x323c58 */
    /* mov x24, x0 */
    /* add x0, x27, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x323c4c */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x323c58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x23, #0x323c6c */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* tbz w8, #7, #0x323c7c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #7, #0x323c8c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #7, #0x323c9c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cbz w8, #0x323cd0 */
    /* call #0x342314; ABI effects unresolved */
    /* branch b #0x323cd0 */
    /* mov x24, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x323cd0 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x323cd0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
