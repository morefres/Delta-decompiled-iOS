/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b9ed8 start_va=0x9b9ed8 image_relative=0x9b9ed8 bytes=2028 */
void function_9b9ed8__at_9b9ed8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x5 */
    /* stp x4, x3, [sp, #0x10] */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w25, #0 */
    /* mov w9, #0 */
    /* mov w27, #0 */
    /* mov w19, #0 */
    /* stp xzr, x6, [sp, #0x20] */
    /* ldrb w23, [x24], #1 */
    /* mov w26, #-1 */
    /* branch b #0x9b9f5c */
    /* mov w9, #4 */
    /* mov x10, x19 */
    /* mov x11, x27 */
    /* mov x12, x26 */
    /* mov x13, x25 */
    /* ldrb w23, [x24], #1 */
    /* mov x19, x10 */
    /* mov x27, x11 */
    /* mov x26, x12 */
    /* mov x25, x13 */
    /* cmp w9, #7 */
    /* b.eq #0x9ba650 */
    /* tst w23, #0xff */
    /* b.eq #0x9ba650 */
    /* cbnz x21, #0x9b9f78 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x10, [x20] */
    /* cmp x8, x10 */
    /* b.hs #0x9ba654 */
    /* sxtb w28, w23 */
    /* cmp w9, #2 */
    /* b.le #0x9b9fc0 */
    /* cmp w9, #4 */
    /* b.gt #0x9b9ff4 */
    /* cmp w9, #3 */
    /* b.eq #0x9ba070 */
    /* cmp w9, #4 */
    /* b.ne #0x9b9f54 */
    /* mov x0, x28 */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbz w0, #0x9ba130 */
    /* bic w8, w26, w26, asr #31 */
    /* mov w9, #0xa */
    /* madd w8, w8, w9, w28 */
    /* sub w12, w8, #0x30 */
    /* mov w9, #4 */
    /* branch b #0x9ba150 */
    /* cbz w9, #0x9ba05c */
    /* cmp w9, #1 */
    /* b.eq #0x9ba0ac */
    /* cmp w9, #2 */
    /* b.ne #0x9b9f54 */
    /* mov x0, x28 */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbz w0, #0x9ba164 */
    /* mov w8, #0xa */
    /* madd w8, w25, w8, w28 */
    /* sub w13, w8, #0x30 */
    /* mov w9, #2 */
    /* branch b #0x9ba184 */
    /* cmp w9, #5 */
    /* b.eq #0x9ba080 */
    /* cmp w9, #6 */
    /* b.ne #0x9b9f54 */
    /* mov w10, #0 */
    /* and w8, w23, #0xff */
    /* mov w12, #-1 */
    /* sub w8, w8, #0x25 */
    /* cmp w8, #0x53 */
    /* b.hi #0x9ba540 */
    /* adrp x11, #0xd2f000 */
    /* add x11, x11, #0xa48 */
    /* adr x14, #0x9b9f40 */
    /* ldrh w9, [x11, x8, lsl #1] */
    /* add x14, x14, x9, lsl #2 */
    /* mov x11, x10 */
    /* mov x9, x10 */
    /* mov x13, x10 */
    /* branch br x14 */
    /* cmp w19, #3 */
    /* b.gt #0x9ba360 */
    /* cmp w19, #1 */
    /* b.eq #0x9ba494 */
    /* cmp w19, #2 */
    /* b.eq #0x9ba370 */
    /* branch b #0x9ba480 */
    /* and w8, w23, #0xff */
    /* cmp w8, #0x25 */
    /* b.ne #0x9ba444 */
    /* mov w9, #1 */
    /* branch b #0x9b9f30 */
    /* and w8, w23, #0xff */
    /* cmp w8, #0x2e */
    /* b.eq #0x9b9f2c */
    /* branch b #0x9ba15c */
    /* and w8, w23, #0xff */
    /* mov w9, #6 */
    /* cmp w8, #0x6b */
    /* b.gt #0x9ba0dc */
    /* cmp w8, #0x4c */
    /* b.eq #0x9ba1c4 */
    /* cmp w8, #0x68 */
    /* b.eq #0x9ba1d4 */
    /* cmp w8, #0x6a */
    /* b.eq #0x9ba194 */
    /* branch b #0x9b9f54 */
    /* and w8, w23, #0xff */
    /* mov w9, #2 */
    /* cmp w8, #0x2a */
    /* b.le #0x9ba118 */
    /* cmp w8, #0x2b */
    /* b.eq #0x9ba1a4 */
    /* cmp w8, #0x30 */
    /* b.eq #0x9ba1ac */
    /* cmp w8, #0x2d */
    /* b.ne #0x9b9f54 */
    /* orr w11, w27, #1 */
    /* branch b #0x9ba1b8 */
    /* cmp w8, #0x7a */
    /* b.eq #0x9ba1cc */
    /* cmp w8, #0x71 */
    /* b.eq #0x9ba194 */
    /* cmp w8, #0x6c */
    /* b.ne #0x9b9f54 */
    /* mov x8, x24 */
    /* ldrb w9, [x8], #1 */
    /* cmp w9, #0x6c */
    /* mov w9, #2 */
    /* mov w10, #4 */
    /* csel w10, w10, w9, eq */
    /* csel x24, x24, x8, ne */
    /* mov w9, #6 */
    /* branch b #0x9b9f34 */
    /* cmp w8, #0x20 */
    /* b.eq #0x9ba1b4 */
    /* cmp w8, #0x23 */
    /* b.ne #0x9b9f54 */
    /* orr w11, w27, #8 */
    /* branch b #0x9ba1b8 */
    /* and w8, w23, #0xff */
    /* cmp w8, #0x2a */
    /* b.ne #0x9ba15c */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldr w12, [x8] */
    /* mov w9, #5 */
    /* mov x10, x19 */
    /* mov x11, x27 */
    /* branch b #0x9b9f3c */
    /* mov w9, #5 */
    /* branch b #0x9b9f54 */
    /* and w8, w23, #0xff */
    /* cmp w8, #0x2a */
    /* b.ne #0x9ba19c */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldr w13, [x8] */
    /* mov w9, #3 */
    /* mov x10, x19 */
    /* mov x11, x27 */
    /* mov x12, x26 */
    /* branch b #0x9b9f40 */
    /* mov w10, #4 */
    /* branch b #0x9b9f34 */
    /* mov w9, #3 */
    /* branch b #0x9b9f54 */
    /* orr w11, w27, #2 */
    /* branch b #0x9ba1b8 */
    /* orr w11, w27, #0x10 */
    /* branch b #0x9ba1b8 */
    /* orr w11, w27, #4 */
    /* mov w9, #1 */
    /* mov x10, x19 */
    /* branch b #0x9b9f38 */
    /* mov w10, #3 */
    /* branch b #0x9b9f34 */
    /* mov w10, #5 */
    /* branch b #0x9b9f34 */
    /* mov w10, #1 */
    /* branch b #0x9b9f34 */
    /* cmp w19, #3 */
    /* b.gt #0x9ba2f8 */
    /* cmp w19, #1 */
    /* b.eq #0x9ba500 */
    /* cmp w19, #2 */
    /* b.eq #0x9ba308 */
    /* branch b #0x9ba4ec */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* cmp w26, #0 */
    /* mov w9, #0x7fffffff */
    /* csel w19, w26, w9, ge */
    /* tbz w26, #0x1f, #0x9ba21c */
    /* cbnz x21, #0x9ba21c */
    /* ldr w19, [x20] */
    /* ldr x8, [x8] */
    /* cmp x8, #0 */
    /* adrp x9, #0xc8e000 */
    /* add x9, x9, #0x880 */
    /* csel x26, x9, x8, eq */
    /* cmp w19, #0 */
    /* csinv w8, w19, wzr, ge */
    /* sxtw x1, w8 */
    /* mov x0, x26 */
    /* call #0xa52614; ABI effects unresolved */
    /* mov x28, x0 */
    /* sub w8, w25, w28 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w25, #0 */
    /* csel w8, wzr, w8, lt */
    /* eor w9, w8, #0x7fffffff */
    /* add w10, w8, w19 */
    /* cmp w9, w19 */
    /* mov w9, #0x7fffffff */
    /* csel w9, w10, w9, gt */
    /* cmp w19, #0 */
    /* csel w19, w19, w9, lt */
    /* tst w27, #1 */
    /* cneg w23, w8, ne */
    /* cmp w23, #1 */
    /* b.lt #0x9ba550 */
    /* mov w27, #0 */
    /* sub w25, w23, w19 */
    /* cmp w19, w27 */
    /* b.eq #0x9ba4e0 */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov w4, #0x20 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* cbz w0, #0x9ba6a4 */
    /* add w27, w27, #1 */
    /* cmp w23, w27 */
    /* b.ne #0x9ba28c */
    /* mov w25, #0 */
    /* cbnz x28, #0x9ba55c */
    /* branch b #0x9ba59c */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov w9, #0 */
    /* mov w13, #0 */
    /* ldr x8, [sp, #0x28] */
    /* add x12, x8, #8 */
    /* str x12, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x12, [sp, #0x20] */
    /* str w12, [x8] */
    /* mov w12, #-1 */
    /* branch b #0x9b9f40 */
    /* cmp w19, #4 */
    /* b.eq #0x9ba308 */
    /* cmp w19, #5 */
    /* b.ne #0x9ba4ec */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldr x4, [x8] */
    /* branch b #0x9ba510 */
    /* orr w27, w27, #0x20 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldr d0, [x8] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* mov x6, x27 */
    /* mov w7, #2 */
    /* branch b #0x9ba434 */
    /* orr w27, w27, #0x20 */
    /* cmp w19, #3 */
    /* b.le #0x9ba048 */
    /* cmp w19, #4 */
    /* b.eq #0x9ba370 */
    /* cmp w19, #5 */
    /* b.ne #0x9ba480 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldr x4, [x8] */
    /* branch b #0x9ba4a4 */
    /* orr w27, w27, #0x20 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldr d0, [x8] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* mov x6, x27 */
    /* mov w7, #1 */
    /* branch b #0x9ba434 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov w9, #0 */
    /* mov w13, #0 */
    /* add x24, x24, #1 */
    /* branch b #0x9b9f40 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldr x4, [x8] */
    /* orr w8, w27, #8 */
    /* str w8, [sp] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov w5, #0x10 */
    /* branch b #0x9ba528 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldr d0, [x8] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* mov x6, x27 */
    /* mov w7, #0 */
    /* call #0x9baa60; ABI effects unresolved */
    /* mov w10, #0 */
    /* cbnz w0, #0x9ba53c */
    /* branch b #0x9ba648 */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x28 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, #0 */
    /* mov w0, #0 */
    /* mov x10, x19 */
    /* mov x11, x27 */
    /* mov x12, x26 */
    /* mov x13, x25 */
    /* cbnz w8, #0x9b9f40 */
    /* branch b #0x9ba6a4 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldr w4, [x8] */
    /* branch b #0x9ba4a4 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldrh w4, [x8] */
    /* orr w8, w27, #0x40 */
    /* and w9, w23, #0xff */
    /* cmp w9, #0x75 */
    /* mov w10, #0xa */
    /* mov w11, #0x10 */
    /* csel w10, w10, w11, eq */
    /* cmp w9, #0x6f */
    /* mov w9, #8 */
    /* csel w5, w9, w10, eq */
    /* str w8, [sp] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* branch b #0x9ba528 */
    /* mov x23, x19 */
    /* cbnz x28, #0x9ba55c */
    /* branch b #0x9ba59c */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldrsw x4, [x8] */
    /* branch b #0x9ba510 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldrsh x4, [x8] */
    /* str w27, [sp] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov w5, #0xa */
    /* mov x6, x25 */
    /* mov x7, x26 */
    /* call #0x9ba780; ABI effects unresolved */
    /* mov w10, #0 */
    /* cbz w0, #0x9ba648 */
    /* mov w12, #-1 */
    /* mov x11, x10 */
    /* mov x9, x10 */
    /* mov x13, x10 */
    /* branch b #0x9b9f40 */
    /* mov x25, x23 */
    /* mov w23, #0 */
    /* cbz x28, #0x9ba59c */
    /* add w27, w23, w28 */
    /* tbnz w19, #0x1f, #0x9ba56c */
    /* cmp w23, w19 */
    /* b.ge #0x9ba59c */
    /* ldrsb w4, [x26] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* cbz w0, #0x9ba6a4 */
    /* add x26, x26, #1 */
    /* add w23, w23, #1 */
    /* subs x28, x28, #1 */
    /* b.ne #0x9ba560 */
    /* mov x23, x27 */
    /* tbnz w25, #0x1f, #0x9ba5b8 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov w9, #0 */
    /* mov w13, #0 */
    /* mov w12, #-1 */
    /* branch b #0x9b9f40 */
    /* tbnz w19, #0x1f, #0x9ba5c4 */
    /* cmp w23, w19 */
    /* b.ge #0x9ba5a0 */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov w4, #0x20 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* cbz w0, #0x9ba6a4 */
    /* add w23, w23, #1 */
    /* mov w12, #-1 */
    /* adds w25, w25, #1 */
    /* b.lo #0x9ba5b8 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov w9, #0 */
    /* mov w13, #0 */
    /* branch b #0x9b9f40 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldr w4, [x8] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* branch b #0x9ba63c */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov w4, #0x25 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* mov w10, #0 */
    /* cbnz w0, #0x9ba53c */
    /* mov x0, x10 */
    /* branch b #0x9ba6a4 */
    /* cbnz x21, #0x9ba678 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* sub x8, x8, #1 */
    /* cmp x9, x8 */
    /* cset w9, hi */
    /* ldr x10, [sp, #0x10] */
    /* str w9, [x10] */
    /* b.ls #0x9ba678 */
    /* str x8, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0xc65d5c; ABI effects unresolved */
    /* cbz w0, #0x9ba6a4 */
    /* ldp x9, x8, [sp, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x9] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
