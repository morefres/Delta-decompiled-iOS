/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_292c4d8 start_va=0x292c4d8 image_relative=0x292c4d8 bytes=1656 */
void function_292c4d8__at_292c4d8(void) {
    /* sub sp, sp, #0x170 */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x8 */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x2, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x292c5bc */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* add x8, sp, #0xb0 */
    /* mov x0, x2 */
    /* call #0x292bf50; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* sub x9, x29, #0x80 */
    /* stp x8, x9, [sp, #0x80] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xb0 */
    /* call #0x292cb50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x292c564 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x292c574 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x292c5c4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x292ca44 */
    /* add x0, sp, #0xa0 */
    /* add x1, x8, #0x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* add x1, x8, #0x20 */
    /* branch b #0x292c5c8 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x292ca28 */
    /* sub x1, x29, #0x80 */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbnz w8, #0x1f, #0x292c5ec */
    /* ldur q0, [x29, #-0x68] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0x58] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x292c5f8 */
    /* ldp x1, x2, [x29, #-0x68] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xb0 */
    /* call #0x2211e40; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x17cc240; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, x20, #8 */
    /* cmp x8, x0 */
    /* b.eq #0x292c658 */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x292cbd4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [x19] */
    /* ldr x8, [x0, #8] */
    /* str x8, [x19, #8] */
    /* cbz x8, #0x292c9b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x292c644 */
    /* branch b #0x292c9b0 */
    /* ldp x8, x25, [x21] */
    /* stp x8, x25, [sp, #0x60] */
    /* cbz x25, #0x292c678 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x292c668 */
    /* add x8, sp, #0x70 */
    /* sub x2, x29, #0x68 */
    /* add x3, sp, #0x60 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x292c4d8; ABI effects unresolved */
    /* cbz x25, #0x292c6c4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x292c698 */
    /* cbnz x9, #0x292c6c4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x292c6f4 */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x17cc240; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.ne #0x292c6fc */
    /* ldr x0, [sp, #0x70] */
    /* add x1, sp, #0xb0 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* cbz x0, #0x292c6fc */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x292c978 */
    /* stp xzr, xzr, [x19] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x292c7a0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x292ca54 */
    /* ldp x8, x22, [x0, #0x28] */
    /* stp x8, x22, [x29, #-0x50] */
    /* cbz x22, #0x292c740 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x292c730 */
    /* ldr w9, [x8] */
    /* sub w10, w9, #3 */
    /* cmp w10, #2 */
    /* b.lo #0x292c8e0 */
    /* cbz w9, #0x292c800 */
    /* cmp w9, #1 */
    /* b.ne #0x292c844 */
    /* stp x8, x22, [sp, #0x30] */
    /* cbz x22, #0x292c778 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x292c768 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x30 */
    /* call #0x292c19c; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* branch b #0x292c8dc */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* mov w8, #0x193a */
    /* stur w8, [x29, #-0x48] */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x50 */
    /* call #0x10889dc; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x292c914 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x292c7d4 */
    /* cbnz x9, #0x292c914 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x292c910 */
    /* stp x8, x22, [sp, #0x40] */
    /* cbz x22, #0x292c81c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x292c80c */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x40 */
    /* call #0x292c080; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* branch b #0x292c8dc */
    /* stp x8, x22, [sp, #0x20] */
    /* cbz x22, #0x292c860 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x292c850 */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x292c880 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x292c870 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x292c8a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x292c890 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x292c284; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x22, #0x292c914 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x292c8e8 */
    /* cbnz x9, #0x292c914 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x292c978 */
    /* add x1, sp, #0xb0 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x50] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x80 */
    /* sub x3, x29, #0x50 */
    /* add x4, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x292fca4; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* cbz x1, #0x292c978 */
    /* ldr x0, [x19] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x292c9b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x292c984 */
    /* cbnz x9, #0x292c9b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x292c9c0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x292c9d0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x292ca08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x292c9dc */
    /* cbnz x9, #0x292ca08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x292ca18 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x292ca28 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x292ca60 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* branch b #0x292ca94 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x292ca94 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x292cac0 */
    /* branch b #0x292cab4 */
    /* branch b #0x292cabc */
    /* branch b #0x292cabc */
    /* branch b #0x292cabc */
    /* mov x20, x0 */
    /* branch b #0x292cac8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* branch b #0x292cad8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x292caf8 */
    /* branch b #0x292cb0c */
    /* branch b #0x292caf4 */
    /* branch b #0x292cb0c */
    /* mov x20, x0 */
    /* branch b #0x292cb28 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x292cb10 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x292cb10 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x292cb20 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x292cb38 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x292cb48 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
