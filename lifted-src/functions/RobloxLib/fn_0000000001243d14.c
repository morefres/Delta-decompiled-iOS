/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1243d14 start_va=0x1243d14 image_relative=0x1243d14 bytes=3328 */
void function_1243d14__at_1243d14(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x21, x5 */
    /* mov x23, x0 */
    /* ldr x24, [x29, #0x20] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1243f8c */
    /* mov x28, x7 */
    /* mov x19, x6 */
    /* mov x22, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x1243f8c */
    /* ldr x27, [x23] */
    /* stur x27, [x29, #-0x80] */
    /* cbz x27, #0x1243f8c */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x1243dcc */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x1243dcc */
    /* mov x23, x0 */
    /* ldr x20, [x20] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1243d98 */
    /* cbnz x9, #0x1243dc4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x1243ddc */
    /* ldur x27, [x29, #-0x80] */
    /* mov x0, x27 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x1244020 */
    /* ldur x8, [x29, #-0x80] */
    /* ldr w9, [x8, #0x1a4] */
    /* cbz w9, #0x1243df0 */
    /* ldr x8, [x8, #0x5a0] */
    /* cbz x8, #0x124404c */
    /* ldr x8, [x26] */
    /* cbz x8, #0x1243ff4 */
    /* ldr x9, [x25] */
    /* cbz x9, #0x1243ff4 */
    /* ldp x9, x10, [x9] */
    /* sub x9, x10, x9 */
    /* ldp x8, x10, [x8] */
    /* sub x8, x10, x8 */
    /* cmp x9, x8 */
    /* b.ne #0x1243ff4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x120] */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x100 */
    /* call #0x126fcc4; ABI effects unresolved */
    /* ldrb w8, [x29, #0x10] */
    /* str w8, [sp, #0xc] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x798 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1243e58 */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x1243eec */
    /* ldur x0, [x29, #-0x80] */
    /* add x4, sp, #0x100 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* mov x5, x20 */
    /* ldr w6, [sp, #0xc] */
    /* call #0x1241b68; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x798 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1243e90 */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x1243eec */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x2cb1d8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* mov x1, x22 */
    /* call #0x126fc00; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x27, [sp, #0xc8] */
    /* cbz x27, #0x1243ee8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1243ebc */
    /* cbnz x9, #0x1243ee8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x1244258 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xe0] */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x2cb1d8; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x2, sp, #0xc0 */
    /* mov x1, x22 */
    /* call #0x126fb0c; ABI effects unresolved */
    /* add x27, sp, #0xc0 */
    /* add x0, sp, #0xb0 */
    /* add x2, sp, #0xc0 */
    /* mov x1, x22 */
    /* call #0x126fd1c; ABI effects unresolved */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp] */
    /* ldur x23, [x29, #-0x80] */
    /* add x27, x27, #0x10 */
    /* ldr x27, [x27] */
    /* cbz x27, #0x124407c */
    /* add x0, x23, #0xad0 */
    /* add x1, x27, #0x10 */
    /* call #0x126132c; ABI effects unresolved */
    /* cbz w0, #0x1243f40 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x281 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x24 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x124477c */
    /* add x8, sp, #0x98 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x124477c */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x7c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1244794 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x798 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1244794 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1244794 */
    /* ldr x8, [x24, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x1244794 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x128 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x24 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x1244794 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x1244074 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x1bd */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x24 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x1244794 */
    /* ldur x0, [x29, #-0xe0] */
    /* branch b #0x1244074 */
    /* adrp x1, #0x52fc000 */
    /* add x1, x1, #0xedd */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x24 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x1244794 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x1244074 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x17f */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x24 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x1244794 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1244794 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x12440b8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x2cb1d8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x80 */
    /* add x3, x8, #0xad0 */
    /* add x4, sp, #0x100 */
    /* call #0x1241f80; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x2, sp, #0x100 */
    /* add x3, sp, #0xc0 */
    /* sub x4, x29, #0x80 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x5, x22 */
    /* mov x6, x20 */
    /* call #0x1244a14; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x798 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1244184 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1244184 */
    /* ldr x0, [x22] */
    /* ldur x1, [x29, #-0x80] */
    /* call #0x127070c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldur x1, [x29, #-0x80] */
    /* call #0x1270558; ABI effects unresolved */
    /* ldur x23, [x29, #-0x80] */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x88 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x88 */
    /* call #0x8919c; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x23 */
    /* call #0x123ff4c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* ldr x8, [x23, #0x70] */
    /* cmp x8, #8 */
    /* b.lo #0x1244184 */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0x68 */
    /* mov x1, x24 */
    /* call #0x19204; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* add x1, sp, #0x68 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbz w23, #0, #0x124477c */
    /* ldur x1, [x29, #-0x80] */
    /* ldr w8, [x1, #0x430] */
    /* cmp w8, w28 */
    /* b.ne #0x1244288 */
    /* adrp x8, #0x5c03000 */
    /* add x8, x8, #0x5c8 */
    /* ldr x0, [x8] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* sub x3, x29, #0x70 */
    /* mov w2, #1 */
    /* call #0x125aea4; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1244210 */
    /* ldur x8, [x29, #-0x80] */
    /* ldr s0, [x8, #0x10c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x12441ec */
    /* ldr s0, [x8, #0x110] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x12441ec */
    /* ldr s0, [x8, #0x114] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x1244210 */
    /* ldrb w8, [x8, #0x1bf] */
    /* cmp w8, #1 */
    /* b.ne #0x1244210 */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x1, [x22] */
    /* call #0x1244e58; ABI effects unresolved */
    /* cbz w0, #0x1244210 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x131549c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x798 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x124422c */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x1244300 */
    /* ldur x8, [x29, #-0x80] */
    /* ldr w9, [sp, #0xc] */
    /* cbz w9, #0x12442a4 */
    /* sub x0, x29, #0x80 */
    /* add x1, x8, #0xad0 */
    /* call #0x12453c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldr x1, [x8, #0x60] */
    /* add x0, x8, #0xad0 */
    /* call #0x1261b74; ABI effects unresolved */
    /* branch b #0x1244300 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x211 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* mov x0, x24 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x124478c */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x124478c */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x124477c */
    /* ldr x0, [sp] */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x124477c */
    /* ldur x9, [x29, #-0x78] */
    /* stp x8, x9, [sp, #0x58] */
    /* cbz x9, #0x12442c4 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12442b4 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x12442e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12442d4 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x48 */
    /* call #0x1245638; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x1244324 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1244314 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0x38 */
    /* add x6, sp, #0x100 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x5, x20 */
    /* mov x7, x22 */
    /* call #0x1245698; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x124435c */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x1244424 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0xc80] */
    /* cmp w8, #1 */
    /* b.ne #0x12443a4 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x798 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1244388 */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x1244424 */
    /* add x0, x20, #0x1f0 */
    /* call #0x9f4038; ABI effects unresolved */
    /* ldur x1, [x29, #-0x80] */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x12443f0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* branch b #0x1244410 */
    /* add x0, x20, #0x1f0 */
    /* call #0x9f4038; ABI effects unresolved */
    /* ldur x1, [x29, #-0x80] */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x12443c0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* branch b #0x12443e0 */
    /* ldp x9, x8, [sp, #0xb0] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x12443e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12443d0 */
    /* sub x2, x29, #0x70 */
    /* mov x3, x22 */
    /* call #0x2697b50; ABI effects unresolved */
    /* branch b #0x124441c */
    /* ldp x9, x8, [sp, #0xb0] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x1244410 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1244400 */
    /* sub x2, x29, #0x70 */
    /* mov x3, x22 */
    /* call #0x2697b50; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* mov x1, x22 */
    /* call #0x1246894; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* add x2, sp, #0xc0 */
    /* mov x1, x22 */
    /* call #0x12468fc; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x798 */
    /* ldrb w8, [x8] */
    /* mov x23, x22 */
    /* cmp w8, #1 */
    /* b.ne #0x1244494 */
    /* ldr x8, [x21] */
    /* mov x23, x22 */
    /* cbz x8, #0x1244494 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x2cb1d8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x23, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x12444a0 */
    /* ldur x0, [x29, #-0x80] */
    /* mov x1, x23 */
    /* call #0x124695c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x798 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12444bc */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x12444e0 */
    /* ldr x0, [x22] */
    /* ldur x1, [x29, #-0x80] */
    /* call #0x127070c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x798 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x12444f4 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x12444f4 */
    /* ldr x9, [x8, #0x90] */
    /* cmp x9, #8 */
    /* b.lo #0x12444f4 */
    /* add x0, x8, #0x78 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* ldr w8, [x0, #0x1a4] */
    /* cbz w8, #0x1244530 */
    /* ldr x25, [x0, #0x5a0] */
    /* cbz x25, #0x12445bc */
    /* ldrb w8, [x0, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0x1244520 */
    /* call #0x1234c44; ABI effects unresolved */
    /* cbz x0, #0x1244520 */
    /* call #0x290bd10; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* mov x1, x25 */
    /* call #0x123374c; ABI effects unresolved */
    /* branch b #0x1244538 */
    /* call #0x1234c44; ABI effects unresolved */
    /* call #0x123bfc4; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x798 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12445b0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x12445e8 */
    /* ldr x0, [x8, #0xf0] */
    /* cbz x0, #0x12445e8 */
    /* adrp x9, #0x6114000 */
    /* add x9, x9, #0x918 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x12445f0 */
    /* ldr x9, [x22] */
    /* ldrb w9, [x9, #0x14e] */
    /* tbnz w9, #0, #0x1244588 */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #1 */
    /* b.ne #0x12445f0 */
    /* ldur x0, [x29, #-0x80] */
    /* add x1, x8, #0x28 */
    /* add x2, x20, #0x1f0 */
    /* call #0x12ba258; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0xf0] */
    /* cbnz x0, #0x12445f4 */
    /* call #0x125ae70; ABI effects unresolved */
    /* brk #1 */
    /* mov w24, #0 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x1244624 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x17f */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x124477c */
    /* add x8, sp, #0x20 */
    /* branch b #0x1243f80 */
    /* mov w24, #0 */
    /* branch b #0x1244610 */
    /* mov w24, #0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x798 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x12445b4 */
    /* ldr x8, [x21] */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x8, #0x1244624 */
    /* ldr w8, [x0, #0x1a4] */
    /* cbz w8, #0x124463c */
    /* mov x1, x22 */
    /* call #0x12469bc; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x798 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1244644 */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x12446d0 */
    /* ldr x0, [x22] */
    /* ldur x1, [x29, #-0x80] */
    /* call #0x1270558; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x798 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1244668 */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x12446d0 */
    /* ldur x0, [x29, #-0x80] */
    /* mov x1, x22 */
    /* call #0x123ff4c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x798 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x124468c */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x12446d0 */
    /* ldur x0, [x29, #-0x80] */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x12446b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12446a0 */
    /* add x1, sp, #0x10 */
    /* call #0x1246a1c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x798 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x12447ec */
    /* ldr x8, [x21] */
    /* add x9, x8, #0x28 */
    /* cmp x8, #0 */
    /* csel x1, x19, x9, eq */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #0x14e] */
    /* tbnz w8, #0, #0x1244708 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1244764 */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x1244764 */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x900 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1244740 */
    /* ldr x8, [x21] */
    /* cbnz x8, #0x1244740 */
    /* ldur x21, [x29, #-0x80] */
    /* add x0, x20, #0x1f0 */
    /* call #0xaaab68; ABI effects unresolved */
    /* ldr x1, [x0] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x12b7ef4; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x918 */
    /* ldrb w8, [x8] */
    /* ldur x0, [x29, #-0x80] */
    /* and w8, w8, w24 */
    /* add x2, x20, #0x1f0 */
    /* and w3, w8, #1 */
    /* mov x1, x19 */
    /* call #0x12bab74; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x124477c */
    /* ldr x0, [sp] */
    /* call #0x297a30; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1259cec; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1259cec; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x12447cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12447a0 */
    /* cbnz x9, #0x12447cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #0x14e] */
    /* cmp w8, #1 */
    /* b.ne #0x1244764 */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0xc98] */
    /* cmp w8, #1 */
    /* b.ne #0x1244818 */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x70] */
    /* branch b #0x124481c */
    /* sub x19, x29, #0x70 */
    /* stp xzr, xzr, [x19] */
    /* adrp x8, #0x6114000 */
    /* add x8, x8, #0x900 */
    /* ldrb w8, [x8] */
    /* ldur x19, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x1244854 */
    /* add x0, x20, #0x1f0 */
    /* call #0xaaab68; ABI effects unresolved */
    /* ldr x1, [x0] */
    /* sub x2, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x12b7ef4; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* sub x1, x29, #0x70 */
    /* add x2, x20, #0x1f0 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x12bab74; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1244764 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12449e4 */
    /* branch b #0x1244918 */
    /* branch b #0x12449e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x12449e4 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x1244950 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x1244920 */
    /* branch b #0x1244918 */
    /* branch b #0x12449e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x12449e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12449e4 */
    /* branch b #0x12449e0 */
    /* branch b #0x12449e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12448f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12449e4 */
    /* branch b #0x12449e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12449e4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12449e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x12449f4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12449f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x12449e4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12449e4 */
    /* branch b #0x12449e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12449f4 */
    /* branch b #0x12449e0 */
    /* branch b #0x1244990 */
    /* mov x19, x0 */
    /* branch b #0x12449ec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x1244a04 */
    /* ldur x0, [x29, #-0xc8] */
    /* branch b #0x12449d8 */
    /* mov x19, x0 */
    /* branch b #0x12449f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x1244a04 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x12449d8 */
    /* branch b #0x1244a00 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x1244a04 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x12449d8 */
    /* branch b #0x12449e0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x1244a04 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1244a04 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1259cec; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x1259cec; ABI effects unresolved */
    /* branch b #0x1244a04 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
