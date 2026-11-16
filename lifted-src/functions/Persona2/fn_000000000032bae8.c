/* Evidence-based generated lift; not original source. */
/* Persona2::function_32bae8 start_va=0x32bae8 image_relative=0x32bae8 bytes=916 */
void function_32bae8__at_32bae8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x70 */
    /* stur x1, [x29, #-0xa8] */
    /* mov x21, x0 */
    /* mov x28, #0x10 */
    /* movk x28, #0xd000, lsl #48 */
    /* mov w23, #0x494e */
    /* movk w23, #0x4c, lsl #16 */
    /* mov x0, #0 */
    /* call #0x4bfc98; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x19, [x0, #-8] */
    /* ldr x8, [x19, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x27, x9, x8 */
    /* mov sp, x27 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x448 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w1, #0x40 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* stur q0, [x29, #-0xc0] */
    /* str q0, [x0, #0x10] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0x80] */
    /* sub x20, x29, #0x80 */
    /* mov w0, #0x1c */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x531000 */
    /* add x8, x8, #0x50 */
    /* sub x8, x8, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* stp x28, x8, [x29, #-0x80] */
    /* mov x20, x21 */
    /* call #0x4bf86c; ABI effects unresolved */
    /* cmp x1, #0 */
    /* csel x0, x23, x0, eq */
    /* mov x8, #-0x1d00000000000000 */
    /* csel x28, x8, x1, eq */
    /* sub x20, x29, #0x80 */
    /* mov x1, x28 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0xa20 */
    /* movk x0, #0x5520, lsl #16 */
    /* movk x0, #0x4c52, lsl #32 */
    /* movk x0, #0x203a, lsl #48 */
    /* mov x1, #-0x1800000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x8, x27 */
    /* mov x20, x21 */
    /* call #0x4bf8a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x32bc68 */
    /* mov x0, x27 */
    /* call #0x32be7c; ABI effects unresolved */
    /* mov x27, #-0x1d00000000000000 */
    /* branch b #0x32bca4 */
    /* ldr x8, [x19, #0x10] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x32be7c; ABI effects unresolved */
    /* mov x20, x26 */
    /* call #0x4bfbcc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x27, x1 */
    /* ldr x8, [x19, #8] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* sub x20, x29, #0x80 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x80] */
    /* adrp x23, #0x5f1000 */
    /* ldr x23, [x23, #0x778] */
    /* str x23, [x24, #0x38] */
    /* stp x8, x9, [x24, #0x20] */
    /* mov x0, x24 */
    /* mov w1, #0x20 */
    /* mov x2, #-0x1f00000000000000 */
    /* mov w3, #0xa */
    /* mov x4, #-0x1f00000000000000 */
    /* call #0x4c16d8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x40 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [x0, #0x10] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0x80] */
    /* mov w0, #0x13 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x8, #0x10 */
    /* movk x8, #0xd000, lsl #48 */
    /* add x8, x8, #1 */
    /* adrp x9, #0x531000 */
    /* add x9, x9, #0x70 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* stp x8, x9, [x29, #-0x80] */
    /* mov x20, x21 */
    /* call #0x4bf890; ABI effects unresolved */
    /* cbnz x0, #0x32bd5c */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* call #0x328304; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x788] */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* call #0x4c0598; ABI effects unresolved */
    /* mov x24, x1 */
    /* sub x20, x29, #0x80 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x80] */
    /* str x23, [x22, #0x38] */
    /* stp x8, x9, [x22, #0x20] */
    /* mov x0, x22 */
    /* mov w1, #0x20 */
    /* mov x2, #-0x1f00000000000000 */
    /* mov w3, #0xa */
    /* mov x4, #-0x1f00000000000000 */
    /* call #0x4c16d8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x8, [x8] */
    /* add x19, x8, #0x10 */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x328698; ABI effects unresolved */
    /* mov x21, #0 */
    /* call #0x32859c; ABI effects unresolved */
    /* cbz x21, #0x32be08 */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x20, #-0x1000000000000000 */
    /* branch b #0x32be10 */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* sub x0, x29, #0x80 */
    /* call #0x329c88; ABI effects unresolved */
    /* lsr x8, x20, #0x3c */
    /* cmp x8, #0xe */
    /* csel x21, xzr, x19, hi */
    /* mov x8, #-0x4000000000000000 */
    /* csel x22, x8, x20, hi */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x32bebc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x549a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x14df0; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
