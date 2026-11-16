/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_396a5d4 start_va=0x396a5d4 image_relative=0x396a5d4 bytes=1260 */
void function_396a5d4__at_396a5d4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2c0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* sub x22, x29, #0x58 */
    /* sub x8, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x4b856c; ABI effects unresolved */
    /* adrp x21, #0x6185000 */
    /* ldr x0, [x21, #0xb08] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x396a674 */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xb10] */
    /* ldursb x8, [x29, #-0x41] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0x58] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x54ac000 */
    /* add x3, x3, #0x2c4 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x7d9 */
    /* sub x8, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x60fa98; ABI effects unresolved */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0xe9a */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* add x2, sp, #0x30 */
    /* call #0x3968f98; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x396a8e8 */
    /* tbz w19, #0, #0x396a8f4 */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x8f1 */
    /* mov x0, x20 */
    /* call #0x5b2718; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz x0, #0x20, #0x396a9c0 */
    /* ldr x0, [x21, #0xb08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x396a73c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x396a73c */
    /* ldursb x8, [x29, #-0x41] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x58 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x6185000 */
    /* ldr x1, [x10, #0xb10] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* mov w8, w19 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x54ac000 */
    /* add x3, x3, #0x361 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x4d */
    /* mov w5, #0x9d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* ldur x9, [x29, #-0x58] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x58 */
    /* csel x8, x9, x8, lt */
    /* adrp x9, #0x5225000 */
    /* add x9, x9, #0x69a */
    /* stp x8, x9, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x80 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x396a998 */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xac7 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x396a960 */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x396a960 */
    /* add x24, sp, #0x30 */
    /* add x25, sp, #8 */
    /* mov x21, x23 */
    /* ldr x20, [x21, #0x28]! */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.eq #0x396a8c4 */
    /* sub x20, x21, #0x18 */
    /* ldr x22, [x21] */
    /* ldrb w8, [x22, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x396a804 */
    /* ldrsb w8, [x23, #0x27] */
    /* tbz w8, #0x1f, #0x396a7d8 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x396a8d0 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0xbc35c; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* branch b #0x396a8c4 */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x396a888 */
    /* ldr x22, [x21] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x396a8c4 */
    /* ldrsb w8, [x23, #0x27] */
    /* tbz w8, #0x1f, #0x396a830 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x396a8e0 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x24, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x396a8c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x396a8c4 */
    /* ldrsb w8, [x23, #0x27] */
    /* tbz w8, #0x1f, #0x396a898 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x396a8d8 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, x24, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x396a7a0 */
    /* branch b #0x396a960 */
    /* mov x22, #0 */
    /* branch b #0x396a7e4 */
    /* mov x22, #0 */
    /* branch b #0x396a8a4 */
    /* mov x22, #0 */
    /* branch b #0x396a83c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x396a6b4 */
    /* ldr x0, [x21, #0xb08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x396a9c0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x396a9c0 */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xb10] */
    /* ldursb x8, [x29, #-0x41] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x58 */
    /* ldp x10, x11, [x29, #-0x58] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x54ac000 */
    /* add x3, x3, #0x304 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x5c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x396a9c0 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x396a998 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x396a96c */
    /* cbnz x9, #0x396a998 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov s0, w19 */
    /* fcvt d0, s0 */
    /* add x0, sp, #0x30 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x30 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x396a9f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x396a9cc */
    /* cbnz x9, #0x396a9f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x396aa08 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x396aa88 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x396aa88 */
    /* branch b #0x396aa84 */
    /* branch b #0x396aa4c */
    /* branch b #0x396aa74 */
    /* branch b #0x396aa74 */
    /* mov x19, x0 */
    /* branch b #0x396aa90 */
    /* branch b #0x396aa7c */
    /* branch b #0x396aa74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x396aaa0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x396aaa0 */
    /* mov x19, x0 */
    /* branch b #0x396aaa0 */
    /* mov x19, x0 */
    /* branch b #0x396aaa8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x30 */
    /* call #0x2ead84; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x396aab8 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
