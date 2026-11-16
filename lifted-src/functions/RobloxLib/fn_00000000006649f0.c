/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6649f0 start_va=0x6649f0 image_relative=0x6649f0 bytes=1872 */
void function_6649f0__at_6649f0(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1c0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x623b000 */
    /* add x8, x8, #0x8d0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x623b000 */
    /* tbz w8, #0, #0x664fe8 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x19, #0x8c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x664a94 */
    /* adrp x8, #0x60f5000 */
    /* ldrb w8, [x8, #0xf98] */
    /* tbz w8, #0, #0x664a94 */
    /* cbz x1, #0x664a94 */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65d6000 */
    /* ldr w0, [x8, #0xeb0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x67c3b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x664fa4 */
    /* add x0, x20, #0x48 */
    /* call #0x65e760; ABI effects unresolved */
    /* cbz x0, #0x664b44 */
    /* add x0, sp, #0xe0 */
    /* call #0x65e108; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.le #0x664b94 */
    /* cmp w8, #2 */
    /* b.eq #0x664c28 */
    /* cmp w8, #3 */
    /* b.eq #0x664c84 */
    /* cmp w8, #4 */
    /* b.ne #0x664d74 */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0xe0 */
    /* call #0x660f88; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x60f5000 */
    /* ldr x0, [x9, #0xee0] */
    /* and w9, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w10, #4, #0, hi */
    /* cset w9, hi */
    /* cbz w8, #0x664f18 */
    /* cbz w9, #0x664d74 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xee8] */
    /* adrp x3, #0x5257000 */
    /* add x3, x3, #0x999 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #5 */
    /* mov w4, #0x5a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x664d74 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0xee0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x664fa4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x664fa4 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xee8] */
    /* adrp x3, #0x5257000 */
    /* add x3, x3, #0x829 */
    /* add x6, sp, #0xe0 */
    /* mov w2, #5 */
    /* mov w4, #0x5a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x664fa4 */
    /* cbz w8, #0x664cec */
    /* cmp w8, #1 */
    /* b.ne #0x664d74 */
    /* adrp x8, #0x60f5000 */
    /* ldrsw x8, [x8, #0xf38] */
    /* ldr x9, [x21, #8] */
    /* sub x8, x9, x8 */
    /* str x8, [sp, #0xc0] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xc0 */
    /* call #0x660eec; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x60f5000 */
    /* ldr x0, [x9, #0xee0] */
    /* ubfx w9, w0, #8, #8 */
    /* cbz w8, #0x664f48 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x664d74 */
    /* cmp w9, #5 */
    /* b.lo #0x664d74 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xee8] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [sp, #0x100] */
    /* sub x8, x8, x9 */
    /* stp x8, xzr, [sp, #0xc0] */
    /* adrp x3, #0x5257000 */
    /* add x3, x3, #0xb53 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #5 */
    /* mov w4, #0x5f */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x664d74 */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0xe0 */
    /* call #0x660bd8; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0xee0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x664d74 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x664d74 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xee8] */
    /* adrp x3, #0x5257000 */
    /* add x3, x3, #0x940 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #5 */
    /* mov w4, #0x58 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x664d74 */
    /* add x8, x20, #0x229 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x664e74 */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0xe0 */
    /* call #0x660bd8; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0xee0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x664d74 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x664d74 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xee8] */
    /* adrp x3, #0x5257000 */
    /* add x3, x3, #0x884 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #5 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x664d74 */
    /* adrp x8, #0x60f5000 */
    /* ldrsw x2, [x8, #0xf20] */
    /* adrp x8, #0x60f5000 */
    /* ldrsw x3, [x8, #0xf08] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0xe0 */
    /* call #0x660e40; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xee0 */
    /* ldp x23, x22, [x8] */
    /* ubfx w8, w23, #8, #8 */
    /* and w9, w23, #0xff */
    /* cmp w9, #6 */
    /* cbz w0, #0x664ec4 */
    /* b.lo #0x664d74 */
    /* cmp w8, #5 */
    /* b.lo #0x664d74 */
    /* add x0, sp, #0xe0 */
    /* call #0x65e798; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x65e760; ABI effects unresolved */
    /* stp x24, xzr, [sp, #0xc0] */
    /* stp x0, xzr, [sp, #0xd0] */
    /* adrp x3, #0x5257000 */
    /* add x3, x3, #0xa66 */
    /* add x6, sp, #0xc0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x73 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x664240; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x661028; ABI effects unresolved */
    /* adrp x8, #0x5c51000 */
    /* add x8, x8, #0xf0 */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* ldr x2, [x21, #8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x8, #0x5c51000 */
    /* add x8, x8, #0xf8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xc0 */
    /* add x3, sp, #0x10 */
    /* call #0x6608d4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x664e38 */
    /* add x21, x20, #0x38 */
    /* str x21, [sp, #0xc0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc8] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, sp, #0x30 */
    /* call #0x669c00; ABI effects unresolved */
    /* mov x23, sp */
    /* stp x0, x22, [sp] */
    /* add x0, x20, #0x10 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x669e7c; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x664e30 */
    /* add x0, x23, #8 */
    /* call #0x669d34; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x664f9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x664e44 */
    /* cbnz x9, #0x664f9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x664f9c */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0xee0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x664f9c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x664f9c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xee8] */
    /* adrp x3, #0x5257000 */
    /* add x3, x3, #0x8d8 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #5 */
    /* mov w4, #0x67 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x664f9c */
    /* b.lo #0x664f9c */
    /* cmp w8, #6 */
    /* b.lo #0x664f9c */
    /* add x0, x20, #0x48 */
    /* call #0x65e798; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0x48 */
    /* call #0x65e760; ABI effects unresolved */
    /* stp x21, xzr, [sp, #0xc0] */
    /* stp x0, xzr, [sp, #0xd0] */
    /* adrp x3, #0x5257000 */
    /* add x3, x3, #0xada */
    /* add x6, sp, #0xc0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x78 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x664f9c */
    /* cbz w9, #0x664f9c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xee8] */
    /* adrp x3, #0x5257000 */
    /* add x3, x3, #0x9f4 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #5 */
    /* mov w4, #0x71 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x664f9c */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x664f94 */
    /* cmp w9, #6 */
    /* b.lo #0x664f94 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xee8] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x20, #0x68] */
    /* sub x8, x8, x9 */
    /* stp x8, xzr, [sp, #0xc0] */
    /* adrp x3, #0x5257000 */
    /* add x3, x3, #0xbb3 */
    /* add x6, sp, #0xc0 */
    /* mov w2, #6 */
    /* mov w4, #0x64 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x664240; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x668a20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x665058 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* adrp x0, #0x623b000 */
    /* add x0, x0, #0x8d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x664a38 */
    /* adrp x8, #0x5257000 */
    /* add x8, x8, #0x623 */
    /* add x8, x8, #0xe9, lsl #12 */
    /* add x8, x8, #0x6cc */
    /* str x8, [sp, #0xe0] */
    /* ldr x8, [sp, #0xe0] */
    /* adrp x9, #0x5257000 */
    /* add x9, x9, #0x808 */
    /* add x9, x9, #0x86, lsl #12 */
    /* add x9, x9, #0xa5c */
    /* str x9, [sp, #0xe0] */
    /* ldr x9, [sp, #0xe0] */
    /* sub x8, x8, #0xe9, lsl #12 */
    /* sub x0, x8, #0x6cc */
    /* sub x8, x9, #0x86, lsl #12 */
    /* sub x1, x8, #0xa5c */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x8c8] */
    /* adrp x0, #0x623b000 */
    /* add x0, x0, #0x8d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x664a38 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x623b000 */
    /* add x0, x0, #0x8d0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x665130 */
    /* branch b #0x6650ec */
    /* branch b #0x6650ec */
    /* branch b #0x6650ec */
    /* branch b #0x6650ec */
    /* branch b #0x6650ec */
    /* branch b #0x6650ec */
    /* branch b #0x6650ec */
    /* branch b #0x6650ec */
    /* branch b #0x6650ec */
    /* branch b #0x6650ec */
    /* branch b #0x665128 */
    /* mov x20, x0 */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x6650b4 */
    /* add x0, x23, #8 */
    /* call #0x669d34; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x6650c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x6650f0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x6650f0 */
    /* branch b #0x665110 */
    /* mov x20, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x668a20; ABI effects unresolved */
    /* branch b #0x665114 */
    /* mov x20, x0 */
    /* branch b #0x665130 */
    /* branch b #0x665128 */
    /* mov x20, x0 */
    /* branch b #0x66511c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x668b4c; ABI effects unresolved */
    /* branch b #0x665130 */
    /* mov x20, x0 */
    /* cbnz w1, #0x665138 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
