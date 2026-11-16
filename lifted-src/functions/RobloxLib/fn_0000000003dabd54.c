/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dabd54 start_va=0x3dabd54 image_relative=0x3dabd54 bytes=1000 */
void function_3dabd54__at_3dabd54(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* fmov d8, d0 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp x1, x2, [sp, #0x68] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x8d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3dabdb8 */
    /* ldrb w8, [x20, #0x40] */
    /* tbz w8, #0, #0x3dabe84 */
    /* tbz w2, #0, #0x3dabe84 */
    /* add x0, x20, #0x188 */
    /* add x1, sp, #0x68 */
    /* sub x2, x29, #0x88 */
    /* call #0x3dac9a8; ABI effects unresolved */
    /* ldur x25, [x29, #-0x88] */
    /* ldr x8, [x20, #0x188] */
    /* ldr w9, [x20, #0x198] */
    /* mov w10, #0x88 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x25, x8 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3dabe84 */
    /* ldr w8, [x25, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3dabe84 */
    /* add x24, sp, #0x88 */
    /* mov x21, x25 */
    /* ldr x8, [x21, #0x20]! */
    /* cbz x8, #0x3dabecc */
    /* ldrb w8, [x25, #0x28] */
    /* tbz w8, #0, #0x3dabf38 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur wzr, [x29, #-0x78] */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x3dabcec; ABI effects unresolved */
    /* mov x2, x0 */
    /* str xzr, [sp, #0x78] */
    /* ldr x0, [x25, #0x20] */
    /* ldrb w3, [x25, #0x29] */
    /* sub x1, x29, #0x88 */
    /* add x4, sp, #0x78 */
    /* call #0x3e1d4f8; ABI effects unresolved */
    /* cbz w0, #0x3dac014 */
    /* call #0x3e21354; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x70] */
    /* adrp x0, #0x54cf000 */
    /* add x0, x0, #0x62d */
    /* mov x8, sp */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0x1f */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* str x9, [sp, #0x88] */
    /* ldur x9, [sp, #0xf] */
    /* stur x9, [x24, #7] */
    /* ldrb w9, [sp, #0x17] */
    /* branch b #0x3dabfb0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x30] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dac114 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* sub x8, x29, #0x88 */
    /* mov x0, x22 */
    /* call #0x3e1cbe0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x72] */
    /* tbz w8, #0, #0x3dabf8c */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* mov w8, #1 */
    /* str x8, [x0, #0x28] */
    /* str x0, [sp, #0x48] */
    /* ldr x4, [x20, #0x170] */
    /* add x1, x20, #8 */
    /* sub x2, x29, #0x88 */
    /* mov x3, x23 */
    /* call #0x3e1d0b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x3dabf28 */
    /* cmp w23, #0xc */
    /* b.ne #0x3dac070 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x3dacaa0; ABI effects unresolved */
    /* branch b #0x3dac104 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur wzr, [x29, #-0x78] */
    /* ldr x0, [x21] */
    /* sub x1, x29, #0x88 */
    /* call #0x3e1d404; ABI effects unresolved */
    /* cbz w0, #0x3dabfe4 */
    /* call #0x3e21354; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x70] */
    /* adrp x0, #0x54cf000 */
    /* add x0, x0, #0x62d */
    /* add x8, sp, #0x18 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0x1f */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* str x9, [sp, #0x88] */
    /* ldur x9, [sp, #0x27] */
    /* stur x9, [x24, #7] */
    /* ldrb w9, [sp, #0x2f] */
    /* branch b #0x3dabfb0 */
    /* adrp x1, #0x54cf000 */
    /* add x1, x1, #0x5f0 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x50] */
    /* str x9, [sp, #0x88] */
    /* ldur x9, [sp, #0x5f] */
    /* stur x9, [x24, #7] */
    /* ldrb w9, [sp, #0x67] */
    /* ldr x10, [sp, #0x88] */
    /* stur x10, [x29, #-0x70] */
    /* ldur x10, [x24, #7] */
    /* stur x10, [x24, #0x2f] */
    /* strb wzr, [x19, #0x38] */
    /* mov w10, #0x7f */
    /* str w10, [x19] */
    /* ldur x10, [x29, #-0x70] */
    /* stp x8, x10, [x19, #8] */
    /* ldur x8, [x24, #0x2f] */
    /* stur x8, [x19, #0x17] */
    /* strb w9, [x19, #0x1f] */
    /* branch b #0x3dabe94 */
    /* ldr q0, [x24, #0x10] */
    /* str q0, [x19] */
    /* ldur w8, [x29, #-0x78] */
    /* str w8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x38] */
    /* mov w9, #0x14 */
    /* str x9, [x19, #0x18] */
    /* strb wzr, [x19, #0x20] */
    /* strb wzr, [x19, #0x28] */
    /* strb w8, [x19, #0x30] */
    /* branch b #0x3dabe94 */
    /* ldrb w8, [x25, #0x29] */
    /* add w8, w8, #1 */
    /* strb w8, [x25, #0x29] */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xac0 */
    /* ldr x9, [sp, #0x78] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* ldr q0, [x24, #0x10] */
    /* str q0, [x19] */
    /* ldur w10, [x29, #-0x78] */
    /* str w10, [x19, #0x10] */
    /* csel x8, x8, xzr, ne */
    /* mov w10, #1 */
    /* strb w10, [x19, #0x38] */
    /* mov w11, #0x14 */
    /* stp x11, x8, [x19, #0x18] */
    /* strb w9, [x19, #0x28] */
    /* strb w10, [x19, #0x30] */
    /* branch b #0x3dabe94 */
    /* mov x0, x23 */
    /* call #0x3e21354; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x70] */
    /* adrp x0, #0x54cf000 */
    /* add x0, x0, #0x601 */
    /* add x8, sp, #0x30 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0x2b */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* str x9, [sp, #0x78] */
    /* ldur x9, [sp, #0x3f] */
    /* stur x9, [sp, #0x7f] */
    /* ldrb w9, [sp, #0x47] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldr x10, [sp, #0x78] */
    /* str x10, [sp, #0x88] */
    /* ldur x10, [sp, #0x7f] */
    /* stur x10, [x24, #7] */
    /* strb wzr, [x19, #0x38] */
    /* mov w10, #0x7f */
    /* str w10, [x19] */
    /* ldur x10, [x24, #7] */
    /* stur x10, [x19, #0x17] */
    /* ldr x10, [sp, #0x88] */
    /* stp x8, x10, [x19, #8] */
    /* strb w9, [x19, #0x1f] */
    /* ldr x0, [x22, #0x18] */
    /* str xzr, [x22, #0x18] */
    /* cbz x0, #0x3dac0fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x3dabe0c */
    /* cmp w23, #0xc */
    /* b.eq #0x3dabe0c */
    /* branch b #0x3dabe94 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3dac11c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* mov x1, #0 */
    /* call #0x3dacaa0; ABI effects unresolved */
    /* branch b #0x3dac134 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
