/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_384cae8 start_va=0x384cae8 image_relative=0x384cae8 bytes=568 */
void function_384cae8__at_384cae8(void) {
    /* stp d15, d14, [sp, #-0x70]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x8, x8, #0x1e0 */
    /* ldr w10, [x8] */
    /* lsl w9, w1, #9 */
    /* sdiv w20, w9, w10 */
    /* ldr w9, [x8, #0xd2c] */
    /* scvtf d2, w9 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d3, x9 */
    /* fdiv d3, d2, d3 */
    /* adrp x9, #0x4bf2000 */
    /* ldr d2, [x9, #0x370] */
    /* fadd d2, d3, d2 */
    /* adrp x9, #0x4cf1000 */
    /* ldr d4, [x9, #0xb88] */
    /* fcmp d3, d4 */
    /* adrp x9, #0x4bd1000 */
    /* ldr d4, [x9, #0xfa0] */
    /* fcsel d9, d2, d4, mi */
    /* adrp x9, #0x4bce000 */
    /* ldr d2, [x9, #0xa78] */
    /* fadd d4, d3, d2 */
    /* adrp x9, #0x4c34000 */
    /* ldr d5, [x9, #0x148] */
    /* fcmp d3, d5 */
    /* adrp x9, #0x4be8000 */
    /* ldr d3, [x9, #0xa38] */
    /* fcsel d10, d4, d3, mi */
    /* cmp w20, #1 */
    /* b.lt #0x384cbc8 */
    /* mov w9, #0x2dbc */
    /* movk w9, #2, lsl #16 */
    /* add x11, x0, #0x20, lsl #12 */
    /* add x11, x11, #0x420 */
    /* scvtf d3, w10 */
    /* ldr w10, [x11] */
    /* cmp w10, #1 */
    /* b.lt #0x384cbd0 */
    /* ldr w11, [x11, #4] */
    /* scvtf d4, w11 */
    /* ucvtf d5, w10 */
    /* fdiv d4, d4, d5 */
    /* fcmp d4, d2 */
    /* fcsel d2, d2, d4, mi */
    /* fmov d5, #10.00000000 */
    /* fcmp d4, d5 */
    /* fcsel d2, d5, d2, gt */
    /* branch b #0x384cbd4 */
    /* mov w19, #0xfe */
    /* branch b #0x384ccfc */
    /* fmov d2, #10.00000000 */
    /* fdiv d0, d0, d3 */
    /* fmov d3, #-6.00000000 */
    /* fadd d1, d1, d3 */
    /* adrp x10, #0x4bf5000 */
    /* ldr d3, [x10, #0xfb8] */
    /* fmul d1, d1, d3 */
    /* fmov d3, #1.00000000 */
    /* fadd d1, d1, d3 */
    /* fmov d11, #0.50000000 */
    /* fcmp d1, d11 */
    /* fcsel d1, d11, d1, mi */
    /* ldr w9, [x0, x9] */
    /* orr w9, w9, #2 */
    /* cmp w9, #3 */
    /* b.ne #0x384cc3c */
    /* ldr w8, [x8, #0xca8] */
    /* fmov d3, #1.25000000 */
    /* cmp w8, #5 */
    /* b.gt #0x384cc3c */
    /* scvtf d3, w8 */
    /* adrp x8, #0x4fb8000 */
    /* ldr d4, [x8, #0x4c8] */
    /* fmul d3, d3, d4 */
    /* adrp x8, #0x4fb8000 */
    /* ldr d4, [x8, #0x4b8] */
    /* fadd d3, d3, d4 */
    /* mov x19, #0 */
    /* fmul d1, d1, d3 */
    /* fmul d12, d2, d1 */
    /* adrp x8, #0x4fb8000 */
    /* ldr d1, [x8, #0x4d0] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d13, [x8, #0x4d0] */
    /* fmov d14, #5.00000000 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d15, [x8, #0x3e0] */
    /* adrp x21, #0x4fb9000 */
    /* add x21, x21, #0x7b8 */
    /* fdiv d8, d0, d1 */
    /* ucvtf d0, w19 */
    /* fmul d0, d0, d13 */
    /* fadd d0, d10, d0 */
    /* fcmp d0, d9 */
    /* fcsel d1, d9, d0, gt */
    /* fmov d0, d8 */
    /* call #0x4b99298; ABI effects unresolved */
    /* fcmp d0, d14 */
    /* fcsel d1, d14, d0, gt */
    /* fcmp d0, d15 */
    /* fcsel d0, d15, d1, mi */
    /* add x8, x21, x19, lsl #2 */
    /* ldr w8, [x8, #0x200] */
    /* scvtf d1, w8 */
    /* fmul d0, d12, d0 */
    /* fmul d0, d0, d1 */
    /* fadd d0, d0, d11 */
    /* fcvtzs w8, d0 */
    /* cmp w20, w8 */
    /* b.ge #0x384ccfc */
    /* add x19, x19, #1 */
    /* cmp x19, #0x7f */
    /* b.ne #0x384cc70 */
    /* mov w9, #0x7f */
    /* adrp x10, #0x4fb8000 */
    /* ldr d0, [x10, #0x4f0] */
    /* ucvtf d1, w8 */
    /* fmul d1, d1, d0 */
    /* fcvtzs w8, d1 */
    /* add w19, w9, #1 */
    /* cmp w20, w8 */
    /* b.ge #0x384ccfc */
    /* cmp w9, #0xfd */
    /* mov x9, x19 */
    /* b.lo #0x384ccd8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x70 */
    return;
}
