/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34df864 start_va=0x34df864 image_relative=0x34df864 bytes=780 */
void function_34df864__at_34df864(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x0, sp, #0x38 */
    /* mov x1, x2 */
    /* mov w2, #0x30 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x38 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* strh w24, [x0, #8] */
    /* strh wzr, [x0, #0xa] */
    /* adrp x8, #0x5f58000 */
    /* add x8, x8, #0x2d0 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x10] */
    /* call #0x34dfd58; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x34df908 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x30] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldrh w8, [x8, #0xa] */
    /* add w8, w8, #3 */
    /* and w8, w8, #0xfffc */
    /* ldrh w9, [x19, #0x22] */
    /* add w8, w9, w8 */
    /* add w8, w8, #4 */
    /* strh w8, [x19, #0x22] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x63d384; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x34df964 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x3762bb0; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x34dfb84; ABI effects unresolved */
    /* tbz w0, #0, #0x34dfa00 */
    /* ldr w8, [sp, #0x38] */
    /* ldrh w9, [x23, #0xa] */
    /* sub w8, w8, w9 */
    /* sub w25, w8, #4 */
    /* adrp x24, #0x4fa1000 */
    /* add x24, x24, #0x645 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x4, [sp, #0x48] */
    /* sxtw x5, w25 */
    /* add x6, sp, #0x54 */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w7, #0x14 */
    /* call #0x37716f0; ABI effects unresolved */
    /* cmp x0, #0x14 */
    /* cset w24, eq */
    /* b.ne #0x34dfa08 */
    /* add x1, sp, #0x54 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x34dfd58; ABI effects unresolved */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x20, x8 */
    /* b.hs #0x34dfaec */
    /* cmp x20, #0x17 */
    /* b.hs #0x34dfa3c */
    /* strb w20, [sp, #0x2f] */
    /* add x22, sp, #0x18 */
    /* cbnz x20, #0x34dfa64 */
    /* branch b #0x34dfa74 */
    /* mov w24, #0 */
    /* branch b #0x34dfaa0 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x34dfaa0 */
    /* adrp x8, #0x5467000 */
    /* add x10, x8, #0xc3 */
    /* adrp x8, #0x5467000 */
    /* add x8, x8, #7 */
    /* mov w9, #0xf2b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x34dfaa0 */
    /* orr x8, x20, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x23, x9, x8, eq */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* stp x20, x8, [sp, #0x20] */
    /* str x0, [sp, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x22, x20] */
    /* ldrsb w8, [x19, #0x7f] */
    /* tbz w8, #0x1f, #0x34dfa88 */
    /* ldur x0, [x19, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #0x68] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x19, #0x78] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x60] */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x34dfab0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34dfae8 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x34dfb00 */
    /* branch b #0x34dfb00 */
    /* branch b #0x34dfb00 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x34dfb68 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* branch b #0x34dfb68 */
    /* branch b #0x34dfb44 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34dfb30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x34dfb68 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34dfb68 */
    /* mov x19, x0 */
    /* branch b #0x34dfb68 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x0, #0x34dfb68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
