/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_266f668 start_va=0x266f668 image_relative=0x266f668 bytes=1252 */
void function_266f668__at_266f668(void) {
    /* sub sp, sp, #0x190 */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0xc50] */
    /* tbz w8, #0, #0x266fa5c */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* stur xzr, [x29, #-0x48] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* sub x3, x29, #0x48 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* cmp w0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.gt #0x266f704 */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0xee9 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x266fa40 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x266fa3c */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x266f9e8 */
    /* mov x23, x0 */
    /* adrp x8, #0x6157000 */
    /* ldrb w24, [x8, #0xc68] */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x266f734 */
    /* tbnz w0, #0, #0x266f738 */
    /* mov x0, x23 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* tbz w0, #0, #0x266fa14 */
    /* sub x8, x29, #0xa0 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0xd82 */
    /* mov w4, #0x10 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* mov w8, #0x18 */
    /* str w8, [x0, #0x1f8] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x0, #0x4cf4000 */
    /* add x0, x0, #0x9e1 */
    /* sub x8, x29, #0xb8 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x23 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x24, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x2, x10, x24, lt */
    /* csel x3, x11, x8, lt */
    /* ldurb w8, [x29, #-0xa1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xb8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xb8 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x30 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x30 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x266f840 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x266f850 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x266f860 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x266f870 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x266f880 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x266f890 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldur x24, [x29, #-0xa0] */
    /* add x25, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, x25, #0x10 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x22, sp, #0x30 */
    /* str xzr, [sp, #0x68] */
    /* add x0, x22, #0x20 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* add x0, x22, #0x40 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x90] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0xc10 */
    /* adrp x5, #0x267c000 */
    /* add x5, x5, #0xf8 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x266f964 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x266f980 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x266f98c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x266f99c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x266f9ac */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x266fa40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266f9b8 */
    /* cbnz x9, #0x266fa40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x266fa40 */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0xf2a */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x266fa40 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x266fa3c */
    /* adrp x1, #0x53d7000 */
    /* add x1, x1, #0xf75 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x266fa40 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x53d7000 */
    /* add x0, x0, #0xeab */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x266fb2c */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x266fb44 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x266fb2c */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x266fb44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x266faa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x266f610; ABI effects unresolved */
    /* branch b #0x266facc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x266facc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x266facc */
    /* branch b #0x266fac8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x266fb08 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x266fafc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x266faf0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x266fb08 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x266fb08 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x266fb24 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x266fb24 */
    /* branch b #0x266fb20 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x266fb2c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x266fb2c */
}
