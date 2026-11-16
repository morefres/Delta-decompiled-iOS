/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e054d8 start_va=0xe054d8 image_relative=0xe054d8 bytes=1108 */
void function_e054d8__at_e054d8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* stp x1, x2, [x0] */
    /* movi v0.16b, #0 */
    /* mov x19, x0 */
    /* str q0, [x19, #0x10]! */
    /* mov x20, x0 */
    /* str q0, [x20, #0x20]! */
    /* cbnz w3, #0xe0553c */
    /* adrp x8, #0x610a000 */
    /* ldr w8, [x8, #0x9e8] */
    /* cmp w8, #0x400 */
    /* mov w9, #0x400 */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #0x100 */
    /* mov w9, #0x100 */
    /* csel w3, w8, w9, hi */
    /* str w3, [x22, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x34] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x23, x22, #0x78 */
    /* mov x24, x22 */
    /* str x23, [x24, #0x60]! */
    /* mov x21, x24 */
    /* movi v0.16b, #0 */
    /* str q0, [x21, #-0x28]! */
    /* stur x0, [x24, #-8] */
    /* stur q0, [x24, #-0x18] */
    /* adrp x9, #0x4bcf000 */
    /* ldr q0, [x9, #0x40] */
    /* stur q0, [x24, #8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xa88] */
    /* add x9, x22, x8 */
    /* add x10, x9, #0x108 */
    /* str x10, [x9, #0xf8] */
    /* str d0, [x9, #0x100] */
    /* add x8, x8, #0x30 */
    /* cmp x8, #0xc0 */
    /* b.ne #0xe05584 */
    /* add x8, x22, #0x1c8 */
    /* str x8, [x22, #0x1b8] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* str d0, [x22, #0x1c0] */
    /* ldr x1, [x25, #0x108] */
    /* add x0, x22, #0x3c8 */
    /* mov w2, #0x6000 */
    /* mov w3, #1 */
    /* call #0xe087ec; ABI effects unresolved */
    /* ldr x27, [x25, #0x108] */
    /* ldr w26, [x22, #0x30] */
    /* adrp x1, #0x52cc000 */
    /* add x1, x1, #0xd7a */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x6, sp, #0x50 */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* mov w2, #4 */
    /* mov x3, x26 */
    /* mov w4, #0x400 */
    /* mov w5, #3 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x28] */
    /* cbz x26, #0xe05648 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe0561c */
    /* cbnz x9, #0xe05648 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xe05658 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbnz x8, #0xe056cc */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xe056b4 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x22, #0x30] */
    /* stp x8, xzr, [sp, #0x50] */
    /* mov w8, #0x400 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x52cc000 */
    /* add x3, x3, #0xd88 */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov w5, #0x22 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x25, #0xba8] */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x25, [x25, #0x108] */
    /* add x0, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x25 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0xe05748 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe0571c */
    /* cbnz x9, #0xe05748 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe05758 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0xe05790 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe05764 */
    /* cbnz x9, #0xe05790 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* cbz x25, #0xe057c8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe0579c */
    /* cbnz x9, #0xe057c8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x34] */
    /* mov w26, #0xf8 */
    /* ldr w8, [x22, #0x30] */
    /* lsl w8, w8, #0x10 */
    /* and x9, x25, #0xffffffff00000000 */
    /* orr x25, x9, x8 */
    /* add x0, x22, x26 */
    /* mov x1, x25 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x26, x26, #0x30 */
    /* cmp x26, #0x1b8 */
    /* b.ne #0xe057d4 */
    /* ldr x8, [x22, #0x70] */
    /* cmp x8, #0x3fc */
    /* b.hs #0xe0581c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w2, #0x3fc */
    /* mov w3, #2 */
    /* call #0x47f7f24; ABI effects unresolved */
    /* mov w26, #4 */
    /* and w25, w26, #0xffff */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0xe0592c; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w25, #0x3ff */
    /* b.lo #0xe05820 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe05874 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe05884 */
    /* mov x25, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe058c4 */
    /* branch b #0xe058c0 */
    /* mov x25, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xe058c4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe058c4 */
    /* branch b #0xe058c0 */
    /* mov x25, x0 */
    /* branch b #0xe058cc */
    /* branch b #0xe058c0 */
    /* branch b #0xe058c0 */
    /* mov x25, x0 */
    /* add x0, x22, #0x3c8 */
    /* call #0xe089c4; ABI effects unresolved */
    /* add x0, x22, #0x1b8 */
    /* call #0xe06db4; ABI effects unresolved */
    /* add x22, x22, #0x198 */
    /* mov x26, #-0xc0 */
    /* ldur x0, [x22, #-0x10] */
    /* cmp x22, x0 */
    /* b.eq #0xe058ec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x30 */
    /* adds x26, x26, #0x30 */
    /* b.ne #0xe058dc */
    /* ldr x0, [x24] */
    /* cmp x0, x23 */
    /* b.eq #0xe05908 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xe06a5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
