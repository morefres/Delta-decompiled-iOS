/* Evidence-based generated lift; not original source. */
/* Persona2::function_3595ec start_va=0x3595ec image_relative=0x3595ec bytes=2448 */
void function_3595ec__at_3595ec(void) {
    /* str d14, [sp, #-0x90]! */
    /* stp d13, d12, [sp, #8] */
    /* stp d11, d10, [sp, #0x18] */
    /* stp d9, d8, [sp, #0x28] */
    /* str x28, [sp, #0x38] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x21 */
    /* mov x20, x1 */
    /* mov x25, x0 */
    /* mov x0, x2 */
    /* call #0x4c235c; ABI effects unresolved */
    /* call #0x4c235c; ABI effects unresolved */
    /* call #0x4c235c; ABI effects unresolved */
    /* call #0x4c235c; ABI effects unresolved */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* lsr x8, x25, #0x3e */
    /* cbnz x8, #0x359ed8 */
    /* and x8, x25, #0xfffffffffffff8 */
    /* ldr x28, [x8, #0x10] */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x28, #0x359efc */
    /* tbnz x28, #0x3f, #0x359f78 */
    /* stp x20, x19, [sp] */
    /* mov x27, #0 */
    /* and x26, x25, #0xc000000000000001 */
    /* sub x8, x28, #1 */
    /* str x8, [sp, #0x88] */
    /* add x10, x25, #0x20 */
    /* sub x8, x29, #0xb8 */
    /* add x11, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x10, x8, [sp, #0x48] */
    /* sub x8, x29, #0xe8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x8, sp, #0x108 */
    /* add x9, x8, #8 */
    /* stp x9, x23, [sp, #0x68] */
    /* add x8, x8, #0x20 */
    /* stp x11, x8, [sp, #0x58] */
    /* str x28, [sp, #0x78] */
    /* branch b #0x3596d4 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x19, x28 */
    /* b.eq #0x359ec4 */
    /* cbz x26, #0x3596f4 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x41d7ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* adds x19, x27, #1 */
    /* b.vc #0x35970c */
    /* branch b #0x359ed4 */
    /* add x8, x25, x27, lsl #3 */
    /* ldr x22, [x8, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x19, x27, #1 */
    /* b.vs #0x359ed4 */
    /* cbnz x27, #0x359858 */
    /* ldp d8, d9, [x22, #0x10] */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d50; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x3597b0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x3597b0 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x600] */
    /* cmn x8, #1 */
    /* b.ne #0x359e1c */
    /* adrp x8, #0x73d000 */
    /* ldr d0, [x8, #0xaa8] */
    /* fadd d8, d8, d0 */
    /* fadd d10, d9, d0 */
    /* adrp x20, #0x678000 */
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
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fdiv d1, d10, d9 */
    /* branch b #0x35982c */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x640] */
    /* cmn x8, #1 */
    /* b.ne #0x359dec */
    /* add x1, sp, #0x90 */
    /* adrp x20, #0x6bf000 */
    /* add x20, x20, #0xae8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x28, [x20] */
    /* ldp x21, x20, [x28, #0x20] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x0, #0x47b000 */
    /* add x0, x0, #0xabc */
    /* mov x1, #0 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x580 */
    /* mov w3, #0x28 */
    /* mov w4, #2 */
    /* mov w5, #0x2b */
    /* call x21; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* fmov d8, xzr */
    /* fmov d1, xzr */
    /* ldr x28, [sp, #0x78] */
    /* ldr x8, [sp, #0x58] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xb8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x50] */
    /* stp xzr, xzr, [x8] */
    /* sub x0, x29, #0xb8 */
    /* fmov d0, d8 */
    /* ldr x20, [sp, #0x80] */
    /* call #0x4c0c34; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cmp x8, x27 */
    /* b.eq #0x3596c0 */
    /* cbz x26, #0x359884 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x41d7ec; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrb w8, [x22, #0xa0] */
    /* tbz w8, #0, #0x35989c */
    /* branch b #0x359970 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x28, [x8, x19, lsl #3] */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldrb w8, [x22, #0xa0] */
    /* tbnz w8, #0, #0x359970 */
    /* ldrb w8, [x28, #0x80] */
    /* tbnz w8, #0, #0x359970 */
    /* ldur q3, [x22, #0x88] */
    /* ldur q2, [x28, #0x68] */
    /* fcmeq v0.2d, v3.2d, #0.0 */
    /* fcmeq v1.2d, v2.2d, #0.0 */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x359970 */
    /* stp q3, q2, [sp, #0x20] */
    /* ldp d8, d9, [x28, #0x10] */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d50; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x359ad0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x359ad0 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x600] */
    /* cmn x8, #1 */
    /* b.ne #0x359e7c */
    /* adrp x8, #0x73d000 */
    /* ldr d0, [x8, #0xaa8] */
    /* fadd d8, d8, d0 */
    /* fadd d10, d9, d0 */
    /* adrp x20, #0x678000 */
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
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fdiv d9, d10, d9 */
    /* branch b #0x359b48 */
    /* ldp d8, d9, [x28, #0x10] */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d50; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x359a10 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x359a10 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x600] */
    /* cmn x8, #1 */
    /* b.ne #0x359e04 */
    /* adrp x8, #0x73d000 */
    /* ldr d0, [x8, #0xaa8] */
    /* fadd d8, d8, d0 */
    /* fadd d10, d9, d0 */
    /* adrp x20, #0x678000 */
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
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fdiv d1, d10, d9 */
    /* branch b #0x359a8c */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x640] */
    /* cmn x8, #1 */
    /* b.ne #0x359dd4 */
    /* add x1, sp, #0xf0 */
    /* adrp x20, #0x6bf000 */
    /* add x20, x20, #0xae8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* ldp x21, x20, [x23, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x0, #0x47b000 */
    /* add x0, x0, #0xabc */
    /* mov x1, #0 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x580 */
    /* mov w3, #0x28 */
    /* mov w4, #2 */
    /* mov w5, #0x2b */
    /* call x21; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* fmov d8, xzr */
    /* fmov d1, xzr */
    /* ldr x23, [sp, #0x70] */
    /* ldr x8, [sp, #0x68] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0x108] */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [sp, #0x60] */
    /* stp xzr, xzr, [x8] */
    /* add x0, sp, #0x108 */
    /* fmov d0, d8 */
    /* ldr x20, [sp, #0x80] */
    /* call #0x4c0c40; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x28, [sp, #0x78] */
    /* branch b #0x3596c8 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x640] */
    /* cmn x8, #1 */
    /* b.ne #0x359e34 */
    /* add x1, sp, #0xd8 */
    /* adrp x20, #0x6bf000 */
    /* add x20, x20, #0xae8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* ldp x21, x20, [x23, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x0, #0x47b000 */
    /* add x0, x0, #0xabc */
    /* mov x1, #0 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x580 */
    /* mov w3, #0x28 */
    /* mov w4, #2 */
    /* mov w5, #0x2b */
    /* call x21; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* fmov d8, xzr */
    /* fmov d9, xzr */
    /* ldp d10, d11, [x22, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d50; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x359be8 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x359be8 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x600] */
    /* cmn x8, #1 */
    /* b.ne #0x359e94 */
    /* adrp x8, #0x73d000 */
    /* ldr d0, [x8, #0xaa8] */
    /* fadd d10, d10, d0 */
    /* fadd d12, d11, d0 */
    /* adrp x20, #0x678000 */
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
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fdiv d12, d12, d10 */
    /* branch b #0x359c60 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x640] */
    /* cmn x8, #1 */
    /* b.ne #0x359e4c */
    /* add x1, sp, #0xc0 */
    /* adrp x20, #0x6bf000 */
    /* add x20, x20, #0xae8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* ldp x21, x20, [x23, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x0, #0x47b000 */
    /* add x0, x0, #0xabc */
    /* mov x1, #0 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x580 */
    /* mov w3, #0x28 */
    /* mov w4, #2 */
    /* mov w5, #0x2b */
    /* call x21; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* fmov d11, xzr */
    /* fmov d12, xzr */
    /* ldr x23, [sp, #0x70] */
    /* ldp d10, d13, [x28, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d50; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x359d04 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.le #0x359d04 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x600] */
    /* cmn x8, #1 */
    /* b.ne #0x359eac */
    /* adrp x8, #0x73d000 */
    /* ldr d0, [x8, #0xaa8] */
    /* fadd d10, d10, d0 */
    /* fadd d14, d13, d0 */
    /* adrp x20, #0x678000 */
    /* ldr x1, [x20, #0x128] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d50; ABI effects unresolved */
    /* ldr x1, [x20, #0x128] */
    /* fdiv d13, d10, d0 */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fdiv d0, d14, d10 */
    /* branch b #0x359d80 */
    /* adrp x8, #0x6b3000 */
    /* ldr x8, [x8, #0x640] */
    /* cmn x8, #1 */
    /* b.ne #0x359e64 */
    /* add x1, sp, #0xa8 */
    /* adrp x20, #0x6bf000 */
    /* add x20, x20, #0xae8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* ldp x21, x20, [x23, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x0, #0x47b000 */
    /* add x0, x0, #0xabc */
    /* mov x1, #0 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x580 */
    /* mov w3, #0x28 */
    /* mov w4, #2 */
    /* mov w5, #0x2b */
    /* call x21; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* fmov d13, xzr */
    /* fmov d0, xzr */
    /* ldr x23, [sp, #0x70] */
    /* ldr q1, [sp, #0x20] */
    /* fadd d2, d1, d11 */
    /* mov d1, v1.d[1] */
    /* fadd d3, d1, d12 */
    /* ldr q1, [sp, #0x30] */
    /* fadd d4, d1, d13 */
    /* mov d1, v1.d[1] */
    /* ldr x8, [sp, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* fadd d5, d1, d0 */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xe8] */
    /* stur x8, [x29, #-0xd0] */
    /* ldr x8, [sp, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* sub x0, x29, #0xe8 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* ldr x20, [sp, #0x80] */
    /* call #0x4c0c58; ABI effects unresolved */
    /* branch b #0x359ab8 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x640 */
    /* adrp x1, #0x47b000 */
    /* add x1, x1, #0x834 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x359a20 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x640 */
    /* adrp x1, #0x47b000 */
    /* add x1, x1, #0x834 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x3597c0 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x600 */
    /* adrp x1, #0x390000 */
    /* add x1, x1, #0x764 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x3599c4 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x600 */
    /* adrp x1, #0x390000 */
    /* add x1, x1, #0x764 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x359764 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x640 */
    /* adrp x1, #0x47b000 */
    /* add x1, x1, #0x834 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x359ae0 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x640 */
    /* adrp x1, #0x47b000 */
    /* add x1, x1, #0x834 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x359bf8 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x640 */
    /* adrp x1, #0x47b000 */
    /* add x1, x1, #0x834 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x359d14 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x600 */
    /* adrp x1, #0x390000 */
    /* add x1, x1, #0x764 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x359924 */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x600 */
    /* adrp x1, #0x390000 */
    /* add x1, x1, #0x764 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x359b9c */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x600 */
    /* adrp x1, #0x390000 */
    /* add x1, x1, #0x764 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x359cb8 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x20, x19, [sp] */
    /* branch b #0x359f04 */
    /* brk #1 */
    /* and x8, x25, #0xffffffffffffff8 */
    /* cmp x25, #0 */
    /* csel x21, x8, x25, ge */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz x28, #0x359668 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x22, [sp, #0x80] */
    /* mov x0, x22 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x21, x19 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x23, x22, [sp, #0x60] */
    /* ldp x25, x24, [sp, #0x50] */
    /* ldp x27, x26, [sp, #0x40] */
    /* ldr x28, [sp, #0x38] */
    /* ldp d9, d8, [sp, #0x28] */
    /* ldp d11, d10, [sp, #0x18] */
    /* ldp d13, d12, [sp, #8] */
    /* ldr d14, [sp], #0x90 */
    return;
    /* brk #1 */
}
