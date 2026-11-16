/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15b0148 start_va=0x15b0148 image_relative=0x15b0148 bytes=1676 */
void function_15b0148__at_15b0148(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x23, x6 */
    /* mov x19, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* call #0x3e7b820; ABI effects unresolved */
    /* tbnz w0, #0, #0x15b0698 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47e79fc; ABI effects unresolved */
    /* cbz w0, #0x15b0698 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x0, x10, x24, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47e79fc; ABI effects unresolved */
    /* cbz w0, #0x15b0698 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47e79fc; ABI effects unresolved */
    /* cbz w0, #0x15b0698 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* adrp x28, #0x611c000 */
    /* ldrb w8, [x28, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0x15b0220 */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0xfcc9c; ABI effects unresolved */
    /* ldp x27, x26, [sp, #0x30] */
    /* stp x27, x26, [x29, #-0x68] */
    /* cbz x27, #0x15b0664 */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [x29, #-0xe0] */
    /* cbz x8, #0x15b024c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15b023c */
    /* stp x27, x26, [x29, #-0xd0] */
    /* cbz x26, #0x15b0268 */
    /* add x8, x26, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15b0258 */
    /* stur x25, [x29, #-0xc0] */
    /* sub x8, x29, #0xf0 */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x15b028c */
    /* ldr q0, [x20] */
    /* stur q0, [x8, #0x38] */
    /* ldr x9, [x20, #0x10] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x15b0298 */
    /* ldp x1, x2, [x20] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* ldrsb w9, [x24, #0x17] */
    /* tbnz w9, #0x1f, #0x15b02b8 */
    /* ldr q0, [x24] */
    /* stur q0, [x8, #0x50] */
    /* ldr x9, [x24, #0x10] */
    /* stur x9, [x8, #0x60] */
    /* branch b #0x15b02c4 */
    /* ldp x1, x2, [x24] */
    /* add x0, x8, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* ldrsb w9, [x19, #0x17] */
    /* tbnz w9, #0x1f, #0x15b02e4 */
    /* ldr q0, [x19] */
    /* stur q0, [x8, #0x68] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x8, #0x78] */
    /* branch b #0x15b02f0 */
    /* ldp x1, x2, [x19] */
    /* add x0, x8, #0x68 */
    /* call #0x23268; ABI effects unresolved */
    /* stur w23, [x29, #-0x70] */
    /* ldrb w8, [x28, #0xb60] */
    /* tbnz w8, #0, #0x15b0328 */
    /* mov x0, x21 */
    /* call #0x3e7b820; ABI effects unresolved */
    /* cbz w0, #0x15b0328 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #0 */
    /* mov x3, x1 */
    /* mov x4, #0 */
    /* call #0x15b07d4; ABI effects unresolved */
    /* branch b #0x15b05e0 */
    /* add x0, sp, #0x128 */
    /* sub x1, x29, #0xf0 */
    /* call #0x15b0d8c; ABI effects unresolved */
    /* add x8, sp, #0x118 */
    /* mov x0, x22 */
    /* call #0xfcc9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* cbz x8, #0x15b0528 */
    /* ldrb w10, [x28, #0xb60] */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w10, #1 */
    /* b.ne #0x15b0370 */
    /* tbnz w9, #0, #0x15b0378 */
    /* add x0, x27, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* branch b #0x15b0388 */
    /* mov x27, x8 */
    /* tbz w9, #0, #0x15b0380 */
    /* ldr x22, [x27, #0xb8] */
    /* branch b #0x15b038c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb x8, [x20, #0x17] */
    /* tbz x8, #0x3f, #0x15b0398 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x15b0444 */
    /* ldrsb x8, [x19, #0x17] */
    /* tbz x8, #0x3f, #0x15b03a8 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x15b0444 */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* add x0, sp, #0x100 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* mov x0, x21 */
    /* call #0x15abdc8; ABI effects unresolved */
    /* ldr x21, [sp, #0xf0] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x20, x10, x20, lt */
    /* csel x23, x11, x8, lt */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x19, x10, x19, lt */
    /* csel x24, x11, x8, lt */
    /* ldrb w8, [sp, #0x117] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x100] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x100 */
    /* csel x25, x10, x9, lt */
    /* csel x26, x11, x8, lt */
    /* add x27, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xf0 */
    /* call #0x15b0d8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbnz w8, #0x1f, #0x15b0464 */
    /* ldr q0, [sp, #0x100] */
    /* stur q0, [x27, #0x88] */
    /* ldr x8, [sp, #0x110] */
    /* stur x8, [x27, #0x98] */
    /* branch b #0x15b0470 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #0 */
    /* mov x3, x1 */
    /* mov x4, #0 */
    /* call #0x15b07d4; ABI effects unresolved */
    /* branch b #0x15b0528 */
    /* ldp x1, x2, [sp, #0x100] */
    /* add x0, x27, #0x88 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0xe8] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0xfd8 */
    /* adrp x5, #0x15cf000 */
    /* add x5, x5, #0xb04 */
    /* add x0, sp, #0xd0 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0xa0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5cca000 */
    /* add x4, x4, #0xff8 */
    /* adrp x5, #0x15cf000 */
    /* add x5, x5, #0xd40 */
    /* add x27, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x128 */
    /* mov w1, #0x88 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* add x9, sp, #0xd0 */
    /* stp x9, x27, [sp] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* mov x5, x24 */
    /* mov x6, x25 */
    /* mov x7, x26 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x15b0f70; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x15b0528 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x120] */
    /* cbz x19, #0x15b0560 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b0534 */
    /* cbnz x9, #0x15b0560 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x15b0570 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x15b0580 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x15b0590 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0x15b059c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x140] */
    /* cbz x19, #0x15b05d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b05a8 */
    /* cbnz x9, #0x15b05d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x15b05e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x15b05f0 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x15b0600 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x15b0610 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x15b061c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd8] */
    /* cbz x19, #0x15b0654 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b0628 */
    /* cbnz x9, #0x15b0654 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x15b0660 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x26, [x29, #-0x60] */
    /* cbz x26, #0x15b0698 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b066c */
    /* cbnz x9, #0x15b0698 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x15b0f00; ABI effects unresolved */
    /* branch b #0x15b0704 */
    /* branch b #0x15b072c */
    /* branch b #0x15b072c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15b06e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x15b06f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x15b0f70; ABI effects unresolved */
    /* branch b #0x15b0704 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15b0718 */
    /* branch b #0x15b0714 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x15b0730 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15b0730 */
    /* mov x19, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15b07a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x15b0758 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15b0758 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x15b0770 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15b0770 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x15b077c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x15b07c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15b07c4 */
    /* branch b #0x15b07c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x128 */
    /* call #0x15b0f00; ABI effects unresolved */
    /* branch b #0x15b07b4 */
    /* branch b #0x15b07b0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x15b0f00; ABI effects unresolved */
    /* branch b #0x15b07c4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
