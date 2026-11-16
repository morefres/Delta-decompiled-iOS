/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2305c24 start_va=0x2305c24 image_relative=0x2305c24 bytes=832 */
void function_2305c24__at_2305c24(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x4 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x2, #0x2305d1c */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* sub x23, x29, #0x88 */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #8] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* stur x0, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x40] */
    /* sub x2, x29, #0x88 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40b25c; ABI effects unresolved */
    /* cbz w0, #0x2305d64 */
    /* ldur x20, [x29, #-0x88] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x2305e70 */
    /* ldp x8, x0, [x29, #-0x80] */
    /* sub x9, x29, #0x88 */
    /* add x9, x9, #0x18 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* ldr x20, [x8] */
    /* stp x0, x20, [sp, #0x70] */
    /* cbz x20, #0x2305ce8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2305cd8 */
    /* adrp x1, #0x63d3000 */
    /* add x1, x1, #0xf60 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2305dac */
    /* ldr x19, [x22, #0x28] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x2305e80 */
    /* ldrb w1, [x22, #0x38] */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x2305df0 */
    /* adrp x1, #0x53aa000 */
    /* add x1, x1, #0xa10 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0x80 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x80 */
    /* call #0x2305f64; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2305e3c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2305e3c */
    /* adrp x1, #0x53aa000 */
    /* add x1, x1, #0xa6f */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x2305f64; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2305e24 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2305e24 */
    /* adrp x1, #0x53aa000 */
    /* add x1, x1, #0xa3e */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x38 */
    /* call #0x2305f64; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2305df0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2305e24 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2305df8 */
    /* cbnz x9, #0x2305e24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x2305e3c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2305e6c */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2305e8c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2305ea4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2305f1c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2305f1c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2305ecc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2305f30 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2305f30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2305ef4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2305f54 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2305f54 */
    /* mov x19, x0 */
    /* branch b #0x2305f54 */
    /* branch b #0x2305f4c */
    /* branch b #0x2305f18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2305f30 */
    /* branch b #0x2305f2c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x2305f54 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2305f54 */
    /* mov x19, x0 */
    /* cbnz w1, #0x2305f5c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
