/* Evidence-based generated lift; not original source. */
/* Persona2::function_3d3a14 start_va=0x3d3a14 image_relative=0x3d3a14 bytes=1268 */
void function_3d3a14__at_3d3a14(void) {
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
    /* fmov d12, d4 */
    /* fmov d8, d3 */
    /* fmov d13, d2 */
    /* fmov d9, d1 */
    /* fmov d10, d0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* mov x8, #0x800000000000 */
    /* movk x8, #0xc056, lsl #48 */
    /* fmov d0, x8 */
    /* fadd d0, d5, d0 */
    /* adrp x8, #0x4d2000 */
    /* ldr d1, [x8, #0x448] */
    /* fmul d0, d0, d1 */
    /* mov x8, #0x800000000000 */
    /* movk x8, #0x4066, lsl #48 */
    /* fmov d1, x8 */
    /* fdiv d11, d0, d1 */
    /* fmov d0, d11 */
    /* call #0x4c2014; ABI effects unresolved */
    /* fmul d14, d1, d8 */
    /* fmul d15, d0, d8 */
    /* adrp x0, #0x6b9000 */
    /* add x0, x0, #0x650 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, sp, #0xa8 */
    /* call #0x4c2800; ABI effects unresolved */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x0, #0x10] */
    /* fadd d0, d14, d10 */
    /* fadd d1, d15, d9 */
    /* fmov d2, xzr */
    /* fadd d3, d0, d2 */
    /* fadd d2, d1, d2 */
    /* stp d0, d1, [x0, #0x20] */
    /* stp d3, d2, [x0, #0x30] */
    /* stp d3, d2, [x0, #0x40] */
    /* frintp d0, d13 */
    /* fmov x8, d0 */
    /* mov x9, #0x7ff0000000000000 */
    /* bics xzr, x9, x8 */
    /* b.eq #0x3d3ef4 */
    /* mov x8, #1 */
    /* movk x8, #0xc3e0, lsl #48 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.le #0x3d3ef8 */
    /* mov x8, #0x43e0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.pl #0x3d3efc */
    /* fcvtzs x22, d0 */
    /* tbnz x22, #0x3f, #0x3d3f00 */
    /* mov x21, x0 */
    /* cbz x22, #0x3d3cd8 */
    /* adrp x8, #0x4d0000 */
    /* ldr d0, [x8, #0x388] */
    /* fdiv d0, d0, d13 */
    /* str d0, [sp, #0x38] */
    /* adrp x8, #0x4de000 */
    /* ldr d0, [x8, #0x560] */
    /* fmul d0, d12, d0 */
    /* str d0, [sp, #0x30] */
    /* fmul d0, d0, d8 */
    /* fmov d1, #0.25000000 */
    /* fmul d0, d0, d1 */
    /* str q0, [sp, #0x20] */
    /* mov w23, #0x30 */
    /* adrp x8, #0x4d8000 */
    /* ldr d0, [x8, #0xea8] */
    /* stp d0, d10, [sp, #8] */
    /* str d8, [sp, #0x18] */
    /* str d9, [sp] */
    /* branch b #0x3d3bc4 */
    /* ldp x24, x8, [x21, #0x10] */
    /* add x20, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x3d3c98 */
    /* fadd d0, d12, d10 */
    /* fadd d1, d13, d9 */
    /* fmov d3, xzr */
    /* fadd d2, d0, d3 */
    /* fadd d3, d1, d3 */
    /* str x20, [x21, #0x10] */
    /* madd x8, x24, x23, x21 */
    /* stp d0, d1, [x8, #0x20] */
    /* stp d2, d3, [x8, #0x30] */
    /* stp d2, d3, [x8, #0x40] */
    /* fmov d15, d13 */
    /* fmov d14, d12 */
    /* subs x22, x22, #1 */
    /* b.eq #0x3d3cd8 */
    /* ldr d0, [sp, #0x38] */
    /* fadd d11, d0, d11 */
    /* fmov d0, d11 */
    /* call #0x4c2014; ABI effects unresolved */
    /* fmul d12, d1, d8 */
    /* fmul d13, d0, d8 */
    /* ldr d0, [sp, #0x30] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x3d3b7c */
    /* ldr x24, [x21, #0x10] */
    /* cbz x24, #0x3d3ef0 */
    /* fmov d0, d13 */
    /* fmov d1, d12 */
    /* call #0x4c20a4; ABI effects unresolved */
    /* ldr d8, [sp, #8] */
    /* fadd d0, d0, d8 */
    /* call #0x4c2014; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fmov d10, d1 */
    /* fmov d0, d15 */
    /* fmov d1, d14 */
    /* call #0x4c20a4; ABI effects unresolved */
    /* fadd d0, d0, d8 */
    /* call #0x4c2014; ABI effects unresolved */
    /* madd x8, x24, x23, x21 */
    /* mov v1.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x20] */
    /* fmul v0.2d, v1.2d, v0.d[0] */
    /* ldur q1, [x8, #-0x10] */
    /* fsub v0.2d, v1.2d, v0.2d */
    /* str q0, [x8, #0x10] */
    /* ldr x8, [x21, #0x18] */
    /* add x20, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x3d3cb8 */
    /* ldr q1, [sp, #0x20] */
    /* fmul d0, d1, d9 */
    /* fmul d1, d1, d10 */
    /* ldp d10, d8, [sp, #0x10] */
    /* fadd d2, d12, d10 */
    /* ldr d9, [sp] */
    /* fadd d3, d13, d9 */
    /* fadd d1, d2, d1 */
    /* fadd d0, d3, d0 */
    /* fmov d5, xzr */
    /* fadd d4, d2, d5 */
    /* str x20, [x21, #0x10] */
    /* madd x8, x24, x23, x21 */
    /* stp d2, d3, [x8, #0x20] */
    /* stp d1, d0, [x8, #0x30] */
    /* fadd d0, d3, d5 */
    /* stp d4, d0, [x8, #0x40] */
    /* branch b #0x3d3bb4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45d750; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x3d3b8c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x45d750; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x3d3c50 */
    /* and w8, w19, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0x3d3cf0 */
    /* mov x0, x21 */
    /* call #0x3d3424; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x23, [x21, #0x10] */
    /* cbz x23, #0x3d3e88 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x24, x21, #0x28 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* fmov d8, xzr */
    /* mov w25, #0x38 */
    /* branch b #0x3d3d44 */
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
    /* b.eq #0x3d3e7c */
    /* and w8, w19, #0xff */
    /* ldp d12, d11, [x24, #-8] */
    /* ldp d0, d1, [x24, #8] */
    /* ldp d2, d3, [x24, #0x18] */
    /* cmp w8, #2 */
    /* fcsel d15, d2, d0, eq */
    /* fcsel d14, d3, d1, eq */
    /* fcsel d13, d0, d2, eq */
    /* fcsel d10, d1, d3, eq */
    /* stp d12, d11, [sp, #0x40] */
    /* stp d15, d14, [sp, #0x50] */
    /* stp d13, d10, [sp, #0x60] */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x3d3de0 */
    /* madd x8, x8, x25, x22 */
    /* ldp q0, q1, [x8, #-0x10] */
    /* ldr q2, [x8, #0x10] */
    /* stp q1, q2, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* add x0, sp, #0x40 */
    /* add x20, sp, #0x70 */
    /* mov w1, #0x19 */
    /* call #0x427f84; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3d3e20 */
    /* ldp x26, x8, [x22, #0x10] */
    /* add x20, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.lo #0x3d3d18 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3d3d18 */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3d3e40 */
    /* ldp x26, x8, [x22, #0x10] */
    /* add x20, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x3d3e5c */
    /* str x20, [x22, #0x10] */
    /* madd x8, x26, x25, x22 */
    /* str xzr, [x8, #0x20] */
    /* stp d12, d11, [x8, #0x28] */
    /* stp d15, d14, [x8, #0x38] */
    /* str d13, [x8, #0x48] */
    /* add x8, x8, #0x50 */
    /* fmov d9, xzr */
    /* branch b #0x3d3d30 */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3d3db0 */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3d3dec */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3d3dfc */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x3d3e94 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* fmov d8, xzr */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d3f04 */
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
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* call #0x4c2020; ABI effects unresolved */
}
