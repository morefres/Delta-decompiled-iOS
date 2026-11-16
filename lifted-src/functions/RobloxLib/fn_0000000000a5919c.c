/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a5919c start_va=0xa5919c image_relative=0xa5919c bytes=588 */
void function_a5919c__at_a5919c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0xc]! */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x0, #0x14] */
    /* str w8, [sp, #0x28] */
    /* ldr w22, [x0, #0x40] */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.le #0xa593c0 */
    /* mov x22, x20 */
    /* ldr w24, [x22, #0x50]! */
    /* ldp w9, w8, [x20, #0x44] */
    /* cmp w8, w9 */
    /* csel w25, w8, w9, lt */
    /* mov x0, x20 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w25, w0 */
    /* csel w8, w25, w0, gt */
    /* cmp w24, w8 */
    /* b.gt #0xa593c0 */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* ldrb w8, [x20, #0x220] */
    /* cmp w8, #1 */
    /* b.ne #0xa59324 */
    /* ldr s0, [x20, #0x50] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bf4000 */
    /* ldr s1, [x8, #0xdb0] */
    /* fmul s1, s0, s1 */
    /* fcvtps w8, s1 */
    /* ldp s1, s2, [x20, #0x5c] */
    /* fmul s3, s1, s1 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x20, #0x64] */
    /* fmul s5, s4, s4 */
    /* fadd s3, s3, s5 */
    /* fsqrt s3, s3 */
    /* fmov s5, #1.00000000 */
    /* fdiv s3, s5, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s3, s4, s3 */
    /* ldp s4, s5, [x20, #0x24] */
    /* scvtf s4, s4 */
    /* fmul s1, s1, s0 */
    /* fadd s1, s1, s4 */
    /* fcvtzs w9, s1 */
    /* scvtf s1, s5 */
    /* fmul s2, s2, s0 */
    /* fadd s1, s2, s1 */
    /* fcvtzs w10, s1 */
    /* ldr s1, [x20, #0x2c] */
    /* scvtf s1, s1 */
    /* fmul s0, s3, s0 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w11, s0 */
    /* sub w12, w9, w8 */
    /* sub w13, w10, w8 */
    /* sub w14, w11, w8 */
    /* orr x12, x12, x13, lsl #32 */
    /* str x12, [sp, #0x10] */
    /* str w14, [sp, #0x18] */
    /* add w9, w9, w8 */
    /* add w10, w10, w8 */
    /* orr x9, x9, x10, lsl #32 */
    /* str x9, [sp] */
    /* add w8, w11, w8 */
    /* str w8, [sp, #8] */
    /* strb wzr, [x20, #0x220] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0xa58f0c; ABI effects unresolved */
    /* tbnz w0, #0, #0xa59384 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* add x3, x20, #0x184 */
    /* mov x0, x20 */
    /* call #0xa58dc8; ABI effects unresolved */
    /* cbz w0, #0xa59384 */
    /* add x8, x20, #0x1e4 */
    /* ldr w9, [x20, #0x1ec] */
    /* str w9, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x21] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x21, #8] */
    /* add x1, x20, #0x184 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0xa598ac; ABI effects unresolved */
    /* add x8, x20, #0x1e4 */
    /* ldr x8, [x8] */
    /* str x8, [x23] */
    /* ldr w8, [x20, #0x1ec] */
    /* str w8, [x23, #8] */
    /* ldr w8, [x19, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #4] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ldp w9, w8, [x20, #0x44] */
    /* cmp w8, w9 */
    /* csel w22, w8, w9, lt */
    /* mov x0, x20 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w22, w0 */
    /* csel w8, w22, w0, gt */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x23] */
    /* ldr w9, [sp, #0x28] */
    /* str w9, [x23, #8] */
    /* str w9, [x21, #8] */
    /* str x8, [x21] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0xa593e8 */
}
