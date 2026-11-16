/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12ccdcc start_va=0x12ccdcc image_relative=0x12ccdcc bytes=1780 */
void function_12ccdcc__at_12ccdcc(void) {
    /* sub sp, sp, #0x170 */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x8, x2 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* sub x2, x29, #0x50 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x12cce9c */
    /* ldrsb x8, [x20, #0xe7] */
    /* tbz x8, #0x3f, #0x12cce24 */
    /* ldr x8, [x20, #0xd8] */
    /* add x24, sp, #0x90 */
    /* cbz x8, #0x12ccecc */
    /* ldr q0, [x24, #0x80] */
    /* str q0, [x24, #0x50] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x88] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x12cd4c0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x12cd33c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cce88 */
    /* branch b #0x12cd320 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xb28 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x12cd33c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12cd33c */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldp x8, x22, [x29, #-0x50] */
    /* stp x8, x22, [sp, #0x80] */
    /* cbz x22, #0x12ccef0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12ccee0 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xb42 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x68 */
    /* add x2, x20, #0xf0 */
    /* call #0x12ce244; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x12ccf24 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x12ccf58 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12ccf2c */
    /* cbnz x9, #0x12ccf58 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x12ccf64 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x95] */
    /* ldp x8, x22, [x29, #-0x50] */
    /* stp x8, x22, [sp, #0x58] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x90 */
    /* call #0x12ce2c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0x12ccfa4 */
    /* cbnz x22, #0x12ccfb0 */
    /* branch b #0x12ccfc8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x12ccfc8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12ccfb4 */
    /* cbz x9, #0x12cd254 */
    /* tbz w23, #0, #0x12cd270 */
    /* ldrb w8, [x20, #0xcc] */
    /* cmp w8, #1 */
    /* b.ne #0x12cd07c */
    /* ldrb w8, [x20, #0xcd] */
    /* cmp w8, #1 */
    /* b.ne #0x12cd2a0 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x30 */
    /* call #0x1a01f94; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* add x1, sp, #0x68 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x12cd040 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cd014 */
    /* cbnz x9, #0x12cd040 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x12cd2ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cd04c */
    /* cbnz x9, #0x12cd2ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12cd2ac */
    /* add x8, sp, #0x68 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldp x25, x8, [x8] */
    /* cmp x25, x8 */
    /* b.eq #0x12cd1a0 */
    /* adrp x21, #0x5210000 */
    /* add x21, x21, #0x275 */
    /* ldr x22, [x25] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x12cd0c4 */
    /* add x25, x25, #0x50 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x8, [x8, #8] */
    /* cmp x25, x8 */
    /* b.ne #0x12cd09c */
    /* branch b #0x12cd1a0 */
    /* ldr x22, [x25] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x12cd390 */
    /* ldr x8, [x25, #8] */
    /* add x9, x25, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x0, x22, [x8] */
    /* stp x0, x22, [sp, #0x20] */
    /* cbz x22, #0x12cd104 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12cd0f4 */
    /* mov x1, x21 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x12cd168 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x12cd168 */
    /* ldr x23, [sp, #0x68] */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov x0, x23 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x24, [x0, #-8] */
    /* cmp x24, x8 */
    /* b.hs #0x12cd158 */
    /* add x2, sp, #0x18 */
    /* mov x1, x24 */
    /* call #0x9b01c; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* str x0, [x23, #8] */
    /* branch b #0x12cd164 */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x9aee8; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* cbz x22, #0x12cd0ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cd170 */
    /* cbnz x9, #0x12cd0ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12cd0ac */
    /* ldrb w8, [x20, #0xcd] */
    /* tbz w8, #0, #0x12cd2b8 */
    /* ldp x9, x8, [sp, #0x68] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x12cd1c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12cd1b8 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #8 */
    /* call #0x1a01f94; ABI effects unresolved */
    /* add x0, x20, #0xa0 */
    /* add x1, sp, #0x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x12cd218 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cd1ec */
    /* cbnz x9, #0x12cd218 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x12cd2c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cd224 */
    /* cbnz x9, #0x12cd2c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12cd2c4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x12ccfcc */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xb51 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x12cd304 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12cd304 */
    /* add x0, x20, #0xa0 */
    /* add x1, sp, #0x90 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x12cd304 */
    /* add x0, x20, #0xa0 */
    /* add x1, sp, #0x68 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x12cd304 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cd2d8 */
    /* cbnz x9, #0x12cd304 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x12cd33c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cd310 */
    /* cbnz x9, #0x12cd33c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x12cd374 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12cd348 */
    /* cbnz x9, #0x12cd374 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12cd498 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12cd4a0 */
    /* branch b #0x12cd494 */
    /* branch b #0x12cd3ec */
    /* mov x19, x0 */
    /* str x24, [x23, #8] */
    /* branch b #0x12cd470 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x12cd4a0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12cd4a0 */
    /* mov x19, x0 */
    /* branch b #0x12cd4a0 */
    /* branch b #0x12cd46c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x12cd414 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12cd414 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x12cd43c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x12cd438 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12cd438 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12cd4a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12cd4b0 */
    /* branch b #0x12cd494 */
    /* branch b #0x12cd494 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12cd498 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x12cd4b0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12cd4b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12cd4b0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
