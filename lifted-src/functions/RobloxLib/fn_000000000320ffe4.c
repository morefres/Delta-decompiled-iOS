/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_320ffe4 start_va=0x320ffe4 image_relative=0x320ffe4 bytes=1844 */
void function_320ffe4__at_320ffe4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3210058 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w9, [x19, #0x17] */
    /* mov x8, x19 */
    /* tbz w9, #0x1f, #0x3210048 */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* adrp x2, #0x5452000 */
    /* add x2, x2, #0xf65 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0x80 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0x32100b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3210088 */
    /* cbnz x9, #0x32100b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3210648 */
    /* add x0, x19, #0x98 */
    /* stur x0, [x29, #-0xa0] */
    /* sturb w8, [x29, #-0x98] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x20, [x8, #0x40]! */
    /* str x8, [sp, #0x40] */
    /* ldr x0, [x8, #8] */
    /* cmp x0, x20 */
    /* b.eq #0x32100f4 */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x32100e0 */
    /* mov x8, x19 */
    /* ldr x21, [x8, #0x58]! */
    /* stur x20, [x8, #-0x10] */
    /* str x8, [sp, #0x30] */
    /* ldr x0, [x8, #8] */
    /* cmp x0, x21 */
    /* b.eq #0x321011c */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3210108 */
    /* str x21, [x19, #0x60] */
    /* add x0, x19, #0x18 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* call #0x3210718; ABI effects unresolved */
    /* str w0, [sp, #0x54] */
    /* add x8, sp, #0xa8 */
    /* mov x0, x19 */
    /* call #0x3210788; ABI effects unresolved */
    /* ldp x24, x20, [sp, #0xa8] */
    /* cmp x24, x20 */
    /* b.eq #0x32105c4 */
    /* sub x8, x29, #0x80 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x48] */
    /* add x8, x19, #0x50 */
    /* str x8, [sp, #0x38] */
    /* ldp x21, x28, [x24] */
    /* stp x21, x28, [sp, #0x90] */
    /* cbz x28, #0x3210180 */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3210170 */
    /* mov x22, x21 */
    /* ldr x8, [x22, #8]! */
    /* cbz x8, #0x3210318 */
    /* mov x26, x21 */
    /* ldr x8, [x26, #0x10]! */
    /* cbz x8, #0x3210318 */
    /* sub x8, x29, #0x80 */
    /* call #0x320a4b8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b9826c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x32101c4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x88] */
    /* mov x25, x21 */
    /* ldrb w8, [x25, #0x51]! */
    /* eor w8, w8, #1 */
    /* strb w8, [sp, #0x87] */
    /* mov x27, x21 */
    /* ldr x8, [x27, #0x18]! */
    /* cmp x8, x23 */
    /* cset w8, lo */
    /* strb w8, [sp, #0x86] */
    /* ldur x1, [x19, #0x30] */
    /* mov x0, x21 */
    /* call #0x320d97c; ABI effects unresolved */
    /* strb w0, [sp, #0x85] */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x4b8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3210268 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3210268 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x4c0] */
    /* add x8, sp, #0x85 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x86 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x87 */
    /* stp x25, x8, [sp, #0x10] */
    /* add x8, sp, #0x88 */
    /* stp x27, x8, [sp] */
    /* mov w2, #3 */
    /* adrp x3, #0x5452000 */
    /* add x3, x3, #0xf9e */
    /* mov w4, #0xc1 */
    /* mov x5, x19 */
    /* mov x6, x22 */
    /* mov x7, x26 */
    /* call #0x3210cbc; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* cbz w8, #0x32102b0 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x32102b0 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x4b8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3210318 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3210318 */
    /* adrp x3, #0x5453000 */
    /* add x3, x3, #0x60 */
    /* mov w4, #0x75 */
    /* branch b #0x3210300 */
    /* ldrb w8, [sp, #0x87] */
    /* cmp w8, #1 */
    /* b.ne #0x321035c */
    /* ldrb w8, [sp, #0x86] */
    /* tbnz w8, #0, #0x32102d0 */
    /* ldrb w8, [sp, #0x85] */
    /* cmp w8, #1 */
    /* b.ne #0x321035c */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x4b8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3210318 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #2 */
    /* b.ls #0x3210318 */
    /* adrp x3, #0x5453000 */
    /* add x3, x3, #0xd6 */
    /* mov w4, #0x54 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x4c0] */
    /* mov w2, #3 */
    /* mov x5, x19 */
    /* mov x6, x26 */
    /* call #0x3d46bc; ABI effects unresolved */
    /* cbz x28, #0x321034c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3210320 */
    /* cbnz x9, #0x321034c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x20 */
    /* b.ne #0x3210160 */
    /* branch b #0x32105c4 */
    /* ldr x0, [x19, #0x80] */
    /* stp x21, x28, [sp, #0x70] */
    /* cbz x28, #0x321037c */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x321036c */
    /* ldur x2, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x70 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [sp, #0x78] */
    /* cbz x26, #0x32103cc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32103a0 */
    /* cbnz x9, #0x32103cc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x4b8] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #2, #0, hi */
    /* cset w8, hi */
    /* cbz w25, #0x3210454 */
    /* cbz w8, #0x3210418 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x4c0] */
    /* ldr x8, [sp, #0x90] */
    /* add x6, x8, #0x10 */
    /* mov w2, #3 */
    /* adrp x3, #0x5453000 */
    /* add x3, x3, #0x12b */
    /* mov w4, #0x50 */
    /* mov x5, x19 */
    /* call #0x3d46bc; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x3210500 */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [x8] */
    /* ldr x28, [sp, #0x98] */
    /* str x28, [x8, #8] */
    /* cbz x28, #0x321044c */
    /* add x9, x28, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x321043c */
    /* add x21, x8, #0x10 */
    /* branch b #0x32105b8 */
    /* ldr x26, [sp, #0x90] */
    /* cbz w8, #0x3210480 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x4c0] */
    /* add x6, x26, #0x10 */
    /* mov w2, #3 */
    /* adrp x3, #0x5453000 */
    /* add x3, x3, #0x17c */
    /* mov w4, #0x52 */
    /* mov x5, x19 */
    /* call #0x3d46bc; ABI effects unresolved */
    /* ldr x25, [x19, #0x70] */
    /* ldr x1, [x19, #0x30] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x26 */
    /* call #0x320d9e0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* ldur x9, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x48] */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [x29, #-0x90] */
    /* add x8, sp, #0x58 */
    /* sub x3, x29, #0x90 */
    /* adrp x0, #0x5453000 */
    /* add x0, x0, #0x1cf */
    /* mov w1, #0x39 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x25 */
    /* call #0x32098f0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x32104e4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x32104f4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0x98] */
    /* cbnz x28, #0x321031c */
    /* branch b #0x321034c */
    /* ldr x10, [sp, #0x40] */
    /* ldr x10, [x10] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #4 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x3210668 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* ldr x0, [sp, #0x38] */
    /* stur x0, [x29, #-0x60] */
    /* cbz x1, #0x3210550 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x3210554 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x8] */
    /* mov x28, v0.d[1] */
    /* cbz x28, #0x321057c */
    /* add x9, x28, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x321056c */
    /* add x22, x0, x1, lsl #4 */
    /* add x21, x8, #0x10 */
    /* ldp x1, x9, [x19, #0x40] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* stp x23, x21, [x19, #0x40] */
    /* ldr x9, [x19, #0x50] */
    /* str x22, [x19, #0x50] */
    /* stp x8, x9, [x29, #-0x70] */
    /* stp x8, x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x21, [x19, #0x48] */
    /* cbnz x28, #0x321031c */
    /* branch b #0x321034c */
    /* ldp x9, x8, [x19, #0x40] */
    /* sub x8, x8, x9 */
    /* adrp x9, #0x617b000 */
    /* ldrsw x1, [x9, #0x488] */
    /* cmp x1, x8, asr #4 */
    /* b.hs #0x32105ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x3e87e8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x40] */
    /* sub x8, x8, x9 */
    /* ldp x10, x9, [sp, #0xa8] */
    /* sub x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.eq #0x3210604 */
    /* mov x0, x19 */
    /* call #0x3210d54; ABI effects unresolved */
    /* ldrb w8, [x19, #0x92] */
    /* cmp w8, #1 */
    /* b.ne #0x3210624 */
    /* ldp x1, x2, [x19, #0x40] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x43ddc4; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x3210648 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x32106ec */
    /* branch b #0x3210680 */
    /* branch b #0x3210680 */
    /* mov x19, x0 */
    /* branch b #0x3210708 */
    /* mov x19, x0 */
    /* branch b #0x32106f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x32106ac */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32106ac */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x32106f0 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x32106e4 */
    /* branch b #0x32106ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x32106f0 */
    /* branch b #0x32106ec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x32106f0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32106f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x57da0; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
