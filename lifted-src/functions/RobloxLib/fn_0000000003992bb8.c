/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3992bb8 start_va=0x3992bb8 image_relative=0x3992bb8 bytes=420 */
void function_3992bb8__at_3992bb8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldur q0, [x1, #8] */
    /* str q0, [x0] */
    /* ldr d11, [x1] */
    /* ucvtf d1, d0 */
    /* fmov x21, d0 */
    /* fmov d0, #-1.00000000 */
    /* fadd d0, d1, d0 */
    /* adrp x8, #0x4be7000 */
    /* ldr d12, [x8, #0x520] */
    /* fdiv d0, d12, d0 */
    /* stp d11, d0, [x0, #0x10] */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x28]! */
    /* stp xzr, xzr, [x0, #0x30] */
    /* fmov d1, #1.00000000 */
    /* fdiv d1, d1, d0 */
    /* str d1, [x0, #0x20] */
    /* fmov d13, #0.50000000 */
    /* fmul d8, d0, d13 */
    /* fmov d0, d8 */
    /* call #0x4b98860; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fadd d0, d11, d8 */
    /* fmul d0, d0, d13 */
    /* call #0x4b99724; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fsub d0, d11, d8 */
    /* fmul d0, d0, d13 */
    /* call #0x4b99724; ABI effects unresolved */
    /* fmov d11, d0 */
    /* add x1, x21, #1 */
    /* mov x0, x20 */
    /* call #0x257ba0; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2229d4; ABI effects unresolved */
    /* mov w8, #1 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x19] */
    /* cmp x8, #2 */
    /* b.lo #0x3992d00 */
    /* fadd d0, d10, d10 */
    /* fmul d10, d11, d0 */
    /* fmov d11, #1.00000000 */
    /* fmov d13, #1.00000000 */
    /* ldr d14, [x19, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2229d4; ABI effects unresolved */
    /* fmul d0, d13, d14 */
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
    /* cinc x8, x8, gt */
    /* ldr x9, [sp, #8] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* fadd d13, d13, d11 */
    /* ldr d0, [x19] */
    /* ucvtf d0, d0 */
    /* fcmp d13, d0 */
    /* b.mi #0x3992c98 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2229d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x3992d40 */
    /* branch b #0x3992d40 */
    /* branch b #0x3992d40 */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x3992d54 */
    /* str x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
