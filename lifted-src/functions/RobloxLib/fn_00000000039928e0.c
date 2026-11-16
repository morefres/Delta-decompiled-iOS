/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39928e0 start_va=0x39928e0 image_relative=0x39928e0 bytes=248 */
void function_39928e0__at_39928e0(void) {
    /* stp d15, d14, [sp, #-0x60]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov d11, d0 */
    /* mov x19, x0 */
    /* sub x8, x0, #1 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4be7000 */
    /* ldr d12, [x8, #0x520] */
    /* fdiv d13, d12, d0 */
    /* fmov d14, #0.50000000 */
    /* fmul d8, d13, d14 */
    /* fmov d0, d8 */
    /* call #0x4b98860; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fadd d0, d8, d11 */
    /* fmul d0, d0, d14 */
    /* call #0x4b99724; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fsub d0, d11, d8 */
    /* fmul d0, d0, d14 */
    /* call #0x4b99724; ABI effects unresolved */
    /* cmp x19, #2 */
    /* b.lt #0x39929b4 */
    /* fadd d1, d10, d10 */
    /* fmul d10, d0, d1 */
    /* scvtf d11, x19 */
    /* fmov d14, #1.00000000 */
    /* mov w19, #1 */
    /* fmov d15, #1.00000000 */
    /* fmul d0, d13, d15 */
    /* fadd d0, d0, d0 */
    /* fadd d0, d8, d0 */
    /* call #0x4b98860; ABI effects unresolved */
    /* fsub d0, d9, d0 */
    /* fdiv d0, d10, d0 */
    /* fsqrt d0, d0 */
    /* call #0x4b986ec; ABI effects unresolved */
    /* fdiv d0, d12, d0 */
    /* fcvtzs x8, d0 */
    /* fcvtzs d1, d0 */
    /* scvtf d1, d1 */
    /* fcmp d0, d1 */
    /* add x8, x19, x8 */
    /* cinc x19, x8, gt */
    /* fadd d15, d15, d14 */
    /* fcmp d15, d11 */
    /* b.mi #0x3992968 */
    /* branch b #0x39929b8 */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x60 */
    return;
}
