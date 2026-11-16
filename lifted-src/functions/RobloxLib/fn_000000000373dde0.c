/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_373dde0 start_va=0x373dde0 image_relative=0x373dde0 bytes=888 */
void function_373dde0__at_373dde0(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* cmp w9, #0 */
    /* csel x1, x10, x2, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x68 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x4f9b000 */
    /* add x1, x1, #0xd85 */
    /* sub x0, x29, #0x68 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* adrp x9, #0x4f9b000 */
    /* add x9, x9, #0xd87 */
    /* adrp x10, #0x4f9b000 */
    /* add x10, x10, #0xd80 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, eq */
    /* sub x0, x29, #0x68 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* ldp x22, x24, [x20, #0x20] */
    /* cmp x22, x24 */
    /* b.eq #0x373df14 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #8 */
    /* call #0x34d84a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x34d8ed4; ABI effects unresolved */
    /* ldp x23, x25, [x21, #0x110] */
    /* cmp x23, x25 */
    /* b.eq #0x373dedc */
    /* add x1, sp, #0x78 */
    /* mov x0, x23 */
    /* call #0x353265c; ABI effects unresolved */
    /* tbnz w0, #0, #0x373ded8 */
    /* add x23, x23, #0xd8 */
    /* cmp x23, x25 */
    /* b.ne #0x373deb8 */
    /* mov x23, x25 */
    /* ldr x25, [x21, #0x118] */
    /* cmp x23, x25 */
    /* b.eq #0x373df0c */
    /* ldr w8, [x23, #0xc]! */
    /* cmn w8, #1 */
    /* b.eq #0x373df0c */
    /* sub x0, x29, #0x80 */
    /* mov x1, x23 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x34d8504; ABI effects unresolved */
    /* add x22, x22, #0xd8 */
    /* branch b #0x373de7c */
    /* add x0, sp, #0x78 */
    /* call #0x34d8504; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x80] */
    /* cmp x8, x9 */
    /* b.eq #0x373dfbc */
    /* adrp x1, #0x4f9b000 */
    /* add x1, x1, #0xd85 */
    /* sub x0, x29, #0x68 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x4f9b000 */
    /* add x1, x1, #0xd8c */
    /* sub x0, x29, #0x68 */
    /* mov w2, #2 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x4f9b000 */
    /* add x1, x1, #0xd8f */
    /* sub x0, x29, #0x68 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x24, x25, [x29, #-0x80] */
    /* cmp x24, x25 */
    /* b.eq #0x373dfc8 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* adrp x26, #0x4f9b000 */
    /* add x26, x26, #0xd93 */
    /* adrp x21, #0x4f9b000 */
    /* add x21, x21, #0xd91 */
    /* ldr w23, [x24] */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0x68 */
    /* mov x1, x22 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* mov x1, x23 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* mov x22, x26 */
    /* cmp x24, x25 */
    /* b.ne #0x373df80 */
    /* branch b #0x373dfd0 */
    /* adrp x21, #0x4f9b000 */
    /* add x21, x21, #0xd85 */
    /* branch b #0x373dfd0 */
    /* adrp x21, #0x4f9b000 */
    /* add x21, x21, #0xd91 */
    /* ldr x24, [x20, #0x38] */
    /* add x22, x20, #0x40 */
    /* cmp x24, x22 */
    /* b.eq #0x373e09c */
    /* adrp x23, #0x4f9b000 */
    /* add x23, x23, #0xd91 */
    /* adrp x20, #0x4f9b000 */
    /* add x20, x20, #0xd8f */
    /* sub x0, x29, #0x68 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb x2, [x24, #0x37] */
    /* tbnz x2, #0x3f, #0x373e010 */
    /* add x1, x24, #0x20 */
    /* branch b #0x373e014 */
    /* ldp x1, x2, [x24, #0x20] */
    /* sub x0, x29, #0x68 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb x8, [x24, #0x4f] */
    /* tbnz x8, #0x3f, #0x373e02c */
    /* cbnz x8, #0x373e034 */
    /* branch b #0x373e060 */
    /* ldr x8, [x24, #0x40] */
    /* cbz x8, #0x373e060 */
    /* sub x0, x29, #0x68 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb x2, [x24, #0x4f] */
    /* tbnz x2, #0x3f, #0x373e054 */
    /* add x1, x24, #0x38 */
    /* branch b #0x373e058 */
    /* ldp x1, x2, [x24, #0x38] */
    /* sub x0, x29, #0x68 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x373e078 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x373e068 */
    /* branch b #0x373e08c */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x373e078 */
    /* mov x21, x23 */
    /* mov x24, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x373dff0 */
    /* ldur q0, [x29, #-0x68] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x58] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x68] */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x373e0d4 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x373e0d4 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x373e11c */
    /* mov x19, x0 */
    /* branch b #0x373e140 */
    /* branch b #0x373e124 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x34d8ed4; ABI effects unresolved */
    /* branch b #0x373e130 */
    /* branch b #0x373e11c */
    /* branch b #0x373e11c */
    /* mov x19, x0 */
    /* branch b #0x373e130 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x34d8504; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x373e140 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x373e150 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
