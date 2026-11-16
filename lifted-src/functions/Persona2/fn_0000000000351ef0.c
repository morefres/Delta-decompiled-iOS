/* Evidence-based generated lift; not original source. */
/* Persona2::function_351ef0 start_va=0x351ef0 image_relative=0x351ef0 bytes=2060 */
void function_351ef0__at_351ef0(void) {
    /* str d12, [sp, #-0x80]! */
    /* stp d11, d10, [sp, #8] */
    /* stp d9, d8, [sp, #0x18] */
    /* str x28, [sp, #0x28] */
    /* stp x27, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x300 */
    /* mov x19, sp */
    /* mov x20, x21 */
    /* str x1, [x19, #0xa8] */
    /* mov x26, x0 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x24, x0 */
    /* lsr x8, x26, #0x3e */
    /* cbnz x8, #0x35267c */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x28, [x8, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x28, #0x3526a0 */
    /* tbnz x28, #0x3f, #0x3526e4 */
    /* str x20, [x19] */
    /* mov x27, #0 */
    /* and x10, x26, #0xc000000000000001 */
    /* add x11, x26, #0x20 */
    /* add x8, x19, #0xc0 */
    /* add x8, x8, #0x20 */
    /* str x8, [x19, #0x80] */
    /* sub x8, x29, #0xa8 */
    /* add x9, x8, #8 */
    /* str x9, [x19, #0x78] */
    /* add x8, x8, #0x20 */
    /* stp x11, x8, [x19, #0x68] */
    /* sub x8, x28, #1 */
    /* stp x8, x10, [x19, #0xb0] */
    /* add x8, x19, #0x198 */
    /* add x9, x8, #0x20 */
    /* add x8, x19, #0x158 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x30] */
    /* add x8, x19, #0x118 */
    /* add x8, x8, #0x20 */
    /* stp x24, x8, [x19, #0x20] */
    /* sub x8, x29, #0xd8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #8] */
    /* add x8, x19, #0x1f0 */
    /* add x10, x8, #0x20 */
    /* add x8, x19, #0x268 */
    /* add x9, x8, #8 */
    /* stp x9, x10, [x19, #0x90] */
    /* add x8, x8, #0x20 */
    /* str x8, [x19, #0x88] */
    /* fmov d10, xzr */
    /* str x26, [x19, #0x18] */
    /* str x28, [x19, #0xa0] */
    /* branch b #0x351ffc */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x22, x28 */
    /* b.eq #0x352668 */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0x352020 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x41d810; ABI effects unresolved */
    /* mov x25, x0 */
    /* adds x22, x27, #1 */
    /* b.vc #0x352038 */
    /* branch b #0x352678 */
    /* add x8, x26, x27, lsl #3 */
    /* ldr x25, [x8, #0x20] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x22, x27, #1 */
    /* b.vs #0x352678 */
    /* cbnz x27, #0x352164 */
    /* ldp d8, d9, [x25, #0x10] */
    /* ldp d11, d12, [x25, #0x20] */
    /* str d8, [x19, #0x248] */
    /* str d9, [x19, #0x250] */
    /* str d11, [x19, #0x258] */
    /* str d12, [x19, #0x260] */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x620] */
    /* cmn x8, #1 */
    /* b.ne #0x352638 */
    /* add x1, x19, #0x100 */
    /* adrp x20, #0x6be000 */
    /* add x20, x20, #0xdc0 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x0, [x20, #0x60] */
    /* stp d8, d9, [x19, #0xe0] */
    /* stp d11, d12, [x19, #0xf0] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x19, #0x80] */
    /* call #0x4c1990; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0x3526ec */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x23, sp */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x8, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* add x10, x19, #0x248 */
    /* stur x10, [x9, #-0x10] */
    /* ldp x13, x20, [x8, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36e000 */
    /* add x9, x9, #0xfd4 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x13; ABI effects unresolved */
    /* mov sp, x23 */
    /* ldr x8, [x19, #0x78] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xa8] */
    /* stur x8, [x29, #-0x90] */
    /* ldr x8, [x19, #0x70] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* sub x0, x29, #0xa8 */
    /* mov x20, x24 */
    /* call #0x4c0c34; ABI effects unresolved */
    /* ldr x8, [x19, #0xb0] */
    /* cmp x8, x27 */
    /* b.eq #0x351fe8 */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0x352194 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x41d810; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrb w8, [x25, #0xa8] */
    /* tbz w8, #0, #0x3521ac */
    /* branch b #0x3524d8 */
    /* ldr x8, [x19, #0x68] */
    /* ldr x28, [x8, x22, lsl #3] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldrb w8, [x25, #0xa8] */
    /* tbnz w8, #0, #0x3524d8 */
    /* ldrb w8, [x28, #0x88] */
    /* tbnz w8, #0, #0x3524d8 */
    /* ldr q3, [x25, #0x90] */
    /* ldr q2, [x28, #0x70] */
    /* fcmeq v0.2d, v3.2d, #0.0 */
    /* fcmeq v1.2d, v2.2d, #0.0 */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x3524d8 */
    /* stp q3, q2, [x19, #0x40] */
    /* ldp d8, d9, [x28, #0x10] */
    /* ldp d11, d12, [x28, #0x20] */
    /* str d8, [x19, #0x248] */
    /* str d9, [x19, #0x250] */
    /* str d11, [x19, #0x258] */
    /* str d12, [x19, #0x260] */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x620] */
    /* cmn x8, #1 */
    /* b.ne #0x352650 */
    /* add x1, x19, #0x1d8 */
    /* adrp x20, #0x6be000 */
    /* add x20, x20, #0xdc0 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x0, [x20, #0x60] */
    /* stp d8, d9, [x19, #0x1b8] */
    /* stp d11, d12, [x19, #0x1c8] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x19, #0x38] */
    /* call #0x4c1990; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0x3526f0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x23, sp */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x8, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* add x10, x19, #0x248 */
    /* stur x10, [x9, #-0x10] */
    /* ldp x24, x20, [x8, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36e000 */
    /* add x9, x9, #0xfd4 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x24; ABI effects unresolved */
    /* mov sp, x23 */
    /* ldp d0, d1, [x25, #0x10] */
    /* ldp d2, d3, [x25, #0x20] */
    /* str d0, [x19, #0x248] */
    /* str d1, [x19, #0x250] */
    /* str d2, [x19, #0x258] */
    /* str d3, [x19, #0x260] */
    /* adrp x8, #0x6be000 */
    /* ldr x0, [x8, #0xe20] */
    /* stp d0, d1, [x19, #0x178] */
    /* stp d2, d3, [x19, #0x188] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x1, [x19, #0x30] */
    /* call #0x4c1990; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x23, #0x3526f4 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x23, sp */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* add x9, x19, #0x248 */
    /* stur x9, [x8, #-0x10] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36e000 */
    /* add x9, x9, #0xfd4 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x24; ABI effects unresolved */
    /* mov sp, x23 */
    /* ldp d0, d1, [x28, #0x10] */
    /* ldp d2, d3, [x28, #0x20] */
    /* str d0, [x19, #0x248] */
    /* str d1, [x19, #0x250] */
    /* str d2, [x19, #0x258] */
    /* str d3, [x19, #0x260] */
    /* adrp x8, #0x6be000 */
    /* ldr x0, [x8, #0xe20] */
    /* stp d0, d1, [x19, #0x138] */
    /* stp d2, d3, [x19, #0x148] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x1, [x19, #0x28] */
    /* call #0x4c1990; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x23, #0x3526f8 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x23, sp */
    /* ldr q0, [x19, #0x40] */
    /* fadd d8, d0, d10 */
    /* mov d0, v0.d[1] */
    /* fadd d9, d0, d10 */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* add x9, x19, #0x248 */
    /* stur x9, [x8, #-0x10] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36e000 */
    /* add x9, x9, #0xfd4 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x24; ABI effects unresolved */
    /* mov sp, x23 */
    /* ldr q0, [x19, #0x50] */
    /* fadd d4, d0, d10 */
    /* mov d0, v0.d[1] */
    /* fadd d5, d0, d10 */
    /* ldr x8, [x19, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xd8] */
    /* stur x8, [x29, #-0xc0] */
    /* ldr x8, [x19, #8] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* sub x0, x29, #0xd8 */
    /* fmov d2, d8 */
    /* fmov d3, d9 */
    /* ldr x24, [x19, #0x20] */
    /* mov x20, x24 */
    /* call #0x4c0c58; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x26, [x19, #0x18] */
    /* ldr x28, [x19, #0xa0] */
    /* branch b #0x351ff0 */
    /* ldp d8, d9, [x28, #0x10] */
    /* ldp d11, d12, [x28, #0x20] */
    /* str d8, [x19, #0x248] */
    /* str d9, [x19, #0x250] */
    /* str d11, [x19, #0x258] */
    /* str d12, [x19, #0x260] */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x620] */
    /* cmn x8, #1 */
    /* b.ne #0x352620 */
    /* add x1, x19, #0x230 */
    /* adrp x20, #0x6be000 */
    /* add x20, x20, #0xdc0 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x0, [x20, #0x60] */
    /* str d8, [x19, #0x210] */
    /* str d9, [x19, #0x218] */
    /* str d11, [x19, #0x220] */
    /* str d12, [x19, #0x228] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x19, #0x98] */
    /* call #0x4c1990; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cbz x20, #0x3526e8 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x23, sp */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x8, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* add x10, x19, #0x248 */
    /* stur x10, [x9, #-0x10] */
    /* ldp x13, x20, [x8, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x352000 */
    /* add x9, x9, #0xae0 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x13; ABI effects unresolved */
    /* mov sp, x23 */
    /* ldr x8, [x19, #0x90] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x268] */
    /* str x8, [x19, #0x280] */
    /* ldr x8, [x19, #0x88] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* add x0, x19, #0x268 */
    /* mov x20, x24 */
    /* call #0x4c0c40; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x28, [x19, #0xa0] */
    /* branch b #0x351ff0 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x620 */
    /* adrp x1, #0x463000 */
    /* add x1, x1, #0xd0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x352500 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x620 */
    /* adrp x1, #0x463000 */
    /* add x1, x1, #0xd0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x352064 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x620 */
    /* adrp x1, #0x463000 */
    /* add x1, x1, #0xd0 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x352208 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* branch b #0x3526a8 */
    /* brk #1 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* cmp x26, #0 */
    /* csel x21, x8, x26, ge */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz x28, #0x351f50 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x21, x20 */
    /* sub sp, x29, #0x70 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldp x27, x26, [sp, #0x30] */
    /* ldr x28, [sp, #0x28] */
    /* ldp d9, d8, [sp, #0x18] */
    /* ldp d11, d10, [sp, #8] */
    /* ldr d12, [sp], #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
