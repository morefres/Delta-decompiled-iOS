/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407fd58 start_va=0x407fd58 image_relative=0x407fd58 bytes=388 */
void function_407fd58__at_407fd58(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x58] */
    /* fmov d10, xzr */
    /* cbz x8, #0x407fe54 */
    /* mov x9, #0 */
    /* adrp x10, #0x6197000 */
    /* add x10, x10, #0xa20 */
    /* ldr d0, [x10, #0x10] */
    /* fmul d0, d0, d0 */
    /* ldr d1, [x10] */
    /* fmul d0, d0, d1 */
    /* ldr x10, [x0, #0x50] */
    /* mov x11, x8 */
    /* ldp x12, x13, [x10, #0x98] */
    /* ldp d1, d2, [x12] */
    /* ldr d3, [x12, #0x10] */
    /* ldp d4, d5, [x13] */
    /* ldr d6, [x13, #0x10] */
    /* ldr x12, [x10, #0xa8] */
    /* ldp d7, d16, [x12] */
    /* ldr d17, [x12, #0x10] */
    /* fsub d4, d4, d1 */
    /* fsub d5, d5, d2 */
    /* fsub d6, d6, d3 */
    /* fsub d7, d7, d1 */
    /* fsub d16, d16, d2 */
    /* fsub d2, d17, d3 */
    /* fmul d1, d5, d2 */
    /* fmul d3, d6, d16 */
    /* fsub d1, d1, d3 */
    /* fmul d3, d6, d7 */
    /* fmul d2, d4, d2 */
    /* fsub d2, d3, d2 */
    /* fmul d3, d4, d16 */
    /* fmul d4, d5, d7 */
    /* fsub d3, d3, d4 */
    /* fmul d4, d1, d1 */
    /* fmul d5, d2, d2 */
    /* fadd d4, d4, d5 */
    /* fmul d5, d3, d3 */
    /* fadd d4, d5, d4 */
    /* fsqrt d4, d4 */
    /* fcmp d4, d0 */
    /* b.ls #0x407fe3c */
    /* mov x11, x8 */
    /* cbnz x9, #0x407fe40 */
    /* branch b #0x407fe60 */
    /* cbz x11, #0x407fe48 */
    /* ldr x10, [x10, #0xc8] */
    /* str x10, [x0, #0x50] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x407fdb4 */
    /* fmov d11, xzr */
    /* fmov d12, xzr */
    /* branch b #0x407fe6c */
    /* fdiv d10, d1, d4 */
    /* fdiv d11, d2, d4 */
    /* fdiv d12, d3, d4 */
    /* stp d10, d11, [sp, #0x38] */
    /* str d12, [sp, #0x48] */
    /* add x1, sp, #0x38 */
    /* call #0x407f9e4; ABI effects unresolved */
    /* fmov d8, d0 */
    /* stp d10, d11, [sp, #0x20] */
    /* str d12, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x407f9e4; ABI effects unresolved */
    /* fmov d9, d0 */
    /* stp d10, d11, [sp, #8] */
    /* str d12, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x407f9e4; ABI effects unresolved */
    /* fadd d0, d9, d0 */
    /* fdiv d1, d0, d8 */
    /* str d1, [x19] */
    /* fsub d0, d8, d0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
