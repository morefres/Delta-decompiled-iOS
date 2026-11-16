/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eb2820 start_va=0xeb2820 image_relative=0xeb2820 bytes=1768 */
void function_eb2820__at_eb2820(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x24, x0 */
    /* add x25, sp, #0xa0 */
    /* ldr x20, [x1, #0x18] */
    /* ldr x8, [x0, #0x18] */
    /* cmp x20, x8 */
    /* b.ne #0xeb2a94 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x0, [x24, #0x28] */
    /* cbz x0, #0xeb2ce8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0xeb2cec */
    /* ldr x20, [x24, #0x20] */
    /* stur x20, [x29, #-0x80] */
    /* cbz x20, #0xeb2cec */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c83000 */
    /* add x8, x8, #0x9b0 */
    /* str x8, [x0] */
    /* add x23, x0, #0x18 */
    /* str xzr, [x0, #0x30] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stp x23, x21, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0xc0] */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c83000 */
    /* add x8, x8, #0x8d8 */
    /* str x8, [x0] */
    /* stur xzr, [x29, #-0x58] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0xd8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* add x19, x22, #0x18 */
    /* str x0, [sp, #0xa0] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* stur q0, [x25, #8] */
    /* str xzr, [x0, #0x18] */
    /* sub x1, x29, #0x70 */
    /* call #0x18bf0; ABI effects unresolved */
    /* adrp x8, #0x5c83000 */
    /* add x8, x8, #0x9f0 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0xb8] */
    /* add x24, sp, #0xa0 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2097c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp x23, x21, [sp, #0xa0] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stp x19, x22, [sp, #0xb0] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* str xzr, [sp, #0x100] */
    /* adrp x4, #0x5c83000 */
    /* add x4, x4, #0xa08 */
    /* adrp x5, #0xeb3000 */
    /* add x5, x5, #0x1e4 */
    /* add x0, sp, #0xe8 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0xeb29e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeb29b8 */
    /* cbnz x9, #0xeb29e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xeb2a1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeb29f0 */
    /* cbnz x9, #0xeb2a1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb0] */
    /* cbz x19, #0xeb2a54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeb2a28 */
    /* cbnz x9, #0xeb2a54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* cbz x19, #0xeb2a8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeb2a60 */
    /* cbnz x9, #0xeb2a8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x78] */
    /* branch b #0xeb2d18 */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* ldr x0, [x24, #0x10] */
    /* cbz x0, #0xeb2d4c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* stur x0, [x29, #-0xd0] */
    /* cbz x0, #0xeb2d50 */
    /* ldr x21, [x24, #8] */
    /* stur x21, [x29, #-0xd8] */
    /* cbz x21, #0xeb2d50 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x27, x0 */
    /* str xzr, [x27, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5c83000 */
    /* add x8, x8, #0xa38 */
    /* str x8, [x0] */
    /* add x24, x0, #0x18 */
    /* str xzr, [x0, #0x30] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stp x24, x23, [x29, #-0x80] */
    /* str xzr, [sp, #0xb8] */
    /* add x26, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stp x24, x23, [sp, #0xc0] */
    /* ldxr x8, [x27] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x27] */
    /* cbnz w9, #0xeb2b10 */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x19a */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x50] */
    /* add x22, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0xa0 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x25, #0x20] */
    /* stur q0, [sp, #0x58] */
    /* stp xzr, xzr, [x26, #0x20] */
    /* str xzr, [sp, #0x80] */
    /* mov w0, #0x30 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x68] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0xeb0] */
    /* stur q0, [sp, #0x70] */
    /* str xzr, [x0, #0x18] */
    /* add x1, sp, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [x19, #0x20] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* adrp x8, #0x5c83000 */
    /* add x8, x8, #0xa78 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stp x24, x23, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* adrp x8, #0x5c83000 */
    /* add x8, x8, #0xa90 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x610c000 */
    /* ldr w8, [x8, #0xbb0] */
    /* scvtf d0, w8 */
    /* fmov x6, d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* sub x2, x29, #0x70 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0x68 */
    /* add x5, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w7, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x247564; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0xeaf50c; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0xeb2c40 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeb2c14 */
    /* cbnz x9, #0xeb2c40 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xeb2c58 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xeb2c68 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0xeb2ca0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeb2c74 */
    /* cbnz x9, #0xeb2ca0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0xeb2ce0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeb2cb4 */
    /* cbnz x9, #0xeb2ce0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0xd0] */
    /* branch b #0xeb2d7c */
    /* mov x21, #0 */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x167 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0xeb2d18 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0xeb2db0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeb2d20 */
    /* cbnz x9, #0xeb2db0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xeb2dac */
    /* mov x23, #0 */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x167 */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0xeb2d7c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x23, #0xeb2db0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xeb2d84 */
    /* cbnz x9, #0xeb2db0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xeb2e04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x247564; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0xeaf50c; ABI effects unresolved */
    /* branch b #0xeb2e24 */
    /* mov x19, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xeb2ea0 */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xeb2e44 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xeb2e78 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xeb2e78 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xeb2e98 */
    /* mov x19, x0 */
    /* add x0, x26, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xeb2ee8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xeb2ef8 */
    /* branch b #0xeb2ee4 */
    /* branch b #0xeb2ef4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0xeb2ee8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xeb2ee8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0xeb2ef8 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xeb2ef8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xeb2f00 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
