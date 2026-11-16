/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_99e3a0 start_va=0x99e3a0 image_relative=0x99e3a0 bytes=1632 */
void function_99e3a0__at_99e3a0(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x2b0 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x99e934 */
    /* mov x19, x0 */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x5c0] */
    /* adrp x21, #0x6101000 */
    /* cmp w8, #1 */
    /* b.ne #0x99e40c */
    /* ldr w0, [x21, #0x628] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0x99e934 */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x5c0] */
    /* branch b #0x99e410 */
    /* mov w8, #0 */
    /* tst w8, #1 */
    /* mov w8, #0x2710 */
    /* ldr w9, [x21, #0x628] */
    /* csel w21, w8, w9, ne */
    /* mov w8, #0x2668 */
    /* add x22, x20, x8 */
    /* add x28, sp, #0x40 */
    /* add x23, x19, #0x630 */
    /* add x24, x19, #0x648 */
    /* adrp x8, #0x5c73000 */
    /* add x8, x8, #0x5b8 */
    /* add x25, x8, #8 */
    /* add x8, x19, #0x778 */
    /* str x8, [sp] */
    /* mov w27, #0xc */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* add x26, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x46b4d5c; ABI effects unresolved */
    /* tbnz w0, #0, #0x99e824 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* cset w1, eq */
    /* add x8, sp, #0x40 */
    /* mov x2, x21 */
    /* call #0x9c8d50; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x687eb0; ABI effects unresolved */
    /* cbz w0, #0x99e4a4 */
    /* add x0, sp, #0x40 */
    /* call #0x687f70; ABI effects unresolved */
    /* tbnz w0, #0, #0x99e838 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x1c70] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d9 */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x41e */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x99e4f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* ldp x3, x4, [x25, #-8] */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xbb5 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x5c0] */
    /* cmp w8, #1 */
    /* b.ne #0x99e54c */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x5295000 */
    /* add x1, x1, #0x5b8 */
    /* mov w2, #0xa */
    /* adrp x3, #0x5295000 */
    /* add x3, x3, #0x5c3 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x9c8dd4; ABI effects unresolved */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x99e5f4 */
    /* mov x0, x19 */
    /* call #0x28efe08; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa0e */
    /* mov w2, #0x12 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x28efd98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa21 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x99e5d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x647] */
    /* tbnz w8, #0x1f, #0x99e6ec */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x99e6fc */
    /* add x0, x28, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x20, #0xd8 */
    /* mov w1, #0 */
    /* mov w2, #0x7c */
    /* call #0xaaeb0c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* call #0x24779c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0xaac */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x99e674 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x99e684 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x3b8] */
    /* cmp w8, #1 */
    /* b.ne #0x99e80c */
    /* add x8, sp, #0x20 */
    /* call #0x4700e54; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x99e6dc */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x3, x9, x26, lt */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0x9c */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* tbz w8, #7, #0x99e80c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x99e80c */
    /* ldr x1, [x19, #0x630] */
    /* ldr x2, [x19, #0x638] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa30 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x99e73c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x65f] */
    /* tbnz w8, #0x1f, #0x99e758 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x99e768 */
    /* ldr x1, [x19, #0x648] */
    /* ldr x2, [x19, #0x650] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa3e */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x99e7a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x78f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x778] */
    /* ldr x11, [x19, #0x780] */
    /* cmp w9, #0 */
    /* ldr x9, [sp] */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x4bd4000 */
    /* add x1, x1, #0x768 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x920] */
    /* cmp w8, #1 */
    /* b.ne #0x99e80c */
    /* ldrsw x3, [x19, #0x1048] */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa4c */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6851ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* add x25, x25, #0x10 */
    /* subs x27, x27, #1 */
    /* b.ne #0x99e458 */
    /* branch b #0x99e848 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x5c0] */
    /* cmp w8, #1 */
    /* b.ne #0x99e934 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d10, [x20, #0x1c70] */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x99e87c */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* branch b #0x99e890 */
    /* add x8, sp, #0x40 */
    /* add x0, x20, #0xd8 */
    /* mov w1, #0 */
    /* mov w2, #0x7c */
    /* call #0xaaeb0c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x5, x0 */
    /* fsub d0, d8, d10 */
    /* fmul d0, d0, d9 */
    /* fcvtzs x21, d0 */
    /* mov w8, #0x26c8 */
    /* ldr w9, [x20, #0xfc] */
    /* cmp w9, #1 */
    /* cset w6, eq */
    /* adrp x1, #0x5295000 */
    /* add x1, x1, #0x5d0 */
    /* add x0, x20, x8 */
    /* add x7, sp, #0x40 */
    /* mov w2, #0xb */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9c922c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov w8, #0x2728 */
    /* ldr w9, [x20, #0xfc] */
    /* cmp w9, #1 */
    /* cset w6, eq */
    /* adrp x1, #0x5295000 */
    /* add x1, x1, #0x5dc */
    /* add x0, x20, x8 */
    /* add x7, sp, #0x40 */
    /* mov w2, #9 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9c922c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x99e934 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* branch b #0x99e9c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x99e9f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x99e9f8 */
    /* branch b #0x99e9e4 */
    /* branch b #0x99e9e4 */
    /* branch b #0x99e9e4 */
    /* branch b #0x99e9c4 */
    /* branch b #0x99e9c4 */
    /* branch b #0x99e9c4 */
    /* branch b #0x99e9e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x99e9b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x99e9b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x99e9e8 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x99e9d4 */
    /* branch b #0x99e9e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x99e9e8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x99e9e8 */
    /* branch b #0x99e9e4 */
    /* branch b #0x99e9e4 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
