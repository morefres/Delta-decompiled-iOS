/* Evidence-based generated lift; not original source. */
/* Persona2::function_39dee0 start_va=0x39dee0 image_relative=0x39dee0 bytes=1776 */
void function_39dee0__at_39dee0(void) {
    /* str d8, [sp, #-0x60]! */
    /* str x28, [sp, #8] */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x140 */
    /* mov x28, x21 */
    /* sub x8, x29, #0x58 */
    /* stur x20, [x8, #-0x100] */
    /* sub x8, x29, #0x78 */
    /* stur x3, [x8, #-0x100] */
    /* sub x8, x29, #0x88 */
    /* stur x2, [x8, #-0x100] */
    /* sub x8, x29, #0x50 */
    /* stur x0, [x8, #-0x100] */
    /* ldr x19, [x1, #0x10] */
    /* cbz x19, #0x39e028 */
    /* mov x25, x1 */
    /* mov x0, x1 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x22, #0 */
    /* adrp x27, #0x5f2000 */
    /* ldr x27, [x27, #0x180] */
    /* adrp x23, #0x6bd000 */
    /* add x23, x23, #0x50 */
    /* branch b #0x39df84 */
    /* ldp x26, x8, [x27, #0x10] */
    /* add x24, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* sub x9, x29, #0x70 */
    /* ldur q0, [x9, #-0x100] */
    /* b.hs #0x39dff0 */
    /* str x24, [x27, #0x10] */
    /* add x8, x27, x26, lsl #4 */
    /* str q0, [x8, #0x20] */
    /* add x22, x22, #1 */
    /* cmp x19, x22 */
    /* b.eq #0x39e01c */
    /* add x8, x25, x22, lsl #4 */
    /* ldr q0, [x8, #0x20] */
    /* fmov x0, d0 */
    /* ldr x8, [x0] */
    /* cmp x8, x23 */
    /* b.eq #0x39df78 */
    /* sub x8, x29, #0x70 */
    /* stur q0, [x8, #-0x100] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* ldur q0, [x8, #-0x100] */
    /* mov x0, v0.d[1] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2860; ABI effects unresolved */
    /* sub x8, x29, #8 */
    /* stur x27, [x8, #-0x100] */
    /* tbnz w0, #0, #0x39df54 */
    /* ldr x8, [x27, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x108 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42efa0; ABI effects unresolved */
    /* sub x8, x29, #8 */
    /* ldur x27, [x8, #-0x100] */
    /* branch b #0x39df54 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x108 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x42efa0; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* ldur q0, [x8, #-0x100] */
    /* sub x8, x29, #8 */
    /* ldur x27, [x8, #-0x100] */
    /* branch b #0x39df6c */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x39e030 */
    /* adrp x27, #0x5f2000 */
    /* ldr x27, [x27, #0x180] */
    /* sub x8, x29, #0x50 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x19, [x8, #0x28] */
    /* sub x1, x29, #0x108 */
    /* sub x8, x29, #0x78 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x3913d8; ABI effects unresolved */
    /* ldr x19, [x19, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #1 */
    /* sub x8, x29, #0x80 */
    /* stur x27, [x8, #-0x100] */
    /* b.eq #0x39e2c8 */
    /* sub x8, x29, #0x70 */
    /* stur x28, [x8, #-0x100] */
    /* ldur x27, [x29, #-0xa0] */
    /* mov x8, #-0x2000000000000000 */
    /* sub x9, x29, #0x18 */
    /* stur xzr, [x9, #-0x100] */
    /* sub x9, x29, #0x10 */
    /* stur x8, [x9, #-0x100] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x20, x29, #0x118 */
    /* mov w0, #0x86 */
    /* call #0x4c103c; ABI effects unresolved */
    /* sub x8, x29, #0x18 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0x10 */
    /* ldur x9, [x9, #-0x100] */
    /* sub x10, x29, #0x18 */
    /* stur x8, [x10, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* stur x9, [x8, #-0x100] */
    /* mov x8, #0x2e */
    /* movk x8, #0xd000, lsl #48 */
    /* add x0, x8, #0x28 */
    /* adrp x8, #0x531000 */
    /* add x8, x8, #0x8b0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, #0x6572 */
    /* movk x0, #0x6570, lsl #16 */
    /* movk x0, #0x7461, lsl #32 */
    /* movk x0, #0x7265, lsl #48 */
    /* mov x1, #0x6320 */
    /* movk x1, #0x706f, lsl #16 */
    /* movk x1, #0x6569, lsl #32 */
    /* movk x1, #0xef73, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* adrp x8, #0x531000 */
    /* add x8, x8, #0x910 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x2e */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x23, sp */
    /* sub x8, x29, #0x18 */
    /* ldur x24, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* ldur x25, [x8, #-0x100] */
    /* ldp x22, x28, [x29, #-0x98] */
    /* ldr x8, [x27, #0x18] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* stp x22, x28, [x9, #-0x10] */
    /* ldp x26, x20, [x8, #0x10] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x21, x8, #0x20 */
    /* mov sp, x21 */
    /* adrp x9, #0x37a000 */
    /* add x9, x9, #0x314 */
    /* stp x9, x12, [x8, #-0x10] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x34c000 */
    /* add x0, x0, #0xf0 */
    /* adrp x2, #0x47b000 */
    /* add x2, x2, #0x9bc */
    /* adrp x4, #0x531000 */
    /* add x4, x4, #0x6b0 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* mov w5, #0x29 */
    /* mov w6, #2 */
    /* mov w7, #0x2e */
    /* call x26; ABI effects unresolved */
    /* mov x26, x25 */
    /* mov sp, x23 */
    /* sub x8, x29, #0x18 */
    /* stur x24, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* stur x25, [x8, #-0x100] */
    /* mov w8, #0xa */
    /* mov x9, #-0x1f00000000000000 */
    /* sub x10, x29, #0x28 */
    /* stur x8, [x10, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* stur x9, [x8, #-0x100] */
    /* mov w8, #0x20 */
    /* sub x10, x29, #0x38 */
    /* stur x8, [x10, #-0x100] */
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
    /* mov x25, x0 */
    /* mov x20, x1 */
    /* ldrb w8, [x27, #0x10] */
    /* tbz w8, #0, #0x39e4e0 */
    /* ldr x24, [x27, #0x20] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x24, [x27, #0x20] */
    /* sub x8, x29, #0x90 */
    /* stur x20, [x8, #-0x100] */
    /* tbz w0, #0, #0x39e588 */
    /* ldp x23, x8, [x24, #0x10] */
    /* add x20, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x39e5ac */
    /* str x20, [x24, #0x10] */
    /* add x8, x24, x23, lsl #5 */
    /* sub x9, x29, #0x90 */
    /* ldur x9, [x9, #-0x100] */
    /* stp x25, x9, [x8, #0x20] */
    /* stp x22, x28, [x8, #0x30] */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* sub x9, x29, #0x70 */
    /* ldur x28, [x9, #-0x100] */
    /* sub x9, x29, #0x80 */
    /* ldur x27, [x9, #-0x100] */
    /* cbz x8, #0x39e574 */
    /* ldr x8, [x19, #0x20] */
    /* ldr d8, [x8, #0x10] */
    /* sub x0, x29, #0x108 */
    /* call #0x3813f8; ABI effects unresolved */
    /* fmov x8, d8 */
    /* mov x9, #0x7ff0000000000000 */
    /* bics xzr, x9, x8 */
    /* b.eq #0x39e578 */
    /* mov x8, #1 */
    /* movk x8, #0xc3e0, lsl #48 */
    /* fmov d0, x8 */
    /* fcmp d8, d0 */
    /* b.le #0x39e57c */
    /* mov x8, #0x43e0000000000000 */
    /* fmov d0, x8 */
    /* fcmp d8, d0 */
    /* b.pl #0x39e580 */
    /* fcvtzs x8, d8 */
    /* tbnz x8, #0x3f, #0x39e584 */
    /* cbz x8, #0x39e4d8 */
    /* mov x20, #0 */
    /* sub x9, x29, #0x90 */
    /* stur x8, [x9, #-0x100] */
    /* sub x9, x29, #0x50 */
    /* ldur x23, [x9, #-0x100] */
    /* branch b #0x39e35c */
    /* add x20, x20, #1 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x20, x8 */
    /* sub x9, x29, #0x70 */
    /* ldur x28, [x9, #-0x100] */
    /* sub x9, x29, #0x80 */
    /* ldur x27, [x9, #-0x100] */
    /* b.eq #0x39e4d8 */
    /* cmp x20, x8 */
    /* b.eq #0x39e56c */
    /* mov x0, x27 */
    /* mov x1, #0 */
    /* sub x8, x29, #0x88 */
    /* ldur x2, [x8, #-0x100] */
    /* sub x8, x29, #0x78 */
    /* ldur x3, [x8, #-0x100] */
    /* mov x21, x28 */
    /* call #0x3a01ec; ABI effects unresolved */
    /* mov x28, x21 */
    /* cbnz x21, #0x39e538 */
    /* mov x27, x0 */
    /* sub x8, x29, #0x70 */
    /* stur x28, [x8, #-0x100] */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x39e4a8 */
    /* and x8, x27, #0xfffffffffffff8 */
    /* ldr x28, [x8, #0x10] */
    /* cbz x28, #0x39e330 */
    /* cmp x28, #1 */
    /* b.lt #0x39e570 */
    /* mov x25, #0 */
    /* and x26, x27, #0xc000000000000001 */
    /* branch b #0x39e494 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* call #0x41de3c; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x25, x25, #1 */
    /* mov x0, #0 */
    /* call #0x3979dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x8, x29, #0x88 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x397af0; ABI effects unresolved */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0x948] */
    /* add x8, x22, x8 */
    /* ldur q0, [x29, #-0x88] */
    /* ldur q1, [x29, #-0x78] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x29, #-0x68] */
    /* str q0, [x8, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* stur x22, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* stur x19, [x8, #-0x100] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* sub x0, x29, #0x148 */
    /* call #0x4c2338; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x22, #0x678000 */
    /* ldr x1, [x22, #0x20] */
    /* mov x2, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x1, [x22, #0x20] */
    /* sub x8, x29, #0x58 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x2, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x28, x25 */
    /* b.eq #0x39e330 */
    /* cbnz x26, #0x39e3c0 */
    /* add x8, x27, x25, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* branch b #0x39e3cc */
    /* and x8, x27, #0xffffffffffffff8 */
    /* cmp x27, #0 */
    /* csel x21, x8, x27, ge */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x28, #0x39e3ac */
    /* branch b #0x39e330 */
    /* mov x0, x27 */
    /* branch b #0x39e540 */
    /* call #0x37a360; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x62e000 */
    /* add x0, x0, #0xd00 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* stp x25, x20, [x1] */
    /* stp x22, x28, [x1, #0x10] */
    /* mov x28, x0 */
    /* mov x21, x0 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x0, x29, #0x108 */
    /* call #0x3813f8; ABI effects unresolved */
    /* branch b #0x39e544 */
    /* sub x8, x29, #0x80 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x21, x28 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp, #8] */
    /* ldr d8, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45cc60; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x27, #0x20] */
    /* branch b #0x39e270 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x45cc60; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [x27, #0x20] */
    /* branch b #0x39e280 */
}
