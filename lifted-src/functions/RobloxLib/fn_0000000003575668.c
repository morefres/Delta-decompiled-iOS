/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3575668 start_va=0x3575668 image_relative=0x3575668 bytes=1256 */
void function_3575668__at_3575668(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x682 */
    /* mov w3, #9 */
    /* call #0x46a6908; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w0, #0 */
    /* mov w9, #0xbb80 */
    /* ccmp w8, w9, #0, ne */
    /* b.eq #0x35756d0 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x60] */
    /* branch b #0x3575a40 */
    /* add x0, sp, #0x70 */
    /* call #0x34cd9a0; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x78] */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x72d */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call #0x3573f40; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x3575700 */
    /* mov w9, #0x14 */
    /* branch b #0x3575728 */
    /* mov x8, #0 */
    /* adrp x10, #0x4f8b000 */
    /* add x10, x10, #0x64 */
    /* ldr w9, [x10, x8] */
    /* cmp w9, w0 */
    /* b.ge #0x3575728 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x357570c */
    /* mov w9, #0x3c */
    /* str w9, [sp, #0x70] */
    /* adrp x1, #0x5471000 */
    /* add x1, x1, #0x4fb */
    /* mov x0, x20 */
    /* mov w2, #0xf */
    /* call #0x3573f40; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* mov w9, #0x1f3f */
    /* cmp w0, w9 */
    /* cset w9, gt */
    /* mov w10, #0xbb80 */
    /* cmp w0, w10 */
    /* csel w11, w0, w10, lo */
    /* tst w8, w9 */
    /* csel w8, w11, w10, ne */
    /* str w8, [sp, #0x8c] */
    /* adrp x1, #0x5425000 */
    /* add x1, x1, #0x1f4 */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* call #0x357382c; ABI effects unresolved */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xab7 */
    /* add x0, sp, #0x50 */
    /* call #0x3575b50; ABI effects unresolved */
    /* strb w0, [sp, #0x88] */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x35757b0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x35757b0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x73c */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call #0x357382c; ABI effects unresolved */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xab7 */
    /* add x0, sp, #0x50 */
    /* call #0x3575b50; ABI effects unresolved */
    /* strb w0, [sp, #0x8a] */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x35757f8 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x35757f8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5471000 */
    /* add x1, x1, #0x4ae */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call #0x357382c; ABI effects unresolved */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xab7 */
    /* add x0, sp, #0x50 */
    /* call #0x3575b50; ABI effects unresolved */
    /* strb w0, [sp, #0x89] */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3575840 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3575840 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w22, [sp, #0x8c] */
    /* ldr x21, [sp, #0x78] */
    /* adrp x1, #0x5424000 */
    /* add x1, x1, #0x743 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #0x11 */
    /* call #0x357382c; ABI effects unresolved */
    /* mov w8, #0x1f40 */
    /* cmp w22, w8 */
    /* b.gt #0x3575874 */
    /* mov w8, #0x2ee0 */
    /* branch b #0x357588c */
    /* mov w8, #0x3e80 */
    /* cmp w22, w8 */
    /* b.hi #0x3575888 */
    /* mov w8, #0x4e20 */
    /* branch b #0x357588c */
    /* mov w8, #0x7d00 */
    /* mul w21, w21, w8 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x357599c */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #0xa */
    /* call #0x37869c4; ABI effects unresolved */
    /* mov w8, #-0x80000000 */
    /* add x8, x0, x8 */
    /* lsr x8, x8, #0x20 */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* mov x9, #0x100000000 */
    /* bfxil x9, x0, #0, #0x20 */
    /* tst w1, w8 */
    /* csel x22, x9, xzr, ne */
    /* lsr x8, x22, #0x20 */
    /* cbnz x8, #0x3575934 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x357599c */
    /* mov x8, x21 */
    /* adrp x9, #0x5471000 */
    /* add x9, x9, #0x54f */
    /* stp x9, x8, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* adrp x9, #0x5471000 */
    /* add x9, x9, #0x533 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5471000 */
    /* add x8, x8, #0x3e */
    /* mov w9, #0x42a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xa6 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x357599c */
    /* mov w8, #0x1770 */
    /* cmp w22, w8 */
    /* csel w8, w22, w8, gt */
    /* mov w9, #0xc830 */
    /* movk w9, #7, lsl #16 */
    /* cmp w8, w9 */
    /* csel w21, w8, w9, lt */
    /* cmp w21, w22 */
    /* b.ne #0x3575960 */
    /* mov x21, x22 */
    /* branch b #0x357599c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x357599c */
    /* adrp x8, #0x5471000 */
    /* add x8, x8, #0x526 */
    /* stp x8, x21, [sp, #0x20] */
    /* adrp x8, #0x5471000 */
    /* add x8, x8, #0x50b */
    /* stp x8, x22, [sp, #0x10] */
    /* adrp x8, #0x5471000 */
    /* add x8, x8, #0x3e */
    /* mov w9, #0x402 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xa0 */
    /* call #0x37707cc; ABI effects unresolved */
    /* str w21, [sp, #0x84] */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x35759bc */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x35759bc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [sp, #0x90] */
    /* cmp x8, #1 */
    /* cset w8, ne */
    /* str w8, [sp, #0x80] */
    /* add x22, sp, #0x70 */
    /* str x9, [sp, #0x98] */
    /* adrp x21, #0x4f8b000 */
    /* add x21, x21, #0x64 */
    /* mov w23, #0x10 */
    /* add x0, x22, #0x20 */
    /* mov x1, x21 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* subs x23, x23, #4 */
    /* b.ne #0x35759e4 */
    /* adrp x1, #0x5466000 */
    /* add x1, x1, #0x69c */
    /* mov x0, x20 */
    /* mov w2, #0xb */
    /* call #0x3573f40; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3575a30 */
    /* str w0, [sp, #0xac] */
    /* adrp x1, #0x5466000 */
    /* add x1, x1, #0x6a8 */
    /* mov x0, x20 */
    /* mov w2, #0xf */
    /* call #0x3573f40; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x3575a58 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x60] */
    /* add x0, sp, #0x70 */
    /* call #0x34cdadc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* str w0, [sp, #0xb0] */
    /* adrp x1, #0x5466000 */
    /* add x1, x1, #0x68c */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #0xf */
    /* call #0x3573954; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* tbz w8, #0, #0x3575ab0 */
    /* add x8, sp, #0x70 */
    /* ldp x1, x2, [sp, #0x50] */
    /* sub x3, x2, x1 */
    /* add x0, x8, #0x48 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x34cdb5c; ABI effects unresolved */
    /* tbz w0, #0, #0x3575ab0 */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x34cda98; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x3575ab8 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x60] */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3575a38 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x3575a38 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3575a38 */
    /* branch b #0x3575b3c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3575b40 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x3575b40 */
    /* str x0, [sp, #0x58] */
    /* branch b #0x3575b30 */
    /* branch b #0x3575b3c */
    /* branch b #0x3575b3c */
    /* branch b #0x3575b3c */
    /* branch b #0x3575b3c */
    /* branch b #0x3575b3c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3575b40 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3575b40 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3575b40 */
    /* branch b #0x3575b3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x34cdadc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
