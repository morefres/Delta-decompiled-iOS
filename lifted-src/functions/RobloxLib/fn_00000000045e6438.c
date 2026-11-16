/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45e6438 start_va=0x45e6438 image_relative=0x45e6438 bytes=6428 */
void function_45e6438__at_45e6438(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1e0 */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x45e5330; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* str x0, [x20, #0xa8] */
    /* ldrb w8, [x26, #0x10] */
    /* tbnz w8, #5, #0x45e64c8 */
    /* ldr x8, [x26, #0xc0] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x45e64d0 */
    /* and w9, w9, #0xff */
    /* cbz w9, #0x45e6564 */
    /* cmp w9, #6 */
    /* b.ne #0x45e6534 */
    /* ldr w9, [x8] */
    /* ldrh w10, [x8, #4] */
    /* mov w11, #0x7270 */
    /* movk w11, #0x746f, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x326f */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x45e6514 */
    /* branch b #0x45e6564 */
    /* ldr w8, [x26, #0xd8] */
    /* branch b #0x45e6568 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x45e6564 */
    /* cmp x9, #6 */
    /* b.ne #0x45e6504 */
    /* ldr x9, [x8] */
    /* ldr w10, [x9] */
    /* ldrh w9, [x9, #4] */
    /* mov w11, #0x7270 */
    /* movk w11, #0x746f, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x326f */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x45e6564 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #6 */
    /* b.ne #0x45e6534 */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x7270 */
    /* movk w10, #0x746f, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x336f */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x45e6d0c */
    /* str wzr, [x0, #0x20] */
    /* ldr x8, [x26, #0xb0] */
    /* str x26, [sp, #0x40] */
    /* adrp x5, #0x4600000 */
    /* add x5, x5, #0x39c */
    /* and x1, x8, #0xfffffffffffffffc */
    /* add x4, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov w3, #0xb */
    /* call #0x45e37ac; ABI effects unresolved */
    /* branch b #0x45e656c */
    /* mov w8, #0x3e6 */
    /* str w8, [x0, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x58] */
    /* str x26, [sp, #0x38] */
    /* cbnz x1, #0x45e6594 */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0xaa8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x64da000 */
    /* tbz w8, #0, #0x45e7bdc */
    /* ldr x1, [x19, #0xaa0] */
    /* ldr x8, [x20, #0xa8] */
    /* ldr w0, [x8, #0x20] */
    /* sub x19, x29, #0xe0 */
    /* sub x8, x29, #0xe0 */
    /* call #0x462c650; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cmp x8, #1 */
    /* b.ne #0x45e65cc */
    /* sub x0, x29, #0xe0 */
    /* call #0x45e7d98; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x20 */
    /* call #0x45e7d54; ABI effects unresolved */
    /* branch b #0x45e65f4 */
    /* ldr x8, [x26, #0xb0] */
    /* str x19, [sp, #0x40] */
    /* adrp x5, #0x4600000 */
    /* add x5, x5, #0x424 */
    /* and x1, x8, #0xfffffffffffffffc */
    /* add x4, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov w3, #0xa */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldur x22, [x29, #-0x90] */
    /* sturh wzr, [x22, #1] */
    /* adrp x8, #0x61ab000 */
    /* add x8, x8, #0x3b8 */
    /* ldrb w9, [x26, #0x10] */
    /* tbnz w9, #4, #0x45e6618 */
    /* str xzr, [sp] */
    /* mov x24, x8 */
    /* branch b #0x45e665c */
    /* ldr x9, [x21] */
    /* cbz x9, #0x45e7ac4 */
    /* ldr x9, [x21, #0x10] */
    /* ldrsw x10, [x21, #0xb0] */
    /* add w11, w10, #1 */
    /* str w11, [x21, #0xb0] */
    /* ldrsw x1, [x21, #0x78] */
    /* cmp w11, w1 */
    /* b.gt #0x45e7ae8 */
    /* mov w11, #0x30 */
    /* smaddl x24, w10, w11, x9 */
    /* ldr x9, [x26, #0xd0] */
    /* cmp x9, #0 */
    /* csel x1, x8, x9, eq */
    /* mov x0, x24 */
    /* call #0x4619b08; ABI effects unresolved */
    /* str x24, [sp] */
    /* str x24, [x22, #0xa0] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x45e7a68 */
    /* ldr x8, [x21, #0x18] */
    /* ldrsw x9, [x21, #0xb4] */
    /* add w10, w9, #1 */
    /* str w10, [x21, #0xb4] */
    /* ldrsw x1, [x21, #0x7c] */
    /* cmp w10, w1 */
    /* b.gt #0x45e7a8c */
    /* mov w10, #0xc8 */
    /* smaddl x8, w9, w10, x8 */
    /* str x8, [x20, #0xb0] */
    /* ldr x9, [x20, #0xa8] */
    /* str x8, [x9, #0x98] */
    /* ldrb w8, [x26, #0x10] */
    /* tbnz w8, #0, #0x45e66dc */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x4, #0x5522000 */
    /* add x4, x4, #0xe80 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov w3, #0xb */
    /* call #0x45e395c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x45e66dc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x26, #0xb0] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* mov x0, x21 */
    /* call #0x45e7df4; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldrb w8, [x26, #0x10] */
    /* tbnz w8, #1, #0x45e6704 */
    /* mov x0, x21 */
    /* call #0x45e4de4; ABI effects unresolved */
    /* branch b #0x45e6714 */
    /* ldr x8, [x26, #0xb8] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* mov x0, x21 */
    /* call #0x45e7df4; ABI effects unresolved */
    /* str x0, [x22, #0x10] */
    /* ldr x8, [x20] */
    /* str x8, [x22, #0x18] */
    /* ldr x24, [x22, #8] */
    /* ldrsb x2, [x24, #0x17] */
    /* tbnz x2, #0x3f, #0x45e6738 */
    /* mov x25, x24 */
    /* cbnz x2, #0x45e6740 */
    /* branch b #0x45e6788 */
    /* ldp x25, x2, [x24] */
    /* cbz x2, #0x45e6788 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x45e6788 */
    /* sub x8, x0, x25 */
    /* cmn x8, #1 */
    /* b.eq #0x45e6788 */
    /* sub x8, x29, #0x90 */
    /* str x8, [sp, #0x40] */
    /* adrp x5, #0x4600000 */
    /* add x5, x5, #0x4ec */
    /* add x4, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* branch b #0x45e6814 */
    /* mov x8, x20 */
    /* ldr x0, [x8, #8]! */
    /* str x8, [sp, #0x28] */
    /* mov x1, x22 */
    /* call #0x45dae4c; ABI effects unresolved */
    /* tbz w0, #0, #0x45e67b8 */
    /* ldr x1, [x22, #0x10] */
    /* ldrsb x8, [x1, #0x17] */
    /* tbnz x8, #0x3f, #0x45e67d0 */
    /* cbz w8, #0x45e685c */
    /* mov x9, x1 */
    /* branch b #0x45e67dc */
    /* ldr x8, [x26, #0xb0] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* adrp x4, #0x5522000 */
    /* add x4, x4, #0xea9 */
    /* mov w3, #0xb */
    /* branch b #0x45e6808 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x45e685c */
    /* ldr x9, [x1] */
    /* mov x10, #0 */
    /* ldrb w11, [x9], #1 */
    /* cmp w11, #0x2e */
    /* cinc x10, x10, eq */
    /* subs x8, x8, #1 */
    /* b.ne #0x45e67e0 */
    /* cmp x10, #0x65 */
    /* b.lo #0x45e684c */
    /* mov w3, #0 */
    /* adrp x4, #0x5522000 */
    /* add x4, x4, #0xed7 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0x45e395c; ABI effects unresolved */
    /* mov x21, #0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x45f7858; ABI effects unresolved */
    /* mov x0, x21 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* call #0x45e5600; ABI effects unresolved */
    /* adrp x19, #0x50e5000 */
    /* add x19, x19, #0x620 */
    /* add x8, x19, #0x10 */
    /* stp x8, xzr, [x29, #-0x100] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr w10, [x26, #0x20] */
    /* str w10, [x22, #0x30] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x45e7b20 */
    /* ldrsw x9, [x21, #0xa8] */
    /* add w10, w9, w10, lsl #3 */
    /* str w10, [x21, #0xa8] */
    /* ldrsw x1, [x21, #0x70] */
    /* cmp w10, w1 */
    /* b.gt #0x45e7b44 */
    /* add x8, x8, x9 */
    /* str x8, [x22, #0x48] */
    /* str xzr, [x22, #0x28] */
    /* ldr x8, [x20, #0x108] */
    /* cbz x8, #0x45e68c4 */
    /* cmp x8, #0x80 */
    /* cset w2, lo */
    /* adrp x1, #0x603c000 */
    /* add x1, x1, #0xbc8 */
    /* add x0, x20, #0xf8 */
    /* call #0x4690ca8; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* stp x8, xzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* ldr w8, [x26, #0xa0] */
    /* cmp w8, #1 */
    /* b.lt #0x45e6918 */
    /* mov x19, #0 */
    /* ldr x8, [x26, #0xa8] */
    /* ldr w8, [x8, x19, lsl #2] */
    /* str w8, [sp, #0x40] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x40 */
    /* call #0x45f50a4; ABI effects unresolved */
    /* tbz w1, #0, #0x45e6908 */
    /* ldr x8, [sp, #0x138] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x8, x0, lsl #2] */
    /* add x19, x19, #1 */
    /* ldrsw x8, [x26, #0xa0] */
    /* cmp x19, x8 */
    /* b.lt #0x45e68e0 */
    /* str wzr, [sp, #0x12c] */
    /* ldr w8, [x26, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x45e6dc0 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* add x25, x26, #0x18 */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x8, [x8] */
    /* stp x8, x22, [sp, #0x18] */
    /* movi v8.8b, #0x80 */
    /* str x21, [sp, #0x10] */
    /* str w10, [sp, #0x34] */
    /* ldr x8, [x25] */
    /* add x9, x8, w9, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x25, x9, eq */
    /* ldr x1, [x8] */
    /* sub x8, x29, #0x100 */
    /* stur x8, [x29, #-0x88] */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x88 */
    /* mov x2, x1 */
    /* call #0x4600588; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* tbnz w8, #0, #0x45e6998 */
    /* ldr w2, [sp, #0x12c] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x45e6210; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x12c] */
    /* ldr x9, [x25] */
    /* add x8, x9, x8, lsl #3 */
    /* add x8, x8, #7 */
    /* tst x9, #1 */
    /* csel x8, x25, x8, eq */
    /* ldr x26, [x8] */
    /* ldrsb x27, [x26, #0x17] */
    /* tbz x27, #0x3f, #0x45e69c0 */
    /* ldp x26, x27, [x26] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8] */
    /* ldr x8, [x19, #0xe8] */
    /* prfm pldl3keep, [x8] */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x21, x25 */
    /* mov x11, #0 */
    /* add x8, x0, x27 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x9, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x9, x8, x9 */
    /* ldp x24, x22, [x19, #0xf0] */
    /* ldr x23, [x19, #0xe8] */
    /* lsr x8, x23, #0xc */
    /* eor x8, x8, x9, lsr #7 */
    /* and w9, w9, #0x7f */
    /* dup v9.8b, w9 */
    /* and x19, x8, x22 */
    /* ldr d10, [x23, x19] */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x25, d0 */
    /* cbz x25, #0x45e6a88 */
    /* str x11, [sp, #8] */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* add x8, x19, x8, lsr #3 */
    /* and x8, x8, x22 */
    /* ldr x28, [x24, x8, lsl #3] */
    /* ldr x0, [x28, #8] */
    /* ldrsb x8, [x0, #0x17] */
    /* tbz x8, #0x3f, #0x45e6a5c */
    /* ldp x0, x8, [x0] */
    /* cmp x8, x27 */
    /* b.ne #0x45e6a74 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45e6aa4 */
    /* and x8, x25, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x25, x9, x8 */
    /* ldr x11, [sp, #8] */
    /* b.ne #0x45e6a38 */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x8, d0 */
    /* mov x25, x21 */
    /* cbnz x8, #0x45e6aac */
    /* add x11, x11, #8 */
    /* add x8, x11, x19 */
    /* branch b #0x45e6a20 */
    /* mov x25, x21 */
    /* cbnz x23, #0x45e6aec */
    /* stur xzr, [x29, #-0x88] */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x45e6b58 */
    /* ldrsw x8, [sp, #0x12c] */
    /* ldr x9, [x25] */
    /* add x8, x9, x8, lsl #3 */
    /* add x8, x8, #7 */
    /* tst x9, #1 */
    /* csel x8, x25, x8, eq */
    /* ldr x1, [x8] */
    /* ldrsb x2, [x1, #0x17] */
    /* tbz x2, #0x3f, #0x45e6ae4 */
    /* ldp x1, x2, [x1] */
    /* call #0x45dbc40; ABI effects unresolved */
    /* mov x28, x0 */
    /* stur x28, [x29, #-0x88] */
    /* ldr x19, [sp, #0x20] */
    /* cmp x28, x19 */
    /* ldr x26, [sp, #0x38] */
    /* ldr x21, [sp, #0x10] */
    /* b.eq #0x45e757c */
    /* ldr x8, [x20] */
    /* cbz x28, #0x45e6b68 */
    /* ldrb w9, [x8, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0x45e6c6c */
    /* ldr x9, [x26, #0xb0] */
    /* add x0, x8, #0x38 */
    /* and x1, x9, #0xfffffffffffffffc */
    /* call #0x45db6f0; ABI effects unresolved */
    /* ldur x28, [x29, #-0x88] */
    /* cbz x0, #0x45e6c6c */
    /* ldr w8, [x28, #0x34] */
    /* cbnz w8, #0x45e6c6c */
    /* add x0, x20, #0xf8 */
    /* sub x1, x29, #0x88 */
    /* call #0x45ff1d0; ABI effects unresolved */
    /* ldur x28, [x29, #-0x88] */
    /* tbz w1, #0, #0x45e6c6c */
    /* ldr x8, [x20, #0x100] */
    /* str x28, [x8, x0, lsl #3] */
    /* branch b #0x45e6c6c */
    /* ldr x26, [sp, #0x38] */
    /* ldr x19, [sp, #0x20] */
    /* ldr x21, [sp, #0x10] */
    /* cbz x19, #0x45e757c */
    /* ldrb w9, [x8, #0x31] */
    /* tbz w9, #0, #0x45e6b78 */
    /* mov x28, #0 */
    /* branch b #0x45e6c6c */
    /* ldrb w9, [x8, #0x32] */
    /* tbnz w9, #0, #0x45e6bd0 */
    /* ldrb w8, [x8, #0x33] */
    /* tbnz w8, #0, #0x45e6c50 */
    /* ldr x8, [sp, #0x130] */
    /* prfm pldl3keep, [x8] */
    /* ldr w8, [sp, #0x12c] */
    /* ldr x9, [sp, #0x18] */
    /* add x8, x8, x9 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x9, x8, x10 */
    /* umulh x8, x8, x10 */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x12c */
    /* eor x2, x8, x9 */
    /* call #0x36936a4; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* ldr x19, [sp, #0x20] */
    /* cbz x0, #0x45e6c50 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x45e4c54; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* call #0x45e4c80; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x45e4d6c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x12c] */
    /* ldr x9, [x25] */
    /* add x8, x9, x8, lsl #3 */
    /* add x8, x8, #7 */
    /* tst x9, #1 */
    /* csel x8, x25, x8, eq */
    /* ldr x1, [x8] */
    /* ldrsb x2, [x1, #0x17] */
    /* tbz x2, #0x3f, #0x45e6c38 */
    /* ldp x1, x2, [x1] */
    /* ldr x0, [x20] */
    /* add x3, sp, #0x40 */
    /* call #0x45e4e44; ABI effects unresolved */
    /* mov x28, x0 */
    /* stur x0, [x29, #-0x88] */
    /* branch b #0x45e6c6c */
    /* ldr w2, [sp, #0x12c] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x45e626c; ABI effects unresolved */
    /* ldur x28, [x29, #-0x88] */
    /* ldr x26, [sp, #0x38] */
    /* ldr x19, [sp, #0x20] */
    /* ldr x8, [x19, #0x48] */
    /* ldrsw x9, [sp, #0x12c] */
    /* str x28, [x8, x9, lsl #3] */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x31] */
    /* ldur x10, [x29, #-0x88] */
    /* cmp x10, #0 */
    /* csel w8, wzr, w8, ne */
    /* ldr w10, [sp, #0x34] */
    /* orr w10, w8, w10 */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x12c] */
    /* ldr w8, [x26, #0x20] */
    /* cmp w9, w8 */
    /* b.lt #0x45e694c */
    /* tbz w10, #0, #0x45e6dc0 */
    /* cmp w8, #1 */
    /* b.lt #0x45e6d14 */
    /* mov w12, #0 */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x25] */
    /* add x11, x10, #7 */
    /* ldr x13, [x9] */
    /* cbz x13, #0x45e6cd4 */
    /* mov x13, x12 */
    /* branch b #0x45e6cf0 */
    /* tst x10, #1 */
    /* csel x13, x25, x11, eq */
    /* ldr x14, [x13] */
    /* ldrsb x13, [x14, #0x17] */
    /* tbz x13, #0x3f, #0x45e6cec */
    /* ldr x13, [x14, #8] */
    /* add w13, w12, w13 */
    /* add w12, w13, #1 */
    /* add x11, x11, #8 */
    /* add x9, x9, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x45e6cc4 */
    /* add w1, w13, #5 */
    /* branch b #0x45e6d18 */
    /* mov w8, #0x3e7 */
    /* branch b #0x45e6568 */
    /* mov w1, #4 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8] */
    /* call #0x45db404; ABI effects unresolved */
    /* str wzr, [x0] */
    /* str x0, [x19, #0x28] */
    /* ldr w8, [x26, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x45e6dc0 */
    /* mov x24, #0 */
    /* add x23, x0, #4 */
    /* mov w22, #8 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x48] */
    /* ldr x8, [x8, x24, lsl #3] */
    /* cbnz x8, #0x45e6da8 */
    /* ldr x8, [x25] */
    /* add x9, x8, x22 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x25, x9, eq */
    /* ldr x1, [x8] */
    /* ldrsb x2, [x1, #0x17] */
    /* tbz x2, #0x3f, #0x45e6d78 */
    /* ldp x1, x2, [x1] */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* add x9, x8, x22 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x25, x9, eq */
    /* ldr x9, [x8] */
    /* ldrsb x8, [x9, #0x17] */
    /* tbz x8, #0x3f, #0x45e6da4 */
    /* ldr x8, [x9, #8] */
    /* add x23, x23, x8 */
    /* strb wzr, [x23], #1 */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x26, #0x20] */
    /* add x22, x22, #8 */
    /* cmp x24, x8 */
    /* b.lt #0x45e6d44 */
    /* ldr w1, [x26, #0x90] */
    /* mov x0, x21 */
    /* call #0x45e7e70; ABI effects unresolved */
    /* ldur x23, [x29, #-0x90] */
    /* str x0, [x23, #0x50] */
    /* ldr w8, [x26, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45e6e70 */
    /* mov x22, #0 */
    /* mov w19, #0 */
    /* adrp x24, #0x5522000 */
    /* add x24, x24, #0xef5 */
    /* ldr x8, [x26, #0x98] */
    /* ldr w1, [x8, x22, lsl #2] */
    /* tbnz w1, #0x1f, #0x45e6e40 */
    /* ldr w8, [x26, #0x20] */
    /* cmp w1, w8 */
    /* b.ge #0x45e6e40 */
    /* ldr x8, [x23, #0x50] */
    /* add w25, w19, #1 */
    /* str w1, [x8, w19, sxtw #2] */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x31] */
    /* tbnz w8, #0, #0x45e6e38 */
    /* mov x0, x23 */
    /* call #0x45de188; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x0, x20, #0xf8 */
    /* add x1, sp, #0x40 */
    /* call #0x45e40a4; ABI effects unresolved */
    /* mov x19, x25 */
    /* branch b #0x45e6e5c */
    /* ldr x8, [x26, #0xb0] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov w3, #0xb */
    /* mov x4, x24 */
    /* call #0x45e395c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x26, #0x90] */
    /* cmp x22, x8 */
    /* b.lt #0x45e6df0 */
    /* branch b #0x45e6e74 */
    /* mov w19, #0 */
    /* str w19, [x23, #0x34] */
    /* ldr x8, [x20, #0xc8] */
    /* cbz x8, #0x45e6e98 */
    /* cmp x8, #0x80 */
    /* cset w2, lo */
    /* adrp x1, #0x603c000 */
    /* add x1, x1, #0xbc8 */
    /* add x0, x20, #0xb8 */
    /* call #0x4690ca8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x31] */
    /* tbnz w8, #0, #0x45e6edc */
    /* ldr w8, [x23, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x45e6edc */
    /* mov w24, #0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x45de188; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x45e3c58; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* ldr w8, [x23, #0x30] */
    /* cmp w24, w8 */
    /* b.lt #0x45e6eb4 */
    /* ldr w1, [x26, #0xa0] */
    /* mov x0, x21 */
    /* call #0x45e7e70; ABI effects unresolved */
    /* str x0, [x23, #0x58] */
    /* ldr w8, [x26, #0xa0] */
    /* cmp w8, #1 */
    /* b.lt #0x45e6f60 */
    /* mov x22, #0 */
    /* mov w19, #0 */
    /* adrp x24, #0x5522000 */
    /* add x24, x24, #0xf16 */
    /* ldr x8, [x26, #0xa8] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* tbnz w8, #0x1f, #0x45e6f30 */
    /* ldr w9, [x26, #0x20] */
    /* cmp w8, w9 */
    /* b.ge #0x45e6f30 */
    /* ldr x9, [x23, #0x58] */
    /* str w8, [x9, w19, sxtw #2] */
    /* add w19, w19, #1 */
    /* branch b #0x45e6f4c */
    /* ldr x8, [x26, #0xb0] */
    /* and x1, x8, #0xfffffffffffffffc */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov w3, #0xb */
    /* mov x4, x24 */
    /* call #0x45e395c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x26, #0xa0] */
    /* cmp x22, x8 */
    /* b.lt #0x45e6f08 */
    /* branch b #0x45e6f64 */
    /* mov w19, #0 */
    /* str w19, [x23, #0x38] */
    /* ldr w1, [x26, #0x38] */
    /* str w1, [x23, #0x3c] */
    /* mov x0, x21 */
    /* call #0x45e5288; ABI effects unresolved */
    /* str x0, [x23, #0x60] */
    /* ldr w8, [x26, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x45e6fe0 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* add x24, x26, #0x30 */
    /* mov w25, #8 */
    /* ldr x8, [x24] */
    /* add x9, x8, x25 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr x8, [x23, #0x60] */
    /* add x3, x8, x19 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x4, x21 */
    /* call #0x45e7ecc; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x26, #0x38] */
    /* add x19, x19, #0x98 */
    /* add x25, x25, #8 */
    /* cmp x22, x8 */
    /* b.lt #0x45e6f98 */
    /* ldr w1, [x26, #0x50] */
    /* str w1, [x23, #0x40] */
    /* mov x0, x21 */
    /* call #0x45e5064; ABI effects unresolved */
    /* str x0, [x23, #0x68] */
    /* ldr w8, [x26, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x45e7058 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* add x24, x26, #0x48 */
    /* mov w25, #8 */
    /* ldr x8, [x24] */
    /* add x9, x8, x25 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr x8, [x23, #0x68] */
    /* add x3, x8, x19 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x4, x21 */
    /* call #0x45e8b14; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x26, #0x50] */
    /* add x19, x19, #0x58 */
    /* add x25, x25, #8 */
    /* cmp x22, x8 */
    /* b.lt #0x45e7010 */
    /* ldr w10, [x26, #0x68] */
    /* str w10, [x23, #0x44] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x45e7b7c */
    /* ldrsw x9, [x21, #0xa8] */
    /* add w10, w9, w10, lsl #6 */
    /* str w10, [x21, #0xa8] */
    /* ldrsw x1, [x21, #0x70] */
    /* cmp w10, w1 */
    /* b.gt #0x45e7ba0 */
    /* add x8, x8, x9 */
    /* str x8, [x23, #0x70] */
    /* ldr w8, [x26, #0x68] */
    /* cmp w8, #1 */
    /* b.lt #0x45e70e8 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* add x24, x26, #0x60 */
    /* mov w25, #8 */
    /* ldr x8, [x24] */
    /* add x9, x8, x25 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr x8, [x23, #0x70] */
    /* add x3, x8, x19 */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* call #0x45e9158; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x26, #0x68] */
    /* add x19, x19, #0x40 */
    /* add x25, x25, #8 */
    /* cmp x22, x8 */
    /* b.lt #0x45e70a4 */
    /* ldr w1, [x26, #0x80] */
    /* str w1, [x23, #4] */
    /* mov x0, x21 */
    /* call #0x45e5064; ABI effects unresolved */
    /* str x0, [x23, #0x78] */
    /* ldr w8, [x26, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x45e7164 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* add x24, x26, #0x78 */
    /* mov w25, #8 */
    /* ldr x8, [x24] */
    /* add x9, x8, x25 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr x8, [x23, #0x78] */
    /* add x3, x8, x19 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov w4, #1 */
    /* mov x5, x21 */
    /* call #0x45eae28; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x26, #0x80] */
    /* add x19, x19, #0x58 */
    /* add x25, x25, #8 */
    /* cmp x22, x8 */
    /* b.lt #0x45e7118 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x45e59f8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0x45e92c8; ABI effects unresolved */
    /* ldr x8, [x20, #0xf0] */
    /* cmp x8, #2 */
    /* b.lo #0x45e71a0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x45e9418; ABI effects unresolved */
    /* ldrb w8, [x20, #0x88] */
    /* tbnz w8, #0, #0x45e750c */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x45f0c3c; ABI effects unresolved */
    /* ldr x24, [x20, #0x70] */
    /* ldr x8, [x20, #0x78] */
    /* cmp x24, x8 */
    /* b.eq #0x45e71dc */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x45f86c8; ABI effects unresolved */
    /* add x24, x24, #0x58 */
    /* branch b #0x45e71b8 */
    /* stp x20, x21, [x29, #-0x88] */
    /* ldr x4, [x23, #0x80] */
    /* ldr w1, [x23, #0x20] */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov x5, x21 */
    /* mov w6, #0xa */
    /* mov w7, #1 */
    /* call #0x45e5f98; ABI effects unresolved */
    /* ldr w8, [x23, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x45e7260 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* add x24, x26, #0x30 */
    /* mov w25, #8 */
    /* ldr x8, [x23, #0x60] */
    /* ldr x9, [x24] */
    /* add x10, x9, x25 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x9, x24, x10, eq */
    /* ldr x2, [x9] */
    /* sub x0, x29, #0x88 */
    /* add x1, x8, x19 */
    /* call #0x460079c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x23, #0x3c] */
    /* add x25, x25, #8 */
    /* add x19, x19, #0x98 */
    /* cmp x22, x8 */
    /* b.lt #0x45e7220 */
    /* ldr w8, [x23, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x45e72bc */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* add x24, x26, #0x48 */
    /* mov w25, #8 */
    /* ldr x8, [x23, #0x68] */
    /* ldr x9, [x24] */
    /* add x10, x9, x25 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x9, x24, x10, eq */
    /* ldr x2, [x9] */
    /* sub x0, x29, #0x88 */
    /* add x1, x8, x19 */
    /* call #0x4600a74; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x23, #0x40] */
    /* add x25, x25, #8 */
    /* add x19, x19, #0x58 */
    /* cmp x22, x8 */
    /* b.lt #0x45e727c */
    /* ldr w8, [x23, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x45e7330 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* add x24, x26, #0x78 */
    /* mov w25, #8 */
    /* ldr x8, [x23, #0x78] */
    /* add x3, x8, x19 */
    /* ldr x8, [x24] */
    /* add x9, x8, x25 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x2, [x8] */
    /* ldr x4, [x3, #0x38] */
    /* ldr x8, [x3, #0x10] */
    /* ldr w1, [x8, #0x20] */
    /* mov x0, x20 */
    /* mov x5, x21 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x4601404; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x23, #4] */
    /* add x25, x25, #8 */
    /* add x19, x19, #0x58 */
    /* cmp x22, x8 */
    /* b.lt #0x45e72d8 */
    /* ldr w8, [x23, #0x44] */
    /* cmp w8, #1 */
    /* b.lt #0x45e7414 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x38] */
    /* add x26, x8, #0x60 */
    /* ldr x8, [x23, #0x70] */
    /* add x24, x8, x22, lsl #6 */
    /* ldr x8, [x26] */
    /* add x9, x8, x22, lsl #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x26, x9, eq */
    /* ldr x25, [x8] */
    /* ldp x8, x4, [x24, #0x10] */
    /* ldr w1, [x8, #0x20] */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x5, x21 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x46016f0; ABI effects unresolved */
    /* ldr w8, [x24, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x45e7404 */
    /* mov x19, #0 */
    /* mov x27, #0 */
    /* add x25, x25, #0x18 */
    /* mov w28, #8 */
    /* ldr x8, [x24, #0x30] */
    /* add x3, x8, x19 */
    /* ldr x8, [x25] */
    /* add x9, x8, x28 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x25, x9, eq */
    /* ldr x2, [x8] */
    /* ldr x4, [x3, #0x38] */
    /* ldr x8, [x3, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w1, [x8, #0x20] */
    /* mov x0, x20 */
    /* mov x5, x21 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x46018a8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldrsw x8, [x24, #0x38] */
    /* add x28, x28, #8 */
    /* add x19, x19, #0x50 */
    /* cmp x27, x8 */
    /* b.lt #0x45e73a8 */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x23, #0x44] */
    /* cmp x22, x8 */
    /* b.lt #0x45e7348 */
    /* stur x20, [x29, #-0x88] */
    /* ldr w8, [x23, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x45e7450 */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x23, #0x60] */
    /* sub x0, x29, #0x88 */
    /* add x1, x8, x19 */
    /* call #0x4601a60; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x23, #0x3c] */
    /* add x19, x19, #0x98 */
    /* cmp x21, x8 */
    /* b.lt #0x45e742c */
    /* ldr w8, [x23, #4] */
    /* cmp w8, #1 */
    /* ldr x26, [sp, #0x38] */
    /* b.lt #0x45e7488 */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x23, #0x78] */
    /* add x1, x8, x19 */
    /* call #0x45e6140; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x23, #4] */
    /* add x19, x19, #0x58 */
    /* cmp x21, x8 */
    /* b.lt #0x45e7468 */
    /* ldp x21, x23, [x20, #0x70] */
    /* cmp x21, x23 */
    /* b.eq #0x45e74c8 */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x45f86c8; ABI effects unresolved */
    /* add x21, x21, #0x58 */
    /* ldr x23, [x20, #0x78] */
    /* cmp x21, x23 */
    /* b.ne #0x45e7494 */
    /* ldr x21, [x20, #0x70] */
    /* branch b #0x45e74c8 */
    /* sub x23, x23, #0x58 */
    /* mov x0, x23 */
    /* call #0x45fff44; ABI effects unresolved */
    /* cmp x23, x21 */
    /* b.ne #0x45e74bc */
    /* str x21, [x20, #0x78] */
    /* ldr x8, [sp] */
    /* cbz x8, #0x45e74e8 */
    /* add x0, sp, #0x40 */
    /* ldr x1, [sp] */
    /* call #0x45e978c; ABI effects unresolved */
    /* add x19, sp, #0x40 */
    /* add x0, x19, #0x58 */
    /* call #0x46217e0; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x45f85ec; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x45f8660; ABI effects unresolved */
    /* ldrb w8, [x20, #0x88] */
    /* tbz w8, #0, #0x45e7584 */
    /* mov w8, #1 */
    /* tbz w8, #0, #0x45e7578 */
    /* ldr w9, [x26, #0x38] */
    /* cmp w9, #1 */
    /* b.lt #0x45e7578 */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* add x22, x26, #0x30 */
    /* ldur x23, [x29, #-0x90] */
    /* mov w24, #8 */
    /* ldr x8, [x23, #0x60] */
    /* ldr x9, [x22] */
    /* add x10, x9, x24 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x9, x22, x10, eq */
    /* ldr x2, [x9] */
    /* add x1, x8, x19 */
    /* mov x0, x20 */
    /* call #0x45e9b5c; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x26, #0x38] */
    /* add x24, x24, #8 */
    /* add x19, x19, #0x98 */
    /* cmp x21, x8 */
    /* b.lt #0x45e7534 */
    /* ldrb w8, [x20, #0x88] */
    /* tbz w8, #0, #0x45e7590 */
    /* mov x21, #0 */
    /* branch b #0x45e7890 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x31] */
    /* tbz w8, #0, #0x45e78d4 */
    /* ldr x8, [x20, #0x110] */
    /* cmp x8, #2 */
    /* b.lo #0x45e75bc */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x31] */
    /* tbnz w8, #0, #0x45e75bc */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x4b72318; ABI effects unresolved */
    /* ldrb w8, [x20, #0x88] */
    /* tbnz w8, #0, #0x45e757c */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x31] */
    /* ldur x21, [x29, #-0x90] */
    /* tbnz w8, #0, #0x45e7890 */
    /* stp x20, x26, [x29, #-0x88] */
    /* ldr x8, [x21, #0x88] */
    /* adrp x22, #0x61ab000 */
    /* add x22, x22, #0x2a0 */
    /* cmp x8, x22 */
    /* b.eq #0x45e7624 */
    /* ldr x0, [x20, #0x10] */
    /* stp x8, x26, [sp, #0x40] */
    /* ldr x8, [x21, #8] */
    /* ldrsb x9, [x8, #0x17] */
    /* tbz x9, #0x3f, #0x45e75fc */
    /* ldp x8, x9, [x8] */
    /* stp x8, x9, [sp, #0x50] */
    /* ldr x8, [x26, #0xb0] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbz x9, #0x3f, #0x45e7614 */
    /* ldp x8, x9, [x8] */
    /* stp x8, x9, [sp, #0x60] */
    /* add x2, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x460224c; ABI effects unresolved */
    /* ldr w8, [x21, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x45e7680 */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* add x24, x26, #0x30 */
    /* mov w25, #8 */
    /* ldr x8, [x21, #0x60] */
    /* ldr x9, [x24] */
    /* add x10, x9, x25 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x9, x24, x10, eq */
    /* ldr x2, [x9] */
    /* sub x0, x29, #0x88 */
    /* add x1, x8, x19 */
    /* call #0x4601cf8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x21, #0x3c] */
    /* add x25, x25, #8 */
    /* add x19, x19, #0x98 */
    /* cmp x23, x8 */
    /* b.lt #0x45e7640 */
    /* ldr w8, [x21, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x45e76dc */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* add x24, x26, #0x48 */
    /* mov w25, #8 */
    /* ldr x8, [x21, #0x68] */
    /* ldr x9, [x24] */
    /* add x10, x9, x25 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x9, x24, x10, eq */
    /* ldr x2, [x9] */
    /* sub x0, x29, #0x88 */
    /* add x1, x8, x19 */
    /* call #0x4602070; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x21, #0x40] */
    /* add x25, x25, #8 */
    /* add x19, x19, #0x58 */
    /* cmp x23, x8 */
    /* b.lt #0x45e769c */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x45e7738 */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* add x24, x26, #0x78 */
    /* mov w25, #8 */
    /* ldr x8, [x21, #0x78] */
    /* ldr x9, [x24] */
    /* add x10, x9, x25 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x9, x24, x10, eq */
    /* ldr x2, [x9] */
    /* sub x0, x29, #0x88 */
    /* add x1, x8, x19 */
    /* call #0x46021c8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x21, #4] */
    /* add x25, x25, #8 */
    /* add x19, x19, #0x58 */
    /* cmp x23, x8 */
    /* b.lt #0x45e76f8 */
    /* ldr w8, [x21, #0x44] */
    /* cmp w8, #1 */
    /* b.lt #0x45e7884 */
    /* mov x23, #0 */
    /* add x19, x26, #0x60 */
    /* ldr x8, [x21, #0x70] */
    /* add x25, x8, x23, lsl #6 */
    /* ldr x8, [x19] */
    /* add x9, x8, x23, lsl #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x19, x9, eq */
    /* ldr x24, [x8] */
    /* ldr x8, [x25, #0x20] */
    /* cmp x8, x22 */
    /* b.eq #0x45e77c0 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x1, [x25, #0x10] */
    /* stp x8, x24, [sp, #0x40] */
    /* ldr x10, [x25, #8] */
    /* ldrsb x8, [x10, #0x2f] */
    /* tbnz x8, #0x3f, #0x45e7798 */
    /* add x9, x10, #0x18 */
    /* branch b #0x45e779c */
    /* ldp x9, x8, [x10, #0x18] */
    /* stp x9, x8, [sp, #0x50] */
    /* ldr x8, [x26, #0xb0] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbz x9, #0x3f, #0x45e77b4 */
    /* ldp x8, x9, [x8] */
    /* stp x8, x9, [sp, #0x60] */
    /* add x2, sp, #0x40 */
    /* call #0x460224c; ABI effects unresolved */
    /* ldr w8, [x25, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x45e7870 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* add x28, x24, #0x18 */
    /* mov w24, #8 */
    /* ldr x9, [x25, #0x30] */
    /* add x9, x9, x26 */
    /* ldr x10, [x9, #0x40] */
    /* cmp x10, x22 */
    /* b.eq #0x45e785c */
    /* ldr x8, [x28] */
    /* add x11, x8, x24 */
    /* sub x11, x11, #1 */
    /* tst x8, #1 */
    /* csel x8, x28, x11, eq */
    /* ldr x8, [x8] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x11, [x9, #0x10] */
    /* ldr x1, [x11, #0x10] */
    /* stp x10, x8, [sp, #0x40] */
    /* ldr x10, [x9, #8] */
    /* ldrsb x8, [x10, #0x2f] */
    /* tbnz x8, #0x3f, #0x45e782c */
    /* add x9, x10, #0x18 */
    /* branch b #0x45e7830 */
    /* ldp x9, x8, [x10, #0x18] */
    /* stp x9, x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8, #0xb0] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbz x9, #0x3f, #0x45e784c */
    /* ldp x8, x9, [x8] */
    /* stp x8, x9, [sp, #0x60] */
    /* add x2, sp, #0x40 */
    /* call #0x460224c; ABI effects unresolved */
    /* ldr w8, [x25, #0x38] */
    /* add x27, x27, #1 */
    /* add x24, x24, #8 */
    /* add x26, x26, #0x50 */
    /* cmp x27, w8, sxtw */
    /* b.lt #0x45e77dc */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x21, #0x44] */
    /* cmp x23, x8 */
    /* ldr x26, [sp, #0x38] */
    /* b.lt #0x45e774c */
    /* ldrb w8, [x20, #0x88] */
    /* tst w8, #1 */
    /* csel x21, xzr, x21, ne */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0x45e78b0 */
    /* ldr x8, [sp, #0x130] */
    /* ldr x9, [sp, #0x148] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x45e6818 */
    /* ldur x8, [x29, #-0x100] */
    /* ldur x9, [x29, #-0xe8] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45e6818 */
    /* ldur x21, [x29, #-0x90] */
    /* str x20, [sp, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0x45ee87c; ABI effects unresolved */
    /* ldr w8, [x21, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x45e7948 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* add x23, x26, #0x30 */
    /* mov w24, #8 */
    /* ldr x8, [x21, #0x60] */
    /* ldr x9, [x23] */
    /* add x10, x9, x24 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x9, x23, x10, eq */
    /* ldr x2, [x9] */
    /* add x0, sp, #0x40 */
    /* add x1, x8, x19 */
    /* call #0x4601b28; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x21, #0x3c] */
    /* add x24, x24, #8 */
    /* add x19, x19, #0x98 */
    /* cmp x22, x8 */
    /* b.lt #0x45e7908 */
    /* ldr w8, [x21, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x45e79a4 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* add x23, x26, #0x48 */
    /* mov w24, #8 */
    /* ldr x8, [x21, #0x68] */
    /* ldr x9, [x23] */
    /* add x10, x9, x24 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x9, x23, x10, eq */
    /* ldr x2, [x9] */
    /* add x1, x8, x19 */
    /* mov x0, x20 */
    /* call #0x45f024c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x21, #0x40] */
    /* add x24, x24, #8 */
    /* add x19, x19, #0x58 */
    /* cmp x22, x8 */
    /* b.lt #0x45e7964 */
    /* ldr w8, [x21, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x45e7a00 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* add x23, x26, #0x78 */
    /* mov w24, #8 */
    /* ldr x8, [x21, #0x78] */
    /* ldr x9, [x23] */
    /* add x10, x9, x24 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x9, x23, x10, eq */
    /* ldr x2, [x9] */
    /* add x1, x8, x19 */
    /* mov x0, x20 */
    /* call #0x45ef150; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x21, #4] */
    /* add x24, x24, #8 */
    /* add x19, x19, #0x58 */
    /* cmp x22, x8 */
    /* b.lt #0x45e79c0 */
    /* ldr w8, [x21, #0x44] */
    /* cmp w8, #1 */
    /* b.lt #0x45e7a5c */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* add x23, x26, #0x60 */
    /* mov w24, #8 */
    /* ldr x8, [x21, #0x70] */
    /* ldr x9, [x23] */
    /* add x10, x9, x24 */
    /* sub x10, x10, #1 */
    /* tst x9, #1 */
    /* csel x9, x23, x10, eq */
    /* ldr x2, [x9] */
    /* add x1, x8, x19 */
    /* mov x0, x20 */
    /* call #0x45f0978; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x21, #0x44] */
    /* add x24, x24, #8 */
    /* add x19, x19, #0x40 */
    /* cmp x22, x8 */
    /* b.lt #0x45e7a1c */
    /* ldrb w8, [x20, #0x88] */
    /* tbnz w8, #0, #0x45e7514 */
    /* branch b #0x45e7578 */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* adrp x3, #0x5524000 */
    /* add x3, x3, #0x2bd */
    /* add x0, sp, #0x40 */
    /* mov w2, #0x195 */
    /* mov w4, #0xf */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e7bd4 */
    /* sxtw x0, w10 */
    /* adrp x2, #0x5524000 */
    /* add x2, x2, #0x2cd */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x45e7aac */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #0x40 */
    /* mov w2, #0x19b */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e7bd4 */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* adrp x3, #0x5524000 */
    /* add x3, x3, #0x2bd */
    /* add x0, sp, #0x40 */
    /* mov w2, #0x195 */
    /* mov w4, #0xf */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e7bd4 */
    /* sxtw x0, w11 */
    /* adrp x2, #0x5524000 */
    /* add x2, x2, #0x2cd */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x45e7b08 */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #0x40 */
    /* mov w2, #0x19b */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e7bd4 */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* adrp x3, #0x5524000 */
    /* add x3, x3, #0x2bd */
    /* add x0, sp, #0x40 */
    /* mov w2, #0x195 */
    /* mov w4, #0xf */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e7bd4 */
    /* sxtw x0, w10 */
    /* adrp x2, #0x5524000 */
    /* add x2, x2, #0x2cd */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x45e7b64 */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #0x40 */
    /* mov w2, #0x19b */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e7bd4 */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* adrp x3, #0x5524000 */
    /* add x3, x3, #0x2bd */
    /* add x0, sp, #0x40 */
    /* mov w2, #0x195 */
    /* mov w4, #0xf */
    /* call #0x4b752b0; ABI effects unresolved */
    /* branch b #0x45e7bd4 */
    /* sxtw x0, w10 */
    /* adrp x2, #0x5524000 */
    /* add x2, x2, #0x2cd */
    /* call #0x468ec14; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldrsb x4, [x0, #0x17] */
    /* tbz x4, #0x3f, #0x45e7bc0 */
    /* ldp x3, x4, [x3] */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #0x40 */
    /* mov w2, #0x19b */
    /* call #0x4b752b0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x468fb0c; ABI effects unresolved */
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0xaa8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x45e6590 */
    /* call #0x45f77e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x45f7000 */
    /* add x0, x0, #0x83c */
    /* mov x1, x22 */
    /* call #0x466faf8; ABI effects unresolved */
    /* str x22, [x19, #0xaa0] */
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0xaa8 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* branch b #0x45e6590 */
    /* mov x19, x0 */
    /* adrp x0, #0x64da000 */
    /* add x0, x0, #0xaa8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x45e7d4c */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7ce0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7d40 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x45e7d44 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x45e7d38 */
    /* branch b #0x45e7d40 */
    /* branch b #0x45e7d40 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7d40 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7ce0 */
    /* branch b #0x45e7ce0 */
    /* branch b #0x45e7ce0 */
    /* branch b #0x45e7ce0 */
    /* branch b #0x45e7ce0 */
    /* branch b #0x45e7ce0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* branch b #0x45e7cf0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x45e9b24; ABI effects unresolved */
    /* branch b #0x45e7cf4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0x45e7d1c */
    /* ldr x8, [sp, #0x130] */
    /* ldr x9, [sp, #0x148] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45e7d1c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x45e7d44 */
    /* ldur x8, [x29, #-0x100] */
    /* ldur x9, [x29, #-0xe8] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45e7d44 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x45f7858; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
