/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3203a78 start_va=0x3203a78 image_relative=0x3203a78 bytes=1252 */
void function_3203a78__at_3203a78(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* str d0, [x8, #0x18] */
    /* ldr x9, [x8, #0x30] */
    /* add x9, x9, #1 */
    /* str x9, [x8, #0x30] */
    /* sub x8, x29, #0x50 */
    /* call #0x446491c; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* sub x1, x29, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x3203af8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3203acc */
    /* cbnz x9, #0x3203af8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldrsb x8, [x19, #0x87] */
    /* tbnz x8, #0x3f, #0x3203b48 */
    /* mov x9, x8 */
    /* cbz x9, #0x3203b50 */
    /* add x9, x19, #0x70 */
    /* cmp w8, #0 */
    /* ldp x10, x11, [x19, #0x70] */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x0, #0x5451000 */
    /* add x0, x0, #0xcd5 */
    /* add x8, sp, #0x38 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #3 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x3203b60 */
    /* ldr x9, [x19, #0x78] */
    /* cbnz x9, #0x3203b10 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* ldrsb x10, [sp, #0x4f] */
    /* cmp x10, #0 */
    /* add x11, sp, #0x38 */
    /* ldp x12, x13, [sp, #0x38] */
    /* csel x11, x12, x11, lt */
    /* cmp w10, #0 */
    /* csel x10, x13, x10, lt */
    /* stp x9, x8, [x29, #-0x50] */
    /* stp x11, x10, [x29, #-0x40] */
    /* adrp x0, #0x5451000 */
    /* add x0, x0, #0xcd9 */
    /* add x8, sp, #0x18 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #9 */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3203bd0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x60] */
    /* ldr x0, [x19, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* add x20, x19, #0x58 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x3203c50 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x10]! */
    /* ldr x0, [x19, #0x138] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* ldr x10, [x8, #0x20] */
    /* ldr x11, [x8, #0x18]! */
    /* sxtb w12, w9 */
    /* cmp w12, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x10, x9, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3203bf8 */
    /* sub x0, x29, #0x50 */
    /* mov x1, x19 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x22, x20, [x29, #-0x50] */
    /* cbz x20, #0x3203cc4 */
    /* add x23, x20, #0x10 */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x3203c68 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3203c7c */
    /* cbnz x9, #0x3203ca8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19, #0x138] */
    /* stp x22, x20, [sp, #0x18] */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x3203cb0 */
    /* branch b #0x3203ccc */
    /* ldr x21, [x19, #0x138] */
    /* stp x22, xzr, [sp, #0x18] */
    /* ldp x9, x8, [x19, #0x150] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x3203cec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3203cdc */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x4, #0x5f46000 */
    /* add x4, x4, #0x650 */
    /* adrp x5, #0x3206000 */
    /* add x5, x5, #0xc18 */
    /* sub x0, x29, #0x50 */
    /* add x3, sp, #0x18 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x3203d68 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3203d3c */
    /* cbnz x9, #0x3203d68 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3203d74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x22, x20, [sp, #0x18] */
    /* cbz x20, #0x3203d90 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3203d80 */
    /* ldp x9, x8, [x19, #0x150] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x3203db0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3203da0 */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x4, #0x5f46000 */
    /* add x4, x4, #0x670 */
    /* adrp x5, #0x3206000 */
    /* add x5, x5, #0xdd4 */
    /* sub x0, x29, #0x50 */
    /* add x3, sp, #0x18 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr w8, [x8, #0x2f8] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x50 */
    /* call #0x4794178; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x3203e40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3203e14 */
    /* cbnz x9, #0x3203e40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x3203e80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3203e54 */
    /* cbnz x9, #0x3203e80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3203e8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x3203e98 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3203ea8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3203eb8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3203ee4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x3203f0c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3203f04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x329524; ABI effects unresolved */
    /* cbz x20, #0x3203f34 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3203f34 */
    /* branch b #0x3203f30 */
    /* branch b #0x3203f30 */
    /* branch b #0x3203f30 */
    /* mov x19, x0 */
    /* branch b #0x3203f44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3203f44 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3203f54 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
