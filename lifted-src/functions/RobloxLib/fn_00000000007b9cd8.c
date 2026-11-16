/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7b9cd8 start_va=0x7b9cd8 image_relative=0x7b9cd8 bytes=1484 */
void function_7b9cd8__at_7b9cd8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xc8 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x7b9d0c */
    /* add x0, x19, #0xc8 */
    /* call #0x47944b4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x731 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* sturb w1, [x29, #-0x58] */
    /* sub x0, x29, #0x60 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x7b9d64 */
    /* sub x8, x29, #0x78 */
    /* sub x0, x29, #0x60 */
    /* call #0x388b8c; ABI effects unresolved */
    /* branch b #0x7b9d6c */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0x14b */
    /* sub x0, x29, #0x50 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* add x0, sp, #0x88 */
    /* call #0x47fc204; ABI effects unresolved */
    /* cbz w0, #0x7b9e84 */
    /* add x0, sp, #0x88 */
    /* mov w1, #0 */
    /* call #0x47fc308; ABI effects unresolved */
    /* cbz w0, #0x7b9e84 */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* call #0x47fdf6c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x80] */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x7b9564; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x7b9e04 */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* cbz w20, #0x7ba114 */
    /* ldrb w8, [x19, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x7ba114 */
    /* add x20, x19, #0x80 */
    /* str x20, [sp, #8] */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* add x8, sp, #0x60 */
    /* call #0x7c86d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [sp, #0x10] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x60 */
    /* call #0x2e20a94; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x7ba2a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7b9e70 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7ba114 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ba114 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x28d */
    /* sub x0, x29, #0x50 */
    /* mov w2, #0xa */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x7b9ec0 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x7b9ec4 */
    /* mov w20, #0x190 */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x8e0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7b9f30 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x7b9f30 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x8e8] */
    /* ldursb x8, [x29, #-0x61] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x78 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* csel x9, x10, x9, lt */
    /* mov w10, w20 */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x10, xzr, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x3, #0x5270000 */
    /* add x3, x3, #0x736 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0x8c8] */
    /* cmp w8, #1 */
    /* b.ne #0x7b9f68 */
    /* cmp w20, #0x193 */
    /* b.ne #0x7b9f68 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xe58 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x7ba144 */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x78 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x7ba490; ABI effects unresolved */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x80] */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* call #0x7b9564; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x7b9fb8 */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* cmp w20, #0x1f8 */
    /* b.eq #0x7b9fc8 */
    /* cmp w20, #0x19c */
    /* b.ne #0x7ba114 */
    /* ldp x21, x20, [x19] */
    /* cbz x20, #0x7b9fe4 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7b9fd4 */
    /* add x8, sp, #0x20 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x7da */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #8 */
    /* call #0x7b8ff0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7ba058 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x7ba068 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7ba078 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* mov w1, #0 */
    /* call #0x4445d34; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x606 */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0xd82 */
    /* mov w2, #0xc */
    /* mov w4, #0x10 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* stp x21, x20, [sp, #0x60] */
    /* adrp x8, #0x5c62000 */
    /* add x8, x8, #0x9d8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x7ba114 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7ba0e8 */
    /* cbnz x9, #0x7ba114 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x7ba124 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x77f */
    /* mov w2, #0x5a */
    /* branch b #0x7b9f84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7ba174 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ba174 */
    /* branch b #0x7ba170 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7ba18c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ba18c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x7ba284 */
    /* branch b #0x7ba280 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x7ba1bc */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x7ba1bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x7ba244 */
    /* branch b #0x7ba280 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x7ba25c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7ba1f8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ba1f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x7ba210 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ba210 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7ba25c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7ba25c */
    /* branch b #0x7ba258 */
    /* mov x19, x0 */
    /* branch b #0x7ba264 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x7ba284 */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x7ba284 */
    /* branch b #0x7ba280 */
    /* branch b #0x7ba280 */
    /* branch b #0x7ba278 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x20, #0x7ba284 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7ba284 */
    /* branch b #0x7ba280 */
    /* mov x19, x0 */
    /* branch b #0x7ba294 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x7ba294 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
