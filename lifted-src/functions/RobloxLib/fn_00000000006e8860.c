/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6e8860 start_va=0x6e8860 image_relative=0x6e8860 bytes=1540 */
void function_6e8860__at_6e8860(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldrb w8, [x0, #0x48] */
    /* adrp x23, #0x5263000 */
    /* add x23, x23, #0x722 */
    /* adrp x24, #0x5263000 */
    /* add x24, x24, #0x702 */
    /* cmp w8, #0 */
    /* mov w8, #0x18 */
    /* mov w9, #0x1f */
    /* csel x10, x9, x8, ne */
    /* csel x9, x24, x23, ne */
    /* stp xzr, x9, [sp, #0x50] */
    /* adrp x8, #0x4be1000 */
    /* add x8, x8, #0xdc8 */
    /* mov w9, #4 */
    /* stp x10, x8, [sp, #0x60] */
    /* str x9, [sp, #0x70] */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x58 */
    /* mov w0, #2 */
    /* call #0x6d59d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x18] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x71ee54; ABI effects unresolved */
    /* cbz w0, #0x6e8940 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x6e8d30 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x6e8d44 */
    /* branch b #0x6e8d3c */
    /* ldrsb x8, [sp, #0x57] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x40 */
    /* ldp x10, x11, [sp, #0x40] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x71c358; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x6e897c */
    /* tbnz w0, #0, #0x6e8994 */
    /* branch b #0x6e8d30 */
    /* ldr x8, [sp, #0x18] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* tbz w0, #0, #0x6e8d30 */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x24, x23, ne */
    /* mov w9, #0x18 */
    /* mov w10, #0x1f */
    /* csel x9, x10, x9, ne */
    /* stp x8, x9, [sp, #0x58] */
    /* adrp x8, #0x4be1000 */
    /* add x8, x8, #0xdcd */
    /* mov w9, #0xd */
    /* stp x8, x9, [sp, #0x68] */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x58 */
    /* mov w0, #2 */
    /* call #0x6d59d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x18] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* add x2, x19, #0x40 */
    /* mov x0, x21 */
    /* call #0x71f614; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x6e8a10 */
    /* cbnz w0, #0x6e8d30 */
    /* branch b #0x6e8a28 */
    /* ldr x8, [sp, #0x18] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* cbnz w0, #0x6e8d30 */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbz w8, #0x1f, #0x6e8a38 */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x28] */
    /* stur xzr, [x19, #0x38] */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #0 */
    /* mov w8, #0x18 */
    /* mov w9, #0x1f */
    /* csel x8, x9, x8, ne */
    /* csel x9, x24, x23, ne */
    /* stp x9, x8, [sp, #0x58] */
    /* adrp x8, #0x4be1000 */
    /* add x8, x8, #0xdf6 */
    /* mov w9, #2 */
    /* stp x8, x9, [sp, #0x68] */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x58 */
    /* mov w0, #2 */
    /* call #0x6d59d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x18] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* add x2, x19, #0x28 */
    /* mov x0, x21 */
    /* call #0x71ee54; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x6e8ac8 */
    /* ldr x8, [sp, #0x18] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* cmp w0, #2 */
    /* b.eq #0x6e8d30 */
    /* mov x22, x19 */
    /* strb wzr, [x22, #0x48]! */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x24, x23, ne */
    /* mov w9, #0x18 */
    /* mov w10, #0x1f */
    /* csel x9, x10, x9, ne */
    /* stp x8, x9, [sp, #0x58] */
    /* adrp x8, #0x4be1000 */
    /* add x8, x8, #0xded */
    /* mov w9, #8 */
    /* stp x8, x9, [sp, #0x68] */
    /* add x25, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x58 */
    /* mov w0, #2 */
    /* call #0x6d59d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x18] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x71f1a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x6e8b60 */
    /* ldr x8, [sp, #0x18] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* cmp w0, #2 */
    /* b.eq #0x6e8d30 */
    /* mov x22, x19 */
    /* str xzr, [x22, #0x50]! */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x24, x23, ne */
    /* mov w9, #0x18 */
    /* mov w10, #0x1f */
    /* csel x9, x10, x9, ne */
    /* stp x8, x9, [sp, #0x58] */
    /* adrp x8, #0x4be1000 */
    /* add x8, x8, #0xdf9 */
    /* mov w9, #0x10 */
    /* stp x8, x9, [sp, #0x68] */
    /* add x25, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x58 */
    /* mov w0, #2 */
    /* call #0x6d59d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x18] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x71f614; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x6e8bf8 */
    /* ldr x8, [sp, #0x18] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* cmp w0, #2 */
    /* b.eq #0x6e8d30 */
    /* mov x22, x19 */
    /* str wzr, [x22, #0x58]! */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x24, x23, ne */
    /* mov w9, #0x18 */
    /* mov w10, #0x1f */
    /* csel x9, x10, x9, ne */
    /* stp x8, x9, [sp, #0x58] */
    /* adrp x8, #0x4be1000 */
    /* add x8, x8, #0xe0a */
    /* mov w9, #0xc */
    /* stp x8, x9, [sp, #0x68] */
    /* add x25, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x58 */
    /* mov w0, #2 */
    /* call #0x6d59d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x18] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x71f3f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x6e8c90 */
    /* ldr x8, [sp, #0x18] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* cmp w0, #2 */
    /* b.eq #0x6e8d30 */
    /* mov x22, x19 */
    /* strb wzr, [x22, #0x5c]! */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x24, x23, ne */
    /* mov w9, #0x18 */
    /* mov w10, #0x1f */
    /* csel x9, x10, x9, ne */
    /* stp x8, x9, [sp, #0x58] */
    /* adrp x8, #0x4be1000 */
    /* add x8, x8, #0xe17 */
    /* mov w9, #0x1b */
    /* stp x8, x9, [sp, #0x68] */
    /* add x23, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x58 */
    /* mov w0, #2 */
    /* call #0x6d59d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x18] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x71f1a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x6e8d28 */
    /* ldr x8, [sp, #0x18] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* cmp w0, #2 */
    /* b.ne #0x6e8d7c */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x6e8d44 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6e8dc0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x0, x21 */
    /* call #0x71e4b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x6e512c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x71e5c4; ABI effects unresolved */
    /* add x20, x0, x21 */
    /* add x0, sp, #0x58 */
    /* call #0x6d3178; ABI effects unresolved */
    /* str x20, [x19, #0x60] */
    /* mov w19, #1 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x6e8d44 */
    /* branch b #0x6e8d3c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x6d3178; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x6e8e2c */
    /* branch b #0x6e8e54 */
    /* branch b #0x6e8e48 */
    /* branch b #0x6e8e48 */
    /* branch b #0x6e8e18 */
    /* branch b #0x6e8e48 */
    /* branch b #0x6e8e18 */
    /* branch b #0x6e8e48 */
    /* branch b #0x6e8e18 */
    /* branch b #0x6e8e48 */
    /* branch b #0x6e8e18 */
    /* branch b #0x6e8e48 */
    /* branch b #0x6e8e18 */
    /* branch b #0x6e8e48 */
    /* branch b #0x6e8e18 */
    /* branch b #0x6e8e48 */
    /* branch b #0x6e8e18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x6e8e34 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x6e8e54 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x6e8e2c */
    /* branch b #0x6e8e54 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x6e8e2c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
