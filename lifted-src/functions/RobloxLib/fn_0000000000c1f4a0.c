/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c1f4a0 start_va=0xc1f4a0 image_relative=0xc1f4a0 bytes=1764 */
void function_c1f4a0__at_c1f4a0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x4e0 */
    /* fmov s8, s0 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x65db000 */
    /* ldr w0, [x8, #0x6e0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* ldr x25, [x8, #0xba8] */
    /* ldr x1, [x8, #0xc90] */
    /* mov x0, x23 */
    /* call #0xc10888; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x858] */
    /* tbnz w8, #0, #0xc1f954 */
    /* cbz x24, #0xc1f954 */
    /* add x8, sp, #0x3d8 */
    /* mov x0, x24 */
    /* mov w1, #3 */
    /* str w19, [sp, #0xc] */
    /* call #0x3a0c224; ABI effects unresolved */
    /* add x1, sp, #0x3d8 */
    /* mov x0, x25 */
    /* call #0xdd9558; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x8, sp, #0x288 */
    /* mov x0, x24 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x170] */
    /* ldr x0, [sp, #0x290] */
    /* cbz x0, #0xc1f574 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0xc1f580 */
    /* ldr x8, [sp, #0x288] */
    /* add x9, x27, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc1f560 */
    /* branch b #0xc1f584 */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x288] */
    /* branch b #0xc1f5dc */
    /* mov x8, #0 */
    /* ldr x0, [sp, #0x178] */
    /* stp x8, x27, [sp, #0x170] */
    /* cbz x0, #0xc1f594 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x290] */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x288] */
    /* cbz x0, #0xc1f5a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x27, #0xc1f5dc */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1f5b0 */
    /* cbnz x9, #0xc1f5dc */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x27, #0 */
    /* add x8, sp, #0x2d9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x190] */
    /* add x28, sp, #0x190 */
    /* add x19, sp, #0x3d8 */
    /* add x8, x28, x27 */
    /* add x9, x19, x27 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0xc1f620 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xc1f62c */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x27, x27, #0x20 */
    /* cmp x27, #0xc0 */
    /* b.ne #0xc1f5f4 */
    /* add x8, sp, #0x3a9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x260] */
    /* add x8, sp, #0x190 */
    /* add x27, x8, #0xe0 */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x278] */
    /* ldr x1, [sp, #0x4b8] */
    /* ldr x2, [sp, #0x4c0] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x27 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* add x19, sp, #0x190 */
    /* add x0, sp, #0x298 */
    /* add x1, sp, #0x170 */
    /* add x3, sp, #0x190 */
    /* mov w2, #0xf */
    /* call #0xdd9554; ABI effects unresolved */
    /* add x8, sp, #0x3d8 */
    /* add x28, x8, #0xe0 */
    /* stur x27, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x19, x19, #0xb8 */
    /* mov x27, #-0xc0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xc1f6c8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* add x27, x27, #0x20 */
    /* cbnz x27, #0xc1f6b8 */
    /* ldr x0, [sp, #0x178] */
    /* cbz x0, #0xc1f6e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x290] */
    /* cbz x0, #0xc1f6ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w26, [sp, #0x3c0] */
    /* str s8, [sp, #0x3c4] */
    /* call #0x42b1044; ABI effects unresolved */
    /* cbz w0, #0xc1f710 */
    /* add x8, sp, #0x170 */
    /* mov x0, x24 */
    /* mov w1, #3 */
    /* call #0x3a0e7d8; ABI effects unresolved */
    /* branch b #0xc1f71c */
    /* add x8, sp, #0x170 */
    /* add x0, x24, #0x98 */
    /* call #0x1cb65d4; ABI effects unresolved */
    /* add x8, sp, #0x288 */
    /* mov x0, x24 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x10, [sp, #0x288] */
    /* ldr x9, [sp, #0x290] */
    /* cbz x9, #0xc1f748 */
    /* add x8, x9, #0x10 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0xc1f738 */
    /* add x8, sp, #0x298 */
    /* stp x10, x9, [sp, #0x150] */
    /* adrp x9, #0x5c7b000 */
    /* add x9, x9, #0xdf0 */
    /* orr x9, x9, #6 */
    /* str x9, [sp, #0x168] */
    /* ldr x10, [sp, #0x298] */
    /* ldr x9, [sp, #0x2a0] */
    /* stp x10, x9, [sp, #0x10] */
    /* cbz x9, #0xc1f784 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc1f774 */
    /* mov x9, #0 */
    /* add x10, sp, #0x1a9 */
    /* ldur q0, [x10, #0xff] */
    /* add x8, x8, #0x128 */
    /* str q0, [sp, #0x20] */
    /* ldr x10, [sp, #0x2b8] */
    /* str x10, [sp, #0x30] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b0] */
    /* ldrh w10, [sp, #0x2c0] */
    /* strh w10, [sp, #0x38] */
    /* add x10, sp, #0x1c9 */
    /* ldur q0, [x10, #0xff] */
    /* add x10, sp, #0x10 */
    /* add x11, sp, #0x298 */
    /* str q0, [sp, #0x40] */
    /* add x12, x10, x9 */
    /* add x13, x11, x9 */
    /* ldrh w14, [x13, #0x40] */
    /* strh w14, [x12, #0x40] */
    /* ldur q0, [x13, #0x48] */
    /* stur q0, [x12, #0x48] */
    /* ldr x14, [x13, #0x58] */
    /* str x14, [x12, #0x58] */
    /* stp xzr, xzr, [x13, #0x48] */
    /* str xzr, [x13, #0x58] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0xc0 */
    /* b.ne #0xc1f7c8 */
    /* add x26, sp, #0x10 */
    /* add x9, sp, #0x299 */
    /* ldur q0, [x9, #0xff] */
    /* add x9, sp, #0x2a9 */
    /* ldur q1, [x9, #0xff] */
    /* stp q0, q1, [sp, #0x110] */
    /* ldr x9, [sp, #0x3b8] */
    /* str x9, [sp, #0x130] */
    /* str xzr, [sp, #0x3a8] */
    /* str xzr, [sp, #0x3b0] */
    /* str xzr, [sp, #0x3b8] */
    /* add x9, x26, #0x128 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldrh w8, [x8, #0x10] */
    /* strh w8, [sp, #0x148] */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0x150 */
    /* add x3, sp, #0x10 */
    /* mov x0, x25 */
    /* call #0xdce258; ABI effects unresolved */
    /* add x8, x26, #0x110 */
    /* add x9, sp, #0x298 */
    /* add x25, x9, #0x110 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x19, x26, #0xe8 */
    /* mov x26, #-0xc0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0xc1f880 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* add x26, x26, #0x20 */
    /* cbnz x26, #0xc1f870 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xc1f89c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xc1f8a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x290] */
    /* cbz x0, #0xc1f8bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0xc1f8cc */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [sp, #0x170] */
    /* add x0, sp, #0x170 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x25, sp, #0x298 */
    /* add x8, x25, x19 */
    /* ldrsb w9, [x8, #0xff] */
    /* tbz w9, #0x1f, #0xc1f8f4 */
    /* ldr x0, [x8, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* cmn x19, #0xc0 */
    /* b.ne #0xc1f8e0 */
    /* ldrsb w8, [sp, #0x2bf] */
    /* tbz w8, #0x1f, #0xc1f910 */
    /* ldr x0, [sp, #0x2a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2a0] */
    /* cbz x0, #0xc1f91c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x28, [sp, #0x298] */
    /* add x0, sp, #0x298 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x25, sp, #0x3d8 */
    /* add x8, x25, x19 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xc1f944 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x20 */
    /* cmn x19, #0xc0 */
    /* b.ne #0xc1f930 */
    /* ldr w19, [sp, #0xc] */
    /* movi v0.16b, #0 */
    /* mov x25, x20 */
    /* str q0, [x25, #0x10]! */
    /* str q0, [x20] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x20, #0x20] */
    /* tbnz w21, #0xf, #0xc1f9cc */
    /* cbz x24, #0xc1f9cc */
    /* add x8, sp, #0x298 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* fmov s0, s8 */
    /* call #0xc1ab54; ABI effects unresolved */
    /* add x1, sp, #0x298 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, sp, #0x1a9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x2b8] */
    /* str x8, [x25, #0x10] */
    /* ldr x20, [sp, #0x2a0] */
    /* cbz x20, #0xc1fa60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1f9b8 */
    /* branch b #0xc1fa44 */
    /* ldr w8, [x23, #0x10] */
    /* tst w21, #0x8000 */
    /* mov w9, #0x110 */
    /* csel w1, w9, w8, ne */
    /* ldr s0, [x23, #0xc] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9b4] */
    /* fcmp s0, s1 */
    /* cset w3, gt */
    /* mov w8, #0x428c0000 */
    /* fmov s0, w8 */
    /* add x8, sp, #0x298 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0xc10f04; ABI effects unresolved */
    /* add x1, sp, #0x298 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, sp, #0x1a9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x2b8] */
    /* str x8, [x25, #0x10] */
    /* ldr x20, [sp, #0x2a0] */
    /* cbz x20, #0xc1fa60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1fa34 */
    /* cbnz x9, #0xc1fa60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* orr w8, w8, #0x20 */
    /* str w8, [x25] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add sp, sp, #0x4e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc13588; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x290] */
    /* cbz x0, #0xc1fac0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc1fac0 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0xc1fb20 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc1fb20 */
    /* mov x21, x0 */
    /* add x0, sp, #0x190 */
    /* call #0xc1352c; ABI effects unresolved */
    /* branch b #0xc1fb50 */
    /* mov x21, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x4b1d2e8; ABI effects unresolved */
    /* branch b #0xc1fb50 */
    /* branch b #0xc1faf8 */
    /* str w19, [sp, #0xc] */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc1fb70 */
    /* branch b #0xc1fb10 */
    /* mov x21, x0 */
    /* branch b #0xc1fb68 */
    /* branch b #0xc1fb34 */
    /* mov x21, x0 */
    /* add x0, sp, #0x298 */
    /* call #0xc13588; ABI effects unresolved */
    /* branch b #0xc1fb68 */
    /* call #0x18bd8; ABI effects unresolved */
    /* str w19, [sp, #0xc] */
    /* mov x21, x0 */
    /* branch b #0xc1fb70 */
    /* mov x21, x0 */
    /* cbz x27, #0xc1fb50 */
    /* add x0, x27, #0x10 */
    /* add x1, sp, #0x190 */
    /* call #0x4b1d2bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* cbz x0, #0xc1fb5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x290] */
    /* cbz x0, #0xc1fb68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x3d8 */
    /* call #0xc1352c; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
