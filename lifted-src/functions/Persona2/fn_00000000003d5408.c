/* Evidence-based generated lift; not original source. */
/* Persona2::function_3d5408 start_va=0x3d5408 image_relative=0x3d5408 bytes=1596 */
void function_3d5408__at_3d5408(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d15, d14, [sp, #0x100] */
    /* stp d13, d12, [sp, #0x110] */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* str d5, [sp, #0x60] */
    /* str d4, [sp, #0x50] */
    /* stp d0, d1, [sp, #0x78] */
    /* mov x8, #0x800000000000 */
    /* movk x8, #0xc056, lsl #48 */
    /* fmov d0, x8 */
    /* fadd d0, d7, d0 */
    /* adrp x8, #0x4d2000 */
    /* ldr d1, [x8, #0x448] */
    /* fmul d0, d0, d1 */
    /* mov x8, #0x800000000000 */
    /* movk x8, #0x4066, lsl #48 */
    /* fmov d1, x8 */
    /* fdiv d12, d0, d1 */
    /* adrp x8, #0x4d0000 */
    /* ldr d0, [x8, #0x388] */
    /* fdiv d11, d0, d6 */
    /* fmov d9, #0.50000000 */
    /* fmul d10, d11, d9 */
    /* frintm d0, d6 */
    /* str d6, [sp, #0x88] */
    /* fsub d1, d6, d0 */
    /* fcmp d1, #0.0 */
    /* stp d2, d3, [sp, #0x30] */
    /* str d10, [sp, #0x70] */
    /* str q1, [sp, #0x20] */
    /* str d11, [sp, #0x40] */
    /* b.ne #0x3d54d0 */
    /* fmov d0, d12 */
    /* fmov d8, d2 */
    /* call #0x4c2014; ABI effects unresolved */
    /* fmul d15, d1, d8 */
    /* fmul d14, d0, d8 */
    /* fadd d12, d10, d12 */
    /* fmov d0, xzr */
    /* str d0, [sp, #0x68] */
    /* branch b #0x3d5510 */
    /* fmov d0, #1.00000000 */
    /* fsub d0, d0, d1 */
    /* fmul d0, d10, d0 */
    /* fadd d12, d12, d0 */
    /* fsub d0, d2, d3 */
    /* fmul d0, d0, d1 */
    /* fadd d8, d0, d3 */
    /* fmov d0, d12 */
    /* call #0x4c2014; ABI effects unresolved */
    /* fmul d15, d8, d1 */
    /* str d8, [sp, #0x68] */
    /* fmul d14, d8, d0 */
    /* ldr q0, [sp, #0x20] */
    /* fmul d0, d11, d0 */
    /* fmul d0, d0, d9 */
    /* fadd d12, d0, d12 */
    /* ldr d0, [sp, #0x78] */
    /* fadd d9, d15, d0 */
    /* ldr d0, [sp, #0x80] */
    /* fadd d10, d14, d0 */
    /* fmov d0, xzr */
    /* fadd d11, d9, d0 */
    /* fadd d13, d10, d0 */
    /* adrp x3, #0x5f2000 */
    /* ldr x3, [x3, #0x180] */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x45d750; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x22, x8, [x0, #0x10] */
    /* add x20, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x3d5a14 */
    /* str x20, [x21, #0x10] */
    /* mov w8, #0x30 */
    /* madd x8, x22, x8, x21 */
    /* stp d9, d10, [x8, #0x20] */
    /* stp d11, d13, [x8, #0x30] */
    /* stp d11, d13, [x8, #0x40] */
    /* ldr d0, [sp, #0x88] */
    /* frintp d0, d0 */
    /* fadd d0, d0, d0 */
    /* fmov x8, d0 */
    /* mov x9, #0x7ff0000000000000 */
    /* bics xzr, x9, x8 */
    /* ldp d9, d8, [sp, #0x30] */
    /* b.eq #0x3d5a34 */
    /* mov x8, #1 */
    /* movk x8, #0xc3e0, lsl #48 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.le #0x3d5a38 */
    /* mov x8, #0x43e0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.pl #0x3d5a3c */
    /* fcvtzs x22, d0 */
    /* tbnz x22, #0x3f, #0x3d5a40 */
    /* cbz x22, #0x3d5810 */
    /* mov x23, #0 */
    /* adrp x8, #0x4de000 */
    /* ldr d0, [x8, #0x560] */
    /* ldr d1, [sp, #0x50] */
    /* fmul d1, d1, d0 */
    /* ldr d2, [sp, #0x60] */
    /* fmul d0, d2, d0 */
    /* stp d0, d1, [sp, #0x10] */
    /* fcmp d0, #0.0 */
    /* cset w8, eq */
    /* fcmp d1, #0.0 */
    /* csel w24, wzr, w8, ne */
    /* ldr q0, [sp, #0x20] */
    /* ldr d1, [sp, #0x40] */
    /* fmul d0, d1, d0 */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x60] */
    /* sub x25, x22, #1 */
    /* sub x26, x22, #2 */
    /* adrp x8, #0x4d8000 */
    /* ldr d0, [x8, #0xea8] */
    /* str d0, [sp, #8] */
    /* adrp x8, #0x511000 */
    /* ldr d0, [x8, #0xd70] */
    /* str d0, [sp] */
    /* mov w27, #0x30 */
    /* branch b #0x3d5680 */
    /* ldp d0, d1, [sp, #0x78] */
    /* fadd d0, d13, d0 */
    /* fadd d1, d10, d1 */
    /* fadd d2, d0, d15 */
    /* fadd d3, d1, d14 */
    /* fmov d7, xzr */
    /* fadd d4, d0, d7 */
    /* str x20, [x21, #0x10] */
    /* madd x8, x28, x27, x21 */
    /* stp d0, d1, [x8, #0x20] */
    /* fadd d0, d1, d7 */
    /* stp d2, d3, [x8, #0x30] */
    /* stp d4, d0, [x8, #0x40] */
    /* ldr d4, [sp, #0x88] */
    /* add x23, x23, #1 */
    /* fadd d12, d12, d4 */
    /* fmov d14, d10 */
    /* fmov d15, d13 */
    /* cmp x22, x23 */
    /* b.eq #0x3d5810 */
    /* tst x23, #1 */
    /* fcsel d11, d8, d9, eq */
    /* cmp x26, x23 */
    /* ldp d3, d2, [sp, #0x68] */
    /* ldr d0, [sp, #0x60] */
    /* fcsel d0, d0, d2, eq */
    /* cmp x25, x23 */
    /* fcsel d1, d3, d11, eq */
    /* fcmp d3, #0.0 */
    /* fcsel d10, d11, d1, eq */
    /* fcsel d0, d2, d0, eq */
    /* str d0, [sp, #0x88] */
    /* fmov d0, d12 */
    /* call #0x4c2014; ABI effects unresolved */
    /* fmul d13, d1, d10 */
    /* fmul d10, d0, d10 */
    /* cbz w24, #0x3d570c */
    /* ldp x28, x8, [x21, #0x10] */
    /* add x20, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x3d57f0 */
    /* ldp d1, d4, [sp, #0x80] */
    /* ldr d0, [sp, #0x78] */
    /* fadd d0, d13, d0 */
    /* fadd d1, d10, d1 */
    /* fmov d3, xzr */
    /* fadd d2, d0, d3 */
    /* fadd d3, d1, d3 */
    /* str x20, [x21, #0x10] */
    /* madd x8, x28, x27, x21 */
    /* stp d0, d1, [x8, #0x20] */
    /* stp d2, d3, [x8, #0x30] */
    /* stp d2, d3, [x8, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* branch b #0x3d5668 */
    /* fmov d0, d14 */
    /* fmov d1, d15 */
    /* call #0x4c20a4; ABI effects unresolved */
    /* ldr d14, [sp, #8] */
    /* fadd d0, d0, d14 */
    /* call #0x4c2014; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x40] */
    /* fmov d0, d10 */
    /* fmov d1, d13 */
    /* call #0x4c20a4; ABI effects unresolved */
    /* fadd d0, d0, d14 */
    /* call #0x4c2014; ABI effects unresolved */
    /* tst x23, #1 */
    /* fcsel d2, d9, d8, eq */
    /* ldp d5, d4, [sp, #0x10] */
    /* fcsel d3, d5, d4, eq */
    /* fcsel d4, d4, d5, eq */
    /* fmul d2, d2, d4 */
    /* ldr d4, [sp] */
    /* fmul d2, d2, d4 */
    /* ldp q5, q6, [sp, #0x40] */
    /* mov v5.d[1], v6.d[0] */
    /* fmul v2.2d, v5.2d, v2.d[0] */
    /* fmul d3, d11, d3 */
    /* fmul d3, d3, d4 */
    /* fmul d15, d3, d1 */
    /* fmul d14, d3, d0 */
    /* ldr q0, [sp, #0x20] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x3d57d0 */
    /* ldr x28, [x21, #0x10] */
    /* cbz x28, #0x3d5a10 */
    /* madd x8, x28, x27, x21 */
    /* ldur q0, [x8, #-0x10] */
    /* fsub v0.2d, v0.2d, v2.2d */
    /* str q0, [x8, #0x10] */
    /* ldr x8, [x21, #0x18] */
    /* add x20, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.lo #0x3d5630 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45d750; ABI effects unresolved */
    /* ldp d9, d8, [sp, #0x30] */
    /* mov x21, x0 */
    /* branch b #0x3d5630 */
    /* cbz x23, #0x3d57e8 */
    /* cmp x25, x23 */
    /* b.ne #0x3d5784 */
    /* fmul d15, d0, d15 */
    /* fmul d14, d0, d14 */
    /* branch b #0x3d5784 */
    /* fmul v2.2d, v2.2d, v0.d[0] */
    /* branch b #0x3d5784 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45d750; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x3d56d4 */
    /* and w8, w19, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0x3d5828 */
    /* mov x0, x21 */
    /* call #0x3d3424; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x23, [x21, #0x10] */
    /* cbz x23, #0x3d59c0 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x24, x21, #0x28 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* fmov d8, xzr */
    /* mov w25, #0x38 */
    /* branch b #0x3d587c */
    /* str x20, [x22, #0x10] */
    /* madd x8, x26, x25, x22 */
    /* stp d9, d12, [x8, #0x20] */
    /* stp d11, d15, [x8, #0x30] */
    /* stp d14, d13, [x8, #0x40] */
    /* add x8, x8, #0x50 */
    /* str d10, [x8] */
    /* fadd d8, d8, d9 */
    /* add x24, x24, #0x30 */
    /* subs x23, x23, #1 */
    /* b.eq #0x3d59b4 */
    /* and w8, w19, #0xff */
    /* ldp d12, d11, [x24, #-8] */
    /* ldp d0, d1, [x24, #8] */
    /* ldp d2, d3, [x24, #0x18] */
    /* cmp w8, #2 */
    /* fcsel d15, d2, d0, eq */
    /* fcsel d14, d3, d1, eq */
    /* fcsel d13, d0, d2, eq */
    /* fcsel d10, d1, d3, eq */
    /* stp d12, d11, [sp, #0x90] */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d10, [sp, #0xb0] */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x3d5918 */
    /* madd x8, x8, x25, x22 */
    /* ldp q0, q1, [x8, #-0x10] */
    /* ldr q2, [x8, #0x10] */
    /* stp q1, q2, [sp, #0xd0] */
    /* str q0, [sp, #0xc0] */
    /* add x0, sp, #0x90 */
    /* add x20, sp, #0xc0 */
    /* mov w1, #0x19 */
    /* call #0x427f84; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3d5958 */
    /* ldp x26, x8, [x22, #0x10] */
    /* add x20, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.lo #0x3d5850 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3d5850 */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3d5978 */
    /* ldp x26, x8, [x22, #0x10] */
    /* add x20, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x3d5994 */
    /* str x20, [x22, #0x10] */
    /* madd x8, x26, x25, x22 */
    /* str xzr, [x8, #0x20] */
    /* stp d12, d11, [x8, #0x28] */
    /* stp d15, d14, [x8, #0x38] */
    /* str d13, [x8, #0x48] */
    /* add x8, x8, #0x50 */
    /* fmov d9, xzr */
    /* branch b #0x3d5868 */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3d58e8 */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3d5924 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3d5934 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3d59cc */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* fmov d8, xzr */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* ldp d13, d12, [sp, #0x110] */
    /* ldp d15, d14, [sp, #0x100] */
    /* add sp, sp, #0x1a0 */
    return;
    /* brk #1 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45d750; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x3d5558 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
