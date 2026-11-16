/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d9fee0 start_va=0x3d9fee0 image_relative=0x3d9fee0 bytes=1764 */
void function_3d9fee0__at_3d9fee0(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x3 */
    /* ldr w8, [x1] */
    /* str w8, [sp, #8] */
    /* ldur q0, [x1, #8] */
    /* stur q0, [sp, #0x10] */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1, #0x18] */
    /* ldr x20, [x2] */
    /* str xzr, [x2] */
    /* ldr x19, [x0] */
    /* adrp x24, #0x6191000 */
    /* ldr x22, [x24, #0xfe0] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3d9ffa0 */
    /* adrp x8, #0x6191000 */
    /* ldr x23, [x8, #0xfe8] */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #8 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* mov w8, #0xcf60 */
    /* mov w9, #0xcf48 */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0x441 */
    /* add x5, x19, x9 */
    /* add x6, x19, x8 */
    /* sub x7, x29, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x51 */
    /* call #0xd3a3fc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x3d9ffa0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* add x23, sp, #0xc0 */
    /* tbz w0, #0, #0x3da00e0 */
    /* cbz x21, #0x3da01d0 */
    /* cbz x20, #0x3da01d0 */
    /* mov x0, x21 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x4feb000 */
    /* add x1, x1, #0x44e */
    /* mov w2, #0x12 */
    /* call #0x3dcf3f0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w8, #0xcf48 */
    /* add x22, x19, x8 */
    /* mov w8, #0xffff */
    /* cmp w1, w8 */
    /* b.eq #0x3da02c0 */
    /* mov x0, x21 */
    /* call #0x3dcf3cc; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* call #0x3e089b8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* tbz w8, #0, #0x3da02c8 */
    /* ldr x0, [x24, #0xfe0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3da0068 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x3da0068 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xfe8] */
    /* ldrsb x8, [x22, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrh w10, [x22, #0x18] */
    /* stp x9, x8, [x29, #-0x60] */
    /* stp x10, xzr, [x29, #-0x50] */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0x5c2 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x4f */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x22, #0xd38] */
    /* stur xzr, [x29, #-0x60] */
    /* add x8, sp, #0x98 */
    /* ldar x8, [x8] */
    /* sub x9, x29, #0x60 */
    /* stlr x8, [x9] */
    /* sub x1, x29, #0x60 */
    /* call #0x3dbc780; ABI effects unresolved */
    /* ldr x0, [x22, #0xd38] */
    /* str x20, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* call #0x3dbb644; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x0, #0x3da00b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x48] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x3d97d2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3da0418 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3da0418 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3da0414 */
    /* ldr x21, [x24, #0xfe0] */
    /* and w8, w21, #0xff */
    /* and x9, x21, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3da014c */
    /* adrp x8, #0x6191000 */
    /* ldr x22, [x8, #0xfe8] */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #8 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* mov w8, #0xcf60 */
    /* mov w9, #0xcf48 */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0x493 */
    /* add x5, x19, x9 */
    /* add x6, x19, x8 */
    /* sub x7, x29, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x4e */
    /* call #0xd3a3fc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x3da014c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #8 */
    /* call #0x3e08b0c; ABI effects unresolved */
    /* ldur q0, [x23, #0x78] */
    /* stur q0, [x23, #0x50] */
    /* ldur x8, [x29, #-0x60] */
    /* ldur x9, [x29, #-0x48] */
    /* stur x8, [x29, #-0x88] */
    /* stur x9, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x68] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x3d97d2c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3da01a8 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3da01a8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3da01b8 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x3da0418 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3da0418 */
    /* cbz x20, #0x3da0204 */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0x3e0 */
    /* orr x8, x8, #6 */
    /* stur x20, [x29, #-0x60] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x20, #0 */
    /* adrp x1, #0x54ce000 */
    /* add x1, x1, #0x4e2 */
    /* add x0, sp, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w20, #1 */
    /* str w20, [sp, #0xc0] */
    /* ldur q0, [sp, #0xa8] */
    /* stur q0, [x23, #8] */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xb8] */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0xc0 */
    /* call #0x3e08b0c; ABI effects unresolved */
    /* ldur q0, [x23, #0x78] */
    /* stur q0, [x23, #0x28] */
    /* ldur x8, [x29, #-0x60] */
    /* ldur x9, [x29, #-0x48] */
    /* stur x8, [x29, #-0xb0] */
    /* stur x9, [x29, #-0x98] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* sturb w20, [x29, #-0x90] */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x3d97d2c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3da0290 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3da0290 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3da02a0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x3da02b0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3da0418 */
    /* ldr x0, [sp, #0xa8] */
    /* branch b #0x3da0414 */
    /* strb wzr, [sp, #0x98] */
    /* strb wzr, [sp, #0xa0] */
    /* ldr x0, [x24, #0xfe0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3da032c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x3da032c */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xfe8] */
    /* ldrsb x8, [x22, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x22] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrh w10, [x22, #0x18] */
    /* stp x9, x8, [x29, #-0x60] */
    /* stp x10, xzr, [x29, #-0x50] */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0x51c */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x69 */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0x3e0 */
    /* orr x8, x8, #6 */
    /* stur x20, [x29, #-0x60] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x20, #0 */
    /* adrp x1, #0x54ce000 */
    /* add x1, x1, #0x586 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w20, #1 */
    /* str w20, [sp, #0xc0] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x23, #8] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0xc0 */
    /* call #0x3e08b0c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldur x9, [x29, #-0x48] */
    /* str x8, [sp, #0x70] */
    /* ldur q0, [x23, #0x78] */
    /* stur q0, [sp, #0x78] */
    /* str x9, [sp, #0x88] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* strb w20, [sp, #0x90] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x3d97d2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3da03e8 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3da03e8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3da03f8 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x3da0408 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3da0418 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3da0428 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3da05ac */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3da05ac */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3da0540 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* cbz x0, #0x3da05ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* branch b #0x3da05a8 */
    /* branch b #0x3da04dc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3da04a4 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3da04a4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3da04bc */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3da04bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x3da04cc */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3da05ac */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x3da0540 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x3da05ac */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3da050c */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x3da050c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3da0524 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3da0524 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x3da0534 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x3da05ac */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3da05ac */
    /* branch b #0x3da057c */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3da056c */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3da056c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3da0598 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x3da058c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x3da0598 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3da0598 */
    /* mov x19, x0 */
    /* cbz x20, #0x3da05ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3da05bc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
