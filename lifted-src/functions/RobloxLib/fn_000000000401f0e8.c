/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401f0e8 start_va=0x401f0e8 image_relative=0x401f0e8 bytes=440 */
void function_401f0e8__at_401f0e8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x30] */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp d9, d3, [x0, #0x20] */
    /* ldp d13, d4, [x0] */
    /* fadd d0, d13, d9 */
    /* ldr d15, [x0, #0x40] */
    /* fadd d0, d0, d15 */
    /* fmov d1, #-1.00000000 */
    /* fadd d1, d0, d1 */
    /* ldp d2, d0, [x0, #0x30] */
    /* ldp d5, d12, [x0, #0x10] */
    /* stp d2, d0, [sp, #0x20] */
    /* stp d4, d3, [sp, #0x10] */
    /* fsub d10, d3, d0 */
    /* str d5, [sp, #8] */
    /* fsub d11, d5, d2 */
    /* fsub d14, d4, d12 */
    /* fmul d0, d10, d10 */
    /* fmul d2, d11, d11 */
    /* fadd d0, d0, d2 */
    /* fmul d2, d14, d14 */
    /* fadd d0, d0, d2 */
    /* fsqrt d8, d0 */
    /* fmov d0, d8 */
    /* call #0x4b98710; ABI effects unresolved */
    /* adrp x8, #0x4c2e000 */
    /* ldr d1, [x8, #0x6a0] */
    /* fcmp d0, d1 */
    /* b.pl #0x401f188 */
    /* fmov d2, #-0.50000000 */
    /* fmul d0, d10, d2 */
    /* fmov d1, #0.50000000 */
    /* fmul d1, d11, d1 */
    /* fmul d2, d14, d2 */
    /* branch b #0x401f284 */
    /* fcmp d8, d1 */
    /* b.le #0x401f1ac */
    /* fneg d1, d10 */
    /* fneg d2, d14 */
    /* fdiv d3, d0, d8 */
    /* fmul d0, d3, d1 */
    /* fmul d1, d11, d3 */
    /* fmul d2, d3, d2 */
    /* branch b #0x401f284 */
    /* fcmp d13, d9 */
    /* b.ge #0x401f1f8 */
    /* fcmp d9, d15 */
    /* b.lt #0x401f200 */
    /* fsub d0, d9, d15 */
    /* fsub d0, d0, d13 */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* fsqrt d0, d0 */
    /* fmov d1, #0.50000000 */
    /* fmul d2, d0, d1 */
    /* fdiv d0, d1, d2 */
    /* fmul d1, d0, d12 */
    /* ldr d3, [sp, #0x18] */
    /* fmul d3, d3, d0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d4, [x8, #0xbb8] */
    /* fmul d0, d1, d4 */
    /* branch b #0x401f27c */
    /* fcmp d13, d15 */
    /* b.ge #0x401f244 */
    /* fsub d0, d15, d13 */
    /* fsub d0, d0, d9 */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* fsqrt d0, d0 */
    /* fmov d1, #0.50000000 */
    /* fmul d2, d0, d1 */
    /* fdiv d0, d1, d2 */
    /* ldp d1, d3, [sp, #0x20] */
    /* fmul d1, d1, d0 */
    /* fmul d3, d3, d0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d4, [x8, #0xbb8] */
    /* fmul d0, d1, d4 */
    /* fmul d1, d3, d4 */
    /* fmul d2, d2, d4 */
    /* branch b #0x401f284 */
    /* fsub d0, d13, d9 */
    /* fsub d0, d0, d15 */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* fsqrt d0, d0 */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* fdiv d1, d1, d0 */
    /* ldp d3, d2, [sp, #8] */
    /* fmul d2, d2, d1 */
    /* fmul d3, d3, d1 */
    /* adrp x8, #0x4bce000 */
    /* ldr d4, [x8, #0xbb8] */
    /* fmul d0, d0, d4 */
    /* fmul d1, d2, d4 */
    /* fmul d2, d3, d4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* ldp d15, d14, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
