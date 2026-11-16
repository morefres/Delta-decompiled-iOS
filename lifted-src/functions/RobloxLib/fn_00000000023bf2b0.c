/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23bf2b0 start_va=0x23bf2b0 image_relative=0x23bf2b0 bytes=748 */
void function_23bf2b0__at_23bf2b0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* call #0x3e7ab58; ABI effects unresolved */
    /* cbz w0, #0x23bf2f0 */
    /* mov x0, x19 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x370 */
    /* add x25, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* add x1, sp, #0x68 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x23bf338 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x1abef68; ABI effects unresolved */
    /* add x23, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5370000 */
    /* add x1, x1, #0x2d8 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x23bf38c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x23bf50c */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x23bf50c */
    /* add x26, x8, #0x10 */
    /* adrp x24, #0x63d6000 */
    /* add x24, x24, #0xe20 */
    /* ldr x26, [x26] */
    /* cbz x26, #0x23bf3ec */
    /* add x23, x26, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbnz x0, #0x23bf3b0 */
    /* ldrsb w8, [x26, #0x27] */
    /* tbz w8, #0x1f, #0x23bf3d8 */
    /* ldr x23, [x23] */
    /* str x23, [sp] */
    /* adrp x0, #0x53b7000 */
    /* add x0, x0, #0x107 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x23bf52c */
    /* cmp w21, #2 */
    /* b.hs #0x23bf454 */
    /* ldp x8, x23, [x22] */
    /* stp x8, x23, [sp, #0x58] */
    /* stp xzr, xzr, [x22] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* adrp x8, #0x5e4a000 */
    /* add x8, x8, #0x80 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x48] */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x38 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w4, #1 */
    /* call #0x23bbf00; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x23, #0x23bf4cc */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x23bf440 */
    /* branch b #0x23bf4b0 */
    /* b.ne #0x23bf51c */
    /* ldp x8, x23, [x22] */
    /* stp x8, x23, [sp, #0x28] */
    /* stp xzr, xzr, [x22] */
    /* stp xzr, xzr, [sp, #8] */
    /* adrp x8, #0x5e4a000 */
    /* add x8, x8, #0x80 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #8 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x23bd3dc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x23, #0x23bf4cc */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x23bf4a0 */
    /* cbnz x8, #0x23bf4cc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x25, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x53b5000 */
    /* add x0, x0, #0x344 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x23bf52c */
    /* adrp x0, #0x53b7000 */
    /* add x0, x0, #0x83 */
    /* mov w1, #0x1c */
    /* call #0x23bf59c; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* branch b #0x23bf554 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23bf58c */
    /* branch b #0x23bf560 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x23bf58c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23bf58c */
    /* branch b #0x23bf588 */
    /* branch b #0x23bf588 */
    /* branch b #0x23bf588 */
    /* branch b #0x23bf588 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
