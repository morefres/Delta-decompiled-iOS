/* Evidence-based generated lift; not original source. */
/* Persona2::function_35b0d0 start_va=0x35b0d0 image_relative=0x35b0d0 bytes=1924 */
void function_35b0d0__at_35b0d0(void) {
    /* sub sp, sp, #0x1b0 */
    /* str d14, [sp, #0x120] */
    /* stp d13, d12, [sp, #0x128] */
    /* stp d11, d10, [sp, #0x138] */
    /* stp d9, d8, [sp, #0x148] */
    /* str x28, [sp, #0x158] */
    /* stp x27, x26, [sp, #0x160] */
    /* stp x25, x24, [sp, #0x170] */
    /* stp x23, x22, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* stp x1, x21, [sp] */
    /* mov x22, x3 */
    /* mov x26, x0 */
    /* mov x0, x2 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* mov x0, x22 */
    /* call #0x34bed4; ABI effects unresolved */
    /* call #0x4c1c60; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* lsr x8, x26, #0x3e */
    /* cbnz x8, #0x35b784 */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x25, #0x35b7a8 */
    /* tbnz x25, #0x3f, #0x35b850 */
    /* mov x28, #0 */
    /* and x27, x26, #0xc000000000000001 */
    /* sub x8, x25, #1 */
    /* str x8, [sp, #0x80] */
    /* add x10, x26, #0x20 */
    /* sub x8, x29, #0xb8 */
    /* add x11, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x10, x8, [sp, #0x40] */
    /* add x8, sp, #0xb8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x8, sp, #0x88 */
    /* add x9, x8, #8 */
    /* stp x9, x25, [sp, #0x60] */
    /* add x8, x8, #0x20 */
    /* stp x11, x8, [sp, #0x50] */
    /* adrp x20, #0x678000 */
    /* branch b #0x35b1fc */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* cmp x19, x25 */
    /* b.eq #0x35b7a8 */
    /* cbz x27, #0x35b21c */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x41d7ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* adds x19, x28, #1 */
    /* b.vc #0x35b234 */
    /* branch b #0x35b780 */
    /* add x8, x26, x28, lsl #3 */
    /* ldr x23, [x8, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x19, x28, #1 */
    /* b.vs #0x35b780 */
    /* cbnz x28, #0x35b334 */
    /* ldp d8, d10, [x23, #0x10] */
    /* ldr x0, [sp, #0x78] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x34bed4; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d50; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x35b2c0 */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x35b2c0 */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d50; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* fdiv d8, d8, d0 */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fdiv d1, d10, d9 */
    /* branch b #0x35b304 */
    /* ldr x8, [x22, #0x40] */
    /* ldp x9, x20, [x8, #0x20] */
    /* adrp x0, #0x47b000 */
    /* add x0, x0, #0xabc */
    /* mov x1, #0 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x550 */
    /* mov w3, #0x28 */
    /* mov w4, #2 */
    /* mov w5, #0x94 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fmov d1, xzr */
    /* fmov d8, xzr */
    /* ldr x8, [sp, #0x50] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xb8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x48] */
    /* stp xzr, xzr, [x8] */
    /* sub x0, x29, #0xb8 */
    /* fmov d0, d8 */
    /* ldr x20, [sp, #0x70] */
    /* call #0x4c0c34; ABI effects unresolved */
    /* adrp x20, #0x678000 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, x28 */
    /* b.eq #0x35b1e8 */
    /* cbz x27, #0x35b360 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x41d7ec; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w8, [x23, #0xa0] */
    /* tbz w8, #0, #0x35b378 */
    /* branch b #0x35b434 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x25, [x8, x19, lsl #3] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldrb w8, [x23, #0xa0] */
    /* tbnz w8, #0, #0x35b434 */
    /* ldrb w8, [x25, #0x80] */
    /* tbnz w8, #0, #0x35b434 */
    /* ldur q3, [x23, #0x88] */
    /* ldur q2, [x25, #0x68] */
    /* fcmeq v0.2d, v3.2d, #0.0 */
    /* fcmeq v1.2d, v2.2d, #0.0 */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x35b434 */
    /* stp q3, q2, [sp, #0x20] */
    /* ldp d8, d10, [x25, #0x10] */
    /* ldr x0, [sp, #0x78] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x34bed4; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d50; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x35b548 */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x35b548 */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d50; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* fdiv d8, d8, d0 */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fdiv d9, d10, d9 */
    /* branch b #0x35b590 */
    /* ldp d8, d10, [x25, #0x10] */
    /* ldr x0, [sp, #0x78] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x34bed4; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d50; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x35b4bc */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x35b4bc */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d50; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* fdiv d8, d8, d0 */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fdiv d1, d10, d9 */
    /* branch b #0x35b500 */
    /* ldr x8, [x22, #0x40] */
    /* ldp x9, x20, [x8, #0x20] */
    /* adrp x0, #0x47b000 */
    /* add x0, x0, #0xabc */
    /* mov x1, #0 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x550 */
    /* mov w3, #0x28 */
    /* mov w4, #2 */
    /* mov w5, #0x94 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fmov d1, xzr */
    /* fmov d8, xzr */
    /* ldr x8, [sp, #0x60] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x88] */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x58] */
    /* stp xzr, xzr, [x8] */
    /* add x0, sp, #0x88 */
    /* fmov d0, d8 */
    /* ldr x20, [sp, #0x70] */
    /* call #0x4c0c40; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x25, [sp, #0x68] */
    /* adrp x20, #0x678000 */
    /* branch b #0x35b1f0 */
    /* ldr x8, [x22, #0x40] */
    /* ldp x9, x20, [x8, #0x20] */
    /* adrp x0, #0x47b000 */
    /* add x0, x0, #0xabc */
    /* mov x1, #0 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x550 */
    /* mov w3, #0x28 */
    /* mov w4, #2 */
    /* mov w5, #0x94 */
    /* call x9; ABI effects unresolved */
    /* adrp x20, #0x678000 */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fmov d9, xzr */
    /* fmov d8, xzr */
    /* ldp d10, d12, [x23, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x34bed4; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d50; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x35b618 */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x35b618 */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d50; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* fdiv d11, d10, d0 */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fdiv d12, d12, d10 */
    /* branch b #0x35b660 */
    /* ldr x8, [x22, #0x40] */
    /* ldp x9, x20, [x8, #0x20] */
    /* adrp x0, #0x47b000 */
    /* add x0, x0, #0xabc */
    /* mov x1, #0 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x550 */
    /* mov w3, #0x28 */
    /* mov w4, #2 */
    /* mov w5, #0x94 */
    /* call x9; ABI effects unresolved */
    /* adrp x20, #0x678000 */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fmov d12, xzr */
    /* fmov d11, xzr */
    /* ldp d10, d13, [x25, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x34bed4; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d50; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x35b6e8 */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x35b6e8 */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d50; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* fdiv d14, d10, d0 */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fdiv d0, d13, d10 */
    /* branch b #0x35b72c */
    /* ldr x8, [x22, #0x40] */
    /* ldp x9, x20, [x8, #0x20] */
    /* adrp x0, #0x47b000 */
    /* add x0, x0, #0xabc */
    /* mov x1, #0 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x550 */
    /* mov w3, #0x28 */
    /* mov w4, #2 */
    /* mov w5, #0x94 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fmov d0, xzr */
    /* fmov d14, xzr */
    /* ldr q1, [sp, #0x20] */
    /* fadd d2, d1, d11 */
    /* mov d1, v1.d[1] */
    /* fadd d3, d1, d12 */
    /* ldr q1, [sp, #0x30] */
    /* fadd d4, d1, d14 */
    /* mov d1, v1.d[1] */
    /* ldr x8, [sp, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* fadd d5, d1, d0 */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0xb8] */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* add x0, sp, #0xb8 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* ldr x20, [sp, #0x70] */
    /* call #0x4c0c58; ABI effects unresolved */
    /* branch b #0x35b52c */
    /* brk #1 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* cmp x26, #0 */
    /* csel x21, x8, x26, ge */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x25, #0x35b194 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* mov x0, x20 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x34bf8c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x21, [sp, #8] */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x23, x22, [sp, #0x180] */
    /* ldp x25, x24, [sp, #0x170] */
    /* ldp x27, x26, [sp, #0x160] */
    /* ldr x28, [sp, #0x158] */
    /* ldp d9, d8, [sp, #0x148] */
    /* ldp d11, d10, [sp, #0x138] */
    /* ldp d13, d12, [sp, #0x128] */
    /* ldr d14, [sp, #0x120] */
    /* add sp, sp, #0x1b0 */
    return;
    /* brk #1 */
}
