/* Evidence-based generated lift; not original source. */
/* Persona2::function_21e880 start_va=0x21e880 image_relative=0x21e880 bytes=1528 */
void function_21e880__at_21e880(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x90 */
    /* mov x24, x21 */
    /* mov x22, x0 */
    /* mov x27, x8 */
    /* adrp x0, #0x6a9000 */
    /* add x0, x0, #0xf20 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x19, [x0, #-8] */
    /* ldr x8, [x19, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x28, x9, x8 */
    /* mov sp, x28 */
    /* ldp x25, x26, [x22, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x21efc4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x615000 */
    /* add x0, x0, #0x2d8 */
    /* mov x8, x28 */
    /* mov x1, x0 */
    /* mov x21, x24 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* mov x26, x21 */
    /* cbz x21, #0x21e938 */
    /* mov x0, x22 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x21ec48 */
    /* stp x19, x22, [x29, #-0x90] */
    /* stur x27, [x29, #-0xa0] */
    /* mov w0, #0 */
    /* mov x20, x28 */
    /* mov x21, x26 */
    /* call #0x270fb8; ABI effects unresolved */
    /* stur x1, [x29, #-0x68] */
    /* stur w2, [x29, #-0x48] */
    /* mov x24, x21 */
    /* mov x22, x28 */
    /* cbz x21, #0x21e984 */
    /* mov x0, x24 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x26, #0 */
    /* stur xzr, [x29, #-0x68] */
    /* mov x24, #0 */
    /* mov w8, #0xff */
    /* stur w8, [x29, #-0x48] */
    /* branch b #0x21e988 */
    /* mov x26, x0 */
    /* mov x19, x23 */
    /* mov x0, x26 */
    /* ldur x1, [x29, #-0x68] */
    /* ldur w2, [x29, #-0x48] */
    /* call #0x2305c; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x20, x22 */
    /* mov x21, x24 */
    /* call #0x270fb8; ABI effects unresolved */
    /* mov x24, x21 */
    /* stur x26, [x29, #-0x70] */
    /* cbz x21, #0x21e9d4 */
    /* mov x0, x24 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x1, #0 */
    /* mov x24, #0 */
    /* mov w2, #0xff */
    /* branch b #0x21e9d8 */
    /* mov x25, x0 */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x60] */
    /* mov x0, x25 */
    /* stur x1, [x29, #-0x78] */
    /* stur w2, [x29, #-0x7c] */
    /* call #0x2305c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* mov x1, x19 */
    /* mov x20, x22 */
    /* mov x21, x24 */
    /* call #0x4c12dc; ABI effects unresolved */
    /* mov x26, x21 */
    /* cbz x21, #0x21ea18 */
    /* call #0x21f208; ABI effects unresolved */
    /* mov x26, #0 */
    /* branch b #0x21ea24 */
    /* and w8, w0, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0x21eb78 */
    /* call #0x21f1ec; ABI effects unresolved */
    /* call #0x4c1300; ABI effects unresolved */
    /* mov x26, x21 */
    /* cbz x21, #0x21ea40 */
    /* call #0x21f208; ABI effects unresolved */
    /* mov x26, #0 */
    /* branch b #0x21ea64 */
    /* tbnz w1, #0, #0x21ea64 */
    /* stur x0, [x29, #-0x60] */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x908] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x930] */
    /* sub x20, x29, #0x60 */
    /* call #0x4c1444; ABI effects unresolved */
    /* branch b #0x21eb28 */
    /* call #0x21f1ec; ABI effects unresolved */
    /* call #0x4c12e8; ABI effects unresolved */
    /* mov x26, x21 */
    /* cbz x21, #0x21ea80 */
    /* call #0x21f208; ABI effects unresolved */
    /* mov x26, #0 */
    /* branch b #0x21eaac */
    /* tbnz w1, #0, #0x21eaac */
    /* fmov d0, x0 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0x60] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0xcb8] */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0xcc0] */
    /* sub x0, x29, #0x60 */
    /* call #0x4c0a6c; ABI effects unresolved */
    /* branch b #0x21ebb8 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x41] */
    /* call #0x1f90b8; ABI effects unresolved */
    /* mov x4, x0 */
    /* sub x8, x29, #0x60 */
    /* sub x1, x29, #0x41 */
    /* mov x0, x24 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* mov x20, x22 */
    /* mov x21, x26 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x26, x21 */
    /* cbz x21, #0x21eb34 */
    /* call #0x21f208; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x60] */
    /* call #0x21f1d8; ABI effects unresolved */
    /* mov x26, x21 */
    /* cbz x21, #0x21eb28 */
    /* call #0x21f1c4; ABI effects unresolved */
    /* call #0x21f190; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* mov w20, #0 */
    /* branch b #0x21ebf0 */
    /* mov x27, x0 */
    /* stur x1, [x29, #-0x98] */
    /* branch b #0x21ebc0 */
    /* mov x23, x25 */
    /* ldur x25, [x29, #-0x60] */
    /* cbz x25, #0x21ecf0 */
    /* stur x25, [x29, #-0x60] */
    /* call #0x484ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x20, x29, #0x60 */
    /* mov w0, #0xa */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x24 */
    /* call #0x4c0610; ABI effects unresolved */
    /* mov x27, x0 */
    /* stur x1, [x29, #-0x98] */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x25, x23 */
    /* branch b #0x21ebc0 */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0x60] */
    /* tst w0, #1 */
    /* mov w8, #0x7274 */
    /* movk w8, #0x6575, lsl #16 */
    /* mov x9, #0x6166 */
    /* movk x9, #0x736c, lsl #16 */
    /* movk x9, #0x65, lsl #32 */
    /* csel x0, x9, x8, eq */
    /* mov x8, #-0x1c00000000000000 */
    /* mov x9, #-0x1b00000000000000 */
    /* csel x24, x9, x8, eq */
    /* sub x20, x29, #0x60 */
    /* mov x1, x24 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* call #0x19e0c; ABI effects unresolved */
    /* ldp x27, x8, [x29, #-0x60] */
    /* stur x8, [x29, #-0x98] */
    /* mov w8, #3 */
    /* sturb w8, [x29, #-0x60] */
    /* call #0x21f1d8; ABI effects unresolved */
    /* mov x23, x1 */
    /* mov x26, x21 */
    /* cbz x21, #0x21ec6c */
    /* mov x28, x23 */
    /* call #0x21f1c4; ABI effects unresolved */
    /* call #0x21f190; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov w20, #0 */
    /* mov w22, #1 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldur x1, [x29, #-0x68] */
    /* ldur w2, [x29, #-0x48] */
    /* call #0x23208; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* call #0x23208; ABI effects unresolved */
    /* cbz w22, #0x21ec30 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz w23, #0x21ec34 */
    /* cbnz w20, #0x21ec40 */
    /* branch b #0x21ec48 */
    /* cbz w23, #0x21ec28 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz w20, #0x21ec48 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x26 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* mov x28, x0 */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x60] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x21f1d8; ABI effects unresolved */
    /* mov x26, x21 */
    /* cbz x21, #0x21eca8 */
    /* call #0x21f1c4; ABI effects unresolved */
    /* call #0x21f23c; ABI effects unresolved */
    /* call #0x21f190; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w22, #1 */
    /* mov w23, #1 */
    /* branch b #0x21ebf0 */
    /* stur x0, [x29, #-0xb0] */
    /* mov w8, #5 */
    /* sturb w8, [x29, #-0x60] */
    /* mov x0, x1 */
    /* mov x24, x1 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0x21f1d8; ABI effects unresolved */
    /* mov x26, x21 */
    /* stur x24, [x29, #-0xa8] */
    /* cbz x21, #0x21ecf8 */
    /* call #0x21f1c4; ABI effects unresolved */
    /* call #0x21f23c; ABI effects unresolved */
    /* call #0x19e0c; ABI effects unresolved */
    /* call #0x21f190; ABI effects unresolved */
    /* mov w22, #1 */
    /* mov w23, #1 */
    /* mov w20, #1 */
    /* branch b #0x21ebf0 */
    /* mov x25, x23 */
    /* branch b #0x21eafc */
    /* stur x0, [x29, #-0xd0] */
    /* mov w8, #6 */
    /* sturb w8, [x29, #-0x60] */
    /* stur x1, [x29, #-0xb8] */
    /* mov x0, x1 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* mov x1, x19 */
    /* mov x20, x22 */
    /* mov x21, x26 */
    /* call #0x4c12dc; ABI effects unresolved */
    /* mov x26, x21 */
    /* stp x28, x27, [x29, #-0xc8] */
    /* cbz x21, #0x21ed3c */
    /* call #0x21f208; ABI effects unresolved */
    /* mov x26, #0 */
    /* branch b #0x21ed48 */
    /* and w8, w0, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0x21ed8c */
    /* mov w8, #6 */
    /* sturb w8, [x29, #-0x60] */
    /* call #0x21f1d8; ABI effects unresolved */
    /* mov x26, x21 */
    /* mov x28, x23 */
    /* cbz x21, #0x21ed70 */
    /* call #0x21f208; ABI effects unresolved */
    /* stur wzr, [x29, #-0xdc] */
    /* mov x26, #0 */
    /* branch b #0x21eda0 */
    /* mov x24, x1 */
    /* cbz x1, #0x21ed9c */
    /* mov x1, x24 */
    /* call #0x301ed8; ABI effects unresolved */
    /* stur w0, [x29, #-0xdc] */
    /* call #0x19e0c; ABI effects unresolved */
    /* branch b #0x21eda0 */
    /* mov x28, x23 */
    /* and w8, w0, #1 */
    /* stur w8, [x29, #-0xdc] */
    /* branch b #0x21eda0 */
    /* stur wzr, [x29, #-0xdc] */
    /* call #0x21f1c4; ABI effects unresolved */
    /* ldur x27, [x29, #-0x98] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldp x22, x24, [x29, #-0x70] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* ldur w19, [x29, #-0x48] */
    /* mov x2, x19 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldur x23, [x29, #-0x78] */
    /* mov x1, x23 */
    /* mov x20, x25 */
    /* ldur w25, [x29, #-0x7c] */
    /* mov x2, x25 */
    /* call #0x2305c; ABI effects unresolved */
    /* mov x0, x20 */
    /* stur x20, [x29, #-0xd8] */
    /* call #0x21f230; ABI effects unresolved */
    /* call #0x21f220; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x9324; ABI effects unresolved */
    /* call #0x21f220; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x21f230; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x9, [x29, #-0xa0] */
    /* stp x22, x24, [x9] */
    /* strb w19, [x9, #0x10] */
    /* ldur x8, [x29, #-0xd8] */
    /* stp x8, x23, [x9, #0x18] */
    /* strb w25, [x9, #0x28] */
    /* ldur x8, [x29, #-0xc0] */
    /* stp x8, x27, [x9, #0x30] */
    /* ldur x8, [x29, #-0xc8] */
    /* stp x8, x28, [x9, #0x40] */
    /* ldur x8, [x29, #-0xb0] */
    /* stp x8, x20, [x9, #0x50] */
    /* ldur x10, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xb8] */
    /* stp x10, x8, [x9, #0x60] */
    /* ldur w8, [x29, #-0xdc] */
    /* and w8, w8, #1 */
    /* strb w8, [x9, #0x70] */
    /* branch b #0x21ec48 */
}
