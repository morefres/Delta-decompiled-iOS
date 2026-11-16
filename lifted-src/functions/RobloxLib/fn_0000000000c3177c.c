/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c3177c start_va=0xc3177c image_relative=0xc3177c bytes=932 */
void function_c3177c__at_c3177c(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* ldr x8, [x0, #0xb0] */
    /* ldr x20, [x8, #0xc80] */
    /* cbz x20, #0xc31a20 */
    /* mov x19, x0 */
    /* adrp x25, #0x6127000 */
    /* add x25, x25, #0xb60 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xc31800 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x0, x19, #0x170 */
    /* mov x1, sp */
    /* call #0xc31b20; ABI effects unresolved */
    /* cbz w0, #0xc317f0 */
    /* add x0, x19, #0x148 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x319ecc; ABI effects unresolved */
    /* branch b #0xc317cc */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xc31800 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x160] */
    /* cbz x8, #0xc31a20 */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0x928 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625a000 */
    /* tbz w8, #0, #0xc31a44 */
    /* ldr x1, [x21, #0x920] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x26, [x19, #0xb88] */
    /* cbz x26, #0xc31a10 */
    /* adrp x21, #0x65e8000 */
    /* add x21, x21, #0x210 */
    /* adrp x27, #0x6107000 */
    /* adrp x28, #0x6107000 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* ldr x23, [x26, #0x88] */
    /* add x8, sp, #0x80 */
    /* add x0, x23, #0x50 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* add x1, sp, #0x80 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0xc318a4 */
    /* cbnz x24, #0xc318b0 */
    /* branch b #0xc31a08 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x24, #0xc31a08 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xc318cc */
    /* add x8, x23, #0x2c */
    /* ldar w8, [x8] */
    /* cmp w8, #5 */
    /* b.ne #0xc31a08 */
    /* add x0, x23, #0x48 */
    /* call #0xc348ec; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x80 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, x23, #0x50 */
    /* add x4, sp, #0x80 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x197dd38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xc3190c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x27, #0xee0] */
    /* fmov s8, #-1.00000000 */
    /* cmp w8, #1 */
    /* b.ne #0xc31930 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0xc2bd0c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldrb w8, [x28, #0xf88] */
    /* cmp w8, #1 */
    /* b.ne #0xc31948 */
    /* ldr x0, [x19, #0xb0] */
    /* call #0xc336cc; ABI effects unresolved */
    /* tbz w0, #0, #0xc3199c */
    /* ldp x8, x23, [x26, #0x88] */
    /* stp x8, x23, [sp, #0x80] */
    /* cbz x23, #0xc31968 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc31958 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* fmov s0, s8 */
    /* mov w3, #0x301 */
    /* call #0xc33888; ABI effects unresolved */
    /* cbz x23, #0xc31a08 */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc31988 */
    /* branch b #0xc319ec */
    /* ldp x8, x23, [x26, #0x88] */
    /* stp x8, x23, [sp, #0x80] */
    /* cbz x23, #0xc319bc */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc319ac */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* fmov s0, s8 */
    /* mov w3, #0x300 */
    /* call #0xc33888; ABI effects unresolved */
    /* cbz x23, #0xc31a08 */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc319dc */
    /* cbnz x8, #0xc31a08 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [x26] */
    /* cbnz x26, #0xc31874 */
    /* add x0, x19, #0x148 */
    /* call #0x2ccc30; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x928 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc3181c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0x9527 */
    /* add x8, x8, x9 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* mov x9, #-0x9527 */
    /* adrp x10, #0x52bd000 */
    /* add x10, x10, #0x7ea */
    /* add x10, x10, #0x21, lsl #12 */
    /* add x10, x10, #0x473 */
    /* str x10, [sp] */
    /* ldr x10, [sp] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x21, lsl #12 */
    /* sub x1, x8, #0x473 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x920] */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x928 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc3181c */
    /* mov x19, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x928 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc31b18 */
    /* branch b #0xc31acc */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc31af8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xc31af8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc31af8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xc31b18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xc31b18 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
