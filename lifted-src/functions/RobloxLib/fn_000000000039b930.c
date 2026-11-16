/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39b930 start_va=0x39b930 image_relative=0x39b930 bytes=3020 */
void function_39b930__at_39b930(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x4 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* stur x3, [x29, #-0x88] */
    /* sub x8, x29, #0x90 */
    /* call #0x272e1b8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x39b98c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* sub x8, x29, #0x80 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x39b99c */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x44b */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldur x8, [x21, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x440 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x39b9e8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x39ba00 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x39ba68 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0xb40 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x39bb64 */
    /* ldr x22, [x8, #8] */
    /* ldur x0, [x29, #-0x88] */
    /* sub x8, x29, #0x80 */
    /* call #0x39b880; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* sub x0, x29, #0x80 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x100] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x20, #0x100] */
    /* str x8, [sp, #0x70] */
    /* cbz x0, #0x39baf4 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x88 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x39bb04 */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x0, [x8, #0x60] */
    /* add x8, sp, #0x70 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x39c1d4 */
    /* ldr x1, [sp, #0x70] */
    /* add x8, sp, #0x68 */
    /* mov x0, x23 */
    /* call #0x272e1b8; ABI effects unresolved */
    /* adrp x26, #0x60ee000 */
    /* add x26, x26, #0xb40 */
    /* ldr x23, [x26] */
    /* and w8, w23, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x39bc28 */
    /* and x8, x23, #0xfc00 */
    /* cbz x8, #0x39bc28 */
    /* ldr x24, [x26, #8] */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x39bbb4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x39bbb8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x39bbc8 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x4ab */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x8, [sp] */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0x452 */
    /* add x5, sp, #0x48 */
    /* add x6, sp, #0x30 */
    /* add x7, sp, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x58 */
    /* call #0x39c4fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x39bb44 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x39bb54 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x39bb64 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x522a000 */
    /* add x8, x8, #0x4b5 */
    /* stur x8, [x29, #-0x80] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x3a66f4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x90] */
    /* cbz x0, #0x39bb94 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov w25, #0 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x44b */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, w25 */
    /* ldrsb x9, [sp, #0x5f] */
    /* cmp x9, #0 */
    /* add x10, sp, #0x48 */
    /* ldp x11, x12, [sp, #0x48] */
    /* csel x10, x11, x10, lt */
    /* cmp w9, #0 */
    /* csel x9, x12, x9, lt */
    /* stp x8, xzr, [x29, #-0x80] */
    /* stp x10, x9, [x29, #-0x70] */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0x4d2 */
    /* sub x6, x29, #0x80 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov w4, #0x43 */
    /* mov w5, #0xd7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x39bc28 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x39bc44 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* sub x8, x29, #0x80 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x39bc54 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x44b */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldur x8, [x21, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x516 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x39bca0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x39bcb8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x39bd0c */
    /* ldr x20, [x26] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x39bfd4 */
    /* and x8, x20, #0xfe00 */
    /* cbz x8, #0x39bfd4 */
    /* ldr x21, [x26, #8] */
    /* ldur x0, [x29, #-0x88] */
    /* ldr x22, [x0, #0x68] */
    /* add x8, sp, #0x48 */
    /* call #0x39b880; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x48 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x39bf58 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x39bf68 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x39bdec */
    /* ldur x0, [x29, #-0x90] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* sub x8, x29, #0x80 */
    /* call x9; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* ldr x1, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x26] */
    /* and w8, w23, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x39bddc */
    /* lsr x8, x23, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x39bddc */
    /* ldr x24, [x26, #8] */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* add x8, sp, #0x88 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0x57c */
    /* sub x5, x29, #0x80 */
    /* add x6, sp, #0x48 */
    /* add x7, sp, #0x88 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* mov w4, #0x51 */
    /* call #0x363d10; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x39bdcc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x39bddc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x39bdec */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* adrp x8, #0x5c3a000 */
    /* add x8, x8, #0x868 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0x70] */
    /* sub x1, x29, #0x80 */
    /* call #0x397814; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* ldr x23, [x9, #0x60] */
    /* ldur x0, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x39be3c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x39be2c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x39be88 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39be5c */
    /* cbnz x9, #0x39be88 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x39bff0 */
    /* ldr x1, [sp, #0x70] */
    /* cmp x8, x1 */
    /* b.eq #0x39bf30 */
    /* ldur x0, [x29, #-0x88] */
    /* sub x8, x29, #0x80 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldur x24, [x29, #-0x80] */
    /* ldr x25, [x24, #0x18] */
    /* call #0x15629c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x24, hi */
    /* ldur x0, [x29, #-0x80] */
    /* ldp x9, x8, [sp, #0x48] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x39bef4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x39bee4 */
    /* add x1, sp, #0x10 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x23, #0x39bf14 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x23 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x48 */
    /* call #0x1de78; ABI effects unresolved */
    /* stur x24, [x29, #-0x88] */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* add x8, sp, #0x88 */
    /* mov x0, x22 */
    /* call #0x272e1b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x39c00c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x58] */
    /* sub x8, x29, #0x80 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x39c01c */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x4ab */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x21b808; ABI effects unresolved */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0x526 */
    /* sub x6, x29, #0x80 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x55 */
    /* mov w5, #0xddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x39bfb4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x39bfc4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x39bfd4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x522a000 */
    /* add x8, x8, #0x4b5 */
    /* stur x8, [x29, #-0x80] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x3a66f4; ABI effects unresolved */
    /* branch b #0x39c270 */
    /* adrp x8, #0x522a000 */
    /* add x8, x8, #0x5ce */
    /* stur x8, [x29, #-0x80] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x3a66f4; ABI effects unresolved */
    /* branch b #0x39c268 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x44b */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldur x8, [x21, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x5eb */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x39c068 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x8c8] */
    /* cmp w8, #1 */
    /* b.ne #0x39c194 */
    /* strb wzr, [sp, #0x30] */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x8f8] */
    /* ldr x0, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x39c0a4 */
    /* cbz x0, #0x39c0c0 */
    /* ldr x1, [sp, #0x70] */
    /* call #0x272e208; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x39c0c4 */
    /* cbz x0, #0x39c0fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x39c0ec */
    /* mov w0, #0 */
    /* branch b #0x39c0fc */
    /* mov w3, #0 */
    /* strb w3, [sp, #0x30] */
    /* ldur x8, [x21, #0x58] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x5fa */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x39c100 */
    /* ldr x0, [sp, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* strb w0, [sp, #0x30] */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x8e0] */
    /* cmp w8, #1 */
    /* b.ne #0x39c164 */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x39c164 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* str x0, [x8, #0x110] */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* str x0, [x8, #0x118] */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* str x0, [x8, #0x120] */
    /* ldr x0, [sp, #0x70] */
    /* sub x8, x29, #0x88 */
    /* add x9, sp, #0x30 */
    /* stp x8, x9, [x29, #-0x80] */
    /* adrp x8, #0x5c3a000 */
    /* add x8, x8, #0x870 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0x70] */
    /* sub x1, x29, #0x80 */
    /* call #0x397814; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* tbz w8, #0, #0x39c238 */
    /* ldr x0, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbz x0, #0x39c1b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbz x0, #0x39c1d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x1, [x20, #0x100] */
    /* add x0, x8, #0x98 */
    /* call #0x155930; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0x8c8] */
    /* tbnz w8, #0, #0x39c218 */
    /* ldr x0, [sp, #0x70] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* adrp x8, #0x5c3a000 */
    /* add x8, x8, #0x878 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0x70] */
    /* sub x1, x29, #0x80 */
    /* call #0x397814; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* strb wzr, [x19, #0x18] */
    /* strb wzr, [x19, #0x30] */
    /* branch b #0x39c288 */
    /* adrp x8, #0x522a000 */
    /* add x8, x8, #0x609 */
    /* stur x8, [x29, #-0x80] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x3a66f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbz x0, #0x39c268 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbz x0, #0x39c288 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x39bb7c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39c294 */
    /* cbnz x9, #0x39bb7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x39bb7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x39c2e0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39c2e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x39c424 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39c424 */
    /* branch b #0x39c420 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x39c354 */
    /* branch b #0x39c350 */
    /* branch b #0x39c348 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39c374 */
    /* branch b #0x39c348 */
    /* branch b #0x39c420 */
    /* branch b #0x39c438 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x39c354 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39c354 */
    /* branch b #0x39c350 */
    /* mov x19, x0 */
    /* branch b #0x39c37c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* str xzr, [sp, #0x88] */
    /* cbz x0, #0x39c37c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x39c37c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39c43c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x39c380 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x39c43c */
    /* branch b #0x39c438 */
    /* mov x19, x0 */
    /* branch b #0x39c3f8 */
    /* mov x19, x0 */
    /* branch b #0x39c408 */
    /* branch b #0x39c438 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x39c43c */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x39c430 */
    /* branch b #0x39c438 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x39c4ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x39c3f8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x39c408 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x39c43c */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x39c430 */
    /* branch b #0x39c438 */
    /* branch b #0x39c438 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x39c43c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39c43c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* str xzr, [sp, #0x68] */
    /* cbz x0, #0x39c4ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x39c4ac */
    /* branch b #0x39c4a8 */
    /* branch b #0x39c4d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x39c47c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39c47c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x39c494 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39c494 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x39c4dc */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x39c4d0 */
    /* branch b #0x39c4d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x39c4dc */
    /* branch b #0x39c4d8 */
    /* branch b #0x39c4d8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x39c4dc */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39c4dc */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x90] */
    /* cbz x0, #0x39c4f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
