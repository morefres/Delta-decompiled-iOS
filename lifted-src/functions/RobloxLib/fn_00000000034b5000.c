/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b5000 start_va=0x34b5000 image_relative=0x34b5000 bytes=1380 */
void function_34b5000__at_34b5000(void) {
    /* cbz x1, #0x34b5084 */
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldp w14, w8, [x0, #0x1c] */
    /* cmp w14, w8 */
    /* ccmn w8, #1, #4, gt */
    /* b.ne #0x34b508c */
    /* mov x20, x1 */
    /* ldr x25, [x19] */
    /* ldr x15, [x25, #0x20] */
    /* ldr x24, [x19, #0x70] */
    /* ldr w9, [x15, #0x1328] */
    /* stur x9, [x29, #-0x58] */
    /* ldr w10, [x19, #0x30] */
    /* ldrsw x9, [x1, #0x2c] */
    /* stp w10, w9, [x19, #0x2c] */
    /* mov w10, #-1 */
    /* str w10, [x19, #0x34] */
    /* ldr x10, [x19, #0x48] */
    /* cmn x10, #1 */
    /* b.eq #0x34b5094 */
    /* add x11, x10, #1 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x11, x10 */
    /* b.ne #0x34b5098 */
    /* branch b #0x34b50a8 */
    /* mov w0, #-0x83 */
    return;
    /* mov w0, #-0x83 */
    /* branch b #0x34b5544 */
    /* ldr x10, [x20, #0x48] */
    /* mov x11, #-1 */
    /* str x11, [x19, #0x40] */
    /* str x11, [x24, #0x30] */
    /* mov x11, x10 */
    /* str x11, [x19, #0x48] */
    /* ldr x10, [x20] */
    /* cbz x10, #0x34b541c */
    /* ldp d0, d1, [x20, #0x78] */
    /* ldp q2, q3, [x19, #0x50] */
    /* saddw v0.2d, v2.2d, v0.2s */
    /* saddw v1.2d, v3.2d, v1.2s */
    /* ldr w10, [x15, x9, lsl #2] */
    /* ldur x9, [x29, #-0x58] */
    /* add w11, w9, #1 */
    /* ldp w12, w9, [x15] */
    /* asr w17, w9, w11 */
    /* stp q0, q1, [x19, #0x50] */
    /* ldr w9, [x19, #0x38] */
    /* cmp w9, #0 */
    /* csel w16, w17, wzr, eq */
    /* csel w14, wzr, w17, eq */
    /* ldr w13, [x25, #4] */
    /* cmp w13, #1 */
    /* b.lt #0x34b53b8 */
    /* stp x15, x14, [sp, #0x10] */
    /* mov x28, #0 */
    /* asr w26, w12, w11 */
    /* asr w22, w10, w11 */
    /* sxtw x8, w16 */
    /* str x8, [sp, #0x70] */
    /* add w8, w17, w17, lsr #31 */
    /* asr w9, w8, #1 */
    /* sbfx x8, x8, #1, #0x1f */
    /* str x8, [sp, #0x30] */
    /* add w8, w26, w26, lsr #31 */
    /* neg w10, w8, asr #1 */
    /* asr w11, w8, #1 */
    /* sxtw x12, w10 */
    /* str x12, [sp, #0x28] */
    /* add w13, w9, w8, asr #1 */
    /* sxtw x8, w14 */
    /* stur x8, [x29, #-0x60] */
    /* sxtw x8, w22 */
    /* stur x8, [x29, #-0x68] */
    /* sbfiz x8, x17, #2, #0x20 */
    /* sub x8, x8, #4 */
    /* stp x13, x8, [sp, #0x50] */
    /* ubfiz x27, x17, #2, #0x20 */
    /* str x16, [sp, #8] */
    /* sbfiz x8, x16, #2, #0x20 */
    /* add x10, x8, w10, sxtw #2 */
    /* sbfiz x12, x9, #2, #0x20 */
    /* add x9, x10, w9, sxtw #2 */
    /* str x9, [sp, #0x20] */
    /* sbfiz x9, x26, #2, #0x20 */
    /* sub x9, x9, #4 */
    /* stp x9, x17, [sp, #0x60] */
    /* bic w9, w26, w26, asr #31 */
    /* add x10, x8, w9, uxtw #2 */
    /* add x8, x12, w9, uxtw #2 */
    /* sub x8, x8, w11, sxtw #2 */
    /* stp x8, x10, [sp, #0x40] */
    /* sub x8, x13, x9 */
    /* str x8, [sp, #0x38] */
    /* ubfiz x23, x26, #2, #0x20 */
    /* ldp w8, w21, [x19, #0x2c] */
    /* cbz w8, #0x34b5218 */
    /* cbz w21, #0x34b5294 */
    /* ldr w8, [x24, #4] */
    /* ldur x9, [x29, #-0x58] */
    /* sub w0, w8, w9 */
    /* call #0x34bbf64; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* ldr x10, [sp, #0x68] */
    /* cmp w10, #1 */
    /* b.lt #0x34b536c */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x70] */
    /* add x11, x8, x11, lsl #2 */
    /* ldr x12, [sp, #0x58] */
    /* ldr s0, [x11, x10] */
    /* ldr s1, [x0, x12] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x9, x10] */
    /* ldr s2, [x0, x10] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x11, x10] */
    /* add x10, x10, #4 */
    /* sub x12, x12, #4 */
    /* cmp x27, x10 */
    /* b.ne #0x34b51e4 */
    /* branch b #0x34b536c */
    /* ldr w8, [x24] */
    /* ldur x9, [x29, #-0x58] */
    /* sub w0, w8, w9 */
    /* call #0x34bbf64; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* ldr x9, [sp, #0x70] */
    /* add x10, x8, x9, lsl #2 */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cmp w26, #1 */
    /* cbz w21, #0x34b5300 */
    /* b.lt #0x34b5340 */
    /* ldp x12, x11, [sp, #0x28] */
    /* add x11, x9, x11, lsl #2 */
    /* add x11, x11, x12, lsl #2 */
    /* ldr x12, [sp, #0x60] */
    /* add x12, x0, x12 */
    /* mov x13, x26 */
    /* ldr s0, [x10] */
    /* ldr s1, [x12], #0xfffffffffffffffc */
    /* ldr s2, [x11], #4 */
    /* ldr s3, [x0], #4 */
    /* fmul s0, s0, s1 */
    /* fmul s1, s2, s3 */
    /* fadd s0, s0, s1 */
    /* str s0, [x10], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x34b5264 */
    /* mov x13, x26 */
    /* branch b #0x34b5344 */
    /* ldr w8, [x24] */
    /* ldur x9, [x29, #-0x58] */
    /* sub w0, w8, w9 */
    /* call #0x34bbf64; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cmp w26, #1 */
    /* b.lt #0x34b536c */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x20] */
    /* add x11, x8, x11 */
    /* ldr x12, [sp, #0x60] */
    /* ldr s0, [x11, x10] */
    /* ldr s1, [x0, x12] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x9, x10] */
    /* ldr s2, [x0, x10] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x11, x10] */
    /* add x10, x10, #4 */
    /* sub x12, x12, #4 */
    /* cmp x23, x10 */
    /* b.ne #0x34b52cc */
    /* branch b #0x34b536c */
    /* b.lt #0x34b536c */
    /* mov x11, #0 */
    /* ldr x12, [sp, #0x60] */
    /* ldr s0, [x10, x11] */
    /* ldr s1, [x0, x12] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x9, x11] */
    /* ldr s2, [x0, x11] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x10, x11] */
    /* add x11, x11, #4 */
    /* sub x12, x12, #4 */
    /* cmp x23, x11 */
    /* b.ne #0x34b530c */
    /* branch b #0x34b536c */
    /* mov w13, #0 */
    /* ldp x10, x11, [sp, #0x38] */
    /* ldp x12, x14, [sp, #0x48] */
    /* cmp w13, w14 */
    /* b.ge #0x34b536c */
    /* ldr s0, [x9, x11] */
    /* str s0, [x8, x12] */
    /* add x12, x12, #4 */
    /* add x11, x11, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x34b5354 */
    /* cmp w22, #1 */
    /* b.lt #0x34b5394 */
    /* ldp x11, x10, [x29, #-0x68] */
    /* add x8, x8, x10, lsl #2 */
    /* mov x10, x22 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr s0, [x9], #4 */
    /* str s0, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x34b5384 */
    /* add x28, x28, #1 */
    /* ldrsw x8, [x25, #4] */
    /* cmp x28, x8 */
    /* b.lt #0x34b519c */
    /* ldr w9, [x19, #0x38] */
    /* ldr w8, [x19, #0x20] */
    /* ldp x15, x14, [sp, #0x10] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel w9, w17, wzr, eq */
    /* str w9, [x19, #0x38] */
    /* cmn w8, #1 */
    /* b.eq #0x34b5410 */
    /* str w16, [x19, #0x20] */
    /* ldpsw x8, x9, [x19, #0x2c] */
    /* ldr w8, [x15, x8, lsl #2] */
    /* add w10, w8, #3 */
    /* cmp w8, #0 */
    /* csel w8, w10, w8, lt */
    /* ldr w9, [x15, x9, lsl #2] */
    /* add w10, w9, #3 */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* asr w9, w9, #2 */
    /* add w8, w9, w8, asr #2 */
    /* ldur x9, [x29, #-0x58] */
    /* asr w8, w8, w9 */
    /* add w14, w8, w16 */
    /* mov x8, x16 */
    /* branch b #0x34b5418 */
    /* str w14, [x19, #0x20] */
    /* mov x8, x14 */
    /* str w14, [x19, #0x1c] */
    /* ldr x9, [x24, #0x30] */
    /* cmn x9, #1 */
    /* b.eq #0x34b545c */
    /* ldpsw x10, x11, [x19, #0x2c] */
    /* ldr w10, [x15, x10, lsl #2] */
    /* add w12, w10, #3 */
    /* cmp w10, #0 */
    /* csel w10, w12, w10, lt */
    /* ldr w11, [x15, x11, lsl #2] */
    /* add w12, w11, #3 */
    /* cmp w11, #0 */
    /* csel w11, w12, w11, lt */
    /* asr w11, w11, #2 */
    /* add w10, w11, w10, asr #2 */
    /* add x10, x9, w10, sxtw */
    /* branch b #0x34b5460 */
    /* mov x10, #0 */
    /* str x10, [x24, #0x30] */
    /* ldr x9, [x19, #0x40] */
    /* cmn x9, #1 */
    /* b.eq #0x34b54e4 */
    /* ldpsw x8, x10, [x19, #0x2c] */
    /* ldr w8, [x15, x8, lsl #2] */
    /* add w11, w8, #3 */
    /* cmp w8, #0 */
    /* csel w8, w11, w8, lt */
    /* ldr w10, [x15, x10, lsl #2] */
    /* add w11, w10, #3 */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* asr w10, w10, #2 */
    /* add w8, w10, w8, asr #2 */
    /* add x9, x9, w8, sxtw */
    /* str x9, [x19, #0x40] */
    /* ldr x8, [x20, #0x40] */
    /* cmn x8, #1 */
    /* b.eq #0x34b5528 */
    /* cmp x9, x8 */
    /* b.eq #0x34b5528 */
    /* b.le #0x34b54dc */
    /* subs w9, w9, w8 */
    /* b.eq #0x34b54dc */
    /* ldr w10, [x20, #0x3c] */
    /* cbz w10, #0x34b54dc */
    /* ldur x10, [x29, #-0x58] */
    /* asr w9, w9, w10 */
    /* sub w9, w14, w9 */
    /* str w9, [x19, #0x1c] */
    /* str x8, [x19, #0x40] */
    /* branch b #0x34b5528 */
    /* ldr x9, [x20, #0x40] */
    /* cmn x9, #1 */
    /* b.eq #0x34b5528 */
    /* str x9, [x19, #0x40] */
    /* subs x9, x10, x9 */
    /* b.le #0x34b5528 */
    /* ldr w10, [x20, #0x3c] */
    /* ldur x11, [x29, #-0x58] */
    /* asr x9, x9, x11 */
    /* cbz w10, #0x34b5518 */
    /* sub w8, w14, w9 */
    /* str w8, [x19, #0x1c] */
    /* branch b #0x34b5528 */
    /* add w8, w8, w9 */
    /* cmp w8, w14 */
    /* csel w8, w8, w14, lt */
    /* str w8, [x19, #0x20] */
    /* ldr w8, [x20, #0x3c] */
    /* cbz w8, #0x34b5540 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x28] */
    /* branch b #0x34b5544 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
