/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24a2978 start_va=0x24a2978 image_relative=0x24a2978 bytes=588 */
void function_24a2978__at_24a2978(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x24a29d4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x24a29d8 */
    /* ldr x22, [x19] */
    /* stur x22, [x29, #-0x30] */
    /* cbz x22, #0x24a29d8 */
    /* ldrsb w8, [x22, #0xaf] */
    /* tbnz w8, #0x1f, #0x24a2a3c */
    /* ldur q0, [x22, #0x98] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x22, #0xa8] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x24a2a48 */
    /* mov x20, #0 */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0x5e3 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x24a2a04 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x24a2b54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a2a0c */
    /* cbnz x9, #0x24a2b54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24a2b54 */
    /* ldp x1, x2, [x22, #0x98] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0x5c5 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x24a2a80 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #5 */
    /* str w8, [x22, #0xf4] */
    /* add x0, x22, #0x98 */
    /* mov w1, #3 */
    /* call #0x1d12ed4; ABI effects unresolved */
    /* ldr x0, [x22, #0x118] */
    /* cbz x0, #0x24a2b2c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x24a2b2c */
    /* mov x20, x0 */
    /* ldr x21, [x22, #0x110] */
    /* str x21, [sp, #0x10] */
    /* cbz x21, #0x24a2afc */
    /* ldrsb w8, [x22, #0xaf] */
    /* tbnz w8, #0x1f, #0x24a2ad4 */
    /* ldur q0, [x22, #0x98] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x22, #0xa8] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x24a2ae0 */
    /* ldp x1, x2, [x22, #0x98] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x249c154; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x24a2afc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a2b00 */
    /* cbnz x9, #0x24a2b2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x418a6b0; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0x24a2b44 */
    /* mov w9, #1 */
    /* strb w9, [x8, #4] */
    /* add x0, x19, #0x10 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbnz x20, #0x24a2a08 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x24a2b84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x24a2b84 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24a2bb4 */
    /* branch b #0x24a2bb0 */
    /* branch b #0x24a2b98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x24a2bb4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24a2bb4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
