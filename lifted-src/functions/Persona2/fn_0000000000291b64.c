/* Evidence-based generated lift; not original source. */
/* Persona2::function_291b64 start_va=0x291b64 image_relative=0x291b64 bytes=1256 */
void function_291b64__at_291b64(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* mov x19, x8 */
    /* mov x0, #0 */
    /* call #0x4bf98c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldur x22, [x0, #-8] */
    /* ldr x8, [x22, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x28, x9, x8 */
    /* mov sp, x28 */
    /* add x0, x20, #0x18 */
    /* sub x1, x29, #0xa0 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x291c88 */
    /* adrp x0, #0x6ad000 */
    /* add x0, x0, #0x568 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x3, #0x61e000 */
    /* add x3, x3, #0xf38 */
    /* sub x0, x29, #0xc8 */
    /* sub x1, x29, #0xa0 */
    /* mov x2, x23 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x291c98 */
    /* ldp x24, x26, [x29, #-0xc8] */
    /* ldur x9, [x29, #-0xb8] */
    /* ldur x8, [x29, #-0xb0] */
    /* stp x8, x9, [x29, #-0xe8] */
    /* add x0, x20, #0x40 */
    /* ldurb w20, [x29, #-0xa8] */
    /* sub x1, x29, #0xa0 */
    /* call #0x29642c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x291d14 */
    /* adrp x3, #0x61f000 */
    /* add x3, x3, #0x210 */
    /* sub x0, x29, #0xc8 */
    /* sub x1, x29, #0xa0 */
    /* mov x2, x23 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* cbz w0, #0x291d24 */
    /* ldurh w8, [x29, #-0xc0] */
    /* and w9, w8, #0xff00 */
    /* cmp w9, #0x300 */
    /* b.eq #0x291d24 */
    /* cmp w9, #0x400 */
    /* b.eq #0x291d24 */
    /* cmp w9, #0x500 */
    /* b.eq #0x291d24 */
    /* tbnz w8, #0, #0x291d24 */
    /* ldur d8, [x29, #-0xc8] */
    /* branch b #0x291e70 */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* sub x0, x29, #0xa0 */
    /* call #0x935c; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x29201c */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x1e */
    /* movk x9, #0xd000, lsl #48 */
    /* sub x0, x9, #9 */
    /* add x2, x9, #0x84 */
    /* strb w8, [sp, #-0x10]! */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xde0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x2a0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov w4, #0x2d8 */
    /* mov x5, #0x1e */
    /* movk x5, #0xd000, lsl #48 */
    /* call #0x1ab984; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* branch b #0x291fd0 */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x560 */
    /* sub x0, x29, #0xa0 */
    /* call #0x935c; ABI effects unresolved */
    /* cbz x26, #0x291ef4 */
    /* stur w20, [x29, #-0x100] */
    /* ubfx x8, x26, #0x38, #4 */
    /* and x9, x24, #0xffffffffffff */
    /* tst x26, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cbz x8, #0x291ee8 */
    /* stp x24, x26, [x29, #-0xa0] */
    /* mov w8, #0x7870 */
    /* mov x9, #-0x1e00000000000000 */
    /* stp x8, x9, [x29, #-0xc8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0xd8] */
    /* call #0xa8bc; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub sp, sp, #0x20 */
    /* adrp x24, #0x5f1000 */
    /* ldr x24, [x24, #0x778] */
    /* stp x0, x0, [sp, #0x10] */
    /* stp x24, x0, [sp] */
    /* sub x0, x29, #0xc8 */
    /* sub x1, x29, #0xd8 */
    /* sub x20, x29, #0xa0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* mov x6, x24 */
    /* mov x7, x24 */
    /* call #0x4c0eb0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* sub x8, x29, #8 */
    /* stur x25, [x8, #-0x100] */
    /* mov x25, x1 */
    /* stp x0, x1, [x29, #-0xa0] */
    /* mov x8, x28 */
    /* call #0x4bf95c; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4c0ea4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x1 */
    /* ldr x8, [x22, #8] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4c064c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xd68] */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* sub x8, x29, #8 */
    /* ldur x25, [x8, #-0x100] */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0x291ee8 */
    /* mov x0, x20 */
    /* call #0x4c0a3c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldur w20, [x29, #-0x100] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldp x28, x27, [x29, #-0xe8] */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* call #0x2305c; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* fmov d0, d8 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x20 */
    /* call #0x285ba4; ABI effects unresolved */
    /* mov x25, x20 */
    /* ldp x20, x21, [x29, #-0xa0] */
    /* ldur q0, [x29, #-0x90] */
    /* stur q0, [x29, #-0x100] */
    /* ldur x22, [x29, #-0x80] */
    /* ldurb w23, [x29, #-0x78] */
    /* ldur x24, [x29, #-0x70] */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* call #0x23208; ABI effects unresolved */
    /* ldur q0, [x29, #-0x100] */
    /* branch b #0x291fe8 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur w20, [x29, #-0x100] */
    /* ldp x1, x0, [x29, #-0xe8] */
    /* mov x2, x20 */
    /* call #0x23208; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x292034 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x23, [x8] */
    /* ldrb w22, [x8, #8] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [x29, #-0xa0] */
    /* sub x20, x29, #0xa0 */
    /* mov w0, #0x37 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xa0] */
    /* stp x8, x9, [x29, #-0xa0] */
    /* mov x24, #0x1e */
    /* movk x24, #0xd000, lsl #48 */
    /* orr x0, x24, #1 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x2c0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* sub x0, x24, #8 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x2e0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x0, x20, [x29, #-0xa0] */
    /* add x2, x24, #0x84 */
    /* strb w22, [sp, #-0x10]! */
    /* adrp x8, #0x52c000 */
    /* add x8, x8, #0xd30 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0x2a0 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov x1, x20 */
    /* mov w4, #0x2df */
    /* mov x5, #0x1e */
    /* movk x5, #0xd000, lsl #48 */
    /* mov x7, x23 */
    /* call #0x1ab984; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* movi v0.16b, #0 */
    /* stp x20, x21, [x19] */
    /* str q0, [x19, #0x10] */
    /* stp x22, x23, [x19, #0x20] */
    /* str x24, [x19, #0x30] */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x291ca8 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x291f10 */
}
