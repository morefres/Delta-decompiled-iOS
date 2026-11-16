/* Evidence-based generated lift; not original source. */
/* Persona2::function_b7814 start_va=0xb7814 image_relative=0xb7814 bytes=1348 */
void function_b7814__at_b7814(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xd0 */
    /* mov x23, x7 */
    /* mov x24, x6 */
    /* mov x26, x5 */
    /* mov x19, x4 */
    /* mov x28, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x27, x0 */
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
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* adrp x0, #0x5fa000 */
    /* add x0, x0, #0x590 */
    /* mov w1, #0x40 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp x20, x28, [x0, #0x10] */
    /* stp x19, x26, [x0, #0x20] */
    /* stur x26, [x29, #-0x88] */
    /* stp x24, x23, [x0, #0x30] */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0xb7b04 */
    /* stp x8, x22, [x29, #-0xa8] */
    /* stur x21, [x29, #-0x98] */
    /* ldr x8, [x27] */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0xbcc6c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0xb7d28 */
    /* stur x19, [x29, #-0x90] */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x19, [x8] */
    /* ldrb w20, [x8, #8] */
    /* mov x8, #0x23 */
    /* movk x8, #0xd000, lsl #48 */
    /* sub x0, x8, #5 */
    /* add x2, x8, #0x8d */
    /* strb w20, [sp, #-0x10]! */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xc20 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xb30 */
    /* call #0x20bb4; ABI effects unresolved */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xbf0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov w4, #0x1a */
    /* mov x5, #0x23 */
    /* movk x5, #0xd000, lsl #48 */
    /* mov x7, x19 */
    /* call #0x1abb18; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr x9, [x27, #0x10] */
    /* ldr x8, [x27, #0x18] */
    /* stp x8, x9, [x29, #-0xc0] */
    /* ldr x9, [x27, #0x30] */
    /* ldr x8, [x27, #0x38] */
    /* stp x8, x9, [x29, #-0xd0] */
    /* ldr x9, [x27, #0x50] */
    /* ldr x8, [x27, #0x58] */
    /* stp x8, x9, [x29, #-0xe0] */
    /* ldr x8, [x27, #0x70] */
    /* stur x8, [x29, #-0xf0] */
    /* ldrb w8, [x27, #0x78] */
    /* tst w8, #1 */
    /* mov x9, #0x6173 */
    /* movk x9, #0x646e, lsl #16 */
    /* movk x9, #0x6f62, lsl #32 */
    /* movk x9, #0x78, lsl #48 */
    /* mov x10, #0x7270 */
    /* movk x10, #0x646f, lsl #16 */
    /* movk x10, #0x6375, lsl #32 */
    /* movk x10, #0x6974, lsl #48 */
    /* csel x9, x10, x9, eq */
    /* mov x10, #-0x1900000000000000 */
    /* mov x11, #0x6e6f */
    /* movk x11, #0xea00, lsl #48 */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #2 */
    /* csel x8, xzr, x9, eq */
    /* stur x8, [x29, #-0xf8] */
    /* csel x8, xzr, x10, eq */
    /* stur x8, [x29, #-0xe8] */
    /* ldr x8, [x27, #0x80] */
    /* sub x9, x29, #8 */
    /* stur x8, [x9, #-0x100] */
    /* ldr x8, [x27, #0x88] */
    /* sub x9, x29, #0x10 */
    /* stur x8, [x9, #-0x100] */
    /* ldp x22, x8, [x27, #0x60] */
    /* stur x8, [x29, #-0x100] */
    /* cbz x22, #0xb7bd0 */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x21, #0 */
    /* call #0xc8610; ABI effects unresolved */
    /* sub x8, x29, #0x1c */
    /* stur w20, [x8, #-0x100] */
    /* mov x20, x23 */
    /* mov x23, x0 */
    /* sub x8, x29, #0x18 */
    /* stur x21, [x8, #-0x100] */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x2cb8e0; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x788] */
    /* mov x0, x23 */
    /* call #0x4c0598; ABI effects unresolved */
    /* mov x21, x19 */
    /* mov x19, x28 */
    /* mov x28, x0 */
    /* mov x26, x24 */
    /* mov x24, x1 */
    /* mov x0, x23 */
    /* mov x23, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x8, #0x23 */
    /* movk x8, #0xd000, lsl #48 */
    /* add x2, x8, #0x6b */
    /* sub x8, x29, #0x1c */
    /* ldur w8, [x8, #-0x100] */
    /* strb w8, [sp, #-0x10]! */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xc40 */
    /* call #0x20bb4; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x28, x19 */
    /* mov x1, x24 */
    /* mov w4, #0x3a */
    /* mov x5, #0x7266 */
    /* movk x5, #0x6d6f, lsl #16 */
    /* movk x5, #0x6628, lsl #32 */
    /* movk x5, #0x6569, lsl #48 */
    /* mov x6, #0x646c */
    /* movk x6, #0x3a73, lsl #16 */
    /* movk x6, #0x29, lsl #32 */
    /* movk x6, #0xed00, lsl #48 */
    /* mov x7, x21 */
    /* call #0x1abb18; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x0, x24 */
    /* mov x24, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x8, x29, #0x18 */
    /* ldur x21, [x8, #-0x100] */
    /* call #0xc8610; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0xb7bfc */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* call #0xbcc6c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0xb7d40 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x23 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x0, x9, #1 */
    /* add x2, x9, #0x8d */
    /* strb w8, [sp, #-0x10]! */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xb00 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xb30 */
    /* call #0x20bb4; ABI effects unresolved */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xbf0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov w4, #0x15 */
    /* mov x5, #0x23 */
    /* movk x5, #0xd000, lsl #48 */
    /* call #0x1ab958; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* cbz x24, #0xb7bb8 */
    /* mov w8, #0xd */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur x8, [x29, #-0x78] */
    /* mov w8, #0xc0 */
    /* sturh w8, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* mov x20, x23 */
    /* call x24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* branch b #0xb7cf0 */
    /* mov x0, #0 */
    /* call #0x2cb8e0; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x788] */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x19, [x27, #0x680] */
    /* ldr x22, [x27, #0x688] */
    /* mov x0, #0 */
    /* call #0xecd58; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x64] */
    /* add x0, x27, x8 */
    /* ldur x27, [x29, #-0x98] */
    /* mov x1, x27 */
    /* call #0xbc790; ABI effects unresolved */
    /* adrp x0, #0x5fa000 */
    /* add x0, x0, #0x5b8 */
    /* mov w1, #0x18 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x0, #0x10 */
    /* ldur x26, [x29, #-0xa0] */
    /* mov x1, x26 */
    /* call #0x4c2a10; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* adrp x8, #0xb8000 */
    /* add x8, x8, #0xc60 */
    /* stp x8, x25, [sp, #0x60] */
    /* stp x26, x21, [sp, #0x50] */
    /* stp x22, x27, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x30] */
    /* sub x8, x29, #0x10 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #0x28] */
    /* sub x8, x29, #8 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #0x20] */
    /* ldur x19, [x29, #-0xe8] */
    /* str x19, [sp, #0x18] */
    /* ldur x8, [x29, #-0xf8] */
    /* str x8, [sp, #0x10] */
    /* ldur x8, [x29, #-0xf0] */
    /* str x8, [sp, #8] */
    /* ldur x8, [x29, #-0x100] */
    /* str x8, [sp] */
    /* ldp x0, x1, [x29, #-0xb0] */
    /* ldp x3, x2, [x29, #-0xc0] */
    /* ldp x5, x4, [x29, #-0xd0] */
    /* ldp x7, x6, [x29, #-0xe0] */
    /* call #0xb8230; ABI effects unresolved */
    /* add sp, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x5460c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xd6a4; ABI effects unresolved */
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
    /* branch b #0xb78f4 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xb7b30 */
}
