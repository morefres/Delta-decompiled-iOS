/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a8fc0 start_va=0x38a8fc0 image_relative=0x38a8fc0 bytes=296 */
void function_38a8fc0__at_38a8fc0(void) {
    /* stp d13, d12, [sp, #-0x60]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr d0, [x2, #0x18] */
    /* ldr d1, [x2, #8] */
    /* fmul d0, d0, d1 */
    /* fcmp d8, #0.0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d10, [x8, #0x5e8] */
    /* adrp x8, #0x4c1a000 */
    /* ldr d11, [x8, #0x9b0] */
    /* fcsel d1, d11, d10, mi */
    /* fadd d1, d1, d8 */
    /* fdiv d0, d0, d1 */
    /* ldr w8, [x0, #0xbc] */
    /* scvtf d1, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d12, x8 */
    /* fdiv d1, d1, d12 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fmul d0, d0, d8 */
    /* ldp w8, w9, [x21, #0xc0] */
    /* scvtf d1, w8 */
    /* scvtf d2, w9 */
    /* fdiv d1, d1, d12 */
    /* fdiv d2, d2, d12 */
    /* ldr d3, [x19, #0x60] */
    /* fmov d4, #0.50000000 */
    /* fmul d3, d3, d4 */
    /* ldr d5, [x19, #0x70] */
    /* fadd d5, d5, d5 */
    /* ldr w8, [x20, #0x18] */
    /* scvtf d6, w8 */
    /* fdiv d5, d5, d6 */
    /* fadd d3, d3, d5 */
    /* fmov d5, #1.00000000 */
    /* fsub d3, d5, d3 */
    /* fcmp d3, d5 */
    /* fcsel d5, d5, d3, gt */
    /* fcmp d3, d4 */
    /* fcsel d3, d4, d5, mi */
    /* fsqrt d4, d3 */
    /* fabs d4, d4 */
    /* mov x8, #-0x10000000000000 */
    /* fmov d5, x8 */
    /* fcmp d3, d5 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d3, x8 */
    /* fcsel d3, d3, d4, eq */
    /* fmul d0, d0, d3 */
    /* fcmp d9, #0.0 */
    /* fcsel d3, d11, d10, mi */
    /* fadd d3, d3, d9 */
    /* fdiv d0, d0, d3 */
    /* fcmp d0, d2 */
    /* fcsel d2, d2, d0, gt */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d2, mi */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x60 */
    return;
}
