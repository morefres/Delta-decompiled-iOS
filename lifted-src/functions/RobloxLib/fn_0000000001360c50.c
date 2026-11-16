/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1360c50 start_va=0x1360c50 image_relative=0x1360c50 bytes=968 */
void function_1360c50__at_1360c50(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* fmov d8, d0 */
    /* mov x21, x0 */
    /* ldr x0, [x1] */
    /* mov x1, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x1360dc4 */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1360f60 */
    /* ldr x8, [x19, #0x30] */
    /* add x9, x19, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x22, x19, [x8] */
    /* stp x22, x19, [sp, #0x90] */
    /* cbz x19, #0x1360ce0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1360cd0 */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0xb88 */
    /* mov x0, x22 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xcb2 */
    /* mov x0, x22 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov w22, #1 */
    /* cbz x23, #0x1360e70 */
    /* mov x24, x0 */
    /* cbz x0, #0x1360e70 */
    /* ldr x8, [x23, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x1360e1c */
    /* ldr x8, [x24, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* tbz w8, #0, #0x1360e1c */
    /* mov x0, x23 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x24 */
    /* call #0xbc35c; ABI effects unresolved */
    /* fcmp d9, d8 */
    /* b.gt #0x1360d54 */
    /* fcmp d0, d8 */
    /* b.pl #0x1360e70 */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x78] */
    /* stur d8, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x68] */
    /* stur d9, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x58] */
    /* stur d0, [x29, #-0x60] */
    /* adrp x0, #0x530d000 */
    /* add x0, x0, #0xf7a */
    /* add x8, sp, #0x58 */
    /* sub x3, x29, #0x90 */
    /* mov w1, #0x33 */
    /* mov w2, #0xaaad */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x1360ec8 */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1360ed4 */
    /* ldr x19, [x20] */
    /* adrp x1, #0x530d000 */
    /* add x1, x1, #0xf39 */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* call #0xb0b6d0; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* sub x1, x29, #0xa0 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x135fccc; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x1360ea4 */
    /* ldr x20, [x20] */
    /* adrp x1, #0x530d000 */
    /* add x1, x1, #0xf5a */
    /* add x0, sp, #0x70 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x70 */
    /* call #0xb0b6d0; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x80 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x135fccc; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* mov w22, #0 */
    /* cbz x19, #0x1360ea4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1360e78 */
    /* cbnz x9, #0x1360ea4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* ldp x1, x2, [sp, #0x58] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5cbb000 */
    /* add x8, x8, #0xe08 */
    /* str x8, [sp, #0x20] */
    /* mov w8, #6 */
    /* str w8, [sp, #0x28] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x20 */
    /* call #0x1361070; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x48 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x135fccc; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1361034; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1360f4c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1360e6c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1360e6c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1360fa0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1361034; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1360fa0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1361008 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1361008 */
    /* branch b #0x1361004 */
    /* branch b #0x1361004 */
    /* branch b #0x1361004 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* branch b #0x1361008 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* branch b #0x1361010 */
    /* branch b #0x1361004 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
