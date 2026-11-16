/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a5d21c start_va=0x3a5d21c image_relative=0x3a5d21c bytes=1664 */
void function_3a5d21c__at_3a5d21c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str x1, [sp, #0x98] */
    /* call #0x3a5b1bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldr x8, [x24, #0x10]! */
    /* add x8, x8, w23, uxtw #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x78] */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x80 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x1406428; ABI effects unresolved */
    /* mov w25, w23 */
    /* ldr x8, [x24] */
    /* add x8, x8, x25, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x78] */
    /* str x8, [sp, #0x78] */
    /* cbz x8, #0x3a5d308 */
    /* mov w23, #0x30 */
    /* add x0, x21, #0x80 */
    /* add x1, sp, #0x78 */
    /* call #0x3a65b84; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, w1 */
    /* umaddl x8, w9, w23, x8 */
    /* ldrb w9, [x8, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x3a5d304 */
    /* ldur x8, [x8, #0x20] */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x78 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbnz x8, #0x3a5d2c0 */
    /* branch b #0x3a5d308 */
    /* str xzr, [sp, #0x78] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x25, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x23, [x8, #0x78] */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x98 */
    /* call #0x3a66bec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x3a5d36c */
    /* ldr x9, [sp, #0x98] */
    /* str x9, [x8] */
    /* str x23, [x8, #8] */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x25, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldp x23, x24, [x8, #0x28] */
    /* cmp x23, x24 */
    /* b.eq #0x3a5d4f0 */
    /* ldr x8, [x23] */
    /* str x8, [sp] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x3a61104; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x3a65c54; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* branch b #0x3a5d380 */
    /* ldp x11, x9, [sp, #0x60] */
    /* ldr x10, [sp, #0x58] */
    /* udiv x12, x9, x11 */
    /* msub x12, x12, x11, x9 */
    /* ldr x1, [x10, x12, lsl #3] */
    /* str x1, [sp] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* csel x10, xzr, x11, lo */
    /* sub x9, x9, x10 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [sp, #0x68] */
    /* mov x0, x21 */
    /* call #0x3a5b1bc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, w24, uxtw #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x26, [x8, #0x78] */
    /* sub x0, x29, #0x80 */
    /* mov x1, sp */
    /* call #0x3a66bec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x3a5d424 */
    /* ldr x9, [sp] */
    /* str x9, [x8] */
    /* mov w24, w24 */
    /* str x26, [x8, #8] */
    /* ldr x8, [x23, #0x10] */
    /* add x8, x8, x24, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldp x26, x27, [x8, #0x28] */
    /* cmp x26, x27 */
    /* b.eq #0x3a5d49c */
    /* ldr x8, [x26] */
    /* stur x8, [x29, #-0x90] */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x3a5d468 */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x90 */
    /* mov w2, #0 */
    /* call #0x3a61204; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3a5d484 */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0x90 */
    /* call #0x3a61104; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x90 */
    /* call #0x3a65c54; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0x3a5d444 */
    /* ldr x8, [x23, #0x10] */
    /* add x8, x8, x24, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x3a5d4f0 */
    /* ldr x8, [x23] */
    /* stur x8, [x29, #-0x90] */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x3a5d4cc */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x90 */
    /* mov w2, #0 */
    /* call #0x3a61204; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3a5d4e8 */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0x90 */
    /* call #0x3a61104; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x90 */
    /* call #0x3a65c54; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* branch b #0x3a5d4a0 */
    /* ldr x8, [sp, #0x70] */
    /* cbnz x8, #0x3a5d3b4 */
    /* add x0, sp, #0x20 */
    /* call #0x3a5fd7c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3a5fdf4; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x25, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldp x22, x23, [x8, #0x28] */
    /* cmp x22, x23 */
    /* b.eq #0x3a5d6e0 */
    /* ldr x8, [x22] */
    /* str x8, [sp] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x3a61104; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x3a65c54; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* branch b #0x3a5d53c */
    /* ldp x11, x9, [sp, #0x60] */
    /* ldr x10, [sp, #0x58] */
    /* udiv x12, x9, x11 */
    /* msub x12, x12, x11, x9 */
    /* ldr x1, [x10, x12, lsl #3] */
    /* str x1, [sp, #0x18] */
    /* add x9, x9, #1 */
    /* cmp x9, x11 */
    /* csel x10, xzr, x11, lo */
    /* sub x9, x9, x10 */
    /* sub x8, x8, #1 */
    /* stp x9, x8, [sp, #0x68] */
    /* mov x0, x21 */
    /* call #0x3a5b1bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, w1 */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, w1, uxtw #4 */
    /* ldr x8, [x8, #8] */
    /* ldrb w8, [x8, #0x70] */
    /* tbnz w8, #0, #0x3a5d67c */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x18 */
    /* call #0x3a671d4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* sub x3, x29, #0x80 */
    /* add x4, sp, #0x80 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x3a5e300; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x25, #0x10] */
    /* add x8, x8, w26, uxtw #4 */
    /* ldr x1, [x8, #8]! */
    /* cbz x1, #0x3a5d654 */
    /* cmp x1, x24 */
    /* b.eq #0x3a5d6e0 */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call #0x3a5db4c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w26, w26 */
    /* ldr x8, [x25, #0x10] */
    /* add x8, x8, x26, lsl #4 */
    /* ldr x2, [x8, #8] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x3a5db4c; ABI effects unresolved */
    /* cbz w27, #0x3a5d6dc */
    /* ldr x8, [x25, #0x10] */
    /* add x8, x8, x26, lsl #4 */
    /* str x24, [x8, #8] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x3a66bec; ABI effects unresolved */
    /* branch b #0x3a5d664 */
    /* str x24, [x8] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x3a66bec; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x3a5d678 */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x8] */
    /* str x24, [x8, #8] */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, x23, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldp x22, x23, [x8, #0x28] */
    /* cmp x22, x23 */
    /* b.eq #0x3a5d6e0 */
    /* ldr x8, [x22] */
    /* str x8, [sp] */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x3a5d6b8 */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x3a61204; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3a5d6d4 */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x3a61104; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x3a65c54; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* branch b #0x3a5d68c */
    /* tbz w0, #0, #0x3a5d758 */
    /* ldr x8, [sp, #0x70] */
    /* cbnz x8, #0x3a5d570 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3a5fd7c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3a5fdf4; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x3a5ff0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x3a5d720 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a5d7f8 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x54be000 */
    /* add x8, x8, #0xf04 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [x0, #0x40] */
    /* ldur q0, [x8, #0x49] */
    /* stur q0, [x0, #0x49] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* strb wzr, [x0, #0x59] */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* sub x3, x29, #0x90 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov w1, #0x59 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a5d7ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a5d6f8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a5d818 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a5d818 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a5d86c */
    /* branch b #0x3a5d868 */
    /* branch b #0x3a5d868 */
    /* branch b #0x3a5d868 */
    /* mov x19, x0 */
    /* branch b #0x3a5d894 */
    /* branch b #0x3a5d868 */
    /* branch b #0x3a5d868 */
    /* branch b #0x3a5d868 */
    /* branch b #0x3a5d868 */
    /* branch b #0x3a5d868 */
    /* mov x19, x0 */
    /* branch b #0x3a5d884 */
    /* branch b #0x3a5d868 */
    /* branch b #0x3a5d868 */
    /* branch b #0x3a5d868 */
    /* branch b #0x3a5d868 */
    /* branch b #0x3a5d868 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x3a5fd7c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x3a5fdf4; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x3a5ff0c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x3a5d894 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
