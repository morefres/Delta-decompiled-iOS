/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442d234 start_va=0x442d234 image_relative=0x442d234 bytes=2396 */
void function_442d234__at_442d234(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* ldr w8, [x1, #0x88] */
    /* cbz w8, #0x442d26c */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x52e7000 */
    /* add x1, x1, #0x4cd */
    /* mov w2, #5 */
    /* call #0x44459dc; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x70] */
    /* cbz x1, #0x442d254 */
    /* add x8, sp, #0x98 */
    /* call #0x4443d08; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x442d254 */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.eq #0x442d438 */
    /* cmp w8, #0xce */
    /* b.ne #0x442d254 */
    /* adrp x1, #0x5504000 */
    /* add x1, x1, #0x7f4 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* call #0x44544e0; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x4443f10; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x442d318 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x70 */
    /* call #0x442db90; ABI effects unresolved */
    /* cbz w0, #0x442d318 */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x442d304 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* sub x8, x8, x9 */
    /* add x8, x8, #1 */
    /* cmp x0, x8 */
    /* b.eq #0x442d254 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xad0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x44544e0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov w0, #0 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x443acd8; ABI effects unresolved */
    /* adrp x1, #0x5504000 */
    /* add x1, x1, #0x7f4 */
    /* mov x0, x19 */
    /* mov w2, #0xd */
    /* call #0x44544e0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x442d384 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x70 */
    /* stp x9, x8, [x29, #-0x60] */
    /* add x9, sp, #0x20 */
    /* stp x9, x8, [x29, #-0x50] */
    /* stp x0, xzr, [x29, #-0x40] */
    /* adrp x0, #0x5504000 */
    /* add x0, x0, #0x802 */
    /* add x8, sp, #0x58 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x4f */
    /* mov w2, #0x4ff */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* ldr x0, [x8, #0x1f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x442d40c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x442d40c */
    /* adrp x8, #0x619c000 */
    /* ldr x1, [x8, #0x1f8] */
    /* stur x20, [x29, #-0x60] */
    /* adrp x3, #0x5504000 */
    /* add x3, x3, #0x852 */
    /* add x5, x20, #0x330 */
    /* sub x6, x29, #0x60 */
    /* add x7, sp, #0x58 */
    /* mov w2, #3 */
    /* mov w4, #0x2c */
    /* call #0x442dc14; ABI effects unresolved */
    /* cbz w21, #0x442d424 */
    /* mov w8, #0x12 */
    /* str w8, [x19, #0x88] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x44545f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x442d254 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x442d254 */
    /* mov x23, x19 */
    /* ldr x0, [x23, #0x48]! */
    /* cbz x0, #0x442d5a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* cbz x0, #0x442d5dc */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x442d5ac */
    /* ldr x8, [sp, #0xb8] */
    /* cmp x8, x0 */
    /* csel x22, x8, x0, lo */
    /* sub x8, x0, x22 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xad0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x44544e0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov w0, #1 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x443acd8; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* ldr x0, [x8, #0x1f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x442d548 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x442d548 */
    /* adrp x8, #0x619c000 */
    /* ldr x1, [x8, #0x1f8] */
    /* stur x20, [x29, #-0x60] */
    /* adrp x8, #0x5504000 */
    /* add x8, x8, #0x9d5 */
    /* adrp x9, #0x5504000 */
    /* add x9, x9, #0x9cd */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, x22 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x50 */
    /* add x9, sp, #0x58 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x8, sp, #0x48 */
    /* sub x9, x29, #0x70 */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5504000 */
    /* add x3, x3, #0x96e */
    /* add x5, x20, #0x330 */
    /* sub x6, x29, #0x60 */
    /* add x7, sp, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x5e */
    /* call #0x442dcc4; ABI effects unresolved */
    /* cbz w21, #0x442d254 */
    /* ldp x0, x8, [x19, #0x48] */
    /* stp x0, x8, [sp, #0x38] */
    /* cbz x8, #0x442d56c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x442d55c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x48] */
    /* add x8, sp, #0x70 */
    /* add x0, x0, x9 */
    /* mov x1, x22 */
    /* call #0x47eff80; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x442d860 */
    /* ldr x9, [sp, #0x78] */
    /* stp x8, x9, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* branch b #0x442d888 */
    /* str xzr, [sp, #0x50] */
    /* branch b #0x442d5dc */
    /* ldr x8, [sp, #0x98] */
    /* subs x22, x0, x8 */
    /* b.ls #0x442d5dc */
    /* ldrb w9, [sp, #0xb0] */
    /* cmp w9, #1 */
    /* b.ne #0x442d474 */
    /* ldr x9, [sp, #0xa8] */
    /* sub x9, x9, x8 */
    /* add x10, x9, #1 */
    /* cmp x22, x10 */
    /* csinc x22, x22, x9, lo */
    /* branch b #0x442d474 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xad0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x44544e0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* mov w0, #2 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x443acd8; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* ldr x0, [x8, #0x1f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x442d694 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x442d694 */
    /* adrp x8, #0x619c000 */
    /* ldr x1, [x8, #0x1f8] */
    /* adrp x8, #0x5504000 */
    /* add x8, x8, #0x8f4 */
    /* stur x20, [x29, #-0x60] */
    /* adrp x9, #0x5504000 */
    /* add x9, x9, #0x8e8 */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x50 */
    /* sub x9, x29, #0x70 */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5504000 */
    /* add x3, x3, #0x87f */
    /* add x5, x20, #0x330 */
    /* sub x6, x29, #0x60 */
    /* add x7, sp, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x68 */
    /* call #0x442dc68; ABI effects unresolved */
    /* cbz w21, #0x442d254 */
    /* mov w8, #0x1a0 */
    /* str w8, [x19, #0x18] */
    /* adrp x1, #0x5504000 */
    /* add x1, x1, #0x905 */
    /* add x0, x19, #0x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x442d6d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x442d6c8 */
    /* sub x8, x29, #0x60 */
    /* cmp x23, x8 */
    /* b.eq #0x442d6f0 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x19, x19, #0x38 */
    /* mov x0, x19 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* call #0x4443694; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x442d838 */
    /* adrp x8, #0x5504000 */
    /* add x8, x8, #0x7f4 */
    /* mov w9, #0xd */
    /* stp x8, x9, [sp, #0x70] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x70 */
    /* call #0x4434708; ABI effects unresolved */
    /* adrp x8, #0x5256000 */
    /* add x8, x8, #0x2a3 */
    /* mov w9, #0xe */
    /* stp x8, x9, [sp, #0x70] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x70 */
    /* call #0x4434708; ABI effects unresolved */
    /* adrp x8, #0x5504000 */
    /* add x8, x8, #0x91b */
    /* mov w9, #0x10 */
    /* stp x8, x9, [sp, #0x70] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x70 */
    /* call #0x4434708; ABI effects unresolved */
    /* adrp x8, #0x5504000 */
    /* add x8, x8, #0x92c */
    /* mov w9, #0x11 */
    /* stp x8, x9, [sp, #0x70] */
    /* sub x0, x29, #0x60 */
    /* add x1, sp, #0x70 */
    /* call #0x4434708; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0x60 */
    /* call #0x444386c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x0, #0x5504000 */
    /* add x0, x0, #0x93e */
    /* add x20, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x1b */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x442d7e8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5504000 */
    /* add x1, x1, #0x95a */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x20, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x70 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0x442d81c */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x442d850 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x442d850 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x442d714 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x442d714 */
    /* ldur x1, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x2746578; ABI effects unresolved */
    /* branch b #0x442d254 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x442d888 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x442d878 */
    /* sub x8, x29, #0x60 */
    /* cmp x23, x8 */
    /* b.eq #0x442d8a0 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x21, x19, #0x38 */
    /* mov x0, x21 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x4443694; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x442da48 */
    /* adrp x8, #0x5504000 */
    /* add x8, x8, #0x7f4 */
    /* mov w9, #0xd */
    /* stp x8, x9, [x29, #-0x60] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x60 */
    /* call #0x4434708; ABI effects unresolved */
    /* adrp x8, #0x5256000 */
    /* add x8, x8, #0x2a3 */
    /* mov w9, #0xe */
    /* stp x8, x9, [x29, #-0x60] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x60 */
    /* call #0x4434708; ABI effects unresolved */
    /* adrp x8, #0x5504000 */
    /* add x8, x8, #0x91b */
    /* mov w9, #0x10 */
    /* stp x8, x9, [x29, #-0x60] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x60 */
    /* call #0x4434708; ABI effects unresolved */
    /* adrp x8, #0x5504000 */
    /* add x8, x8, #0x92c */
    /* mov w9, #0x11 */
    /* stp x8, x9, [x29, #-0x60] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x60 */
    /* call #0x4434708; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x70 */
    /* call #0x444386c; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x48] */
    /* add x9, x22, x8 */
    /* sub x9, x9, #1 */
    /* stp x8, xzr, [x29, #-0x60] */
    /* stp x9, xzr, [x29, #-0x50] */
    /* stp x10, xzr, [x29, #-0x40] */
    /* adrp x0, #0x5504000 */
    /* add x0, x0, #0x9e0 */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x1f */
    /* mov w2, #0x444 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x58 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x442d9b8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x22, xzr, [sp, #0x20] */
    /* adrp x0, #0x5504000 */
    /* add x0, x0, #0xa00 */
    /* sub x22, x29, #0x60 */
    /* sub x8, x29, #0x60 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x14 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x58 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x442da0c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x58 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x442da2c */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x442da60 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x442da60 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x442d8d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x442d8d4 */
    /* mov w8, #0xce */
    /* str w8, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x328] */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x2746578; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x442d254 */
    /* branch b #0x442daec */
    /* branch b #0x442db5c */
    /* branch b #0x442dac4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x442dac8 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x442dabc */
    /* branch b #0x442dac4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x442dac8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x442dac8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x442daf0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x442daf0 */
    /* branch b #0x442daec */
    /* branch b #0x442daec */
    /* branch b #0x442daec */
    /* branch b #0x442daec */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x2746578; ABI effects unresolved */
    /* branch b #0x442db08 */
    /* branch b #0x442db04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x442db6c */
    /* branch b #0x442db34 */
    /* branch b #0x442db34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x442db38 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x442db38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x442db60 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x442db60 */
    /* branch b #0x442db5c */
    /* branch b #0x442db5c */
    /* branch b #0x442db5c */
    /* branch b #0x442db5c */
    /* mov x19, x0 */
    /* ldur x1, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x2746578; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* branch b #0x442db78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x442db6c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x442db6c */
}
