/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26c6034 start_va=0x26c6034 image_relative=0x26c6034 bytes=1700 */
void function_26c6034__at_26c6034(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x118 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x26, x19, #0x448 */
    /* mov x0, x26 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x26c7000 */
    /* add x8, x8, #0x3f8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x26] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x26c60f4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26c60d4 */
    /* ldr x8, [x25, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x26] */
    /* branch b #0x26c60fc */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x26c7000 */
    /* add x9, x9, #0x6a8 */
    /* str x8, [x25, #0x18] */
    /* str x9, [x25, #0x28] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x25, #0x30] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* str x25, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26c6128 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x26c6170 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26c6158 */
    /* b.ne #0x26c6170 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x26c617c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x23, xzr, [sp, #0x60] */
    /* adrp x0, #0x53d8000 */
    /* add x0, x0, #0xc5e */
    /* sub x24, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x18 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x25, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x4786b20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x2, x10, x25, lt */
    /* csel x3, x11, x8, lt */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x4, x10, x24, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x24, #0x520c000 */
    /* add x24, x24, #0xa35 */
    /* stp x24, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x60 */
    /* mov w1, #5 */
    /* mov x6, x24 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x60 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x26c6220 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x26c6230 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26c6240 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x26c6250 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26c6260 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26c6270 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0xb20] */
    /* cmp w8, #1 */
    /* b.ne #0x26c63b4 */
    /* stp x23, xzr, [sp, #0x10] */
    /* adrp x0, #0x53de000 */
    /* add x0, x0, #0x5eb */
    /* add x8, sp, #0x60 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0xf */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x26c62b0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x29, #-0x60] */
    /* add x23, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call #0x4786b68; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x2, x10, x23, lt */
    /* csel x3, x11, x8, lt */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* stp x24, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x60 */
    /* mov w1, #5 */
    /* mov x6, x24 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x60 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26c633c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x29, #-0x80] */
    /* strb wzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x10] */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x26c6364 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x26c6374 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26c6384 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x26c6394 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26c63a4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x26c63b4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* add x24, sp, #0x60 */
    /* ldp x9, x8, [x21] */
    /* stp x22, x9, [sp, #0x60] */
    /* str x8, [sp, #0x70] */
    /* cbz x8, #0x26c6428 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26c6418 */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #0x78] */
    /* stp xzr, xzr, [x20] */
    /* add x8, x24, #0x28 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5e65000 */
    /* add x4, x4, #0x390 */
    /* adrp x5, #0x26c7000 */
    /* add x5, x5, #0xb30 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x26c649c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x26c64a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x26c64e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c64b4 */
    /* cbnz x9, #0x26c64e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x26c6518 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c64ec */
    /* cbnz x9, #0x26c6518 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x26c6524 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x26c655c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26c6530 */
    /* cbnz x9, #0x26c655c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26c656c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x26c657c */
    /* ldur x0, [x29, #-0x70] */
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
    /* add x0, sp, #0x60 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x26c65b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x26c6690 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26c6690 */
    /* branch b #0x26c6610 */
    /* branch b #0x26c6610 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26c65e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x26c66d8; ABI effects unresolved */
    /* branch b #0x26c6600 */
    /* mov x19, x0 */
    /* add x0, x24, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x26c6688 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26c6688 */
    /* mov x19, x0 */
    /* branch b #0x26c6690 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x26c662c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26c66a0 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x26c669c */
    /* mov x19, x0 */
    /* branch b #0x26c66a0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x26c66c0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26c6654 */
    /* b.ne #0x26c66c0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x26c66c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x26c66b4 */
    /* mov x19, x0 */
    /* branch b #0x26c66c0 */
    /* branch b #0x26c6684 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26c66a0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x26c66cc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26c66cc */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x26c66cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
