/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_361fbfc start_va=0x361fbfc image_relative=0x361fbfc bytes=428 */
void function_361fbfc__at_361fbfc(void) {
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov d9, d0 */
    /* fmov d0, #1.00000000 */
    /* fcmp d2, d0 */
    /* b.mi #0x361fd88 */
    /* fmov d10, d3 */
    /* fcmp d3, #0.0 */
    /* b.ls #0x361fd88 */
    /* fmov d8, d1 */
    /* mov x19, x0 */
    /* ldp d0, d1, [x0, #0x30] */
    /* ldp d3, d4, [x0, #0x10] */
    /* fadd d12, d0, d3 */
    /* str d12, [x0, #0x10] */
    /* ldp d14, d0, [x0, #0x20] */
    /* fadd d13, d1, d0 */
    /* str d13, [x0, #0x28] */
    /* ldp d1, d0, [x0] */
    /* stp d1, d0, [sp, #8] */
    /* fmul d0, d12, d8 */
    /* str d4, [sp, #0x18] */
    /* fadd d15, d0, d4 */
    /* fmul d0, d14, d8 */
    /* fadd d11, d13, d0 */
    /* fabs d0, d8 */
    /* fneg d0, d0 */
    /* fdiv d0, d0, d2 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* adrp x8, #0x4bf1000 */
    /* ldr d1, [x8, #0x910] */
    /* fmul d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* fsqrt d2, d10 */
    /* fmul d0, d2, d0 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* fmul d1, d15, d8 */
    /* fadd d1, d1, d11 */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x4c49000 */
    /* ldr d1, [x8, #0x3a8] */
    /* fcmp d0, d1 */
    /* b.pl #0x361fcd0 */
    /* fcmp d0, #0.0 */
    /* b.ge #0x361fd88 */
    /* adrp x8, #0x4f90000 */
    /* ldr d1, [x8, #0x680] */
    /* fcmp d0, d1 */
    /* b.le #0x361fce8 */
    /* fcmp d0, #0.0 */
    /* b.ls #0x361fd88 */
    /* ldp d5, d4, [sp, #8] */
    /* fmul d1, d5, d8 */
    /* fadd d1, d1, d4 */
    /* fsub d2, d9, d1 */
    /* fdiv d1, d15, d0 */
    /* fdiv d0, d11, d0 */
    /* fmul d3, d2, d1 */
    /* fadd d3, d5, d3 */
    /* fmul d2, d2, d0 */
    /* fadd d2, d4, d2 */
    /* stp d3, d2, [x19] */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0x5e8] */
    /* fcmp d3, d2 */
    /* b.pl #0x361fd38 */
    /* mov x8, #0xed8d */
    /* movk x8, #0xa0b5, lsl #16 */
    /* movk x8, #0xc6f7, lsl #32 */
    /* movk x8, #0x3eb0, lsl #48 */
    /* str x8, [x19] */
    /* fmul d2, d1, d8 */
    /* fmov d3, #1.00000000 */
    /* fsub d2, d3, d2 */
    /* fmul d4, d12, d2 */
    /* fmul d5, d14, d1 */
    /* fsub d4, d4, d5 */
    /* ldr d5, [sp, #0x18] */
    /* fmul d2, d5, d2 */
    /* fmul d1, d13, d1 */
    /* fsub d1, d2, d1 */
    /* stp d4, d1, [x19, #0x10] */
    /* fsub d1, d3, d0 */
    /* fmul d2, d14, d1 */
    /* fmul d0, d0, d8 */
    /* fmul d3, d12, d0 */
    /* fsub d2, d2, d3 */
    /* fmul d1, d13, d1 */
    /* fmul d0, d5, d0 */
    /* fsub d0, d1, d0 */
    /* stp d2, d0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
