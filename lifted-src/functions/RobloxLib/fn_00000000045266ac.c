/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45266ac start_va=0x45266ac image_relative=0x45266ac bytes=964 */
void function_45266ac__at_45266ac(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x24, x0, #0x2c */
    /* ldaxr w8, [x24] */
    /* add w9, w8, #1 */
    /* stlxr w10, w9, [x24] */
    /* cbnz w10, #0x45266dc */
    /* add x9, x19, #0x34 */
    /* ldar w10, [x9] */
    /* cmp w8, w10 */
    /* b.lt #0x4526704 */
    /* add w8, w8, #1 */
    /* stlr w8, [x9] */
    /* mov x0, x20 */
    /* call #0x4523170; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp x19, x20, [x29, #-0x70] */
    /* adrp x8, #0x6036000 */
    /* add x8, x8, #0xfd8 */
    /* orr x8, x8, #2 */
    /* stp x21, x8, [x29, #-0x60] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* sub x0, x29, #0x70 */
    /* call #0x297a30; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x25, x19, #0x58 */
    /* ldaxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stlxr w9, x8, [x25] */
    /* cbnz w9, #0x4526758 */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x45267e4 */
    /* add x8, x19, #0x88 */
    /* adrp x9, #0x61a0000 */
    /* ldr w9, [x9, #0xf90] */
    /* ldar x10, [x8] */
    /* fmov d0, x10 */
    /* fcmp d0, #0.0 */
    /* b.hi #0x452679c */
    /* fmov x10, d8 */
    /* stlr x10, [x8] */
    /* scvtf d0, w9 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fdiv d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d2, d1, d0, gt */
    /* fcmp d0, #0.0 */
    /* fmov d0, xzr */
    /* fcsel d0, d0, d2, mi */
    /* fmul d2, d8, d0 */
    /* fsub d0, d1, d0 */
    /* ldar x9, [x8] */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* fadd d0, d2, d0 */
    /* fmov x9, d0 */
    /* stlr x9, [x8] */
    /* ldr x0, [x21] */
    /* cbz x0, #0x45267f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #0x40 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, x0 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x45267fc */
    /* ldr x0, [x21] */
    /* cbz x0, #0x4526828 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x452682c */
    /* mov x23, #0 */
    /* mov x0, x22 */
    /* call #0x45bd080; ABI effects unresolved */
    /* add x8, x19, w0, sxtw #3 */
    /* add x8, x8, #0x98 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, x23 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x452683c */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0xf30] */
    /* scvtf d0, w8 */
    /* fcmp d8, d0 */
    /* b.le #0x452687c */
    /* add x8, x19, #0x70 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x4526864 */
    /* mov w0, #0x25 */
    /* call #0x450fb40; ABI effects unresolved */
    /* ldr x8, [x19, #0x788] */
    /* cbz x8, #0x45269f0 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0xf18] */
    /* scvtf d0, w8 */
    /* fcmp d8, d0 */
    /* b.le #0x45269f0 */
    /* strb wzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x45268d4 */
    /* mov x2, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x45268dc */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [x21] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* str w22, [sp, #0x38] */
    /* str d8, [sp, #0x58] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x452690c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* strb wzr, [sp, #0x50] */
    /* add x8, x19, #0x50 */
    /* ldar x9, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* cmp x9, #1 */
    /* b.lt #0x4526950 */
    /* add x9, x19, #0x68 */
    /* ldar x9, [x9] */
    /* scvtf d1, x9 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d2, x9 */
    /* fmul d1, d1, d2 */
    /* ldar x8, [x8] */
    /* scvtf d2, x8 */
    /* fdiv d1, d1, d2 */
    /* str d1, [sp, #0x60] */
    /* ldar x8, [x25] */
    /* cmp x8, #1 */
    /* b.lt #0x4526988 */
    /* add x8, x19, #0x70 */
    /* ldar x8, [x8] */
    /* scvtf d0, x8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* add x8, x19, #0x58 */
    /* ldar x8, [x8] */
    /* scvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* str d0, [sp, #0x68] */
    /* add x8, x19, #0x60 */
    /* ldar x9, [x8] */
    /* cmp x9, #1 */
    /* b.lt #0x45269c4 */
    /* add x9, x19, #0x78 */
    /* ldar x9, [x9] */
    /* scvtf d0, x9 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* ldar x8, [x8] */
    /* scvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* branch b #0x45269c8 */
    /* fmov d0, xzr */
    /* str d0, [sp, #0x70] */
    /* ldr x0, [x19, #0x788] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45269f0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr w8, [x24] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x45269f0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4526a58 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4526a58 */
    /* branch b #0x4526a44 */
    /* branch b #0x4526a44 */
    /* mov x19, x0 */
    /* branch b #0x4526a58 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldaxr w8, [x24] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x4526a58 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
