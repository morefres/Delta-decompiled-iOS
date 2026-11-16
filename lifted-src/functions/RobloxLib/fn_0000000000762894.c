/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_762894 start_va=0x762894 image_relative=0x762894 bytes=1596 */
void function_762894__at_762894(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x25, x2 */
    /* mov x24, x0 */
    /* adrp x8, #0x5c5e000 */
    /* add x8, x8, #0xa38 */
    /* str x8, [x0] */
    /* ldr q0, [x1] */
    /* mov x19, x0 */
    /* str q0, [x19, #8]! */
    /* stp xzr, xzr, [x1] */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #0x18]! */
    /* mov x21, x0 */
    /* str q0, [x21, #0x28]! */
    /* mov x22, x0 */
    /* str q0, [x22, #0x38]! */
    /* ldr x8, [x2] */
    /* mov x23, x0 */
    /* str x8, [x23, #0x48]! */
    /* ldr x8, [x2, #8] */
    /* str x8, [x23, #8] */
    /* cbz x8, #0x762920 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x762910 */
    /* ldr x26, [x19] */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x9c7 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0xc50 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* cbz x8, #0x762960 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x762950 */
    /* stp x9, x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* adrp x8, #0x5c5e000 */
    /* add x8, x8, #0xaf0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x68] */
    /* sub x1, x29, #0x68 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x7629ac */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x7629bc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x19] */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x9c7 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x9cf */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x38 */
    /* call #0x1a2caf0; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* cbz x8, #0x762a0c */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x7629fc */
    /* stp x9, x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* adrp x8, #0x5c5e000 */
    /* add x8, x8, #0xb10 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x26] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x50 */
    /* sub x1, x29, #0x68 */
    /* add x2, sp, #0x60 */
    /* mov x0, x26 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* cbz x26, #0x762a8c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x762a60 */
    /* cbnz x9, #0x762a8c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* cbz x26, #0x762acc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x762aa0 */
    /* cbnz x9, #0x762acc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x762adc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x762aec */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x762afc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x19] */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x9c7 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x9da */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x38 */
    /* call #0x1a2caf0; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* cbz x8, #0x762b4c */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x762b3c */
    /* stp x9, x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* adrp x8, #0x5c5e000 */
    /* add x8, x8, #0xb30 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x26] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x50 */
    /* sub x1, x29, #0x68 */
    /* add x2, sp, #0x60 */
    /* mov x0, x26 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* cbz x26, #0x762bcc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x762ba0 */
    /* cbnz x9, #0x762bcc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* cbz x26, #0x762c0c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x762be0 */
    /* cbnz x9, #0x762c0c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x762c1c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x762c2c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x762c3c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x19] */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x9c7 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x9e7 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x38 */
    /* call #0x1a2caf0; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* cbz x8, #0x762c8c */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x762c7c */
    /* stp x9, x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* adrp x8, #0x5c5e000 */
    /* add x8, x8, #0xb50 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x26] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x50 */
    /* sub x1, x29, #0x68 */
    /* add x2, sp, #0x60 */
    /* mov x0, x26 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* cbz x26, #0x762d0c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x762ce0 */
    /* cbnz x9, #0x762d0c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* cbz x26, #0x762d4c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x762d20 */
    /* cbnz x9, #0x762d4c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x762d5c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x762d6c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x762d7c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* adrp x9, #0x4bd7000 */
    /* ldr q0, [x9, #0x7a0] */
    /* str q0, [sp] */
    /* adrp x9, #0x5c5e000 */
    /* add x9, x9, #0xb70 */
    /* orr x9, x9, #6 */
    /* stp x24, x9, [sp, #0x10] */
    /* add x0, x8, #8 */
    /* mov x1, sp */
    /* call #0x18060c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x24, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x762ea0 */
    /* branch b #0x762e04 */
    /* branch b #0x762e2c */
    /* branch b #0x762e44 */
    /* branch b #0x762e9c */
    /* branch b #0x762e04 */
    /* branch b #0x762e2c */
    /* branch b #0x762e44 */
    /* branch b #0x762e9c */
    /* mov x24, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x762e30 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x762e30 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x762e48 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x762e48 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x762ea0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x762ea0 */
    /* branch b #0x762e9c */
    /* mov x24, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x762e8c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x762e8c */
    /* mov x24, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x762ea0 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x762e54 */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
}
