/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2a9f8 start_va=0x2a9f8 image_relative=0x2a9f8 bytes=844 */
void function_2a9f8__at_2a9f8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x24, #0xf18000 */
    /* ldrb w25, [x24, #0xde8] */
    /* ldr x21, [x0, #0x50] */
    /* tbz w25, #0, #0x2aa50 */
    /* mov x0, x20 */
    /* call #0x31274; ABI effects unresolved */
    /* ldr x22, [x20, #0x48] */
    /* branch b #0x2aaf8 */
    /* ldr x22, [x20, #0x48] */
    /* subs x8, x21, x22 */
    /* b.eq #0x2aaf0 */
    /* mov x23, #0 */
    /* asr x26, x8, #2 */
    /* mov w0, #0x1000000 */
    /* mov w27, #1 */
    /* branch b #0x2aa7c */
    /* add x23, x23, w0, sxtw */
    /* cmp x23, x26 */
    /* b.hs #0x2aaf8 */
    /* ldr w8, [x22, x23, lsl #2] */
    /* sxtw x9, w0 */
    /* add x10, x23, x9 */
    /* cmp x23, x10 */
    /* csel x10, x23, x10, hi */
    /* mov x11, x23 */
    /* mov x12, x8 */
    /* cmp x10, x11 */
    /* b.eq #0x2aad4 */
    /* ldr w13, [x22, x11, lsl #2] */
    /* cmp w13, w12 */
    /* csel w12, w13, w12, lt */
    /* cmp w8, w13 */
    /* csel w8, w8, w13, gt */
    /* sub w13, w8, w12 */
    /* cmp w13, #0x100 */
    /* b.ge #0x2aad0 */
    /* add x11, x11, #1 */
    /* cmp x11, x26 */
    /* b.lo #0x2aa98 */
    /* branch b #0x2aa70 */
    /* mov x10, x11 */
    /* sub x8, x10, x23 */
    /* cmp x8, x9 */
    /* b.hs #0x2aa70 */
    /* mov x0, x8 */
    /* call #0x30848; ABI effects unresolved */
    /* lsl w0, w27, w0 */
    /* branch b #0x2aa70 */
    /* mov w0, #0x1000000 */
    /* mov x22, x21 */
    /* str wzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* sub x8, x21, x22 */
    /* asr x8, x8, #2 */
    /* sub x8, x8, #1 */
    /* sxtw x23, w0 */
    /* udiv x8, x8, x23 */
    /* add x21, x8, #1 */
    /* cmp x21, #2 */
    /* b.lo #0x2ac24 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0x2983c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* ldrb w8, [x24, #0xde8] */
    /* tbnz w8, #0, #0x2ac2c */
    /* ldp x8, x9, [x20, #0x48] */
    /* subs x11, x9, x8 */
    /* b.eq #0x2ac3c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x15, #0 */
    /* asr x11, x11, #2 */
    /* add x12, x8, #0x10 */
    /* lsl x13, x23, #2 */
    /* mov x14, x23 */
    /* branch b #0x2ab8c */
    /* udiv x15, x15, x23 */
    /* str w1, [x22, x15, lsl #2] */
    /* add x10, x10, #1 */
    /* add x12, x12, x13 */
    /* add x14, x14, x23 */
    /* sub x9, x9, x23 */
    /* mov x15, x16 */
    /* cmp x16, x11 */
    /* b.hs #0x2ac3c */
    /* cmp x11, x14 */
    /* csel x3, x11, x14, lo */
    /* add x16, x15, x23 */
    /* cmp x11, x16 */
    /* csel x17, x11, x16, lo */
    /* ldr w1, [x8, x15, lsl #2] */
    /* cmp x15, x17 */
    /* b.hs #0x2ab68 */
    /* msub x2, x10, x23, x17 */
    /* mov x0, x15 */
    /* cmp x2, #8 */
    /* b.lo #0x2ac04 */
    /* add x0, x3, x9 */
    /* and x4, x0, #0xfffffffffffffff8 */
    /* and x3, x2, #0xfffffffffffffff8 */
    /* add x0, x15, x3 */
    /* dup v0.4s, w1 */
    /* mov x1, x12 */
    /* mov v1.16b, v0.16b */
    /* ldp q2, q3, [x1, #-0x10] */
    /* smin v0.4s, v2.4s, v0.4s */
    /* smin v1.4s, v3.4s, v1.4s */
    /* add x1, x1, #0x20 */
    /* subs x4, x4, #8 */
    /* b.ne #0x2abd8 */
    /* smin v0.4s, v0.4s, v1.4s */
    /* sminv s0, v0.4s */
    /* fmov w1, s0 */
    /* cmp x2, x3 */
    /* b.eq #0x2ab68 */
    /* ldr w2, [x8, x0, lsl #2] */
    /* add x3, x0, #1 */
    /* cmp w2, w1 */
    /* csel w1, w2, w1, lt */
    /* mov x0, x3 */
    /* cmp x3, x17 */
    /* b.lo #0x2ac04 */
    /* branch b #0x2ab68 */
    /* add x22, sp, #0x30 */
    /* tbz w25, #0, #0x2ab3c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x301bc; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x30848; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [sp, #0x34] */
    /* add x1, sp, #0x34 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0xc7b600; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x48] */
    /* cmp x9, x8 */
    /* b.eq #0x2acb4 */
    /* mov w9, #0 */
    /* mov x24, #0 */
    /* mov w23, w23 */
    /* ldr w8, [x8, x24, lsl #2] */
    /* lsr x10, x24, x23 */
    /* ldr w10, [x22, x10, lsl #2] */
    /* sub w25, w8, w10 */
    /* sub w8, w25, w9 */
    /* strb w8, [sp, #0x34] */
    /* add x1, sp, #0x34 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0xc7b600; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x20, #0x48] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #2 */
    /* mov x9, x25 */
    /* b.lo #0x2ac74 */
    /* cbz x21, #0x2acec */
    /* mov w8, #0 */
    /* mov x20, #0 */
    /* ldr w9, [x22, x20, lsl #2] */
    /* sub w8, w9, w8 */
    /* str w8, [sp, #0x34] */
    /* add x1, sp, #0x34 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0xc7b600; ABI effects unresolved */
    /* ldr w8, [x22, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x20, x21 */
    /* b.lo #0x2acc0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x1aedc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x2ad28 */
    /* branch b #0x2ad28 */
    /* branch b #0x2ad28 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x1aedc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
