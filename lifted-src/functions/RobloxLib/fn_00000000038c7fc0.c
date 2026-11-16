/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c7fc0 start_va=0x38c7fc0 image_relative=0x38c7fc0 bytes=436 */
void function_38c7fc0__at_38c7fc0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x24, x8, #0x3d8 */
    /* mov w26, #0xe4d0 */
    /* movk w26, #2, lsl #16 */
    /* mov w25, #0x43c0 */
    /* movk w25, #0xb, lsl #16 */
    /* ldr w21, [x24, #0xe0c] */
    /* ldr w8, [x24, #0x64] */
    /* cbz w8, #0x38c8060 */
    /* ldr w8, [x24, #0xe08] */
    /* cmp w8, #0x5f */
    /* b.lt #0x38c8110 */
    /* ldp w9, w8, [x24] */
    /* cmp w8, w9 */
    /* csel w23, w8, w9, lt */
    /* ldr w2, [x22, x26] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* scvtf d0, w0, #2 */
    /* fmov d1, #1.25000000 */
    /* fmul d1, d0, d1 */
    /* ldr w1, [x22, x26] */
    /* add x0, x22, x25 */
    /* call #0x38c67a8; ABI effects unresolved */
    /* add w8, w0, w23 */
    /* cmp w8, w21 */
    /* csel w21, w8, w21, lt */
    /* branch b #0x38c814c */
    /* add x8, x22, #0x29, lsl #12 */
    /* add x27, x8, #0xfc4 */
    /* ldr w23, [x22, x26] */
    /* add x0, x22, x25 */
    /* mov x1, x21 */
    /* call #0x38c7e18; ABI effects unresolved */
    /* ldr w8, [x24, #0xe04] */
    /* add w9, w0, #3 */
    /* cmp w0, #0 */
    /* csel w9, w9, w0, lt */
    /* asr w9, w9, #2 */
    /* cmp w8, #0x62 */
    /* csel w9, w9, w0, gt */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* cmp w21, w9 */
    /* csel w24, w21, w9, lt */
    /* ldp w9, w10, [x27] */
    /* mul w9, w10, w9 */
    /* mov w10, #0x8c01 */
    /* movk w10, #1, lsl #16 */
    /* cmp w9, w10 */
    /* fmov d0, #1.00000000 */
    /* fmov d1, #0.75000000 */
    /* fcsel d0, d1, d0, lt */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0x5e0] */
    /* fmul d1, d1, d2 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d2, [x8, #0x3e0] */
    /* fadd d1, d1, d2 */
    /* fadd d8, d1, d0 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* scvtf d0, w0, #2 */
    /* fmul d1, d0, d8 */
    /* ldr w1, [x22, x26] */
    /* add x0, x22, x25 */
    /* call #0x38c67a8; ABI effects unresolved */
    /* add w23, w0, w24 */
    /* branch b #0x38c814c */
    /* ldr w23, [x24] */
    /* ldr w2, [x22, x26] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* scvtf d0, w0, #2 */
    /* fmov d1, #0.75000000 */
    /* fmul d1, d0, d1 */
    /* ldr w1, [x22, x26] */
    /* add x0, x22, x25 */
    /* call #0x38c67a8; ABI effects unresolved */
    /* add w8, w0, w23 */
    /* ldr w9, [x24, #0x104] */
    /* cmp w8, w9 */
    /* csel w23, w8, w9, gt */
    /* str w21, [x20] */
    /* str w23, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
