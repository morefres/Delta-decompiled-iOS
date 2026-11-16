/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13a4324 start_va=0x13a4324 image_relative=0x13a4324 bytes=1016 */
void function_13a4324__at_13a4324(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x13953a0; ABI effects unresolved */
    /* cbnz w0, #0x13a4598 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x13a45cc */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x5e8] */
    /* cmp w8, #1 */
    /* b.ne #0x13a43a4 */
    /* ldr x24, [x23] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x13a43cc */
    /* ldr x24, [x23] */
    /* call #0x37aa0; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x13a465c */
    /* mov x0, x23 */
    /* call #0x13a3e28; ABI effects unresolved */
    /* mov w8, w0 */
    /* orr x2, x8, #0x100000000 */
    /* branch b #0x13a43d0 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x13a43b4 */
    /* ldr x8, [x8, #0x18] */
    /* cbnz x8, #0x13a4650 */
    /* ldr x22, [x23] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ne #0x13a4650 */
    /* mov w22, #2 */
    /* branch b #0x13a43e0 */
    /* mov x2, #0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x13a3f40; ABI effects unresolved */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* add x0, sp, #0x50 */
    /* call #0x41ec25c; ABI effects unresolved */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb00 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xb4b */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x521 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x1395fa8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x13a4450 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13a4460 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13a4470 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x67a */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* call #0x1395808; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13a4498 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x13a45d8 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbz w0, #0, #0x13a45f8 */
    /* ldrb w8, [x19, #0x198] */
    /* cmp w8, #1 */
    /* b.eq #0x13a4608 */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x20 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x20 */
    /* call #0x8919c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x13a450c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a44e0 */
    /* cbnz x9, #0x13a450c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x13a4640 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x198] */
    /* add x0, x19, #0x1a0 */
    /* add x1, sp, #0x38 */
    /* call #0x1de78; ABI effects unresolved */
    /* str w20, [x19, #0x1b0] */
    /* str w22, [x19, #0x1b4] */
    /* add x0, x19, #0x2d8 */
    /* add x1, x19, #0x1a0 */
    /* add x2, x19, #0x1b0 */
    /* call #0x9a178; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x13a4578 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a454c */
    /* cbnz x9, #0x13a4578 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x207764; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x530f000 */
    /* add x0, x0, #0xc60 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* adrp x0, #0x5310000 */
    /* add x0, x0, #0xbd */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5310000 */
    /* add x0, x0, #0x1b1 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x13a4624 */
    /* adrp x0, #0x5310000 */
    /* add x0, x0, #0x6a1 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13a464c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5310000 */
    /* add x0, x0, #0x6d5 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x13a464c */
    /* adrp x0, #0x5310000 */
    /* add x0, x0, #0x71c */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5310000 */
    /* add x0, x0, #0x628 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5310000 */
    /* add x0, x0, #0x5e7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13a466c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x13a470c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x13a4714 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13a470c */
    /* branch b #0x13a4708 */
    /* branch b #0x13a46d8 */
    /* branch b #0x13a4708 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x13a46c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a46c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x13a46dc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a46dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x13a470c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a470c */
    /* branch b #0x13a4708 */
    /* branch b #0x13a4708 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13a470c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x207764; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
