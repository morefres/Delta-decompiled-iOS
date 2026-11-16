/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3213834 start_va=0x3213834 image_relative=0x3213834 bytes=1044 */
void function_3213834__at_3213834(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xb8] */
    /* tbz w8, #0, #0x3213b08 */
    /* mov x20, x1 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x32138ac */
    /* ldr x1, [x8, #8] */
    /* add x8, x19, #0x20 */
    /* ldrsb w9, [x19, #0x37] */
    /* tbz w9, #0x1f, #0x321389c */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5453000 */
    /* add x2, x2, #0xba5 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x22, [x19, #0xc0] */
    /* mov x0, x19 */
    /* call #0x3213e4c; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb wzr, [sp, #0x70] */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x70 */
    /* call #0x133544c; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x32138f8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32138e8 */
    /* stp x22, x23, [sp, #0x80] */
    /* add x24, sp, #0x70 */
    /* str xzr, [sp, #0xa8] */
    /* add x0, x24, #0x20 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x3213930 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3213920 */
    /* stur xzr, [x29, #-0x68] */
    /* adrp x4, #0x5f46000 */
    /* add x4, x4, #0xbc0 */
    /* adrp x5, #0x321a000 */
    /* add x5, x5, #0xdc4 */
    /* sub x0, x29, #0x80 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x3213978 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3213968 */
    /* add x25, sp, #0x10 */
    /* str xzr, [sp, #0x38] */
    /* add x0, x25, #0x10 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x32139ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x321399c */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5f46000 */
    /* add x4, x4, #0xbe0 */
    /* adrp x5, #0x321b000 */
    /* add x5, x5, #4 */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* sub x3, x29, #0x80 */
    /* add x4, sp, #0x50 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x193ecb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x3213a30 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3213a04 */
    /* cbnz x9, #0x3213a30 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3213a44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [sp, #0xb8] */
    /* cbz x23, #0x3213a84 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3213a58 */
    /* cbnz x9, #0x3213a84 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x3213a98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w22, #0x3213b2c */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x321379c; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x538] */
    /* cmp w8, #1 */
    /* b.ne #0x3213b44 */
    /* cbz w20, #0x3213b44 */
    /* ldr x19, [x19, #0x80] */
    /* adrp x8, #0x617b000 */
    /* ldr w8, [x8, #0x520] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x0, #0x5453000 */
    /* add x0, x0, #0xbdd */
    /* add x8, sp, #0x70 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x25 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x32091ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3213b44 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3213b44 */
    /* ldr w1, [x19, #0xd0] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    /* branch b #0x227e08 */
    /* ldur x8, [x29, #-0x50] */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3213b44 */
    /* ldr w1, [x19, #0xd0] */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x3213b50 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x3213b88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3213b5c */
    /* cbnz x9, #0x3213b88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3213c10 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3213c10 */
    /* branch b #0x3213bc0 */
    /* mov x19, x0 */
    /* branch b #0x3213c10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3213bdc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x19ecb64; ABI effects unresolved */
    /* branch b #0x3213bf8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3213bf8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3213c08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x15d76f4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x3213c38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3213c38 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x3213c10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3213c10 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
