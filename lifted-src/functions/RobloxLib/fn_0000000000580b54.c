/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_580b54 start_va=0x580b54 image_relative=0x580b54 bytes=1716 */
void function_580b54__at_580b54(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x340 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x21, #0x60f0000 */
    /* add x21, x21, #0x460 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x580b94 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x580b98 */
    /* ldr x0, [x19, #0x428] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0x58 */
    /* call x9; ABI effects unresolved */
    /* str wzr, [sp, #0xb0] */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x110] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0xb0 */
    /* add x3, sp, #0x110 */
    /* add x4, sp, #0x18 */
    /* call #0x5874cc; ABI effects unresolved */
    /* ldr w9, [x0, #0x14] */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0xf30] */
    /* and w8, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w8, hi */
    /* adrp x22, #0x60f3000 */
    /* cbz w9, #0x580c28 */
    /* cbz w8, #0x580c10 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x2, #0x5245000 */
    /* add x2, x2, #0x65e */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x580cec */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x580cf0 */
    /* cbz w8, #0x580c40 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x2, #0x5245000 */
    /* add x2, x2, #0x5fb */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x49ab5c; ABI effects unresolved */
    /* ldr x9, [x19, #0x38] */
    /* ldr x10, [x19, #0x460] */
    /* ldr x8, [x19, #0x468] */
    /* cbz x8, #0x580c6c */
    /* add x11, x8, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x580c5c */
    /* ldp x12, x11, [x19, #0x28] */
    /* cbz x11, #0x580c88 */
    /* add x13, x11, #8 */
    /* ldxr x14, [x13] */
    /* add x14, x14, #1 */
    /* stxr w15, x14, [x13] */
    /* cbnz w15, #0x580c78 */
    /* ldr x14, [x19, #0x450] */
    /* ldr x13, [x19, #0x458] */
    /* cbz x13, #0x580ca8 */
    /* add x15, x13, #8 */
    /* ldxr x16, [x15] */
    /* add x16, x16, #1 */
    /* stxr w17, x16, [x15] */
    /* cbnz w17, #0x580c98 */
    /* add x15, x19, #0x70 */
    /* add x16, x19, #0x148 */
    /* add x17, x19, #0x280 */
    /* stp x9, x10, [sp, #0xb0] */
    /* stp x8, x12, [sp, #0xc0] */
    /* stp x11, x14, [sp, #0xd0] */
    /* stp x13, x15, [sp, #0xe0] */
    /* stp x16, x17, [sp, #0xf0] */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x100] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x108] */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x580d6c */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x580d70 */
    /* ldr x0, [x19, #0x428] */
    /* adrp x8, #0x5c48000 */
    /* add x8, x8, #0xd40 */
    /* stp x19, xzr, [sp, #0x50] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x2, sp, #0x50 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x580d38 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x580d3c */
    /* ldr x0, [x19, #0x428] */
    /* str xzr, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* add x2, sp, #0x30 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x57f49c; ABI effects unresolved */
    /* branch b #0x580ea4 */
    /* ldr x0, [x19, #0x428] */
    /* stp x19, xzr, [sp, #0x90] */
    /* adrp x8, #0x5c48000 */
    /* add x8, x8, #0xd38 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* str xzr, [sp, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* add x2, sp, #0xb0 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x70 */
    /* mov w1, #0 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x57f49c; ABI effects unresolved */
    /* ldrb w8, [x22, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x580ddc */
    /* add x0, x19, #0x768 */
    /* call #0x4d9af0; ABI effects unresolved */
    /* branch b #0x580df4 */
    /* ldrb w8, [x19, #0x760] */
    /* cmp w8, #1 */
    /* b.ne #0x580df4 */
    /* ldr x1, [x19, #0x540] */
    /* mov x0, x19 */
    /* call #0x581208; ABI effects unresolved */
    /* ldr x21, [sp, #0xe0] */
    /* cbz x21, #0x580e2c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x580e00 */
    /* cbnz x9, #0x580e2c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xd0] */
    /* cbz x21, #0x580e64 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x580e38 */
    /* cbnz x9, #0x580e64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xc0] */
    /* cbz x21, #0x580e9c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x580e70 */
    /* cbnz x9, #0x580e9c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x49aed4; ABI effects unresolved */
    /* ldrb w8, [x22, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x580ebc */
    /* add x0, x19, #0x768 */
    /* call #0x4d99a8; ABI effects unresolved */
    /* branch b #0x580ec4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa90] */
    /* add x8, sp, #0x110 */
    /* call #0x39a0db8; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* call #0x39a1a44; ABI effects unresolved */
    /* ldr x21, [sp, #0x118] */
    /* cbz x21, #0x580ef4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x580ee0 */
    /* cbz x9, #0x580f90 */
    /* cbz w20, #0x580f08 */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x5810d4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x19dd884; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5245000 */
    /* add x1, x1, #0x6c2 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x19dde6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbnz w8, #0x1f, #0x580fb0 */
    /* cmp w8, #4 */
    /* b.ne #0x580fd8 */
    /* ldr w8, [sp, #0x110] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w19, eq */
    /* branch b #0x580fec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x580ef8 */
    /* branch b #0x580f08 */
    /* ldr x8, [sp, #0x118] */
    /* cmp x8, #4 */
    /* b.ne #0x580fe0 */
    /* ldr x8, [sp, #0x110] */
    /* ldr w8, [x8] */
    /* mov w9, #0x7274 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* cset w19, eq */
    /* branch b #0x580fe4 */
    /* mov w19, #0 */
    /* branch b #0x580fec */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x580ffc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x58100c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0x58101c */
    /* cbnz w19, #0x581028 */
    /* branch b #0x5810d4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w19, #0x5810d4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x19dd884; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5245000 */
    /* add x1, x1, #0x6c2 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x19de144; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x581070 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x581080 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* adrp x1, #0x5245000 */
    /* add x1, x1, #0x6e0 */
    /* mov w2, #0x19 */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldr x19, [sp, #0x118] */
    /* cbz x19, #0x5810d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5810a8 */
    /* cbnz x9, #0x5810d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5811f8 */
    /* branch b #0x5811f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x581128 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x581128 */
    /* branch b #0x581124 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x5811f8 */
    /* ldr x0, [sp, #0x110] */
    /* branch b #0x58119c */
    /* branch b #0x5811f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5811c8 */
    /* branch b #0x5811f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x581174 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x581174 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x581190 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x581190 */
    /* branch b #0x58118c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x5811f8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5811f8 */
    /* branch b #0x5811f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x5811bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5811f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2697f0; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x49aed4; ABI effects unresolved */
    /* branch b #0x5811f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5811f8 */
    /* branch b #0x5811f4 */
    /* branch b #0x5811f4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
