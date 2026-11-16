/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b34c8 start_va=0x11b34c8 image_relative=0x11b34c8 bytes=1164 */
void function_11b34c8__at_11b34c8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr w1, [x0, #0x168] */
    /* add x2, x0, #0x158 */
    /* mov x0, x22 */
    /* call #0x11b3954; ABI effects unresolved */
    /* str s0, [x19, #0x158] */
    /* ldr w8, [x19, #0x168] */
    /* add w1, w8, #1 */
    /* add x2, x19, #0x15c */
    /* mov x0, x22 */
    /* call #0x11b3954; ABI effects unresolved */
    /* str s0, [x19, #0x15c] */
    /* ldr w8, [x19, #0x168] */
    /* ldr w9, [x19, #0x160] */
    /* str w9, [sp, #0x38] */
    /* add w1, w8, #2 */
    /* add x2, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x11b3aec; ABI effects unresolved */
    /* str w0, [x19, #0x160] */
    /* ldr w8, [x19, #0x168] */
    /* add w1, w8, #3 */
    /* add x2, x19, #0x164 */
    /* mov x0, x22 */
    /* call #0x11b3c84; ABI effects unresolved */
    /* strb w0, [x19, #0x164] */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x594 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x11b36a4 */
    /* ldr w8, [x19, #0x168] */
    /* adrp x23, #0x4c32000 */
    /* add x23, x23, #0x710 */
    /* add w1, w8, #4 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x11b3aec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #0x168] */
    /* add w1, w8, #5 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x11b3aec; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w21, #0x1f, #0x11b35a4 */
    /* tbnz w22, #0x1f, #0x11b38f4 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0x38 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0x11b35ec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b35c0 */
    /* cbnz x9, #0x11b35ec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x0, x19, #0x148 */
    /* add x1, sp, #0x38 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* cbz x23, #0x11b3634 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b3608 */
    /* cbnz x9, #0x11b3634 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x23, [x20] */
    /* cmp x8, x23 */
    /* b.eq #0x11b38f4 */
    /* add x20, x8, #0x18 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x11b3690 */
    /* ldr x9, [x19, #0x138] */
    /* cbnz x9, #0x11b366c */
    /* ldr w8, [x8, #0xc8] */
    /* cmp w8, w21 */
    /* b.ne #0x11b366c */
    /* add x0, x19, #0x138 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #0x148] */
    /* cbnz x8, #0x11b3690 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xc8] */
    /* cmp w8, w22 */
    /* b.ne #0x11b3690 */
    /* add x0, x19, #0x148 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x8, x20, #0x10 */
    /* add x20, x20, #0x28 */
    /* cmp x8, x23 */
    /* b.ne #0x11b3644 */
    /* branch b #0x11b38f4 */
    /* ldr w21, [x19, #0x168] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add w1, w21, #4 */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x11b3dc8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11b36dc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w21, [x19, #0x168] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add w1, w21, #5 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* call #0x11b3dc8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x11b3714 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x11b3744 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x11b38d4 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x11b378c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b3760 */
    /* cbnz x9, #0x11b378c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, x19, #0x148 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x11b37d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11b37a8 */
    /* cbnz x9, #0x11b37d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* cmp x8, x21 */
    /* b.eq #0x11b38d4 */
    /* add x20, x8, #0x18 */
    /* mov w22, #8 */
    /* add x23, sp, #0x38 */
    /* add x24, sp, #0x20 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x11b38c4 */
    /* ldr x9, [x19, #0x138] */
    /* cbnz x9, #0x11b385c */
    /* ldr x9, [x8, #0xb0]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x8, x12, x10, lt */
    /* cmp x8, #8 */
    /* csel x2, x8, x22, lo */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x38] */
    /* cmp w10, #0 */
    /* csel x1, x11, x23, lt */
    /* csel x9, x12, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x11b385c */
    /* cbz x8, #0x11b3850 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x11b385c */
    /* add x0, x19, #0x138 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x19, #0x148] */
    /* cbnz x8, #0x11b38c4 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb0]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x8, x12, x10, lt */
    /* cmp x8, #8 */
    /* csel x2, x8, x22, lo */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x20] */
    /* cmp w10, #0 */
    /* csel x1, x11, x24, lt */
    /* csel x9, x12, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x11b38c4 */
    /* cbz x8, #0x11b38b8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x11b38c4 */
    /* add x0, x19, #0x148 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x8, x20, #0x10 */
    /* add x20, x20, #0x28 */
    /* cmp x8, x21 */
    /* b.ne #0x11b37f0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11b38e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x11b38f4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x11b3928 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11b3928 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x11b394c */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x11b3948 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11b394c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
