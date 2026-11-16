/* Evidence-based generated lift; not original source. */
/* Persona2::function_4a9708 start_va=0x4a9708 image_relative=0x4a9708 bytes=1224 */
void function_4a9708__at_4a9708(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x80 */
    /* stp x4, x5, [x29, #-0xa8] */
    /* stp x2, x3, [x29, #-0x88] */
    /* mov x24, x1 */
    /* stur x0, [x29, #-0x98] */
    /* mov x0, #0 */
    /* call #0x329134; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* stp x8, x0, [x29, #-0xb8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* mov x0, #0 */
    /* call #0x4c06ac; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* mov x0, #0 */
    /* call #0x328a48; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x28, [x0, #-8] */
    /* ldr x8, [x28, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x25, x9, x12 */
    /* mov sp, x25 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0x90] */
    /* mov sp, x9 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x22, x9, x12 */
    /* mov sp, x22 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x21, x8, x12 */
    /* mov sp, x21 */
    /* ldr x20, [x24] */
    /* mov x8, x21 */
    /* call #0x329d5c; ABI effects unresolved */
    /* ldr x8, [x28, #0x58] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x502000 */
    /* add x8, x8, #0xd50 */
    /* ldr w20, [x8] */
    /* ldr x8, [x28, #8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* stur x8, [x29, #-0x78] */
    /* call x8; ABI effects unresolved */
    /* cmp w27, w20 */
    /* b.ne #0x4a99ec */
    /* ldr x20, [x24] */
    /* mov x8, x22 */
    /* call #0x329d5c; ABI effects unresolved */
    /* mov x20, x22 */
    /* mov x21, #0 */
    /* call #0x32859c; ABI effects unresolved */
    /* cbz x21, #0x4a98ac */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* ldur x8, [x29, #-0x78] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4a9920 */
    /* mov x20, x1 */
    /* stur x23, [x29, #-0xc0] */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* ldur x8, [x29, #-0x78] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x26 */
    /* call #0x4c0694; ABI effects unresolved */
    /* mov x22, x23 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x4c067c; ABI effects unresolved */
    /* cmp x1, #0 */
    /* mov w8, #0x7d7b */
    /* csel x0, x8, x0, eq */
    /* mov x8, #-0x1e00000000000000 */
    /* csel x26, x8, x1, eq */
    /* mov x1, x26 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* call #0x4aae4c; ABI effects unresolved */
    /* stp x1, x0, [x29, #-0x88] */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x21, #0x4a9a0c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x14df0; ABI effects unresolved */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0x548 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x40 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0x68] */
    /* sub x20, x29, #0x68 */
    /* mov w0, #0x34 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x68] */
    /* stp x8, x9, [x29, #-0x68] */
    /* adrp x8, #0x540000 */
    /* add x8, x8, #0x640 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x32 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* stur x21, [x29, #-0x70] */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0x550 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0xcb8] */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xcc0] */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x68 */
    /* call #0x4c11b0; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x68] */
    /* adrp x10, #0x5f1000 */
    /* ldr x10, [x10, #0x778] */
    /* str x10, [x19, #0x38] */
    /* stp x8, x9, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* mov x2, #-0x1f00000000000000 */
    /* mov w3, #0xa */
    /* mov x4, #-0x1f00000000000000 */
    /* call #0x4c16d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x22, x20, [x29, #-0xd0] */
    /* adrp x8, #0x63c000 */
    /* add x8, x8, #0xaf8 */
    /* ldur x26, [x29, #-0x90] */
    /* str x8, [x26, #0x18] */
    /* call #0x4ab31c; ABI effects unresolved */
    /* str x0, [x26, #0x20] */
    /* ldur x9, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x88] */
    /* stp x9, x8, [x26] */
    /* ldr x8, [x28, #0x68] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x24] */
    /* ldr x8, [x28, #0x10] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x329d68; ABI effects unresolved */
    /* ldur x23, [x29, #-0xc0] */
    /* mov x8, x23 */
    /* call #0x328abc; ABI effects unresolved */
    /* mov x20, x23 */
    /* call #0xb62f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* ldp x8, x1, [x29, #-0xb8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0xa8] */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* ldur x27, [x29, #-0x98] */
    /* mov x20, x27 */
    /* call #0x4bf8c0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x20, x26 */
    /* call #0x32859c; ABI effects unresolved */
    /* cbz x21, #0x4a9ad0 */
    /* ldp x0, x1, [x29, #-0xd0] */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x26 */
    /* branch b #0x4a989c */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* mov x20, x27 */
    /* call #0x4bf890; ABI effects unresolved */
    /* cbz x0, #0x4a9b28 */
    /* mov x20, x0 */
    /* call #0x4a9be0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x21, #0x4a9b28 */
    /* lsr x9, x23, #0x3e */
    /* mov x8, #0 */
    /* adrp x10, #0x4a9000 */
    /* add x10, x10, #0xbd0 */
    /* adr x11, #0x4a9b10 */
    /* ldrsw x12, [x10, x9, lsl #2] */
    /* add x11, x11, x12 */
    /* branch br x11 */
    /* ubfx x8, x23, #0x30, #8 */
    /* branch b #0x4a9b60 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x14df0; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0xd0] */
    /* call #0x14df0; ABI effects unresolved */
    /* branch b #0x4a9bb4 */
    /* lsr x8, x24, #0x20 */
    /* subs w8, w8, w24 */
    /* b.vs #0x4a9bc8 */
    /* sxtw x8, w8 */
    /* branch b #0x4a9b60 */
    /* ldp x9, x8, [x24, #0x10] */
    /* subs x8, x8, x9 */
    /* b.vs #0x4a9bcc */
    /* stur x8, [x29, #-0x68] */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x908] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x930] */
    /* sub x20, x29, #0x68 */
    /* call #0x4c1444; ABI effects unresolved */
    /* mov x25, x1 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x20, x27 */
    /* call #0x4bf8cc; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x14df0; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0xd0] */
    /* call #0x14df0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4a99ec */
    /* brk #1 */
    /* brk #1 */
}
