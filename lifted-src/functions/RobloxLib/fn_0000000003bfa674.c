/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bfa674 start_va=0x3bfa674 image_relative=0x3bfa674 bytes=1704 */
void function_3bfa674__at_3bfa674(void) {
    /* sub sp, sp, #0x140 */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x28, x7 */
    /* mov x20, x6 */
    /* mov x25, x5 */
    /* mov x23, x4 */
    /* str x2, [sp, #0x18] */
    /* mov x24, x1 */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #0x38] */
    /* ldp w10, w26, [x29, #0x14] */
    /* ldr w19, [x29, #0x10] */
    /* ldr w11, [x0, #0x2c] */
    /* stp x0, x3, [sp, #0x40] */
    /* ldr w27, [x0, #0x38] */
    /* ldp w2, w8, [x1, #0x2c] */
    /* sxtw x2, w2 */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [x1, #0x38] */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x3] */
    /* cmp x8, #0 */
    /* ldr x8, [x3, #0x40] */
    /* ldrsw x9, [x3, #0x38] */
    /* mul x8, x8, x9 */
    /* ccmp x8, #0, #4, ne */
    /* cset w3, eq */
    /* mul w8, w5, w4 */
    /* sxtw x4, w8 */
    /* str x2, [sp, #0x78] */
    /* str w3, [sp, #0x74] */
    /* str x4, [sp, #0x68] */
    /* cbz w8, #0x3bfa75c */
    /* stur w11, [x29, #-0x80] */
    /* stur w10, [x29, #-0x88] */
    /* tbnz w4, #0x1f, #0x3bfad18 */
    /* lsl x21, x4, #2 */
    /* mov x0, x21 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x4, [sp, #0x68] */
    /* ldr x2, [sp, #0x78] */
    /* ldr w3, [sp, #0x74] */
    /* ldur w10, [x29, #-0x88] */
    /* ldur w11, [x29, #-0x80] */
    /* cmp w25, #1 */
    /* b.ge #0x3bfa768 */
    /* branch b #0x3bfa924 */
    /* mov x22, #0 */
    /* cmp w25, #1 */
    /* b.lt #0x3bfa924 */
    /* cmp w23, #1 */
    /* b.lt #0x3bfa924 */
    /* mul w8, w11, w10 */
    /* msub w8, w19, w23, w8 */
    /* cmp w23, #7 */
    /* b.hi #0x3bfa82c */
    /* mov w12, #0 */
    /* mov w11, #0 */
    /* mov x9, x25 */
    /* branch b #0x3bfa7a0 */
    /* add w11, w8, w11 */
    /* mov x12, x10 */
    /* subs w9, w9, #1 */
    /* b.eq #0x3bfa924 */
    /* add w10, w12, w23 */
    /* str w11, [x22, w12, sxtw #2] */
    /* add w11, w11, w19 */
    /* cmp w23, #1 */
    /* b.eq #0x3bfa790 */
    /* sxtw x13, w12 */
    /* add x12, x22, x13, lsl #2 */
    /* str w11, [x12, #4] */
    /* add w14, w13, #2 */
    /* add w11, w11, w19 */
    /* cmp w10, w14 */
    /* b.eq #0x3bfa790 */
    /* str w11, [x12, #8] */
    /* add w14, w13, #3 */
    /* add w11, w11, w19 */
    /* cmp w10, w14 */
    /* b.eq #0x3bfa790 */
    /* str w11, [x12, #0xc] */
    /* add w14, w13, #4 */
    /* add w11, w11, w19 */
    /* cmp w10, w14 */
    /* b.eq #0x3bfa790 */
    /* str w11, [x12, #0x10] */
    /* add w14, w13, #5 */
    /* add w11, w11, w19 */
    /* cmp w10, w14 */
    /* b.eq #0x3bfa790 */
    /* str w11, [x12, #0x14] */
    /* add w13, w13, #6 */
    /* add w11, w11, w19 */
    /* cmp w10, w13 */
    /* b.eq #0x3bfa790 */
    /* str w11, [x12, #0x18] */
    /* add w11, w11, w19 */
    /* branch b #0x3bfa790 */
    /* mov w14, w23 */
    /* and x9, x14, #0x7ffffff8 */
    /* mul w10, w9, w19 */
    /* dup v0.4s, w19 */
    /* adrp x11, #0x4bd1000 */
    /* ldr q1, [x11, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w11, w19, #2 */
    /* dup v1.4s, w11 */
    /* cmp x9, x14 */
    /* b.ne #0x3bfa8ac */
    /* mov w11, #0 */
    /* mov w15, #0 */
    /* mov w12, #0 */
    /* add x13, x22, #0x10 */
    /* add x14, x13, w11, sxtw #2 */
    /* add w11, w11, w23 */
    /* add w16, w15, w10 */
    /* dup v2.4s, w15 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x15, x9 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x14, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3bfa880 */
    /* add w15, w8, w16 */
    /* add w12, w12, #1 */
    /* cmp w12, w25 */
    /* b.ne #0x3bfa868 */
    /* branch b #0x3bfa924 */
    /* mov w11, #0 */
    /* mov w0, #0 */
    /* mov w12, #0 */
    /* add x13, x22, #0x10 */
    /* ubfx x14, x14, #3, #0x1c */
    /* add x14, x22, x14, lsl #5 */
    /* sub w15, w23, w9 */
    /* sbfiz x17, x11, #2, #0x20 */
    /* add x16, x14, x17 */
    /* add x5, x13, x17 */
    /* add w11, w11, w23 */
    /* add w17, w0, w10 */
    /* dup v2.4s, w0 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x0, x9 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x5, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x5, x5, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3bfa8e8 */
    /* mov x0, x15 */
    /* str w17, [x16], #4 */
    /* add w17, w17, w19 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3bfa904 */
    /* add w0, w8, w17 */
    /* add w12, w12, #1 */
    /* cmp w12, w25 */
    /* b.ne #0x3bfa8c8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x3bfacc0 */
    /* ldr x8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x3bfacc0 */
    /* cmp w2, #1 */
    /* b.lt #0x3bfacc0 */
    /* mov w10, #0 */
    /* mov x0, #0 */
    /* ldr x11, [x24] */
    /* ldr x8, [x24, #0x40] */
    /* ldr x9, [x24, #0x10] */
    /* mul x8, x8, x9 */
    /* stp x8, x11, [sp, #8] */
    /* sxtw x8, w20 */
    /* str x8, [sp, #0x98] */
    /* sxtw x8, w28 */
    /* str x8, [sp, #0x30] */
    /* mov w19, w4 */
    /* and x21, x4, #0x7ffffffe */
    /* add x24, x22, #4 */
    /* mul w8, w27, w25 */
    /* mul w8, w8, w23 */
    /* str w8, [sp, #4] */
    /* lsl x25, x4, #2 */
    /* lsl x28, x19, #2 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3bfa9b8 */
    /* add x0, x0, #1 */
    /* ldr w10, [sp, #0x2c] */
    /* ldr w8, [sp, #4] */
    /* add w10, w10, w8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x3bfacc0 */
    /* mov x11, #0 */
    /* ldp x9, x8, [sp, #8] */
    /* madd x1, x9, x0, x8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* str w10, [sp, #0x2c] */
    /* add x8, x8, w10, sxtw #2 */
    /* stp x0, x8, [sp, #0x80] */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x60] */
    /* branch b #0x3bfa9f8 */
    /* add x1, x1, x2, lsl #2 */
    /* ldp x8, x11, [sp, #0x50] */
    /* add x11, x11, #1 */
    /* cmp x11, x8 */
    /* b.eq #0x3bfa99c */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* mov x12, x11 */
    /* ldr x11, [sp, #0x40] */
    /* ldrsw x8, [x11, #0x2c] */
    /* ldr x9, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* ldr x11, [x11, #0x10] */
    /* mul x20, x10, x11 */
    /* ldr x10, [sp, #0x30] */
    /* str x12, [sp, #0x58] */
    /* mul x10, x12, x10 */
    /* mul x8, x10, x8 */
    /* madd x8, x8, x11, x9 */
    /* stur x8, [x29, #-0x90] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* str x1, [sp, #0x90] */
    /* branch b #0x3bfaa64 */
    /* fmov s0, s8 */
    /* str s0, [x1, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x23, x2 */
    /* b.eq #0x3bfa9e4 */
    /* fmov s8, wzr */
    /* tbnz w3, #0, #0x3bfaa74 */
    /* ldur x8, [x29, #-0x80] */
    /* ldr s8, [x8, x0, lsl #2] */
    /* cmp w27, #0 */
    /* b.le #0x3bfabcc */
    /* cmp w4, #1 */
    /* b.lt #0x3bfabcc */
    /* ldr x8, [sp, #0x98] */
    /* mul x8, x23, x8 */
    /* ldur x9, [x29, #-0x90] */
    /* add x8, x9, x8, lsl #2 */
    /* cmp w4, #1 */
    /* b.ne #0x3bfaae0 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x88] */
    /* mov x11, #0 */
    /* mul x12, x20, x9 */
    /* add x12, x8, x12 */
    /* ldrsw x13, [x22, x11] */
    /* ldr s0, [x12, x13, lsl #2] */
    /* ldr s1, [x10, x11] */
    /* fmadd s8, s1, s0, s8 */
    /* add x11, x11, #4 */
    /* cmp x28, x11 */
    /* b.ne #0x3bfaab0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x25 */
    /* cmp x9, x27 */
    /* b.ne #0x3bfaaa4 */
    /* branch b #0x3bfabcc */
    /* cmp x21, x19 */
    /* b.ne #0x3bfab48 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x60] */
    /* mul x11, x20, x9 */
    /* add x11, x8, x11 */
    /* fmov s0, wzr */
    /* mov x12, x21 */
    /* mov x13, x24 */
    /* mov x14, x10 */
    /* ldpsw x15, x16, [x13, #-4] */
    /* ldr s1, [x11, x15, lsl #2] */
    /* ldr s2, [x11, x16, lsl #2] */
    /* ldp s3, s4, [x14, #-4] */
    /* fmadd s8, s3, s1, s8 */
    /* fmadd s0, s4, s2, s0 */
    /* add x14, x14, #8 */
    /* add x13, x13, #8 */
    /* subs x12, x12, #2 */
    /* b.ne #0x3bfab08 */
    /* fadd s8, s0, s8 */
    /* add x9, x9, #1 */
    /* add x10, x10, x25 */
    /* cmp x9, x27 */
    /* b.ne #0x3bfaaf0 */
    /* branch b #0x3bfabcc */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x88] */
    /* ldr x11, [sp, #0x60] */
    /* mul x12, x20, x9 */
    /* add x12, x8, x12 */
    /* fmov s0, wzr */
    /* mov x13, x24 */
    /* mov x14, x11 */
    /* mov x15, x21 */
    /* ldpsw x16, x17, [x13, #-4] */
    /* ldr s1, [x12, x16, lsl #2] */
    /* ldr s2, [x12, x17, lsl #2] */
    /* ldp s3, s4, [x14, #-4] */
    /* fmadd s8, s3, s1, s8 */
    /* fmadd s0, s4, s2, s0 */
    /* add x14, x14, #8 */
    /* add x13, x13, #8 */
    /* subs x15, x15, #2 */
    /* b.ne #0x3bfab6c */
    /* fadd s8, s0, s8 */
    /* mov x13, x21 */
    /* ldrsw x14, [x22, x13, lsl #2] */
    /* ldr s0, [x12, x14, lsl #2] */
    /* ldr s1, [x10, x13, lsl #2] */
    /* fmadd s8, s1, s0, s8 */
    /* add x13, x13, #1 */
    /* cmp x19, x13 */
    /* b.ne #0x3bfab9c */
    /* add x9, x9, #1 */
    /* add x11, x11, x25 */
    /* add x10, x10, x25 */
    /* cmp x9, x27 */
    /* b.ne #0x3bfab54 */
    /* cmp w26, #3 */
    /* b.gt #0x3bfac00 */
    /* cmp w26, #1 */
    /* b.eq #0x3bfac50 */
    /* cmp w26, #2 */
    /* b.eq #0x3bfac7c */
    /* cmp w26, #3 */
    /* b.ne #0x3bfaa50 */
    /* ldur x8, [x29, #-0x88] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3bfaa54 */
    /* cmp w26, #4 */
    /* b.eq #0x3bfac58 */
    /* cmp w26, #5 */
    /* b.eq #0x3bfac94 */
    /* cmp w26, #6 */
    /* b.ne #0x3bfaa50 */
    /* ldur x8, [x29, #-0x88] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3bfaa54 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3bfaa50 */
    /* fmadd s0, s1, s8, s2 */
    /* fmul s0, s0, s8 */
    /* branch b #0x3bfaa54 */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3bfaa54 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr x1, [sp, #0x90] */
    /* ldp x2, x0, [sp, #0x78] */
    /* ldr x4, [sp, #0x68] */
    /* ldr w3, [sp, #0x74] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3bfaa54 */
    /* ldur x8, [x29, #-0x88] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s0, s0, s8 */
    /* branch b #0x3bfaa54 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr x1, [sp, #0x90] */
    /* ldp x2, x0, [sp, #0x78] */
    /* ldr x4, [sp, #0x68] */
    /* ldr w3, [sp, #0x74] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3bfaa54 */
    /* cbz x22, #0x3bfacf0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* add sp, sp, #0x140 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
