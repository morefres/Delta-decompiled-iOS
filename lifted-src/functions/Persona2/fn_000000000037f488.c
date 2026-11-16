/* Evidence-based generated lift; not original source. */
/* Persona2::function_37f488 start_va=0x37f488 image_relative=0x37f488 bytes=1264 */
void function_37f488__at_37f488(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x100 */
    /* mov x19, x21 */
    /* call #0x380df0; ABI effects unresolved */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x628] */
    /* ldr x24, [x20, x8] */
    /* ldp d1, d0, [x24, #0x18] */
    /* ldr d2, [x24, #0x10] */
    /* fsub d1, d1, d2 */
    /* fdiv d1, d1, d0 */
    /* fmul d0, d0, d1 */
    /* fmov x8, d0 */
    /* mov x9, #0x7ff0000000000000 */
    /* bics xzr, x9, x8 */
    /* b.eq #0x37f90c */
    /* mov x8, #1 */
    /* movk x8, #0xc3e0, lsl #48 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.le #0x37f910 */
    /* mov x8, #0x43e0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.pl #0x37f914 */
    /* mov x23, x0 */
    /* fcvtzs x28, d0 */
    /* mul x26, x0, x28 */
    /* smulh x8, x0, x28 */
    /* cmp x8, x26, asr #63 */
    /* b.ne #0x37f918 */
    /* stur x19, [x29, #-0x48] */
    /* mov x27, #0x7265 */
    /* movk x27, #0xea00, lsl #48 */
    /* mov x19, #0x6f72 */
    /* movk x19, #0x746f, lsl #16 */
    /* movk x19, #0x6c20, lsl #32 */
    /* movk x19, #0x7961, lsl #48 */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x5f0] */
    /* add x22, x20, x8 */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* sub x25, x29, #0xd8 */
    /* add x1, x25, #8 */
    /* mov x0, x22 */
    /* call #0x927c; ABI effects unresolved */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x5f8] */
    /* adrp x9, #0x6b6000 */
    /* ldr x9, [x9, #0x600] */
    /* add x22, x20, x9 */
    /* add x25, x25, #0x40 */
    /* ldr q0, [x20, x8] */
    /* sub x8, x29, #0x50 */
    /* stur q0, [x8, #-0x100] */
    /* sub x1, x29, #0x108 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x927c; ABI effects unresolved */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x638] */
    /* ldr x22, [x20, x8] */
    /* stur x24, [x29, #-0xd8] */
    /* sub x8, x29, #0x50 */
    /* ldur q0, [x8, #-0x100] */
    /* stur q0, [x29, #-0xa8] */
    /* stp x22, x19, [x29, #-0x70] */
    /* stur x27, [x29, #-0x60] */
    /* mov w8, #0xea5f */
    /* cmp x26, x8 */
    /* b.gt #0x37f600 */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* ldur q0, [x8, #-0x100] */
    /* fmov x0, d0 */
    /* call #0x4c2980; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x37f890 */
    /* mov x8, #-0x2000000000000000 */
    /* sub x9, x29, #0x18 */
    /* stur xzr, [x9, #-0x100] */
    /* sub x9, x29, #0x10 */
    /* stur x8, [x9, #-0x100] */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* ldur q0, [x8, #-0x100] */
    /* fmov x0, d0 */
    /* call #0x4c2980; ABI effects unresolved */
    /* sub x20, x29, #0x118 */
    /* mov w0, #0xa0 */
    /* call #0x4c103c; ABI effects unresolved */
    /* sub x8, x29, #0x18 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0x10 */
    /* ldur x9, [x9, #-0x100] */
    /* sub x10, x29, #0x18 */
    /* stur x8, [x10, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* stur x9, [x8, #-0x100] */
    /* adrp x8, #0x531000 */
    /* add x8, x8, #0xb20 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x26, #0x46 */
    /* movk x26, #0xd000, lsl #48 */
    /* mov x0, #0x46 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* sub x8, x29, #0x28 */
    /* stur x23, [x8, #-0x100] */
    /* adrp x23, #0x5f1000 */
    /* ldr x23, [x23, #0x908] */
    /* adrp x24, #0x5f1000 */
    /* ldr x24, [x24, #0x930] */
    /* sub x20, x29, #0x128 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4c1444; ABI effects unresolved */
    /* mov x25, x1 */
    /* sub x20, x29, #0x118 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0x6c20 */
    /* movk x0, #0x7961, lsl #16 */
    /* movk x0, #0x7265, lsl #32 */
    /* movk x0, #0x2073, lsl #48 */
    /* mov x1, #0x766f */
    /* movk x1, #0x7265, lsl #16 */
    /* movk x1, #0x20, lsl #32 */
    /* movk x1, #0xed00, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* sub x8, x29, #0x28 */
    /* stur x28, [x8, #-0x100] */
    /* sub x20, x29, #0x128 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4c1444; ABI effects unresolved */
    /* mov x23, x1 */
    /* sub x20, x29, #0x118 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, x26, #3 */
    /* adrp x8, #0x531000 */
    /* add x8, x8, #0xb70 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x24, sp */
    /* sub x8, x29, #0x18 */
    /* ldur x25, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* ldur x23, [x8, #-0x100] */
    /* ldr x8, [x22, #0x18] */
    /* mov w26, #0x20 */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* stp x19, x27, [x9, #-0x10] */
    /* ldp x13, x20, [x8, #0x10] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x37a000 */
    /* add x9, x9, #0x314 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x34c000 */
    /* add x0, x0, #0xf0 */
    /* adrp x2, #0x47b000 */
    /* add x2, x2, #0x9bc */
    /* adrp x4, #0x531000 */
    /* add x4, x4, #0x6b0 */
    /* mov x3, #0 */
    /* mov w5, #0x29 */
    /* mov w6, #2 */
    /* mov w7, #0x2e */
    /* call x13; ABI effects unresolved */
    /* mov sp, x24 */
    /* sub x8, x29, #0x18 */
    /* stur x25, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* stur x23, [x8, #-0x100] */
    /* mov w8, #0xa */
    /* mov x9, #-0x1f00000000000000 */
    /* sub x10, x29, #0x28 */
    /* stur x8, [x10, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* stur x9, [x8, #-0x100] */
    /* sub x8, x29, #0x38 */
    /* stur x26, [x8, #-0x100] */
    /* sub x8, x29, #0x30 */
    /* stur x9, [x8, #-0x100] */
    /* call #0x37a31c; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* adrp x6, #0x5f1000 */
    /* ldr x6, [x6, #0x778] */
    /* stp x0, x0, [sp, #0x10] */
    /* stp x6, x0, [sp] */
    /* sub x0, x29, #0x128 */
    /* sub x1, x29, #0x138 */
    /* sub x20, x29, #0x118 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* mov x7, x6 */
    /* call #0x4c0eb0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x24, x0 */
    /* mov x20, x1 */
    /* ldrb w8, [x22, #0x10] */
    /* tbz w8, #0, #0x37f8a0 */
    /* ldr x25, [x22, #0x20] */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x25, [x22, #0x20] */
    /* tbz w0, #0, #0x37f91c */
    /* ldp x26, x9, [x25, #0x10] */
    /* add x8, x26, #1 */
    /* cmp x26, x9, lsr #1 */
    /* b.hs #0x37f940 */
    /* str x8, [x25, #0x10] */
    /* add x8, x25, x26, lsl #5 */
    /* stp x24, x20, [x8, #0x20] */
    /* stp x19, x27, [x8, #0x30] */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x3813f8; ABI effects unresolved */
    /* ldur x25, [x29, #-0x48] */
    /* branch b #0x37f8e8 */
    /* call #0x37a360; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x62e000 */
    /* add x0, x0, #0xd00 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp x24, x20, [x1] */
    /* stp x19, x27, [x1, #0x10] */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* call #0x3813f8; ABI effects unresolved */
    /* mov x21, x25 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* ldr x8, [x25, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45cc60; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [x22, #0x20] */
    /* branch b #0x37f860 */
    /* cmp x9, #1 */
    /* cset w0, hi */
    /* sub x9, x29, #0x50 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x50 */
    /* ldur x1, [x8, #-0x100] */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x45cc60; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* ldur x8, [x8, #-0x100] */
    /* mov x25, x0 */
    /* str x0, [x22, #0x20] */
    /* branch b #0x37f870 */
}
