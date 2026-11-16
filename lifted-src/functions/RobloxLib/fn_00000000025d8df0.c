/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25d8df0 start_va=0x25d8df0 image_relative=0x25d8df0 bytes=1140 */
void function_25d8df0__at_25d8df0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* sub x23, x29, #0x90 */
    /* ldr x24, [x0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23] */
    /* str q0, [x23, #0x20] */
    /* stur xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x25d8e5c */
    /* ldrb w2, [x19, #0x50] */
    /* add x0, x19, #0x18 */
    /* add x1, x19, #0x30 */
    /* sub x3, x29, #0x90 */
    /* call #0x25c7fac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, eq */
    /* branch b #0x25d8f14 */
    /* ldr w0, [x19, #0x54] */
    /* call #0x25c6438; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x25d8f10 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* ldr w3, [x8, #0x3c] */
    /* add x0, sp, #8 */
    /* call #0x4522f74; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* stp x9, x8, [x29, #-0xa0] */
    /* cbz x8, #0x25d8eb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25d8ea8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #8 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x25d8f14 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d8ee0 */
    /* cbnz x9, #0x25d8f14 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25d8f14 */
    /* mov w21, #0 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x25d9168 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* cbz x0, #0x25d9168 */
    /* ldr x20, [x19, #8] */
    /* stur x20, [x29, #-0xb0] */
    /* cbz x20, #0x25d8f5c */
    /* str x24, [sp, #8] */
    /* strb w21, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x19, #0x2f] */
    /* tbnz w9, #0x1f, #0x25d8f64 */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x19, #0x28] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x25d8f70 */
    /* mov x22, x0 */
    /* branch b #0x25d9138 */
    /* ldp x1, x2, [x19, #0x18] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x25d8f90 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25d8f80 */
    /* ldp x9, x8, [x19, #0x40] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x25d8fb0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25d8fa0 */
    /* add x22, sp, #8 */
    /* ldr w8, [x19, #0x54] */
    /* str w8, [sp, #0x50] */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [sp, #0x58] */
    /* ldrb w8, [x19, #0x60] */
    /* strb w8, [sp, #0x60] */
    /* add x21, sp, #8 */
    /* ldp q0, q1, [x23] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur q0, [sp, #0x68] */
    /* stur q1, [sp, #0x78] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr q0, [x23, #0x20] */
    /* stur q0, [sp, #0x88] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [sp, #0x98] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldur q0, [x23, #0x38] */
    /* stur q0, [sp, #0xa0] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x21, #0xa8 */
    /* add x1, x19, #0x68 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xe8] */
    /* adrp x4, #0x5e5f000 */
    /* add x4, x4, #0x530 */
    /* adrp x5, #0x25d9000 */
    /* add x5, x5, #0xc60 */
    /* add x0, sp, #0xd0 */
    /* add x3, sp, #8 */
    /* mov w1, #0xc8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x25d906c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x25d9078 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x25d90b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d9084 */
    /* cbnz x9, #0x25d90b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x25d90e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d90bc */
    /* cbnz x9, #0x25d90e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x25d9120 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d90f4 */
    /* cbnz x9, #0x25d9120 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25d9130 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x22, [x29, #-0xa8] */
    /* cbz x22, #0x25d9168 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d913c */
    /* cbnz x9, #0x25d9168 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x25d9178 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x25d9184 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x25d91bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d9190 */
    /* cbnz x9, #0x25d91bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x25d922c */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25d91f4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x25d9364; ABI effects unresolved */
    /* branch b #0x25d922c */
    /* mov x19, x0 */
    /* add x0, x21, #0x60 */
    /* call #0x23f8598; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25d922c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25d9254 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25d9254 */
    /* branch b #0x25d9250 */
    /* branch b #0x25d9250 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x23f8598; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
