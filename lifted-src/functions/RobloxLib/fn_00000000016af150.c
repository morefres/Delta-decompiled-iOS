/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16af150 start_va=0x16af150 image_relative=0x16af150 bytes=1368 */
void function_16af150__at_16af150(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xcad */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x21, #0x27] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0x18] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* sub x26, x29, #0x88 */
    /* sub x0, x29, #0x88 */
    /* add x1, x25, #0xa */
    /* mov x2, sp */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w8, #0 */
    /* csel x26, x9, x26, lt */
    /* cbz x25, #0x16af1f4 */
    /* add x8, x21, #0x10 */
    /* ldrsb w9, [x21, #0x27] */
    /* ldr x10, [x21, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x5335000 */
    /* add x8, x8, #0xd42 */
    /* add x9, x26, x25 */
    /* ldr x8, [x8] */
    /* str x8, [x9] */
    /* mov w8, #0x7265 */
    /* strh w8, [x9, #8] */
    /* strb wzr, [x9, #0xa] */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x88 */
    /* call #0x16b8af4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x16af234 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x16af244 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x28]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb71 */
    /* sub x0, x29, #0x88 */
    /* mov w2, #9 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7b */
    /* sub x0, x29, #0x88 */
    /* mov w2, #3 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* sub x0, x29, #0x88 */
    /* mov w2, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0xd4d */
    /* sub x0, x29, #0x88 */
    /* mov w2, #0xa */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x25, x26, [x22] */
    /* cmp x25, x26 */
    /* b.eq #0x16af3dc */
    /* adrp x22, #0x5335000 */
    /* add x22, x22, #0xd58 */
    /* adrp x23, #0x5242000 */
    /* add x23, x23, #0x693 */
    /* adrp x24, #0x5335000 */
    /* add x24, x24, #0xd5d */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* mov x8, x25 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* sub x0, x29, #0x88 */
    /* mov x1, x23 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* mov x8, x25 */
    /* ldr x9, [x8, #0x30]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* sub x0, x29, #0x88 */
    /* mov x1, x24 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x25, x25, #0x48 */
    /* cmp x25, x26 */
    /* b.ne #0x16af320 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldur x22, [x29, #-0x60] */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x16af41c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21, #0x40] */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [x29, #-0x98] */
    /* cbz x8, #0x16af440 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16af430 */
    /* adrp x1, #0x5335000 */
    /* add x1, x1, #0xd68 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x22, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x0, x22, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x860 */
    /* adrp x5, #0x16b2000 */
    /* add x5, x5, #0x240 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5cd1000 */
    /* add x4, x4, #0x880 */
    /* adrp x5, #0x16b2000 */
    /* add x5, x5, #0x3c0 */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x16b8c0c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x16af524 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* cbz x19, #0x16af55c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16af530 */
    /* cbnz x9, #0x16af55c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x16af59c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16af570 */
    /* cbnz x9, #0x16af59c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16af5d0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16af5e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16af5f0 */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x16af600 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x16af628 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16af628 */
    /* mov x19, x0 */
    /* branch b #0x16af608 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16af690 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x16af690 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16af690 */
    /* branch b #0x16af68c */
    /* mov x19, x0 */
    /* branch b #0x16af698 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x16af674 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16af674 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x16af6a0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16af6a0 */
    /* branch b #0x16af68c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
