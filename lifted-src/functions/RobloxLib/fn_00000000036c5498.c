/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36c5498 start_va=0x36c5498 image_relative=0x36c5498 bytes=820 */
void function_36c5498__at_36c5498(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x9, x6 */
    /* mov x2, x4 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldr x6, [x29, #0x18] */
    /* ldrb w8, [x3, #4] */
    /* cmp x7, #0 */
    /* cset w10, eq */
    /* eor w11, w8, #1 */
    /* sub x8, x29, #0x38 */
    /* add x1, x1, #8 */
    /* add x3, x20, #0x25 */
    /* and w5, w10, w11 */
    /* mov x4, x9 */
    /* call #0x36c5b0c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* cbz x8, #0x36c5568 */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x36c57cc; ABI effects unresolved */
    /* tbz w0, #0, #0x36c5700 */
    /* mov x0, x21 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w0, #0x140 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, x23, #0x128 */
    /* ldrb w9, [x23, #0x13f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x23, #0x128] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* call #0x36c802c; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x1f] */
    /* tbnz w8, #0x1f, #0x36c55e8 */
    /* ldur q0, [x23, #8] */
    /* ldur x8, [x23, #0x18] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x36c55f4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36c55cc */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0xa71 */
    /* mov w9, #0x2ed3 */
    /* stp x8, x9, [sp, #0x40] */
    /* sub x8, x29, #0x39 */
    /* str x8, [sp, #0x50] */
    /* mov w0, #0xa */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x50] */
    /* ldp x8, x9, [sp, #0x40] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* sub x11, x29, #0x50 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x5488000 */
    /* add x11, x11, #0xd64 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5488000 */
    /* add x2, x2, #0xd64 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w3, #0x43 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x36c56d4 */
    /* ldp x1, x2, [x23, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x29, #0x10] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x36c5634 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x2, [x29, #-0x38] */
    /* add x8, sp, #0x40 */
    /* add x1, x20, #8 */
    /* mov x3, x23 */
    /* call #0x36c5bb8; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x36c5688 */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [sp, #0x63] */
    /* stur w8, [x19, #0x23] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36c56d4 */
    /* ldr w2, [x21] */
    /* str x22, [sp, #0x38] */
    /* add x1, x20, #8 */
    /* add x4, sp, #0x38 */
    /* mov x0, x23 */
    /* mov w3, #1 */
    /* call #0x373b884; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x36c56bc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x36c56d4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x38] */
    /* cbz x0, #0x36c56e8 */
    /* call #0x367b234; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x5488000 */
    /* add x0, x0, #0xa71 */
    /* adrp x2, #0x5488000 */
    /* add x2, x2, #0xda8 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x5dc */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x36c5748 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x36c5748 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x36c57b0 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x36c5798 */
    /* branch b #0x36c5760 */
    /* branch b #0x36c57ac */
    /* mov x19, x0 */
    /* branch b #0x36c577c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x36c577c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36c57b0 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36c57b0 */
    /* branch b #0x36c57ac */
    /* branch b #0x36c57ac */
    /* branch b #0x36c57ac */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x38] */
    /* cbz x0, #0x36c57c4 */
    /* call #0x367b234; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
