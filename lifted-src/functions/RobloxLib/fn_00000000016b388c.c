/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16b388c start_va=0x16b388c image_relative=0x16b388c bytes=1220 */
void function_16b388c__at_16b388c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x870] */
    /* cmp w8, #1 */
    /* b.ne #0x16b3a10 */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0xec0 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x0, #0x5336000 */
    /* add x0, x0, #0x44f */
    /* sub x22, x29, #0x60 */
    /* sub x8, x29, #0x60 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x1a */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x23, x29, #0x78 */
    /* sub x8, x29, #0x78 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x49] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x60] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldursb x10, [x29, #-0x61] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [x29, #-0x78] */
    /* csel x11, x11, x23, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xa2c */
    /* sub x8, x29, #0x48 */
    /* add x3, sp, #0x10 */
    /* mov w1, #5 */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x16b397c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x16b398c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x65e6000 */
    /* add x9, x9, #0xe98 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x3, x9, x10, lt */
    /* cbz x3, #0x16b3bbc */
    /* adrp x9, #0x65e6000 */
    /* add x9, x9, #0xe90 */
    /* ldr x10, [x9] */
    /* ldurb w11, [x29, #-0x31] */
    /* sxtb w12, w11 */
    /* ldp x13, x14, [x29, #-0x48] */
    /* cmp w12, #0 */
    /* sub x12, x29, #0x48 */
    /* csel x4, x13, x12, lt */
    /* csel x5, x14, x11, lt */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x10 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* branch b #0x16b3af8 */
    /* sub x22, x29, #0x60 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldursb x8, [x29, #-0x49] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x60] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x10, #0x4c48000 */
    /* add x10, x10, #0x9f7 */
    /* stp x10, xzr, [sp, #0x10] */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xa2c */
    /* sub x8, x29, #0x48 */
    /* add x3, sp, #0x10 */
    /* mov w1, #5 */
    /* mov w2, #0xdc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x16b3a78 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x9, #0x65e6000 */
    /* add x9, x9, #0xe98 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x3, x9, x10, lt */
    /* cbz x3, #0x16b3b48 */
    /* adrp x9, #0x65e6000 */
    /* add x9, x9, #0xe90 */
    /* ldr x10, [x9] */
    /* ldurb w11, [x29, #-0x31] */
    /* sxtb w12, w11 */
    /* ldp x13, x14, [x29, #-0x48] */
    /* cmp w12, #0 */
    /* sub x12, x29, #0x48 */
    /* csel x4, x13, x12, lt */
    /* csel x5, x14, x11, lt */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x10 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x16b3b08 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x16b3b18 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x16b3b28 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x16b3b38 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x16b3c8c */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x16b3c88 */
    /* sub x20, x29, #0x60 */
    /* sub x8, x29, #0x60 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x48 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x10 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* branch b #0x16b3c2c */
    /* sub x20, x29, #0x60 */
    /* sub x8, x29, #0x60 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x48 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x10 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x16b3c3c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x16b3c4c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x16b3c5c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x16b3c6c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x16b3c7c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x16b3c8c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x16b3c9c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x16b3cbc */
    /* branch b #0x16b3cd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x16b3cd4 */
    /* branch b #0x16b3d04 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x16b3d08 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b3d08 */
    /* branch b #0x16b3d04 */
    /* branch b #0x16b3cf0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x16b3d08 */
    /* branch b #0x16b3d04 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x16b3d48 */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x16b3d44 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x16b3d38 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16b3d38 */
    /* branch b #0x16b3d34 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x16b3d48 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
