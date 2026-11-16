/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c77e4 start_va=0x11c77e4 image_relative=0x11c77e4 bytes=876 */
void function_11c77e4__at_11c77e4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1d0 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x50 */
    /* add x1, x20, #0x68 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x11c7a90 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* cbz x0, #0x11c7a90 */
    /* mov x19, x0 */
    /* ldr x24, [x20, #0x20] */
    /* str x24, [sp, #0xd0] */
    /* cbz x24, #0x11c7a60 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* cbz x8, #0x11c7a60 */
    /* ldrb w8, [x20, #0x98] */
    /* tbz w8, #0, #0x11c7a60 */
    /* ldrb w1, [x20, #0x99] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x11c79b0 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [sp, #0xa0] */
    /* add x25, sp, #0x80 */
    /* add x0, x25, #0x28 */
    /* add x1, x22, #0x28 */
    /* call #0x11c7e30; ABI effects unresolved */
    /* mov w8, #2 */
    /* mov w9, #3 */
    /* stp x9, x8, [sp, #0x90] */
    /* add x22, x20, #0x70 */
    /* ldp x8, x9, [sp, #0x80] */
    /* mul x8, x8, x9 */
    /* add x1, x8, x8, lsl #1 */
    /* add x8, sp, #0x78 */
    /* mov x0, x22 */
    /* call #0x11c7b50; ABI effects unresolved */
    /* ldr x2, [sp, #0x78] */
    /* add x1, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x30d8adc; ABI effects unresolved */
    /* tbz w0, #0, #0x11c79bc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x20, #0x50] */
    /* mov x24, sp */
    /* ldr x8, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* stp x21, x8, [sp] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr w8, [sp, #0xa0] */
    /* str w8, [sp, #0x30] */
    /* add x0, x24, #0x38 */
    /* add x1, x25, #0x28 */
    /* call #0x11c7e30; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x20] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x11c794c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11c793c */
    /* ldp x8, x9, [sp] */
    /* stp x8, x9, [sp, #0xe0] */
    /* ldp q0, q1, [x24, #0x10] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldur w8, [x24, #0x30] */
    /* str w8, [sp, #0x110] */
    /* ldp x8, x9, [sp, #0x38] */
    /* str x22, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #8] */
    /* stp x8, x9, [sp, #0x118] */
    /* ldp x12, x10, [sp, #0x48] */
    /* stp x12, x10, [sp, #0x128] */
    /* ldr s0, [sp, #0x58] */
    /* str s0, [sp, #0x138] */
    /* cbz x10, #0x11c79e0 */
    /* add x10, sp, #0xe0 */
    /* add x11, x10, #0x48 */
    /* mov x10, sp */
    /* ldr x12, [x12, #8] */
    /* sub x13, x9, #1 */
    /* tst x9, x13 */
    /* b.ne #0x11c79c4 */
    /* and x12, x12, x13 */
    /* branch b #0x11c79d4 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x99] */
    /* branch b #0x11c7a60 */
    /* mov w8, #1 */
    /* branch b #0x11c7a40 */
    /* cmp x12, x9 */
    /* b.lo #0x11c79d4 */
    /* udiv x13, x12, x9 */
    /* msub x12, x13, x9, x12 */
    /* str x11, [x8, x12, lsl #3] */
    /* stp xzr, xzr, [x10, #0x48] */
    /* ldr x22, [sp, #0x70] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x140] */
    /* stp xzr, xzr, [x24, #0x60] */
    /* adrp x8, #0x5cb2000 */
    /* add x8, x8, #0xe20 */
    /* orr x8, x8, #6 */
    /* str x22, [sp, #0x150] */
    /* str x8, [sp, #0x1b0] */
    /* add x1, sp, #0xe0 */
    /* mov x0, x23 */
    /* call #0x11c7c20; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x11c88f0; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x11c7a20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x38 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x11c7a3c */
    /* add x0, x24, #8 */
    /* call #0xb5c854; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb w8, [x20, #0x99] */
    /* ldr x1, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* cbz x1, #0x11c7a58 */
    /* add x0, sp, #0x78 */
    /* call #0xb5c854; ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c7a64 */
    /* cbnz x9, #0x11c7a90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11c7acc */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x11c88f0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x11c7c68; ABI effects unresolved */
    /* branch b #0x11c7b14 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x11c7b14 */
    /* add x0, x24, #8 */
    /* call #0xb5c854; ABI effects unresolved */
    /* branch b #0x11c7b14 */
    /* mov x19, x0 */
    /* branch b #0x11c7b28 */
    /* branch b #0x11c7b34 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* cbz x1, #0x11c7b28 */
    /* add x0, sp, #0x78 */
    /* call #0xb5c854; ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x11c7b38 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
