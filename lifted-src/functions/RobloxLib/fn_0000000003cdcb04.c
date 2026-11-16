/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cdcb04 start_va=0x3cdcb04 image_relative=0x3cdcb04 bytes=1860 */
void function_3cdcb04__at_3cdcb04(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mul w20, w5, w4 */
    /* add x8, sp, #0x70 */
    /* mov x1, x20 */
    /* mov x4, #0 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* lsl w1, w20, #3 */
    /* add w8, w19, #7 */
    /* cmp w19, #0 */
    /* csel w8, w8, w19, lt */
    /* and w9, w8, #0xfffffff8 */
    /* sub w9, w19, w9 */
    /* add w3, w9, w8, asr #3 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* mov x5, #0 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* cmp w19, #8 */
    /* b.lt #0x3cdcd00 */
    /* cmp w21, #0 */
    /* b.le #0x3cdcd10 */
    /* cmp w20, #0 */
    /* b.le #0x3cdcd10 */
    /* ldr x24, [x22] */
    /* ldr x8, [x22, #0x40] */
    /* str x22, [sp, #8] */
    /* ldr x9, [x22, #0x10] */
    /* mul x25, x8, x9 */
    /* stp w21, w19, [sp, #0x10] */
    /* mov w26, w19 */
    /* mov w11, w21 */
    /* cmp w20, #4 */
    /* b.hs #0x3cdce54 */
    /* mov x0, #0 */
    /* lsl x8, x20, #2 */
    /* mov w9, #7 */
    /* mov w10, #6 */
    /* mov w12, #5 */
    /* mov w13, #4 */
    /* mov w15, #3 */
    /* mov w16, #2 */
    /* mov w17, #1 */
    /* mov x14, #0 */
    /* ldr x1, [sp, #0xb0] */
    /* ldr x21, [sp, #0x70] */
    /* ldr x2, [sp, #0x80] */
    /* mul x22, x1, x2 */
    /* ldrsw x3, [sp, #0x9c] */
    /* madd x1, x22, x9, x21 */
    /* mul x2, x2, x3 */
    /* madd x3, x22, x10, x21 */
    /* madd x4, x22, x12, x21 */
    /* madd x5, x22, x13, x21 */
    /* madd x6, x22, x15, x21 */
    /* madd x7, x22, x16, x21 */
    /* madd x19, x22, x17, x21 */
    /* madd x21, x22, x0, x21 */
    /* lsr x22, x0, #3 */
    /* madd x22, x25, x22, x24 */
    /* mov x23, #0 */
    /* ldr s0, [x21, x23] */
    /* fcvt h0, s0 */
    /* ldr s1, [x19, x23] */
    /* str h0, [x22] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #2] */
    /* ldr s0, [x7, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #4] */
    /* ldr s0, [x6, x23] */
    /* fcvt h0, s0 */
    /* ldr s1, [x5, x23] */
    /* str h0, [x22, #6] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #8] */
    /* ldr s0, [x4, x23] */
    /* fcvt h0, s0 */
    /* str h0, [x22, #0xa] */
    /* ldr s0, [x3, x23] */
    /* fcvt h0, s0 */
    /* ldr s1, [x1, x23] */
    /* str h0, [x22, #0xc] */
    /* fcvt h0, s1 */
    /* str h0, [x22, #0xe] */
    /* add x22, x22, #0x10 */
    /* add x23, x23, #4 */
    /* cmp x8, x23 */
    /* b.ne #0x3cdcc20 */
    /* add x14, x14, #1 */
    /* add x1, x1, x2 */
    /* add x3, x3, x2 */
    /* add x4, x4, x2 */
    /* add x5, x5, x2 */
    /* add x6, x6, x2 */
    /* add x7, x7, x2 */
    /* add x19, x19, x2 */
    /* add x21, x21, x2 */
    /* cmp x14, x11 */
    /* b.ne #0x3cdcc1c */
    /* add x14, x0, #8 */
    /* add x1, x0, #0xf */
    /* add x9, x9, #8 */
    /* add x10, x10, #8 */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* add x15, x15, #8 */
    /* add x16, x16, #8 */
    /* add x17, x17, #8 */
    /* mov x0, x14 */
    /* cmp x1, x26 */
    /* b.lo #0x3cdcbd8 */
    /* ldp w21, w19, [sp, #0x10] */
    /* ldr x22, [sp, #8] */
    /* cmp w14, w19 */
    /* b.lt #0x3cdcd1c */
    /* branch b #0x3cdd190 */
    /* mov w14, #0 */
    /* cmp w14, w19 */
    /* b.lt #0x3cdcd1c */
    /* branch b #0x3cdd190 */
    /* and w14, w19, #0x7ffffff8 */
    /* cmp w14, w19 */
    /* b.ge #0x3cdd190 */
    /* cmp w21, #1 */
    /* b.lt #0x3cdd190 */
    /* cmp w20, #1 */
    /* b.lt #0x3cdd190 */
    /* ldr x13, [x22] */
    /* ldr x8, [x22, #0x40] */
    /* ldr x9, [x22, #0x10] */
    /* mul x8, x8, x9 */
    /* mov w9, w14 */
    /* mov w10, w21 */
    /* cmp w20, #0xf */
    /* b.hi #0x3cdcdb4 */
    /* mov x11, #0 */
    /* and w12, w9, #7 */
    /* add w12, w12, w9, lsr #3 */
    /* madd x12, x8, x12, x13 */
    /* ldrsw x14, [sp, #0x9c] */
    /* ldr x15, [sp, #0xb0] */
    /* ldr x16, [sp, #0x70] */
    /* ldr x17, [sp, #0x80] */
    /* mul x14, x17, x14 */
    /* mul x15, x15, x17 */
    /* madd x15, x15, x9, x16 */
    /* mov x16, x15 */
    /* mov x17, x20 */
    /* ldr s0, [x16], #4 */
    /* fcvt h0, s0 */
    /* str h0, [x12], #2 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3cdcd80 */
    /* add x11, x11, #1 */
    /* add x15, x15, x14 */
    /* cmp x11, x10 */
    /* b.ne #0x3cdcd78 */
    /* add x9, x9, #1 */
    /* cmp w9, w19 */
    /* b.lt #0x3cdcd4c */
    /* branch b #0x3cdd190 */
    /* and x11, x20, #0x7ffffff0 */
    /* lsl x12, x11, #1 */
    /* subs x15, x20, x11 */
    /* b.ne #0x3cdd0e0 */
    /* add x13, x13, #0x10 */
    /* mov x15, #0 */
    /* and w16, w14, #7 */
    /* add w16, w16, w14, lsr #3 */
    /* madd x16, x8, x16, x13 */
    /* ldrsw x17, [sp, #0x9c] */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x1, [sp, #0x70] */
    /* ldr x2, [sp, #0x80] */
    /* mul x17, x2, x17 */
    /* mul x0, x0, x2 */
    /* madd x0, x0, x9, x1 */
    /* add x0, x0, #0x20 */
    /* mov x1, x0 */
    /* mov x2, x16 */
    /* mov x3, x11 */
    /* ldp q1, q0, [x1, #-0x20] */
    /* ldp q3, q2, [x1], #0x40 */
    /* fcvtn v1.4h, v1.4s */
    /* fcvtn2 v1.8h, v0.4s */
    /* fcvtn v0.4h, v3.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* stp q1, q0, [x2, #-0x10] */
    /* add x2, x2, #0x20 */
    /* subs x3, x3, #0x10 */
    /* b.ne #0x3cdce04 */
    /* add x15, x15, #1 */
    /* add x16, x16, x12 */
    /* add x0, x0, x17 */
    /* cmp x15, x10 */
    /* b.ne #0x3cdcdf8 */
    /* add x9, x9, #1 */
    /* add w14, w14, #1 */
    /* cmp w9, w19 */
    /* b.lt #0x3cdcdc8 */
    /* branch b #0x3cdd190 */
    /* mov x12, #0 */
    /* and x3, x20, #0x7ffffffc */
    /* lsl x13, x3, #4 */
    /* ubfx x8, x20, #2, #0x1d */
    /* lsl x8, x8, #4 */
    /* str x8, [sp, #0x18] */
    /* sub x15, x20, x3 */
    /* adrp x8, #0x4fea000 */
    /* ldr q0, [x8, #0xe50] */
    /* adrp x8, #0x4fea000 */
    /* ldr q1, [x8, #0xe60] */
    /* mov w16, #7 */
    /* adrp x8, #0x4fea000 */
    /* ldr q2, [x8, #0xe70] */
    /* mov w17, #6 */
    /* adrp x8, #0x4fea000 */
    /* ldr q3, [x8, #0xe80] */
    /* mov w0, #5 */
    /* adrp x8, #0x4fea000 */
    /* ldr q4, [x8, #0xe90] */
    /* mov w1, #4 */
    /* adrp x8, #0x4fea000 */
    /* ldr q5, [x8, #0xea0] */
    /* mov w7, #3 */
    /* adrp x8, #0x4fea000 */
    /* ldr q6, [x8, #0xeb0] */
    /* mov w19, #2 */
    /* adrp x8, #0x4fea000 */
    /* ldr q7, [x8, #0xec0] */
    /* mov w5, #1 */
    /* stp x25, x24, [sp, #0x28] */
    /* str x26, [sp, #0x20] */
    /* branch b #0x3cdcf1c */
    /* ldp x16, x8, [sp, #0x60] */
    /* add x14, x8, #8 */
    /* add x8, x8, #0xf */
    /* add x16, x16, #8 */
    /* ldp x0, x17, [sp, #0x50] */
    /* add x17, x17, #8 */
    /* add x0, x0, #8 */
    /* ldp x7, x1, [sp, #0x40] */
    /* add x1, x1, #8 */
    /* add x7, x7, #8 */
    /* ldp x24, x19, [sp, #0x30] */
    /* add x19, x19, #8 */
    /* add x5, x5, #8 */
    /* mov x12, x14 */
    /* ldp x26, x25, [sp, #0x20] */
    /* cmp x8, x26 */
    /* b.hs #0x3cdccec */
    /* mov x6, #0 */
    /* lsr x8, x12, #3 */
    /* madd x2, x25, x8, x24 */
    /* ldrsw x8, [sp, #0x9c] */
    /* ldr x9, [sp, #0xb0] */
    /* ldr x4, [sp, #0x70] */
    /* ldr x10, [sp, #0x80] */
    /* mul x9, x9, x10 */
    /* stp x17, x16, [sp, #0x58] */
    /* mul x23, x9, x16 */
    /* mul x24, x10, x8 */
    /* mul x26, x9, x17 */
    /* stp x1, x0, [sp, #0x48] */
    /* mul x27, x9, x0 */
    /* mul x28, x9, x1 */
    /* stp x19, x7, [sp, #0x38] */
    /* mul x30, x9, x7 */
    /* mul x22, x9, x19 */
    /* mul x21, x9, x5 */
    /* str x12, [sp, #0x68] */
    /* mul x14, x9, x12 */
    /* ldr x8, [sp, #0x18] */
    /* add x12, x4, x8 */
    /* add x8, x12, x23 */
    /* add x9, x12, x26 */
    /* add x10, x12, x27 */
    /* add x19, x12, x28 */
    /* add x16, x12, x30 */
    /* add x17, x12, x22 */
    /* add x0, x12, x21 */
    /* add x1, x12, x14 */
    /* branch b #0x3cdcfcc */
    /* add x6, x6, #1 */
    /* add x4, x4, x24 */
    /* add x8, x8, x24 */
    /* add x9, x9, x24 */
    /* add x10, x10, x24 */
    /* add x19, x19, x24 */
    /* add x16, x16, x24 */
    /* add x17, x17, x24 */
    /* add x0, x0, x24 */
    /* add x1, x1, x24 */
    /* cmp x6, x11 */
    /* b.eq #0x3cdced8 */
    /* mov x25, x2 */
    /* add x2, x2, x13 */
    /* mov x12, x3 */
    /* mov x7, x4 */
    /* ldr q16, [x7, x14] */
    /* ldr q17, [x7, x21] */
    /* ldr q18, [x7, x22] */
    /* fcvtn v19.4h, v16.4s */
    /* fcvtn v20.4h, v18.4s */
    /* ldr q16, [x7, x30] */
    /* ldr q18, [x7, x28] */
    /* fcvtn v21.4h, v18.4s */
    /* ldr q18, [x7, x27] */
    /* ldr q23, [x7, x26] */
    /* fcvtn v22.4h, v23.4s */
    /* ldr q23, [x7, x23] */
    /* fcvtn2 v19.8h, v17.4s */
    /* fcvtn2 v20.8h, v16.4s */
    /* fcvtn2 v21.8h, v18.4s */
    /* fcvtn2 v22.8h, v23.4s */
    /* tbl v16.16b, {v21.16b, v22.16b}, v0.16b */
    /* tbl v17.16b, {v19.16b, v20.16b}, v1.16b */
    /* mov v17.d[1], v16.d[1] */
    /* tbl v16.16b, {v21.16b, v22.16b}, v2.16b */
    /* tbl v18.16b, {v19.16b, v20.16b}, v3.16b */
    /* mov v18.d[1], v16.d[1] */
    /* tbl v16.16b, {v21.16b, v22.16b}, v4.16b */
    /* tbl v23.16b, {v19.16b, v20.16b}, v5.16b */
    /* mov v23.d[1], v16.d[1] */
    /* tbl v16.16b, {v21.16b, v22.16b}, v6.16b */
    /* tbl v19.16b, {v19.16b, v20.16b}, v7.16b */
    /* mov v19.d[1], v16.d[1] */
    /* stp q23, q19, [x25, #0x20] */
    /* stp q17, q18, [x25], #0x40 */
    /* add x7, x7, #0x10 */
    /* subs x12, x12, #4 */
    /* b.ne #0x3cdcfdc */
    /* cmp x20, x3 */
    /* b.eq #0x3cdcf9c */
    /* mov x12, #0 */
    /* ldr s16, [x1, x12, lsl #2] */
    /* fcvt h16, s16 */
    /* ldr s17, [x0, x12, lsl #2] */
    /* str h16, [x2] */
    /* fcvt h16, s17 */
    /* str h16, [x2, #2] */
    /* ldr s16, [x17, x12, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x2, #4] */
    /* ldr s16, [x16, x12, lsl #2] */
    /* fcvt h16, s16 */
    /* ldr s17, [x19, x12, lsl #2] */
    /* str h16, [x2, #6] */
    /* fcvt h16, s17 */
    /* str h16, [x2, #8] */
    /* ldr s16, [x10, x12, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x2, #0xa] */
    /* ldr s16, [x9, x12, lsl #2] */
    /* fcvt h16, s16 */
    /* ldr s17, [x8, x12, lsl #2] */
    /* str h16, [x2, #0xc] */
    /* fcvt h16, s17 */
    /* str h16, [x2, #0xe] */
    /* add x2, x2, #0x10 */
    /* add x12, x12, #1 */
    /* cmp x15, x12 */
    /* b.ne #0x3cdd06c */
    /* branch b #0x3cdcf9c */
    /* ubfx x14, x20, #4, #0x1b */
    /* lsl x14, x14, #6 */
    /* mov x16, #0 */
    /* and w17, w9, #7 */
    /* add w17, w17, w9, lsr #3 */
    /* madd x0, x8, x17, x13 */
    /* ldrsw x17, [sp, #0x9c] */
    /* ldr x1, [sp, #0xb0] */
    /* ldr x2, [sp, #0x70] */
    /* ldr x3, [sp, #0x80] */
    /* mul x17, x3, x17 */
    /* mul x1, x1, x3 */
    /* madd x2, x1, x9, x2 */
    /* add x1, x2, #0x20 */
    /* add x2, x2, x14 */
    /* add x3, x0, #0x10 */
    /* add x0, x0, x12 */
    /* mov x4, x11 */
    /* mov x5, x1 */
    /* ldp q1, q0, [x5, #-0x20] */
    /* ldp q3, q2, [x5], #0x40 */
    /* fcvtn v1.4h, v1.4s */
    /* fcvtn2 v1.8h, v0.4s */
    /* fcvtn v0.4h, v3.4s */
    /* fcvtn2 v0.8h, v2.4s */
    /* stp q1, q0, [x3, #-0x10] */
    /* add x3, x3, #0x20 */
    /* subs x4, x4, #0x10 */
    /* b.ne #0x3cdd12c */
    /* mov x3, x15 */
    /* mov x4, x2 */
    /* ldr s0, [x4], #4 */
    /* fcvt h0, s0 */
    /* str h0, [x0], #2 */
    /* subs x3, x3, #1 */
    /* b.ne #0x3cdd15c */
    /* add x16, x16, #1 */
    /* add x1, x1, x17 */
    /* add x2, x2, x17 */
    /* cmp x16, x10 */
    /* b.ne #0x3cdd11c */
    /* add x9, x9, #1 */
    /* cmp w9, w19 */
    /* b.lt #0x3cdd0e8 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3cdd1d0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cdd1d0 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x0, #0x3cdd1c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cdd1d0 */
    /* cbz x1, #0x3cdd1d0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3cdd23c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cdd23c */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbnz x0, #0x3cdd230 */
    /* cbz x1, #0x3cdd23c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
