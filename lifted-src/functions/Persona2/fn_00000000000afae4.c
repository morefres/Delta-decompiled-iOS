/* Evidence-based generated lift; not original source. */
/* Persona2::function_afae4 start_va=0xafae4 image_relative=0xafae4 bytes=1036 */
void function_afae4__at_afae4(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x70 */
    /* stur x21, [x29, #-0x48] */
    /* mov x28, x20 */
    /* mov x20, x0 */
    /* ldr x8, [x28] */
    /* stur x8, [x29, #-0x98] */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x310 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* stur x8, [x29, #-0x90] */
    /* mov sp, x8 */
    /* mov x0, #0 */
    /* call #0x4bfc98; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldur x8, [x0, #-8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x968 */
    /* call #0x92e4; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* ldur x25, [x0, #-8] */
    /* ldr x8, [x25, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x19, x9, x12 */
    /* mov sp, x19 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x24, x8, x12 */
    /* mov sp, x24 */
    /* ldp x26, x22, [x20, #0x18] */
    /* stur x20, [x29, #-0x80] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xb0340; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x0, #0x5f9000 */
    /* add x0, x0, #0xc38 */
    /* mov x8, x24 */
    /* mov x1, x0 */
    /* mov x2, x21 */
    /* ldur x21, [x29, #-0x48] */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* mov x26, x21 */
    /* adrp x22, #0x73d000 */
    /* cbz x21, #0xafc48 */
    /* call #0x99ef4; ABI effects unresolved */
    /* branch b #0xafca8 */
    /* stur x23, [x29, #-0xa8] */
    /* stur x28, [x29, #-0x48] */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x78] */
    /* call #0xb037c; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x1, x29, #0x78 */
    /* ldp x8, x2, [x29, #-0x90] */
    /* mov x0, x27 */
    /* mov x3, x27 */
    /* mov x4, x23 */
    /* mov x20, x24 */
    /* mov x21, x26 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x26, x21 */
    /* mov x28, x27 */
    /* cbz x21, #0xafd20 */
    /* mov x27, x28 */
    /* ldur x28, [x29, #-0x48] */
    /* call #0x99ef4; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* mov x0, x24 */
    /* ldur x1, [x29, #-0x88] */
    /* call x8; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w22, #0 */
    /* ldur x24, [x29, #-0x80] */
    /* mov x0, x24 */
    /* call #0x9324; ABI effects unresolved */
    /* tbnz w22, #0, #0xafcf8 */
    /* cbz w20, #0xafce0 */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x210] */
    /* add x0, x28, x8 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr w2, [x8, #0x30] */
    /* ldrh w3, [x8, #0x34] */
    /* mov x0, x28 */
    /* ldur x1, [x29, #-0x98] */
    /* call #0x4c2608; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, x26 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* ldr x8, [x25, #0x10] */
    /* mov x20, x19 */
    /* mov x0, x19 */
    /* stur x24, [x29, #-0xb0] */
    /* mov x1, x24 */
    /* ldur x19, [x29, #-0x88] */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x24, [x29, #-0x90] */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* mov x2, x28 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xafdc4 */
    /* mov w8, #3 */
    /* sturb w8, [x29, #-0x78] */
    /* sub x1, x29, #0x78 */
    /* ldur x27, [x29, #-0xa8] */
    /* mov x8, x27 */
    /* mov x0, x28 */
    /* mov x2, x19 */
    /* mov x3, x28 */
    /* mov x4, x23 */
    /* mov x21, x26 */
    /* call #0x4c1348; ABI effects unresolved */
    /* mov x26, x21 */
    /* cbz x21, #0xafde4 */
    /* mov x27, x28 */
    /* ldur x28, [x29, #-0x48] */
    /* call #0x99ef4; ABI effects unresolved */
    /* ldr x22, [x25, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x22; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* mov x1, x19 */
    /* call x22; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x5460c; ABI effects unresolved */
    /* branch b #0xafca8 */
    /* call #0xb0560; ABI effects unresolved */
    /* ldp x27, x8, [x29, #-0xa8] */
    /* ldr x20, [x8, #0x20] */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* call x20; ABI effects unresolved */
    /* branch b #0xafdf8 */
    /* call #0xb0560; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x5460c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x20, [x8, #0x20] */
    /* ldr x8, [x22, #0x210] */
    /* ldur x23, [x29, #-0x48] */
    /* add x0, x23, x8 */
    /* mov x1, x27 */
    /* mov x27, x28 */
    /* mov x2, x28 */
    /* call x20; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* mov x1, x19 */
    /* ldur x20, [x29, #-0xb0] */
    /* mov x21, x26 */
    /* call #0x4c12d0; ABI effects unresolved */
    /* mov x26, x21 */
    /* ldur x24, [x29, #-0x80] */
    /* cbz x21, #0xafe64 */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldur x8, [x29, #-0xb8] */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w20, #1 */
    /* mov x28, x23 */
    /* branch b #0xafcb4 */
    /* mov x22, x1 */
    /* cbz x1, #0xafe90 */
    /* adrp x20, #0x5f9000 */
    /* add x20, x20, #0xb88 */
    /* mov x1, x22 */
    /* call #0xe6e10; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* and w8, w20, #1 */
    /* branch b #0xafe94 */
    /* mov w8, #1 */
    /* ldur x28, [x29, #-0x48] */
    /* adrp x9, #0x73d000 */
    /* ldr x9, [x9, #0x218] */
    /* strb w8, [x28, x9] */
    /* call #0x99ef4; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x24 */
    /* call #0x927c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* mov x20, x28 */
    /* mov x21, x26 */
    /* call #0x2f1630; ABI effects unresolved */
    /* mov x26, x21 */
    /* cbz x21, #0xafedc */
    /* call #0xb0588; ABI effects unresolved */
    /* mov w20, #1 */
    /* mov w22, #1 */
    /* branch b #0xafcb4 */
    /* mov x20, x0 */
    /* call #0xb0588; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0xafcf8 */
}
