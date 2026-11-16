/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f7d988 start_va=0x2f7d988 image_relative=0x2f7d988 bytes=2080 */
void function_2f7d988__at_2f7d988(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrsb w9, [x1, #0x17] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x2f7d9d0 */
    /* mov x9, x21 */
    /* cmp w8, #4 */
    /* b.eq #0x2f7d9e0 */
    /* branch b #0x2f7d9f8 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, #4 */
    /* b.ne #0x2f7da74 */
    /* ldr x9, [x21] */
    /* ldr w9, [x9] */
    /* mov w10, #0x7954 */
    /* movk w10, #0x6570, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x2f7da08 */
    /* tbnz w8, #7, #0x2f7da74 */
    /* cmp w8, #9 */
    /* b.ne #0x2f7dab0 */
    /* mov x9, x21 */
    /* branch b #0x2f7da84 */
    /* ldr x22, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2f7e008 */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x2f7da54 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x2f7da40 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x19, #0x18] */
    /* branch b #0x2f7da6c */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldrb w8, [x21, #0x17] */
    /* tbz w8, #7, #0x2f7d9f8 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, #9 */
    /* b.ne #0x2f7db2c */
    /* ldr x9, [x21] */
    /* ldr x10, [x9] */
    /* ldrb w9, [x9, #8] */
    /* mov x11, #0x654d */
    /* movk x11, #0x7373, lsl #16 */
    /* movk x11, #0x6761, lsl #32 */
    /* movk x11, #0x4965, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x64 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x2f7dac0 */
    /* tbnz w8, #7, #0x2f7db2c */
    /* mov x9, x21 */
    /* cmp w8, #0xa */
    /* b.eq #0x2f7db3c */
    /* branch b #0x2f7db74 */
    /* ldr x22, [x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2f7e024 */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x2f7db0c */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbz w8, #0x1f, #0x2f7daf8 */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x19, #0x38] */
    /* branch b #0x2f7db24 */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x19, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* ldrb w8, [x21, #0x17] */
    /* tbz w8, #7, #0x2f7dab0 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0xa */
    /* b.ne #0x2f7db74 */
    /* ldr x9, [x21] */
    /* ldr x8, [x9] */
    /* ldrh w9, [x9, #8] */
    /* mov x10, #0x6150 */
    /* movk x10, #0x6172, lsl #16 */
    /* movk x10, #0x656d, lsl #32 */
    /* movk x10, #0x6574, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x7372 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x2f7db74 */
    /* ldr x22, [x20] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x2f7de2c */
    /* ldrsb w9, [x21, #0x17] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x2f7db90 */
    /* mov x9, x21 */
    /* cmp w8, #0xe */
    /* b.eq #0x2f7dba0 */
    /* branch b #0x2f7dbd8 */
    /* ldr x9, [x21, #8] */
    /* cmp x9, #0xe */
    /* b.ne #0x2f7dcd8 */
    /* ldr x9, [x21] */
    /* ldr x10, [x9] */
    /* ldur x9, [x9, #6] */
    /* mov x11, #0x6f4a */
    /* movk x11, #0x6e69, lsl #16 */
    /* movk x11, #0x7845, lsl #32 */
    /* movk x11, #0x6570, lsl #48 */
    /* cmp x10, x11 */
    /* mov x10, #0x6570 */
    /* movk x10, #0x6972, lsl #16 */
    /* movk x10, #0x6e65, lsl #32 */
    /* movk x10, #0x6563, lsl #48 */
    /* ccmp x9, x10, #0, eq */
    /* b.eq #0x2f7dbe4 */
    /* tbnz w8, #7, #0x2f7dcd8 */
    /* cmp w8, #0xd */
    /* b.eq #0x2f7dce8 */
    /* branch b #0x2f7dd1c */
    /* ldr x22, [x20] */
    /* call #0x186e798; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2f7e040 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x2f7cf48; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2f7dc48 */
    /* adrp x1, #0x5f15000 */
    /* add x1, x1, #0x828 */
    /* adrp x2, #0x5f15000 */
    /* add x2, x2, #0x940 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2f7dc48 */
    /* ldr x8, [sp, #0x20] */
    /* stp x0, x8, [sp, #0x28] */
    /* cbz x8, #0x2f7dc4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f7dc34 */
    /* branch b #0x2f7dc4c */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x2f7dc84 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f7dc58 */
    /* cbnz x9, #0x2f7dc84 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x2f7e08c */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x2f7dcd0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f7dca4 */
    /* cbnz x9, #0x2f7dcd0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* tbz w8, #7, #0x2f7dbd8 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0xd */
    /* b.ne #0x2f7dd1c */
    /* ldr x21, [x21] */
    /* ldr x8, [x21] */
    /* ldur x9, [x21, #5] */
    /* mov x10, #0x6e41 */
    /* movk x10, #0x6c61, lsl #16 */
    /* movk x10, #0x7479, lsl #32 */
    /* movk x10, #0x6369, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6974 */
    /* movk x8, #0x7363, lsl #16 */
    /* movk x8, #0x6144, lsl #32 */
    /* movk x8, #0x6174, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x2f7dd3c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x21, [x20] */
    /* call #0x186e798; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2f7e05c */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x2f7cf48; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2f7dda0 */
    /* adrp x1, #0x5f15000 */
    /* add x1, x1, #0x828 */
    /* adrp x2, #0x5f15000 */
    /* add x2, x2, #0x8e8 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2f7dda0 */
    /* ldr x8, [sp, #0x20] */
    /* stp x0, x8, [sp, #0x28] */
    /* cbz x8, #0x2f7dda4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f7dd8c */
    /* branch b #0x2f7dda4 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x2f7dddc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f7ddb0 */
    /* cbnz x9, #0x2f7dddc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x2f7e0c0 */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x2f7dd1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f7ddfc */
    /* cbnz x9, #0x2f7dd1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f7dd1c */
    /* add x0, x19, #0x48 */
    /* call #0x105be58; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x26, [x8, #0x10] */
    /* cbz x26, #0x2f7df60 */
    /* adrp x22, #0x5f15000 */
    /* add x22, x22, #0x828 */
    /* adrp x23, #0x5f15000 */
    /* add x23, x23, #0x998 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* mov x25, x26 */
    /* ldr x27, [x25, #0x28]! */
    /* call #0x186e798; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x2f7dfd4 */
    /* add x8, sp, #0x18 */
    /* mov x0, x25 */
    /* call #0x2f7cf48; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2f7df9c */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2f7df9c */
    /* ldr x8, [sp, #0x20] */
    /* stp x0, x8, [sp, #8] */
    /* cbz x8, #0x2f7dec0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f7deb0 */
    /* sub x1, x25, #0x18 */
    /* str x1, [sp, #0x48] */
    /* add x0, x19, #0x48 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* mov x2, x24 */
    /* call #0x2f7e298; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* cbz x25, #0x2f7df20 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f7def4 */
    /* cbnz x9, #0x2f7df20 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x20] */
    /* cbz x25, #0x2f7df58 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f7df2c */
    /* cbnz x9, #0x2f7df58 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x2f7de64 */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x2f7db74 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f7df6c */
    /* cbnz x9, #0x2f7db74 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f7db74 */
    /* stp xzr, xzr, [sp, #8] */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0xf89 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x2f7e0f0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0xf89 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x2f7e0f0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0xf44 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x2f7e074 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0xf64 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x2f7e074 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0xfad */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* branch b #0x2f7e074 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0xfd7 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0xfad */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x2f7e0f0 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5435000 */
    /* add x1, x1, #0xfd7 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x2f7e108 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f7e1a0 */
    /* mov x19, x0 */
    /* branch b #0x2f7e128 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f7e1a0 */
    /* branch b #0x2f7e140 */
    /* branch b #0x2f7e140 */
    /* branch b #0x2f7e140 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x2f7e1a0 */
    /* branch b #0x2f7e168 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x2f7e198 */
    /* branch b #0x2f7e168 */
    /* mov x19, x0 */
    /* branch b #0x2f7e198 */
    /* branch b #0x2f7e174 */
    /* mov x19, x0 */
    /* branch b #0x2f7e188 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
