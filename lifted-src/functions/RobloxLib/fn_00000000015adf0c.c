/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15adf0c start_va=0x15adf0c image_relative=0x15adf0c bytes=1280 */
void function_15adf0c__at_15adf0c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* adrp x24, #0x611c000 */
    /* ldrb w8, [x24, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x15ae094 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x15adf64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15adf54 */
    /* adrp x2, #0x531f000 */
    /* add x2, x2, #0xce */
    /* sub x8, x29, #0x60 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w3, #0x16 */
    /* call #0x15abaa4; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0x15adfb8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15adf8c */
    /* cbnz x9, #0x15adfb8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* tbz w8, #0, #0x15ae2c0 */
    /* sub x0, x29, #0x60 */
    /* call #0x3dbafc; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1de78; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0xf1f24c; ABI effects unresolved */
    /* cmp x19, #0 */
    /* b.le #0x15ae270 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x15ae00c */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x15ad6b4; ABI effects unresolved */
    /* cbz x0, #0x15ae00c */
    /* mov w1, #2 */
    /* call #0x19da880; ABI effects unresolved */
    /* tbz w0, #0, #0x15ae304 */
    /* adrp x0, #0x65e6000 */
    /* add x0, x0, #0x868 */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0x3ec */
    /* mov w2, #8 */
    /* call #0x15ad744; ABI effects unresolved */
    /* ldrb w8, [x24, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x15ae0f4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x3c] */
    /* add x8, sp, #0x3c */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x748 */
    /* stur wzr, [x29, #-0x58] */
    /* ldr x0, [x8] */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* add x2, sp, #0x20 */
    /* sub x4, x29, #0x60 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x15ae40c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x15ae220 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ae080 */
    /* branch b #0x15ae14c */
    /* ldp x8, x22, [x21] */
    /* stp x8, x22, [sp, #0x60] */
    /* cbz x22, #0x15ae0b4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15ae0a4 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xeb */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0x60 */
    /* add x3, sp, #0x40 */
    /* call #0x15ab69c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x15ae16c */
    /* cbnz x22, #0x15ae178 */
    /* branch b #0x15ae190 */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x748 */
    /* ldr x0, [x8] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x15ae120 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15ae110 */
    /* add x2, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x15ae53c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x15ae220 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ae13c */
    /* cbnz x9, #0x15ae220 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15ae220 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x15ae190 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ae17c */
    /* cbz x9, #0x15ae1ec */
    /* tbz w23, #0, #0x15ae208 */
    /* mov x0, x20 */
    /* call #0x2229b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x15adfdc */
    /* mov x0, x20 */
    /* call #0x3e7b820; ABI effects unresolved */
    /* cbz w0, #0x15adfdc */
    /* ldr x8, [x21] */
    /* ldr x9, [x22, #0x108] */
    /* cmp x8, x9 */
    /* b.eq #0x15adfdc */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x788 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x0, #0x65e6000 */
    /* add x0, x0, #0x8e0 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x492 */
    /* mov w2, #0x10 */
    /* call #0x15ad618; ABI effects unresolved */
    /* branch b #0x15ae220 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x15ae194 */
    /* adrp x0, #0x65e6000 */
    /* add x0, x0, #0x8e0 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x3ec */
    /* mov w2, #0xe */
    /* call #0x15ad618; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x15ae258 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ae22c */
    /* cbnz x9, #0x15ae258 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x65e6000 */
    /* add x0, x0, #0x8e0 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x839 */
    /* mov w2, #0x13 */
    /* call #0x15ad618; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5326000 */
    /* add x0, x0, #0x84d */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x15ae36c */
    /* adrp x0, #0x65e6000 */
    /* add x0, x0, #0x8e0 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x3ec */
    /* mov w2, #0xe */
    /* call #0x15ad618; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x3dbab8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x803 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15ae36c */
    /* adrp x0, #0x65e6000 */
    /* add x0, x0, #0x8e0 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0x589 */
    /* mov w2, #0x13 */
    /* call #0x15ad618; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6150000 */
    /* add x8, x8, #0x268 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x5326000 */
    /* add x9, x9, #0x5f3 */
    /* adrp x10, #0x5326000 */
    /* add x10, x10, #0x59d */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, ne */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x15ae374 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x15ae3fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x15ae3e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x15ae3e4 */
    /* branch b #0x15ae3f8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0xf1f24c; ABI effects unresolved */
    /* branch b #0x15ae3fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x15ae3d4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ae3d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x15ae3e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15ae3fc */
    /* branch b #0x15ae3f8 */
    /* branch b #0x15ae3f8 */
    /* branch b #0x15ae3f8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
