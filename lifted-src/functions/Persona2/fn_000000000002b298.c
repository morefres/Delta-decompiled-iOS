/* Evidence-based generated lift; not original source. */
/* Persona2::function_2b298 start_va=0x2b298 image_relative=0x2b298 bytes=760 */
void function_2b298__at_2b298(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x70 */
    /* mov x24, x21 */
    /* mov x19, x20 */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0xb8] */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0x18 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x22, [x0, #-8] */
    /* ldr x8, [x22, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* call #0x16328; ABI effects unresolved */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* ldp x27, x28, [x23, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x2c88c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x0, #0x5f4000 */
    /* add x0, x0, #0xe28 */
    /* mov x8, x26 */
    /* mov x1, x0 */
    /* mov x2, x21 */
    /* mov x21, x24 */
    /* mov x3, x27 */
    /* mov x4, x28 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbz x21, #0x2b358 */
    /* call #0x2cff0; ABI effects unresolved */
    /* branch b #0x2b370 */
    /* sturb wzr, [x29, #-0xb0] */
    /* call #0x2d01c; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbz x21, #0x2b3f4 */
    /* call #0x2cff0; ABI effects unresolved */
    /* call #0x2cf88; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w26, #0 */
    /* mov w22, #0 */
    /* mov w25, #0 */
    /* call #0x2d05c; ABI effects unresolved */
    /* tbnz w25, #0, #0x2b3b0 */
    /* cbnz w20, #0x2b3d8 */
    /* cbnz w26, #0x2b3e4 */
    /* cbz w22, #0x2b39c */
    /* ldr x0, [x19, #0x58] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x1, [x29, #-0xb8] */
    /* mov w2, #0xd0 */
    /* mov w3, #7 */
    /* call #0x4c2608; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, x24 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* ldr x0, [x19, #0x38] */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz w26, #0x2b390 */
    /* ldr x0, [x19, #0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz w22, #0x2b394 */
    /* branch b #0x2b39c */
    /* stp x0, x1, [x19, #0x30] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xb0] */
    /* call #0x2d01c; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbz x21, #0x2b428 */
    /* call #0x2cff0; ABI effects unresolved */
    /* call #0x2cf88; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w22, #0 */
    /* mov w25, #0 */
    /* mov w20, #1 */
    /* branch b #0x2b380 */
    /* stp x0, x1, [x19, #0x40] */
    /* mov w8, #2 */
    /* call #0x2cff8; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbz x21, #0x2b458 */
    /* call #0x2cff0; ABI effects unresolved */
    /* call #0x2cf88; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w25, #0 */
    /* mov w20, #1 */
    /* mov w26, #1 */
    /* branch b #0x2b380 */
    /* stp x0, x1, [x19, #0x50] */
    /* mov w8, #3 */
    /* sturb w8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x25 */
    /* mov x20, x26 */
    /* mov x21, x24 */
    /* call #0x4c1300; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbnz x21, #0x2b510 */
    /* tst w1, #1 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x8, x0, x8, eq */
    /* str x8, [x19, #0x60] */
    /* mov w8, #4 */
    /* call #0x2cff8; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbnz x21, #0x2b510 */
    /* mov x27, x1 */
    /* cbz x1, #0x2b4cc */
    /* adrp x20, #0x5f4000 */
    /* add x20, x20, #0x8e0 */
    /* mov x1, x27 */
    /* call #0xe6fc0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* and w8, w20, #1 */
    /* branch b #0x2b4d0 */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x68] */
    /* mov w8, #5 */
    /* sturb w8, [x29, #-0x41] */
    /* call #0x2c8c8; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x5f4000 */
    /* add x0, x0, #0xd10 */
    /* sub x8, x29, #0xb0 */
    /* sub x1, x29, #0x41 */
    /* mov x2, x25 */
    /* mov x3, x0 */
    /* mov x20, x26 */
    /* mov x21, x24 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbz x21, #0x2b52c */
    /* call #0x2cff0; ABI effects unresolved */
    /* call #0x2cf88; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov w20, #1 */
    /* mov w26, #1 */
    /* mov w22, #1 */
    /* branch b #0x2b380 */
    /* ldp q0, q1, [x29, #-0xb0] */
    /* stp q0, q1, [x19, #0x70] */
    /* ldp q0, q1, [x29, #-0x90] */
    /* stp q0, q1, [x19, #0x90] */
    /* ldp q0, q1, [x29, #-0x70] */
    /* stp q0, q1, [x19, #0xb0] */
    /* call #0x2cff0; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x23 */
    /* call #0x927c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* mov x20, x19 */
    /* mov x21, x24 */
    /* call #0x2f1630; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x21 */
    /* call #0x2cf88; ABI effects unresolved */
    /* cbz x24, #0x2b588 */
    /* mov w20, #1 */
    /* mov w26, #1 */
    /* mov w22, #1 */
    /* mov w25, #1 */
    /* branch b #0x2b380 */
    /* call #0x2d05c; ABI effects unresolved */
    /* branch b #0x2b3b0 */
}
