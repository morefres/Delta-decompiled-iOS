/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bb304 start_va=0x3bb304 image_relative=0x3bb304 bytes=1480 */
void function_3bb304__at_3bb304(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x5 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5c8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3bb378 */
    /* mov x22, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x3bb3a4 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x3bb3d0 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x28, x8, x9 */
    /* branch b #0x3bb3d4 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xffd */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3bb76c */
    /* ldur x0, [x29, #-0xa8] */
    /* branch b #0x3bb5fc */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xf81 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3bb76c */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x3bb5fc */
    /* mov x28, #0 */
    /* ldr x8, [x23] */
    /* cbz x8, #0x3bb5d4 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, x28 */
    /* b.ne #0x3bb5d4 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x100] */
    /* movi v3.16b, #0 */
    /* cbz x28, #0x3bb604 */
    /* stp x21, x20, [sp] */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x24] */
    /* ldr x26, [x8] */
    /* ldr x8, [x23] */
    /* ldr x25, [x8] */
    /* ldr x27, [x26, x20] */
    /* call #0x3d6964; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x3bb6b4 */
    /* ldr x27, [x25, x20] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x3bb6b4 */
    /* add x8, sp, #0xe8 */
    /* add x0, x26, x20 */
    /* call #0x3baf60; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* add x0, sp, #0xe8 */
    /* call #0x3d7d98; ABI effects unresolved */
    /* cbz x0, #0x3bb6f8 */
    /* add x8, sp, #0xb0 */
    /* add x0, x25, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x3d26f4; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w0, #0, #0x3bb52c */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0xe8 */
    /* call #0x3bb0f0; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0x90 */
    /* call #0x3a251c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb0 */
    /* csel x9, x10, x9, lt */
    /* str x9, [sp, #0x18] */
    /* csel x25, x11, x8, lt */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* sub x0, x29, #0x90 */
    /* sub x3, x29, #0x68 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x25 */
    /* call #0x27acdc; ABI effects unresolved */
    /* add x0, x27, #0x28 */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0x90 */
    /* call #0x3a0720; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x3bb584 */
    /* ldrsb x8, [sp, #0xc7] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0xb0] */
    /* add x11, sp, #0xb0 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* add x8, sp, #0x98 */
    /* sub x3, x29, #0x90 */
    /* adrp x0, #0x522b000 */
    /* add x0, x0, #0x1b9 */
    /* mov w1, #0x28 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x3bb584 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3bb594 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x1474c4; ABI effects unresolved */
    /* cbz w26, #0x3bb764 */
    /* add x21, x21, #1 */
    /* add x20, x20, #0x50 */
    /* cmp x28, x21 */
    /* b.ne #0x3bb430 */
    /* ldur x0, [x29, #-0xe0] */
    /* ldur d0, [x29, #-0x100] */
    /* ldur d1, [x29, #-0xe8] */
    /* ldur q2, [x29, #-0xf8] */
    /* ldp x21, x20, [sp] */
    /* movi v3.16b, #0 */
    /* branch b #0x3bb60c */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0x121 */
    /* sub x0, x29, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xd8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x3bb76c */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3bb76c */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* ldp x8, x23, [x22] */
    /* stp x8, x23, [sp, #0x88] */
    /* stp xzr, xzr, [x22] */
    /* str x0, [sp, #0x80] */
    /* str d0, [sp, #0x60] */
    /* str d1, [sp, #0x78] */
    /* stur q2, [sp, #0x68] */
    /* stp q3, q3, [x29, #-0x100] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x3b9fb8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3bd2c8; ABI effects unresolved */
    /* cbz x23, #0x3bb764 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3bb684 */
    /* cbnz x9, #0x3bb764 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3bb764 */
    /* stp x21, xzr, [x29, #-0x90] */
    /* stp x21, xzr, [x29, #-0x80] */
    /* adrp x0, #0x522b000 */
    /* add x0, x0, #0x168 */
    /* add x8, sp, #0x108 */
    /* sub x3, x29, #0x90 */
    /* mov w1, #0x50 */
    /* mov w2, #0x44 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x108 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x3bb764 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3bb764 */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0xe8 */
    /* call #0x3d80c0; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* stp x21, xzr, [x29, #-0x90] */
    /* stp x0, x1, [x29, #-0x80] */
    /* adrp x0, #0x522b000 */
    /* add x0, x0, #0xc2 */
    /* add x8, sp, #0xd0 */
    /* sub x3, x29, #0x90 */
    /* mov w1, #0x41 */
    /* mov w2, #0xd4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3bb74c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* call #0x1474c4; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x3bd2c8; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3bb7ac */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3bb7ac */
    /* branch b #0x3bb868 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x3bb8a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x3bb8b8 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3bb8b8 */
    /* branch b #0x3bb8b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3bd2c8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3bb8b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3bb8c0 */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x3bb884 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x3bb890 */
    /* branch b #0x3bb88c */
    /* branch b #0x3bb88c */
    /* branch b #0x3bb88c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x3bb890 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3bb890 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x3bb8c0 */
    /* ldur x0, [x29, #-0xd8] */
    /* branch b #0x3bb884 */
    /* branch b #0x3bb868 */
    /* mov x19, x0 */
    /* branch b #0x3bb8a0 */
    /* branch b #0x3bb8b4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3bb8c0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3bb8c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3bb8a0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xe8 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x1474c4; ABI effects unresolved */
    /* branch b #0x3bb8b8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x3bd2c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
