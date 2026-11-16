/* Evidence-based generated lift; not original source. */
/* Persona2::function_14f600 start_va=0x14f600 image_relative=0x14f600 bytes=1584 */
void function_14f600__at_14f600(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x50 */
    /* mov x24, x21 */
    /* mov x19, x20 */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0x88] */
    /* adrp x0, #0x6a4000 */
    /* add x0, x0, #0xf0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x22, [x0, #-8] */
    /* ldr x8, [x22, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x26, x9, x8 */
    /* mov sp, x26 */
    /* ldp x27, x28, [x23, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x150920; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x0, #0x603000 */
    /* add x0, x0, #0x1f0 */
    /* mov x8, x26 */
    /* mov x1, x0 */
    /* mov x2, x21 */
    /* mov x21, x24 */
    /* mov x3, x27 */
    /* mov x4, x28 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* cbz x21, #0x14f6c8 */
    /* stur x21, [x29, #-0x80] */
    /* call #0x2cff0; ABI effects unresolved */
    /* branch b #0x14f7a8 */
    /* sturb wzr, [x29, #-0x78] */
    /* call #0x150e78; ABI effects unresolved */
    /* call #0x4c12d0; ABI effects unresolved */
    /* mov x28, x21 */
    /* cbz x21, #0x14f6e4 */
    /* stur x28, [x29, #-0x80] */
    /* branch b #0x14f7a0 */
    /* mov x27, x1 */
    /* mov w24, #1 */
    /* cbz x1, #0x14f708 */
    /* adrp x20, #0x602000 */
    /* add x20, x20, #0xd60 */
    /* mov x1, x27 */
    /* call #0xe78a8; ABI effects unresolved */
    /* call #0x150ee4; ABI effects unresolved */
    /* branch b #0x14f70c */
    /* mov w20, #1 */
    /* strb w20, [x19, #0x29] */
    /* sturb w24, [x29, #-0x78] */
    /* call #0x150e78; ABI effects unresolved */
    /* mov x21, x28 */
    /* call #0x4c12d0; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbnz x21, #0x14f79c */
    /* mov x27, x1 */
    /* cbz x1, #0x14f74c */
    /* adrp x20, #0x603000 */
    /* add x20, x20, #0xb0 */
    /* mov x1, x27 */
    /* call #0xe6ef4; ABI effects unresolved */
    /* call #0x150ee4; ABI effects unresolved */
    /* and w8, w20, #1 */
    /* branch b #0x14f750 */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x2a] */
    /* adrp x0, #0x6a4000 */
    /* add x0, x0, #0x100 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x41] */
    /* adrp x0, #0x6a4000 */
    /* add x0, x0, #0x108 */
    /* adrp x1, #0x6a4000 */
    /* add x1, x1, #0x110 */
    /* adrp x2, #0x602000 */
    /* add x2, x2, #0xc40 */
    /* adrp x3, #0x150000 */
    /* add x3, x3, #0x8e4 */
    /* call #0x1eb78; ABI effects unresolved */
    /* call #0x150d30; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbz x21, #0x14f86c */
    /* stur x24, [x29, #-0x80] */
    /* call #0x2cff0; ABI effects unresolved */
    /* call #0x2cf88; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* mov w27, #0 */
    /* mov w20, #0 */
    /* mov w25, #0 */
    /* mov w22, #0 */
    /* mov w28, #0 */
    /* mov x0, x23 */
    /* call #0x9324; ABI effects unresolved */
    /* tbnz w28, #0, #0x14f804 */
    /* cbnz w26, #0x14f82c */
    /* cbnz w24, #0x14f838 */
    /* cbnz w27, #0x14f844 */
    /* cbnz w20, #0x14f850 */
    /* cbnz w25, #0x14f85c */
    /* cbz w22, #0x14f7f0 */
    /* ldr x0, [x19, #0x78] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x1, [x29, #-0x88] */
    /* mov w2, #0x80 */
    /* mov w3, #7 */
    /* call #0x4c2608; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldur x21, [x29, #-0x80] */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* ldr x0, [x19, #0x30] */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz w24, #0x14f7d8 */
    /* ldr x0, [x19, #0x38] */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz w27, #0x14f7dc */
    /* ldr x0, [x19, #0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz w20, #0x14f7e0 */
    /* ldr x0, [x19, #0x60] */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz w25, #0x14f7e4 */
    /* ldr x0, [x19, #0x70] */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz w22, #0x14f7e8 */
    /* branch b #0x14f7f0 */
    /* ldur x0, [x29, #-0x78] */
    /* cbnz x0, #0x14f87c */
    /* ldrb w0, [x19, #0x29] */
    /* call #0x147e40; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* adrp x0, #0x6a4000 */
    /* add x0, x0, #0x118 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #3 */
    /* sturb w8, [x29, #-0x41] */
    /* adrp x0, #0x6a4000 */
    /* add x0, x0, #0x120 */
    /* adrp x1, #0x6a4000 */
    /* add x1, x1, #0x128 */
    /* adrp x2, #0x603000 */
    /* add x2, x2, #0x128 */
    /* adrp x3, #0x150000 */
    /* add x3, x3, #0x95c */
    /* call #0x1eb78; ABI effects unresolved */
    /* call #0x150d30; ABI effects unresolved */
    /* cbz x21, #0x14f8dc */
    /* stur x21, [x29, #-0x80] */
    /* call #0x2cff0; ABI effects unresolved */
    /* call #0x2cf88; ABI effects unresolved */
    /* mov w24, #0 */
    /* call #0x150e48; ABI effects unresolved */
    /* branch b #0x14f7c4 */
    /* adrp x27, #0x5f2000 */
    /* ldr x27, [x27, #0x180] */
    /* call #0x150ea0; ABI effects unresolved */
    /* str x8, [x19, #0x38] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x78] */
    /* call #0x150e78; ABI effects unresolved */
    /* call #0x4c1318; ABI effects unresolved */
    /* cbz x21, #0x14f918 */
    /* stur x21, [x29, #-0x80] */
    /* call #0x2cff0; ABI effects unresolved */
    /* call #0x2cf88; ABI effects unresolved */
    /* call #0x150e48; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x14f7c4 */
    /* stp x0, x1, [x19, #0x40] */
    /* mov w8, #5 */
    /* call #0x150e64; ABI effects unresolved */
    /* cbz x21, #0x14f930 */
    /* stur x21, [x29, #-0x80] */
    /* branch b #0x14f99c */
    /* and w8, w0, #1 */
    /* strb w8, [x19, #0x50] */
    /* mov w8, #6 */
    /* call #0x150e64; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbnz x21, #0x14f998 */
    /* and w8, w0, #1 */
    /* strb w8, [x19, #0x51] */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x3c0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #7 */
    /* sturb w8, [x29, #-0x41] */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x3c8 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0x3d0 */
    /* adrp x2, #0x607000 */
    /* add x2, x2, #0xc80 */
    /* adrp x3, #0x99000 */
    /* add x3, x3, #0x6e4 */
    /* call #0x1eb78; ABI effects unresolved */
    /* call #0x150d30; ABI effects unresolved */
    /* mov x24, x21 */
    /* cbz x21, #0x14f9b8 */
    /* stur x24, [x29, #-0x80] */
    /* call #0x2cff0; ABI effects unresolved */
    /* call #0x2cf88; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w25, #0 */
    /* mov w22, #0 */
    /* call #0x150d54; ABI effects unresolved */
    /* branch b #0x14f7c4 */
    /* call #0x150ea0; ABI effects unresolved */
    /* str x8, [x19, #0x70] */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x3e0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #8 */
    /* sturb w8, [x29, #-0x41] */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x3e8 */
    /* adrp x1, #0x6a0000 */
    /* add x1, x1, #0x3f0 */
    /* adrp x2, #0x608000 */
    /* add x2, x2, #0x6a8 */
    /* adrp x3, #0x99000 */
    /* add x3, x3, #0x720 */
    /* call #0x1eb78; ABI effects unresolved */
    /* call #0x150d30; ABI effects unresolved */
    /* stur x21, [x29, #-0x80] */
    /* cbz x21, #0x14fa24 */
    /* call #0x2cff0; ABI effects unresolved */
    /* call #0x2cf88; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w22, #0 */
    /* call #0x150d54; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0x14f7c4 */
    /* call #0x150ea0; ABI effects unresolved */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x14fb50 */
    /* mov x28, x8 */
    /* ldur x8, [x29, #-0xa0] */
    /* add x8, x8, #0x20 */
    /* ldrb w24, [x8], #1 */
    /* stur x8, [x29, #-0x90] */
    /* mov x20, #-0x1a00000000000000 */
    /* mov x0, #0x7473 */
    /* movk x0, #0x6572, lsl #16 */
    /* movk x0, #0x6d61, lsl #32 */
    /* adrp x10, #0x4da000 */
    /* add x10, x10, #0xab */
    /* adr x8, #0x14fa70 */
    /* ldrb w9, [x10, x24] */
    /* add x8, x8, x9, lsl #2 */
    /* branch br x8 */
    /* mov x0, #0x7075 */
    /* movk x0, #0x6f6c, lsl #16 */
    /* movk x0, #0x6461, lsl #32 */
    /* branch b #0x14fa8c */
    /* mov x20, #-0x1c00000000000000 */
    /* mov w0, #0x6f6e */
    /* movk w0, #0x656e, lsl #16 */
    /* stur x28, [x29, #-0x98] */
    /* mov x1, x20 */
    /* mov x2, #0x6e75 */
    /* movk x2, #0x6e6b, lsl #16 */
    /* movk x2, #0x776f, lsl #32 */
    /* movk x2, #0x6e, lsl #48 */
    /* mov x3, #-0x1900000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w28, #0, #0x14fb08 */
    /* mov x0, x27 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x27, [x29, #-0x78] */
    /* tbnz w0, #0, #0x14faec */
    /* ldr x8, [x27, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x78 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x10923c; ABI effects unresolved */
    /* ldur x27, [x29, #-0x78] */
    /* ldp x28, x8, [x27, #0x10] */
    /* add x9, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x14fb28 */
    /* str x9, [x27, #0x10] */
    /* add x8, x27, x28 */
    /* strb w24, [x8, #0x20] */
    /* ldur x28, [x29, #-0x98] */
    /* branch b #0x14fb18 */
    /* mov x0, #-0x1900000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* subs x28, x28, #1 */
    /* ldur x8, [x29, #-0x90] */
    /* b.ne #0x14fa40 */
    /* branch b #0x14fb50 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x78 */
    /* mov x27, x9 */
    /* mov x1, x9 */
    /* mov w2, #1 */
    /* call #0x10923c; ABI effects unresolved */
    /* mov x9, x27 */
    /* ldur x27, [x29, #-0x78] */
    /* branch b #0x14fafc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x27, [x19, #0x78] */
    /* mov w8, #9 */
    /* call #0x150e88; ABI effects unresolved */
    /* call #0x4c12d0; ABI effects unresolved */
    /* stur x21, [x29, #-0x80] */
    /* cbz x21, #0x14fb84 */
    /* call #0x2cff0; ABI effects unresolved */
    /* call #0x2cf88; ABI effects unresolved */
    /* mov w20, #0 */
    /* call #0x150d54; ABI effects unresolved */
    /* branch b #0x14fbac */
    /* stp x0, x1, [x19, #0x58] */
    /* mov w8, #0xa */
    /* call #0x150e88; ABI effects unresolved */
    /* call #0x4c12dc; ABI effects unresolved */
    /* stur x21, [x29, #-0x80] */
    /* cbz x21, #0x14fbb8 */
    /* call #0x2cff0; ABI effects unresolved */
    /* call #0x2cf88; ABI effects unresolved */
    /* call #0x150d54; ABI effects unresolved */
    /* mov w20, #1 */
    /* mov w25, #1 */
    /* mov w22, #1 */
    /* branch b #0x14f7c4 */
    /* and w8, w0, #0xff */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* orr w8, w8, w0 */
    /* and w8, w8, #1 */
    /* strb w8, [x19, #0x68] */
    /* call #0x2cff0; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x23 */
    /* call #0x927c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* mov x20, x19 */
    /* ldur x21, [x29, #-0x80] */
    /* call #0x2f1630; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x21 */
    /* call #0x2cf88; ABI effects unresolved */
    /* stur x24, [x29, #-0x80] */
    /* cbz x24, #0x14fc24 */
    /* mov w26, #1 */
    /* mov w24, #1 */
    /* mov w27, #1 */
    /* mov w20, #1 */
    /* mov w25, #1 */
    /* mov w22, #1 */
    /* mov w28, #1 */
    /* branch b #0x14f7c4 */
    /* mov x0, x23 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x14f804 */
}
