/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13a7590 start_va=0x13a7590 image_relative=0x13a7590 bytes=800 */
void function_13a7590__at_13a7590(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x0, x1 */
    /* ldrsb w8, [x2, #0x17] */
    /* ldr x9, [x2] */
    /* cmp w8, #0 */
    /* csel x1, x9, x2, lt */
    /* sub x8, x29, #0x40 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x13a76f0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* sub x8, x29, #0x50 */
    /* sub x0, x29, #0x40 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x13a7704 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0x50 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x13a775c */
    /* adrp x0, #0x520d000 */
    /* add x0, x0, #0xd5b */
    /* add x8, sp, #0x48 */
    /* mov x1, x19 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0xc91 */
    /* add x8, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x0, #0x520d000 */
    /* add x0, x0, #0xd5d */
    /* add x8, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x48 */
    /* csel x1, x9, x8, lt */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #0x10 */
    /* call #0x13a78b0; ABI effects unresolved */
    /* tbz w0, #0, #0x13a7718 */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x1, x9, x8, lt */
    /* add x0, sp, #0x60 */
    /* add x2, sp, #8 */
    /* call #0x13a78b0; ABI effects unresolved */
    /* cbz w0, #0x13a7718 */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x1, x9, x8, lt */
    /* add x0, sp, #0x60 */
    /* mov x2, sp */
    /* call #0x13a78b0; ABI effects unresolved */
    /* cbz w0, #0x13a7718 */
    /* ldp d1, d0, [sp, #8] */
    /* fcvt s0, d0 */
    /* fcvt s1, d1 */
    /* ldr d2, [sp] */
    /* fcvt s2, d2 */
    /* fmov w22, s0 */
    /* fmov w8, s1 */
    /* lsl x20, x8, #0x20 */
    /* fmov w21, s2 */
    /* mov x23, #0x100000000 */
    /* branch b #0x13a7728 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* branch b #0x13a77dc */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* branch b #0x13a77a4 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x13a7738 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x13a7748 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x13a776c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13a776c */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x13a77a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a7778 */
    /* cbnz x9, #0x13a77a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x13a77dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a77b0 */
    /* cbnz x9, #0x13a77dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x13a7814 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a77e8 */
    /* cbnz x9, #0x13a7814 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr x0, x22, x20 */
    /* orr x1, x23, x21 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x13a7868 */
    /* mov x19, x0 */
    /* branch b #0x13a7878 */
    /* mov x19, x0 */
    /* branch b #0x13a7888 */
    /* mov x19, x0 */
    /* branch b #0x13a7890 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x13a7868 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x13a7878 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x13a7888 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13a78a0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
