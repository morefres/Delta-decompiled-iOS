/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30859ec start_va=0x30859ec image_relative=0x30859ec bytes=1628 */
void function_30859ec__at_30859ec(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x22, x0 */
    /* ldr x0, [x22, #0xa0]! */
    /* cbz x0, #0x3085a84 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* mov x8, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x3085f60 */
    /* mov x21, x19 */
    /* ldr x1, [x21, #8]! */
    /* str xzr, [x21] */
    /* cbz x1, #0x3085a5c */
    /* mov x0, x21 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* ldr x9, [x20] */
    /* ldr w9, [x9, #0x160] */
    /* cmp w8, w9 */
    /* b.ne #0x3085a78 */
    /* ldrb w8, [x20, #0xa8] */
    /* tbz w8, #0, #0x3085ab4 */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x21] */
    /* branch b #0x3085f60 */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x98]! */
    /* cbnz x8, #0x3085ca4 */
    /* ldr x8, [x20] */
    /* ldr x24, [x8] */
    /* ldrsb w8, [x20, #0x5f] */
    /* tbnz w8, #0x1f, #0x3085b24 */
    /* ldur q0, [x20, #0x48] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x20, #0x58] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x3085b30 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x3086048; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x3085f60 */
    /* ldr x1, [x21] */
    /* str xzr, [x21] */
    /* cbz x1, #0x3085adc */
    /* mov x0, x21 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldr x0, [x20, #0xa0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8, #0xc8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x2, sp, #0x50 */
    /* mov x8, x19 */
    /* mov w3, #1 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x3085f60 */
    /* ldr x1, [x21] */
    /* str xzr, [x21] */
    /* cbz x1, #0x3085a78 */
    /* mov x0, x21 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x3085a78 */
    /* ldp x1, x2, [x20, #0x48] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0x50 */
    /* ldrsb w8, [x20, #0x77] */
    /* tbnz w8, #0x1f, #0x3085b50 */
    /* ldur q0, [x20, #0x60] */
    /* stur q0, [x23, #0x18] */
    /* ldur x8, [x20, #0x70] */
    /* stur x8, [x23, #0x28] */
    /* branch b #0x3085b5c */
    /* ldp x1, x2, [x20, #0x60] */
    /* add x0, x23, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* ldur q0, [x20, #0x78] */
    /* str q0, [sp, #0x80] */
    /* ldur q0, [x20, #0x81] */
    /* stur q0, [x8, #0x39] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xa0] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stur q0, [x8, #0x54] */
    /* stur q1, [x8, #0x64] */
    /* ldr w8, [x20, #0x40] */
    /* str w8, [sp, #0xc4] */
    /* mov w0, #0xe0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x50 */
    /* ldp x9, x10, [x24, #0x90] */
    /* cbz x10, #0x3085bcc */
    /* add x11, x10, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x3085ba8 */
    /* ldrb w11, [sp, #0xa0] */
    /* tst w11, #1 */
    /* mov w11, #2 */
    /* csel w11, w11, wzr, ne */
    /* branch b #0x3085bd0 */
    /* mov w11, #2 */
    /* ldp x12, x13, [sp, #0x50] */
    /* str x13, [x1, #0x18] */
    /* ldur x13, [sp, #0x5f] */
    /* stur x13, [x1, #0x1f] */
    /* ldrb w13, [sp, #0x67] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* ldp x14, x15, [sp, #0x68] */
    /* stp x14, x15, [x1, #0x28] */
    /* ldur x15, [sp, #0x77] */
    /* stur x15, [x1, #0x37] */
    /* ldrb w15, [sp, #0x7f] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* stur xzr, [x23, #0x18] */
    /* ldur q0, [x8, #0x30] */
    /* ldur q1, [x8, #0x39] */
    /* stur q1, [x1, #0x49] */
    /* str q0, [x1, #0x40] */
    /* stp x9, x10, [x1] */
    /* str x12, [x1, #0x10] */
    /* strb w13, [x1, #0x27] */
    /* strb w15, [x1, #0x3f] */
    /* str w11, [x1, #0x60] */
    /* ldur q0, [x8, #0x54] */
    /* ldur q1, [x8, #0x64] */
    /* ldur w8, [x8, #0x74] */
    /* str w8, [x1, #0x84] */
    /* stur q1, [x1, #0x74] */
    /* stur q0, [x1, #0x64] */
    /* strb wzr, [x1, #0x88] */
    /* stp xzr, xzr, [x1, #0x90] */
    /* str wzr, [x1, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1, #0xc0] */
    /* mov x0, x21 */
    /* call #0x3074524; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3085c70 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3085c80 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x20 */
    /* ldr x8, [x1], #8 */
    /* add x0, x8, #0x128 */
    /* mov x2, x1 */
    /* call #0x149876c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x0, [x8] */
    /* ldr x1, [x0, #0x68] */
    /* cbnz x1, #0x3085f94 */
    /* ldr x0, [x21] */
    /* mov x8, x19 */
    /* call #0x3071b88; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x3085f60 */
    /* mov x23, x19 */
    /* ldr x1, [x23, #8]! */
    /* str xzr, [x23] */
    /* cbz x1, #0x3085cd0 */
    /* mov x0, x23 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* ldp x8, x24, [x9, #0xc8] */
    /* stp x8, x24, [sp, #0x50] */
    /* cbz x24, #0x3085cf4 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3085ce4 */
    /* cbz x8, #0x3085d70 */
    /* ldr x8, [x21] */
    /* ldp x0, x24, [x8, #0xc8] */
    /* stp x0, x24, [sp, #0x40] */
    /* cbz x24, #0x3085d1c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3085d0c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w25, eq */
    /* cbz x24, #0x3085d64 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3085d38 */
    /* cbnz x9, #0x3085d64 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbnz x24, #0x3085d78 */
    /* branch b #0x3085d90 */
    /* mov w25, #1 */
    /* cbz x24, #0x3085d90 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3085d7c */
    /* cbz x9, #0x3085da4 */
    /* cbz w25, #0x3085dc0 */
    /* mov w8, #0xb */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x23] */
    /* branch b #0x3085f60 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w25, #0x3085d94 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x5f1c000 */
    /* add x8, x8, #0xe98 */
    /* str xzr, [x0, #0x30] */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #8] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x21] */
    /* ldr x8, [x21] */
    /* ldp x9, x8, [x8, #0xc8] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x3085e14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3085e04 */
    /* add x1, sp, #0x30 */
    /* mov x0, x24 */
    /* call #0x3095ee0; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* cbz x25, #0x3085e58 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3085e2c */
    /* cbnz x9, #0x3085e58 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, x24, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* add x1, sp, #0x28 */
    /* mov x2, sp */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* call #0x308aef0; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x3085ebc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3085e90 */
    /* cbnz x9, #0x3085ebc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3085ecc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x3085ee4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x3085f18 */
    /* ldr x1, [x23] */
    /* str xzr, [x23] */
    /* cbz x1, #0x3085f00 */
    /* mov x0, x23 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x3074524; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call #0x30859ec; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x3085f50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3085f24 */
    /* cbnz x9, #0x3085f50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3085f60 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3085fa0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x2, x21 */
    /* call #0x4b43c3c; ABI effects unresolved */
    /* branch b #0x3085ca4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3085fe8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3086040 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3086040 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xb6d94; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x3085fe8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x3086040 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3086040 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3086040 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x3086040 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
