/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_396f4d8 start_va=0x396f4d8 image_relative=0x396f4d8 bytes=2364 */
void function_396f4d8__at_396f4d8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x24, x8 */
    /* adrp x25, #0x6912000 */
    /* add x25, x25, #0xd80 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x396f63c */
    /* adrp x8, #0x6185000 */
    /* ldrb w9, [x8, #0xb98] */
    /* adrp x8, #0x6185000 */
    /* ldrb w10, [x8, #0xbe0] */
    /* cmp w9, #1 */
    /* ccmp w10, #0, #4, eq */
    /* b.eq #0x396f584 */
    /* ldr x0, [x8, #0xbe0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x396f584 */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xbe8] */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldr x9, [x21, #0x18] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x54ac000 */
    /* add x2, x2, #0xc1c */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x396f63c */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xcc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x396f63c */
    /* adrp x19, #0x6489000 */
    /* ldrb w8, [x19, #0xaa8] */
    /* tbnz w8, #0, #0x396f5bc */
    /* call #0x477e830; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xaa8] */
    /* mov x0, x20 */
    /* mov w1, #0x12c */
    /* call #0x233de8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2166cc; ABI effects unresolved */
    /* mov w8, #-0x100 */
    /* str w8, [sp, #0x50] */
    /* call #0x477d6e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20, #8] */
    /* sub x4, x8, #0x18 */
    /* ldursb w8, [x8, #-1] */
    /* tbz w8, #0x1f, #0x396f5ec */
    /* ldr x4, [x4] */
    /* mov x19, #0x1000000000000000 */
    /* str x19, [sp, #0x70] */
    /* add x2, sp, #0x50 */
    /* add x5, sp, #0x70 */
    /* mov w0, #0x1d */
    /* mov x1, x22 */
    /* mov w3, #4 */
    /* call #0x477d6b8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* sub x4, x8, #0x18 */
    /* ldursb w8, [x8, #-1] */
    /* tbz w8, #0x1f, #0x396f620 */
    /* ldr x4, [x4] */
    /* str x19, [sp, #0x70] */
    /* add x1, x22, #1 */
    /* add x2, sp, #0x50 */
    /* add x5, sp, #0x70 */
    /* mov w0, #0x1e */
    /* mov w3, #4 */
    /* call #0x477d6b8; ABI effects unresolved */
    /* add x0, x20, #0x120 */
    /* stur x0, [x29, #-0x68] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x60] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x118] */
    /* cmp x8, #0x12c */
    /* b.ne #0x396f67c */
    /* ldr x19, [x20, #0x108] */
    /* add x0, x20, #0x108 */
    /* mov x1, x19 */
    /* call #0x27d568; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x396fe14; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* stur x8, [x29, #-0x80] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x29, #-0x78] */
    /* add x0, x20, #0x108 */
    /* sub x1, x29, #0x80 */
    /* call #0x397421c; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb wzr, [x24] */
    /* strb wzr, [x24, #0x20] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x70 */
    /* call #0x3f3e60; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x396f858 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x70] */
    /* add x0, x20, #0x40 */
    /* add x1, x23, #0x20 */
    /* add x2, x23, #0x20 */
    /* add x3, sp, #0x70 */
    /* call #0x39742c4; ABI effects unresolved */
    /* tbnz w1, #0, #0x396f708 */
    /* ldrb w8, [sp, #0x70] */
    /* strb w8, [x0, #0x20] */
    /* mov x0, x20 */
    /* call #0x396ff04; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* add x0, sp, #0x70 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldur x8, [x23, #0x20] */
    /* ldr x1, [x8] */
    /* cbz x1, #0x396f774 */
    /* ldr x2, [x8, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x67] */
    /* ldp x9, x8, [sp, #0x50] */
    /* branch b #0x396f788 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x50 */
    /* csel x3, x9, x11, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x387 */
    /* add x0, sp, #0x70 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x396f7c4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x3, [x21, #0x18] */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4b4 */
    /* add x0, sp, #0x70 */
    /* mov w2, #9 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x3b6 */
    /* add x0, sp, #0x70 */
    /* mov w2, #7 */
    /* mov w3, #1 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x19, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x70 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x397001c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x396f850 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* add x0, x20, #0x68 */
    /* add x1, sp, #0x70 */
    /* call #0x3f3e60; ABI effects unresolved */
    /* cbz x0, #0x396fab8 */
    /* add x0, sp, #0x70 */
    /* mov w1, #0 */
    /* str x24, [sp, #0x18] */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* add x0, x20, #0x68 */
    /* add x1, sp, #0x50 */
    /* call #0x39739ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x396fa48 */
    /* adrp x25, #0x523c000 */
    /* add x25, x25, #0x390 */
    /* add x22, sp, #0x50 */
    /* adrp x26, #0x523c000 */
    /* add x26, x26, #0x387 */
    /* adrp x27, #0x5228000 */
    /* add x27, x27, #0x4b4 */
    /* adrp x28, #0x523c000 */
    /* add x28, x28, #0x3b6 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x70 */
    /* mov x1, x25 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* ldr x1, [x8] */
    /* cbz x1, #0x396f944 */
    /* ldr x2, [x8, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* ldp x10, x9, [sp, #0x50] */
    /* branch b #0x396f958 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x9, x8, lt */
    /* add x0, sp, #0x70 */
    /* mov x1, x26 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x396f988 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x3, [x21, #0x18] */
    /* add x0, sp, #0x70 */
    /* mov x1, x27 */
    /* mov w2, #9 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x28 */
    /* mov w2, #7 */
    /* mov w3, #0 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x396f3cc; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x20] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x396f9f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x396f9e4 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x397005c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x396fa3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x396fa10 */
    /* cbnz x9, #0x396fa3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cmp x23, x24 */
    /* b.ne #0x396f8f8 */
    /* add x0, sp, #0x70 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x19, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x70 */
    /* ldr x24, [sp, #0x18] */
    /* call #0x47fcde8; ABI effects unresolved */
    /* adrp x25, #0x6912000 */
    /* add x25, x25, #0xd80 */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x397001c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x396fab0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x9, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x70] */
    /* add x0, x20, #0xb8 */
    /* add x1, sp, #0x70 */
    /* call #0x3f3e60; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x396fc50 */
    /* add x0, sp, #0x70 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* add x0, sp, #0x70 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x8, [x22, #0x20] */
    /* ldr x1, [x8] */
    /* cbz x1, #0x396fb4c */
    /* ldr x2, [x8, #8] */
    /* add x0, sp, #0x50 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x67] */
    /* ldp x9, x8, [sp, #0x50] */
    /* branch b #0x396fb60 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x50 */
    /* csel x3, x9, x11, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x387 */
    /* add x0, sp, #0x70 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x396fb9c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x3, [x21, #0x18] */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4b4 */
    /* add x0, sp, #0x70 */
    /* mov w2, #9 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x396f3cc; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x19, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x70 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x397001c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x396fc34 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x396ff04; ABI effects unresolved */
    /* add x1, x22, #0x10 */
    /* mov x0, x20 */
    /* call #0x3971580; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x396fc68 */
    /* adrp x8, #0x6185000 */
    /* ldrb w8, [x8, #0xbc8] */
    /* tbnz w8, #0, #0x396fc8c */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x3, [x21, #0x18] */
    /* mov x0, x20 */
    /* call #0x3971724; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x396fcc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x396fc98 */
    /* cbnz x9, #0x396fcc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x396fcd8 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x396fda4 */
    /* branch b #0x396fda4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x396fd2c */
    /* branch b #0x396fd44 */
    /* branch b #0x396fdd8 */
    /* branch b #0x396fdd8 */
    /* branch b #0x396fd28 */
    /* branch b #0x396fd40 */
    /* branch b #0x396fda4 */
    /* branch b #0x396fd64 */
    /* branch b #0x396fd84 */
    /* str x24, [sp, #0x18] */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x396fd48 */
    /* branch b #0x396fdd8 */
    /* str x24, [sp, #0x18] */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x396fddc */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x396fdc0 */
    /* branch b #0x396fdd8 */
    /* branch b #0x396fda4 */
    /* branch b #0x396fd88 */
    /* str x24, [sp, #0x18] */
    /* branch b #0x396fdb0 */
    /* branch b #0x396fd84 */
    /* branch b #0x396fd84 */
    /* branch b #0x396fd84 */
    /* branch b #0x396fd84 */
    /* branch b #0x396fd84 */
    /* branch b #0x396fd84 */
    /* str x24, [sp, #0x18] */
    /* mov x20, x0 */
    /* branch b #0x396fde4 */
    /* mov x20, x0 */
    /* branch b #0x396fdf8 */
    /* mov x20, x0 */
    /* branch b #0x396fe04 */
    /* branch b #0x396fda4 */
    /* str x24, [sp, #0x18] */
    /* branch b #0x396fdd8 */
    /* branch b #0x396fdd8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x396fddc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x396fddc */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x396fddc */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x396fdf8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
