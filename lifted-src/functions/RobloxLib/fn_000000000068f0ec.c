/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_68f0ec start_va=0x68f0ec image_relative=0x68f0ec bytes=1712 */
void function_68f0ec__at_68f0ec(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4c0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x623c000 */
    /* add x8, x8, #0x6b8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x623c000 */
    /* tbz w8, #0, #0x68f608 */
    /* adrp x24, #0x6912000 */
    /* add x24, x24, #0xd80 */
    /* ldrb w8, [x24] */
    /* ldr x1, [x22, #0x6b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x68f18c */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xf98 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x68f18c */
    /* cbz x1, #0x68f18c */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* call #0x46c31b4; ABI effects unresolved */
    /* tbz w0, #0, #0x68f310 */
    /* add x0, sp, #0x370 */
    /* add x1, x20, #0x58 */
    /* call #0x68fb04; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x8, sp, #0x2b8 */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x370 */
    /* add x2, sp, #0x1e0 */
    /* call #0x68c96c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x68f200 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5257000 */
    /* add x1, x1, #0x5c9 */
    /* adrp x3, #0x525b000 */
    /* add x3, x3, #0x847 */
    /* add x0, sp, #0x2b8 */
    /* mov w2, #0x14 */
    /* mov w4, #8 */
    /* call #0x65d574; ABI effects unresolved */
    /* add x0, sp, #0x2b8 */
    /* call #0x68efbc; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x68f454 */
    /* adrp x25, #0x65d6000 */
    /* add x25, x25, #0xee0 */
    /* ldrb w26, [x25, #0x17] */
    /* ldp x27, x28, [x25] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x18] */
    /* add x22, sp, #0x1e0 */
    /* add x8, sp, #0x1e0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* sxtb w9, w26 */
    /* ldrb w10, [sp, #0x1f7] */
    /* sxtb w8, w10 */
    /* ldp x11, x12, [sp, #0x1e0] */
    /* cmp w8, #0 */
    /* csel x22, x11, x22, lt */
    /* csel x23, x12, x10, lt */
    /* cmp w9, #0 */
    /* csel x9, x28, x26, lt */
    /* csel x10, x27, x25, lt */
    /* stp x10, x9, [sp, #0x188] */
    /* cbz x9, #0x68f3d0 */
    /* cbz x23, #0x68f3d0 */
    /* mov w25, #0x2c */
    /* strb w25, [sp, #0x1c0] */
    /* add x0, sp, #0x188 */
    /* add x1, sp, #0x1c0 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x68f2dc */
    /* ldp x0, x10, [sp, #0x188] */
    /* cmp x10, x8 */
    /* csel x9, x10, x8, lo */
    /* add x11, x8, #1 */
    /* cmp x10, x11 */
    /* csinc x8, x10, x8, lo */
    /* add x26, x0, x8 */
    /* sub x27, x10, x8 */
    /* branch b #0x68f2e8 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* ldp x0, x9, [sp, #0x188] */
    /* cmp x9, x23 */
    /* b.ne #0x68f300 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x68f3e0 */
    /* stp x26, x27, [sp, #0x188] */
    /* cbnz x27, #0x68f294 */
    /* mov w22, #0 */
    /* branch b #0x68f3e4 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x68f3a4 */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x20]! */
    /* ldrsb x9, [x20, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x20, lt */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* mov w10, w0 */
    /* str x8, [sp, #0x370] */
    /* str x9, [sp, #0x378] */
    /* str xzr, [sp, #0x388] */
    /* str x10, [sp, #0x380] */
    /* adrp x3, #0x525b000 */
    /* add x3, x3, #0x7fa */
    /* add x6, sp, #0x370 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x4c */
    /* mov w5, #0x1d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x68f5e0 */
    /* ldr x9, [x19] */
    /* tst x8, #2 */
    /* csel x0, x9, x19, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x68f5e0 */
    /* mov w22, #0 */
    /* tbnz w8, #7, #0x68f3ec */
    /* cbnz w22, #0x68f3f8 */
    /* branch b #0x68f454 */
    /* mov w22, #1 */
    /* ldrb w8, [sp, #0x1f7] */
    /* tbz w8, #7, #0x68f3d8 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x68f454 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x1e0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x2b8 */
    /* str xzr, [sp, #0x2a0] */
    /* str x8, [sp, #0x298] */
    /* adrp x8, #0x5c53000 */
    /* add x8, x8, #0x9b8 */
    /* orr x8, x8, #2 */
    /* str xzr, [sp, #0x2a8] */
    /* str x8, [sp, #0x2b0] */
    /* add x0, sp, #0x1e0 */
    /* add x2, sp, #0x298 */
    /* mov w1, #2 */
    /* call #0x67a04c; ABI effects unresolved */
    /* add x0, sp, #0x298 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x68f454 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [x20, #0x21c] */
    /* add x8, sp, #0x1e0 */
    /* call #0x68e454; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x68f4b8 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x910 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x68f4b8 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x5b8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x68f4b8 */
    /* adrp x0, #0x525b000 */
    /* add x0, x0, #0x850 */
    /* add x8, sp, #0x1c0 */
    /* add x1, x20, #0x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* branch b #0x68f4e0 */
    /* ldrsb w8, [x20, #0x37] */
    /* tbnz w8, #0x1f, #0x68f4d4 */
    /* ldur q0, [x20, #0x20] */
    /* str q0, [sp, #0x1c0] */
    /* ldur x8, [x20, #0x30] */
    /* str x8, [sp, #0x1d0] */
    /* branch b #0x68f4e0 */
    /* ldp x1, x2, [x20, #0x20] */
    /* add x0, sp, #0x1c0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x65d7000 */
    /* ldr w0, [x8, #0x1cc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x68f500 */
    /* ldr x21, [x8, #0x18] */
    /* branch b #0x68f504 */
    /* mov x21, #0 */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbnz w8, #0x1f, #0x68f520 */
    /* ldr q0, [sp, #0x1c0] */
    /* str q0, [sp, #0x170] */
    /* ldr x8, [sp, #0x1d0] */
    /* str x8, [sp, #0x180] */
    /* branch b #0x68f52c */
    /* ldp x1, x2, [sp, #0x1c0] */
    /* add x0, sp, #0x170 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x2b8 */
    /* call #0x6679bc; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x1e0 */
    /* call #0x6679bc; ABI effects unresolved */
    /* add x0, sp, #0x188 */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0xb8 */
    /* mov x3, sp */
    /* call #0x668610; ABI effects unresolved */
    /* ldr w2, [x20, #0x18] */
    /* add x20, sp, #0x188 */
    /* add x1, sp, #0x188 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* call #0x665b94; ABI effects unresolved */
    /* add x8, x20, #0x18 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x662028; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x68f590 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x65d7b0; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x65d7b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x68f5b0 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x68f5c8 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x65d7b0; ABI effects unresolved */
    /* add x0, sp, #0x2b8 */
    /* call #0x65d7b0; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x65d7b0; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add sp, sp, #0x4c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x68f12c */
    /* adrp x8, #0x5257000 */
    /* add x8, x8, #0x623 */
    /* add x8, x8, #0x59, lsl #12 */
    /* add x8, x8, #0x6c6 */
    /* str x8, [sp, #0x370] */
    /* ldr x8, [sp, #0x370] */
    /* adrp x9, #0x525b000 */
    /* add x9, x9, #0x7ea */
    /* add x9, x9, #0x5b, lsl #12 */
    /* add x9, x9, #0x891 */
    /* str x9, [sp, #0x370] */
    /* ldr x9, [sp, #0x370] */
    /* sub x8, x8, #0x59, lsl #12 */
    /* sub x0, x8, #0x6c6 */
    /* sub x8, x9, #0x5b, lsl #12 */
    /* sub x1, x8, #0x891 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x6b0] */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x68f12c */
    /* mov x19, x0 */
    /* adrp x0, #0x623c000 */
    /* add x0, x0, #0x6b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x68f794 */
    /* mov x19, x0 */
    /* add x0, sp, #0x298 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x68f76c */
    /* branch b #0x68f72c */
    /* mov x19, x0 */
    /* branch b #0x68f6fc */
    /* mov x19, x0 */
    /* branch b #0x68f71c */
    /* branch b #0x68f72c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x188 */
    /* call #0x665e94; ABI effects unresolved */
    /* branch b #0x68f6cc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x65d7b0; ABI effects unresolved */
    /* branch b #0x68f6dc */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x65d7b0; ABI effects unresolved */
    /* branch b #0x68f6ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x68f6fc */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x68f70c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x68f71c */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x65d7b0; ABI effects unresolved */
    /* branch b #0x68f77c */
    /* branch b #0x68f72c */
    /* mov x19, x0 */
    /* branch b #0x68f77c */
    /* mov x19, x0 */
    /* branch b #0x68f784 */
    /* branch b #0x68f760 */
    /* branch b #0x68f760 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x68f784 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x68f784 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x68f78c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x68f77c */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2b8 */
    /* call #0x65d7b0; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x65d7b0; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
