/* Evidence-based generated lift; not original source. */
/* Persona2::function_369958 start_va=0x369958 image_relative=0x369958 bytes=1596 */
void function_369958__at_369958(void) {
    /* str d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #8] */
    /* str x28, [sp, #0x18] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x330 */
    /* mov x19, sp */
    /* mov x20, x21 */
    /* str x1, [x19, #0x78] */
    /* mov x24, x0 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* str x0, [x19, #0x80] */
    /* lsr x8, x24, #0x3e */
    /* cbnz x8, #0x369f28 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x26, #0x369f4c */
    /* tbnz x26, #0x3f, #0x369f90 */
    /* mov x27, #0 */
    /* and x23, x24, #0xc000000000000001 */
    /* sub x8, x26, #1 */
    /* str x8, [x19, #0x88] */
    /* add x10, x24, #0x20 */
    /* sub x8, x29, #0x98 */
    /* add x11, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x10, x8, [x19, #0x48] */
    /* sub x8, x29, #0xc8 */
    /* add x9, x8, #8 */
    /* str x9, [x19, #0x10] */
    /* add x8, x8, #0x20 */
    /* stp x20, x8, [x19] */
    /* sub x8, x29, #0xf8 */
    /* add x9, x8, #8 */
    /* stp x9, x24, [x19, #0x68] */
    /* add x8, x8, #0x20 */
    /* stp x11, x8, [x19, #0x58] */
    /* fmov d10, xzr */
    /* branch b #0x369a20 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x28, x26 */
    /* b.eq #0x369f14 */
    /* cbz x23, #0x369a40 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x41dd4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adds x28, x27, #1 */
    /* b.vc #0x369a58 */
    /* branch b #0x369f24 */
    /* add x8, x24, x27, lsl #3 */
    /* ldr x22, [x8, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x28, x27, #1 */
    /* b.vs #0x369f24 */
    /* cbnz x27, #0x369b3c */
    /* mov x25, sp */
    /* ldp q0, q1, [x22, #0x50] */
    /* stp q0, q1, [x19, #0x250] */
    /* ldp q2, q3, [x22, #0x70] */
    /* stp q2, q3, [x19, #0x270] */
    /* ldp q4, q5, [x22, #0x10] */
    /* stp q4, q5, [x19, #0x210] */
    /* ldp q6, q7, [x22, #0x30] */
    /* stp q6, q7, [x19, #0x230] */
    /* stp q0, q1, [x19, #0x1d0] */
    /* stp q2, q3, [x19, #0x1f0] */
    /* stp q4, q5, [x19, #0x190] */
    /* stp q6, q7, [x19, #0x1b0] */
    /* ldr x8, [x19, #0x78] */
    /* ldr x8, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* add x10, x19, #0x190 */
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
    /* add x9, x9, #0xfe8 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x13; ABI effects unresolved */
    /* mov sp, x25 */
    /* ldr x8, [x19, #0x58] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x8, [x19, #0x50] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* sub x0, x29, #0x98 */
    /* ldr x20, [x19, #0x80] */
    /* call #0x4c0c34; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* cmp x8, x27 */
    /* b.eq #0x369a0c */
    /* cbz x23, #0x369b60 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x41dd4c; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x369b70 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x25, [x8, x28, lsl #3] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x24, x26 */
    /* ldrb w8, [x22, #0x108] */
    /* tbnz w8, #0, #0x369e18 */
    /* ldrb w8, [x25, #0xe8] */
    /* tbnz w8, #0, #0x369e18 */
    /* ldr q3, [x22, #0xf0] */
    /* ldr q2, [x25, #0xd0] */
    /* fcmeq v0.2d, v3.2d, #0.0 */
    /* fcmeq v1.2d, v2.2d, #0.0 */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x369e18 */
    /* mov x8, sp */
    /* str x8, [x19, #0x18] */
    /* ldp q0, q1, [x25, #0x50] */
    /* stp q0, q1, [x19, #0x150] */
    /* stp q3, q2, [x19, #0x20] */
    /* ldp q2, q3, [x25, #0x70] */
    /* stp q2, q3, [x19, #0x170] */
    /* ldp q4, q5, [x25, #0x10] */
    /* stp q4, q5, [x19, #0x110] */
    /* ldp q6, q7, [x25, #0x30] */
    /* stp q6, q7, [x19, #0x130] */
    /* stp q0, q1, [x19, #0x250] */
    /* stp q2, q3, [x19, #0x270] */
    /* stp q4, q5, [x19, #0x210] */
    /* stp q6, q7, [x19, #0x230] */
    /* ldr x8, [x19, #0x78] */
    /* ldr x8, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* add x10, x19, #0x210 */
    /* stur x10, [x9, #-0x10] */
    /* ldp x26, x20, [x8, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36e000 */
    /* add x9, x9, #0xfe8 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x26; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* mov sp, x8 */
    /* mov x8, sp */
    /* str x8, [x19, #0x18] */
    /* ldp q0, q1, [x22, #0x50] */
    /* stp q0, q1, [x19, #0x1d0] */
    /* ldp q2, q3, [x22, #0x70] */
    /* stp q2, q3, [x19, #0x1f0] */
    /* ldp q4, q5, [x22, #0x10] */
    /* stp q4, q5, [x19, #0x190] */
    /* ldp q6, q7, [x22, #0x30] */
    /* stp q6, q7, [x19, #0x1b0] */
    /* stp q0, q1, [x19, #0x250] */
    /* stp q2, q3, [x19, #0x270] */
    /* stp q4, q5, [x19, #0x210] */
    /* stp q6, q7, [x19, #0x230] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* add x9, x19, #0x210 */
    /* stur x9, [x8, #-0x10] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36e000 */
    /* add x9, x9, #0xfe8 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x26; ABI effects unresolved */
    /* mov x13, x26 */
    /* ldr x8, [x19, #0x18] */
    /* mov sp, x8 */
    /* mov x26, sp */
    /* ldr q0, [x19, #0x20] */
    /* fadd d8, d0, d10 */
    /* mov d0, v0.d[1] */
    /* ldp q1, q2, [x25, #0x50] */
    /* fadd d9, d0, d10 */
    /* stp q1, q2, [x19, #0x250] */
    /* ldp q0, q3, [x25, #0x70] */
    /* stp q0, q3, [x19, #0x270] */
    /* ldp q4, q5, [x25, #0x10] */
    /* stp q4, q5, [x19, #0x210] */
    /* ldp q6, q7, [x25, #0x30] */
    /* stp q6, q7, [x19, #0x230] */
    /* stp q1, q2, [x19, #0xd0] */
    /* stp q0, q3, [x19, #0xf0] */
    /* stp q4, q5, [x19, #0x90] */
    /* stp q6, q7, [x19, #0xb0] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* add x9, x19, #0x90 */
    /* stur x9, [x8, #-0x10] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36e000 */
    /* add x9, x9, #0xfe8 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x13; ABI effects unresolved */
    /* mov sp, x26 */
    /* ldr q0, [x19, #0x30] */
    /* fadd d4, d0, d10 */
    /* mov d0, v0.d[1] */
    /* fadd d5, d0, d10 */
    /* ldr x8, [x19, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xc8] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr x8, [x19, #8] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* sub x0, x29, #0xc8 */
    /* fmov d2, d8 */
    /* fmov d3, d9 */
    /* ldr x20, [x19, #0x80] */
    /* call #0x4c0c58; ABI effects unresolved */
    /* branch b #0x369ef8 */
    /* mov x26, sp */
    /* ldp q0, q1, [x25, #0x50] */
    /* stp q0, q1, [x19, #0x250] */
    /* ldp q2, q3, [x25, #0x70] */
    /* stp q2, q3, [x19, #0x270] */
    /* ldp q4, q5, [x25, #0x10] */
    /* stp q4, q5, [x19, #0x210] */
    /* ldp q6, q7, [x25, #0x30] */
    /* stp q6, q7, [x19, #0x230] */
    /* stp q0, q1, [x19, #0x1d0] */
    /* stp q2, q3, [x19, #0x1f0] */
    /* stp q4, q5, [x19, #0x190] */
    /* stp q6, q7, [x19, #0x1b0] */
    /* ldr x8, [x19, #0x78] */
    /* ldr x8, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* add x10, x19, #0x190 */
    /* stur x10, [x9, #-0x10] */
    /* ldp x13, x20, [x8, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36a000 */
    /* add x9, x9, #0x92c */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x13; ABI effects unresolved */
    /* mov sp, x26 */
    /* ldr x8, [x19, #0x68] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xf8] */
    /* stur x8, [x29, #-0xe0] */
    /* ldr x8, [x19, #0x60] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* sub x0, x29, #0xf8 */
    /* ldr x20, [x19, #0x80] */
    /* call #0x4c0c40; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x26, x24 */
    /* ldr x24, [x19, #0x70] */
    /* branch b #0x369a14 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* branch b #0x369f54 */
    /* brk #1 */
    /* and x8, x24, #0xffffffffffffff8 */
    /* cmp x24, #0 */
    /* csel x21, x8, x24, ge */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x26, #0x3699b4 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x22, [x19, #0x80] */
    /* mov x0, x22 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x21, x20 */
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
