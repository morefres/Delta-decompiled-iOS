/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f171ac start_va=0xf171ac image_relative=0xf171ac bytes=1664 */
void function_f171ac__at_f171ac(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* stur w1, [x29, #-0x94] */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0x760] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf17224 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0x683 */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur w1, [x29, #-0x94] */
    /* add x21, sp, #0x50 */
    /* cmp w1, #1 */
    /* mov w22, #4 */
    /* cinc w1, w22, eq */
    /* mov x0, x20 */
    /* call #0xf1782c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x94] */
    /* movi v0.16b, #0 */
    /* cmp w8, #1 */
    /* b.ne #0xf1726c */
    /* stur q0, [x21, #0x41] */
    /* stur q0, [x21, #0x38] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x58] */
    /* mov w8, #5 */
    /* str w8, [sp, #0x50] */
    /* branch b #0xf17284 */
    /* stur q0, [x21, #0x41] */
    /* stur q0, [x21, #0x38] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x58] */
    /* str w22, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0xf1622c; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* call #0x20cd98; ABI effects unresolved */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0xa8] */
    /* ldur x0, [x29, #-0xa8] */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0xb5a */
    /* sub x2, x29, #0x94 */
    /* call #0xf261c0; ABI effects unresolved */
    /* ldur w8, [x29, #-0x94] */
    /* cmp w8, #1 */
    /* b.ne #0xf173d4 */
    /* sub x8, x29, #0x90 */
    /* call #0xf0f06c; ABI effects unresolved */
    /* ldp x22, x21, [x29, #-0x90] */
    /* cbz x21, #0xf172e4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf172d0 */
    /* cbz x9, #0xf17378 */
    /* cbz x22, #0xf173d4 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xf173d4 */
    /* ldr x8, [x0, #0x360] */
    /* cbnz x8, #0xf173d4 */
    /* mov x0, x20 */
    /* call #0xf0f1c0; ABI effects unresolved */
    /* tbz w1, #0, #0xf17398 */
    /* mov x21, x0 */
    /* add x8, sp, #0x38 */
    /* call #0xf0f06c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* sub x8, x29, #0x90 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xf59550; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0xf17360 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf17334 */
    /* cbnz x9, #0xf17360 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0xf1739c */
    /* add x0, sp, #0x50 */
    /* add x1, x8, #0x110 */
    /* call #0xef7eb4; ABI effects unresolved */
    /* branch b #0xf1739c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0xf172e8 */
    /* branch b #0xf173d4 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldur x21, [x29, #-0x88] */
    /* cbz x21, #0xf173d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf173a8 */
    /* cbnz x9, #0xf173d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0x760 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xf17470 */
    /* ldr x22, [x8, #8] */
    /* ldur w23, [x29, #-0x94] */
    /* call #0xef2804; ABI effects unresolved */
    /* ldur w1, [x29, #-0x94] */
    /* add x24, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldr x8, [x20, #0x460] */
    /* ldrsb x9, [sp, #0x4f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #0x38] */
    /* csel x10, x10, x24, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x23, xzr, [x29, #-0x90] */
    /* stp x10, x9, [x29, #-0x80] */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x3, #0x52de000 */
    /* add x3, x3, #0x6ba */
    /* sub x6, x29, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x71 */
    /* mov w5, #0x4d1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xf17470 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x20, #0x440 */
    /* stp x21, xzr, [sp, #0x38] */
    /* ldr x8, [x20, #0x460] */
    /* stp x21, x8, [x29, #-0x90] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x90 */
    /* call #0xa4ede0; ABI effects unresolved */
    /* tbnz w0, #0, #0xf17708 */
    /* mov x22, #0 */
    /* add x23, sp, #0x50 */
    /* adrp x24, #0x4c20000 */
    /* add x24, x24, #0xb6f */
    /* adrp x25, #0x4c20000 */
    /* add x25, x25, #0xb85 */
    /* adrp x26, #0x4c20000 */
    /* add x26, x26, #0xb99 */
    /* ldp x0, x1, [sp, #0x38] */
    /* call #0xf263d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x2, [sp, #0x40] */
    /* cbz x8, #0xf174ec */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x2 */
    /* call #0xf263d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0xf1751c */
    /* ldr x8, [sp, #0x40] */
    /* add x1, x8, #1 */
    /* branch b #0xf174fc */
    /* ldr x1, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0xf179d8; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* str x1, [sp, #0x40] */
    /* ldr x8, [x20, #0x460] */
    /* stp x21, x8, [x29, #-0x90] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x90 */
    /* call #0xa4ede0; ABI effects unresolved */
    /* tbz w0, #0, #0xf174b0 */
    /* branch b #0xf176f8 */
    /* ldp x0, x27, [x29, #-0xa8] */
    /* stp x0, x27, [sp, #0x20] */
    /* cbz x27, #0xf1753c */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf1752c */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0xf1762c */
    /* add x8, sp, #0x10 */
    /* call #0xf17a48; ABI effects unresolved */
    /* ldr x28, [sp, #0x10] */
    /* ldr x0, [sp, #0x50] */
    /* sub x8, x29, #0x90 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* sub x2, x29, #0x90 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x734c50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xf17580 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* add x2, x23, #8 */
    /* adrp x1, #0x4c20000 */
    /* add x1, x1, #0xb79 */
    /* call #0xf26870; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* add x2, x23, #0x20 */
    /* mov x1, x25 */
    /* call #0xf26a1c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* add x2, x23, #0x40 */
    /* mov x1, x26 */
    /* call #0xf26bc8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* cbz x27, #0xf175f4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf175c8 */
    /* cbnz x9, #0xf175f4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x18] */
    /* cbz x27, #0xf1762c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf17600 */
    /* cbnz x9, #0xf1762c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x38] */
    /* call #0xf263d4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* cmp x22, #0 */
    /* cset w2, eq */
    /* add x0, x8, #8 */
    /* mov x1, sp */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldr x27, [sp, #8] */
    /* cbz x27, #0xf17690 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf17664 */
    /* cbnz x9, #0xf17690 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0xf179d8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x38] */
    /* ldr x27, [sp, #0x28] */
    /* cbz x27, #0xf176d8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf176ac */
    /* cbnz x9, #0xf176d8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x20, #0x460] */
    /* stp x21, x8, [x29, #-0x90] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x90 */
    /* call #0xa4ede0; ABI effects unresolved */
    /* tbz w0, #0, #0xf174b0 */
    /* branch b #0xf176fc */
    /* cbz x22, #0xf17708 */
    /* ldur w0, [x29, #-0x94] */
    /* mov x1, x22 */
    /* call #0xf42aa0; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xef8168; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* cbz x19, #0xf17748 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf1771c */
    /* cbnz x9, #0xf17748 */
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
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf1780c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf1780c */
    /* branch b #0xf17808 */
    /* branch b #0xf17808 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xf177d4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf177d4 */
    /* branch b #0xf177d0 */
    /* mov x19, x0 */
    /* branch b #0xf177dc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf177dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xf17808 */
    /* branch b #0xf17808 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf1780c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xf1780c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf1780c */
    /* branch b #0xf17808 */
    /* branch b #0xf17808 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0xef8168; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
