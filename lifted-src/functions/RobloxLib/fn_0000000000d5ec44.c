/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5ec44 start_va=0xd5ec44 image_relative=0xd5ec44 bytes=2404 */
void function_d5ec44__at_d5ec44(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x128] */
    /* call #0xd5f5a8; ABI effects unresolved */
    /* cbz w0, #0xd5eca0 */
    /* ldr x8, [x19, #0x128] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x8, [x8, #0x6c8] */
    /* ldp x9, x8, [x8, #0x1a0] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0xd5eca4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd5ec8c */
    /* branch b #0xd5eca4 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, x19, #0xa68 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0xd5ece8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5ecbc */
    /* cbnz x9, #0xd5ece8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x290] */
    /* call #0xc0f36c; ABI effects unresolved */
    /* ldr x20, [x19, #0x290] */
    /* adrp x23, #0x6109000 */
    /* ldrb w8, [x23, #0x600] */
    /* cmp w8, #1 */
    /* b.ne #0xd5ed40 */
    /* ldr x8, [x19, #0x128] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xca14b8; ABI effects unresolved */
    /* strb w0, [x19, #0x15b] */
    /* ldrb w8, [x23, #0x600] */
    /* tbz w8, #0, #0xd5ed40 */
    /* ldrb w8, [x19, #0x15b] */
    /* cmp w8, #1 */
    /* b.ne #0xd5eeb4 */
    /* ldr x1, [x19, #0x128] */
    /* ldrb w8, [x1, #0xe01] */
    /* cmp w8, #1 */
    /* b.ne #0xd5edbc */
    /* ldr x8, [x19, #0xa68] */
    /* ldr x22, [x19, #0xa70] */
    /* stp x8, x22, [x29, #-0x58] */
    /* cbz x22, #0xd5ed74 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd5ed64 */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* strb w8, [sp] */
    /* add x2, x19, #0xa78 */
    /* sub x3, x29, #0x58 */
    /* mov x0, x20 */
    /* mov w4, #2 */
    /* mov w5, #0 */
    /* mov w6, #-0x80000000 */
    /* mov w7, #0 */
    /* call #0xd5f630; ABI effects unresolved */
    /* cbz x22, #0xd5eeb4 */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xd5eda8 */
    /* branch b #0xd5ee98 */
    /* ldrb w9, [x1, #0xe00] */
    /* ldr x8, [x19, #0xa68] */
    /* cmp w9, #1 */
    /* b.ne #0xd5ee34 */
    /* ldr x22, [x19, #0xa70] */
    /* stp x8, x22, [x29, #-0x68] */
    /* cbz x22, #0xd5edec */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd5eddc */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* strb w8, [sp] */
    /* add x2, x19, #0xa78 */
    /* sub x3, x29, #0x68 */
    /* mov x0, x20 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* mov w6, #0x48000000 */
    /* mov w7, #0 */
    /* call #0xd5f630; ABI effects unresolved */
    /* cbz x22, #0xd5eeb4 */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xd5ee20 */
    /* branch b #0xd5ee98 */
    /* ldr x22, [x19, #0xa70] */
    /* stp x8, x22, [x29, #-0x78] */
    /* cbz x22, #0xd5ee54 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd5ee44 */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* strb w8, [sp] */
    /* add x2, x19, #0xa78 */
    /* sub x3, x29, #0x78 */
    /* mov x0, x20 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0x28000000 */
    /* mov w7, #0 */
    /* call #0xd5f630; ABI effects unresolved */
    /* cbz x22, #0xd5eeb4 */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xd5ee88 */
    /* cbnz x8, #0xd5eeb4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x19, #0x128] */
    /* ldr x8, [x19, #0xa68] */
    /* ldr x22, [x19, #0xa70] */
    /* stp x8, x22, [x29, #-0x88] */
    /* cbz x22, #0xd5eedc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd5eecc */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* strb w8, [sp] */
    /* add x2, x19, #0xa78 */
    /* sub x3, x29, #0x88 */
    /* mov x0, x20 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* mov w6, #0x40000000 */
    /* mov w7, #0 */
    /* call #0xd5f630; ABI effects unresolved */
    /* cbz x22, #0xd5ef3c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5ef10 */
    /* cbnz x9, #0xd5ef3c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x19, #0x128] */
    /* ldr x8, [x19, #0xa68] */
    /* ldr x22, [x19, #0xa70] */
    /* stp x8, x22, [x29, #-0x98] */
    /* cbz x22, #0xd5ef64 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd5ef54 */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* strb w8, [sp] */
    /* add x2, x19, #0xa78 */
    /* sub x3, x29, #0x98 */
    /* mov x0, x20 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* mov w6, #0x20000000 */
    /* mov w7, #0 */
    /* call #0xd5f630; ABI effects unresolved */
    /* cbz x22, #0xd5efc4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5ef98 */
    /* cbnz x9, #0xd5efc4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x19, #0x128] */
    /* ldr x8, [x19, #0xa68] */
    /* ldr x22, [x19, #0xa70] */
    /* stp x8, x22, [x29, #-0xa8] */
    /* cbz x22, #0xd5efec */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd5efdc */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* strb w8, [sp] */
    /* add x2, x19, #0xa78 */
    /* sub x3, x29, #0xa8 */
    /* mov x0, x20 */
    /* mov w4, #0 */
    /* mov w5, #3 */
    /* mov w6, #0x10000000 */
    /* mov w7, #0 */
    /* call #0xd5f630; ABI effects unresolved */
    /* cbz x22, #0xd5f04c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5f020 */
    /* cbnz x9, #0xd5f04c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x5e8] */
    /* cmp w8, #0 */
    /* mov w8, #0x800 */
    /* mov w9, #0x800 */
    /* movk w9, #0x400, lsl #16 */
    /* csel w8, w9, w8, ne */
    /* ldr x9, [x19, #0x138] */
    /* ldrb w9, [x9, #0x15] */
    /* adrp x24, #0x60ef000 */
    /* add x24, x24, #0xf18 */
    /* ldrb w10, [x24] */
    /* orr w11, w8, #0x400000 */
    /* and w9, w9, w10 */
    /* tst w9, #1 */
    /* csel w6, w11, w8, ne */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0xd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w9, #0x14 */
    /* mov w10, #0x18 */
    /* csel x2, x10, x9, ne */
    /* adrp x9, #0x6109000 */
    /* ldrb w9, [x9, #0x888] */
    /* adrp x10, #0x52c6000 */
    /* add x10, x10, #0xc0d */
    /* adrp x11, #0x52c6000 */
    /* add x11, x11, #0xbed */
    /* csel x10, x11, x10, ne */
    /* mov w11, #0x1b */
    /* mov w12, #0x1f */
    /* csel x11, x12, x11, ne */
    /* adrp x12, #0x52c6000 */
    /* add x12, x12, #0xc42 */
    /* adrp x13, #0x52c6000 */
    /* add x13, x13, #0xc29 */
    /* csel x12, x13, x12, ne */
    /* cmp w9, #0 */
    /* csel x5, x11, x2, ne */
    /* csel x4, x10, x12, ne */
    /* ldr x9, [x19, #0x128] */
    /* ldr x0, [x9, #0xbf0] */
    /* cbnz x0, #0xd5f100 */
    /* ldr x0, [x9, #0xbd8] */
    /* adrp x9, #0x52c6000 */
    /* add x9, x9, #0xbd8 */
    /* adrp x10, #0x52c6000 */
    /* add x10, x10, #0xbbf */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* sub x8, x29, #0xb8 */
    /* mov w3, #0x800 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0xd5f25c */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0xb8 */
    /* mov w2, #3 */
    /* mov w3, #8 */
    /* call #0xc0ed40; ABI effects unresolved */
    /* ldr x0, [x19, #0x128] */
    /* ldr x9, [x19, #0xa68] */
    /* ldr x8, [x19, #0xa70] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0xd5f170 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd5f160 */
    /* add x1, sp, #0x60 */
    /* add x2, x19, #0xa78 */
    /* add x3, x19, #0xa88 */
    /* add x4, sp, #0x50 */
    /* mov w5, #0 */
    /* call #0xd5f8d8; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0xd5f1c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5f194 */
    /* cbnz x9, #0xd5f1c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x5c] */
    /* tbnz w8, #0, #0xd5f1e4 */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x48] */
    /* stur wzr, [x29, #-0x47] */
    /* stur wzr, [x29, #-0x44] */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x48 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xc0f2cc; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0xd5f200 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x60 */
    /* add x8, x21, #0x58 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x8d3990; ABI effects unresolved */
    /* add x8, x21, #0x40 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xac3f24; ABI effects unresolved */
    /* ldr x21, [sp, #0x90] */
    /* cbz x21, #0xd5f25c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5f230 */
    /* cbnz x9, #0xd5f25c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xb0] */
    /* cbz x21, #0xd5f294 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5f268 */
    /* cbnz x9, #0xd5f294 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xd5f4d8 */
    /* ldrb w8, [x23, #0x600] */
    /* cmp w8, #1 */
    /* b.ne #0xd5f2b8 */
    /* ldrb w8, [x19, #0x15b] */
    /* cmp w8, #1 */
    /* b.ne #0xd5f340 */
    /* ldr x1, [x19, #0x128] */
    /* ldr x8, [x19, #0xa68] */
    /* ldr x21, [x19, #0xa70] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x21, #0xd5f2e0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd5f2d0 */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* strb w8, [sp] */
    /* add x2, x19, #0xa78 */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w4, #2 */
    /* mov w5, #0 */
    /* mov w6, #-0x80000000 */
    /* mov w7, #0x13 */
    /* call #0xd5f630; ABI effects unresolved */
    /* cbz x21, #0xd5f340 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5f314 */
    /* cbnz x9, #0xd5f340 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x19, #0x128] */
    /* ldr x8, [x19, #0xa68] */
    /* ldr x21, [x19, #0xa70] */
    /* stp x8, x21, [sp, #0x30] */
    /* cbz x21, #0xd5f368 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd5f358 */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* strb w8, [sp] */
    /* add x2, x19, #0xa78 */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* mov w6, #0x40000000 */
    /* mov w7, #0x13 */
    /* call #0xd5f630; ABI effects unresolved */
    /* cbz x21, #0xd5f3c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5f39c */
    /* cbnz x9, #0xd5f3c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x19, #0x128] */
    /* ldr x8, [x19, #0xa68] */
    /* ldr x21, [x19, #0xa70] */
    /* stp x8, x21, [sp, #0x20] */
    /* cbz x21, #0xd5f3f0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd5f3e0 */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* strb w8, [sp] */
    /* add x2, x19, #0xa78 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* mov w6, #0x20000000 */
    /* mov w7, #0x13 */
    /* call #0xd5f630; ABI effects unresolved */
    /* cbz x21, #0xd5f450 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5f424 */
    /* cbnz x9, #0xd5f450 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x19, #0x128] */
    /* ldr x8, [x19, #0xa68] */
    /* ldr x21, [x19, #0xa70] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0xd5f478 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd5f468 */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* strb w8, [sp] */
    /* add x2, x19, #0xa78 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w4, #0 */
    /* mov w5, #3 */
    /* mov w6, #0x10000000 */
    /* mov w7, #0x13 */
    /* call #0xd5f630; ABI effects unresolved */
    /* cbz x21, #0xd5f4d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5f4ac */
    /* cbnz x9, #0xd5f4d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* branch b #0xd5f59c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* branch b #0xd5f59c */
    /* branch b #0xd5f54c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0xd5f59c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* branch b #0xd5f59c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0xd5f59c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0xd5f59c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0xd5f59c */
    /* mov x19, x0 */
    /* branch b #0xd5f560 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xad881c; ABI effects unresolved */
    /* branch b #0xd5f570 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd5f5a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* branch b #0xd5f59c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* branch b #0xd5f59c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
