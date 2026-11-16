/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_190afe0 start_va=0x190afe0 image_relative=0x190afe0 bytes=1016 */
void function_190afe0__at_190afe0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3e0 */
    /* mov x21, x5 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* cbz x21, #0x190b334 */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6125000 */
    /* ldr w9, [x9, #0xb40] */
    /* cmp w8, w9 */
    /* b.hs #0x190b334 */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0x9c0 */
    /* add x0, sp, #0x28 */
    /* call #0x231e04; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x90] */
    /* cbz x0, #0x190b0a4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x190b0a4 */
    /* mov x24, x0 */
    /* ldr x8, [x22, #0x88] */
    /* cbz x8, #0x190b0b4 */
    /* ldrb w8, [x8, #0xd6] */
    /* cmp w8, #1 */
    /* b.ne #0x190b0b4 */
    /* mov w25, #0 */
    /* adrp x22, #0x534c000 */
    /* add x22, x22, #0x538 */
    /* mov w23, #0xc */
    /* branch b #0x190b0c0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w25, #1 */
    /* branch b #0x190b0f0 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov w25, #1 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x190b0c4 */
    /* cbnz x9, #0x190b0f0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, sp, #0x28 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x97f */
    /* add x0, x26, #0x58 */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* cbz w25, #0x190b124 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* call #0x440cda4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xc86 */
    /* add x0, x26, #0x58 */
    /* mov w2, #8 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xc7c */
    /* add x0, x26, #0x58 */
    /* mov w2, #8 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x8d8 */
    /* adrp x3, #0x5234000 */
    /* add x3, x3, #0xb00 */
    /* add x0, x26, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41b52d0; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [sp, #8] */
    /* cbz w0, #0x190b2cc */
    /* mov x21, #0 */
    /* ldr x8, [sp, #8] */
    /* sub x27, x8, #1 */
    /* mov w28, w0 */
    /* adrp x22, #0x5345000 */
    /* add x22, x22, #0x3ed */
    /* add x20, sp, #0x10 */
    /* adrp x23, #0x5228000 */
    /* add x23, x23, #0x651 */
    /* adrp x24, #0x534c000 */
    /* add x24, x24, #0x54b */
    /* adrp x25, #0x5234000 */
    /* add x25, x25, #0x1c6 */
    /* add x3, sp, #0x290 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x69380a0; ABI effects unresolved */
    /* cbz w0, #0x190b2c0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x5, [sp, #0x2a8] */
    /* add x0, x26, #0x58 */
    /* mov x1, x23 */
    /* mov w2, #7 */
    /* mov w6, #1 */
    /* call #0x670ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x190b22c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* ldrsw x5, [sp, #0x2b8] */
    /* add x0, x26, #0x58 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* mov w6, #1 */
    /* call #0x6701b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x190b278 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x27, x21 */
    /* b.ne #0x190b2c0 */
    /* ldr x5, [sp, #0x2a8] */
    /* add x0, x26, #0x58 */
    /* mov x1, x23 */
    /* mov w2, #7 */
    /* mov x3, x25 */
    /* mov w4, #2 */
    /* mov w6, #1 */
    /* call #0x670ecc; ABI effects unresolved */
    /* ldrsw x5, [sp, #0x2b8] */
    /* add x0, x26, #0x58 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* mov x3, x25 */
    /* mov w4, #2 */
    /* mov w6, #1 */
    /* call #0x6701b0; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x28, x21 */
    /* b.ne #0x190b1c8 */
    /* adrp x1, #0x534c000 */
    /* add x1, x1, #0x551 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xa */
    /* ldr x3, [sp, #8] */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x190b314 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x28 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x190b36c */
    /* add sp, sp, #0x3e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x190b3bc */
    /* branch b #0x190b3bc */
    /* branch b #0x190b3a0 */
    /* branch b #0x190b3bc */
    /* branch b #0x190b3bc */
    /* branch b #0x190b3bc */
    /* mov x19, x0 */
    /* branch b #0x190b3d0 */
    /* branch b #0x190b3bc */
    /* branch b #0x190b3bc */
    /* branch b #0x190b3a0 */
    /* branch b #0x190b3bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x190b3c0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x190b3c0 */
    /* branch b #0x190b3bc */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x28 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
