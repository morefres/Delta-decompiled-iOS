/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a0848 start_va=0x25a0848 image_relative=0x25a0848 bytes=856 */
void function_25a0848__at_25a0848(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x25a088c */
    /* ldp x0, x9, [x8] */
    /* sub x8, x9, x0 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* b.hi #0x25a08ac */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x259f994 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0x50 */
    /* call #0x25d718; ABI effects unresolved */
    /* cbz w22, #0x25a0924 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x25a0924 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x7a7 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x25a0a30 */
    /* add x8, sp, #8 */
    /* add x0, x0, #0x28 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x25a0934 */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x7af */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x25a0940 */
    /* add x0, x0, #0x28 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fmov w22, s0 */
    /* branch b #0x25a0944 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x259f994; ABI effects unresolved */
    /* branch b #0x25a0af8 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25a0a30 */
    /* mov w22, #0 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x7b9 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x25a096c */
    /* add x0, x0, #0x28 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* fmov w23, s0 */
    /* branch b #0x25a0970 */
    /* mov w23, #0 */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x847 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x25a0994 */
    /* add x0, x0, #0x28 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x25a0998 */
    /* mov w21, #0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25a0a1c */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x25a0a1c */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* adrp x9, #0x526c000 */
    /* add x9, x9, #0xc91 */
    /* adrp x10, #0x53cf000 */
    /* add x10, x10, #0x802 */
    /* cmp w21, #0 */
    /* csel x9, x10, x9, ne */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* mov w8, w22 */
    /* stp x8, xzr, [sp, #0x50] */
    /* mov w8, w23 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x53cf000 */
    /* add x3, x3, #0x7c3 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov w5, #0x99cc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w21, #0, #0x25a0a30 */
    /* mov w1, #1 */
    /* branch b #0x25a0af0 */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x3a6 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x25a0aec */
    /* add x8, sp, #8 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x25a0ae0 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd78 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x25a0ae0 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x25a0ae0 */
    /* ldr x1, [x9, #8] */
    /* ldrsb w9, [x20, #0x17] */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x8, x10, x8, lt */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x53cf000 */
    /* add x3, x3, #0x809 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x2d */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* tbz w8, #7, #0x25a0aec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w1, #2 */
    /* mov x0, x19 */
    /* call #0x259f994; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x25a0b30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25a0b04 */
    /* cbnz x9, #0x25a0b30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25a0b90 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25a0b90 */
    /* branch b #0x25a0b74 */
    /* branch b #0x25a0b8c */
    /* branch b #0x25a0b8c */
    /* branch b #0x25a0b74 */
    /* branch b #0x25a0b74 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25a0b90 */
    /* branch b #0x25a0b8c */
    /* branch b #0x25a0b8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
