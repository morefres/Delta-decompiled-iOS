/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eac4d8 start_va=0xeac4d8 image_relative=0xeac4d8 bytes=1416 */
void function_eac4d8__at_eac4d8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x190 */
    /* mov x25, x7 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* fmov d8, x6 */
    /* add x8, x0, #0xe0 */
    /* ldaxr w26, [x8] */
    /* add w9, w26, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xeac520 */
    /* stur w26, [x29, #-0x64] */
    /* sub x0, x29, #0x78 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* tbz w25, #0, #0xeac61c */
    /* ldp x9, x8, [x19, #0xa0] */
    /* cbz x8, #0xeac55c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xeac54c */
    /* stp x9, x8, [sp, #0x38] */
    /* str w26, [sp, #0x48] */
    /* adrp x8, #0x5c83000 */
    /* add x8, x8, #0x760 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x50] */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x38 */
    /* fmov d0, d8 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x10 */
    /* call #0x2d66a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2d6724; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0xeac5dc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeac5b0 */
    /* cbnz x9, #0xeac5dc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x25, [x29, #-0x88] */
    /* cbz x25, #0xeac614 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeac5e8 */
    /* cbnz x9, #0xeac614 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x25, x19, #0x150 */
    /* str x25, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x25 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x180] */
    /* tbz w8, #0, #0xeac684 */
    /* mov x0, x25 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x167 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* tbnz w8, #1, #0xeac660 */
    /* ldr x23, [x23] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0xeac938 */
    /* ldur x0, [x29, #-0xa8] */
    /* branch b #0xeac934 */
    /* add x25, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* mov x1, x24 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* mov x1, x23 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, x25, #0x40 */
    /* sub x1, x29, #0x78 */
    /* call #0x2d6898; ABI effects unresolved */
    /* add x0, x19, #0x158 */
    /* sub x1, x29, #0x64 */
    /* call #0xeaff6c; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* mov w9, w0 */
    /* mov w10, #0x58 */
    /* umaddl x23, w9, w10, x8 */
    /* tbz x0, #0x20, #0xeac6d4 */
    /* ldur w8, [x29, #-0x64] */
    /* str w8, [x23] */
    /* add x0, x23, #8 */
    /* add x8, sp, #0x38 */
    /* cmp x0, x8 */
    /* b.eq #0xeac704 */
    /* call #0xeaf50c; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x247564; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* add x1, x25, #0x20 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, x23, #0x48 */
    /* add x1, x25, #0x40 */
    /* call #0x2d66a8; ABI effects unresolved */
    /* add x0, x25, #0x40 */
    /* call #0x2d6724; ABI effects unresolved */
    /* ldr x23, [sp, #0x80] */
    /* cbz x23, #0xeac750 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeac724 */
    /* cbnz x9, #0xeac750 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* call #0x247564; ABI effects unresolved */
    /* add x23, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0xeaf50c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xeac778 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [sp, #0x3c] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x88] */
    /* strb wzr, [sp, #0xc8] */
    /* strb wzr, [sp, #0xd0] */
    /* strb wzr, [sp, #0xe8] */
    /* strb wzr, [sp, #0x100] */
    /* strb wzr, [sp, #0x104] */
    /* strb wzr, [sp, #0x108] */
    /* strb wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x128] */
    /* strb wzr, [sp, #0x140] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x38] */
    /* ldur w8, [x29, #-0x64] */
    /* str w8, [sp, #0xf0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf4] */
    /* str w22, [sp, #0xf8] */
    /* strb w8, [sp, #0xfc] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0xeac7f4 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0xeac800 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* add x0, x23, #0xd0 */
    /* add x1, sp, #0x10 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xeac830 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xeac830 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x2, x8, x1 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x38 */
    /* call #0xeac34c; ABI effects unresolved */
    /* add x20, x19, #0x110 */
    /* str x20, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x118] */
    /* cmn w8, #1 */
    /* b.eq #0xeac880 */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xea30b8; ABI effects unresolved */
    /* branch b #0xeac894 */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0x10 */
    /* call #0x21778c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xeac8a4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0xeac8c0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0xeac8c0 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0xeac8dc */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0xeac8dc */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0xeac8f8 */
    /* add x8, x23, #0x98 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0xeae634; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* call #0xeae090; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0xeac91c */
    /* add x8, x23, #0x30 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xeac938 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xeac938 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x2d6724; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0xeac978 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeac94c */
    /* cbnz x9, #0xeac978 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0xeac9f8 */
    /* branch b #0xeac9c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xeac9c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xeac9f8 */
    /* mov x19, x0 */
    /* branch b #0xeaca08 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0xeaca48 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xeaca48 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xeaca08 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xeaca08 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0xeac41c; ABI effects unresolved */
    /* branch b #0xeaca48 */
    /* branch b #0xeaca44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xeacabc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0xeaca48 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xeaca48 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x2d6724; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
