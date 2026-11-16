/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_79e608 start_va=0x79e608 image_relative=0x79e608 bytes=936 */
void function_79e608__at_79e608(void) {
    /* sub sp, sp, #0x170 */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0xc8] */
    /* add x19, x0, #0x28 */
    /* str x19, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* add x1, x20, #0x38 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr w1, [x21, #0x48]! */
    /* sub x0, x29, #0x78 */
    /* call #0x79f8ec; ABI effects unresolved */
    /* ldr w1, [x21] */
    /* sub x0, x29, #0x90 */
    /* call #0x257ba0; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x50] */
    /* str x8, [sp, #0x50] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x58] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x79e750 */
    /* mov w23, #0x38 */
    /* mov w24, #1 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x23, x8 */
    /* ldr x8, [x22, #0x28] */
    /* strb w24, [x8, #1] */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x79e6f8 */
    /* ldrb w9, [x8, #2] */
    /* tbnz w9, #0, #0x79e6f8 */
    /* strb w24, [x8, #2] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x22 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldp x25, x8, [x29, #-0x70] */
    /* cmp x25, x8 */
    /* b.hs #0x79e724 */
    /* ldr x8, [x22] */
    /* str x8, [x25] */
    /* str xzr, [x25, #0x20] */
    /* add x0, x25, #8 */
    /* add x1, x22, #8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* branch b #0x79e734 */
    /* sub x0, x29, #0x78 */
    /* add x2, x22, #8 */
    /* mov x1, x22 */
    /* call #0x7a13d0; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* add x0, sp, #0x50 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [sp, #0x58] */
    /* cbnz x8, #0x79e6c4 */
    /* cbnz x9, #0x79e6c4 */
    /* mov x0, x21 */
    /* call #0x7a1514; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, x20, #0x70 */
    /* call #0x7a024c; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x79f7bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* mov w20, #1 */
    /* cmp w8, #1 */
    /* b.ne #0x79e7a0 */
    /* ldr x8, [sp, #0xb0] */
    /* strb w20, [x8, #1] */
    /* ldrb w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x79e7a0 */
    /* ldrb w9, [x8, #2] */
    /* tbnz w9, #0, #0x79e7a0 */
    /* strb w20, [x8, #2] */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x79e7d8 */
    /* ldp x19, x21, [x29, #-0x90] */
    /* cmp x19, x21 */
    /* b.eq #0x79e7d8 */
    /* ldr x1, [x19] */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0x79e7b4 */
    /* ldp x19, x21, [x29, #-0x78] */
    /* cmp x19, x21 */
    /* b.eq #0x79e7f8 */
    /* add x0, x19, #8 */
    /* mov x1, #0 */
    /* call #0x79ee20; ABI effects unresolved */
    /* add x19, x19, #0x28 */
    /* branch b #0x79e7dc */
    /* ldrb w8, [sp, #0xc8] */
    /* tbz w8, #0, #0x79e88c */
    /* ldur x0, [x29, #-0x60] */
    /* cmp x0, #0 */
    /* csinc w8, w20, wzr, ne */
    /* tbnz w8, #0, #0x79e820 */
    /* ldr x1, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* mov w9, #1 */
    /* stp w8, w9, [sp, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* add x8, sp, #0x70 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x79e870 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x79e870 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x79e88c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x79e88c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x7a00cc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x79e8a4 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x7a1290; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x79e8ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x79e8c0 */
    /* cbnz x9, #0x79e8ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x79e974 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x79e92c */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x79e92c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x79e978 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x79e978 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x79e978 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x79e960 */
    /* branch b #0x79e974 */
    /* branch b #0x79e960 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x79e978 */
    /* branch b #0x79e974 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x7a00cc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x79e990 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x7a1290; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
