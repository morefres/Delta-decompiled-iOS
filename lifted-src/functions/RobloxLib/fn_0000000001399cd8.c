/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1399cd8 start_va=0x1399cd8 image_relative=0x1399cd8 bytes=13656 */
void function_1399cd8__at_1399cd8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x420 */
    /* mov x23, x4 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* cbz x2, #0x1399d8c */
    /* mov x20, x5 */
    /* mov x22, x3 */
    /* mov x8, x2 */
    /* stp xzr, xzr, [sp, #0x128] */
    /* add x2, sp, #0x128 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x1399dbc */
    /* ldr x0, [sp, #0x128] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x19, [x0, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x1399e58 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xd33 */
    /* add x0, sp, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x1399de8 */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x1399de4 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xda2 */
    /* add x0, sp, #0x138 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x138 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x1399e20 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1399e20 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xdca */
    /* add x0, sp, #0x110 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x1399de8 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x130] */
    /* cbz x19, #0x1399e20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1399df4 */
    /* cbnz x9, #0x1399e20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x139cae8 */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x19, [x21, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* str w20, [sp, #0x2c] */
    /* cmp x0, x19 */
    /* b.ne #0x139cb1c */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x21, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x20, x8, [x8] */
    /* stp x20, x8, [sp, #0xe8] */
    /* cbz x8, #0x1399e9c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1399e8c */
    /* str x22, [sp, #8] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp xzr, xzr, [x1] */
    /* str xzr, [x1, #0x10] */
    /* add x0, sp, #0xd8 */
    /* call #0x562620; ABI effects unresolved */
    /* ldp x19, x21, [x20] */
    /* cmp x19, x21 */
    /* b.eq #0x139c964 */
    /* sub x20, x29, #0x100 */
    /* add x8, x20, #0x18 */
    /* stp x23, x8, [sp, #0x18] */
    /* sub x9, x29, #0xb0 */
    /* add x8, x9, #0x10 */
    /* str x8, [sp, #0x58] */
    /* add x8, x9, #0x18 */
    /* stp x8, x21, [sp, #0x30] */
    /* add x8, x9, #0x27 */
    /* str x8, [sp, #0x10] */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* adrp x27, #0x526f000 */
    /* add x27, x27, #0xb4 */
    /* ldr x26, [x19] */
    /* stp x26, xzr, [x29, #-0x100] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x1399f28 */
    /* ldr x8, [x8] */
    /* add x0, x19, #0x10 */
    /* add x1, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldur x26, [x29, #-0x100] */
    /* stur x8, [x29, #-0xf8] */
    /* call #0x4412778; ABI effects unresolved */
    /* mov x28, x0 */
    /* cmp x0, x26 */
    /* b.eq #0x1399f6c */
    /* add x0, sp, #0xc0 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xd33 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x139c540 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x139c540 */
    /* ldur x20, [x29, #-0x100] */
    /* call #0x4412778; ABI effects unresolved */
    /* str x26, [sp, #0x40] */
    /* cmp x0, x20 */
    /* b.ne #0x139caec */
    /* ldp x8, x26, [x29, #-0xf8] */
    /* str x26, [sp, #0xb0] */
    /* cmp x8, #0 */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* ldr x25, [x8] */
    /* str x25, [sp, #0xb8] */
    /* ldr w11, [sp, #0x2c] */
    /* mov w20, #0x3f800000 */
    /* adrp x21, #0x5211000 */
    /* add x21, x21, #0xc67 */
    /* cbz x25, #0x1399fe8 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1399fb8 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* tbz w11, #0, #0x139ae0c */
    /* stp x26, x25, [sp, #0x90] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1399fd4 */
    /* branch b #0x1399ff4 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* tbz w11, #0, #0x139ae24 */
    /* stp x26, x25, [sp, #0x90] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* str w20, [x1, #0x20] */
    /* add x0, sp, #0x350 */
    /* call #0x322908; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* str w20, [x1, #0x20] */
    /* add x0, sp, #0x340 */
    /* call #0x322908; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* str w20, [x1, #0x20] */
    /* add x0, sp, #0x330 */
    /* call #0x322908; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* str w20, [x1, #0x20] */
    /* add x0, sp, #0x300 */
    /* call #0x322908; ABI effects unresolved */
    /* ldr x23, [sp, #0x350] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x5b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x310] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x310 */
    /* add x4, sp, #0x2f0 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0x340 */
    /* call #0x213690; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139a0d0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x350] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xd63 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x310] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x310 */
    /* add x4, sp, #0x2f0 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0x330 */
    /* call #0x213690; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139a12c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x350] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xb95 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x310] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x310 */
    /* add x4, sp, #0x2f0 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0x300 */
    /* call #0x213690; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139a188 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x275 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x26, [sp, #0x2f0] */
    /* str x25, [sp, #0x2f8] */
    /* cbz x25, #0x139a1c4 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139a1b4 */
    /* ldr x8, [sp, #0x340] */
    /* ldr x25, [sp, #0x348] */
    /* str x8, [sp, #0x2e0] */
    /* str x25, [sp, #0x2e8] */
    /* adrp x20, #0x5210000 */
    /* add x20, x20, #0x356 */
    /* cbz x25, #0x139a1f4 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139a1e4 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x2f0 */
    /* add x3, sp, #0x2e0 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139a23c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139a210 */
    /* cbnz x9, #0x139a23c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x2f8] */
    /* cbz x23, #0x139a274 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139a248 */
    /* cbnz x9, #0x139a274 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139a284 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139a294 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* str x9, [sp, #0x2d0] */
    /* str x8, [sp, #0x2d8] */
    /* cbz x8, #0x139a2d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139a2c0 */
    /* ldr x8, [sp, #0x340] */
    /* ldr x25, [sp, #0x348] */
    /* str x8, [sp, #0x2c0] */
    /* str x25, [sp, #0x2c8] */
    /* cbz x25, #0x139a2f8 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139a2e8 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x2d0 */
    /* add x3, sp, #0x2c0 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139a340 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139a314 */
    /* cbnz x9, #0x139a340 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x2d8] */
    /* cbz x23, #0x139a378 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139a34c */
    /* cbnz x9, #0x139a378 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139a388 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139a398 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0x81 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* str x9, [sp, #0x2b0] */
    /* str x8, [sp, #0x2b8] */
    /* cbz x8, #0x139a3d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139a3c8 */
    /* ldr x8, [sp, #0x300] */
    /* ldr x25, [sp, #0x308] */
    /* str x8, [sp, #0x2a0] */
    /* str x25, [sp, #0x2a8] */
    /* cbz x25, #0x139a400 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139a3f0 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x2b0 */
    /* add x3, sp, #0x2a0 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139a448 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139a41c */
    /* cbnz x9, #0x139a448 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x2b8] */
    /* cbz x23, #0x139a480 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139a454 */
    /* cbnz x9, #0x139a480 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139a490 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* adrp x21, #0x522a000 */
    /* add x21, x21, #0xda6 */
    /* tbz w8, #0x1f, #0x139a4a8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* str x9, [sp, #0x290] */
    /* str x8, [sp, #0x298] */
    /* cbz x8, #0x139a4e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139a4d4 */
    /* ldr x8, [sp, #0x330] */
    /* ldr x25, [sp, #0x338] */
    /* str x8, [sp, #0x280] */
    /* str x25, [sp, #0x288] */
    /* cbz x25, #0x139a50c */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139a4fc */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x290 */
    /* add x3, sp, #0x280 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139a554 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139a528 */
    /* cbnz x9, #0x139a554 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x298] */
    /* cbz x23, #0x139a58c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139a560 */
    /* cbnz x9, #0x139a58c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139a59c */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139a5ac */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0xf */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x481 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* str x9, [sp, #0x270] */
    /* str x8, [sp, #0x278] */
    /* cbz x8, #0x139a5f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139a5e0 */
    /* ldr x8, [sp, #0x330] */
    /* ldr x25, [sp, #0x338] */
    /* str x8, [sp, #0x260] */
    /* str x25, [sp, #0x268] */
    /* cbz x25, #0x139a618 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139a608 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x270 */
    /* add x3, sp, #0x260 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139a660 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139a634 */
    /* cbnz x9, #0x139a660 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x278] */
    /* cbz x23, #0x139a698 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139a66c */
    /* cbnz x9, #0x139a698 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139a6a8 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139a6b8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xfe3 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* str x9, [sp, #0x250] */
    /* str x8, [sp, #0x258] */
    /* cbz x8, #0x139a6f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139a6e8 */
    /* ldr x8, [sp, #0x330] */
    /* ldr x25, [sp, #0x338] */
    /* str x8, [sp, #0x240] */
    /* str x25, [sp, #0x248] */
    /* cbz x25, #0x139a720 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139a710 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x250 */
    /* add x3, sp, #0x240 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139a768 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139a73c */
    /* cbnz x9, #0x139a768 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x258] */
    /* cbz x23, #0x139a7a0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139a774 */
    /* cbnz x9, #0x139a7a0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139a7b0 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139a7c0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x27 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* mov x1, x27 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* str x9, [sp, #0x230] */
    /* str x8, [sp, #0x238] */
    /* cbz x8, #0x139a7fc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139a7ec */
    /* ldr x8, [sp, #0x340] */
    /* ldr x25, [sp, #0x348] */
    /* str x8, [sp, #0x220] */
    /* str x25, [sp, #0x228] */
    /* cbz x25, #0x139a824 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139a814 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x230 */
    /* add x3, sp, #0x220 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139a86c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139a840 */
    /* cbnz x9, #0x139a86c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x238] */
    /* cbz x23, #0x139a8a4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139a878 */
    /* cbnz x9, #0x139a8a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139a8b4 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139a8c4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x27 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x48b */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* str x9, [sp, #0x210] */
    /* str x8, [sp, #0x218] */
    /* cbz x8, #0x139a904 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139a8f4 */
    /* ldr x8, [sp, #0x300] */
    /* ldr x25, [sp, #0x308] */
    /* str x8, [sp, #0x200] */
    /* str x25, [sp, #0x208] */
    /* cbz x25, #0x139a92c */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139a91c */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x210 */
    /* add x3, sp, #0x200 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139a974 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139a948 */
    /* cbnz x9, #0x139a974 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x218] */
    /* cbz x23, #0x139a9ac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139a980 */
    /* cbnz x9, #0x139a9ac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139a9bc */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139a9cc */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x498 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x4a8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* stp x9, x8, [sp, #0x1f0] */
    /* cbz x8, #0x139aa0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139a9fc */
    /* ldr x8, [sp, #0x300] */
    /* ldr x25, [sp, #0x308] */
    /* stp x8, x25, [sp, #0x1e0] */
    /* cbz x25, #0x139aa30 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139aa20 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x1f0 */
    /* add x3, sp, #0x1e0 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139aa78 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139aa4c */
    /* cbnz x9, #0x139aa78 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x1f8] */
    /* cbz x23, #0x139aab0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139aa84 */
    /* cbnz x9, #0x139aab0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139aac0 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139aad0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x4b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x4d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x90] */
    /* stp x9, x8, [sp, #0x1d0] */
    /* cbz x8, #0x139ab10 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139ab00 */
    /* ldr x8, [sp, #0x330] */
    /* ldr x25, [sp, #0x338] */
    /* stp x8, x25, [sp, #0x1c0] */
    /* cbz x25, #0x139ab34 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139ab24 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x1d0 */
    /* add x3, sp, #0x1c0 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139ab7c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139ab50 */
    /* cbnz x9, #0x139ab7c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x1d8] */
    /* cbz x23, #0x139abb4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139ab88 */
    /* cbnz x9, #0x139abb4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139abc4 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* adrp x20, #0x5311000 */
    /* add x20, x20, #0x4e1 */
    /* tbz w8, #0x1f, #0x139abdc */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x90] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x139ad80 */
    /* ldr x20, [x23, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x139ad80 */
    /* ldr x20, [x23, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x139cb3c */
    /* ldr x8, [x23, #0x30] */
    /* add x9, x23, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x23, x20, [x8] */
    /* stp x23, x20, [sp, #0x1b0] */
    /* cbz x20, #0x139ac44 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139ac34 */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x4f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x504 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp x23, x20, [sp, #0x1a0] */
    /* cbz x20, #0x139ac80 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139ac70 */
    /* ldr x8, [sp, #0x340] */
    /* ldr x25, [sp, #0x348] */
    /* stp x8, x25, [sp, #0x190] */
    /* cbz x25, #0x139aca4 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139ac94 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x1a0 */
    /* add x3, sp, #0x190 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139acec */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139acc0 */
    /* cbnz x9, #0x139acec */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x1a8] */
    /* cbz x23, #0x139ad24 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139acf8 */
    /* cbnz x9, #0x139ad24 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139ad34 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139ad44 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x1b8] */
    /* cbz x23, #0x139ad7c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139ad50 */
    /* cbnz x9, #0x139ad7c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x90] */
    /* mov x0, x25 */
    /* mov x22, x27 */
    /* mov x1, x27 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x0, #0 */
    /* cset w20, ne */
    /* ldr x23, [sp, #0x300] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x511 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x310] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x310 */
    /* add x4, sp, #0x1b0 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x23, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x139be80 */
    /* cbz x8, #0x139ae00 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x38 */
    /* call x8; ABI effects unresolved */
    /* strb w20, [x23, #0x38] */
    /* str x26, [x23, #0x30] */
    /* branch b #0x139be84 */
    /* stp x26, x25, [sp, #0x80] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139ae10 */
    /* branch b #0x139ae28 */
    /* stp x26, x25, [sp, #0x80] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* str w20, [x1, #0x20] */
    /* add x0, sp, #0x350 */
    /* call #0x322908; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* str w20, [x1, #0x20] */
    /* add x0, sp, #0x340 */
    /* call #0x322908; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* str w20, [x1, #0x20] */
    /* add x0, sp, #0x330 */
    /* call #0x322908; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x26, [sp, #0x300] */
    /* str x25, [sp, #0x308] */
    /* cbz x25, #0x139aec0 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139aeb0 */
    /* ldr x8, [sp, #0x350] */
    /* ldr x25, [sp, #0x358] */
    /* str x8, [sp, #0x2f0] */
    /* str x25, [sp, #0x2f8] */
    /* ldp x21, x26, [sp, #0x38] */
    /* adrp x20, #0x5210000 */
    /* add x20, x20, #0x356 */
    /* cbz x25, #0x139aef4 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139aee4 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x300 */
    /* add x3, sp, #0x2f0 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139af3c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139af10 */
    /* cbnz x9, #0x139af3c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x308] */
    /* cbz x23, #0x139af74 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139af48 */
    /* cbnz x9, #0x139af74 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139af84 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139af94 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* str x9, [sp, #0x2e0] */
    /* str x8, [sp, #0x2e8] */
    /* cbz x8, #0x139afd0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139afc0 */
    /* ldr x8, [sp, #0x350] */
    /* ldr x25, [sp, #0x358] */
    /* str x8, [sp, #0x2d0] */
    /* str x25, [sp, #0x2d8] */
    /* cbz x25, #0x139aff8 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139afe8 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x2e0 */
    /* add x3, sp, #0x2d0 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139b040 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139b014 */
    /* cbnz x9, #0x139b040 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x2e8] */
    /* cbz x23, #0x139b078 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139b04c */
    /* cbnz x9, #0x139b078 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139b088 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* adrp x22, #0x5212000 */
    /* add x22, x22, #0x7d5 */
    /* tbz w8, #0x1f, #0x139b0a0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* str x9, [sp, #0x2c0] */
    /* str x8, [sp, #0x2c8] */
    /* cbz x8, #0x139b0dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139b0cc */
    /* ldr x8, [sp, #0x350] */
    /* ldr x25, [sp, #0x358] */
    /* str x8, [sp, #0x2b0] */
    /* str x25, [sp, #0x2b8] */
    /* cbz x25, #0x139b104 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139b0f4 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x2c0 */
    /* add x3, sp, #0x2b0 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139b14c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139b120 */
    /* cbnz x9, #0x139b14c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x2c8] */
    /* cbz x23, #0x139b184 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139b158 */
    /* cbnz x9, #0x139b184 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139b194 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* adrp x22, #0x5311000 */
    /* add x22, x22, #0x56c */
    /* tbz w8, #0x1f, #0x139b1ac */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* str x9, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* cbz x8, #0x139b1e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139b1d8 */
    /* ldr x8, [sp, #0x350] */
    /* ldr x25, [sp, #0x358] */
    /* str x8, [sp, #0x290] */
    /* str x25, [sp, #0x298] */
    /* cbz x25, #0x139b210 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139b200 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x2a0 */
    /* add x3, sp, #0x290 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139b258 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139b22c */
    /* cbnz x9, #0x139b258 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x2a8] */
    /* cbz x23, #0x139b290 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139b264 */
    /* cbnz x9, #0x139b290 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139b2a0 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139b2b0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x577 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xe22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* str x9, [sp, #0x280] */
    /* str x8, [sp, #0x288] */
    /* cbz x8, #0x139b2f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139b2e4 */
    /* ldr x8, [sp, #0x350] */
    /* ldr x25, [sp, #0x358] */
    /* str x8, [sp, #0x270] */
    /* str x25, [sp, #0x278] */
    /* cbz x25, #0x139b31c */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139b30c */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x280 */
    /* add x3, sp, #0x270 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139b364 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139b338 */
    /* cbnz x9, #0x139b364 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x288] */
    /* cbz x23, #0x139b39c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139b370 */
    /* cbnz x9, #0x139b39c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139b3ac */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139b3bc */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0xf */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* str x9, [sp, #0x260] */
    /* str x8, [sp, #0x268] */
    /* cbz x8, #0x139b400 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139b3f0 */
    /* ldr x8, [sp, #0x340] */
    /* ldr x25, [sp, #0x348] */
    /* str x8, [sp, #0x250] */
    /* str x25, [sp, #0x258] */
    /* cbz x25, #0x139b428 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139b418 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x260 */
    /* add x3, sp, #0x250 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139b470 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139b444 */
    /* cbnz x9, #0x139b470 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x268] */
    /* cbz x23, #0x139b4a8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139b47c */
    /* cbnz x9, #0x139b4a8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139b4b8 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139b4c8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xfe3 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* str x9, [sp, #0x240] */
    /* str x8, [sp, #0x248] */
    /* cbz x8, #0x139b508 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139b4f8 */
    /* ldr x8, [sp, #0x340] */
    /* ldr x25, [sp, #0x348] */
    /* str x8, [sp, #0x230] */
    /* str x25, [sp, #0x238] */
    /* cbz x25, #0x139b530 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139b520 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x240 */
    /* add x3, sp, #0x230 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139b578 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139b54c */
    /* cbnz x9, #0x139b578 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x248] */
    /* cbz x23, #0x139b5b0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139b584 */
    /* cbnz x9, #0x139b5b0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139b5c0 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* adrp x20, #0x522a000 */
    /* add x20, x20, #0xda6 */
    /* tbz w8, #0x1f, #0x139b5d8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* str x9, [sp, #0x220] */
    /* str x8, [sp, #0x228] */
    /* cbz x8, #0x139b618 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139b608 */
    /* ldr x8, [sp, #0x340] */
    /* ldr x25, [sp, #0x348] */
    /* str x8, [sp, #0x210] */
    /* str x25, [sp, #0x218] */
    /* cbz x25, #0x139b640 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139b630 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x220 */
    /* add x3, sp, #0x210 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139b688 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139b65c */
    /* cbnz x9, #0x139b688 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x228] */
    /* cbz x23, #0x139b6c0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139b694 */
    /* cbnz x9, #0x139b6c0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139b6d0 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139b6e0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0x81 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* str x9, [sp, #0x200] */
    /* str x8, [sp, #0x208] */
    /* cbz x8, #0x139b724 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139b714 */
    /* ldr x8, [sp, #0x330] */
    /* ldr x25, [sp, #0x338] */
    /* stp x8, x25, [sp, #0x1f0] */
    /* cbz x25, #0x139b748 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139b738 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x200 */
    /* add x3, sp, #0x1f0 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139b790 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139b764 */
    /* cbnz x9, #0x139b790 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x208] */
    /* cbz x23, #0x139b7c8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139b79c */
    /* cbnz x9, #0x139b7c8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139b7d8 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139b7e8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x27 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x48b */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x1e0] */
    /* cbz x8, #0x139b824 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139b814 */
    /* ldr x8, [sp, #0x330] */
    /* ldr x25, [sp, #0x338] */
    /* stp x8, x25, [sp, #0x1d0] */
    /* cbz x25, #0x139b848 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139b838 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x1e0 */
    /* add x3, sp, #0x1d0 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139b890 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139b864 */
    /* cbnz x9, #0x139b890 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x1e8] */
    /* cbz x23, #0x139b8c8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139b89c */
    /* cbnz x9, #0x139b8c8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139b8d8 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* adrp x20, #0x5311000 */
    /* add x20, x20, #0x4e1 */
    /* tbz w8, #0x1f, #0x139b8f0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x1c0] */
    /* cbz x8, #0x139b928 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139b918 */
    /* ldr x8, [sp, #0x330] */
    /* ldr x25, [sp, #0x338] */
    /* stp x8, x25, [sp, #0x1b0] */
    /* cbz x25, #0x139b94c */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139b93c */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x1c0 */
    /* add x3, sp, #0x1b0 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139b994 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139b968 */
    /* cbnz x9, #0x139b994 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x1c8] */
    /* cbz x23, #0x139b9cc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139b9a0 */
    /* cbnz x9, #0x139b9cc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139b9dc */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139b9ec */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x4b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x4d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [sp, #0x1a0] */
    /* cbz x8, #0x139ba2c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139ba1c */
    /* ldr x8, [sp, #0x340] */
    /* ldr x25, [sp, #0x348] */
    /* stp x8, x25, [sp, #0x190] */
    /* cbz x25, #0x139ba50 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139ba40 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x1a0 */
    /* add x3, sp, #0x190 */
    /* call #0x13ae5f8; ABI effects unresolved */
    /* cbz x25, #0x139ba98 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139ba6c */
    /* cbnz x9, #0x139ba98 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x1a8] */
    /* cbz x23, #0x139bad0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139baa4 */
    /* cbnz x9, #0x139bad0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139bae0 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139baf0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* adrp x1, #0x526f000 */
    /* add x1, x1, #0xba */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x23, [sp, #0x330] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x180] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x180 */
    /* add x4, sp, #0x170 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0x310 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139bb5c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x330] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x584 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x180] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x180 */
    /* add x4, sp, #0x170 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x25, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x139bbcc */
    /* cbz x8, #0x139bbc0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x38 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x25, #0x38] */
    /* str x23, [x25, #0x30] */
    /* branch b #0x139bbd0 */
    /* strb wzr, [x25, #0x38] */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139bbe0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* mov x1, x27 */
    /* call #0x20e978; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w20, ne */
    /* ldr x23, [sp, #0x330] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x511 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x180] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x180 */
    /* add x4, sp, #0x170 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x23, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x139bc64 */
    /* cbz x8, #0x139bc58 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x38 */
    /* call x8; ABI effects unresolved */
    /* strb w20, [x23, #0x38] */
    /* str x25, [x23, #0x30] */
    /* branch b #0x139bc68 */
    /* strb w20, [x23, #0x38] */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139bc78 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x350] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xd63 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x180] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x180 */
    /* add x4, sp, #0x170 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0x340 */
    /* call #0x213690; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139bcd4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x350] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0xb95 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x180] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x180 */
    /* add x4, sp, #0x170 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0x330 */
    /* call #0x213690; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139bd30 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x350] */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xe22 */
    /* call #0x1178cec; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x139bd58 */
    /* ldr x20, [x23, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x139bf5c */
    /* ldr q0, [sp, #0x350] */
    /* str q0, [sp, #0x40] */
    /* str xzr, [sp, #0x358] */
    /* str xzr, [sp, #0x350] */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139bd78 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x338] */
    /* cbz x23, #0x139bdb0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139bd84 */
    /* cbnz x9, #0x139bdb0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x348] */
    /* cbz x23, #0x139bde8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139bdbc */
    /* cbnz x9, #0x139bde8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x358] */
    /* cbz x23, #0x139be20 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139bdf4 */
    /* cbnz x9, #0x139be20 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xa8] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0xa0] */
    /* cbz x23, #0x139be60 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139be34 */
    /* cbnz x9, #0x139be60 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x88] */
    /* cbz x23, #0x139c48c */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x139be6c */
    /* branch b #0x139c470 */
    /* strb w20, [x23, #0x38] */
    /* ldursb w8, [x29, #-0x99] */
    /* ldp x21, x26, [sp, #0x38] */
    /* tbnz w8, #0x1f, #0x139be98 */
    /* cbnz x27, #0x139bea4 */
    /* branch b #0x139c268 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x27, #0x139c268 */
    /* ldr x8, [x27, #0x28] */
    /* ldrb w9, [x8, #0x35] */
    /* cmp w9, #1 */
    /* b.ne #0x139c268 */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* ldr x8, [x27, #0x30] */
    /* cbz x8, #0x139bed4 */
    /* ldr x8, [x8] */
    /* add x0, x27, #0x38 */
    /* ldr x1, [sp, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x30] */
    /* stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x1d6d8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cmp x8, #0 */
    /* cset w20, eq */
    /* ldr x23, [sp, #0x300] */
    /* add x0, sp, #0x310 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x51b */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x310 */
    /* str x8, [sp, #0x1b0] */
    /* add x1, sp, #0x310 */
    /* add x3, sp, #0x1b0 */
    /* add x4, sp, #0x180 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x23, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x139c23c */
    /* cbz x8, #0x139bf50 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x38 */
    /* call x8; ABI effects unresolved */
    /* strb w20, [x23, #0x38] */
    /* str x26, [x23, #0x30] */
    /* branch b #0x139c240 */
    /* ldr x20, [x23, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x139cb4c */
    /* ldr x8, [x23, #0x30] */
    /* add x9, x23, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x23, x8, [x8] */
    /* stp x23, x8, [sp, #0x180] */
    /* cbz x8, #0x139bf9c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139bf8c */
    /* add x8, sp, #0x170 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x20, x26, [x23] */
    /* cmp x20, x26 */
    /* b.eq #0x139c168 */
    /* ldr x21, [x20] */
    /* stp x21, xzr, [x29, #-0xb0] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x139bfd8 */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* ldr x1, [sp, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldur x21, [x29, #-0xb0] */
    /* stur x8, [x29, #-0xa8] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x139c014 */
    /* mov w0, #2 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x593 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x139c00c */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [sp, #0x58] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x50 */
    /* branch b #0x139bfa8 */
    /* ldur x21, [x29, #-0xb0] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x139cb0c */
    /* ldp x8, x21, [x29, #-0xa8] */
    /* str x21, [sp, #0x160] */
    /* cmp x8, #0 */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x168] */
    /* cbz x8, #0x139c05c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139c04c */
    /* add x8, sp, #0x150 */
    /* call #0x20cd98; ABI effects unresolved */
    /* add x23, x21, #0x10 */
    /* ldr x23, [x23] */
    /* cbz x23, #0x139c0a4 */
    /* add x1, x23, #0x10 */
    /* ldr x0, [sp, #0x150] */
    /* str x1, [sp, #0x368] */
    /* add x3, sp, #0x368 */
    /* add x4, sp, #0x367 */
    /* mov x2, x24 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x23, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* branch b #0x139c068 */
    /* ldr x0, [sp, #0x150] */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x799 */
    /* call #0x1396818; ABI effects unresolved */
    /* ldr x25, [sp, #0x170] */
    /* ldr x23, [x25, #8] */
    /* mov x0, x25 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x139c0e4 */
    /* add x2, sp, #0x150 */
    /* mov x1, x23 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x25, #8] */
    /* branch b #0x139c0f0 */
    /* add x1, sp, #0x150 */
    /* mov x0, x25 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x25, #8] */
    /* ldr x23, [sp, #0x158] */
    /* cbz x23, #0x139c12c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139c100 */
    /* cbnz x9, #0x139c12c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x168] */
    /* cbz x23, #0x139bff8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139c138 */
    /* cbnz x9, #0x139bff8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x139bff8 */
    /* ldr x23, [sp, #0x350] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0xe22 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x160] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x160 */
    /* add x4, sp, #0x150 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* ldp x21, x26, [sp, #0x38] */
    /* mov x23, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0x170 */
    /* call #0x213af4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139c1c8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x178] */
    /* cbz x23, #0x139c200 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139c1d4 */
    /* cbnz x9, #0x139c200 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x188] */
    /* cbz x23, #0x139bd58 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139c20c */
    /* cbnz x9, #0x139bd58 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x139bd58 */
    /* strb w20, [x23, #0x38] */
    /* ldrsb w8, [sp, #0x327] */
    /* ldp x21, x26, [sp, #0x38] */
    /* tbz w8, #0x1f, #0x139c254 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x139c268 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [sp, #0x58] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x522 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x27, x22 */
    /* cbz x0, #0x139c294 */
    /* ldr x20, [x23, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x139c56c */
    /* ldr x23, [sp, #0x300] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x55a */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x310] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x310 */
    /* add x4, sp, #0x1b0 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* call #0x1e6dc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x25, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x139c304 */
    /* cbz x8, #0x139c2f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x38 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x25, #0x38] */
    /* str x23, [x25, #0x30] */
    /* branch b #0x139c308 */
    /* str wzr, [x25, #0x38] */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139c318 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x350] */
    /* str xzr, [sp, #0x350] */
    /* str xzr, [sp, #0x358] */
    /* ldr x23, [sp, #0x308] */
    /* str q0, [sp, #0x40] */
    /* cbz x23, #0x139c364 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139c334 */
    /* cbnz x9, #0x139c364 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* ldr x23, [sp, #0x338] */
    /* cbz x23, #0x139c3a0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139c370 */
    /* cbnz x9, #0x139c3a0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* ldr x23, [sp, #0x348] */
    /* cbz x23, #0x139c3dc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139c3ac */
    /* cbnz x9, #0x139c3dc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* ldr x23, [sp, #0x358] */
    /* cbz x23, #0x139c418 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139c3e8 */
    /* cbnz x9, #0x139c418 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* ldr x23, [sp, #0xa8] */
    /* str q0, [sp, #0xa0] */
    /* cbz x23, #0x139c454 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139c428 */
    /* cbnz x9, #0x139c454 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* cbz x23, #0x139c48c */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x139c460 */
    /* cbnz x8, #0x139c48c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xd8] */
    /* call #0x4412778; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xa0 */
    /* call #0x2c1f0; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x139c4c8 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [sp, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0xa8] */
    /* cbz x23, #0x139c500 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139c4d4 */
    /* cbnz x9, #0x139c500 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xb8] */
    /* cbz x23, #0x139c538 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139c50c */
    /* cbnz x9, #0x139c538 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x20, x29, #0x100 */
    /* ldr x23, [sp, #0x18] */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x139c554 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp x28, x26 */
    /* b.ne #0x139ca74 */
    /* add x19, x19, #0x50 */
    /* cmp x19, x21 */
    /* b.ne #0x1399f00 */
    /* branch b #0x139c964 */
    /* ldr x20, [x23, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x139cb2c */
    /* ldr x8, [x23, #0x30] */
    /* add x9, x23, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0x1b0] */
    /* cbz x9, #0x139c5ac */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x139c59c */
    /* ldp x23, x25, [x8] */
    /* cmp x23, x25 */
    /* b.eq #0x139c788 */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* mov w20, #0 */
    /* ldr x21, [x23] */
    /* stp x21, xzr, [x29, #-0xb0] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x139c5ec */
    /* ldr x8, [x8] */
    /* add x0, x23, #0x10 */
    /* ldr x1, [sp, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* ldur x21, [x29, #-0xb0] */
    /* stur x8, [x29, #-0xa8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x139c620 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x139c610 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [sp, #0x58] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x50 */
    /* cmp x23, x25 */
    /* b.ne #0x139c5c4 */
    /* branch b #0x139c794 */
    /* ldur x21, [x29, #-0xb0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x139cafc */
    /* ldur x8, [x29, #-0xa8] */
    /* cmp x8, #0 */
    /* ldr x9, [sp, #0x58] */
    /* csel x9, xzr, x9, eq */
    /* ldr x10, [sp, #0x10] */
    /* mov w11, #0x17 */
    /* csel x10, x11, x10, eq */
    /* ldrsb w10, [x10] */
    /* tbnz w10, #0x1f, #0x139c668 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x310] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x320] */
    /* branch b #0x139c688 */
    /* ldr x1, [x9] */
    /* cmp x8, #0 */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* ldr x2, [x8] */
    /* add x0, sp, #0x310 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x327] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x139c6ac */
    /* cmp w8, #7 */
    /* b.eq #0x139c6ec */
    /* cmp w8, #0xd */
    /* b.ne #0x139c5fc */
    /* add x0, sp, #0x310 */
    /* branch b #0x139c734 */
    /* ldr x9, [sp, #0x318] */
    /* cmp x9, #7 */
    /* b.ne #0x139c728 */
    /* ldr x0, [sp, #0x310] */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* mov w10, #0x694c */
    /* movk w10, #0x696d, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x7469 */
    /* movk w8, #0x6465, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x139c780 */
    /* mov w20, #1 */
    /* mov w27, #1 */
    /* branch b #0x139c780 */
    /* ldr w8, [sp, #0x310] */
    /* add x9, sp, #0x214 */
    /* ldur w9, [x9, #0xff] */
    /* mov w10, #0x7469 */
    /* movk w10, #0x6465, lsl #16 */
    /* cmp w9, w10 */
    /* cset w9, eq */
    /* mov w10, #0x694c */
    /* movk w10, #0x696d, lsl #16 */
    /* cmp w8, w10 */
    /* cset w8, eq */
    /* tst w8, w9 */
    /* csinc w27, w27, wzr, eq */
    /* csinc w20, w20, wzr, eq */
    /* branch b #0x139c5fc */
    /* ldr x0, [sp, #0x310] */
    /* cmp x9, #0xd */
    /* b.ne #0x139c780 */
    /* ldr x9, [x0] */
    /* ldur x10, [x0, #5] */
    /* mov x11, #0x6465 */
    /* movk x11, #0x6e55, lsl #16 */
    /* movk x11, #0x7169, lsl #32 */
    /* movk x11, #0x6575, lsl #48 */
    /* cmp x10, x11 */
    /* cset w10, eq */
    /* mov x11, #0x694c */
    /* movk x11, #0x696d, lsl #16 */
    /* movk x11, #0x6574, lsl #32 */
    /* movk x11, #0x5564, lsl #48 */
    /* cmp x9, x11 */
    /* cset w9, eq */
    /* tst w9, w10 */
    /* csinc w26, w26, wzr, eq */
    /* csinc w20, w20, wzr, eq */
    /* tbz w8, #7, #0x139c5fc */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x139c5fc */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* mov w20, #0 */
    /* ldr x23, [sp, #0x300] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x533 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x310] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x310 */
    /* add x4, sp, #0x180 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x23, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x139c804 */
    /* cbz x8, #0x139c7f8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x38 */
    /* call x8; ABI effects unresolved */
    /* strb w20, [x23, #0x38] */
    /* str x25, [x23, #0x30] */
    /* branch b #0x139c808 */
    /* strb w20, [x23, #0x38] */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139c818 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x300] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x540 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x310] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x310 */
    /* add x4, sp, #0x180 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x23, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x139c888 */
    /* cbz x8, #0x139c87c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x38 */
    /* call x8; ABI effects unresolved */
    /* strb w27, [x23, #0x38] */
    /* str x25, [x23, #0x30] */
    /* branch b #0x139c88c */
    /* strb w27, [x23, #0x38] */
    /* ldursb w8, [x29, #-0x99] */
    /* mov x27, x22 */
    /* tbz w8, #0x1f, #0x139c8a0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x300] */
    /* sub x0, x29, #0xb0 */
    /* adrp x1, #0x5311000 */
    /* add x1, x1, #0x54a */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x310] */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x310 */
    /* add x4, sp, #0x180 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x23, #0x30] */
    /* cmp x8, x0 */
    /* b.eq #0x139c910 */
    /* cbz x8, #0x139c904 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x38 */
    /* call x8; ABI effects unresolved */
    /* strb w26, [x23, #0x38] */
    /* str x25, [x23, #0x30] */
    /* branch b #0x139c914 */
    /* strb w26, [x23, #0x38] */
    /* ldursb w8, [x29, #-0x99] */
    /* ldp x21, x26, [sp, #0x38] */
    /* tbz w8, #0x1f, #0x139c928 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x1b8] */
    /* cbz x23, #0x139c294 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139c934 */
    /* cbnz x9, #0x139c294 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x139c294 */
    /* ldp x9, x8, [sp, #0xd8] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x139c984 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139c974 */
    /* sub x8, x29, #0xb0 */
    /* add x0, sp, #0x70 */
    /* call #0x1a01f94; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* add x0, sp, #0xd8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* cbz x20, #0x139c9d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139c9ac */
    /* cbnz x9, #0x139c9d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x139ca10 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139c9e4 */
    /* cbnz x9, #0x139ca10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xd8] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x139ca30 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x139ca20 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x139ca74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139ca48 */
    /* cbnz x9, #0x139ca74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe0] */
    /* cbz x19, #0x139caac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139ca80 */
    /* cbnz x9, #0x139caac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x1399de8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139cab8 */
    /* cbnz x9, #0x1399de8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1399de8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x139cb58 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x139cb58 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x139cb58 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x139cb58 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x139cb58 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x139cb58 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x139d218 */
    /* branch b #0x139cfa8 */
    /* branch b #0x139d074 */
    /* branch b #0x139cea0 */
    /* branch b #0x139d084 */
    /* branch b #0x139cfa8 */
    /* branch b #0x139cfa8 */
    /* branch b #0x139cfa8 */
    /* mov x19, x0 */
    /* branch b #0x139cbc8 */
    /* mov x19, x0 */
    /* branch b #0x139cbd8 */
    /* branch b #0x139cfa8 */
    /* branch b #0x139d084 */
    /* branch b #0x139d084 */
    /* mov x19, x0 */
    /* branch b #0x139d198 */
    /* branch b #0x139cea0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139cbc8 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139cbd8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x139d12c */
    /* branch b #0x139cbe8 */
    /* mov x19, x0 */
    /* branch b #0x139cf70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x139cc04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x139d1f8 */
    /* branch b #0x139cfa8 */
    /* branch b #0x139cea0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139d190 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x139d190 */
    /* branch b #0x139cc34 */
    /* branch b #0x139cc34 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139d124 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x139d124 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x139d208 */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x139cfa0 */
    /* mov x19, x0 */
    /* str x23, [x25, #8] */
    /* branch b #0x139d16c */
    /* branch b #0x139cfa8 */
    /* branch b #0x139cea0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* branch b #0x139cf1c */
    /* branch b #0x139cf34 */
    /* branch b #0x139cf48 */
    /* branch b #0x139cf34 */
    /* branch b #0x139cea0 */
    /* branch b #0x139cfa8 */
    /* branch b #0x139cf48 */
    /* branch b #0x139cf34 */
    /* branch b #0x139cfa8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* branch b #0x139ced8 */
    /* branch b #0x139cea0 */
    /* branch b #0x139cf48 */
    /* branch b #0x139cf34 */
    /* branch b #0x139cf48 */
    /* branch b #0x139cfa8 */
    /* branch b #0x139cea0 */
    /* branch b #0x139cf34 */
    /* branch b #0x139cf48 */
    /* branch b #0x139cf48 */
    /* branch b #0x139cfa8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x250 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* branch b #0x139ced8 */
    /* branch b #0x139cfa8 */
    /* branch b #0x139cf34 */
    /* branch b #0x139cf48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1d0 */
    /* branch b #0x139cf1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x220 */
    /* branch b #0x139ced8 */
    /* branch b #0x139d0cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x240 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* branch b #0x139cf1c */
    /* branch b #0x139cfa8 */
    /* branch b #0x139d0cc */
    /* branch b #0x139cfa8 */
    /* branch b #0x139cfa8 */
    /* branch b #0x139cfa8 */
    /* branch b #0x139cfa8 */
    /* branch b #0x139cea0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* branch b #0x139ced8 */
    /* branch b #0x139cf48 */
    /* branch b #0x139cfa8 */
    /* branch b #0x139d0cc */
    /* branch b #0x139d0cc */
    /* branch b #0x139cea0 */
    /* branch b #0x139cf48 */
    /* branch b #0x139cf34 */
    /* branch b #0x139cf48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* branch b #0x139ced8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* branch b #0x139ced8 */
    /* branch b #0x139cfa8 */
    /* branch b #0x139d0cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* branch b #0x139cf1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x280 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* branch b #0x139cf1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* branch b #0x139cf1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* branch b #0x139ced8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* branch b #0x139ced8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* branch b #0x139ced8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2e0 */
    /* branch b #0x139ced8 */
    /* branch b #0x139cf34 */
    /* branch b #0x139cf34 */
    /* branch b #0x139d0cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* branch b #0x139cf1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* branch b #0x139cf1c */
    /* branch b #0x139d0cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x200 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* branch b #0x139cf1c */
    /* branch b #0x139cfa8 */
    /* mov x19, x0 */
    /* branch b #0x139d1a0 */
    /* branch b #0x139cf34 */
    /* branch b #0x139d0cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* branch b #0x139ced8 */
    /* branch b #0x139d0cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139cf38 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x139cf38 */
    /* branch b #0x139d0cc */
    /* branch b #0x139cf48 */
    /* branch b #0x139cfa8 */
    /* branch b #0x139cfa8 */
    /* branch b #0x139cf34 */
    /* branch b #0x139cf48 */
    /* branch b #0x139cfa8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139d0d0 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x139d0d0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139d1b0 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x139d1ac */
    /* mov x19, x0 */
    /* branch b #0x139d1b0 */
    /* mov x19, x0 */
    /* branch b #0x139d200 */
    /* branch b #0x139d104 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139cf70 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x139d12c */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [sp, #0x58] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x139d12c */
    /* branch b #0x139d218 */
    /* branch b #0x139d218 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x139d208 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x139d208 */
    /* mov x19, x0 */
    /* branch b #0x139d12c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x139d220 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x139d220 */
    /* mov x19, x0 */
    /* branch b #0x139d220 */
    /* branch b #0x139d158 */
    /* branch b #0x139d158 */
    /* mov x19, x0 */
    /* branch b #0x139d174 */
    /* branch b #0x139d10c */
    /* mov x19, x0 */
    /* branch b #0x139d1d0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x139d1d0 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [sp, #0x58] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x139d1d0 */
    /* branch b #0x139d218 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x139d1d0 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [sp, #0x58] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x139d1d0 */
    /* branch b #0x139d218 */
    /* mov x19, x0 */
    /* branch b #0x139d1c8 */
    /* mov x19, x0 */
    /* branch b #0x139d14c */
    /* mov x19, x0 */
    /* branch b #0x139d1b8 */
    /* branch b #0x139d160 */
    /* mov x19, x0 */
    /* branch b #0x139d13c */
    /* mov x19, x0 */
    /* branch b #0x139d144 */
    /* mov x19, x0 */
    /* branch b #0x139d1c0 */
    /* mov x19, x0 */
    /* branch b #0x139d134 */
    /* branch b #0x139d160 */
    /* branch b #0x139d10c */
    /* branch b #0x139d168 */
    /* mov x19, x0 */
    /* branch b #0x139d190 */
    /* branch b #0x139d218 */
    /* branch b #0x139d218 */
    /* mov x19, x0 */
    /* branch b #0x139d124 */
    /* branch b #0x139d0e8 */
    /* branch b #0x139d0e8 */
    /* branch b #0x139d0e8 */
    /* branch b #0x139d0cc */
    /* branch b #0x139d0cc */
    /* branch b #0x139d0cc */
    /* branch b #0x139d218 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x139d1e0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x139d1e0 */
    /* mov x19, x0 */
    /* branch b #0x139d1f8 */
    /* branch b #0x139d0cc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139d12c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x139d12c */
    /* branch b #0x139d0e8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x139d1a0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x139d1a0 */
    /* branch b #0x139d104 */
    /* mov x19, x0 */
    /* branch b #0x139d208 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x139d124 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [sp, #0x58] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x340 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* branch b #0x139d1cc */
    /* branch b #0x139d218 */
    /* mov x19, x0 */
    /* branch b #0x139d17c */
    /* mov x19, x0 */
    /* branch b #0x139d1e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x139d190 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [sp, #0x58] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x139d1b0 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x340 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x139d1f8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x139d220 */
    /* branch b #0x139d218 */
    /* mov x19, x0 */
    /* cbnz w1, #0x139d228 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
