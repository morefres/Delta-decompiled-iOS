/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f16584 start_va=0xf16584 image_relative=0xf16584 bytes=1284 */
void function_f16584__at_f16584(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x24, #0x610e000 */
    /* ldr x0, [x24, #0x760] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xf165f8 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* stp x22, xzr, [sp] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0x47d */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0xf0f06c; ABI effects unresolved */
    /* ldp x25, x23, [sp] */
    /* cbz x23, #0xf16620 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf1660c */
    /* cbz x9, #0xf167f0 */
    /* cbz x25, #0xf1680c */
    /* ldr x0, [x24, #0x760] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf16668 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0x4f8 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x68 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xf0f1c0; ABI effects unresolved */
    /* tbz w1, #0, #0xf167b0 */
    /* mov x23, x0 */
    /* adrp x8, #0x610e000 */
    /* ldrb w8, [x8, #0xbd8] */
    /* tbnz w8, #0, #0xf1668c */
    /* call #0xf16a88; ABI effects unresolved */
    /* tbz w0, #0, #0xf1683c */
    /* sub x8, x29, #0x80 */
    /* call #0xf0f06c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* add x8, sp, #0x90 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xf59550; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0xf166b8 */
    /* ldrb w8, [x8, #0x168] */
    /* tbz w8, #0, #0xf1684c */
    /* ldur x0, [x29, #-0x80] */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x90 */
    /* call #0xf59a48; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0xf168c4 */
    /* ldr x20, [sp, #0x70] */
    /* stp x8, x20, [sp, #0x58] */
    /* cbz x20, #0xf166f0 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xf166e0 */
    /* ldr x23, [x8, #0x110] */
    /* ldr x24, [x8, #0x148] */
    /* mov x25, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x25, #0x18 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5c8d000 */
    /* add x4, x4, #0x928 */
    /* adrp x5, #0xf26000 */
    /* add x5, x5, #0x19c */
    /* add x0, sp, #0x38 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* add x4, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0xf16bc0; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xf16778 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0xf16918 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf16780 */
    /* cbnz x9, #0xf16918 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf16918 */
    /* adrp x19, #0x52de000 */
    /* add x19, x19, #0x561 */
    /* mov x0, x19 */
    /* mov w1, #0x1d */
    /* mov w2, #4 */
    /* call #0xf41d64; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* mov x1, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xf169c0 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0xf16834 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x25, #0xf16624 */
    /* adrp x1, #0x52de000 */
    /* add x1, x1, #0x4d1 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0xf169c0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf169c0 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0xf169c0 */
    /* ldr x0, [x24, #0x760] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf16894 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf16894 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0x57f */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x6d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x52de000 */
    /* add x1, x1, #0x5ed */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xf16950 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf16950 */
    /* ldr x0, [x24, #0x760] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf1690c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf1690c */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0x618 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x6a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0xf16950 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf16924 */
    /* cbnz x9, #0xf16950 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0xf16988 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf1695c */
    /* cbnz x9, #0xf16988 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0xf169c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf16994 */
    /* cbnz x9, #0xf169c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xf16a3c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf16a3c */
    /* mov x19, x0 */
    /* branch b #0xf16a28 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf16a10 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4f1cbc; ABI effects unresolved */
    /* branch b #0xf16a20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf16a3c */
    /* branch b #0xf16a38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf16a4c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf16a80 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xf16a80 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0xf16a7c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0xf16a80 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
