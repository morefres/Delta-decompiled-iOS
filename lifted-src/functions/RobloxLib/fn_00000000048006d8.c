/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48006d8 start_va=0x48006d8 image_relative=0x48006d8 bytes=484 */
void function_48006d8__at_48006d8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x4800724 */
    /* fmov x8, d0 */
    /* tbz x8, #0x3f, #0x480070c */
    /* mov w8, #0x2d */
    /* strb w8, [x19], #1 */
    /* mov w8, #0x2e30 */
    /* strh w8, [x19] */
    /* mov w8, #0x30 */
    /* strb w8, [x19, #2] */
    /* add x0, x19, #3 */
    /* branch b #0x48008a4 */
    /* mov x20, x1 */
    /* b.pl #0x4800738 */
    /* mov w8, #0x2d */
    /* strb w8, [x19], #1 */
    /* fneg d0, d0 */
    /* fmov x8, d0 */
    /* lsr x9, x8, #0x34 */
    /* ands w10, w9, #0x7ff */
    /* sub w10, w10, #0x433 */
    /* tst w9, #0x7ff */
    /* and x9, x8, #0xfffffffffffff */
    /* mov x23, #0x10000000000000 */
    /* mov x11, #0x10000000000000 */
    /* bfxil x11, x8, #0, #0x34 */
    /* csel x21, x9, x11, eq */
    /* mov w8, #-0x432 */
    /* csel w22, w8, w10, eq */
    /* lsl x24, x21, #1 */
    /* mov w8, #1 */
    /* bfi x8, x21, #1, #0x35 */
    /* sub w9, w22, #1 */
    /* stur x8, [x29, #-0x40] */
    /* stur w9, [x29, #-0x38] */
    /* sub x0, x29, #0x40 */
    /* call #0x4800fb4; ABI effects unresolved */
    /* sub x8, x24, #1 */
    /* cmp x21, x23 */
    /* mov w9, #-2 */
    /* cinc w9, w9, ne */
    /* mov x10, #0x3fffffffffffff */
    /* csel x8, x10, x8, eq */
    /* add w9, w9, w22 */
    /* sub w9, w9, w1 */
    /* lsl x8, x8, x9 */
    /* str x0, [sp, #0x40] */
    /* str w1, [sp, #0x48] */
    /* stur x8, [x29, #-0x40] */
    /* stur w1, [x29, #-0x38] */
    /* mov w8, #-0x3d */
    /* sub w8, w8, w1 */
    /* scvtf d0, w8 */
    /* adrp x8, #0x5124000 */
    /* ldr d1, [x8, #0xb78] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x5124000 */
    /* ldr d1, [x8, #0xb80] */
    /* fadd d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* cinc w8, w8, gt */
    /* asr w8, w8, #3 */
    /* add w8, w8, #1 */
    /* mov w9, #0x15c */
    /* sub w9, w9, w8, lsl #3 */
    /* adrp x10, #0x5124000 */
    /* add x10, x10, #0xe70 */
    /* ldr x10, [x10, w8, uxtw #3] */
    /* str w9, [sp, #8] */
    /* adrp x9, #0x5125000 */
    /* add x9, x9, #0x128 */
    /* ldrsh w8, [x9, w8, uxtw #1] */
    /* str x10, [sp, #0x30] */
    /* str w8, [sp, #0x38] */
    /* clz x8, x21 */
    /* lsl x9, x21, x8 */
    /* sub w8, w22, w8 */
    /* str x9, [sp, #0x10] */
    /* str w8, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x4800b48; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* str w1, [sp, #0x28] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x4800b48; ABI effects unresolved */
    /* mov x21, x0 */
    /* str w1, [sp, #0x18] */
    /* sub x0, x29, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x4800b48; ABI effects unresolved */
    /* mvn x8, x0 */
    /* sub x9, x21, #1 */
    /* str x9, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* add x2, x9, x8 */
    /* add x4, sp, #0xc */
    /* add x5, sp, #8 */
    /* mov x3, x19 */
    /* call #0x4800ba8; ABI effects unresolved */
    /* ldp w2, w1, [sp, #8] */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* call #0x48008bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
