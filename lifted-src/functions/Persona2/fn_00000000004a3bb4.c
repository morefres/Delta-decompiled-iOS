/* Evidence-based generated lift; not original source. */
/* Persona2::function_4a3bb4 start_va=0x4a3bb4 image_relative=0x4a3bb4 bytes=1036 */
void function_4a3bb4__at_4a3bb4(void) {
    /* sub sp, sp, #0x170 */
    /* stp d15, d14, [sp, #0xf0] */
    /* stp d13, d12, [sp, #0x100] */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* fmov d9, d1 */
    /* fmov d8, d0 */
    /* mov x19, x3 */
    /* mov x0, x2 */
    /* adrp x22, #0x67b000 */
    /* ldr x21, [x22, #0xc48] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4c8a80; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c1c84; ABI effects unresolved */
    /* fmov d12, d0 */
    /* fmov d14, d1 */
    /* ldr x0, [x22, #0xc48] */
    /* mov x2, x20 */
    /* call #0x4c8ac0; ABI effects unresolved */
    /* fmov d15, d0 */
    /* fmov d13, d1 */
    /* ldr x0, [x22, #0xc48] */
    /* mov x2, x20 */
    /* call #0x4c8a80; ABI effects unresolved */
    /* ldr x0, [x22, #0xc48] */
    /* sub x3, x29, #0x78 */
    /* mov x2, x20 */
    /* call #0x4c8aa0; ABI effects unresolved */
    /* ldur d0, [x29, #-0x78] */
    /* adrp x8, #0x512000 */
    /* ldr d1, [x8, #0xc8] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x4d0000 */
    /* ldr d1, [x8, #0x388] */
    /* str d1, [sp] */
    /* call #0x4c21ac; ABI effects unresolved */
    /* stur d0, [x29, #-0x78] */
    /* ldr x0, [x22, #0xc48] */
    /* mov x2, x20 */
    /* call #0x4c8a80; ABI effects unresolved */
    /* ldr x0, [x22, #0xc48] */
    /* mov x2, x20 */
    /* call #0x4c8ac0; ABI effects unresolved */
    /* str d0, [sp, #8] */
    /* str d1, [sp, #0x18] */
    /* ldr x0, [x22, #0xc48] */
    /* mov x2, x20 */
    /* call #0x4c8a80; ABI effects unresolved */
    /* ldr x0, [x22, #0xc48] */
    /* mov x2, x20 */
    /* call #0x4c8ac0; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fmov d11, d1 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fadd d8, d8, d10 */
    /* fadd d9, d9, d11 */
    /* fcmp d15, #0.0 */
    /* b.eq #0x4a3ed8 */
    /* fcmp d13, #0.0 */
    /* b.eq #0x4a3ed8 */
    /* fabs d11, d15 */
    /* fabs d10, d13 */
    /* ldur d0, [x29, #-0x78] */
    /* str d0, [sp, #0x10] */
    /* call #0x4c2014; ABI effects unresolved */
    /* fsub d3, d12, d8 */
    /* fmul d2, d3, d1 */
    /* fmov d4, #0.50000000 */
    /* fmul d2, d2, d4 */
    /* fsub d5, d14, d9 */
    /* fmul d6, d5, d0 */
    /* fmul d6, d6, d4 */
    /* fadd d2, d2, d6 */
    /* fmul d3, d3, d0 */
    /* fmul d3, d3, d4 */
    /* fmul d5, d5, d1 */
    /* fmul d4, d5, d4 */
    /* fsub d3, d4, d3 */
    /* fmul d6, d15, d15 */
    /* fmul d7, d13, d13 */
    /* fmul d4, d2, d2 */
    /* fmul d5, d3, d3 */
    /* fdiv d16, d4, d6 */
    /* fdiv d17, d5, d7 */
    /* fadd d16, d16, d17 */
    /* fmov d17, #1.00000000 */
    /* fcmp d16, d17 */
    /* b.le #0x4a3d50 */
    /* fsqrt d6, d16 */
    /* fmul d11, d11, d6 */
    /* fmul d10, d10, d6 */
    /* fmul d6, d11, d11 */
    /* fmul d7, d10, d10 */
    /* fneg d16, d0 */
    /* fmul d17, d4, d7 */
    /* fmadd d17, d6, d5, d17 */
    /* fmov d18, xzr */
    /* fcmp d17, #0.0 */
    /* b.eq #0x4a3dac */
    /* ldr d18, [sp, #0x18] */
    /* fcmp d18, #0.0 */
    /* cset w8, ne */
    /* ldr d18, [sp, #8] */
    /* fcmp d18, #0.0 */
    /* cset w9, eq */
    /* fnmul d5, d6, d5 */
    /* fmadd d5, d6, d7, d5 */
    /* fmsub d4, d7, d4, d5 */
    /* fmov d5, xzr */
    /* fmaxnm d4, d4, d5 */
    /* eor w8, w9, w8 */
    /* fdiv d4, d4, d17 */
    /* fsqrt d4, d4 */
    /* fneg d5, d4 */
    /* cmp w8, #0 */
    /* fcsel d18, d5, d4, ne */
    /* fmul d3, d3, d11 */
    /* fmul d3, d3, d18 */
    /* fdiv d3, d3, d10 */
    /* fnmul d2, d10, d2 */
    /* fdiv d2, d2, d11 */
    /* fmul d2, d2, d18 */
    /* fmul d4, d2, d16 */
    /* fmadd d4, d1, d3, d4 */
    /* fadd d5, d12, d8 */
    /* fmov d6, #0.50000000 */
    /* fmul d5, d5, d6 */
    /* fadd d15, d5, d4 */
    /* fmul d1, d1, d2 */
    /* fmadd d0, d3, d0, d1 */
    /* fadd d1, d14, d9 */
    /* fmul d1, d1, d6 */
    /* fadd d13, d1, d0 */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d11 */
    /* fdiv d1, d1, d10 */
    /* add x8, sp, #0xb0 */
    /* call #0x4c1918; ABI effects unresolved */
    /* ldr d0, [sp, #0x10] */
    /* fneg d0, d0 */
    /* ldp q1, q2, [sp, #0xb0] */
    /* stp q1, q2, [sp, #0x50] */
    /* ldr q1, [sp, #0xd0] */
    /* str q1, [sp, #0x70] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* call #0x4c1930; ABI effects unresolved */
    /* ldp q3, q2, [sp, #0x90] */
    /* stp q3, q2, [sp, #0xc0] */
    /* ldr q4, [sp, #0x80] */
    /* str q4, [sp, #0xb0] */
    /* str d15, [sp, #8] */
    /* fneg d0, d15 */
    /* fneg d1, d13 */
    /* stp q4, q3, [sp, #0x50] */
    /* str q2, [sp, #0x70] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* call #0x4c1948; ABI effects unresolved */
    /* ldr q2, [sp, #0xa0] */
    /* ldp q1, q0, [sp, #0x80] */
    /* stp q0, q2, [sp, #0xc0] */
    /* str q1, [sp, #0xb0] */
    /* ldp d2, d3, [sp, #0xb0] */
    /* ldp d4, d5, [sp, #0xc0] */
    /* ldp d6, d7, [sp, #0xd0] */
    /* fmul d0, d14, d4 */
    /* fmadd d0, d2, d12, d0 */
    /* fadd d1, d6, d0 */
    /* fmul d0, d14, d5 */
    /* fmadd d0, d3, d12, d0 */
    /* fadd d0, d7, d0 */
    /* fmul d4, d9, d4 */
    /* fmadd d2, d2, d8, d4 */
    /* fadd d14, d6, d2 */
    /* fmul d2, d9, d5 */
    /* fmadd d2, d3, d8, d2 */
    /* fadd d15, d7, d2 */
    /* call #0x4c20a4; ABI effects unresolved */
    /* fmov d12, d0 */
    /* fmov d0, d15 */
    /* fmov d1, d14 */
    /* call #0x4c20a4; ABI effects unresolved */
    /* fsub d14, d0, d12 */
    /* ldr d0, [sp, #0x18] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x4a3ef0 */
    /* fcmp d14, #0.0 */
    /* b.pl #0x4a3f04 */
    /* ldr d0, [sp] */
    /* branch b #0x4a3f00 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* call #0x4c1bf4; ABI effects unresolved */
    /* branch b #0x4a3f90 */
    /* fcmp d14, #0.0 */
    /* b.le #0x4a3f04 */
    /* adrp x8, #0x512000 */
    /* ldr d0, [x8, #0xd0] */
    /* fadd d14, d14, d0 */
    /* add x8, sp, #0x80 */
    /* ldr d0, [sp, #8] */
    /* fmov d1, d13 */
    /* call #0x4c1924; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* ldr d0, [sp, #0x10] */
    /* call #0x4c1930; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x60] */
    /* stp q1, q0, [sp, #0x90] */
    /* ldr q2, [sp, #0x50] */
    /* str q2, [sp, #0x80] */
    /* stp q2, q1, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* fmov d0, d11 */
    /* fmov d1, d10 */
    /* call #0x4c193c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0xa0] */
    /* add x1, sp, #0x80 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, #1.00000000 */
    /* mov x0, x19 */
    /* fmov d3, d12 */
    /* fmov d4, d14 */
    /* call #0x4c1c18; ABI effects unresolved */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* ldp d13, d12, [sp, #0x100] */
    /* ldp d15, d14, [sp, #0xf0] */
    /* add sp, sp, #0x170 */
    return;
}
