/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115e6f4 start_va=0x115e6f4 image_relative=0x115e6f4 bytes=736 */
void function_115e6f4__at_115e6f4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* cbz x0, #0x115e8dc */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0x101af50; ABI effects unresolved */
    /* ldr w1, [x20, #0xb8] */
    /* mov x8, x19 */
    /* mov x2, x22 */
    /* call #0x115e9d4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x115e798 */
    /* call #0xf7e024; ABI effects unresolved */
    /* ldr w1, [x20, #0xb8] */
    /* add x25, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0x23c */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x115e790 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x115e940 */
    /* ldr x1, [x20, #0x68] */
    /* add x0, x8, #0x98 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x25, x8, [x19] */
    /* stp x25, x8, [sp, #0x38] */
    /* cbz x8, #0x115e7c4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x115e7b4 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* stp x26, x0, [sp, #0x48] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x58] */
    /* adrp x1, #0x1164000 */
    /* add x1, x1, #0x574 */
    /* add x2, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x4189ae0; ABI effects unresolved */
    /* ldr x25, [sp, #0x30] */
    /* cbz x25, #0x115e844 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115e818 */
    /* cbnz x9, #0x115e844 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x40] */
    /* cbz x25, #0x115e87c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115e850 */
    /* cbnz x9, #0x115e87c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x115e89c */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xc00 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x115e8bc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov x5, x22 */
    /* mov x6, #0 */
    /* call #0x115e3f4; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* ldrsb w8, [x20, #0xaf] */
    /* tbnz w8, #0x1f, #0x115e8e4 */
    /* ldur q0, [x20, #0x98] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x20, #0xa8] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x115e8f0 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x115e940 */
    /* ldp x1, x2, [x20, #0x98] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x1, [x20, #0x68] */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x10 */
    /* call #0x115d9c8; ABI effects unresolved */
    /* add x0, x21, #0xb0 */
    /* add x1, sp, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x115e91c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x115e92c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x115e9a8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x115e9c4 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x115e9a0 */
    /* branch b #0x115e9a8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x115e994 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x115e994 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x115e9c4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x115e9c4 */
    /* mov x20, x0 */
    /* branch b #0x115e9c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
