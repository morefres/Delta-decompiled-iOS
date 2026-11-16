/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31c54b8 start_va=0x31c54b8 image_relative=0x31c54b8 bytes=2228 */
void function_31c54b8__at_31c54b8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* mov x24, x6 */
    /* mov x20, x5 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x60] */
    /* ldr w9, [x2, #0xec] */
    /* add w9, w9, #0x7f */
    /* asr w9, w9, #3 */
    /* and w9, w9, #0xfffffff0 */
    /* cmp w7, #2 */
    /* b.lt #0x31c550c */
    /* ldrb w10, [x22, #0x1c1] */
    /* branch b #0x31c5510 */
    /* mov w10, #1 */
    /* mul w25, w10, w9 */
    /* ldrb w10, [x23, #0x188] */
    /* mov w11, #0x10 */
    /* lsl w10, w11, w10 */
    /* str w10, [x19, #0x18] */
    /* str x22, [x19] */
    /* ldr w10, [x22, #0xec] */
    /* add w10, w10, #7 */
    /* asr w10, w10, #3 */
    /* ldr w11, [x22, #0xf4] */
    /* add w11, w11, #7 */
    /* asr w11, w11, #3 */
    /* stp w10, w11, [x19, #0x10] */
    /* lsl w10, w10, #1 */
    /* lsl w11, w11, #1 */
    /* stp w10, w11, [x19, #8] */
    /* str x4, [x19, #0xa0] */
    /* sxtw x9, w9 */
    /* str x9, [x19, #0xb8] */
    /* stp w7, w8, [x19, #0xc8] */
    /* ldr w9, [x19, #0x9c] */
    /* cmp w25, w9 */
    /* b.eq #0x31c55bc */
    /* mov w9, #0x348 */
    /* smull x9, w25, w9 */
    /* cmp w8, #1 */
    /* cset w8, gt */
    /* lsl x26, x9, x8 */
    /* ldr x0, [x19, #0xc0] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w8, #0x50 */
    /* smaddl x2, w25, w8, x26 */
    /* add x0, sp, #8 */
    /* mov w1, #0x40 */
    /* call #0x4b9928c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x8, x8, xzr, eq */
    /* str x8, [x19, #0xc0] */
    /* cbz x8, #0x31c59d8 */
    /* add x8, x26, x8 */
    /* str x8, [x19, #0xb0] */
    /* str w25, [x19, #0x9c] */
    /* ldrb w8, [x22, #0xf8] */
    /* ldrb w9, [x23, #0x19c] */
    /* cbz w9, #0x31c55ec */
    /* ldr w10, [x21] */
    /* sub w9, w9, #1 */
    /* mov w11, #1 */
    /* lsl w9, w11, w9 */
    /* sub w10, w10, w8 */
    /* sub w11, w9, #1 */
    /* and w11, w10, w11 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9 */
    /* cmp w9, #0 */
    /* cset w10, gt */
    /* strb w10, [x19, #0x20] */
    /* lsr w9, w9, #0x1f */
    /* strb w9, [x19, #0x27] */
    /* ldrb w9, [x23, #0x19c] */
    /* cbz w9, #0x31c5644 */
    /* ldr w10, [x21] */
    /* sub w9, w9, #1 */
    /* mov w11, #1 */
    /* lsl w9, w11, w9 */
    /* sub w10, w8, w10 */
    /* sub w11, w9, #1 */
    /* and w11, w10, w11 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9 */
    /* cmp w9, #0x1f */
    /* mov w10, #0x1f */
    /* csel w9, w9, w10, lt */
    /* cmn w9, #0x1f */
    /* mov w10, #-0x1f */
    /* csel w9, w9, w10, gt */
    /* strb w9, [x19, #0x2e] */
    /* ldrb w9, [x23, #0x19c] */
    /* cbz w9, #0x31c5674 */
    /* ldr w10, [x21, #4] */
    /* sub w9, w9, #1 */
    /* mov w11, #1 */
    /* lsl w9, w11, w9 */
    /* sub w10, w10, w8 */
    /* sub w11, w9, #1 */
    /* and w11, w10, w11 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9 */
    /* cmp w9, #0 */
    /* cset w10, gt */
    /* strb w10, [x19, #0x21] */
    /* lsr w9, w9, #0x1f */
    /* strb w9, [x19, #0x28] */
    /* ldrb w9, [x23, #0x19c] */
    /* cbz w9, #0x31c56cc */
    /* ldr w10, [x21, #4] */
    /* sub w9, w9, #1 */
    /* mov w11, #1 */
    /* lsl w9, w11, w9 */
    /* sub w10, w8, w10 */
    /* sub w11, w9, #1 */
    /* and w11, w10, w11 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9 */
    /* cmp w9, #0x1f */
    /* mov w10, #0x1f */
    /* csel w9, w9, w10, lt */
    /* cmn w9, #0x1f */
    /* mov w10, #-0x1f */
    /* csel w9, w9, w10, gt */
    /* strb w9, [x19, #0x2f] */
    /* ldrb w9, [x23, #0x19c] */
    /* cbz w9, #0x31c56fc */
    /* ldr w10, [x21, #8] */
    /* sub w9, w9, #1 */
    /* mov w11, #1 */
    /* lsl w9, w11, w9 */
    /* sub w10, w10, w8 */
    /* sub w11, w9, #1 */
    /* and w11, w10, w11 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9 */
    /* cmp w9, #0 */
    /* cset w10, gt */
    /* strb w10, [x19, #0x22] */
    /* lsr w9, w9, #0x1f */
    /* strb w9, [x19, #0x29] */
    /* ldrb w9, [x23, #0x19c] */
    /* cbz w9, #0x31c5754 */
    /* ldr w10, [x21, #8] */
    /* sub w9, w9, #1 */
    /* mov w11, #1 */
    /* lsl w9, w11, w9 */
    /* sub w10, w8, w10 */
    /* sub w11, w9, #1 */
    /* and w11, w10, w11 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9 */
    /* cmp w9, #0x1f */
    /* mov w10, #0x1f */
    /* csel w9, w9, w10, lt */
    /* cmn w9, #0x1f */
    /* mov w10, #-0x1f */
    /* csel w9, w9, w10, gt */
    /* strb w9, [x19, #0x30] */
    /* ldrb w9, [x23, #0x19c] */
    /* cbz w9, #0x31c5784 */
    /* ldr w10, [x21, #0xc] */
    /* sub w9, w9, #1 */
    /* mov w11, #1 */
    /* lsl w9, w11, w9 */
    /* sub w10, w10, w8 */
    /* sub w11, w9, #1 */
    /* and w11, w10, w11 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9 */
    /* cmp w9, #0 */
    /* cset w10, gt */
    /* strb w10, [x19, #0x23] */
    /* lsr w9, w9, #0x1f */
    /* strb w9, [x19, #0x2a] */
    /* ldrb w9, [x23, #0x19c] */
    /* cbz w9, #0x31c57dc */
    /* ldr w10, [x21, #0xc] */
    /* sub w9, w9, #1 */
    /* mov w11, #1 */
    /* lsl w9, w11, w9 */
    /* sub w10, w8, w10 */
    /* sub w11, w9, #1 */
    /* and w11, w10, w11 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9 */
    /* cmp w9, #0x1f */
    /* mov w10, #0x1f */
    /* csel w9, w9, w10, lt */
    /* cmn w9, #0x1f */
    /* mov w10, #-0x1f */
    /* csel w9, w9, w10, gt */
    /* strb w9, [x19, #0x31] */
    /* ldrb w9, [x23, #0x19c] */
    /* cbz w9, #0x31c580c */
    /* ldr w10, [x21, #0x10] */
    /* sub w9, w9, #1 */
    /* mov w11, #1 */
    /* lsl w9, w11, w9 */
    /* sub w10, w10, w8 */
    /* sub w11, w9, #1 */
    /* and w11, w10, w11 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9 */
    /* cmp w9, #0 */
    /* cset w10, gt */
    /* strb w10, [x19, #0x24] */
    /* lsr w9, w9, #0x1f */
    /* strb w9, [x19, #0x2b] */
    /* ldrb w9, [x23, #0x19c] */
    /* cbz w9, #0x31c5864 */
    /* ldr w10, [x21, #0x10] */
    /* sub w9, w9, #1 */
    /* mov w11, #1 */
    /* lsl w9, w11, w9 */
    /* sub w10, w8, w10 */
    /* sub w11, w9, #1 */
    /* and w11, w10, w11 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9 */
    /* cmp w9, #0x1f */
    /* mov w10, #0x1f */
    /* csel w9, w9, w10, lt */
    /* cmn w9, #0x1f */
    /* mov w10, #-0x1f */
    /* csel w9, w9, w10, gt */
    /* strb w9, [x19, #0x32] */
    /* ldrb w9, [x23, #0x19c] */
    /* cbz w9, #0x31c5894 */
    /* ldr w10, [x21, #0x14] */
    /* sub w9, w9, #1 */
    /* mov w11, #1 */
    /* lsl w9, w11, w9 */
    /* sub w10, w10, w8 */
    /* sub w11, w9, #1 */
    /* and w11, w10, w11 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9 */
    /* cmp w9, #0 */
    /* cset w10, gt */
    /* strb w10, [x19, #0x25] */
    /* lsr w9, w9, #0x1f */
    /* strb w9, [x19, #0x2c] */
    /* ldrb w9, [x23, #0x19c] */
    /* cbz w9, #0x31c58ec */
    /* ldr w10, [x21, #0x14] */
    /* sub w9, w9, #1 */
    /* mov w11, #1 */
    /* lsl w9, w11, w9 */
    /* sub w10, w8, w10 */
    /* sub w11, w9, #1 */
    /* and w11, w10, w11 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9 */
    /* cmp w9, #0x1f */
    /* mov w10, #0x1f */
    /* csel w9, w9, w10, lt */
    /* cmn w9, #0x1f */
    /* mov w10, #-0x1f */
    /* csel w9, w9, w10, gt */
    /* strb w9, [x19, #0x33] */
    /* ldrb w9, [x23, #0x19c] */
    /* cbz w9, #0x31c591c */
    /* ldr w10, [x21, #0x18] */
    /* sub w9, w9, #1 */
    /* mov w11, #1 */
    /* lsl w9, w11, w9 */
    /* sub w10, w10, w8 */
    /* sub w11, w9, #1 */
    /* and w11, w10, w11 */
    /* and w9, w10, w9 */
    /* sub w9, w11, w9 */
    /* cmp w9, #0 */
    /* cset w10, gt */
    /* strb w10, [x19, #0x26] */
    /* lsr w9, w9, #0x1f */
    /* strb w9, [x19, #0x2d] */
    /* ldrb w9, [x23, #0x19c] */
    /* cbz w9, #0x31c598c */
    /* ldr w10, [x21, #0x18] */
    /* sub w9, w9, #1 */
    /* mov w11, #1 */
    /* lsl w9, w11, w9 */
    /* sub w8, w8, w10 */
    /* sub w10, w9, #1 */
    /* and w10, w8, w10 */
    /* and w8, w8, w9 */
    /* sub w8, w10, w8 */
    /* cmp w8, #0x1f */
    /* mov w9, #0x1f */
    /* csel w8, w8, w9, lt */
    /* cmn w8, #0x1f */
    /* mov w9, #-0x1f */
    /* csel w8, w8, w9, gt */
    /* strb w8, [x19, #0x34] */
    /* str wzr, [x19, #0x98] */
    /* str x24, [x19, #0xa8] */
    /* ldrb w8, [x22, #0x1b5] */
    /* cbnz w8, #0x31c59a4 */
    /* branch b #0x31c5d40 */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x34] */
    /* str wzr, [x19, #0x98] */
    /* str x24, [x19, #0xa8] */
    /* ldrb w8, [x22, #0x1b5] */
    /* cbz w8, #0x31c5d40 */
    /* ldrb w8, [x23, #0x19c] */
    /* cbz w8, #0x31c5d40 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x31c59e4 */
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [x21, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x31c59f4 */
    /* mov w8, #0 */
    /* mov w9, #2 */
    /* ldr x10, [x24, #0x20] */
    /* cbnz x10, #0x31c5a0c */
    /* branch b #0x31c5a54 */
    /* str wzr, [x19, #0x9c] */
    /* mov w0, #-0xc */
    /* branch b #0x31c5d50 */
    /* mov w9, #2 */
    /* ldr x10, [x24, #0x20] */
    /* cbnz x10, #0x31c5a0c */
    /* branch b #0x31c5a54 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x98] */
    /* strb wzr, [x19, #0x35] */
    /* mov w9, #3 */
    /* ldr x10, [x24, #0x20] */
    /* cbz x10, #0x31c5a54 */
    /* ldrb w10, [x23, #0x19c] */
    /* cbz w10, #0x31c5a54 */
    /* ldrb w11, [x22, #0xf8] */
    /* ldr w12, [x21, #0x10] */
    /* sub w10, w10, #1 */
    /* mov w13, #1 */
    /* lsl w10, w13, w10 */
    /* sub w11, w12, w11 */
    /* sub w12, w10, #1 */
    /* and w12, w11, w12 */
    /* and w10, w11, w10 */
    /* cmp w12, w10 */
    /* b.le #0x31c5a54 */
    /* add x10, x19, w8, uxtw */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x98] */
    /* mov w11, #4 */
    /* strb w11, [x10, #0x35] */
    /* ldr x10, [x24, #0x28] */
    /* cbz x10, #0x31c5aa8 */
    /* ldrb w10, [x23, #0x19c] */
    /* cbz w10, #0x31c5aa8 */
    /* ldrb w11, [x22, #0xf8] */
    /* ldr w12, [x21, #0x14] */
    /* sub w10, w10, #1 */
    /* mov w13, #1 */
    /* lsl w10, w13, w10 */
    /* sub w11, w12, w11 */
    /* sub w12, w10, #1 */
    /* and w12, w11, w12 */
    /* and w10, w11, w10 */
    /* cmp w12, w10 */
    /* b.le #0x31c5aa8 */
    /* add w10, w8, #1 */
    /* str w10, [x19, #0x98] */
    /* add x8, x19, w8, uxtw */
    /* mov w10, #5 */
    /* strb w10, [x8, #0x35] */
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, w9 */
    /* b.ge #0x31c5b04 */
    /* ldr x10, [x24, #0x30] */
    /* cbz x10, #0x31c5b04 */
    /* ldrb w10, [x23, #0x19c] */
    /* cbz w10, #0x31c5b04 */
    /* ldrb w11, [x22, #0xf8] */
    /* ldr w12, [x21, #0x18] */
    /* sub w10, w10, #1 */
    /* mov w13, #1 */
    /* lsl w10, w13, w10 */
    /* sub w11, w12, w11 */
    /* sub w12, w10, #1 */
    /* and w12, w11, w12 */
    /* and w10, w11, w10 */
    /* cmp w12, w10 */
    /* b.le #0x31c5b04 */
    /* add w10, w8, #1 */
    /* str w10, [x19, #0x98] */
    /* add x8, x19, w8, sxtw */
    /* mov w10, #6 */
    /* strb w10, [x8, #0x35] */
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, w9 */
    /* b.ge #0x31c5b2c */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x31c5b2c */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x98] */
    /* add x8, x19, w8, sxtw */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x35] */
    /* ldr w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.lt #0x31c5d40 */
    /* ldrb w8, [x23, #0x19c] */
    /* and w9, w8, #0xff */
    /* cbz w9, #0x31c5d0c */
    /* mov x8, #0 */
    /* sub w9, w9, #1 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* sub w10, w9, #1 */
    /* ldrb w11, [x22, #0xf8] */
    /* add x12, x20, #4 */
    /* add x13, x20, #8 */
    /* add x14, x20, #0xc */
    /* add x15, x20, #0x10 */
    /* add x16, x20, #0x14 */
    /* add x17, x20, #0x18 */
    /* mov w0, #0x44 */
    /* mov w1, #-0x80000000 */
    /* mov w2, #0x1c */
    /* branch b #0x31c5cc0 */
    /* cmp w5, #4 */
    /* cneg w5, w6, lo */
    /* add x6, x19, x8, lsl #2 */
    /* str w5, [x6, #0x38] */
    /* ldrb w5, [x4, #0x35] */
    /* umull x5, w5, w2 */
    /* ldr w5, [x20, x5] */
    /* sub w5, w3, w5 */
    /* and w6, w5, w10 */
    /* and w5, w5, w9 */
    /* sub w5, w6, w5 */
    /* cmp w5, #0x1f */
    /* csel w6, wzr, w5, hi */
    /* add x5, x19, x0 */
    /* str w6, [x5] */
    /* ldrb w6, [x4, #0x35] */
    /* umull x6, w6, w2 */
    /* ldr w6, [x12, x6] */
    /* sub w6, w3, w6 */
    /* and w7, w6, w10 */
    /* and w6, w6, w9 */
    /* sub w6, w7, w6 */
    /* cmp w6, #0x1f */
    /* csel w6, wzr, w6, hi */
    /* str w6, [x5, #4] */
    /* ldrb w6, [x4, #0x35] */
    /* umull x6, w6, w2 */
    /* ldr w6, [x13, x6] */
    /* sub w6, w3, w6 */
    /* and w7, w6, w10 */
    /* and w6, w6, w9 */
    /* sub w6, w7, w6 */
    /* cmp w6, #0x1f */
    /* csel w6, wzr, w6, hi */
    /* str w6, [x5, #8] */
    /* ldrb w6, [x4, #0x35] */
    /* umull x6, w6, w2 */
    /* ldr w6, [x14, x6] */
    /* sub w6, w3, w6 */
    /* and w7, w6, w10 */
    /* and w6, w6, w9 */
    /* sub w6, w7, w6 */
    /* cmp w6, #0x1f */
    /* csel w6, wzr, w6, hi */
    /* str w6, [x5, #0xc] */
    /* ldrb w6, [x4, #0x35] */
    /* umull x6, w6, w2 */
    /* ldr w6, [x15, x6] */
    /* sub w6, w3, w6 */
    /* and w7, w6, w10 */
    /* and w6, w6, w9 */
    /* sub w6, w7, w6 */
    /* cmp w6, #0x1f */
    /* csel w6, wzr, w6, hi */
    /* str w6, [x5, #0x10] */
    /* ldrb w6, [x4, #0x35] */
    /* umull x6, w6, w2 */
    /* ldr w6, [x16, x6] */
    /* sub w6, w3, w6 */
    /* and w7, w6, w10 */
    /* and w6, w6, w9 */
    /* sub w6, w7, w6 */
    /* cmp w6, #0x1f */
    /* csel w6, wzr, w6, hi */
    /* str w6, [x5, #0x14] */
    /* ldrb w4, [x4, #0x35] */
    /* umull x4, w4, w2 */
    /* ldr w4, [x17, x4] */
    /* sub w3, w3, w4 */
    /* and w4, w3, w10 */
    /* and w3, w3, w9 */
    /* sub w3, w4, w3 */
    /* cmp w3, #0x1f */
    /* csel w3, wzr, w3, hi */
    /* str w3, [x5, #0x18] */
    /* add x8, x8, #1 */
    /* ldrsw x3, [x19, #0x98] */
    /* add x0, x0, #0x1c */
    /* cmp x8, x3 */
    /* b.ge #0x31c5d04 */
    /* add x4, x19, x8 */
    /* ldrb w5, [x4, #0x35] */
    /* ldr w3, [x21, x5, lsl #2] */
    /* sub w6, w3, w11 */
    /* and w7, w6, w10 */
    /* and w6, w6, w9 */
    /* subs w6, w7, w6 */
    /* cneg w7, w6, mi */
    /* cmp w7, #0x20 */
    /* b.lo #0x31c5b80 */
    /* add x3, x19, x8, lsl #2 */
    /* str w1, [x3, #0x38] */
    /* add x8, x8, #1 */
    /* ldrsw x3, [x19, #0x98] */
    /* add x0, x0, #0x1c */
    /* cmp x8, x3 */
    /* b.lt #0x31c5cc0 */
    /* mov x8, x3 */
    /* branch b #0x31c5d40 */
    /* mov w10, #0xe */
    /* mov w9, #0x44 */
    /* add x8, x19, x9 */
    /* str wzr, [x19, x10, lsl #2] */
    /* stp xzr, xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* ldrsw x8, [x19, #0x98] */
    /* sub x11, x10, #0xd */
    /* add x10, x10, #1 */
    /* add x9, x9, #0x1c */
    /* cmp x11, x8 */
    /* b.lt #0x31c5d14 */
    /* mov w0, #0 */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* str w8, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
