/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36c4f84 start_va=0x36c4f84 image_relative=0x36c4f84 bytes=1300 */
void function_36c4f84__at_36c4f84(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x7 */
    /* mov x9, x6 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* mov x19, x8 */
    /* ldr x6, [x29, #0x20] */
    /* ldrb w8, [x3, #4] */
    /* cmp x7, #0 */
    /* cset w10, eq */
    /* eor w11, w8, #1 */
    /* sub x8, x29, #0x58 */
    /* add x1, x1, #8 */
    /* add x3, x21, #0x25 */
    /* and w5, w10, w11 */
    /* mov x2, x4 */
    /* mov x4, x9 */
    /* call #0x36c5b0c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* cbz x8, #0x36c50cc */
    /* adrp x1, #0x4f93000 */
    /* add x1, x1, #0xa96 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x373bc20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x36c5028 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x36c57cc; ABI effects unresolved */
    /* tbz w0, #0, #0x36c5384 */
    /* mov x0, x22 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x36c514c */
    /* mov w0, #0x138 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x36c7814; ABI effects unresolved */
    /* adrp x8, #0x5f6a000 */
    /* add x8, x8, #0xb20 */
    /* str x8, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x128] */
    /* add x8, x20, #0x12c */
    /* mov x9, #0x1388 */
    /* movk x9, #1, lsl #48 */
    /* str x9, [x8] */
    /* mov x0, x22 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrsb w8, [x26, #0x1f] */
    /* tbnz w8, #0x1f, #0x36c5154 */
    /* ldur q0, [x26, #8] */
    /* ldur x8, [x26, #0x18] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x36c5160 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36c5130 */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0xa71 */
    /* mov w9, #0x2c73 */
    /* stp x8, x9, [sp, #0x40] */
    /* sub x8, x29, #0x59 */
    /* str x8, [sp, #0x50] */
    /* mov w0, #0xa */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x70] */
    /* ldp x8, x9, [sp, #0x40] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x70 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x5488000 */
    /* add x11, x11, #0xcf2 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x5488000 */
    /* add x2, x2, #0xcf2 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w3, #0x3c */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x36c5350 */
    /* mov x20, #0 */
    /* branch b #0x36c5228 */
    /* ldp x1, x2, [x26, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x36c519c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w9, [x26, #0x130] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* cmp w9, #0 */
    /* b.le #0x36c51cc */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x26, #0x130] */
    /* cmp w8, #0x40, lsl #12 */
    /* mov w9, #0x40000 */
    /* csel w8, w8, w9, lt */
    /* branch b #0x36c51d8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x40000 */
    /* str w8, [x0, #0x130] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldrb w4, [x25, #0x18] */
    /* add x25, sp, #0x40 */
    /* add x3, sp, #0x40 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x5, x20 */
    /* call #0x36c5df0; ABI effects unresolved */
    /* str x25, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldrb w24, [x26, #0x128] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* strb w24, [x0, #0x128] */
    /* add x8, x23, #0x68 */
    /* ldur x2, [x29, #-0x58] */
    /* add x9, x2, #0x50 */
    /* cmp x23, #0 */
    /* csel x8, x9, x8, eq */
    /* ldrb w9, [x21, #0x24] */
    /* tbnz w9, #0, #0x36c524c */
    /* ldrb w9, [x22, #4] */
    /* tbz w9, #0, #0x36c5254 */
    /* mov w23, #1 */
    /* branch b #0x36c52ac */
    /* ldr x23, [x8] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0x36c5274 */
    /* ldur q0, [x20, #8] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x36c5280 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* cmp x23, #0 */
    /* cset w2, ne */
    /* add x1, sp, #0x40 */
    /* mov w0, #2 */
    /* call #0x36c61c8; ABI effects unresolved */
    /* eor w23, w0, #1 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x36c52a8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x2, [x29, #-0x58] */
    /* ldr x24, [x29, #0x18] */
    /* add x8, sp, #0x40 */
    /* add x1, x21, #8 */
    /* mov x3, x24 */
    /* call #0x36c5bb8; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x36c5304 */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [x19, #0x20] */
    /* ldur w8, [sp, #0x63] */
    /* stur w8, [x19, #0x23] */
    /* cbz x20, #0x36c5350 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36c5350 */
    /* ldr w2, [x22] */
    /* str x20, [sp, #0x38] */
    /* add x1, x21, #8 */
    /* add x4, sp, #0x38 */
    /* mov x0, x24 */
    /* mov x3, x23 */
    /* call #0x373b884; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x36c5338 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x36c5350 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x58] */
    /* cbz x0, #0x36c5364 */
    /* call #0x367b234; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x5488000 */
    /* add x0, x0, #0xa71 */
    /* adrp x2, #0x5488000 */
    /* add x2, x2, #0xd2f */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x593 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x36c5468 */
    /* branch b #0x36c5468 */
    /* branch b #0x36c5404 */
    /* mov x19, x0 */
    /* branch b #0x36c53d8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x36c53d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x36c547c */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x36c5450 */
    /* branch b #0x36c5460 */
    /* branch b #0x36c5468 */
    /* mov x19, x0 */
    /* str x25, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x2077d8; ABI effects unresolved */
    /* branch b #0x36c546c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x36c546c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36c546c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* branch b #0x36c5450 */
    /* branch b #0x36c5460 */
    /* mov x19, x0 */
    /* cbnz x20, #0x36c546c */
    /* branch b #0x36c547c */
    /* branch b #0x36c5460 */
    /* branch b #0x36c5460 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x36c547c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36c547c */
    /* branch b #0x36c5460 */
    /* branch b #0x36c5460 */
    /* mov x19, x0 */
    /* branch b #0x36c547c */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x58] */
    /* cbz x0, #0x36c5490 */
    /* call #0x367b234; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
