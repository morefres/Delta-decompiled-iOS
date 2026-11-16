/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fdd3f8 start_va=0x3fdd3f8 image_relative=0x3fdd3f8 bytes=600 */
void function_3fdd3f8__at_3fdd3f8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* fmov s10, s1 */
    /* fmov s9, s0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str s2, [sp, #0xc] */
    /* fmul s0, s2, s2 */
    /* fmul s1, s9, s9 */
    /* fsub s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fcvt d13, s0 */
    /* fcvt d0, s10 */
    /* fdiv d11, d0, d13 */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa78] */
    /* fcmp d11, d0 */
    /* b.pl #0x3fdd490 */
    /* adrp x8, #0x5005000 */
    /* ldr d0, [x8, #0x7a0] */
    /* fmul d0, d11, d0 */
    /* adrp x8, #0x5005000 */
    /* ldr d1, [x8, #0x7a8] */
    /* fadd d12, d0, d1 */
    /* adrp x8, #0x5005000 */
    /* ldr d1, [x8, #0x7b0] */
    /* fmov d0, d11 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmul d0, d0, d12 */
    /* branch b #0x3fdd500 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0xfa0] */
    /* fcmp d11, d0 */
    /* b.pl #0x3fdd4e0 */
    /* adrp x8, #0x5005000 */
    /* ldr d0, [x8, #0x788] */
    /* fmul d0, d11, d0 */
    /* adrp x8, #0x5005000 */
    /* ldr d1, [x8, #0x790] */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x5005000 */
    /* ldr d1, [x8, #0x798] */
    /* fmul d1, d11, d1 */
    /* fmul d1, d11, d1 */
    /* fadd d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fsub d1, d1, d11 */
    /* fdiv d1, d11, d1 */
    /* fmul d0, d1, d0 */
    /* branch b #0x3fdd500 */
    /* fmul d0, d11, d11 */
    /* adrp x8, #0x5005000 */
    /* ldr d1, [x8, #0x780] */
    /* fmul d1, d0, d1 */
    /* fmov d2, #1.00000000 */
    /* fsub d0, d2, d0 */
    /* fsqrt d0, d0 */
    /* fdiv d0, d1, d0 */
    /* fdiv d12, d11, d0 */
    /* fmul d0, d11, d11 */
    /* fmov d14, #1.00000000 */
    /* fdiv d15, d14, d0 */
    /* fmov d0, d12 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fdiv d1, d14, d0 */
    /* fadd d2, d0, d1 */
    /* fmov d8, #-2.00000000 */
    /* fadd d2, d2, d8 */
    /* fsub d0, d0, d1 */
    /* fmul d0, d12, d0 */
    /* fadd d1, d2, d2 */
    /* fsub d1, d1, d0 */
    /* fmul d1, d12, d1 */
    /* fsub d0, d2, d0 */
    /* fmul d2, d12, d12 */
    /* fmul d2, d15, d2 */
    /* fadd d0, d2, d0 */
    /* fdiv d12, d1, d0 */
    /* fmov d0, d12 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fdiv d1, d14, d0 */
    /* fadd d2, d0, d1 */
    /* fadd d2, d2, d8 */
    /* fsub d0, d0, d1 */
    /* fmul d0, d12, d0 */
    /* fadd d1, d2, d2 */
    /* fsub d1, d1, d0 */
    /* fmul d1, d12, d1 */
    /* fsub d0, d2, d0 */
    /* fmul d2, d12, d12 */
    /* fmul d2, d15, d2 */
    /* fadd d0, d2, d0 */
    /* fdiv d12, d1, d0 */
    /* fmov d0, d12 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fdiv d1, d14, d0 */
    /* fadd d2, d0, d1 */
    /* fadd d2, d2, d8 */
    /* fsub d0, d0, d1 */
    /* fmul d0, d12, d0 */
    /* fadd d1, d2, d2 */
    /* fsub d1, d1, d0 */
    /* fmul d1, d12, d1 */
    /* fsub d0, d2, d0 */
    /* fmul d2, d12, d12 */
    /* fmul d2, d15, d2 */
    /* fadd d0, d2, d0 */
    /* fdiv d0, d1, d0 */
    /* fdiv d0, d11, d0 */
    /* fmul d0, d0, d13 */
    /* fcvt s8, d0 */
    /* str s8, [x20] */
    /* fdiv s0, s10, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* ldr s1, [sp, #0xc] */
    /* fadd s1, s9, s1 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* str s0, [x21] */
    /* ldr s1, [x20] */
    /* fcvt d8, s1 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b98884; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fmov d1, #-1.00000000 */
    /* fadd d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* fcvt s0, d0 */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
