/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24a00a8 start_va=0x24a00a8 image_relative=0x24a00a8 bytes=944 */
void function_24a00a8__at_24a00a8(void) {
    /* sub sp, sp, #0x190 */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [x0, #0xaf] */
    /* tbnz w8, #0x1f, #0x24a00f0 */
    /* ldur q0, [x22, #0x98] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x22, #0xa8] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x24a00fc */
    /* ldp x1, x2, [x22, #0x98] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0x3cc */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x24a0134 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* mov x0, x22 */
    /* call #0x249fb80; ABI effects unresolved */
    /* ldur x20, [x29, #-0x50] */
    /* ldrsb w8, [x22, #0xaf] */
    /* tbnz w8, #0x1f, #0x24a0160 */
    /* ldur q0, [x22, #0x98] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x22, #0xa8] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x24a016c */
    /* ldp x1, x2, [x22, #0x98] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* add x24, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* add x0, x24, #0x10 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* add x25, sp, #0x80 */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x25, #0x30 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x24a01c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a01b4 */
    /* stur xzr, [x29, #-0x88] */
    /* adrp x4, #0x5e59000 */
    /* add x4, x4, #0x730 */
    /* adrp x5, #0x24a3000 */
    /* add x5, x5, #0x1a4 */
    /* sub x0, x29, #0xa0 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x23, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, x23, #0x10 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* add x21, sp, #0x10 */
    /* str xzr, [sp, #0x58] */
    /* add x0, x21, #0x30 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5e59000 */
    /* add x4, x4, #0x750 */
    /* adrp x5, #0x24a3000 */
    /* add x5, x5, #0x3bc */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x288] */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x80 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x60 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x24a028c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0x24a02cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a02a0 */
    /* cbnz x9, #0x24a02cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x24a02e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x24a0320 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a02f4 */
    /* cbnz x9, #0x24a0320 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x24a0330 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x24a0368 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a033c */
    /* cbnz x9, #0x24a0368 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x19, x0 */
    /* branch b #0x24a03fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24a03a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x367c70; ABI effects unresolved */
    /* branch b #0x24a03d4 */
    /* mov x19, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24a03c0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x24a03d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24a03d4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x15dd518; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x24a03fc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x24a03dc */
    /* mov x19, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24a0428 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x24a03e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24a03e4 */
    /* mov x19, x0 */
    /* branch b #0x24a03e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x24a0404 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24a0404 */
}
