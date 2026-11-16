/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2921824 start_va=0x2921824 image_relative=0x2921824 bytes=1160 */
void function_2921824__at_2921824(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x0 */
    /* ldp x24, x23, [x1] */
    /* stp x24, x23, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x2921b88 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x2921b88 */
    /* mov x19, x0 */
    /* ldr x22, [x20, #0x10] */
    /* stur x22, [x29, #-0x50] */
    /* cbz x22, #0x2921b58 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x7f8] */
    /* cmp w8, #1 */
    /* b.ne #0x29218c0 */
    /* mov w8, #0x10a0 */
    /* ldrb w8, [x22, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x29218c0 */
    /* stur xzr, [x29, #-0x58] */
    /* sub x0, x29, #0x70 */
    /* add x1, x20, #0x100 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x70 */
    /* call #0x291a168; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbnz w21, #0, #0x2921b58 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2921b50 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x2921b50 */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* stur x21, [x29, #-0x80] */
    /* cbz x21, #0x2921b20 */
    /* mov x0, x22 */
    /* mov w1, #8 */
    /* call #0x28f0b74; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2921910 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2921900 */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2921930 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2921920 */
    /* ldp x9, x8, [x20, #0x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2921950 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2921940 */
    /* ldp x9, x8, [x20, #0x30] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2921970 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2921960 */
    /* ldrb w8, [x20, #0x40] */
    /* strb w8, [sp, #0x50] */
    /* ldp x9, x8, [x20, #0x48] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x2921998 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2921988 */
    /* add x8, sp, #0x10 */
    /* ldrsb w9, [x20, #0x6f] */
    /* tbnz w9, #0x1f, #0x29219b8 */
    /* ldur q0, [x20, #0x58] */
    /* stur q0, [x8, #0x58] */
    /* ldur x9, [x20, #0x68] */
    /* stur x9, [x8, #0x68] */
    /* branch b #0x29219c4 */
    /* ldp x1, x2, [x20, #0x58] */
    /* add x0, x8, #0x58 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [x20, #0x70] */
    /* strh w8, [sp, #0x80] */
    /* ldrb w8, [x20, #0x72] */
    /* strb w8, [sp, #0x82] */
    /* ldp x9, x8, [x20, #0x78] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x29219f4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29219e4 */
    /* ldp x9, x8, [x20, #0x88] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x2921a14 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2921a04 */
    /* ldp x9, x8, [x20, #0x98] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0x2921a34 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2921a24 */
    /* ldp x9, x8, [x20, #0xa8] */
    /* stp x9, x8, [sp, #0xb8] */
    /* cbz x8, #0x2921a54 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2921a44 */
    /* ldp x9, x8, [x20, #0xb8] */
    /* stp x9, x8, [sp, #0xc8] */
    /* cbz x8, #0x2921a74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2921a64 */
    /* ldp x9, x8, [x20, #0xc8] */
    /* stp x9, x8, [sp, #0xd8] */
    /* cbz x8, #0x2921a94 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2921a84 */
    /* ldr w8, [x20, #0xd8] */
    /* str w8, [sp, #0xe8] */
    /* add x22, sp, #0x10 */
    /* str xzr, [sp, #0x108] */
    /* add x0, x22, #0xe0 */
    /* add x1, x20, #0xe0 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x128] */
    /* add x0, x22, #0x100 */
    /* add x1, x20, #0x100 */
    /* call #0x19204; ABI effects unresolved */
    /* stp x24, x23, [sp, #0x130] */
    /* cbz x23, #0x2921adc */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2921acc */
    /* stur xzr, [x29, #-0x88] */
    /* adrp x4, #0x5e7e000 */
    /* add x4, x4, #0xa78 */
    /* adrp x5, #0x2923000 */
    /* add x5, x5, #0xba0 */
    /* sub x0, x29, #0xa0 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x130 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x3e7d890; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x292212c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2921b24 */
    /* cbnz x9, #0x2921b50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x2921b88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2921b5c */
    /* cbnz x9, #0x2921b88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2921bc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2921b94 */
    /* cbnz x9, #0x2921bc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2921c48 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2921bf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x292212c; ABI effects unresolved */
    /* branch b #0x2921c74 */
    /* mov x19, x0 */
    /* add x0, x22, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2921c18 */
    /* mov x19, x0 */
    /* add x20, sp, #0x10 */
    /* add x21, sp, #0x10 */
    /* add x0, x20, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x21, #0x70 */
    /* call #0x2911aa8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2921c48 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x20 */
    /* call #0xcf4b24; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2921c60 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2921c74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2921c74 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2921c7c */
    /* mov x19, x0 */
    /* branch b #0x2921c7c */
}
