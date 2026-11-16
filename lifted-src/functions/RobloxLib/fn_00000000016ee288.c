/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16ee288 start_va=0x16ee288 image_relative=0x16ee288 bytes=1164 */
void function_16ee288__at_16ee288(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x22, x20, #4 */
    /* sub x9, x20, #8 */
    /* sub x8, x20, #0xc */
    /* stp x8, x9, [sp] */
    /* mov x27, x19 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x19, x27 */
    /* mov x24, x8 */
    /* sub x8, x20, x27 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0x16ee2fc */
    /* b.lo #0x16ee6d4 */
    /* cmp x8, #2 */
    /* b.ne #0x16ee314 */
    /* branch b #0x16ee510 */
    /* cmp x8, #3 */
    /* b.eq #0x16ee4a8 */
    /* cmp x8, #4 */
    /* b.eq #0x16ee56c */
    /* cmp x8, #5 */
    /* b.eq #0x16ee4d8 */
    /* cmp x8, #0x17 */
    /* b.le #0x16ee66c */
    /* cmp x24, #1 */
    /* b.eq #0x16ee69c */
    /* lsr x25, x8, #1 */
    /* add x26, x19, x25, lsl #2 */
    /* cmp x8, #0x81 */
    /* b.lo #0x16ee3a8 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x16ee714; ABI effects unresolved */
    /* add x27, x19, #4 */
    /* sub x28, x26, #4 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x21 */
    /* call #0x16ee714; ABI effects unresolved */
    /* add x27, x27, x25, lsl #2 */
    /* add x0, x19, #8 */
    /* mov x1, x27 */
    /* ldr x2, [sp] */
    /* mov x3, x21 */
    /* call #0x16ee714; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* call #0x16ee714; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* ldr w9, [x26] */
    /* str w9, [x19] */
    /* str w8, [x26] */
    /* tbz w23, #0, #0x16ee3c0 */
    /* branch b #0x16ee40c */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x16ee714; ABI effects unresolved */
    /* tbnz w23, #0, #0x16ee40c */
    /* ldp w8, w9, [x19, #-4] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10] */
    /* add x8, x10, x8, lsl #3 */
    /* ldp w8, w11, [x8] */
    /* cmp w8, w11 */
    /* csel w12, w8, w11, gt */
    /* csel w8, w8, w11, lt */
    /* add x9, x10, x9, lsl #3 */
    /* ldp w9, w10, [x9] */
    /* cmp w9, w10 */
    /* csel w11, w9, w10, gt */
    /* csel w9, w9, w10, lt */
    /* lsl x8, x8, #0x20 */
    /* add x8, x8, w12, sxtw */
    /* lsl x9, x9, #0x20 */
    /* add x9, x9, w11, sxtw */
    /* cmp x8, x9 */
    /* b.hs #0x16ee478 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x16eee28; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w1, #0, #0x16ee458 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x16eefac; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x26, #4 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x16eefac; ABI effects unresolved */
    /* cbnz w0, #0x16ee498 */
    /* add x8, x24, #1 */
    /* tbnz w28, #0, #0x16ee2d4 */
    /* neg x3, x24 */
    /* and w4, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x16ee288; ABI effects unresolved */
    /* add x27, x26, #4 */
    /* branch b #0x16ee48c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x16eec90; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w23, #0 */
    /* neg x3, x24 */
    /* branch b #0x16ee2cc */
    /* neg x3, x24 */
    /* mov x20, x26 */
    /* tbz w28, #0, #0x16ee2b8 */
    /* branch b #0x16ee6d4 */
    /* add x1, x19, #4 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x16ee714 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x16ee85c */
    /* ldur w8, [x20, #-4] */
    /* ldr w9, [x19] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10] */
    /* add x11, x10, x8, lsl #3 */
    /* ldp w11, w12, [x11] */
    /* cmp w11, w12 */
    /* csel w13, w11, w12, gt */
    /* csel w11, w11, w12, lt */
    /* add x10, x10, x9, lsl #3 */
    /* ldp w10, w12, [x10] */
    /* cmp w10, w12 */
    /* csel w14, w10, w12, gt */
    /* csel w10, w10, w12, lt */
    /* lsl x11, x11, #0x20 */
    /* add x11, x11, w13, sxtw */
    /* lsl x10, x10, #0x20 */
    /* add x10, x10, w14, sxtw */
    /* cmp x11, x10 */
    /* b.hs #0x16ee6d4 */
    /* str w8, [x19] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x16ee6d4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x16ee714; ABI effects unresolved */
    /* ldur w9, [x20, #-4] */
    /* ldr w10, [x19, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x11, x8, x9, lsl #3 */
    /* ldp w11, w12, [x11] */
    /* cmp w11, w12 */
    /* csel w13, w11, w12, gt */
    /* csel w11, w11, w12, lt */
    /* add x12, x8, x10, lsl #3 */
    /* ldp w12, w14, [x12] */
    /* cmp w12, w14 */
    /* csel w15, w12, w14, gt */
    /* csel w12, w12, w14, lt */
    /* lsl x11, x11, #0x20 */
    /* add x11, x11, w13, sxtw */
    /* lsl x12, x12, #0x20 */
    /* add x12, x12, w15, sxtw */
    /* cmp x11, x12 */
    /* b.hs #0x16ee6d4 */
    /* stur w9, [x19, #8] */
    /* stur w10, [x20, #-4] */
    /* ldp w10, w9, [x19, #4] */
    /* add x11, x8, w9, uxtw #3 */
    /* ldp w11, w12, [x11] */
    /* cmp w11, w12 */
    /* csel w13, w11, w12, gt */
    /* csel w11, w11, w12, lt */
    /* add x12, x8, x10, lsl #3 */
    /* ldp w12, w14, [x12] */
    /* cmp w12, w14 */
    /* csel w15, w12, w14, gt */
    /* csel w12, w12, w14, lt */
    /* lsl x11, x11, #0x20 */
    /* add x11, x11, w13, sxtw */
    /* lsl x12, x12, #0x20 */
    /* add x12, x12, w15, sxtw */
    /* cmp x11, x12 */
    /* b.hs #0x16ee6d4 */
    /* stp w9, w10, [x19, #4] */
    /* ldr w10, [x19] */
    /* add x11, x8, x9, lsl #3 */
    /* ldp w11, w12, [x11] */
    /* cmp w11, w12 */
    /* csel w13, w11, w12, gt */
    /* csel w11, w11, w12, lt */
    /* add x8, x8, x10, lsl #3 */
    /* ldp w8, w12, [x8] */
    /* cmp w8, w12 */
    /* csel w14, w8, w12, gt */
    /* csel w8, w8, w12, lt */
    /* lsl x11, x11, #0x20 */
    /* add x11, x11, w13, sxtw */
    /* lsl x8, x8, #0x20 */
    /* add x8, x8, w14, sxtw */
    /* cmp x11, x8 */
    /* b.hs #0x16ee6d4 */
    /* stp w9, w10, [x19] */
    /* branch b #0x16ee6d4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* tbz w23, #0, #0x16ee6f4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x16eeadc */
    /* cmp x19, x20 */
    /* b.eq #0x16ee6d4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x16ef2c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x16eebc8 */
}
