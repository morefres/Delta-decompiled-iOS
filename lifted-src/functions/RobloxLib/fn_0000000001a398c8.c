/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a398c8 start_va=0x1a398c8 image_relative=0x1a398c8 bytes=640 */
void function_1a398c8__at_1a398c8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x50] */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* cmp w9, #0 */
    /* csel x0, x10, x2, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x40 */
    /* call #0x1a2cc90; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* adrp x8, #0x65e9000 */
    /* add x8, x8, #0xea8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* sturb w1, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x1a39988 */
    /* sub x8, x29, #0x68 */
    /* sub x0, x29, #0x50 */
    /* call #0x388b8c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, x21, #0x18 */
    /* sub x2, x29, #0x68 */
    /* mov x0, x21 */
    /* call #0x1a2cbc8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x1a399dc */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1a399e8 */
    /* adrp x8, #0x6128000 */
    /* ldr x0, [x8, #0x2f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1a399cc */
    /* adrp x8, #0x6128000 */
    /* ldr x1, [x8, #0x2f8] */
    /* adrp x3, #0x5361000 */
    /* add x3, x3, #0x2e7 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x1a39a78 */
    /* ldp x1, x2, [sp, #0x60] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0x20 */
    /* str xzr, [sp, #0x50] */
    /* add x0, x23, #0x18 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str x22, [sp, #0x58] */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5cf0000 */
    /* add x4, x4, #0x930 */
    /* adrp x5, #0x1a39000 */
    /* add x5, x5, #0xe20 */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x209bd8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a39a58 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1a39a68 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1a39a78 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x1a39ab0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a39a84 */
    /* cbnz x9, #0x1a39ab0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1a39b04 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a39ae4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xecf178; ABI effects unresolved */
    /* branch b #0x1a39b04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a39b04 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1a39b1c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a39b1c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1a39b38 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a39b38 */
    /* branch b #0x1a39b34 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
