/* Evidence-based generated lift; not original source. */
/* Persona2::function_13dab4 start_va=0x13dab4 image_relative=0x13dab4 bytes=1532 */
void function_13dab4__at_13dab4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x50 */
    /* mov x26, x20 */
    /* mov x0, #0 */
    /* call #0x4c03d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x27, [x0, #-8] */
    /* ldr x8, [x27, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* mov x0, #0 */
    /* call #0x4c040c; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* stp x8, x0, [x29, #-0xa0] */
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
    /* call #0x4c0424; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x22, [x0, #-8] */
    /* ldr x8, [x22, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* sub x28, x9, x12 */
    /* mov sp, x28 */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x25, x8, x12 */
    /* mov sp, x25 */
    /* ldrb w8, [x20, #0x1f9] */
    /* mov x20, #-0x1a00000000000000 */
    /* mov x0, #0x7473 */
    /* movk x0, #0x6572, lsl #16 */
    /* movk x0, #0x6d61, lsl #32 */
    /* adrp x9, #0x4d9000 */
    /* add x9, x9, #0x268 */
    /* adr x10, #0x13dbcc */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x0, #0x7075 */
    /* movk x0, #0x6f6c, lsl #16 */
    /* movk x0, #0x6461, lsl #32 */
    /* branch b #0x13dc18 */
    /* mov x0, #-0x1c00000000000000 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    /* branch b #0x4c2590 */
    /* mov x20, #-0x1900000000000000 */
    /* mov x0, #0x6e75 */
    /* movk x0, #0x6e6b, lsl #16 */
    /* movk x0, #0x776f, lsl #32 */
    /* movk x0, #0x6e, lsl #48 */
    /* stur x27, [x29, #-0xa8] */
    /* mov x1, x20 */
    /* mov w2, #0x6f6e */
    /* movk w2, #0x656e, lsl #16 */
    /* mov x3, #-0x1c00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w27, #0, #0x13de08 */
    /* call #0x4bfd94; ABI effects unresolved */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0x7a8] */
    /* ldr d1, [x26, x8] */
    /* fsub d0, d1, d0 */
    /* fmov d1, #5.00000000 */
    /* fadd d0, d0, d1 */
    /* fcmp d0, #0.0 */
    /* fmov d1, xzr */
    /* fcsel d8, d0, d1, ge */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0x238 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x7a0 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c0cc4; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* mov x8, x28 */
    /* call #0x4c0418; ABI effects unresolved */
    /* mov x8, x25 */
    /* mov x0, x28 */
    /* fmov d0, d8 */
    /* call #0x4c0460; ABI effects unresolved */
    /* ldr x22, [x22, #8] */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call x22; ABI effects unresolved */
    /* adrp x0, #0x602000 */
    /* add x0, x0, #0x520 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x26 */
    /* call #0x4c2a10; ABI effects unresolved */
    /* adrp x8, #0x140000 */
    /* add x8, x8, #0x63c */
    /* stp x8, x20, [x29, #-0x70] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x148] */
    /* stur x8, [x29, #-0x90] */
    /* adrp x8, #0x4cc000 */
    /* ldr d0, [x8, #0xcd0] */
    /* stur d0, [x29, #-0x88] */
    /* adrp x8, #0x9a000 */
    /* add x8, x8, #0x89c */
    /* adrp x9, #0x602000 */
    /* add x9, x9, #0x588 */
    /* stp x8, x9, [x29, #-0x80] */
    /* sub x0, x29, #0x90 */
    /* call #0x4c1fb4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x8, x23 */
    /* call #0x4c03e8; ABI effects unresolved */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x90] */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf10 */
    /* adrp x20, #0x5f0000 */
    /* ldr x20, [x20, #0x9e0] */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0x9f0] */
    /* mov x1, x20 */
    /* call #0x14010c; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf18 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xf20 */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xf28 */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x818] */
    /* mov x2, x20 */
    /* call #0x14021c; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x0, x29, #0x90 */
    /* mov x8, x21 */
    /* mov x1, x27 */
    /* mov x20, x19 */
    /* mov x3, x19 */
    /* mov x4, x28 */
    /* call #0x4c0f34; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* ldur x20, [x29, #-0xb0] */
    /* call #0x4c0c88; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c1fd8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x1, [x29, #-0xa0] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x22; ABI effects unresolved */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x9f0 */
    /* mov x19, sp */
    /* mov x22, x20 */
    /* stp x0, x1, [x19, #0x30] */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x21, [x0, #-8] */
    /* ldr x8, [x21, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x27, x9, x8 */
    /* mov sp, x27 */
    /* mov x0, #0 */
    /* call #0x143868; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* ldrb w8, [x22, #0x1c8] */
    /* str w8, [x19, #0x2c] */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0x788] */
    /* add x1, x22, x8 */
    /* stp x21, x20, [x19, #8] */
    /* ldr x8, [x21, #0x10] */
    /* mov x0, x27 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0x790] */
    /* add x20, x22, x8 */
    /* add x1, x19, #0x6a0 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0x798] */
    /* add x8, x22, x8 */
    /* ldp x26, x23, [x8] */
    /* add x28, x22, #0x20 */
    /* mov x0, x28 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* stp x26, x20, [x19, #0x18] */
    /* cbz x0, #0x13df94 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x72978; ABI effects unresolved */
    /* mov x20, x21 */
    /* call #0x13702c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, x19, #0x40 */
    /* call #0x130638; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2968; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x0, x19, #0x370 */
    /* add x1, x19, #0x40 */
    /* mov w2, #0x330 */
    /* call #0x4c226c; ABI effects unresolved */
    /* add x0, x19, #0x370 */
    /* call #0xa9e0; ABI effects unresolved */
    /* branch b #0x13dfb0 */
    /* add x0, x19, #0x370 */
    /* call #0xa9ae8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x72978; ABI effects unresolved */
    /* add x0, x19, #0x370 */
    /* add x1, x19, #0x6b8 */
    /* call #0x1252b8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* cbz x0, #0x13dff4 */
    /* mov x21, x0 */
    /* mov x20, x0 */
    /* call #0x13702c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x130720; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x21 */
    /* call #0x4c2968; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x13dff8 */
    /* fmov d8, xzr */
    /* ldp x2, x20, [x19, #0x10] */
    /* ldr w8, [x19, #0x2c] */
    /* strb w8, [x24] */
    /* ldrsw x8, [x25, #0x14] */
    /* add x0, x24, x8 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x25, #0x18] */
    /* ldr x9, [x19, #0x20] */
    /* str x9, [x24, x8] */
    /* ldrsw x8, [x25, #0x1c] */
    /* add x8, x24, x8 */
    /* stp x20, x23, [x8] */
    /* ldrsw x8, [x25, #0x20] */
    /* add x1, x24, x8 */
    /* add x0, x19, #0x6b8 */
    /* call #0x1252b8; ABI effects unresolved */
    /* ldrsw x8, [x25, #0x24] */
    /* str d8, [x24, x8] */
    /* ldrsw x8, [x25, #0x28] */
    /* add x8, x24, x8 */
    /* ldp x9, x21, [x19, #0x30] */
    /* stp x9, x21, [x8] */
    /* add x0, x22, #0x10 */
    /* call #0x4c29d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x20, #0x13e084 */
    /* mov x0, x24 */
    /* call #0x157950; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x125300; ABI effects unresolved */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
