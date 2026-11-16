/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356f040 start_va=0x356f040 image_relative=0x356f040 bytes=948 */
void function_356f040__at_356f040(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0xa90 */
    /* mov x20, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmp x2, #0x280 */
    /* b.hi #0x356f3c8 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x0 */
    /* cbz x20, #0x356f0a0 */
    /* add x8, sp, #0x1e */
    /* mov x9, x20 */
    /* ldrh w10, [x1], #2 */
    /* strh w10, [x8], #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x356f090 */
    /* add x0, sp, #0x1e */
    /* add x2, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x39131ac; ABI effects unresolved */
    /* ldr w9, [sp, #0x18] */
    /* cmp w9, #1 */
    /* b.lt #0x356f0f4 */
    /* mov w10, #5 */
    /* mov x8, x20 */
    /* sub w11, w9, #1 */
    /* sub w12, w9, #5 */
    /* cmp w9, #6 */
    /* cset w13, lo */
    /* csel w9, w11, w10, lo */
    /* lsr x8, x8, x13 */
    /* csel w11, wzr, w12, lo */
    /* lsl w0, w0, w11 */
    /* cmp w9, #0 */
    /* b.gt #0x356f0c4 */
    /* str w9, [sp, #0x18] */
    /* branch b #0x356f0f8 */
    /* mov x8, x20 */
    /* sxth w1, w8 */
    /* call #0x3912c4c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w0, #1 */
    /* b.le #0x356f1f8 */
    /* lsr x24, x20, #1 */
    /* add x25, sp, #0x51e */
    /* add x0, sp, #0x51e */
    /* mov x1, x24 */
    /* call #0x3528cb0; ABI effects unresolved */
    /* cmp x20, #2 */
    /* b.lo #0x356f140 */
    /* add x8, x25, x20, lsl #1 */
    /* sub x8, x8, #2 */
    /* ldrh w9, [x25], #2 */
    /* strh w9, [x8], #0xfffffffffffffffe */
    /* subs x24, x24, #1 */
    /* b.ne #0x356f130 */
    /* add x0, sp, #0x1e */
    /* add x1, sp, #0x51e */
    /* add x2, sp, #0x1e */
    /* mov x3, x20 */
    /* mov w4, #0xe */
    /* call #0x3915454; ABI effects unresolved */
    /* ldr x2, [x19] */
    /* add x0, sp, #0x1e */
    /* sub x3, x29, #0x98 */
    /* add x4, sp, #0x14 */
    /* mov x1, x20 */
    /* call #0x35288bc; ABI effects unresolved */
    /* ldur w8, [x29, #-0x98] */
    /* cbnz w8, #0x356f180 */
    /* mov w8, #0x7fff */
    /* stur w8, [x29, #-0x98] */
    /* ldr x3, [x19] */
    /* cbz x3, #0x356f1dc */
    /* sub x8, x29, #0x98 */
    /* adrp x9, #0x4f8a000 */
    /* add x9, x9, #0xa34 */
    /* mov x10, x3 */
    /* ldr w11, [x8] */
    /* cmp w11, #0 */
    /* cneg w11, w11, mi */
    /* ldrsh w12, [x9], #2 */
    /* and w13, w11, #0xffff */
    /* mul w13, w13, w12 */
    /* lsr w11, w11, #0x10 */
    /* mul w11, w11, w12 */
    /* add w11, w11, w13, lsr #16 */
    /* and w12, w13, #0x8000 */
    /* orr w12, w12, w11, lsl #16 */
    /* lsl w11, w11, #1 */
    /* bfxil w11, w12, #0xf, #0x11 */
    /* cneg w11, w11, lt */
    /* str w11, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x356f198 */
    /* sub x0, x29, #0x98 */
    /* sub x1, x29, #0x62 */
    /* sub x2, x29, #0xb2 */
    /* call #0x3528d14; ABI effects unresolved */
    /* cbnz w0, #0x356f20c */
    /* mov x0, #0 */
    /* branch b #0x356f394 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x356f20c */
    /* lsl x1, x8, #1 */
    /* sub x0, x29, #0xb2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* tbz w22, #0, #0x356f22c */
    /* cbz x24, #0x356f278 */
    /* lsl x2, x24, #1 */
    /* add x0, x19, #0x14 */
    /* sub x1, x29, #0xb2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x356f278 */
    /* cbz x24, #0x356f268 */
    /* add x8, x19, #0x14 */
    /* sub x9, x29, #0xb2 */
    /* mov w10, #0x4ccd */
    /* mov w11, #0x6666 */
    /* mov x12, x24 */
    /* ldrsh w13, [x8] */
    /* mul w13, w13, w10 */
    /* ldrsh w14, [x9], #2 */
    /* mul w14, w14, w11 */
    /* lsr w14, w14, #0x10 */
    /* add w13, w14, w13, lsr #15 */
    /* strh w13, [x8], #2 */
    /* subs x12, x12, #1 */
    /* b.ne #0x356f244 */
    /* ldr w8, [x19, #0x10] */
    /* asr w9, w8, #1 */
    /* add w9, w9, w23, asr #2 */
    /* add w23, w9, w8, asr #2 */
    /* str w23, [x19, #0x10] */
    /* cmp w23, #0 */
    /* b.gt #0x356f28c */
    /* mov w23, #1 */
    /* str w23, [x19, #0x10] */
    /* ldrsh w8, [x19, #0xe] */
    /* ldrsh w9, [x19, #0xc] */
    /* cmp w9, w8 */
    /* b.le #0x356f2bc */
    /* cbnz w22, #0x356f2bc */
    /* mov x0, #0 */
    /* mov w9, #0x3e8 */
    /* mul x9, x20, x9 */
    /* ldrsw x10, [x19, #8] */
    /* udiv x9, x9, x10 */
    /* add w8, w8, w9 */
    /* branch b #0x356f390 */
    /* mov w25, #1 */
    /* adrp x8, #0x4f8a000 */
    /* add x8, x8, #0x8bc */
    /* ldr w9, [x8, x25, lsl #2] */
    /* cmp w23, w9 */
    /* b.gt #0x356f2e4 */
    /* add x25, x25, #1 */
    /* cmp x25, #0x5d */
    /* b.ne #0x356f2c8 */
    /* mov w25, #0x5e */
    /* adds x8, x24, #1 */
    /* ldr x23, [x21] */
    /* add x22, x23, x8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* adds x0, x24, #1 */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x23 */
    /* csel x8, xzr, x8, hs */
    /* strb w25, [x8], #1 */
    /* ldr x9, [x19] */
    /* cbz x9, #0x356f37c */
    /* cmp x9, #0xc */
    /* b.ne #0x356f350 */
    /* mov x9, #0 */
    /* add x10, x19, x9, lsl #1 */
    /* ldrh w10, [x10, #0x14] */
    /* add w10, w10, #0x80 */
    /* lsr w10, w10, #8 */
    /* strb w10, [x8, x9] */
    /* add x9, x9, #1 */
    /* ldr x10, [x19] */
    /* cmp x9, x10 */
    /* b.lo #0x356f328 */
    /* branch b #0x356f37c */
    /* mov x9, #0 */
    /* add x10, x19, x9, lsl #1 */
    /* ldrh w10, [x10, #0x14] */
    /* add w10, w10, #0x80 */
    /* lsr w10, w10, #8 */
    /* add w10, w10, #0x7f */
    /* strb w10, [x8, x9] */
    /* add x9, x9, #1 */
    /* ldr x10, [x19] */
    /* cmp x9, x10 */
    /* b.lo #0x356f354 */
    /* str x22, [x21] */
    /* mov w8, #0x3e8 */
    /* mul x8, x20, x8 */
    /* ldrsw x9, [x19, #8] */
    /* udiv x8, x8, x9 */
    /* strh w8, [x19, #0xe] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x356f3f0 */
    /* add sp, sp, #0xa90 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w8, #0x280 */
    /* stp x20, x8, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0xb80 */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0xc48 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x106 */
    /* call #0x3763e24; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
