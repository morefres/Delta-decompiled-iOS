/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4526e60 start_va=0x4526e60 image_relative=0x4526e60 bytes=972 */
void function_4526e60__at_4526e60(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp x2, x3, [x29, #-0x60] */
    /* add x22, x0, #0x2c */
    /* ldaxr w8, [x22] */
    /* add w9, w8, #1 */
    /* stlxr w10, w9, [x22] */
    /* cbnz w10, #0x4526e90 */
    /* add x9, x19, #0x34 */
    /* ldar w10, [x9] */
    /* cmp w8, w10 */
    /* b.lt #0x4526eb8 */
    /* add w8, w8, #1 */
    /* stlr w8, [x9] */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xfc0] */
    /* tbz w8, #0, #0x4526fcc */
    /* mov x0, x20 */
    /* call #0x4523170; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x19, x20, [sp, #0x80] */
    /* sub x8, x29, #0x60 */
    /* adrp x9, #0x6036000 */
    /* add x9, x9, #0xfe8 */
    /* orr x9, x9, #2 */
    /* stp x8, x9, [sp, #0x90] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, sp, #0x80 */
    /* call #0x297a30; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x23, x19, #0x58 */
    /* ldaxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0x4526f1c */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x4526fa8 */
    /* add x8, x19, #0x88 */
    /* adrp x9, #0x61a0000 */
    /* ldr w9, [x9, #0xf90] */
    /* ldar x10, [x8] */
    /* fmov d0, x10 */
    /* fcmp d0, #0.0 */
    /* b.hi #0x4526f60 */
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
    /* cbz w20, #0x4526fe4 */
    /* ldur x8, [x29, #-0x58] */
    /* add x9, x19, #0x40 */
    /* ldaxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4526fb4 */
    /* ldur x24, [x29, #-0x58] */
    /* branch b #0x4526ff8 */
    /* ldp x2, x3, [x29, #-0x60] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x452274c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x45271a8 */
    /* add x8, x19, #0x40 */
    /* ldaxr x9, [x8] */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x4526fe8 */
    /* mov x24, #0 */
    /* mov x0, x21 */
    /* call #0x45bd080; ABI effects unresolved */
    /* add x8, x19, w0, sxtw #3 */
    /* add x8, x8, #0x98 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, x24 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x4527008 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0xf30] */
    /* scvtf d0, w8 */
    /* fcmp d8, d0 */
    /* b.le #0x4527048 */
    /* add x8, x19, #0x70 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x4527030 */
    /* mov w0, #0x25 */
    /* call #0x450fb40; ABI effects unresolved */
    /* ldr x8, [x19, #0x788] */
    /* cbz x8, #0x45271a8 */
    /* adrp x8, #0x61a0000 */
    /* ldr w8, [x8, #0xf18] */
    /* scvtf d0, w8 */
    /* fcmp d8, d0 */
    /* b.le #0x45271a8 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x4527098 */
    /* mov x2, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x45270a0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldur x8, [x29, #-0x58] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [sp, #0x30] */
    /* str w21, [sp, #0x38] */
    /* str d8, [sp, #0x58] */
    /* cmp w20, #0 */
    /* csel x8, x8, xzr, ne */
    /* stp xzr, x8, [sp, #0x40] */
    /* strb wzr, [sp, #0x50] */
    /* add x8, x19, #0x50 */
    /* ldar x9, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* cmp x9, #1 */
    /* b.lt #0x4527108 */
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
    /* ldar x8, [x23] */
    /* cmp x8, #1 */
    /* b.lt #0x4527140 */
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
    /* b.lt #0x452717c */
    /* add x9, x19, #0x78 */
    /* ldar x9, [x9] */
    /* scvtf d0, x9 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* ldar x8, [x8] */
    /* scvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* branch b #0x4527180 */
    /* fmov d0, xzr */
    /* str d0, [sp, #0x70] */
    /* ldr x0, [x19, #0x788] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x45271a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x45271a8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4527214 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4527214 */
    /* branch b #0x4527200 */
    /* branch b #0x4527200 */
    /* branch b #0x4527200 */
    /* mov x19, x0 */
    /* branch b #0x4527214 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldaxr w8, [x22] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x4527214 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
