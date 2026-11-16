/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47246d8 start_va=0x47246d8 image_relative=0x47246d8 bytes=2740 */
void function_47246d8__at_47246d8(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* stp x0, x1, [sp, #0x10] */
    /* adrp x8, #0x64de000 */
    /* ldr x21, [x8, #0x3a0] */
    /* cbz x21, #0x4724f38 */
    /* mov x22, x1 */
    /* add x0, x21, #0x50 */
    /* str x0, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x23, #0x6912000 */
    /* add x23, x23, #0xd80 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x4724a14 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x4b0] */
    /* cmp w8, #1 */
    /* b.ne #0x4724920 */
    /* ldrb w8, [x21, #0x100] */
    /* tbnz w8, #0, #0x47248e0 */
    /* adrp x8, #0x61b1000 */
    /* ldr s0, [x8, #0x4c8] */
    /* scvtf s0, s0 */
    /* mov x22, x21 */
    /* stp s0, s0, [x22, #0xc8]! */
    /* str s0, [x22, #8] */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0x4724790 */
    /* ldr s1, [x8, #0x38] */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, gt */
    /* stp s0, s1, [x8, #0x34] */
    /* str s0, [x8, #0x30] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x4724774 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x330 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x12, x9, lt */
    /* csel x0, x11, x8, lt */
    /* sub x8, x29, #0x70 */
    /* call #0x4720b10; ABI effects unresolved */
    /* ldp x24, x25, [x29, #-0x70] */
    /* cmp x24, x25 */
    /* b.eq #0x47248c4 */
    /* ldr x8, [x24, #0x18] */
    /* stur x8, [x29, #-0x78] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x47247e8 */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* branch b #0x47247f4 */
    /* ldp x1, x2, [x24] */
    /* sub x0, x29, #0x90 */
    /* call #0x27abac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* fmov s0, wzr */
    /* mov x0, x22 */
    /* call #0x472518c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldr x8, [x24, #0x18] */
    /* str x8, [sp, #0x98] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x4724830 */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* branch b #0x472483c */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x80 */
    /* call #0x27abac; ABI effects unresolved */
    /* ldr s8, [x24, #0x20] */
    /* add x0, x21, #0xd8 */
    /* add x1, sp, #0x80 */
    /* call #0xfd1228; ABI effects unresolved */
    /* cbz x0, #0x4724864 */
    /* str s8, [x0, #0x30] */
    /* ldr s0, [x0, #0x38] */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* str s0, [x0, #0x38] */
    /* add x0, sp, #0x80 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldr x8, [x24, #0x18] */
    /* str x8, [sp, #0x78] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x4724890 */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x472489c */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x60 */
    /* call #0x27abac; ABI effects unresolved */
    /* ldr s8, [x24, #0x20] */
    /* add x0, x21, #0xd8 */
    /* add x1, sp, #0x60 */
    /* call #0xfd1228; ABI effects unresolved */
    /* cbz x0, #0x47248b4 */
    /* str s8, [x0, #0x34] */
    /* add x0, sp, #0x60 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* branch b #0x47247bc */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x4724214; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x100] */
    /* ldr x22, [sp, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* sub x0, x29, #0x70 */
    /* sub x2, x29, #0x90 */
    /* mov x1, x22 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* add x0, x21, #0xc8 */
    /* sub x1, x29, #0x70 */
    /* fmov s0, #1.00000000 */
    /* call #0x472518c; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w22, #0, #0x4724ba4 */
    /* tbz w8, #0, #0x4724a14 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x498] */
    /* cmp w8, #1 */
    /* b.ne #0x4724a14 */
    /* ldp x24, x25, [x21, #0x88] */
    /* cmp x24, x25 */
    /* b.ne #0x4724f1c */
    /* ldr x0, [x21, #0x78] */
    /* cbz x0, #0x4724c04 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* str xzr, [x21, #0x78] */
    /* ldrb w8, [x23] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* tbnz w8, #0, #0x4724c08 */
    /* mov w0, #0x90 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x6041000 */
    /* add x8, x8, #0xcf8 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x50] */
    /* stp q0, q0, [x0, #0x70] */
    /* mov x1, x0 */
    /* str q0, [x1, #0x20]! */
    /* mov w8, #1 */
    /* adrp x9, #0x6041000 */
    /* add x9, x9, #0xc28 */
    /* str w8, [x0, #0x80] */
    /* mov x24, x0 */
    /* str x9, [x24, #0x18]! */
    /* stp x24, x0, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* mov x2, x24 */
    /* call #0x2136c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr x23, [sp, #0x88] */
    /* stp x24, x22, [sp, #0x80] */
    /* cbz x23, #0x47249f4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47249c8 */
    /* cbnz x9, #0x47249f4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x88] */
    /* cbz x22, #0x4724cfc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4724a00 */
    /* branch b #0x4724ce0 */
    /* stur wzr, [x29, #-0x90] */
    /* add x0, x21, #0xa0 */
    /* sub x1, x29, #0x90 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbnz x0, #0x4724a44 */
    /* ldr x0, [x21, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x128] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x90] */
    /* add x0, x21, #0xa0 */
    /* sub x1, x29, #0x90 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbnz x0, #0x4724f24 */
    /* ldr x1, [x21, #0x78] */
    /* cbnz x1, #0x4724acc */
    /* add x22, x21, #0x60 */
    /* ldrsb w8, [x21, #0x77] */
    /* mov x0, x22 */
    /* tbz w8, #0x1f, #0x4724a94 */
    /* ldr x0, [x22] */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x97f */
    /* call #0x4b98ac4; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [x21, #0x78] */
    /* ldr x8, [x21, #0x58] */
    /* cbz x8, #0x4724ac8 */
    /* ldrsb w9, [x21, #0x77] */
    /* tbz w9, #0x1f, #0x4724abc */
    /* ldr x22, [x22] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x21, #0x78] */
    /* cbz x1, #0x4724f24 */
    /* mov x0, x19 */
    /* call #0x4b98ae8; ABI effects unresolved */
    /* ldr x1, [x21, #0x78] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xc11 */
    /* call #0x4b98ae8; ABI effects unresolved */
    /* ldr x0, [x21, #0x78] */
    /* call #0x4b98a7c; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x4724f24 */
    /* adrp x22, #0x61b1000 */
    /* ldr w8, [x22, #0x450] */
    /* cmp w8, #1 */
    /* b.lt #0x4724f24 */
    /* ldr x0, [x21, #0x78] */
    /* call #0x4b98b84; ABI effects unresolved */
    /* ldrsw x8, [x22, #0x450] */
    /* cmp x0, x8 */
    /* b.lt #0x4724f24 */
    /* ldr x0, [x21, #0x78] */
    /* cbz x0, #0x4724b2c */
    /* call #0x4b98a40; ABI effects unresolved */
    /* str xzr, [x21, #0x78] */
    /* add x22, x21, #0x18 */
    /* ldrsb w8, [x21, #0x2f] */
    /* tbz w8, #0x1f, #0x4724b3c */
    /* ldr x22, [x22] */
    /* ldr w0, [x21, #0x80] */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x4b9838c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x22, x8, [sp] */
    /* adrp x0, #0x5562000 */
    /* add x0, x0, #0x949 */
    /* add x8, sp, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x4724f8c */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* branch b #0x4724f98 */
    /* tbz w8, #0, #0x4724f24 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x4e0] */
    /* cmp w8, #1 */
    /* b.ne #0x4724f24 */
    /* ldr x22, [x21, #0x128] */
    /* strb w20, [sp, #0x80] */
    /* add x21, x22, #0x30 */
    /* stur x21, [x29, #-0x90] */
    /* sturb w8, [x29, #-0x88] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* ldr x0, [x22, #0x38] */
    /* add x1, x8, #8 */
    /* call #0x4722cb4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* call #0x4722f38; ABI effects unresolved */
    /* ldr w8, [x0, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #8] */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x4724f24 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x98 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6041000 */
    /* add x8, x8, #0xbd8 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x23, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* mov x1, x0 */
    /* str q0, [x1, #0x28]! */
    /* mov w8, #1 */
    /* adrp x9, #0x6041000 */
    /* add x9, x9, #0xc28 */
    /* str w8, [x0, #0x88] */
    /* mov x24, x0 */
    /* str x9, [x24, #0x20]! */
    /* stp x24, x0, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* mov x2, x24 */
    /* call #0x2136c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr x23, [sp, #0x88] */
    /* stp x24, x22, [sp, #0x80] */
    /* cbz x23, #0x4724cc4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4724c98 */
    /* cbnz x9, #0x4724cc4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x88] */
    /* cbz x22, #0x4724cfc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4724cd0 */
    /* cbnz x9, #0x4724cfc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* add x0, x8, #0x38 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x21, #0x58] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x29, #-0x90] */
    /* fmov x9, d0 */
    /* str x8, [x9, #0x70] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x21 */
    /* call #0x47211fc; ABI effects unresolved */
    /* ldur x22, [x29, #-0x88] */
    /* cbz x22, #0x4724d68 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4724d3c */
    /* cbnz x9, #0x4724d68 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0x4724da0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4724d74 */
    /* cbnz x9, #0x4724da0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x108] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x4724dc0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4724db0 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x21 */
    /* call #0x47211fc; ABI effects unresolved */
    /* ldur x22, [x29, #-0x88] */
    /* cbz x22, #0x4724e04 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4724dd8 */
    /* cbnz x9, #0x4724e04 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x128] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x4724e24 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4724e14 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x21 */
    /* call #0x47211fc; ABI effects unresolved */
    /* ldur x22, [x29, #-0x88] */
    /* cbz x22, #0x4724e68 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4724e3c */
    /* cbnz x9, #0x4724e68 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x138] */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x4724e88 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4724e78 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x21 */
    /* call #0x47211fc; ABI effects unresolved */
    /* ldur x22, [x29, #-0x88] */
    /* cbz x22, #0x4724ecc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4724ea0 */
    /* cbnz x9, #0x4724ecc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x24, x25, [x21, #0x88] */
    /* branch b #0x4724f1c */
    /* ldr x22, [x24, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0x90] */
    /* add x0, x21, #0xa0 */
    /* sub x1, x29, #0x90 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbnz x0, #0x4724f18 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* cmp x24, x25 */
    /* b.ne #0x4724ed4 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x4724f38 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x64de000 */
    /* ldr x8, [x8, #0x3b0] */
    /* cbz x8, #0x4724f54 */
    /* ldp x0, x1, [sp, #0x10] */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x64de000 */
    /* ldr x8, [x8, #0x3a8] */
    /* cbz x8, #0x4724f6c */
    /* ldp x0, x1, [sp, #0x10] */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x4724fc0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* branch b #0x4724fcc */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x4724fdc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x4724fec */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4724ffc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x472500c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur wzr, [x29, #-0x90] */
    /* call #0x481d464; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* add x0, x21, #0x60 */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x90 */
    /* call #0x47d58e4; ABI effects unresolved */
    /* ldur w8, [x29, #-0x90] */
    /* cbz w8, #0x472503c */
    /* add x0, x21, #0x60 */
    /* sub x1, x29, #0x90 */
    /* call #0x47d5714; ABI effects unresolved */
    /* ldr w8, [x21, #0x80] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x80] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4724f24 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4724f24 */
    /* branch b #0x47250a4 */
    /* mov x19, x0 */
    /* branch b #0x47250d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x47250a4 */
    /* mov x19, x0 */
    /* branch b #0x47250f8 */
    /* branch b #0x4725178 */
    /* branch b #0x4725084 */
    /* branch b #0x4725084 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x472517c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x47250a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x472517c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x472517c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x47250d8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x47250e8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x47250f8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x472517c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x472517c */
    /* branch b #0x4725178 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x472517c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4725178 */
    /* branch b #0x4725178 */
    /* branch b #0x4725178 */
    /* branch b #0x4725178 */
    /* branch b #0x4725178 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x4725158 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x4725158 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x4725164 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x4724214; ABI effects unresolved */
    /* branch b #0x472517c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
