/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b7a54 start_va=0x37b7a54 image_relative=0x37b7a54 bytes=3400 */
void function_37b7a54__at_37b7a54(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x19, [x0, #0x78] */
    /* cbz x19, #0x37b8654 */
    /* mov x21, x0 */
    /* ldp x20, x22, [x0, #0x80] */
    /* ldrb w8, [x0, #0x74] */
    /* adrp x9, #0x5498000 */
    /* add x9, x9, #0x507 */
    /* adrp x10, #0x5498000 */
    /* add x10, x10, #0x4d1 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x21, #0x74] */
    /* adrp x9, #0x5498000 */
    /* add x9, x9, #0x564 */
    /* adrp x10, #0x5498000 */
    /* add x10, x10, #0x531 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* sdiv x8, x20, x19 */
    /* scvtf d0, x8 */
    /* fsqrt d0, d0 */
    /* fcvtzs x20, d0 */
    /* sdiv x19, x22, x19 */
    /* ldrb w8, [x21, #0x74] */
    /* ldr w9, [x21, #0x70] */
    /* cmp w9, #2 */
    /* b.le #0x37b7b78 */
    /* cmp w9, #3 */
    /* b.eq #0x37b7c04 */
    /* cmp w9, #4 */
    /* b.eq #0x37b7c80 */
    /* cmp w9, #5 */
    /* b.ne #0x37b8634 */
    /* tbz w8, #0, #0x37b7ee0 */
    /* adrp x22, #0x6485000 */
    /* add x22, x22, #0x608 */
    /* ldar x21, [x22] */
    /* cbnz x21, #0x37b8320 */
    /* adrp x1, #0x5498000 */
    /* add x1, x1, #0x597 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x38 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37b7b64 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* cbnz x8, #0x37b8318 */
    /* stlxr w8, x21, [x22] */
    /* cbnz w8, #0x37b7b64 */
    /* branch b #0x37b831c */
    /* cmp w9, #1 */
    /* b.eq #0x37b7cfc */
    /* cmp w9, #2 */
    /* b.ne #0x37b8634 */
    /* tbz w8, #0, #0x37b7f58 */
    /* adrp x22, #0x6485000 */
    /* add x22, x22, #0x5a8 */
    /* ldar x21, [x22] */
    /* cbnz x21, #0x37b8438 */
    /* adrp x1, #0x5498000 */
    /* add x1, x1, #0x58f */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x38 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37b7bf0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* cbnz x8, #0x37b8430 */
    /* stlxr w8, x21, [x22] */
    /* cbnz w8, #0x37b7bf0 */
    /* branch b #0x37b8434 */
    /* tbz w8, #0, #0x37b7d78 */
    /* adrp x22, #0x6485000 */
    /* add x22, x22, #0x588 */
    /* ldar x21, [x22] */
    /* cbnz x21, #0x37b7fd8 */
    /* adrp x1, #0x5498000 */
    /* add x1, x1, #0x58b */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x38 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37b7c6c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* cbnz x8, #0x37b7fd0 */
    /* stlxr w8, x21, [x22] */
    /* cbnz w8, #0x37b7c6c */
    /* branch b #0x37b7fd4 */
    /* tbz w8, #0, #0x37b7df0 */
    /* adrp x22, #0x6485000 */
    /* add x22, x22, #0x5e8 */
    /* ldar x21, [x22] */
    /* cbnz x21, #0x37b80f0 */
    /* adrp x1, #0x544b000 */
    /* add x1, x1, #0xb93 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x38 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37b7ce8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* cbnz x8, #0x37b80e8 */
    /* stlxr w8, x21, [x22] */
    /* cbnz w8, #0x37b7ce8 */
    /* branch b #0x37b80ec */
    /* tbz w8, #0, #0x37b7e68 */
    /* adrp x22, #0x6485000 */
    /* add x22, x22, #0x5c8 */
    /* ldar x21, [x22] */
    /* cbnz x21, #0x37b8208 */
    /* adrp x1, #0x5498000 */
    /* add x1, x1, #0x593 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x38 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37b7d64 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* cbnz x8, #0x37b8200 */
    /* stlxr w8, x21, [x22] */
    /* cbnz w8, #0x37b7d64 */
    /* branch b #0x37b8204 */
    /* adrp x22, #0x6485000 */
    /* add x22, x22, #0x580 */
    /* ldar x21, [x22] */
    /* cbnz x21, #0x37b8064 */
    /* adrp x1, #0x5498000 */
    /* add x1, x1, #0x58b */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x38 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37b7ddc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* cbnz x8, #0x37b805c */
    /* stlxr w8, x21, [x22] */
    /* cbnz w8, #0x37b7ddc */
    /* branch b #0x37b8060 */
    /* adrp x22, #0x6485000 */
    /* add x22, x22, #0x5e0 */
    /* ldar x21, [x22] */
    /* cbnz x21, #0x37b817c */
    /* adrp x1, #0x544b000 */
    /* add x1, x1, #0xb93 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x38 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37b7e54 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* cbnz x8, #0x37b8174 */
    /* stlxr w8, x21, [x22] */
    /* cbnz w8, #0x37b7e54 */
    /* branch b #0x37b8178 */
    /* adrp x22, #0x6485000 */
    /* add x22, x22, #0x5c0 */
    /* ldar x21, [x22] */
    /* cbnz x21, #0x37b8294 */
    /* adrp x1, #0x5498000 */
    /* add x1, x1, #0x593 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x38 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37b7ecc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* cbnz x8, #0x37b828c */
    /* stlxr w8, x21, [x22] */
    /* cbnz w8, #0x37b7ecc */
    /* branch b #0x37b8290 */
    /* adrp x22, #0x6485000 */
    /* add x22, x22, #0x600 */
    /* ldar x21, [x22] */
    /* cbnz x21, #0x37b83ac */
    /* adrp x1, #0x5498000 */
    /* add x1, x1, #0x597 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x38 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37b7f44 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* cbnz x8, #0x37b83a4 */
    /* stlxr w8, x21, [x22] */
    /* cbnz w8, #0x37b7f44 */
    /* branch b #0x37b83a8 */
    /* adrp x22, #0x6485000 */
    /* add x22, x22, #0x5a0 */
    /* ldar x21, [x22] */
    /* cbnz x21, #0x37b84c4 */
    /* adrp x1, #0x5498000 */
    /* add x1, x1, #0x58f */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x38 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37b7fbc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* cbnz x8, #0x37b84bc */
    /* stlxr w8, x21, [x22] */
    /* cbnz w8, #0x37b7fbc */
    /* branch b #0x37b84c0 */
    /* clrex  */
    /* cbz x21, #0x37b7fe4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6485000 */
    /* add x21, x21, #0x598 */
    /* ldar x20, [x21] */
    /* cbnz x20, #0x37b8550 */
    /* adrp x1, #0x5498000 */
    /* add x1, x1, #0x58b */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37b8048 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x37b8548 */
    /* stlxr w8, x20, [x21] */
    /* cbnz w8, #0x37b8048 */
    /* branch b #0x37b854c */
    /* clrex  */
    /* cbz x21, #0x37b8070 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6485000 */
    /* add x21, x21, #0x590 */
    /* ldar x20, [x21] */
    /* cbnz x20, #0x37b8568 */
    /* adrp x1, #0x5498000 */
    /* add x1, x1, #0x58b */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37b80d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x37b8560 */
    /* stlxr w8, x20, [x21] */
    /* cbnz w8, #0x37b80d4 */
    /* branch b #0x37b8564 */
    /* clrex  */
    /* cbz x21, #0x37b80fc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6485000 */
    /* add x21, x21, #0x5f8 */
    /* ldar x20, [x21] */
    /* cbnz x20, #0x37b8580 */
    /* adrp x1, #0x544b000 */
    /* add x1, x1, #0xb93 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37b8160 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x37b8578 */
    /* stlxr w8, x20, [x21] */
    /* cbnz w8, #0x37b8160 */
    /* branch b #0x37b857c */
    /* clrex  */
    /* cbz x21, #0x37b8188 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6485000 */
    /* add x21, x21, #0x5f0 */
    /* ldar x20, [x21] */
    /* cbnz x20, #0x37b8598 */
    /* adrp x1, #0x544b000 */
    /* add x1, x1, #0xb93 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37b81ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x37b8590 */
    /* stlxr w8, x20, [x21] */
    /* cbnz w8, #0x37b81ec */
    /* branch b #0x37b8594 */
    /* clrex  */
    /* cbz x21, #0x37b8214 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6485000 */
    /* add x21, x21, #0x5d8 */
    /* ldar x20, [x21] */
    /* cbnz x20, #0x37b85b0 */
    /* adrp x1, #0x5498000 */
    /* add x1, x1, #0x593 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37b8278 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x37b85a8 */
    /* stlxr w8, x20, [x21] */
    /* cbnz w8, #0x37b8278 */
    /* branch b #0x37b85ac */
    /* clrex  */
    /* cbz x21, #0x37b82a0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6485000 */
    /* add x21, x21, #0x5d0 */
    /* ldar x20, [x21] */
    /* cbnz x20, #0x37b85c8 */
    /* adrp x1, #0x5498000 */
    /* add x1, x1, #0x593 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37b8304 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x37b85c0 */
    /* stlxr w8, x20, [x21] */
    /* cbnz w8, #0x37b8304 */
    /* branch b #0x37b85c4 */
    /* clrex  */
    /* cbz x21, #0x37b832c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6485000 */
    /* add x21, x21, #0x618 */
    /* ldar x20, [x21] */
    /* cbnz x20, #0x37b85e0 */
    /* adrp x1, #0x5498000 */
    /* add x1, x1, #0x597 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37b8390 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x37b85d8 */
    /* stlxr w8, x20, [x21] */
    /* cbnz w8, #0x37b8390 */
    /* branch b #0x37b85dc */
    /* clrex  */
    /* cbz x21, #0x37b83b8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6485000 */
    /* add x21, x21, #0x610 */
    /* ldar x20, [x21] */
    /* cbnz x20, #0x37b85f8 */
    /* adrp x1, #0x5498000 */
    /* add x1, x1, #0x597 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37b841c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x37b85f0 */
    /* stlxr w8, x20, [x21] */
    /* cbnz w8, #0x37b841c */
    /* branch b #0x37b85f4 */
    /* clrex  */
    /* cbz x21, #0x37b8444 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6485000 */
    /* add x21, x21, #0x5b8 */
    /* ldar x20, [x21] */
    /* cbnz x20, #0x37b8610 */
    /* adrp x1, #0x5498000 */
    /* add x1, x1, #0x58f */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37b84a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x37b8608 */
    /* stlxr w8, x20, [x21] */
    /* cbnz w8, #0x37b84a8 */
    /* branch b #0x37b860c */
    /* clrex  */
    /* cbz x21, #0x37b84d0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* adrp x21, #0x6485000 */
    /* add x21, x21, #0x5b0 */
    /* ldar x20, [x21] */
    /* cbnz x20, #0x37b8628 */
    /* adrp x1, #0x5498000 */
    /* add x1, x1, #0x58f */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x328ed4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* mov w3, #0x2710 */
    /* mov w4, #0x32 */
    /* call #0x37a8c98; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37b8534 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr x8, [x21] */
    /* cbnz x8, #0x37b8620 */
    /* stlxr w8, x20, [x21] */
    /* cbnz w8, #0x37b8534 */
    /* branch b #0x37b8624 */
    /* clrex  */
    /* cbz x20, #0x37b8634 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37b8634 */
    /* clrex  */
    /* cbz x20, #0x37b8634 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37b8634 */
    /* clrex  */
    /* cbz x20, #0x37b8634 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37b8634 */
    /* clrex  */
    /* cbz x20, #0x37b8634 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37b8634 */
    /* clrex  */
    /* cbz x20, #0x37b8634 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37b8634 */
    /* clrex  */
    /* cbz x20, #0x37b8634 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37b8634 */
    /* clrex  */
    /* cbz x20, #0x37b8634 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37b8634 */
    /* clrex  */
    /* cbz x20, #0x37b8634 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37b8634 */
    /* clrex  */
    /* cbz x20, #0x37b8634 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37b8634 */
    /* clrex  */
    /* cbz x20, #0x37b8634 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x37b8644 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x37b8654 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x37b86dc */
    /* branch b #0x37b86dc */
    /* branch b #0x37b86dc */
    /* branch b #0x37b86dc */
    /* branch b #0x37b86dc */
    /* branch b #0x37b86dc */
    /* branch b #0x37b86dc */
    /* branch b #0x37b86dc */
    /* branch b #0x37b86dc */
    /* branch b #0x37b86dc */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b86dc */
    /* branch b #0x37b86dc */
    /* branch b #0x37b86dc */
    /* branch b #0x37b86dc */
    /* branch b #0x37b86dc */
    /* branch b #0x37b86dc */
    /* branch b #0x37b86dc */
    /* branch b #0x37b86dc */
    /* branch b #0x37b86dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37b876c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37b876c */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* branch b #0x37b8768 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x37b8784 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37b8784 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x37b8794 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
