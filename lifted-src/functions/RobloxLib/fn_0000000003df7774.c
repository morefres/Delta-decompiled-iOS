/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3df7774 start_va=0x3df7774 image_relative=0x3df7774 bytes=1172 */
void function_3df7774__at_3df7774(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x2, [x1], #8 */
    /* sub x0, x29, #0x68 */
    /* call #0x3de9b30; ABI effects unresolved */
    /* ldr x8, [x20, #0x5e0] */
    /* ldr x2, [x8, #0x88] */
    /* sub x0, x29, #0x88 */
    /* add x1, x8, #0x90 */
    /* call #0x3de9b30; ABI effects unresolved */
    /* add x23, sp, #0x80 */
    /* ldr w8, [x20, #0x690] */
    /* cbz w8, #0x3df780c */
    /* ldr x22, [x20, #0x688] */
    /* lsl x24, x8, #5 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x22 */
    /* call #0x3de9b48; ABI effects unresolved */
    /* cbz w0, #0x3df7800 */
    /* sub x1, x29, #0x88 */
    /* mov x0, x22 */
    /* call #0x3de9b48; ABI effects unresolved */
    /* tbz w0, #0, #0x3df795c */
    /* add x22, x22, #0x20 */
    /* subs x24, x24, #0x20 */
    /* b.ne #0x3df77e0 */
    /* ldr x8, [x20, #0x5e0] */
    /* sub x0, x29, #0x98 */
    /* add x1, x8, #0xa8 */
    /* mov w2, #0x20 */
    /* mov x3, x21 */
    /* call #0x44ae934; ABI effects unresolved */
    /* cbz w0, #0x3df78ac */
    /* adrp x1, #0x54d3000 */
    /* add x1, x1, #0xcc5 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x7f */
    /* str w8, [sp, #0x50] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x58] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* call #0x3e08b0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x98] */
    /* str x8, [x19] */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x19, #8] */
    /* str x9, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3df789c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3df7b40 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x3df79dc */
    /* ldr x8, [x20, #0x5e0] */
    /* ldr x0, [x8, #0x20] */
    /* sub x2, x29, #0x98 */
    /* mov x1, x21 */
    /* call #0x44bbadc; ABI effects unresolved */
    /* cbz w0, #0x3df79e4 */
    /* call #0x44c4bbc; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x70] */
    /* adrp x0, #0x54d3000 */
    /* add x0, x0, #0xcfc */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x37 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w8, #0x7f */
    /* str w8, [sp, #0x50] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x58] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* call #0x3e08b0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x98] */
    /* str x8, [x19] */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x19, #8] */
    /* str x9, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3df794c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3df7b40 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x3df79dc */
    /* adrp x1, #0x54d3000 */
    /* add x1, x1, #0xc9b */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x7f */
    /* str w8, [sp, #0x50] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x58] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* call #0x3e08b0c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x98] */
    /* str x8, [x19] */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x19, #8] */
    /* str x9, [x19, #0x18] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3df79d0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3df7b40 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3df7b40 */
    /* ldr x22, [x20, #0x688] */
    /* ldr w8, [x20, #0x690] */
    /* cbz w8, #0x3df7a28 */
    /* lsl x24, x8, #5 */
    /* add x23, x22, x8, lsl #5 */
    /* sub x1, x29, #0x88 */
    /* mov x0, x22 */
    /* call #0x3de9b48; ABI effects unresolved */
    /* tbnz w0, #0, #0x3df7a18 */
    /* add x22, x22, #0x20 */
    /* subs x24, x24, #0x20 */
    /* b.ne #0x3df79f8 */
    /* mov x22, x23 */
    /* mov x23, x22 */
    /* ldr x22, [x20, #0x688] */
    /* ldr w8, [x20, #0x690] */
    /* branch b #0x3df7a30 */
    /* mov x8, #0 */
    /* mov x23, x22 */
    /* add x8, x22, x8, lsl #5 */
    /* cmp x23, x8 */
    /* b.eq #0x3df7a58 */
    /* ldr x0, [x20, #0x5c8] */
    /* mov x1, x23 */
    /* call #0x3de9ca0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x68] */
    /* ldur q1, [x29, #-0x58] */
    /* stp q0, q1, [x23] */
    /* branch b #0x3df7a74 */
    /* add x0, x20, #0x688 */
    /* sub x1, x29, #0x68 */
    /* call #0x3df7d58; ABI effects unresolved */
    /* ldr x8, [x20, #0x688] */
    /* ldr w9, [x20, #0x690] */
    /* add x8, x8, x9, lsl #5 */
    /* sub x23, x8, #0x20 */
    /* ldr x8, [x20, #0x5e0] */
    /* ldp q0, q1, [x21] */
    /* stur q1, [x8, #0x98] */
    /* stur q0, [x8, #0x88] */
    /* ldr x0, [x20, #0x5c8] */
    /* add x2, x20, #0x40 */
    /* mov x1, x23 */
    /* call #0x3de9c28; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldr x21, [x8, #0x798] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3df7b38 */
    /* lsr x8, x21, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3df7b38 */
    /* adrp x8, #0x6192000 */
    /* ldr x22, [x8, #0x7a0] */
    /* ldr x8, [x20, #0xb0] */
    /* ldr x23, [x8, #8] */
    /* ldr x9, [x20, #0x5e0] */
    /* ldr x1, [x9, #0x88] */
    /* add x20, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x0, x9, #0x90 */
    /* call #0x3deb610; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x67] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x50] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x23, xzr, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x90] */
    /* adrp x3, #0x54d3000 */
    /* add x3, x3, #0xd34 */
    /* add x6, sp, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x64 */
    /* mov w5, #0xd4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3df7b38 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x20] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3df7b74 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3df7c00 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x3df7bf4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3df7ba0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3df7c00 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x3df7bf4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3df7bc4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3df7c00 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x3df7bf4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3df7be8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3df7c00 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3df7c00 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
