/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26bdb74 start_va=0x26bdb74 image_relative=0x26bdb74 bytes=1488 */
void function_26bdb74__at_26bdb74(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x8e0] */
    /* cmp w8, #1 */
    /* b.ne #0x26bdbbc */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x8c8] */
    /* cmp w8, #1 */
    /* b.ne #0x26be014 */
    /* mov x0, x19 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x26be014 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x26bdbe4 */
    /* ldr x0, [x0, #0xb8] */
    /* branch b #0x26bdbec */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x8, #0x594b */
    /* movk x8, #0x3886, lsl #16 */
    /* movk x8, #0xc5d6, lsl #32 */
    /* movk x8, #0x346d, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #0xb */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x2710 */
    /* msub x8, x8, x9, x0 */
    /* adrp x9, #0x6158000 */
    /* ldrsw x9, [x9, #0x940] */
    /* cmp x8, x9 */
    /* b.ge #0x26be014 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x26be014 */
    /* mov x20, x0 */
    /* add x8, x19, #0x158 */
    /* stlrb wzr, [x8] */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x24, x20, #0x2b8 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x26bf000 */
    /* add x8, x8, #0xa44 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x26bdcbc */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26bdc9c */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x24] */
    /* branch b #0x26bdcc4 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x26bf000 */
    /* add x9, x9, #0xb80 */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* sub x24, x29, #0x90 */
    /* add x8, x23, #4 */
    /* stur x23, [x29, #-0x70] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26bdcf4 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x178 */
    /* sub x1, x29, #0x70 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x26bdd3c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26bdd24 */
    /* b.ne #0x26bdd3c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x26bdd48 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x8b0] */
    /* cmp w8, #1 */
    /* b.ne #0x26bde8c */
    /* ldrsw x27, [x20, #0x37c] */
    /* add x8, sp, #0x48 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w25, [sp, #0x5f] */
    /* ldp x23, x26, [sp, #0x48] */
    /* adrp x8, #0x6158000 */
    /* ldr x22, [x8, #0x9b8] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp x21, xzr, [x29, #-0x70] */
    /* stp x27, xzr, [x29, #-0x60] */
    /* add x21, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov w2, #0x33 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* csel x3, x26, x25, lt */
    /* add x8, sp, #0x48 */
    /* csel x2, x23, x8, lt */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x4, x10, x21, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x60 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x60 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldp x21, x22, [x29, #-0x90] */
    /* ldur w8, [x29, #-0x80] */
    /* stur w8, [x29, #-0x78] */
    /* ldur w8, [x24, #0x13] */
    /* stur w8, [x24, #0x1b] */
    /* ldurb w23, [x29, #-0x79] */
    /* sturb wzr, [x29, #-0x79] */
    /* sturb wzr, [x29, #-0x90] */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x26bde2c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x26bde3c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26bde4c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x26bde5c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26bde6c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26bde7c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x26bdfb8 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x26bdfb4 */
    /* sub x8, x29, #0x90 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldurb w25, [x29, #-0x79] */
    /* ldp x23, x26, [x29, #-0x90] */
    /* adrp x8, #0x6158000 */
    /* ldr x22, [x8, #0x9b0] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp x21, xzr, [sp, #0x30] */
    /* add x21, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* add x3, sp, #0x30 */
    /* mov x0, x22 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* csel x3, x26, x25, lt */
    /* sub x8, x29, #0x90 */
    /* csel x2, x23, x8, lt */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x4, x10, x21, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x60 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x60 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldp x21, x22, [x29, #-0x70] */
    /* ldur w8, [x29, #-0x60] */
    /* stur w8, [x29, #-0x78] */
    /* ldur w8, [x24, #0x33] */
    /* stur w8, [x24, #0x1b] */
    /* ldurb w23, [x29, #-0x59] */
    /* sturb wzr, [x29, #-0x59] */
    /* sturb wzr, [x29, #-0x70] */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x26bdf58 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x26bdf68 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26bdf78 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x26bdf88 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26bdf98 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x26bdfa8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26bdfb8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w23, #7, #0x26bdfd8 */
    /* stp x21, x22, [sp, #0x18] */
    /* ldur w8, [x29, #-0x78] */
    /* str w8, [sp, #0x28] */
    /* ldur w8, [x24, #0x1b] */
    /* stur w8, [sp, #0x2b] */
    /* strb w23, [sp, #0x2f] */
    /* branch b #0x26bdfe8 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x26be144; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26be008 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #7, #0x26be014 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* branch b #0x26be0d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x26be060 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x26be078 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x26be090 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26be090 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26be0a4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26be0a4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26be138 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x26be0dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x26be138 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x26be0dc */
    /* branch b #0x26be0b8 */
    /* mov x19, x0 */
    /* branch b #0x26be138 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x26be0d4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #7, #0x26be138 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26be138 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x26be12c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26be0f4 */
    /* b.ne #0x26be12c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x26be12c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x26be120 */
    /* mov x19, x0 */
    /* branch b #0x26be12c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x26be138 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
