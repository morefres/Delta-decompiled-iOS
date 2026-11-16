/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c3b9c start_va=0x38c3b9c image_relative=0x38c3b9c bytes=1812 */
void function_38c3b9c__at_38c3b9c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x25, x8, #0x3c4 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x27, x8, #0x4c4 */
    /* ldr w8, [x27, #0xe8] */
    /* cbz w8, #0x38c3c60 */
    /* ldrb w3, [x25, #0xe50] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x38c42b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x25, #0x5c8] */
    /* cbz w8, #0x38c3c38 */
    /* ldr w8, [x25, #0x554] */
    /* cmp w8, #1 */
    /* b.ne #0x38c3c18 */
    /* ldr w8, [x25, #0x558] */
    /* sub w22, w22, w8 */
    /* ldr w8, [x19] */
    /* cmp w22, w8 */
    /* b.lt #0x38c3c34 */
    /* ldr w8, [x20] */
    /* mov x19, x20 */
    /* cmp w22, w8 */
    /* b.le #0x38c3c38 */
    /* str w22, [x19] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w23, #0x66dc */
    /* movk w23, #0xb, lsl #16 */
    /* add x8, x21, #0x2f, lsl #12 */
    /* add x24, x8, #0x730 */
    /* add x8, x21, #0x29, lsl #12 */
    /* add x26, x8, #0xfc4 */
    /* ldr w8, [x27, #0xf8] */
    /* mov w28, #0x43c0 */
    /* movk w28, #0xb, lsl #16 */
    /* cmp w8, #1 */
    /* b.ne #0x38c3cf0 */
    /* mov x0, x21 */
    /* call #0x38c6c7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x26, #0x318] */
    /* cbz w8, #0x38c3ca8 */
    /* ldrb w8, [x26, #0x328] */
    /* cbz w8, #0x38c3e64 */
    /* ldr w8, [x25, #0x78] */
    /* cbz w8, #0x38c3d84 */
    /* ldr w23, [x25, #0x14] */
    /* ldr w2, [x27, #0xc] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* scvtf d0, w0, #2 */
    /* fmov d1, #0.75000000 */
    /* fmul d1, d0, d1 */
    /* ldr w1, [x27, #0xc] */
    /* add x0, x21, x28 */
    /* call #0x38c67a8; ABI effects unresolved */
    /* add w8, w0, w23 */
    /* ldr w9, [x25, #0x118] */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, gt */
    /* branch b #0x38c40c8 */
    /* ldr w22, [x27, #0x12c] */
    /* cmp w8, #2 */
    /* b.ne #0x38c3d3c */
    /* add x9, x25, #0x104 */
    /* ldr x9, [x9] */
    /* cmp x9, #1 */
    /* b.lt #0x38c3d3c */
    /* ldur d0, [x25, #0xfc] */
    /* scvtf d0, d0 */
    /* ucvtf d1, x9 */
    /* fdiv d0, d0, d1 */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0xa78] */
    /* fcmp d0, d1 */
    /* b.pl #0x38c3d3c */
    /* scvtf d2, w22 */
    /* fmul d0, d0, d2 */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w22, d0 */
    /* ldr w9, [x27] */
    /* ldr w10, [x26, #0x318] */
    /* str x24, [sp, #8] */
    /* cbz w10, #0x38c3d70 */
    /* ldr w10, [x25, #0x88] */
    /* cbnz w10, #0x38c3d5c */
    /* ldr w11, [x21, x23] */
    /* cbz w11, #0x38c4148 */
    /* cmp w9, #1 */
    /* b.ne #0x38c3de8 */
    /* ldr w11, [x25, #0xc] */
    /* lsl w11, w11, #1 */
    /* branch b #0x38c3e0c */
    /* cbz w9, #0x38c3e88 */
    /* ldr w9, [x25, #0xc] */
    /* lsl w10, w9, #1 */
    /* ldr w9, [x25, #0x114] */
    /* branch b #0x38c3e90 */
    /* ldr w8, [x27] */
    /* cbz w8, #0x38c40c4 */
    /* ldr w1, [x25, #0xa4] */
    /* ldr w23, [x27, #0xc] */
    /* add x0, x21, x28 */
    /* call #0x38c7e18; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp w8, w9, [x26] */
    /* mul w8, w9, w8 */
    /* mov w9, #0x8c01 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* fmov d0, #1.00000000 */
    /* fmov d1, #0.75000000 */
    /* fcsel d8, d1, d0, lt */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* scvtf d0, w0, #2 */
    /* fmul d1, d0, d8 */
    /* ldr w1, [x27, #0xc] */
    /* add x0, x21, x28 */
    /* call #0x38c67a8; ABI effects unresolved */
    /* add w0, w0, w24 */
    /* branch b #0x38c40c8 */
    /* ldr w11, [x25, #0xa8] */
    /* ldr w12, [x25, #0x174] */
    /* mul w11, w12, w11 */
    /* mov w12, #0x851f */
    /* movk w12, #0x51eb, lsl #16 */
    /* smull x11, w11, w12 */
    /* lsr x12, x11, #0x3f */
    /* asr x11, x11, #0x25 */
    /* add w11, w11, w12 */
    /* ldr w12, [x25, #0x114] */
    /* cmp w11, w12 */
    /* csel w24, w11, w12, lt */
    /* add x28, x27, #0xc */
    /* ldrb w11, [x26, #0x328] */
    /* cbnz w11, #0x38c3e9c */
    /* cbz w10, #0x38c416c */
    /* cmp w8, #3 */
    /* b.ne #0x38c41a0 */
    /* ldr w2, [x27, #0xc] */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* scvtf d0, w0, #2 */
    /* ldr w8, [x27] */
    /* and x8, x8, #7 */
    /* adrp x9, #0x4fcb000 */
    /* add x9, x9, #0xc08 */
    /* ldr d1, [x9, x8, lsl #3] */
    /* fmul d1, d0, d1 */
    /* ldr w1, [x27, #0xc] */
    /* branch b #0x38c3ec4 */
    /* ldr w8, [x25, #0x88] */
    /* cbnz w8, #0x38c3e74 */
    /* ldr w8, [x21, x23] */
    /* cbz w8, #0x38c4228 */
    /* ldr w8, [x27] */
    /* cmp w8, #2 */
    /* b.lo #0x38c4098 */
    /* ldrsw x8, [x25, #0xa8] */
    /* branch b #0x38c409c */
    /* ldr w9, [x25, #0x114] */
    /* mov x10, x9 */
    /* cmp w10, w9 */
    /* csel w24, w10, w9, lt */
    /* add x28, x27, #0xc */
    /* cmp w8, #3 */
    /* b.ne #0x38c3edc */
    /* ldr w2, [x28] */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* scvtf d0, w0, #2 */
    /* fmov d1, #0.25000000 */
    /* fmul d1, d0, d1 */
    /* ldr w1, [x28] */
    /* mov w8, #0x43c0 */
    /* movk w8, #0xb, lsl #16 */
    /* add x0, x21, x8 */
    /* call #0x38c67a8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* branch b #0x38c3f20 */
    /* ldr w8, [x25, #0x78] */
    /* ldr w22, [x28] */
    /* cbz w8, #0x38c3fa8 */
    /* ldr w23, [x25, #0x14] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* scvtf d0, w0, #2 */
    /* fmov d1, #0.75000000 */
    /* fmul d1, d0, d1 */
    /* ldr w1, [x28] */
    /* mov w8, #0x43c0 */
    /* movk w8, #0xb, lsl #16 */
    /* add x0, x21, x8 */
    /* call #0x38c67a8; ABI effects unresolved */
    /* add w8, w0, w23 */
    /* ldr w9, [x25, #0x118] */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, gt */
    /* ldr w8, [x25, #0x118] */
    /* ldr w9, [x25, #0x114] */
    /* cmp w0, w9 */
    /* csel w10, w0, w9, lt */
    /* cmp w0, w8 */
    /* csel w22, w8, w10, lt */
    /* cmp w24, w9 */
    /* csel w8, w24, w9, lt */
    /* cmp w24, w22 */
    /* csel w23, w22, w8, lt */
    /* str w23, [x20] */
    /* str w22, [x19] */
    /* ldr w1, [x26, #0x318] */
    /* cbnz w1, #0x38c3f6c */
    /* ldr w8, [x25, #0x78] */
    /* cbz w8, #0x38c4010 */
    /* ldr w8, [x25, #0x88] */
    /* cbz w8, #0x38c3f7c */
    /* mov w0, #0 */
    /* branch b #0x38c4038 */
    /* ldr x9, [sp, #8] */
    /* ldr w8, [x9] */
    /* cbnz w8, #0x38c3f90 */
    /* ldr w8, [x9, #4] */
    /* cbz w8, #0x38c3f74 */
    /* ldr w3, [x28] */
    /* mov w8, #0x43c0 */
    /* movk w8, #0xb, lsl #16 */
    /* add x0, x21, x8 */
    /* fmov d0, #1.75000000 */
    /* branch b #0x38c4030 */
    /* ldr w1, [x25, #0xa4] */
    /* mov w8, #0x43c0 */
    /* movk w8, #0xb, lsl #16 */
    /* add x0, x21, x8 */
    /* call #0x38c7e18; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp w8, w9, [x26] */
    /* mul w8, w9, w8 */
    /* mov w9, #0x8c01 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* fmov d0, #1.00000000 */
    /* fmov d1, #0.75000000 */
    /* fcsel d8, d1, d0, lt */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* scvtf d0, w0, #2 */
    /* fmul d1, d0, d8 */
    /* ldr w1, [x28] */
    /* mov w8, #0x43c0 */
    /* movk w8, #0xb, lsl #16 */
    /* add x0, x21, x8 */
    /* call #0x38c67a8; ABI effects unresolved */
    /* add w0, w0, w23 */
    /* branch b #0x38c3f2c */
    /* ldr w8, [x27] */
    /* cbz w8, #0x38c3f6c */
    /* ldr w3, [x28] */
    /* mov w8, #0x43c0 */
    /* movk w8, #0xb, lsl #16 */
    /* add x0, x21, x8 */
    /* fmov d0, #2.00000000 */
    /* mov w1, #0 */
    /* mov x2, x23 */
    /* call #0x38c3a98; ABI effects unresolved */
    /* ldr w8, [x25, #0x25c] */
    /* cbz w8, #0x38c404c */
    /* ldr w8, [x25, #0x690] */
    /* cmp w8, #0 */
    /* csel w0, w0, wzr, eq */
    /* add w8, w0, w23 */
    /* str w8, [x20] */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* str w8, [x20] */
    /* ldr w8, [x27, #0xf8] */
    /* cmp w8, #3 */
    /* b.eq #0x38c3bfc */
    /* ldr w8, [x26, #0x318] */
    /* cbz w8, #0x38c408c */
    /* ldr w1, [x25] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* branch b #0x38c4120 */
    /* ldr w8, [x25, #0x78] */
    /* cbnz w8, #0x38c4110 */
    /* branch b #0x38c4078 */
    /* ldrsw x8, [x25, #0xa4] */
    /* cmp w8, w22 */
    /* b.ge #0x38c40b4 */
    /* adrp x9, #0x6487000 */
    /* add x9, x9, #0x2b4 */
    /* ldr w0, [x9, x8, lsl #2] */
    /* branch b #0x38c40c8 */
    /* adrp x8, #0x6487000 */
    /* add x8, x8, #0x2b4 */
    /* ldr w0, [x8, w22, sxtw #2] */
    /* branch b #0x38c40c8 */
    /* ldr w0, [x25, #0x118] */
    /* ldr w8, [x25, #0x118] */
    /* ldr w9, [x25, #0x114] */
    /* cmp w0, w9 */
    /* csel w10, w0, w9, lt */
    /* cmp w0, w8 */
    /* csel w2, w8, w10, lt */
    /* cmp w22, w9 */
    /* csel w8, w22, w9, lt */
    /* cmp w22, w2 */
    /* csel w3, w2, w8, lt */
    /* str w3, [x20] */
    /* str w2, [x19] */
    /* ldr w8, [x26, #0x318] */
    /* cbz w8, #0x38c4108 */
    /* ldrb w8, [x26, #0x328] */
    /* cbz w8, #0x38c4118 */
    /* ldr w8, [x25, #0x78] */
    /* cbz w8, #0x38c4118 */
    /* ldr w22, [x25, #0x14] */
    /* branch b #0x38c3bfc */
    /* ldr w1, [x25] */
    /* mov x0, x21 */
    /* call #0x38c383c; ABI effects unresolved */
    /* ldr w22, [x20] */
    /* cmp w0, w22 */
    /* b.le #0x38c3bf8 */
    /* ldr w8, [x25] */
    /* ldr w9, [x25, #0x94] */
    /* cmp w8, w9 */
    /* b.lt #0x38c3bfc */
    /* str w0, [x20] */
    /* branch b #0x38c3bf8 */
    /* ldr w11, [x24] */
    /* cbnz w11, #0x38c4158 */
    /* ldr w11, [x24, #4] */
    /* cbz w11, #0x38c3d5c */
    /* cmp w9, #1 */
    /* b.ne #0x38c41dc */
    /* ldr w11, [x25, #0xc] */
    /* add w11, w11, w11, asr #2 */
    /* branch b #0x38c3e0c */
    /* ldr x10, [sp, #8] */
    /* ldr w10, [x10] */
    /* cbnz w10, #0x38c4184 */
    /* ldr x10, [sp, #8] */
    /* ldr w10, [x10, #4] */
    /* cbz w10, #0x38c3e28 */
    /* ldr w9, [x25, #0x74] */
    /* cmp w9, #2 */
    /* b.lt #0x38c41e8 */
    /* ldr w9, [x25, #0xa8] */
    /* cmp w9, w24 */
    /* csel w1, w9, w24, lt */
    /* branch b #0x38c41ec */
    /* cmp w9, #2 */
    /* b.lo #0x38c41b8 */
    /* ldr w9, [x25, #0xa8] */
    /* cmp w9, w24 */
    /* csel w9, w9, w24, lt */
    /* branch b #0x38c41bc */
    /* ldr w9, [x25, #0xa4] */
    /* adrp x10, #0x6486000 */
    /* add x10, x10, #0xeb4 */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* cmp w9, w22 */
    /* csel w10, w9, w22, gt */
    /* cmp w8, #2 */
    /* csel w0, w10, w9, eq */
    /* branch b #0x38c3f2c */
    /* ldr w11, [x25, #0x10] */
    /* ldr w12, [x25, #0x178] */
    /* branch b #0x38c3df0 */
    /* ldr w1, [x25, #0xa4] */
    /* cmp w8, #3 */
    /* b.eq #0x38c4268 */
    /* cmp w8, #2 */
    /* b.ne #0x38c42a4 */
    /* cmp w1, w22 */
    /* csel w1, w1, w22, gt */
    /* mov x0, x21 */
    /* call #0x38c7e98; ABI effects unresolved */
    /* lsl w8, w0, #4 */
    /* sub w8, w8, w0 */
    /* add w9, w8, #0xf */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w0, w8, #4 */
    /* branch b #0x38c3f2c */
    /* ldr w8, [x27, #0xe0] */
    /* cbz w8, #0x38c3e74 */
    /* ldr w8, [x24] */
    /* cbnz w8, #0x38c4240 */
    /* ldr w8, [x24, #4] */
    /* cbz w8, #0x38c3e74 */
    /* ldr w8, [x25, #0x74] */
    /* cmp w8, #2 */
    /* b.lt #0x38c4258 */
    /* ldr w1, [x25, #0xa8] */
    /* cmp w1, w22 */
    /* b.lt #0x38c425c */
    /* mov x1, x22 */
    /* mov x0, x21 */
    /* call #0x38c7e98; ABI effects unresolved */
    /* branch b #0x38c40c8 */
    /* ldr w2, [x28] */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* scvtf d0, w0, #2 */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8, #4] */
    /* ldr w1, [x28] */
    /* cmp w8, #0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xbb0] */
    /* fmov d2, #0.50000000 */
    /* fcsel d1, d2, d1, eq */
    /* fmul d1, d0, d1 */
    /* branch b #0x38c3ec4 */
    /* mov x0, x21 */
    /* call #0x38c7e98; ABI effects unresolved */
    /* branch b #0x38c3f2c */
}
