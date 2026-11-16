/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_86b1d0 start_va=0x86b1d0 image_relative=0x86b1d0 bytes=1064 */
void function_86b1d0__at_86b1d0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* mov x21, x6 */
    /* mov x19, x5 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* cbz w4, #0x86b26c */
    /* mov x23, x4 */
    /* ldr x5, [x21] */
    /* mov x0, x20 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* call #0x86b5f8; ABI effects unresolved */
    /* cmp w23, #3 */
    /* b.ne #0x86b26c */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #2 */
    /* ccmp w24, #0, #4, le */
    /* b.eq #0x86b26c */
    /* sub x0, x29, #0x68 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x47fa174; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x86b7c4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x86b26c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w19, #0x86b278 */
    /* add x0, x20, #8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x86b094; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x25, #0x60fe000 */
    /* tbnz w0, #0, #0x86b290 */
    /* cbnz w24, #0x86b548 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x20, #0x30] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzu x24, d0 */
    /* cbz w23, #0x86b2bc */
    /* ldrb w8, [x20, #0x39] */
    /* cmp w8, #1 */
    /* b.ne #0x86b2c4 */
    /* mov x2, x22 */
    /* branch b #0x86b2cc */
    /* adrp x2, #0x527a000 */
    /* add x2, x2, #0x483 */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x45f */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x21 */
    /* call #0x86b89c; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x3a8] */
    /* cmp w8, #1 */
    /* b.ne #0x86b4c8 */
    /* ldrb w8, [x20, #0x38] */
    /* adrp x9, #0x65d8000 */
    /* add x9, x9, #0x840 */
    /* adrp x10, #0x65d8000 */
    /* add x10, x10, #0x858 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* add x26, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2df84c; ABI effects unresolved */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x495 */
    /* adrp x3, #0x527a000 */
    /* add x3, x3, #0x45f */
    /* add x0, x26, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x27, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x4700574; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xb4e */
    /* add x0, x26, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x86b38c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsw x3, [x20, #0x3c] */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0x453 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x678 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x49c */
    /* add x0, x26, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* call #0x4785680; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x0, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb48 */
    /* add x0, x26, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x648 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb3d */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x700 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x86b4a4 */
    /* adrp x8, #0x66a3000 */
    /* add x8, x8, #0xdf8 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x4, x11, x10, lt */
    /* cbz x4, #0x86b4a4 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x8b */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ucvtf d0, x24 */
    /* add x0, sp, #0x20 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldr w8, [x25, #0x3c0] */
    /* cbz w8, #0x86b50c */
    /* cbz w23, #0x86b4e0 */
    /* ldrb w8, [x20, #0x39] */
    /* cmp w8, #1 */
    /* b.ne #0x86b4e8 */
    /* mov x2, x22 */
    /* branch b #0x86b4f0 */
    /* adrp x2, #0x527a000 */
    /* add x2, x2, #0x483 */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x45f */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* mov x5, x21 */
    /* call #0x86c1f4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x38] */
    /* orr w8, w23, w8 */
    /* strb w8, [x20, #0x38] */
    /* add x0, x20, #0x18 */
    /* mov x1, x22 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x20, #0x30] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x108] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x3c0] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x25, #0x3c0] */
    /* cbz w8, #0x86b57c */
    /* ldr x1, [x21] */
    /* mov x0, x20 */
    /* call #0x86c6b4; ABI effects unresolved */
    /* cbz w0, #0x86b57c */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x46d */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x86c764; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x3a] */
    /* cbz w19, #0x86b588 */
    /* add x0, x20, #8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x86b5e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x86b5e0 */
    /* branch b #0x86b5dc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x86b5f0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x86b5f0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x20 */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
