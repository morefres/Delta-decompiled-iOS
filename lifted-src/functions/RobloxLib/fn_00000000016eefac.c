/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16eefac start_va=0x16eefac image_relative=0x16eefac bytes=788 */
void function_16eefac__at_16eefac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0x16ef040 */
    /* b.lo #0x16ef29c */
    /* cmp x8, #2 */
    /* b.ne #0x16ef090 */
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
    /* b.hs #0x16ef29c */
    /* str w8, [x19] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x16ef29c */
    /* cmp x8, #3 */
    /* b.eq #0x16ef078 */
    /* cmp x8, #4 */
    /* b.eq #0x16ef1a0 */
    /* cmp x8, #5 */
    /* b.ne #0x16ef090 */
    /* sub x4, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* call #0x16ee85c; ABI effects unresolved */
    /* branch b #0x16ef29c */
    /* sub x2, x20, #4 */
    /* add x1, x19, #4 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x16ee714; ABI effects unresolved */
    /* branch b #0x16ef29c */
    /* add x22, x19, #8 */
    /* add x1, x19, #4 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x16ee714; ABI effects unresolved */
    /* add x8, x19, #0xc */
    /* cmp x8, x20 */
    /* b.eq #0x16ef29c */
    /* mov w9, #0 */
    /* ldr x10, [x21] */
    /* ldr x10, [x10] */
    /* mov w11, #0xc */
    /* ldr w12, [x8] */
    /* ldr w15, [x22] */
    /* add x13, x10, w12, uxtw #3 */
    /* ldp w13, w14, [x13] */
    /* cmp w13, w14 */
    /* csel w16, w13, w14, gt */
    /* csel w13, w13, w14, lt */
    /* add x14, x10, x15, lsl #3 */
    /* ldp w14, w17, [x14] */
    /* cmp w14, w17 */
    /* csel w0, w14, w17, gt */
    /* csel w14, w14, w17, lt */
    /* lsl x13, x13, #0x20 */
    /* add x13, x13, w16, sxtw */
    /* lsl x14, x14, #0x20 */
    /* add x14, x14, w0, sxtw */
    /* cmp x13, x14 */
    /* b.hs #0x16ef184 */
    /* add x13, x10, x12, lsl #3 */
    /* mov x16, x11 */
    /* str w15, [x19, x16] */
    /* subs x14, x16, #4 */
    /* b.eq #0x16ef170 */
    /* add x15, x19, x16 */
    /* ldur w15, [x15, #-8] */
    /* ldp w17, w16, [x13] */
    /* cmp w17, w16 */
    /* csel w0, w17, w16, gt */
    /* csel w16, w17, w16, lt */
    /* add x17, x10, x15, lsl #3 */
    /* ldp w17, w1, [x17] */
    /* cmp w17, w1 */
    /* csel w2, w17, w1, gt */
    /* csel w17, w17, w1, lt */
    /* lsl x16, x16, #0x20 */
    /* add x0, x16, w0, sxtw */
    /* lsl x16, x17, #0x20 */
    /* add x17, x16, w2, sxtw */
    /* mov x16, x14 */
    /* cmp x0, x17 */
    /* b.lo #0x16ef114 */
    /* add x13, x19, x14 */
    /* branch b #0x16ef174 */
    /* mov x13, x19 */
    /* str w12, [x13] */
    /* add w9, w9, #1 */
    /* cmp w9, #8 */
    /* b.eq #0x16ef2b0 */
    /* mov x22, x8 */
    /* add x12, x8, #4 */
    /* add x11, x11, #4 */
    /* mov x8, x12 */
    /* cmp x12, x20 */
    /* b.ne #0x16ef0c4 */
    /* branch b #0x16ef29c */
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
    /* b.hs #0x16ef29c */
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
    /* b.hs #0x16ef29c */
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
    /* b.hs #0x16ef29c */
    /* stp w9, w10, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x8, x8, #4 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x16ef2a0 */
}
