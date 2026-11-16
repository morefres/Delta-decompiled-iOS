/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a3ce3c start_va=0x1a3ce3c image_relative=0x1a3ce3c bytes=952 */
void function_1a3ce3c__at_1a3ce3c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* adrp x8, #0x5cf0000 */
    /* add x8, x8, #0xb50 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* adrp x8, #0x5cf0000 */
    /* add x8, x8, #0xb58 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0x80] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x3 */
    /* call #0x30ad38; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x25, [x20, #0xa8] */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1a3ced8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a3cec8 */
    /* mov x26, sp */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1a3cefc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a3ceec */
    /* str xzr, [sp, #0x38] */
    /* add x0, x26, #0x20 */
    /* sub x1, x29, #0x70 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x27, sp */
    /* str xzr, [sp, #0x58] */
    /* add x0, x27, #0x40 */
    /* sub x1, x29, #0x90 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x1a3cf3c */
    /* ldr q0, [x24] */
    /* stur q0, [x27, #0x60] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x27, #0x70] */
    /* branch b #0x1a3cf48 */
    /* ldp x1, x2, [x24] */
    /* add x0, x27, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [x23, #0x17] */
    /* tbnz w9, #0x1f, #0x1a3cf68 */
    /* ldr q0, [x23] */
    /* stur q0, [x8, #0x78] */
    /* ldr x9, [x23, #0x10] */
    /* stur x9, [x8, #0x88] */
    /* branch b #0x1a3cf74 */
    /* ldp x1, x2, [x23] */
    /* add x0, x8, #0x78 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* adrp x4, #0x5cf0000 */
    /* add x4, x4, #0xb60 */
    /* adrp x5, #0x1a3e000 */
    /* add x5, x5, #0xbd0 */
    /* add x0, sp, #0x90 */
    /* mov x3, sp */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x3, sp, #0x90 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x1a30360; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1a3cfd4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1a3cfe4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x27, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x26, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x1a3d02c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a3d000 */
    /* cbnz x9, #0x1a3d02c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1a3d038 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a3d064 */
    /* ldr x9, [x20, #0x50] */
    /* add x8, sp, #0x90 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* add x1, sp, #0xb0 */
    /* call #0x1a3d258; ABI effects unresolved */
    /* branch b #0x1a3d084 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov w8, #0x276b */
    /* str w8, [sp, #8] */
    /* add x8, sp, #0x90 */
    /* mov x0, sp */
    /* add x1, sp, #0xb0 */
    /* call #0x1a3f57c; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x19] */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x1a3d0c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a3d098 */
    /* cbnz x9, #0x1a3d0c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x1a3d0d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x1a3d108 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a3d0dc */
    /* cbnz x9, #0x1a3d108 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1a3d154 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a3d154 */
    /* mov x19, x0 */
    /* add x0, x27, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a3d184 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a3d174 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1a3d1f4; ABI effects unresolved */
    /* branch b #0x1a3d1c8 */
    /* mov x19, x0 */
    /* add x0, x26, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a3d194 */
    /* mov x19, x0 */
    /* add x0, x26, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1a3d1c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1a3d1c8 */
    /* mov x19, x0 */
    /* branch b #0x1a3d1d4 */
    /* mov x19, x0 */
    /* branch b #0x1a3d1dc */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0x1a3d1d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
