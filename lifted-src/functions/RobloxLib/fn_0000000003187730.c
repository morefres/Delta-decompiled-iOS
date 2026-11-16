/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3187730 start_va=0x3187730 image_relative=0x3187730 bytes=1432 */
void function_3187730__at_3187730(void) {
    /* cbz x1, #0x31877b4 */
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldp w14, w8, [x0, #0x24] */
    /* cmp w14, w8 */
    /* ccmn w8, #1, #4, gt */
    /* b.ne #0x31877bc */
    /* mov x20, x1 */
    /* ldr x25, [x19, #8] */
    /* ldr x15, [x25, #0x30] */
    /* ldr x24, [x19, #0x88] */
    /* ldr w9, [x15, #0x1690] */
    /* stur x9, [x29, #-0x58] */
    /* ldr x10, [x19, #0x40] */
    /* ldr x9, [x1, #0x38] */
    /* stp x10, x9, [x19, #0x38] */
    /* mov x10, #-1 */
    /* str x10, [x19, #0x48] */
    /* ldr x10, [x19, #0x60] */
    /* cmn x10, #1 */
    /* b.eq #0x31877c4 */
    /* add x11, x10, #1 */
    /* ldr x10, [x20, #0x60] */
    /* cmp x11, x10 */
    /* b.ne #0x31877c8 */
    /* branch b #0x31877d8 */
    /* mov w0, #-0x83 */
    return;
    /* mov w0, #-0x83 */
    /* branch b #0x3187ca8 */
    /* ldr x10, [x20, #0x60] */
    /* mov x11, #-1 */
    /* str x11, [x19, #0x58] */
    /* str x11, [x24, #0xe0] */
    /* mov x11, x10 */
    /* str x11, [x19, #0x60] */
    /* ldr x10, [x20] */
    /* cbz x10, #0x3187b58 */
    /* ldr x9, [x15, x9, lsl #3] */
    /* ldur x10, [x29, #-0x58] */
    /* add w10, w10, #1 */
    /* ldp x11, x12, [x15] */
    /* asr x17, x12, x10 */
    /* ldur q0, [x20, #0x98] */
    /* ldur q1, [x19, #0x68] */
    /* add v0.2d, v1.2d, v0.2d */
    /* stur q0, [x19, #0x68] */
    /* ldur q0, [x20, #0xa8] */
    /* ldur q1, [x19, #0x78] */
    /* add v0.2d, v1.2d, v0.2d */
    /* stur q0, [x19, #0x78] */
    /* ldr x12, [x19, #0x50] */
    /* cmp x12, #0 */
    /* csel w16, w17, wzr, eq */
    /* csel w14, wzr, w17, eq */
    /* ldr w13, [x25, #4] */
    /* cmp w13, #1 */
    /* b.lt #0x3187af8 */
    /* stp x15, x14, [sp, #0x10] */
    /* mov x28, #0 */
    /* asr x26, x11, x10 */
    /* asr x22, x9, x10 */
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
    /* add w15, w9, w8, asr #1 */
    /* sxtw x8, w14 */
    /* stur x8, [x29, #-0x60] */
    /* sxtw x8, w26 */
    /* str x17, [sp, #0x68] */
    /* and x12, x17, #0x7fffffff */
    /* and x23, x26, #0x7fffffff */
    /* and x13, x22, #0x7fffffff */
    /* stur x13, [x29, #-0x68] */
    /* sub x14, x12, #1 */
    /* str x16, [sp, #8] */
    /* sbfiz x12, x16, #2, #0x20 */
    /* add x10, x12, w10, sxtw #2 */
    /* sbfiz x13, x9, #2, #0x20 */
    /* add x9, x10, w9, sxtw #2 */
    /* str x9, [sp, #0x20] */
    /* lsl x8, x8, #2 */
    /* sub x8, x8, #4 */
    /* stp x14, x8, [sp, #0x58] */
    /* bic w8, w26, w26, asr #31 */
    /* add x10, x12, w8, uxtw #2 */
    /* add x9, x13, w8, uxtw #2 */
    /* sub x9, x9, w11, sxtw #2 */
    /* stp x9, x10, [sp, #0x40] */
    /* str x15, [sp, #0x50] */
    /* sub x8, x15, x8 */
    /* str x8, [sp, #0x38] */
    /* sbfiz x27, x22, #2, #0x20 */
    /* ldp x8, x21, [x19, #0x38] */
    /* cbz x8, #0x318795c */
    /* cbz x21, #0x31879d8 */
    /* ldr w8, [x24, #0xc] */
    /* ldur x9, [x29, #-0x58] */
    /* sub w0, w8, w9 */
    /* call #0x3195670; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* ldr x10, [sp, #0x68] */
    /* cmp w10, #1 */
    /* b.lt #0x3187ab0 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x70] */
    /* add x11, x8, x11, lsl #2 */
    /* ldr x12, [sp, #0x58] */
    /* ldr s0, [x11, x10] */
    /* ldr s1, [x0, x12, lsl #2] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x9, x10] */
    /* ldr s2, [x0, x10] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x11, x10] */
    /* add x10, x10, #4 */
    /* sub x12, x12, #1 */
    /* cmn x12, #1 */
    /* b.ne #0x3187928 */
    /* branch b #0x3187ab0 */
    /* ldr w8, [x24, #8] */
    /* ldur x9, [x29, #-0x58] */
    /* sub w0, w8, w9 */
    /* call #0x3195670; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* ldr x9, [sp, #0x70] */
    /* add x10, x8, x9, lsl #2 */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cmp w26, #1 */
    /* cbz x21, #0x3187a44 */
    /* b.lt #0x3187a84 */
    /* ldp x12, x11, [sp, #0x28] */
    /* add x11, x9, x11, lsl #2 */
    /* add x11, x11, x12, lsl #2 */
    /* ldr x12, [sp, #0x60] */
    /* add x12, x0, x12 */
    /* mov x13, x23 */
    /* ldr s0, [x10] */
    /* ldr s1, [x12], #0xfffffffffffffffc */
    /* ldr s2, [x11], #4 */
    /* ldr s3, [x0], #4 */
    /* fmul s0, s0, s1 */
    /* fmul s1, s2, s3 */
    /* fadd s0, s0, s1 */
    /* str s0, [x10], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x31879a8 */
    /* mov x13, x26 */
    /* branch b #0x3187a88 */
    /* ldr w8, [x24, #8] */
    /* ldur x9, [x29, #-0x58] */
    /* sub w0, w8, w9 */
    /* call #0x3195670; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, x28, lsl #3] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cmp w26, #1 */
    /* b.lt #0x3187ab0 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x20] */
    /* add x11, x8, x11 */
    /* ldr x12, [sp, #0x60] */
    /* ldr s0, [x11, x10, lsl #2] */
    /* ldr s1, [x0, x12] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x9, x10, lsl #2] */
    /* ldr s2, [x0, x10, lsl #2] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x11, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* sub x12, x12, #4 */
    /* cmp x23, x10 */
    /* b.ne #0x3187a10 */
    /* branch b #0x3187ab0 */
    /* b.lt #0x3187ab0 */
    /* mov x11, #0 */
    /* ldr x12, [sp, #0x60] */
    /* ldr s0, [x10, x11, lsl #2] */
    /* ldr s1, [x0, x12] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x9, x11, lsl #2] */
    /* ldr s2, [x0, x11, lsl #2] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x10, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* sub x12, x12, #4 */
    /* cmp x23, x11 */
    /* b.ne #0x3187a50 */
    /* branch b #0x3187ab0 */
    /* mov w13, #0 */
    /* ldp x10, x11, [sp, #0x38] */
    /* ldp x12, x14, [sp, #0x48] */
    /* cmp w13, w14 */
    /* b.ge #0x3187ab0 */
    /* ldr s0, [x9, x11] */
    /* str s0, [x8, x12] */
    /* add x12, x12, #4 */
    /* add x11, x11, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3187a98 */
    /* cmp w22, #1 */
    /* b.lt #0x3187ad4 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* add x8, x8, x11, lsl #2 */
    /* add x9, x9, x27 */
    /* ldr s0, [x9], #4 */
    /* str s0, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3187ac4 */
    /* add x28, x28, #1 */
    /* ldrsw x8, [x25, #4] */
    /* cmp x28, x8 */
    /* b.lt #0x31878e0 */
    /* ldr x12, [x19, #0x50] */
    /* ldr w8, [x19, #0x28] */
    /* ldp x15, x14, [sp, #0x10] */
    /* ldr x16, [sp, #8] */
    /* ldr x17, [sp, #0x68] */
    /* sxtw x9, w17 */
    /* cmp x12, #0 */
    /* csel x9, x9, xzr, eq */
    /* str x9, [x19, #0x50] */
    /* cmn w8, #1 */
    /* b.eq #0x3187b50 */
    /* ldp x8, x9, [x19, #0x38] */
    /* ldr x8, [x15, x8, lsl #3] */
    /* add x10, x8, #3 */
    /* cmp x8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr x9, [x15, x9, lsl #3] */
    /* add x10, x9, #3 */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, lt */
    /* asr x9, x9, #2 */
    /* add x8, x9, x8, asr #2 */
    /* ldur x9, [x29, #-0x58] */
    /* asr x8, x8, x9 */
    /* add w14, w16, w8 */
    /* mov x8, x16 */
    /* branch b #0x3187b54 */
    /* mov x8, x14 */
    /* stp w14, w8, [x19, #0x24] */
    /* ldr x9, [x24, #0xe0] */
    /* cmn x9, #1 */
    /* b.eq #0x3187b94 */
    /* ldp x10, x11, [x19, #0x38] */
    /* ldr x10, [x15, x10, lsl #3] */
    /* add x12, x10, #3 */
    /* cmp x10, #0 */
    /* ldr x11, [x15, x11, lsl #3] */
    /* csel x10, x12, x10, lt */
    /* add x12, x11, #3 */
    /* cmp x11, #0 */
    /* csel x11, x12, x11, lt */
    /* add x9, x9, x10, asr #2 */
    /* add x9, x9, x11, asr #2 */
    /* branch b #0x3187b98 */
    /* mov x9, #0 */
    /* str x9, [x24, #0xe0] */
    /* ldr x10, [x19, #0x58] */
    /* cmn x10, #1 */
    /* b.eq #0x3187c28 */
    /* ldp x9, x11, [x19, #0x38] */
    /* ldr x9, [x15, x9, lsl #3] */
    /* add x12, x9, #3 */
    /* cmp x9, #0 */
    /* csel x9, x12, x9, lt */
    /* ldr x11, [x15, x11, lsl #3] */
    /* add x12, x11, #3 */
    /* cmp x11, #0 */
    /* csel x11, x12, x11, lt */
    /* add x9, x10, x9, asr #2 */
    /* add x10, x9, x11, asr #2 */
    /* str x10, [x19, #0x58] */
    /* ldr x9, [x20, #0x58] */
    /* cmn x9, #1 */
    /* b.eq #0x3187c8c */
    /* subs x10, x10, x9 */
    /* b.eq #0x3187c8c */
    /* b.le #0x3187c20 */
    /* ldr w11, [x20, #0x50] */
    /* cbz w11, #0x3187c20 */
    /* sub w8, w14, w8 */
    /* ldur x12, [x29, #-0x58] */
    /* lsl w8, w8, w12 */
    /* sxtw x11, w8 */
    /* cmp x10, w8, sxtw */
    /* csel x8, x10, x11, lt */
    /* bic x8, x8, x8, asr #63 */
    /* lsr x8, x8, x12 */
    /* sub w8, w14, w8 */
    /* str w8, [x19, #0x24] */
    /* str x9, [x19, #0x58] */
    /* branch b #0x3187c8c */
    /* ldr x10, [x20, #0x58] */
    /* cmn x10, #1 */
    /* b.eq #0x3187c8c */
    /* str x10, [x19, #0x58] */
    /* subs x9, x9, x10 */
    /* b.le #0x3187c8c */
    /* bic x9, x9, x9, asr #63 */
    /* ldr w10, [x20, #0x50] */
    /* cbz w10, #0x3187c74 */
    /* sub w8, w14, w8 */
    /* ldur x11, [x29, #-0x58] */
    /* lsl w8, w8, w11 */
    /* sxtw x10, w8 */
    /* cmp x9, w8, sxtw */
    /* csel x8, x9, x10, lt */
    /* asr x8, x8, x11 */
    /* sub w8, w14, w8 */
    /* str w8, [x19, #0x24] */
    /* branch b #0x3187c8c */
    /* ldur x10, [x29, #-0x58] */
    /* lsr x9, x9, x10 */
    /* add w8, w8, w9 */
    /* cmp w8, w14 */
    /* csel w8, w8, w14, lt */
    /* str w8, [x19, #0x28] */
    /* ldr w8, [x20, #0x50] */
    /* cbz w8, #0x3187ca4 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x30] */
    /* branch b #0x3187ca8 */
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
