/* Evidence-based generated lift; not original source. */
/* Persona2::function_347774 start_va=0x347774 image_relative=0x347774 bytes=1992 */
void function_347774__at_347774(void) {
    /* str d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #8] */
    /* str x28, [sp, #0x18] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x140 */
    /* mov x22, x21 */
    /* mov x20, x2 */
    /* sub x8, x29, #0x28 */
    /* stur x1, [x8, #-0x100] */
    /* mov x19, x0 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x26, x0 */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x347ed4 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x25, #0x347ef8 */
    /* tbnz x25, #0x3f, #0x347f38 */
    /* mov x27, #0 */
    /* and x8, x19, #0xc000000000000001 */
    /* sub x9, x29, #0x10 */
    /* stur x8, [x9, #-0x100] */
    /* add x8, x19, #0x20 */
    /* sub x9, x29, #0x68 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x98 */
    /* add x9, x8, #8 */
    /* sub x10, x29, #0x58 */
    /* stur x9, [x10, #-0x100] */
    /* add x8, x8, #0x20 */
    /* sub x9, x29, #0x60 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x25, #1 */
    /* sub x9, x29, #0x20 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0xc8 */
    /* add x9, x8, #8 */
    /* sub x10, x29, #0x98 */
    /* stur x9, [x10, #-0x100] */
    /* add x8, x8, #0x20 */
    /* sub x9, x29, #0xa0 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0xf8 */
    /* add x9, x8, #8 */
    /* sub x10, x29, #0x48 */
    /* stur x9, [x10, #-0x100] */
    /* add x8, x8, #0x20 */
    /* sub x9, x29, #0x50 */
    /* stur x8, [x9, #-0x100] */
    /* adrp x23, #0x531000 */
    /* add x23, x23, #0x4c0 */
    /* fmov d10, xzr */
    /* sub x8, x29, #0x40 */
    /* stur x26, [x8, #-0x100] */
    /* sub x8, x29, #0x30 */
    /* stur x20, [x8, #-0x100] */
    /* sub x8, x29, #0x38 */
    /* stur x25, [x8, #-0x100] */
    /* sub x8, x29, #0x18 */
    /* stur x19, [x8, #-0x100] */
    /* branch b #0x3478a0 */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x19, x25 */
    /* sub x8, x29, #0x18 */
    /* ldur x19, [x8, #-0x100] */
    /* b.eq #0x347ef8 */
    /* sub x24, x29, #0x100 */
    /* sub x8, x29, #0x10 */
    /* ldur x8, [x8, #-0x100] */
    /* cbz x8, #0x3478cc */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call #0x41d890; ABI effects unresolved */
    /* mov x28, x0 */
    /* adds x19, x27, #1 */
    /* b.vc #0x3478e4 */
    /* branch b #0x347ed0 */
    /* add x8, x19, x27, lsl #3 */
    /* ldr x28, [x8, #0x20] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x19, x27, #1 */
    /* b.vs #0x347ed0 */
    /* cbnz x27, #0x3479dc */
    /* ldr x8, [x28, #0x10] */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x108 */
    /* sub x0, x29, #0x100 */
    /* mov x1, x20 */
    /* mov x21, x22 */
    /* call #0x36f01c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x347e50 */
    /* sub x8, x29, #8 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x25, sp */
    /* sub x8, x29, #0x28 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x8, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* stur x24, [x9, #-0x10] */
    /* ldp x13, x20, [x8, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36e000 */
    /* add x9, x9, #0xff4 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* mov x2, x23 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x13; ABI effects unresolved */
    /* mov sp, x25 */
    /* sub x8, x29, #0x38 */
    /* ldur x25, [x8, #-0x100] */
    /* sub x8, x29, #0x58 */
    /* ldur x8, [x8, #-0x100] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x80] */
    /* sub x8, x29, #0x60 */
    /* ldur x8, [x8, #-0x100] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* sub x0, x29, #0x98 */
    /* mov x20, x26 */
    /* call #0x4c0c34; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* ldur x20, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x8, x27 */
    /* b.eq #0x347884 */
    /* sub x8, x29, #0x10 */
    /* ldur x8, [x8, #-0x100] */
    /* cbz x8, #0x347a18 */
    /* mov x0, x19 */
    /* sub x8, x29, #0x18 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x41d890; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w8, [x28, #0x90] */
    /* tbz w8, #0, #0x347a34 */
    /* branch b #0x347d18 */
    /* sub x8, x29, #0x68 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x25, [x8, x19, lsl #3] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldrb w8, [x28, #0x90] */
    /* tbnz w8, #0, #0x347d18 */
    /* ldrb w8, [x25, #0x70] */
    /* tbnz w8, #0, #0x347d18 */
    /* ldur q3, [x28, #0x78] */
    /* ldur q2, [x25, #0x58] */
    /* fcmeq v0.2d, v3.2d, #0.0 */
    /* fcmeq v1.2d, v2.2d, #0.0 */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x347d18 */
    /* sub x8, x29, #0x90 */
    /* stur q3, [x8, #-0x100] */
    /* sub x8, x29, #0x80 */
    /* stur q2, [x8, #-0x100] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x108 */
    /* sub x0, x29, #0x100 */
    /* mov x1, x20 */
    /* mov x21, x22 */
    /* call #0x36f01c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x347e70 */
    /* sub x8, x29, #8 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x9, x29, #0x70 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x28 */
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
    /* mov x26, x20 */
    /* ldp x13, x20, [x8, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36e000 */
    /* add x9, x9, #0xff4 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* mov x2, x23 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* mov x24, x13 */
    /* call x13; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* ldur x8, [x8, #-0x100] */
    /* mov sp, x8 */
    /* ldr x8, [x28, #0x10] */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x108 */
    /* sub x0, x29, #0x100 */
    /* mov x1, x26 */
    /* mov x21, x22 */
    /* call #0x36f01c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x347e88 */
    /* sub x8, x29, #8 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x9, x29, #0x70 */
    /* stur x8, [x9, #-0x100] */
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
    /* add x9, x9, #0xff4 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* mov x2, x23 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x24; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* ldur x8, [x8, #-0x100] */
    /* mov sp, x8 */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x108 */
    /* sub x0, x29, #0x100 */
    /* mov x1, x26 */
    /* mov x21, x22 */
    /* call #0x36f01c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x347eb0 */
    /* sub x8, x29, #0x90 */
    /* ldur q0, [x8, #-0x100] */
    /* fadd d8, d0, d10 */
    /* mov d0, v0.d[1] */
    /* fadd d9, d0, d10 */
    /* sub x8, x29, #8 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x26, sp */
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
    /* add x9, x9, #0xff4 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* mov x2, x23 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x24; ABI effects unresolved */
    /* mov sp, x26 */
    /* sub x8, x29, #0x80 */
    /* ldur q0, [x8, #-0x100] */
    /* fadd d4, d0, d10 */
    /* mov d0, v0.d[1] */
    /* fadd d5, d0, d10 */
    /* sub x8, x29, #0x98 */
    /* ldur x8, [x8, #-0x100] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xc8] */
    /* stur x8, [x29, #-0xb0] */
    /* sub x8, x29, #0xa0 */
    /* ldur x8, [x8, #-0x100] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* sub x0, x29, #0xc8 */
    /* fmov d2, d8 */
    /* fmov d3, d9 */
    /* sub x8, x29, #0x40 */
    /* ldur x26, [x8, #-0x100] */
    /* mov x20, x26 */
    /* call #0x4c0c58; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* ldur x20, [x8, #-0x100] */
    /* branch b #0x347e1c */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x108 */
    /* sub x0, x29, #0x100 */
    /* mov x1, x20 */
    /* mov x21, x22 */
    /* call #0x36f01c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x347e28 */
    /* sub x8, x29, #8 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x26, sp */
    /* sub x8, x29, #0x28 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x8, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* stur x24, [x9, #-0x10] */
    /* ldp x13, x20, [x8, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36c000 */
    /* add x9, x9, #0x5dc */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* mov x2, x23 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x13; ABI effects unresolved */
    /* mov sp, x26 */
    /* sub x8, x29, #0x40 */
    /* ldur x26, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x8, [x8, #-0x100] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xf8] */
    /* stur x8, [x29, #-0xe0] */
    /* sub x8, x29, #0x50 */
    /* ldur x8, [x8, #-0x100] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* sub x0, x29, #0xf8 */
    /* mov x20, x26 */
    /* call #0x4c0c40; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* ldur x20, [x8, #-0x100] */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* ldur x25, [x8, #-0x100] */
    /* branch b #0x34788c */
    /* sub x8, x29, #0x18 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x347f08 */
    /* sub x8, x29, #0x18 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x347f08 */
    /* sub x8, x29, #0x18 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x347e5c */
    /* sub x8, x29, #0x18 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* ldur x26, [x8, #-0x100] */
    /* branch b #0x347e64 */
    /* sub x8, x29, #0x18 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* ldur x26, [x8, #-0x100] */
    /* branch b #0x347e3c */
    /* brk #1 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x21, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x25, #0x3477d4 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x21, x22 */
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
