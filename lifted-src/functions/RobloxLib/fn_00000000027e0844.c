/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27e0844 start_va=0x27e0844 image_relative=0x27e0844 bytes=908 */
void function_27e0844__at_27e0844(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* call #0x27e01b4; ABI effects unresolved */
    /* adrp x19, #0x63dd000 */
    /* add x19, x19, #0xb98 */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cbz x8, #0x27e0890 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x27e0880 */
    /* stp x9, x8, [x29, #-0x48] */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb98 */
    /* call #0x6984e8; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* sub x0, x29, #0x48 */
    /* call #0x649370; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* tbz w8, #0, #0x27e0a30 */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0xb28 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63dd000 */
    /* tbz w8, #0, #0x27e0ab0 */
    /* ldr x0, [x19, #0xb20] */
    /* stur x0, [x29, #-0x78] */
    /* mov x1, #-1 */
    /* call #0x47ade58; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* adrp x8, #0x65f0000 */
    /* ldr w0, [x8, #0x6a0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x64927c; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x20, #0x18] */
    /* stp xzr, x8, [sp, #0x10] */
    /* ldp x1, x2, [x20] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* call #0x11d7970; ABI effects unresolved */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [sp, #0x20] */
    /* add x0, x22, #0x28 */
    /* add x1, x20, #0x28 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, x8, #0x48 */
    /* add x1, x20, #0x48 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5e6e000 */
    /* add x4, x4, #0x230 */
    /* adrp x5, #0x27e3000 */
    /* add x5, x5, #0xe3c */
    /* add x0, sp, #0x68 */
    /* mov x3, sp */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x647db0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x27e09a0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x27e09a0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x27e09bc */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x27e09bc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0xfd39fc; ABI effects unresolved */
    /* tbnz w20, #0, #0x27e0a1c */
    /* adrp x8, #0x615a000 */
    /* ldr x0, [x8, #0xbe0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x27e0a1c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x27e0a1c */
    /* adrp x8, #0x615a000 */
    /* ldr x1, [x8, #0xbe8] */
    /* adrp x3, #0x53f0000 */
    /* add x3, x3, #0x29a */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* branch b #0x27e0a78 */
    /* adrp x8, #0x615a000 */
    /* ldr x0, [x8, #0xbe0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x27e0a78 */
    /* adrp x8, #0x615a000 */
    /* ldr x1, [x8, #0xbe8] */
    /* adrp x3, #0x53f0000 */
    /* add x3, x3, #0x23a */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x27e0a8c */
    /* sub x0, x29, #0x68 */
    /* call #0x6491a0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x27e0a98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x27e08c8 */
    /* adrp x0, #0x523d000 */
    /* add x0, x0, #0x10f */
    /* adrp x1, #0x53f0000 */
    /* add x1, x1, #0x289 */
    /* mov w2, #0x9e4d */
    /* movk w2, #0x1f, lsl #16 */
    /* mov w3, #0 */
    /* mov w4, #0xff */
    /* call #0x47ac990; ABI effects unresolved */
    /* str x0, [x19, #0xb20] */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x27e08c8 */
    /* mov x20, x0 */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x27e0b98 */
    /* branch b #0x27e0b7c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x27e0b28 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2528118; ABI effects unresolved */
    /* branch b #0x27e0b88 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x27e0b5c */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x27e0b5c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27e0b5c */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0xfd39fc; ABI effects unresolved */
    /* branch b #0x27e0b88 */
    /* branch b #0x27e0b84 */
    /* mov x20, x0 */
    /* branch b #0x27e0b90 */
    /* mov x20, x0 */
    /* branch b #0x27e0b98 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x4f42c8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x27e0bb4 */
    /* sub x0, x29, #0x68 */
    /* call #0x6491a0; ABI effects unresolved */
    /* branch b #0x27e0bb4 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x27e0bc0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
