/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_254c354 start_va=0x254c354 image_relative=0x254c354 bytes=1340 */
void function_254c354__at_254c354(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x254c3ac */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz x2, #0x254c3b8 */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x17] */
    /* ldp x9, x8, [sp] */
    /* branch b #0x254c3cc */
    /* mov x0, #0 */
    /* mov w19, #5 */
    /* branch b #0x254c44c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* mov x11, sp */
    /* csel x0, x9, x11, lt */
    /* csel x1, x8, x10, lt */
    /* add x8, sp, #0x68 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x254c3fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* cbnz w8, #0x254c418 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x254c418 */
    /* ldrb w8, [sp, #0x6c] */
    /* tbz w8, #0, #0x254c46c */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w19, #1 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x254c444 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x254c444 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr x8, x22, x20 */
    /* orr x0, x8, x23 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x0, x19 */
    /* call #0x3e78338; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w0, #0, #0x254c4ec */
    /* ldr x8, [x19, #0x50] */
    /* ands x0, x8, #-8 */
    /* b.eq #0x254c4a0 */
    /* mov x8, sp */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x254c4ac */
    /* ldrb w23, [x8, #0x50d] */
    /* branch b #0x254c4b0 */
    /* mov w23, #0 */
    /* stp xzr, xzr, [sp] */
    /* branch b #0x254c4b0 */
    /* mov w23, #0 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x254c4e8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x254c4bc */
    /* cbnz x9, #0x254c4e8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x254c55c */
    /* add x9, sp, #0x68 */
    /* add x8, sp, #0x48 */
    /* add x1, x9, #8 */
    /* mov x0, x19 */
    /* call #0x2568730; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* tbz w8, #0, #0x254c54c */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x2568780; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x254c570 */
    /* add x0, x23, #0x18 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0x28] */
    /* add x25, sp, #0x28 */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0x254c580 */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* stur x8, [x25, #0x18] */
    /* stur q0, [x25, #8] */
    /* branch b #0x254c58c */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* branch b #0x254c578 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w19, #5 */
    /* branch b #0x254c428 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* mov w19, #2 */
    /* branch b #0x254c75c */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x25, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x254c5b0 */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* mov x20, #0 */
    /* mov w19, #3 */
    /* branch b #0x254c740 */
    /* ldrb w8, [x23, #0x64] */
    /* cmp w8, #1 */
    /* b.ne #0x254c5e8 */
    /* cbz w22, #0x254c728 */
    /* ldrh w8, [sp, #0x28] */
    /* strh w8, [sp] */
    /* mov x21, sp */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x254c6d4 */
    /* ldur q0, [x25, #8] */
    /* stur q0, [x21, #8] */
    /* ldur x8, [x25, #0x18] */
    /* stur x8, [x21, #0x18] */
    /* branch b #0x254c6e0 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x254c8d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* lsr x24, x0, #0x20 */
    /* tbz w24, #0, #0x254c628 */
    /* cbz w22, #0x254c61c */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x25646ec; ABI effects unresolved */
    /* mov x19, #0 */
    /* lsr x20, x21, #8 */
    /* branch b #0x254c740 */
    /* ldur w8, [x23, #0x18] */
    /* cmp w8, #3 */
    /* b.ne #0x254c69c */
    /* add x0, sp, #0x28 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* b.ne #0x254c6c0 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x254c6c0 */
    /* add x2, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0x254c118; ABI effects unresolved */
    /* mov x21, x0 */
    /* lsr x24, x0, #0x20 */
    /* tbz w24, #0, #0x254c6c0 */
    /* cbz w22, #0x254c61c */
    /* ldrh w8, [sp, #0x28] */
    /* strh w8, [sp] */
    /* mov x22, sp */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x254c77c */
    /* ldur q0, [x25, #8] */
    /* stur q0, [x22, #8] */
    /* ldur x8, [x25, #0x18] */
    /* stur x8, [x22, #0x18] */
    /* branch b #0x254c788 */
    /* add x0, sp, #0x28 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* mov x20, #0 */
    /* cmp w0, #5 */
    /* mov w8, #4 */
    /* cinc x19, x8, eq */
    /* branch b #0x254c740 */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* mov x20, #0 */
    /* mov w19, #5 */
    /* branch b #0x254c740 */
    /* ldp x1, x2, [sp, #0x30] */
    /* add x0, x21, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x23, #0x60] */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x254c890; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrh w8, [sp] */
    /* strh w8, [x0] */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbz w8, #0x1f, #0x254c710 */
    /* ldur x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x21, #8] */
    /* ldur x8, [x21, #0x18] */
    /* stur x8, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x19, #0x20] */
    /* mov x19, #0 */
    /* ldrb w8, [x23, #0x64] */
    /* ldr w21, [x23, #0x60] */
    /* bfi x21, x8, #0x20, #8 */
    /* lsr x20, x21, #8 */
    /* ubfx x24, x8, #0, #0x20 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x254c750 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ubfiz x22, x24, #0x20, #8 */
    /* ubfiz x23, x20, #8, #0x18 */
    /* and x20, x21, #0xff */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x254c428 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x254c428 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x254c428 */
    /* ldp x1, x2, [sp, #0x30] */
    /* add x0, x22, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str w21, [sp, #0x20] */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x254c890; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrh w8, [sp] */
    /* strh w8, [x0] */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbz w8, #0x1f, #0x254c7b4 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x22, #8] */
    /* ldur x8, [x22, #0x18] */
    /* stur x8, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x20, #0x20] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x25646ec; ABI effects unresolved */
    /* branch b #0x254c61c */
    /* branch b #0x254c810 */
    /* branch b #0x254c7f4 */
    /* branch b #0x254c810 */
    /* branch b #0x254c810 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x254c814 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x254c814 */
    /* branch b #0x254c810 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x254c830 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x254c830 */
    /* branch b #0x254c82c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x254c858 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x254c858 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x254c858 */
    /* branch b #0x254c854 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x254c888 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x254c888 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x254c884 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x254c888 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
