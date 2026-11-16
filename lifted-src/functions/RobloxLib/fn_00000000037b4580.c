/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b4580 start_va=0x37b4580 image_relative=0x37b4580 bytes=824 */
void function_37b4580__at_37b4580(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* tbnz w2, #0x1f, #0x37b47d8 */
    /* fmov d8, d0 */
    /* mov x23, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w19 */
    /* b.le #0x37b47fc */
    /* tbnz w23, #0x1f, #0x37b4834 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.le #0x37b4858 */
    /* fcmp d8, #0.0 */
    /* b.lt #0x37b4890 */
    /* b.ne #0x37b4628 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* ucvtf d0, w0 */
    /* branch b #0x37b47ac */
    /* fmul d8, d8, d8 */
    /* adrp x8, #0x4fab000 */
    /* ldr d0, [x8, #0x3c8] */
    /* fmul d0, d8, d0 */
    /* fsqrt d0, d0 */
    /* frintp d0, d0 */
    /* fmov d1, #-1.00000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* cmp w8, #3 */
    /* mov w9, #3 */
    /* csel w26, w8, w9, gt */
    /* sub w8, w19, w26 */
    /* bic w22, w8, w8, asr #31 */
    /* add w25, w19, w26 */
    /* add w24, w25, #1 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w24 */
    /* csinc w8, w0, w25, lt */
    /* cmp w22, w8 */
    /* b.ge #0x37b4788 */
    /* sub w8, w23, w26 */
    /* bic w25, w8, w8, asr #31 */
    /* add w8, w23, w26 */
    /* add w26, w8, #1 */
    /* fadd d9, d8, d8 */
    /* sub w27, w23, w25 */
    /* fmov d10, xzr */
    /* fmov d11, xzr */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w26 */
    /* csel w8, w0, w26, lt */
    /* cmp w25, w8 */
    /* b.ge #0x37b4758 */
    /* sub w8, w19, w22 */
    /* scvtf d0, w8 */
    /* fmul d12, d0, d0 */
    /* mov x28, x27 */
    /* mov x23, x25 */
    /* scvtf d0, w28 */
    /* fmul d0, d0, d0 */
    /* fadd d0, d12, d0 */
    /* fneg d0, d0 */
    /* fdiv d0, d0, d9 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* ucvtf d0, w0 */
    /* fmul d0, d8, d0 */
    /* fadd d11, d11, d0 */
    /* fadd d10, d10, d8 */
    /* add w23, w23, #1 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w26 */
    /* csel w8, w0, w26, lt */
    /* sub w28, w28, #1 */
    /* cmp w23, w8 */
    /* b.lt #0x37b46e4 */
    /* add w22, w22, #1 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w24 */
    /* csel w8, w0, w24, lt */
    /* cmp w22, w8 */
    /* b.lt #0x37b46ac */
    /* fdiv d0, d11, d10 */
    /* branch b #0x37b4790 */
    /* mov x8, #0x7ff8000000000000 */
    /* fmov d0, x8 */
    /* adrp x8, #0x4c31000 */
    /* ldr d1, [x8, #0x498] */
    /* fcmp d0, d1 */
    /* fcsel d1, d1, d0, ge */
    /* fcmp d0, #0.0 */
    /* fmov d0, xzr */
    /* fcsel d0, d0, d1, ls */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0xa0 */
    return;
    /* stp x19, xzr, [sp] */
    /* adrp x0, #0x5497000 */
    /* add x0, x0, #0xdb7 */
    /* adrp x2, #0x5497000 */
    /* add x2, x2, #0xeaf */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x6e */
    /* call #0x3763e24; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* stp x19, x0, [sp] */
    /* adrp x0, #0x5497000 */
    /* add x0, x0, #0xdb7 */
    /* adrp x2, #0x5497000 */
    /* add x2, x2, #0xeb8 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x6f */
    /* call #0x3763e24; ABI effects unresolved */
    /* stp x23, xzr, [sp] */
    /* adrp x0, #0x5497000 */
    /* add x0, x0, #0xdb7 */
    /* adrp x2, #0x5497000 */
    /* add x2, x2, #0xedc */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x70 */
    /* call #0x3763e24; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* stp x23, x0, [sp] */
    /* adrp x0, #0x5497000 */
    /* add x0, x0, #0xdb7 */
    /* adrp x2, #0x5497000 */
    /* add x2, x2, #0xee8 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0x71 */
    /* call #0x3763e24; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* str d8, [sp] */
    /* adrp x0, #0x5497000 */
    /* add x0, x0, #0xdb7 */
    /* adrp x2, #0x5497000 */
    /* add x2, x2, #0xf0e */
    /* adrp x3, #0x4f90000 */
    /* add x3, x3, #0x735 */
    /* mov w1, #0x72 */
    /* call #0x3763e24; ABI effects unresolved */
}
