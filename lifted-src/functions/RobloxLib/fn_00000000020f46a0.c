/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20f46a0 start_va=0x20f46a0 image_relative=0x20f46a0 bytes=1108 */
void function_20f46a0__at_20f46a0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x20f4a50 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x20f4a50 */
    /* mov x19, x0 */
    /* ldr x23, [x20, #8] */
    /* str x23, [sp, #0x20] */
    /* cbz x23, #0x20f4a20 */
    /* cbz w22, #0x20f47fc */
    /* adrp x2, #0x5216000 */
    /* add x2, x2, #0x33e */
    /* mov w3, #9 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* add x8, x23, #0x1b0 */
    /* stlrb wzr, [x8] */
    /* stp x23, x19, [sp] */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20f4730 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x20] */
    /* stp x8, x9, [sp, #0x10] */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x4, #0x5e2d000 */
    /* add x4, x4, #0xe88 */
    /* adrp x5, #0x20f4000 */
    /* add x5, x5, #0xc38 */
    /* sub x0, x29, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* ldr w8, [x8, #0x988] */
    /* scvtf d0, w8 */
    /* ldr d1, [x20] */
    /* ucvtf d1, d1 */
    /* adrp x8, #0x4ce3000 */
    /* ldr d2, [x8, #0xb58] */
    /* fmaxnm d0, d0, d2 */
    /* fmul d0, d0, d1 */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0x50 */
    /* call #0x4794178; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x20f47dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20f47b0 */
    /* cbnz x9, #0x20f47dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x20f47f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbnz x19, #0x20f4a20 */
    /* branch b #0x20f4a50 */
    /* add x0, x21, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* ldr w9, [x21, #0x18] */
    /* cmp w9, #0x190 */
    /* b.eq #0x20f483c */
    /* cmp w9, #0xc8 */
    /* b.ne #0x20f4864 */
    /* mov x8, x0 */
    /* cbz x0, #0x20f48dc */
    /* mov x2, x1 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x17] */
    /* ldp x9, x8, [sp] */
    /* branch b #0x20f48ec */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x598 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x20f4874 */
    /* adrp x1, #0x5391000 */
    /* add x1, x1, #0x37c */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x20f4884 */
    /* adrp x2, #0x5391000 */
    /* add x2, x2, #0x385 */
    /* mov w3, #0x15 */
    /* branch b #0x20f46f8 */
    /* adrp x0, #0x5391000 */
    /* add x0, x0, #0x37c */
    /* sub x8, x29, #0x50 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x20f4a18 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20f4a18 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* mov x11, sp */
    /* csel x0, x9, x11, lt */
    /* csel x1, x8, x10, lt */
    /* sub x8, x29, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20f491c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x20f49dc */
    /* mov x0, sp */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, sp, #0x58 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x38 */
    /* call #0x102d744; ABI effects unresolved */
    /* cbnz w0, #0x20f49dc */
    /* add x0, sp, #0x58 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0xdac */
    /* add x0, sp, #0x38 */
    /* mov w2, #7 */
    /* call #0x47fd6e8; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* strb w1, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x20f49dc */
    /* add x0, sp, #0x48 */
    /* call #0x47feabc; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x8, x23, #0x1b8 */
    /* stlr x20, [x8] */
    /* branch b #0x20f4a18 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* adrp x2, #0x5391000 */
    /* add x2, x2, #0x36a */
    /* mov w3, #0x11 */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* add x8, x23, #0x1b0 */
    /* stlrb wzr, [x8] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20f4a24 */
    /* cbnz x9, #0x20f4a50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x20f4aac */
    /* branch b #0x20f4aac */
    /* branch b #0x20f4aac */
    /* branch b #0x20f4aac */
    /* branch b #0x20f4aac */
    /* branch b #0x20f4aac */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x20f4ae4 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x20f4aa4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20f4ae4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20f4ae4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x20f4ae4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20f4ad0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x20f4ae4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20f4ae4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
