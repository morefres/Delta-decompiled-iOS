/* Evidence-based generated lift; not original source. */
/* Persona2::function_34fdcc start_va=0x34fdcc image_relative=0x34fdcc bytes=1560 */
void function_34fdcc__at_34fdcc(void) {
    /* str d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #8] */
    /* str x28, [sp, #0x18] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x130 */
    /* mov x19, x21 */
    /* sub x8, x29, #0x18 */
    /* stur x1, [x8, #-0x100] */
    /* mov x24, x0 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* sub x8, x29, #0x10 */
    /* stur x0, [x8, #-0x100] */
    /* lsr x8, x24, #0x3e */
    /* cbnz x8, #0x350374 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x25, #0x350398 */
    /* tbnz x25, #0x3f, #0x3503e0 */
    /* sub x8, x29, #0x88 */
    /* stur x19, [x8, #-0x100] */
    /* mov x26, #0 */
    /* and x8, x24, #0xc000000000000001 */
    /* sub x9, x29, #8 */
    /* stur x8, [x9, #-0x100] */
    /* sub x23, x25, #1 */
    /* add x8, x24, #0x20 */
    /* sub x9, x29, #0x40 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x98 */
    /* add x9, x8, #8 */
    /* sub x10, x29, #0x30 */
    /* stur x9, [x10, #-0x100] */
    /* add x8, x8, #0x20 */
    /* sub x9, x29, #0x38 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0xc8 */
    /* add x9, x8, #8 */
    /* sub x10, x29, #0x78 */
    /* stur x9, [x10, #-0x100] */
    /* add x8, x8, #0x20 */
    /* sub x9, x29, #0x80 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0xf8 */
    /* add x9, x8, #8 */
    /* sub x10, x29, #0x20 */
    /* stur x9, [x10, #-0x100] */
    /* add x8, x8, #0x20 */
    /* sub x9, x29, #0x28 */
    /* stur x8, [x9, #-0x100] */
    /* fmov d10, xzr */
    /* branch b #0x34fec8 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* cmp x27, x25 */
    /* b.eq #0x35035c */
    /* sub x8, x29, #8 */
    /* ldur x8, [x8, #-0x100] */
    /* cbz x8, #0x34fef0 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x41dbbc; ABI effects unresolved */
    /* mov x19, x0 */
    /* adds x27, x26, #1 */
    /* b.vc #0x34ff08 */
    /* branch b #0x350370 */
    /* add x8, x24, x26, lsl #3 */
    /* ldr x19, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x27, x26, #1 */
    /* b.vs #0x350370 */
    /* cbz x26, #0x34ff18 */
    /* cmp x23, x26 */
    /* b.eq #0x34feb4 */
    /* branch b #0x34ffe8 */
    /* mov x22, sp */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x18 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x8, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* sub x10, x29, #0x100 */
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
    /* add x9, x9, #0xfdc */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x13; ABI effects unresolved */
    /* mov sp, x22 */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x38 */
    /* ldur x8, [x8, #-0x100] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* sub x0, x29, #0x98 */
    /* sub x8, x29, #0x10 */
    /* ldur x20, [x8, #-0x100] */
    /* call #0x4c0c34; ABI effects unresolved */
    /* cmp x23, x26 */
    /* b.eq #0x34feb4 */
    /* sub x8, x29, #8 */
    /* ldur x8, [x8, #-0x100] */
    /* cbz x8, #0x350010 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x41dbbc; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrb w8, [x19, #0x90] */
    /* tbz w8, #0, #0x35002c */
    /* branch b #0x350284 */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x28, [x8, x27, lsl #3] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x90] */
    /* tbnz w8, #0, #0x350284 */
    /* ldrb w8, [x28, #0x70] */
    /* tbnz w8, #0, #0x350284 */
    /* ldur q3, [x19, #0x78] */
    /* ldur q2, [x28, #0x58] */
    /* fcmeq v0.2d, v3.2d, #0.0 */
    /* fcmeq v1.2d, v2.2d, #0.0 */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x350284 */
    /* mov x8, sp */
    /* sub x9, x29, #0x58 */
    /* stur x8, [x9, #-0x100] */
    /* ldr x8, [x28, #0x10] */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x18 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x8, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* sub x10, x29, #0x100 */
    /* stur x10, [x9, #-0x10] */
    /* ldp x22, x20, [x8, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36e000 */
    /* add x9, x9, #0xfdc */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* sub x8, x29, #0x50 */
    /* stur q2, [x8, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* stur q3, [x8, #-0x100] */
    /* call x22; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* ldur x8, [x8, #-0x100] */
    /* mov sp, x8 */
    /* mov x8, sp */
    /* sub x9, x29, #0x58 */
    /* stur x8, [x9, #-0x100] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x100] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* sub x9, x29, #0x100 */
    /* stur x9, [x8, #-0x10] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36e000 */
    /* add x9, x9, #0xfdc */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x22; ABI effects unresolved */
    /* mov x13, x22 */
    /* sub x8, x29, #0x58 */
    /* ldur x8, [x8, #-0x100] */
    /* mov sp, x8 */
    /* mov x22, sp */
    /* sub x8, x29, #0x70 */
    /* ldur q0, [x8, #-0x100] */
    /* fadd d8, d0, d10 */
    /* mov d0, v0.d[1] */
    /* fadd d9, d0, d10 */
    /* ldr x8, [x28, #0x10] */
    /* stur x8, [x29, #-0x100] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* sub x9, x29, #0x100 */
    /* stur x9, [x8, #-0x10] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36e000 */
    /* add x9, x9, #0xfdc */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x13; ABI effects unresolved */
    /* mov sp, x22 */
    /* sub x8, x29, #0x50 */
    /* ldur q0, [x8, #-0x100] */
    /* fadd d4, d0, d10 */
    /* mov d0, v0.d[1] */
    /* fadd d5, d0, d10 */
    /* sub x8, x29, #0x78 */
    /* ldur x8, [x8, #-0x100] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xc8] */
    /* stur x8, [x29, #-0xb0] */
    /* sub x8, x29, #0x80 */
    /* ldur x8, [x8, #-0x100] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* sub x0, x29, #0xc8 */
    /* fmov d2, d8 */
    /* fmov d3, d9 */
    /* sub x8, x29, #0x10 */
    /* ldur x20, [x8, #-0x100] */
    /* call #0x4c0c58; ABI effects unresolved */
    /* branch b #0x35034c */
    /* mov x22, sp */
    /* ldr x8, [x28, #0x10] */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x18 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x8, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* sub x10, x29, #0x100 */
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
    /* add x9, x9, #0xb3c */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x13; ABI effects unresolved */
    /* mov sp, x22 */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xf8] */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0x28 */
    /* ldur x8, [x8, #-0x100] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* sub x0, x29, #0xf8 */
    /* sub x8, x29, #0x10 */
    /* ldur x20, [x8, #-0x100] */
    /* call #0x4c0c40; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* branch b #0x34feb8 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* ldur x19, [x8, #-0x100] */
    /* branch b #0x3503a0 */
    /* brk #1 */
    /* and x8, x24, #0xffffffffffffff8 */
    /* cmp x24, #0 */
    /* csel x21, x8, x24, ge */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x25, #0x34fe2c */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* sub x8, x29, #0x10 */
    /* ldur x20, [x8, #-0x100] */
    /* mov x0, x20 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* sub sp, x29, #0x60 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x18] */
    /* ldp d9, d8, [sp, #8] */
    /* ldr d10, [sp], #0x70 */
    return;
    /* brk #1 */
}
