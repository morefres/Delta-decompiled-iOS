/* Evidence-based generated lift; not original source. */
/* Persona2::function_3d4514 start_va=0x3d4514 image_relative=0x3d4514 bytes=1016 */
void function_3d4514__at_3d4514(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x60] */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* fmov d0, #0.50000000 */
    /* fmul d11, d2, d0 */
    /* fmul d10, d3, d0 */
    /* fcmp d11, d4 */
    /* fcsel d0, d11, d4, mi */
    /* fcmp d10, d0 */
    /* fcsel d12, d10, d0, mi */
    /* fcmp d12, #0.0 */
    /* b.ls #0x3d468c */
    /* adrp x8, #0x511000 */
    /* ldr d0, [x8, #0xd60] */
    /* fmul d13, d12, d0 */
    /* adrp x0, #0x6b9000 */
    /* add x0, x0, #0x650 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x1d0 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x511000 */
    /* ldr q0, [x8, #0xcb0] */
    /* str q0, [x0, #0x10] */
    /* fsub d2, d12, d12 */
    /* fmov d3, xzr */
    /* fadd d4, d12, d3 */
    /* fadd d0, d11, d2 */
    /* fsub d1, d4, d10 */
    /* fadd d0, d0, d9 */
    /* fadd d1, d1, d8 */
    /* stp d0, d1, [x0, #0x20] */
    /* stp d0, d1, [x0, #0x30] */
    /* stp d0, d1, [x0, #0x40] */
    /* fsub d3, d3, d12 */
    /* fsub d5, d13, d12 */
    /* fadd d6, d10, d3 */
    /* fadd d7, d10, d5 */
    /* fadd d6, d6, d8 */
    /* fadd d7, d7, d8 */
    /* stp d0, d6, [x0, #0x50] */
    /* stp d0, d6, [x0, #0x60] */
    /* stp d0, d7, [x0, #0x70] */
    /* fadd d3, d11, d3 */
    /* fadd d16, d10, d2 */
    /* fadd d5, d11, d5 */
    /* fadd d3, d3, d9 */
    /* fadd d16, d16, d8 */
    /* fadd d5, d5, d9 */
    /* stp d3, d16, [x0, #0x80] */
    /* stp d5, d16, [x0, #0x90] */
    /* stp d3, d16, [x0, #0xa0] */
    /* fsub d17, d12, d13 */
    /* fsub d4, d4, d11 */
    /* fsub d18, d17, d11 */
    /* fadd d4, d4, d9 */
    /* fadd d18, d18, d9 */
    /* stp d4, d16, [x0, #0xb0] */
    /* stp d4, d16, [x0, #0xc0] */
    /* stp d18, d16, [x0, #0xd0] */
    /* fsub d16, d2, d11 */
    /* fadd d16, d16, d9 */
    /* stp d16, d6, [x0, #0xe0] */
    /* stp d16, d7, [x0, #0xf0] */
    /* stp d16, d6, [x0, #0x100] */
    /* fsub d6, d17, d10 */
    /* fadd d6, d6, d8 */
    /* stp d16, d1, [x0, #0x110] */
    /* stp d16, d1, [x0, #0x120] */
    /* stp d16, d6, [x0, #0x130] */
    /* fsub d2, d2, d10 */
    /* fadd d2, d2, d8 */
    /* stp d4, d2, [x0, #0x140] */
    /* stp d18, d2, [x0, #0x150] */
    /* stp d4, d2, [x0, #0x160] */
    /* stp d3, d2, [x0, #0x170] */
    /* stp d3, d2, [x0, #0x180] */
    /* stp d5, d2, [x0, #0x190] */
    /* stp d0, d1, [x0, #0x1a0] */
    /* stp d0, d6, [x0, #0x1b0] */
    /* stp d0, d1, [x0, #0x1c0] */
    /* branch b #0x3d4724 */
    /* adrp x0, #0x6b9000 */
    /* add x0, x0, #0x650 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov w1, #0x110 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4d3000 */
    /* ldr q0, [x8, #0x650] */
    /* str q0, [x0, #0x10] */
    /* fmov d0, xzr */
    /* fadd d1, d11, d0 */
    /* fsub d2, d0, d10 */
    /* fadd d3, d11, d9 */
    /* fsub d4, d8, d10 */
    /* stp d3, d4, [x0, #0x20] */
    /* fadd d1, d1, d9 */
    /* fadd d2, d2, d8 */
    /* stp d1, d2, [x0, #0x30] */
    /* stp d1, d2, [x0, #0x40] */
    /* fadd d5, d10, d0 */
    /* fadd d6, d10, d8 */
    /* fadd d5, d5, d8 */
    /* stp d3, d6, [x0, #0x50] */
    /* stp d1, d5, [x0, #0x60] */
    /* stp d1, d5, [x0, #0x70] */
    /* fsub d0, d0, d11 */
    /* fsub d7, d9, d11 */
    /* fadd d0, d0, d9 */
    /* stp d7, d6, [x0, #0x80] */
    /* stp d0, d5, [x0, #0x90] */
    /* stp d0, d5, [x0, #0xa0] */
    /* stp d7, d4, [x0, #0xb0] */
    /* stp d0, d2, [x0, #0xc0] */
    /* stp d0, d2, [x0, #0xd0] */
    /* stp d3, d4, [x0, #0xe0] */
    /* stp d1, d2, [x0, #0xf0] */
    /* stp d1, d2, [x0, #0x100] */
    /* and w8, w19, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0x3d473c */
    /* mov x0, x21 */
    /* call #0x3d3424; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x23, [x21, #0x10] */
    /* cbz x23, #0x3d48c0 */
    /* add x24, x21, #0x28 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* fmov d8, xzr */
    /* mov w25, #0x38 */
    /* branch b #0x3d4788 */
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
    /* b.eq #0x3d48cc */
    /* and w8, w19, #0xff */
    /* ldp d12, d11, [x24, #-8] */
    /* ldp d0, d1, [x24, #8] */
    /* ldp d2, d3, [x24, #0x18] */
    /* cmp w8, #2 */
    /* fcsel d15, d2, d0, eq */
    /* fcsel d14, d3, d1, eq */
    /* fcsel d13, d0, d2, eq */
    /* fcsel d10, d1, d3, eq */
    /* stp d12, d11, [sp] */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d10, [sp, #0x20] */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x3d4824 */
    /* madd x8, x8, x25, x22 */
    /* ldp q0, q1, [x8, #-0x10] */
    /* ldr q2, [x8, #0x10] */
    /* stp q1, q2, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* mov x0, sp */
    /* add x20, sp, #0x30 */
    /* mov w1, #0x19 */
    /* call #0x427f84; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3d4864 */
    /* ldp x26, x8, [x22, #0x10] */
    /* add x20, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.lo #0x3d475c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3d475c */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3d4884 */
    /* ldp x26, x8, [x22, #0x10] */
    /* add x20, x26, #1 */
    /* cmp x26, x8, lsr #1 */
    /* b.hs #0x3d48a0 */
    /* str x20, [x22, #0x10] */
    /* madd x8, x26, x25, x22 */
    /* str xzr, [x8, #0x20] */
    /* stp d12, d11, [x8, #0x28] */
    /* stp d15, d14, [x8, #0x38] */
    /* str d13, [x8, #0x48] */
    /* add x8, x8, #0x50 */
    /* fmov d9, xzr */
    /* branch b #0x3d4774 */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3d47f4 */
    /* mov w0, #0 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3d4830 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45d2b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3d4840 */
    /* adrp x22, #0x5f2000 */
    /* ldr x22, [x22, #0x180] */
    /* fmov d8, xzr */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* ldp d15, d14, [sp, #0x60] */
    /* add sp, sp, #0xf0 */
    return;
}
