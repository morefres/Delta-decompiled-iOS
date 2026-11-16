/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cdc2c4 start_va=0x3cdc2c4 image_relative=0x3cdc2c4 bytes=2112 */
void function_3cdc2c4__at_3cdc2c4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mul w20, w5, w4 */
    /* add x8, sp, #0x80 */
    /* mov x1, x20 */
    /* mov x4, #0 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* lsl w1, w20, #3 */
    /* add w8, w21, #7 */
    /* cmp w21, #0 */
    /* csel w8, w8, w21, lt */
    /* asr w9, w8, #3 */
    /* and w8, w8, #0xfffffff8 */
    /* sub w8, w21, w8 */
    /* sxtb w10, w8 */
    /* ubfx w10, w10, #0xd, #2 */
    /* add w8, w8, w10 */
    /* sxtb w8, w8 */
    /* add w3, w9, w8, asr #2 */
    /* str x22, [sp] */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* mov w4, #2 */
    /* mov w5, #1 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w21, #8 */
    /* str w21, [sp, #0x34] */
    /* str w19, [sp, #0xc] */
    /* b.lt #0x3cdc490 */
    /* cmp w19, #0 */
    /* b.le #0x3cdc4a4 */
    /* cmp w20, #0 */
    /* b.le #0x3cdc4a4 */
    /* ldrsw x10, [sp, #0xac] */
    /* ldr x9, [sp, #0xc0] */
    /* ldr x8, [sp, #0x80] */
    /* ldr x11, [sp, #0x90] */
    /* mul x9, x11, x9 */
    /* ldr x13, [sp] */
    /* ldr x23, [x13] */
    /* ldr x12, [x13, #0x40] */
    /* ldr x13, [x13, #0x10] */
    /* mul x24, x12, x13 */
    /* mul x11, x11, x10 */
    /* mov w25, w21 */
    /* mov w13, w19 */
    /* cmp w20, #4 */
    /* b.hs #0x3cdc7ec */
    /* mov x12, #0 */
    /* lsl x10, x9, #3 */
    /* mov x14, #0 */
    /* lsr x15, x12, #3 */
    /* madd x15, x24, x15, x23 */
    /* mov x16, x8 */
    /* mov x17, x16 */
    /* mov x0, x20 */
    /* ldr s0, [x17] */
    /* fcvt h0, s0 */
    /* str h0, [x15] */
    /* add x1, x17, x9 */
    /* ldr s0, [x1] */
    /* fcvt h0, s0 */
    /* str h0, [x15, #2] */
    /* add x1, x1, x9 */
    /* ldr s0, [x1] */
    /* fcvt h0, s0 */
    /* str h0, [x15, #4] */
    /* add x1, x1, x9 */
    /* ldr s0, [x1] */
    /* fcvt h0, s0 */
    /* str h0, [x15, #6] */
    /* add x1, x1, x9 */
    /* ldr s0, [x1] */
    /* fcvt h0, s0 */
    /* str h0, [x15, #8] */
    /* add x1, x1, x9 */
    /* ldr s0, [x1] */
    /* fcvt h0, s0 */
    /* str h0, [x15, #0xa] */
    /* add x1, x1, x9 */
    /* ldr s0, [x1] */
    /* fcvt h0, s0 */
    /* ldr s1, [x1, x9] */
    /* str h0, [x15, #0xc] */
    /* fcvt h0, s1 */
    /* str h0, [x15, #0xe] */
    /* add x15, x15, #0x10 */
    /* add x17, x17, #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3cdc3cc */
    /* add x14, x14, #1 */
    /* add x16, x16, x11 */
    /* cmp x14, x13 */
    /* b.ne #0x3cdc3c4 */
    /* add x14, x12, #8 */
    /* add x15, x12, #0xf */
    /* add x8, x8, x10 */
    /* mov x12, x14 */
    /* cmp x15, x25 */
    /* b.lo #0x3cdc3b4 */
    /* ldr w21, [sp, #0x34] */
    /* orr w19, w14, #3 */
    /* cmp w19, w21 */
    /* b.lt #0x3cdc4b4 */
    /* branch b #0x3cdc5d4 */
    /* mov w14, #0 */
    /* orr w19, w14, #3 */
    /* cmp w19, w21 */
    /* b.lt #0x3cdc4b4 */
    /* branch b #0x3cdc5d4 */
    /* and w14, w21, #0x7ffffff8 */
    /* orr w19, w14, #3 */
    /* cmp w19, w21 */
    /* b.ge #0x3cdc5d4 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x3cdc5d4 */
    /* cmp w20, #1 */
    /* b.lt #0x3cdc5d4 */
    /* ldrsw x8, [sp, #0xac] */
    /* ldr x9, [sp, #0xc0] */
    /* ldr x22, [sp, #0x80] */
    /* ldr x10, [sp, #0x90] */
    /* mul x23, x10, x9 */
    /* ldr x11, [sp] */
    /* ldr x24, [x11] */
    /* ldr x9, [x11, #0x40] */
    /* ldr x11, [x11, #0x10] */
    /* mul x25, x9, x11 */
    /* mul x12, x10, x8 */
    /* mov w13, w14 */
    /* ldr w8, [sp, #0xc] */
    /* mov w14, w8 */
    /* cmp w20, #8 */
    /* b.hs #0x3cdc608 */
    /* add x8, x13, #2 */
    /* madd x15, x23, x8, x22 */
    /* lsl x16, x23, #2 */
    /* mul x8, x23, x13 */
    /* add x9, x22, x23 */
    /* add x17, x9, x8 */
    /* add x0, x22, x8 */
    /* mov x1, #0 */
    /* mov w8, w19 */
    /* mul x8, x23, x8 */
    /* add x2, x22, x8 */
    /* ubfx w8, w13, #2, #1 */
    /* add w8, w8, w13, lsr #3 */
    /* madd x3, x25, x8, x24 */
    /* mov x4, x0 */
    /* mov x5, x17 */
    /* mov x6, x15 */
    /* mov x8, x4 */
    /* mov x9, x5 */
    /* mov x10, x6 */
    /* mov x11, x2 */
    /* mov x7, x20 */
    /* ldr s0, [x8], #4 */
    /* fcvt h0, s0 */
    /* str h0, [x3] */
    /* ldr s0, [x9], #4 */
    /* fcvt h0, s0 */
    /* str h0, [x3, #2] */
    /* ldr s0, [x10], #4 */
    /* fcvt h0, s0 */
    /* str h0, [x3, #4] */
    /* ldr s0, [x11], #4 */
    /* fcvt h0, s0 */
    /* str h0, [x3, #6] */
    /* add x3, x3, #8 */
    /* subs x7, x7, #1 */
    /* b.ne #0x3cdc560 */
    /* add x1, x1, #1 */
    /* add x2, x2, x12 */
    /* add x6, x6, x12 */
    /* add x5, x5, x12 */
    /* add x4, x4, x12 */
    /* cmp x1, x14 */
    /* b.ne #0x3cdc54c */
    /* add x13, x13, #4 */
    /* orr w19, w13, #3 */
    /* add x15, x15, x16 */
    /* add x17, x17, x16 */
    /* add x0, x0, x16 */
    /* cmp w19, w21 */
    /* b.lt #0x3cdc524 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3cdc7cc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cdc7cc */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x0, #0x3cdc7c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cdc7cc */
    /* and x10, x20, #0x7ffffff8 */
    /* lsl x16, x10, #3 */
    /* mul x11, x23, x13 */
    /* add x0, x22, x11 */
    /* lsl x8, x23, #2 */
    /* stp x8, x25, [sp, #0x58] */
    /* add x15, x23, x11 */
    /* add x9, x22, x15 */
    /* add x8, x13, #2 */
    /* mul x17, x23, x8 */
    /* add x8, x22, x17 */
    /* ubfx x1, x20, #3, #0x1c */
    /* lsl x1, x1, #5 */
    /* add x1, x22, x1 */
    /* add x4, x1, x11 */
    /* add x5, x1, x15 */
    /* str x1, [sp, #0x50] */
    /* add x6, x1, x17 */
    /* sub x7, x20, x10 */
    /* stp x23, x22, [sp, #0x70] */
    /* str x24, [sp, #0x68] */
    /* branch b #0x3cdc698 */
    /* add x13, x13, #4 */
    /* orr w19, w13, #3 */
    /* ldp x11, x25, [sp, #0x58] */
    /* add x0, x0, x11 */
    /* add x9, x9, x11 */
    /* add x8, x8, x11 */
    /* add x4, x4, x11 */
    /* add x5, x5, x11 */
    /* add x6, x6, x11 */
    /* ldr w11, [sp, #0x34] */
    /* cmp w19, w11 */
    /* ldp x23, x22, [sp, #0x70] */
    /* ldr x24, [sp, #0x68] */
    /* b.ge #0x3cdc5d4 */
    /* mov x21, #0 */
    /* mov w11, w19 */
    /* mul x15, x23, x11 */
    /* add x11, x22, x15 */
    /* ubfx w17, w13, #2, #1 */
    /* add w17, w17, w13, lsr #3 */
    /* madd x3, x25, x17, x24 */
    /* ldr x17, [sp, #0x50] */
    /* add x22, x17, x15 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x2, x8 */
    /* mov x1, x9 */
    /* mov x17, x0 */
    /* branch b #0x3cdc704 */
    /* add x21, x21, #1 */
    /* add x17, x17, x12 */
    /* add x1, x1, x12 */
    /* add x2, x2, x12 */
    /* add x11, x11, x12 */
    /* add x25, x25, x12 */
    /* add x24, x24, x12 */
    /* add x23, x23, x12 */
    /* add x22, x22, x12 */
    /* cmp x21, x14 */
    /* b.eq #0x3cdc660 */
    /* mov x27, x3 */
    /* add x3, x3, x16 */
    /* mov x15, x10 */
    /* mov x19, x11 */
    /* mov x26, x2 */
    /* mov x28, x1 */
    /* mov x30, x17 */
    /* ldp q1, q0, [x30], #0x20 */
    /* ldp q3, q2, [x28], #0x20 */
    /* ldp q5, q4, [x26], #0x20 */
    /* ldp q7, q6, [x19], #0x20 */
    /* fcvtn v17.4h, v3.4s */
    /* fcvtn2 v17.8h, v2.4s */
    /* fcvtn v16.4h, v1.4s */
    /* fcvtn2 v16.8h, v0.4s */
    /* fcvtn v19.4h, v7.4s */
    /* fcvtn2 v19.8h, v6.4s */
    /* fcvtn v18.4h, v5.4s */
    /* fcvtn2 v18.8h, v4.4s */
    /* st4 {v16.8h, v17.8h, v18.8h, v19.8h}, [x27], #64 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3cdc720 */
    /* cmp x20, x10 */
    /* b.eq #0x3cdc6d8 */
    /* mov x15, #0 */
    /* mov x19, x7 */
    /* mov x26, x3 */
    /* add x28, x3, x15, lsl #1 */
    /* ldr s0, [x25, x15] */
    /* fcvt h0, s0 */
    /* str h0, [x28] */
    /* ldr s0, [x24, x15] */
    /* fcvt h0, s0 */
    /* str h0, [x28, #2] */
    /* ldr s0, [x23, x15] */
    /* fcvt h0, s0 */
    /* str h0, [x28, #4] */
    /* ldr s0, [x22, x15] */
    /* mov x27, x26 */
    /* fcvt h0, s0 */
    /* str h0, [x28, #6] */
    /* add x15, x15, #4 */
    /* add x26, x28, #8 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3cdc770 */
    /* add x3, x27, #8 */
    /* branch b #0x3cdc6d8 */
    /* cbz x1, #0x3cdc7cc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x26, #0 */
    /* mov x28, #0 */
    /* and x12, x20, #0x7ffffffc */
    /* lsl x10, x12, #4 */
    /* str x10, [sp, #0x78] */
    /* lsl x17, x9, #3 */
    /* add x0, x8, x9 */
    /* lsl x10, x9, #1 */
    /* add x1, x8, x10 */
    /* add x14, x10, x9 */
    /* add x2, x8, x14 */
    /* lsl x15, x9, #2 */
    /* add x3, x8, x15 */
    /* add x7, x15, x9 */
    /* add x4, x8, x7 */
    /* lsl x19, x14, #1 */
    /* add x5, x8, x19 */
    /* str x17, [sp, #0x10] */
    /* sub x21, x17, x9 */
    /* add x6, x8, x21 */
    /* ubfx x22, x20, #2, #0x1d */
    /* lsl x22, x22, #4 */
    /* add x27, x8, x22 */
    /* adrp x22, #0x4fea000 */
    /* ldr q0, [x22, #0xe50] */
    /* add x22, x27, x9 */
    /* adrp x9, #0x4fea000 */
    /* ldr q1, [x9, #0xe60] */
    /* add x10, x27, x10 */
    /* adrp x9, #0x4fea000 */
    /* ldr q2, [x9, #0xe70] */
    /* add x30, x27, x14 */
    /* adrp x9, #0x4fea000 */
    /* ldr q3, [x9, #0xe80] */
    /* add x14, x27, x15 */
    /* adrp x9, #0x4fea000 */
    /* ldr q4, [x9, #0xe90] */
    /* add x15, x27, x7 */
    /* mov x7, x27 */
    /* mov x27, x14 */
    /* adrp x9, #0x4fea000 */
    /* ldr q5, [x9, #0xea0] */
    /* add x17, x7, x19 */
    /* adrp x9, #0x4fea000 */
    /* ldr q6, [x9, #0xeb0] */
    /* add x16, x7, x21 */
    /* adrp x9, #0x4fea000 */
    /* ldr q7, [x9, #0xec0] */
    /* sub x21, x20, x12 */
    /* stp x24, x23, [sp, #0x20] */
    /* str x25, [sp, #0x18] */
    /* branch b #0x3cdc914 */
    /* ldp x9, x7, [sp, #0x60] */
    /* add x14, x9, #8 */
    /* add x9, x9, #0xf */
    /* ldr x26, [sp, #0x70] */
    /* ldp x17, x25, [sp, #0x10] */
    /* add x26, x26, x17 */
    /* add x7, x7, x17 */
    /* ldp x10, x22, [sp, #0x50] */
    /* add x22, x22, x17 */
    /* add x10, x10, x17 */
    /* ldp x27, x30, [sp, #0x40] */
    /* add x30, x30, x17 */
    /* add x27, x27, x17 */
    /* add x15, x15, x17 */
    /* ldr x19, [sp, #0x38] */
    /* add x19, x19, x17 */
    /* add x16, x16, x17 */
    /* mov x17, x19 */
    /* mov x28, x14 */
    /* cmp x9, x25 */
    /* ldp x24, x23, [sp, #0x20] */
    /* b.hs #0x3cdc47c */
    /* mov x9, #0 */
    /* stp x28, x7, [sp, #0x60] */
    /* mov x25, x10 */
    /* lsr x10, x28, #3 */
    /* madd x19, x24, x10, x23 */
    /* mov x24, x22 */
    /* mov x22, x16 */
    /* mov x14, x30 */
    /* stp x17, x27, [sp, #0x38] */
    /* mov x30, x17 */
    /* mov x28, x15 */
    /* mov x10, x26 */
    /* stp x14, x25, [sp, #0x48] */
    /* mov x26, x14 */
    /* str x24, [sp, #0x58] */
    /* str x10, [sp, #0x70] */
    /* branch b #0x3cdc98c */
    /* mov x15, x17 */
    /* add x9, x9, #1 */
    /* add x10, x10, x11 */
    /* add x7, x7, x11 */
    /* add x24, x24, x11 */
    /* add x25, x25, x11 */
    /* add x26, x26, x11 */
    /* add x27, x27, x11 */
    /* add x28, x28, x11 */
    /* add x30, x30, x11 */
    /* add x22, x22, x11 */
    /* cmp x9, x13 */
    /* b.eq #0x3cdc8bc */
    /* mov x17, x15 */
    /* mov x14, x19 */
    /* ldr x15, [sp, #0x78] */
    /* add x19, x19, x15 */
    /* mov x15, x12 */
    /* mov x23, x10 */
    /* ldr q16, [x8, x23] */
    /* ldr q17, [x0, x23] */
    /* ldr q18, [x1, x23] */
    /* fcvtn v19.4h, v16.4s */
    /* fcvtn v20.4h, v18.4s */
    /* ldr q16, [x2, x23] */
    /* ldr q18, [x3, x23] */
    /* fcvtn v21.4h, v18.4s */
    /* ldr q18, [x4, x23] */
    /* ldr q23, [x5, x23] */
    /* fcvtn v22.4h, v23.4s */
    /* ldr q23, [x6, x23] */
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
    /* stp q23, q19, [x14, #0x20] */
    /* stp q17, q18, [x14], #0x40 */
    /* add x23, x23, #0x10 */
    /* subs x15, x15, #4 */
    /* b.ne #0x3cdc9a4 */
    /* cmp x20, x12 */
    /* b.eq #0x3cdc958 */
    /* mov x14, #0 */
    /* mov x15, x17 */
    /* ldr s16, [x7, x14, lsl #2] */
    /* fcvt h16, s16 */
    /* ldr s17, [x24, x14, lsl #2] */
    /* str h16, [x19] */
    /* fcvt h16, s17 */
    /* str h16, [x19, #2] */
    /* ldr s16, [x25, x14, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x19, #4] */
    /* ldr s16, [x26, x14, lsl #2] */
    /* fcvt h16, s16 */
    /* ldr s17, [x27, x14, lsl #2] */
    /* str h16, [x19, #6] */
    /* fcvt h16, s17 */
    /* str h16, [x19, #8] */
    /* ldr s16, [x28, x14, lsl #2] */
    /* fcvt h16, s16 */
    /* str h16, [x19, #0xa] */
    /* ldr s16, [x30, x14, lsl #2] */
    /* fcvt h16, s16 */
    /* ldr s17, [x22, x14, lsl #2] */
    /* str h16, [x19, #0xc] */
    /* fcvt h16, s17 */
    /* str h16, [x19, #0xe] */
    /* add x19, x19, #0x10 */
    /* add x14, x14, #1 */
    /* cmp x21, x14 */
    /* b.ne #0x3cdca38 */
    /* branch b #0x3cdc95c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3cdcaf8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cdcaf8 */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbnz x0, #0x3cdcaec */
    /* cbz x1, #0x3cdcaf8 */
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
