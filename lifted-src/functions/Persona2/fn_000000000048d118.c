/* Evidence-based generated lift; not original source. */
/* Persona2::function_48d118 start_va=0x48d118 image_relative=0x48d118 bytes=1548 */
void function_48d118__at_48d118(void) {
    /* stp d15, d14, [sp, #-0x90]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x200 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x0, x2 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x24, #0x67b000 */
    /* ldr x2, [x24, #0x5f8] */
    /* call #0x4c68e0; ABI effects unresolved */
    /* tbnz w0, #0, #0x48d188 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xbd0] */
    /* call #0x4c66a0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* call #0x4c7ca0; ABI effects unresolved */
    /* tbz w0, #0, #0x48d6dc */
    /* ldr x2, [x24, #0x5f8] */
    /* mov x0, x20 */
    /* call #0x4c68e0; ABI effects unresolved */
    /* cbz w0, #0x48d1ac */
    /* cbz x20, #0x48d1c4 */
    /* sub x8, x29, #0xe0 */
    /* mov x0, x20 */
    /* call #0x4cb1a0; ABI effects unresolved */
    /* branch b #0x48d1d0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xee0] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* ldr q0, [x8, #0x20] */
    /* branch b #0x48d1dc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xe0] */
    /* ldp q0, q1, [x29, #-0xe0] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0x90] */
    /* mov x0, x20 */
    /* call #0x4cb2e0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x48d23c */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4cb2e0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.eq #0x48d23c */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xee0] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x29, #-0xe0] */
    /* ldr q0, [x8, #0x20] */
    /* stur q0, [x29, #-0xc0] */
    /* branch b #0x48d678 */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4cb2a0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s3, s2, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x4cb2c0; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s11, s1 */
    /* fmov s14, s2 */
    /* fmov s15, s3 */
    /* mov x0, x21 */
    /* call #0x4c9000; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s13, s2 */
    /* fmov s12, s3 */
    /* fmov s0, s10 */
    /* fmov s1, s11 */
    /* fmov s2, s14 */
    /* fmov s3, s15 */
    /* call #0x490118; ABI effects unresolved */
    /* tbz w0, #0, #0x48d2d0 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s13 */
    /* fmov s3, s12 */
    /* call #0x490118; ABI effects unresolved */
    /* cbz w0, #0x48d2ec */
    /* fdiv s0, s14, s13 */
    /* fcvt d0, s0 */
    /* fdiv s1, s15, s12 */
    /* fcvt d1, s1 */
    /* add x8, sp, #0x170 */
    /* call #0x4c1918; ABI effects unresolved */
    /* branch b #0x48d30c */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xee0] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x29, #-0xe0] */
    /* ldr q0, [x8, #0x20] */
    /* stur q0, [x29, #-0xc0] */
    /* branch b #0x48d670 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xee0] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x170] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x190] */
    /* fmov s12, s15 */
    /* fmov s13, s14 */
    /* ldp s8, s11, [sp, #0x18] */
    /* ldp s10, s9, [sp, #0x10] */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s11 */
    /* fmov s3, s8 */
    /* call #0x490118; ABI effects unresolved */
    /* cbz w0, #0x48d47c */
    /* fneg s0, s10 */
    /* fcvt d0, s0 */
    /* fneg s1, s9 */
    /* fcvt d1, s1 */
    /* sub x8, x29, #0xe0 */
    /* call #0x4c1924; ABI effects unresolved */
    /* fdiv s0, s13, s11 */
    /* fcvt d0, s0 */
    /* fdiv s1, s12, s8 */
    /* fcvt d1, s1 */
    /* add x8, sp, #0x110 */
    /* call #0x4c1918; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c88c0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c6540; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4c8040; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x48d610 */
    /* mov x0, x21 */
    /* call #0x4c64a0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x21 */
    /* call #0x4c6480; ABI effects unresolved */
    /* fsub d0, d8, d0 */
    /* fneg d1, d0 */
    /* fcmp d0, #0.0 */
    /* fcsel d0, d1, d0, mi */
    /* adrp x8, #0x512000 */
    /* ldr d1, [x8, #0x88] */
    /* fcmp d0, d1 */
    /* b.le #0x48d610 */
    /* mov x0, x21 */
    /* call #0x4c64a0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x21 */
    /* call #0x4c6480; ABI effects unresolved */
    /* fdiv d9, d8, d0 */
    /* fmov d0, #1.00000000 */
    /* fcmp d9, d0 */
    /* b.le #0x48d498 */
    /* fdiv d0, d0, d9 */
    /* add x8, sp, #0x140 */
    /* fmov d1, #1.00000000 */
    /* call #0x4c1918; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c88c0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4c6540; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4c61c0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fmov d10, xzr */
    /* cmp w22, #0xa */
    /* b.hi #0x48d4e8 */
    /* mov w8, #1 */
    /* lsl w8, w8, w22 */
    /* mov w9, #0x248 */
    /* tst w8, w9 */
    /* b.ne #0x48d4b0 */
    /* mov w9, #0x490 */
    /* tst w8, w9 */
    /* b.eq #0x48d4e8 */
    /* fmov d0, #-1.00000000 */
    /* fadd d0, d9, d0 */
    /* branch b #0x48d4c0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xee0] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x140] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x160] */
    /* branch b #0x48d640 */
    /* fcmp d9, #0.0 */
    /* b.eq #0x48d4cc */
    /* add x8, sp, #0x140 */
    /* fmov d1, d9 */
    /* call #0x4c1918; ABI effects unresolved */
    /* branch b #0x48d4e4 */
    /* fmov d0, #-1.00000000 */
    /* fadd d0, d9, d0 */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* fcvt d1, s11 */
    /* fmul d10, d0, d1 */
    /* branch b #0x48d4e8 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xee0] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x140] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x160] */
    /* fmov d10, xzr */
    /* fmov d8, xzr */
    /* fmov d0, #1.00000000 */
    /* fcmp d9, d0 */
    /* b.pl #0x48d590 */
    /* mov x0, x21 */
    /* call #0x4c88c0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4c6540; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4c61c0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* sub w8, w22, #8 */
    /* cmp w8, #3 */
    /* b.lo #0x48d560 */
    /* sub w8, w22, #5 */
    /* cmp w8, #2 */
    /* b.hi #0x48d590 */
    /* fmov d0, #1.00000000 */
    /* fsub d0, d0, d9 */
    /* fmov d1, #0.50000000 */
    /* fmul d8, d0, d1 */
    /* branch b #0x48d568 */
    /* fmov d0, #1.00000000 */
    /* fsub d8, d0, d9 */
    /* mov x0, x21 */
    /* call #0x4c7600; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c87a0; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fmul d8, d8, d0 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* fmov d0, d10 */
    /* fmov d1, d8 */
    /* call #0x4c1924; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xe0] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [sp, #0xa0] */
    /* ldp q0, q1, [sp, #0x140] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [sp, #0x70] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x50 */
    /* call #0x4c1900; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [sp, #0x70] */
    /* ldp q0, q1, [sp, #0x110] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x4c1900; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [sp, #0x110] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x130] */
    /* ldp q0, q1, [x29, #-0xe0] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0x100] */
    /* ldp q0, q1, [sp, #0x110] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldr q0, [sp, #0x130] */
    /* str q0, [sp, #0xd0] */
    /* add x8, sp, #0x140 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xb0 */
    /* call #0x4c1900; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x170] */
    /* stp q0, q1, [sp, #0x110] */
    /* ldr q0, [sp, #0x190] */
    /* str q0, [sp, #0x130] */
    /* ldp q0, q1, [sp, #0x140] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [sp, #0x100] */
    /* sub x8, x29, #0xe0 */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0xe0 */
    /* call #0x4c1900; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xb0] */
    /* stp q0, q1, [sp, #0x170] */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x190] */
    /* ldp q0, q1, [x29, #-0xe0] */
    /* stp q0, q1, [sp, #0x140] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0x160] */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x140 */
    /* mov x8, x19 */
    /* call #0x4c1900; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x90 */
    return;
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xb08] */
    /* call #0x4c6b40; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x20, [sp] */
    /* adrp x4, #0x63e000 */
    /* add x4, x4, #0x8c0 */
    /* adrp x6, #0x63e000 */
    /* add x6, x6, #0x8e0 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w5, #0x12 */
    /* call #0x4c74a0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x48d188 */
}
