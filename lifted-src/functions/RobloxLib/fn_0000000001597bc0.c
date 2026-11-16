/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1597bc0 start_va=0x1597bc0 image_relative=0x1597bc0 bytes=1308 */
void function_1597bc0__at_1597bc0(void) {
    /* sub sp, sp, #0x180 */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x24, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* ldrb w8, [x5, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x5, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1597c48 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* call #0x1a22260; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x50 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x1597c74 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* call #0x1a220e0; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x50 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1597c84 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x539 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr w3, [x29, #0x20] */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0xfb1 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0xd */
    /* call #0x47fcac0; ABI effects unresolved */
    /* ldr x3, [x29, #0x18] */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x54a */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0x13 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x55e */
    /* adrp x3, #0x5226000 */
    /* add x3, x3, #0xd16 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0x15 */
    /* mov w4, #4 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x531f000 */
    /* add x1, x1, #0x89 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0x14 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x1597d60 */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x3, x9, x24, lt */
    /* adrp x1, #0x531f000 */
    /* add x1, x1, #0x6f */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0x19 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x531f000 */
    /* add x1, x1, #0x5d8 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0xe */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x531f000 */
    /* add x1, x1, #0x5e7 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0x11 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.lt #0x1597de4 */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x6b8] */
    /* tbz w8, #0, #0x1597de4 */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x616 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0x10 */
    /* mov x3, x21 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x1597e48 */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x627 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #8 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x21, x20, [x20] */
    /* cmp x21, x20 */
    /* b.eq #0x1597e40 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x1597e10 */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x6d0] */
    /* cmp w8, #1 */
    /* b.ne #0x1597e94 */
    /* ldr x8, [x29, #0x10] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x4, x11, x10, lt */
    /* cbz x4, #0x1597e94 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* adrp x1, #0x5323000 */
    /* add x1, x1, #0x630 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x1597ebc */
    /* ldur q0, [x29, #-0x58] */
    /* stur q0, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0x48] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x1597ec8 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* sub x0, x29, #0x80 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x1, [x29, #0x28] */
    /* add x22, sp, #0x50 */
    /* str x19, [sp, #0x50] */
    /* str xzr, [sp, #0x70] */
    /* add x0, x22, #8 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x21, [x29, #0x30] */
    /* str xzr, [sp, #0x90] */
    /* add x0, x22, #0x28 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0x350 */
    /* adrp x5, #0x159c000 */
    /* add x5, x5, #0x48c */
    /* add x0, sp, #0x98 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x23, sp, #8 */
    /* str x19, [sp, #8] */
    /* str xzr, [sp, #0x28] */
    /* add x0, x23, #8 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0x370 */
    /* adrp x5, #0x159c000 */
    /* add x5, x5, #0x564 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0xb8 */
    /* add x6, sp, #0x98 */
    /* add x7, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call #0x23a8384; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x1597fc4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1597fd4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1597fec */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0x1598010 */
    /* branch b #0x15980ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x15980c4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15980c4 */
    /* branch b #0x15980ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1598040 */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1598050 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1598060 */
    /* mov x19, x0 */
    /* add x0, x22, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1598070 */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x1598098 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1598098 */
    /* mov x19, x0 */
    /* branch b #0x1598078 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x15980bc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15980bc */
    /* mov x19, x0 */
    /* branch b #0x15980c4 */
    /* branch b #0x15980b8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x15980d4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
