/* Evidence-based generated lift; not original source. */
/* Persona2::function_cba2c start_va=0xcba2c image_relative=0xcba2c bytes=1496 */
void function_cba2c__at_cba2c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x50 */
    /* mov x19, x20 */
    /* mov x23, x3 */
    /* mov x27, x2 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x310 */
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
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* mov x0, #0 */
    /* call #0x4bf8d8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x28, [x0, #-8] */
    /* ldr x8, [x28, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x20, x19 */
    /* mov x21, #0 */
    /* call #0xc7adc; ABI effects unresolved */
    /* cbz x21, #0xcbb1c */
    /* mov x0, x21 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #-0x1000000000000000 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* mov x20, x23 */
    /* call x27; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* branch b #0xcbcdc */
    /* stp x1, x0, [x29, #-0x88] */
    /* stur x27, [x29, #-0x78] */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0xcbcfc */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x9, [x8] */
    /* stur x9, [x29, #-0x90] */
    /* ldrb w8, [x8, #8] */
    /* stur w8, [x29, #-0x94] */
    /* mov w8, #0x5b */
    /* mov x9, #-0x1f00000000000000 */
    /* stp x23, x8, [x29, #-0x70] */
    /* stur x9, [x29, #-0x60] */
    /* mov x20, x26 */
    /* call #0x4bf86c; ABI effects unresolved */
    /* cmp x1, #0 */
    /* csel x0, xzr, x0, eq */
    /* mov x8, #-0x2000000000000000 */
    /* csel x21, x8, x1, eq */
    /* sub x20, x29, #0x68 */
    /* mov x1, x21 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0x205d */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x8, x22 */
    /* mov x20, x26 */
    /* call #0x4bf8a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4bfc98; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x27 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xcbbe0 */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0x310 */
    /* mov x0, x22 */
    /* call #0xbf758; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x21, #-0x2000000000000000 */
    /* branch b #0xcbc04 */
    /* mov x20, x22 */
    /* call #0x4bfbcc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* ldur x8, [x27, #-8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* sub x20, x29, #0x68 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x20, [x29, #-0x68] */
    /* mov x8, #0x1f */
    /* movk x8, #0xd000, lsl #48 */
    /* add x2, x8, #0x7d */
    /* ldur w8, [x29, #-0x94] */
    /* strb w8, [sp, #-0x10]! */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xcd0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xd70 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x1e */
    /* mov x5, #0x1f */
    /* movk x5, #0xd000, lsl #48 */
    /* ldur x7, [x29, #-0x90] */
    /* call #0x1abb18; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x21, x22, [x25, #0x18] */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22, #8] */
    /* mov x0, x26 */
    /* ldp x25, x23, [x29, #-0x88] */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* ldp x3, x4, [x29, #-0x78] */
    /* mov x5, x21 */
    /* mov x6, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x549a0; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* str x20, [x19, #0x18] */
    /* call #0x4c2350; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xcbb34 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x50 */
    /* mov x19, x20 */
    /* mov x23, x4 */
    /* mov x27, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x310 */
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
    /* sub x22, x9, x8 */
    /* mov sp, x22 */
    /* mov x0, #0 */
    /* call #0x4bf8d8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x28, [x0, #-8] */
    /* ldr x8, [x28, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x20, x19 */
    /* mov x21, #0 */
    /* call #0xc7ff8; ABI effects unresolved */
    /* cbz x21, #0xcbe0c */
    /* mov x0, x21 */
    /* call #0x4c26a4; ABI effects unresolved */
    /* mov x0, #0 */
    /* mov x1, #-0x1000000000000000 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* mov x20, x23 */
    /* call x27; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* branch b #0xcbfcc */
    /* stp x1, x0, [x29, #-0x88] */
    /* stur x27, [x29, #-0x78] */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0xcbfec */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x9, [x8] */
    /* stur x9, [x29, #-0x90] */
    /* ldrb w8, [x8, #8] */
    /* stur w8, [x29, #-0x94] */
    /* mov w8, #0x5b */
    /* mov x9, #-0x1f00000000000000 */
    /* stp x23, x8, [x29, #-0x70] */
    /* stur x9, [x29, #-0x60] */
    /* mov x20, x26 */
    /* call #0x4bf86c; ABI effects unresolved */
    /* cmp x1, #0 */
    /* csel x0, xzr, x0, eq */
    /* mov x8, #-0x2000000000000000 */
    /* csel x21, x8, x1, eq */
    /* sub x20, x29, #0x68 */
    /* mov x1, x21 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0x205d */
    /* mov x1, #-0x1e00000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x8, x22 */
    /* mov x20, x26 */
    /* call #0x4bf8a8; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4bfc98; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x27 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xcbed0 */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0x310 */
    /* mov x0, x22 */
    /* call #0xbf758; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x21, #-0x2000000000000000 */
    /* branch b #0xcbef4 */
    /* mov x20, x22 */
    /* call #0x4bfbcc; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* ldur x8, [x27, #-8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* sub x20, x29, #0x68 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x20, [x29, #-0x68] */
    /* mov x8, #0x1f */
    /* movk x8, #0xd000, lsl #48 */
    /* add x2, x8, #0x7d */
    /* ldur w8, [x29, #-0x94] */
    /* strb w8, [sp, #-0x10]! */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xcd0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xd70 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x1e */
    /* mov x5, #0x1f */
    /* movk x5, #0xd000, lsl #48 */
    /* ldur x7, [x29, #-0x90] */
    /* call #0x1abb18; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x21, x22, [x25, #0x18] */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22, #8] */
    /* mov x0, x26 */
    /* ldp x25, x23, [x29, #-0x88] */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* ldp x3, x4, [x29, #-0x78] */
    /* mov x5, x21 */
    /* mov x6, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0x549a0; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* str x20, [x19, #0x18] */
    /* call #0x4c2350; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xcbe24 */
}
