/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bd7a94 start_va=0x3bd7a94 image_relative=0x3bd7a94 bytes=5012 */
void function_3bd7a94__at_3bd7a94(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* ldur x14, [x8, #-0x18] */
    /* add x15, x0, x14 */
    /* ldr w8, [x15, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3bd7bb4 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x98] */
    /* str xzr, [sp, #0x128] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0xe8] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x108] */
    /* str wzr, [sp, #0x120] */
    /* add x1, sp, #0xe8 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3c573ec; ABI effects unresolved */
    /* str xzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* str wzr, [sp, #0xd8] */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x22, x8 */
    /* add x1, sp, #0xe8 */
    /* add x2, sp, #0xa0 */
    /* sub x3, x29, #0xa0 */
    /* call #0x3c4b644; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x3bd7e24 */
    /* ldrb w8, [x21, #0x27] */
    /* cmp w8, #1 */
    /* b.ne #0x3bd7e10 */
    /* ldp w8, w9, [sp, #0xc8] */
    /* tst w9, #3 */
    /* ccmp w8, #1, #0, eq */
    /* mov w9, #4 */
    /* csinc w10, w9, wzr, eq */
    /* ldrb w11, [sp, #0xd0] */
    /* tst w11, #3 */
    /* csinc w11, w9, wzr, eq */
    /* cmp w8, #2 */
    /* csel w10, w11, w10, eq */
    /* sub w8, w8, #3 */
    /* ldrb w11, [sp, #0xd8] */
    /* tst w11, #3 */
    /* csinc w9, w9, wzr, eq */
    /* cmp w8, #2 */
    /* csel w2, w9, w10, lo */
    /* branch b #0x3bd7e14 */
    /* ldr w12, [x15, #0xa4] */
    /* cmp w12, #1 */
    /* b.ne #0x3bd7bec */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3bd8814 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbnz x8, #0x3bd880c */
    /* branch b #0x3bd8814 */
    /* ldr w27, [x20, #0x18] */
    /* sxtw x26, w27 */
    /* ldr x17, [x20, #0x10] */
    /* ldp w28, w8, [x20, #0x28] */
    /* ldp w9, w10, [x20, #0x30] */
    /* ldr w11, [x20, #0x38] */
    /* mul w13, w9, w27 */
    /* mul w16, w13, w8 */
    /* mul w16, w16, w10 */
    /* mul w16, w16, w11 */
    /* cmp w12, #2 */
    /* b.ne #0x3bd81fc */
    /* ldp w12, w14, [x15, #0x90] */
    /* cmp w28, #1 */
    /* csinc w15, w27, wzr, eq */
    /* mul w15, w8, w15 */
    /* cmp w12, #0 */
    /* csel w23, w15, w12, eq */
    /* cmp w28, #2 */
    /* csinc w12, w27, wzr, eq */
    /* mul w12, w9, w12 */
    /* cmp w14, #0 */
    /* csel w25, w12, w14, eq */
    /* cmn w23, #1 */
    /* b.ne #0x3bd7c54 */
    /* sdiv w23, w16, w25 */
    /* cmn w25, #1 */
    /* b.ne #0x3bd7c60 */
    /* sdiv w25, w16, w23 */
    /* ldrb w12, [x21, #0x27] */
    /* tst w25, #3 */
    /* cset w14, eq */
    /* ands w12, w12, w14 */
    /* mov w14, #2 */
    /* csel x14, x14, xzr, ne */
    /* cmp w28, #2 */
    /* b.ne #0x3bd7c98 */
    /* tst w12, #1 */
    /* mov w15, #4 */
    /* csinc w15, w15, wzr, ne */
    /* cmp w13, w25 */
    /* ccmp w27, w15, #0, eq */
    /* b.eq #0x3bd8184 */
    /* udiv x13, x17, x26 */
    /* lsl x24, x13, x14 */
    /* tbz w12, #0, #0x3bd80f8 */
    /* str w16, [sp, #0x74] */
    /* ldp x13, x12, [x20] */
    /* stp x13, x12, [sp, #0xe8] */
    /* str x17, [sp, #0x78] */
    /* str x17, [sp, #0xf8] */
    /* str w27, [sp, #0x100] */
    /* ldr x13, [x20, #0x20] */
    /* str x13, [sp, #0x108] */
    /* str w28, [sp, #0x110] */
    /* str w8, [sp, #0x114] */
    /* str w9, [sp, #0x118] */
    /* str w10, [sp, #0x11c] */
    /* str w11, [sp, #0x120] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [sp, #0x128] */
    /* cbz x12, #0x3bd7cf0 */
    /* ldr w8, [x12] */
    /* add w8, w8, #1 */
    /* str w8, [x12] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0xa8] */
    /* add x1, sp, #0xe8 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x3bd814c */
    /* ldr x8, [sp, #0x128] */
    /* ldrsw x9, [sp, #0x120] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bd814c */
    /* asr w2, w25, #2 */
    /* ldr x5, [x21, #8] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* mov w4, #4 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3bd814c */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bd814c */
    /* ldr w4, [x19, #0x30] */
    /* cmp w4, #1 */
    /* b.lt #0x3bd8a98 */
    /* ldr w9, [x19, #0x2c] */
    /* lsl w6, w9, #2 */
    /* cmp w9, #4 */
    /* b.lt #0x3bd89c4 */
    /* str x26, [sp, #0x90] */
    /* mov w11, #0 */
    /* mov x12, #0 */
    /* add x8, x9, x9, lsl #1 */
    /* and w13, w9, #0x7ffffffc */
    /* mvn w10, w13 */
    /* add w10, w9, w10 */
    /* ubfiz x14, x10, #4, #0x20 */
    /* stp x14, x10, [sp, #0x60] */
    /* lsl x25, x8, #2 */
    /* ubfiz x8, x10, #2, #0x20 */
    /* str x8, [sp, #0x50] */
    /* lsl x0, x9, #4 */
    /* lsl x30, x9, #3 */
    /* add x8, x9, x10 */
    /* lsl x8, x8, #2 */
    /* stp x8, x30, [sp, #0x40] */
    /* add x8, x10, #1 */
    /* stp x8, x0, [sp, #0x20] */
    /* and x8, x8, #0x1fffffff8 */
    /* lsl x10, x8, #2 */
    /* str x10, [sp, #0x18] */
    /* lsl x10, x8, #4 */
    /* str x10, [sp, #0x10] */
    /* str w13, [sp, #0x9c] */
    /* str x8, [sp, #0x38] */
    /* add w8, w13, w8 */
    /* str w8, [sp, #0xc] */
    /* lsl x23, x9, #2 */
    /* sub w8, w9, #4 */
    /* lsr x8, x8, #2 */
    /* str x8, [sp, #0x30] */
    /* str x25, [sp, #0x58] */
    /* str x4, [sp, #0x88] */
    /* str w6, [sp, #0x84] */
    /* branch b #0x3bd7e7c */
    /* mov w2, #1 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x3c573ec; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x3bd80b4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bd80b4 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x1, [sp, #0xa0] */
    /* cbz x0, #0x3bd80a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bd80b4 */
    /* add x12, x12, #1 */
    /* ldr w6, [sp, #0x84] */
    /* add w11, w11, w6 */
    /* add x23, x23, x0 */
    /* add x30, x30, x0 */
    /* add x25, x25, x0 */
    /* ldr x4, [sp, #0x88] */
    /* cmp x12, x4 */
    /* b.eq #0x3bd8aa0 */
    /* sbfiz x7, x11, #2, #0x20 */
    /* mul x5, x0, x12 */
    /* mul w8, w6, w12 */
    /* sbfiz x24, x8, #2, #0x20 */
    /* ldr x26, [sp, #0xe8] */
    /* ldr x13, [x19] */
    /* ldrsw x8, [x19, #0x2c] */
    /* mul x10, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* mul x10, x10, x14 */
    /* add x6, x13, x10 */
    /* mul x14, x14, x12 */
    /* madd x8, x14, x8, x13 */
    /* add x17, x8, #0x80 */
    /* add x8, x26, x7 */
    /* add x16, x8, #0x20 */
    /* add x3, x26, #0x10 */
    /* mov w15, #3 */
    /* mov x14, x26 */
    /* mov x4, x6 */
    /* mov x2, x17 */
    /* mov x8, x16 */
    /* ldr q0, [x14, x7] */
    /* ldr q1, [x14, x23] */
    /* mov x1, x3 */
    /* ldr q2, [x14, x30] */
    /* ldr q3, [x14, x25] */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x6], #64 */
    /* add x14, x14, #0x10 */
    /* add w15, w15, #4 */
    /* add x17, x17, #0x40 */
    /* add x16, x16, #0x10 */
    /* add x3, x3, #0x10 */
    /* cmp w15, w9 */
    /* b.lt #0x3bd7ec8 */
    /* ldr w15, [sp, #0x9c] */
    /* cmp w15, w9 */
    /* b.eq #0x3bd7e58 */
    /* add x17, x14, x25 */
    /* add x15, x14, x30 */
    /* add x3, x14, x23 */
    /* add x7, x14, x7 */
    /* ldr x14, [sp, #0x68] */
    /* cmp w14, #6 */
    /* b.hi #0x3bd7f68 */
    /* ldr w10, [sp, #0x9c] */
    /* sub w10, w9, w10 */
    /* ldr s0, [x7], #4 */
    /* str s0, [x6] */
    /* ldr s0, [x3], #4 */
    /* str s0, [x6, #4] */
    /* ldr s0, [x15], #4 */
    /* str s0, [x6, #8] */
    /* ldr s0, [x17], #4 */
    /* str s0, [x6, #0xc] */
    /* add x6, x6, #0x10 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3bd7f38 */
    /* branch b #0x3bd7e58 */
    /* mov x0, x24 */
    /* ldr x24, [sp, #0x30] */
    /* add x13, x13, x24, lsl #6 */
    /* ldr x14, [sp, #0x60] */
    /* add x10, x14, x10 */
    /* add x10, x13, x10 */
    /* add x16, x10, #0x50 */
    /* add x10, x26, x24, lsl #4 */
    /* ldp x13, x14, [sp, #0x50] */
    /* add x13, x10, x13 */
    /* add x14, x14, x5 */
    /* add x14, x13, x14 */
    /* add x26, x14, #0x14 */
    /* ldp x24, x14, [sp, #0x40] */
    /* add x14, x14, x5 */
    /* add x14, x13, x14 */
    /* add x14, x14, #0x14 */
    /* add x5, x24, x5 */
    /* add x10, x10, x5 */
    /* add x5, x10, #0x14 */
    /* add x10, x13, x0 */
    /* add x13, x10, #0x14 */
    /* cmp x6, x14 */
    /* ccmp x15, x16, #2, lo */
    /* cset w10, lo */
    /* cmp x6, x5 */
    /* ccmp x3, x16, #2, lo */
    /* cset w14, lo */
    /* cmp x6, x13 */
    /* ccmp x7, x16, #2, lo */
    /* cset w13, lo */
    /* cmp x17, x16 */
    /* ccmp x6, x26, #2, lo */
    /* b.lo #0x3bd809c */
    /* ldr x0, [sp, #0x28] */
    /* tbnz w10, #0, #0x3bd7f30 */
    /* tbnz w14, #0, #0x3bd7f30 */
    /* ldr w10, [sp, #0x9c] */
    /* tbnz w13, #0, #0x3bd7f34 */
    /* sub x10, x17, #0x10 */
    /* sub x13, x15, #0x10 */
    /* sub x14, x3, #0x10 */
    /* sub x15, x7, #0x10 */
    /* ldr x16, [sp, #0x18] */
    /* add x15, x15, x16 */
    /* add x7, x15, #0x10 */
    /* add x14, x14, x16 */
    /* add x3, x14, #0x10 */
    /* add x13, x13, x16 */
    /* add x15, x13, #0x10 */
    /* add x10, x10, x16 */
    /* add x17, x10, #0x10 */
    /* ldr x10, [sp, #0x10] */
    /* add x10, x4, x10 */
    /* add x6, x10, #0x40 */
    /* ldr x10, [sp, #0x38] */
    /* add x13, x1, x23 */
    /* add x14, x1, x30 */
    /* add x16, x1, x25 */
    /* ldp q0, q4, [x8, #-0x10] */
    /* sub x4, x2, #0x40 */
    /* ldp q1, q5, [x13] */
    /* ldp q2, q6, [x14] */
    /* ldp q3, q7, [x16] */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x4] */
    /* st4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x2] */
    /* add x2, x2, #0x80 */
    /* add x8, x8, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3bd8048 */
    /* ldr w10, [sp, #0xc] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x13, [sp, #0x38] */
    /* cmp x8, x13 */
    /* b.eq #0x3bd7e58 */
    /* branch b #0x3bd7f34 */
    /* ldr w10, [sp, #0x9c] */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x3bd7f34 */
    /* cbz x1, #0x3bd80b4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x3bd8818 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bd8818 */
    /* ldr x0, [sp, #0x108] */
    /* ldr x1, [sp, #0xe8] */
    /* cbz x0, #0x3bd80e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bd8818 */
    /* cbz x1, #0x3bd8818 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bd8818 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3bd8814 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bd8814 */
    /* mov w22, #0 */
    /* mov w8, #2 */
    /* stp w8, w23, [x19, #0x28] */
    /* str w25, [x19, #0x30] */
    /* mul w8, w25, w23 */
    /* sxtw x8, w8 */
    /* str x8, [x19, #0x40] */
    /* str x24, [x19, #0x10] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x18] */
    /* branch b #0x3bd8818 */
    /* mov w23, #0 */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x3bd81e0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bd81e0 */
    /* ldr x0, [sp, #0x108] */
    /* ldr x1, [sp, #0xe8] */
    /* cbz x0, #0x3bd81d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bd81e0 */
    /* cmp x19, x20 */
    /* b.eq #0x3bd880c */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3bd81a0 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3bd896c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bd896c */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3bd8960 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bd896c */
    /* cbz x1, #0x3bd81e0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cbz w23, #0x3bd8814 */
    /* ldr x8, [x22] */
    /* ldur x14, [x8, #-0x18] */
    /* add x8, x22, x14 */
    /* ldr w12, [x8, #0xa4] */
    /* ldr x17, [sp, #0x78] */
    /* ldr w16, [sp, #0x74] */
    /* sub w8, w12, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x3bd880c */
    /* add x8, x22, x14 */
    /* ldp w10, w11, [x8, #0x90] */
    /* ldp w25, w23, [x8, #0x98] */
    /* cmp w28, #1 */
    /* csinc w13, w27, wzr, eq */
    /* ldp w8, w9, [x20, #0x2c] */
    /* mul w13, w8, w13 */
    /* cmp w10, #0 */
    /* csel w13, w13, w10, eq */
    /* cmp w28, #2 */
    /* csinc w10, w27, wzr, eq */
    /* mul w10, w9, w10 */
    /* cmp w11, #0 */
    /* csel w14, w10, w11, eq */
    /* cmp w12, #3 */
    /* str x26, [sp, #0x90] */
    /* b.ne #0x3bd8280 */
    /* ldr w10, [x20, #0x38] */
    /* cmp w28, #3 */
    /* csinc w11, w27, wzr, eq */
    /* mul w10, w10, w11 */
    /* cmp w23, #0 */
    /* csel w23, w10, w23, eq */
    /* cmn w13, #1 */
    /* b.eq #0x3bd82b4 */
    /* cmn w14, #1 */
    /* b.eq #0x3bd82c4 */
    /* cmn w23, #1 */
    /* b.ne #0x3bd8340 */
    /* branch b #0x3bd82d4 */
    /* ldr w10, [x20, #0x34] */
    /* cmp w25, #0 */
    /* csel w25, w10, w25, eq */
    /* cbz w23, #0x3bd82dc */
    /* cmn w13, #1 */
    /* b.eq #0x3bd82f8 */
    /* cmn w14, #1 */
    /* b.eq #0x3bd830c */
    /* cmn w25, #1 */
    /* b.eq #0x3bd8320 */
    /* cmn w23, #1 */
    /* b.ne #0x3bd8340 */
    /* branch b #0x3bd8334 */
    /* sdiv w10, w16, w23 */
    /* sdiv w13, w10, w14 */
    /* cmn w14, #1 */
    /* b.ne #0x3bd8274 */
    /* sdiv w10, w16, w23 */
    /* sdiv w14, w10, w13 */
    /* cmn w23, #1 */
    /* b.ne #0x3bd8340 */
    /* sdiv w10, w16, w14 */
    /* branch b #0x3bd833c */
    /* sub w10, w28, #3 */
    /* ldr w11, [x20, #0x38] */
    /* cmp w10, #2 */
    /* csinc w10, w27, wzr, lo */
    /* mul w23, w11, w10 */
    /* cmn w13, #1 */
    /* b.ne #0x3bd8298 */
    /* sdiv w10, w16, w23 */
    /* sdiv w10, w10, w25 */
    /* sdiv w13, w10, w14 */
    /* cmn w14, #1 */
    /* b.ne #0x3bd82a0 */
    /* sdiv w10, w16, w23 */
    /* sdiv w10, w10, w25 */
    /* sdiv w14, w10, w13 */
    /* cmn w25, #1 */
    /* b.ne #0x3bd82a8 */
    /* sdiv w10, w16, w23 */
    /* sdiv w10, w10, w14 */
    /* sdiv w25, w10, w13 */
    /* cmn w23, #1 */
    /* b.ne #0x3bd8340 */
    /* sdiv w10, w16, w25 */
    /* sdiv w10, w10, w14 */
    /* sdiv w23, w10, w13 */
    /* ldrb w10, [x21, #0x27] */
    /* tst w23, #3 */
    /* cset w11, eq */
    /* ands w12, w10, w11 */
    /* mov w10, #4 */
    /* csinc w26, w10, wzr, ne */
    /* mov w10, #2 */
    /* csel x24, x10, xzr, ne */
    /* ldr w10, [x20, #0x38] */
    /* cmp w28, #4 */
    /* b.eq #0x3bd83e0 */
    /* cmp w28, #3 */
    /* b.ne #0x3bd844c */
    /* mul w11, w10, w27 */
    /* cmp w11, w23 */
    /* b.ne #0x3bd844c */
    /* cmp w27, w26 */
    /* b.ne #0x3bd844c */
    /* cmp x19, x20 */
    /* b.eq #0x3bd8b74 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3bd83a4 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3bd8b24 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bd8b24 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3bd8b08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x21, x13 */
    /* mov x22, x14 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bd8b1c */
    /* mul w11, w10, w27 */
    /* cmp w11, w23 */
    /* b.ne #0x3bd844c */
    /* cmp w27, w26 */
    /* b.ne #0x3bd844c */
    /* cmp x19, x20 */
    /* b.eq #0x3bd8bec */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3bd8410 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3bd8b9c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bd8b9c */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3bd8b80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x21, x13 */
    /* mov x22, x14 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bd8b94 */
    /* str w12, [sp, #0x88] */
    /* str w14, [sp, #0x9c] */
    /* mov x28, x13 */
    /* mov x27, x17 */
    /* ldp x12, x11, [x20] */
    /* stp x12, x11, [sp, #0xe8] */
    /* ldr x12, [x20, #0x10] */
    /* str x12, [sp, #0xf8] */
    /* ldr w12, [x20, #0x18] */
    /* str w12, [sp, #0x100] */
    /* ldr x12, [x20, #0x20] */
    /* str x12, [sp, #0x108] */
    /* ldr w12, [x20, #0x28] */
    /* str w12, [sp, #0x110] */
    /* str w8, [sp, #0x114] */
    /* ldr w8, [x20, #0x34] */
    /* str w9, [sp, #0x118] */
    /* str w8, [sp, #0x11c] */
    /* str w10, [sp, #0x120] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [sp, #0x128] */
    /* cbz x11, #0x3bd84b0 */
    /* ldr w8, [x11] */
    /* add w8, w8, #1 */
    /* str w8, [x11] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0xa8] */
    /* add x1, sp, #0xe8 */
    /* add x2, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x3bd87c4 */
    /* ldr x8, [sp, #0x128] */
    /* ldrsw x9, [sp, #0x120] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bd87c4 */
    /* ldr x8, [sp, #0x90] */
    /* udiv x8, x27, x8 */
    /* lsl x5, x8, x24 */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w8, [x8, #0xa4] */
    /* ldr x7, [x21, #8] */
    /* sdiv w4, w23, w26 */
    /* cmp w8, #3 */
    /* b.ne #0x3bd8540 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* ldr w2, [sp, #0x9c] */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* mov x5, x26 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* branch b #0x3bd8558 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* ldr w2, [sp, #0x9c] */
    /* mov x3, x25 */
    /* mov x6, x26 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* cbz x9, #0x3bd87c4 */
    /* ldr x12, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x8, x12, x10 */
    /* cbz x8, #0x3bd87c4 */
    /* ldp w8, w11, [x19, #0x2c] */
    /* mul w8, w11, w8 */
    /* ldr w11, [x19, #0x34] */
    /* mul w8, w8, w11 */
    /* ldr w11, [sp, #0x88] */
    /* tbz w11, #0, #0x3bd883c */
    /* cmp w10, #1 */
    /* b.lt #0x3bd8b00 */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* lsl w11, w8, #2 */
    /* sxtw x12, w8 */
    /* and w13, w8, #0xfffffffc */
    /* add x14, x12, w8, sxtw #1 */
    /* lsl x14, x14, #2 */
    /* sbfiz x15, x8, #4, #0x20 */
    /* sbfiz x16, x8, #3, #0x20 */
    /* sbfiz x17, x8, #2, #0x20 */
    /* mov w0, #1 */
    /* branch b #0x3bd85e0 */
    /* add x10, x10, #1 */
    /* add w9, w9, w11 */
    /* ldrsw x1, [x19, #0x38] */
    /* add x14, x14, x15 */
    /* add x16, x16, x15 */
    /* add x17, x17, x15 */
    /* cmp x10, x1 */
    /* b.ge #0x3bd8b00 */
    /* ldr x2, [sp, #0xe8] */
    /* ldr x1, [x19] */
    /* ldr x3, [x19, #0x40] */
    /* mul x3, x3, x10 */
    /* ldr x4, [x19, #0x10] */
    /* madd x3, x3, x4, x1 */
    /* cmp w8, #4 */
    /* b.lt #0x3bd8644 */
    /* sbfiz x1, x9, #2, #0x20 */
    /* mov w4, #3 */
    /* ldr q0, [x2, x1] */
    /* ldr q1, [x2, x17] */
    /* ldr q2, [x2, x16] */
    /* ldr q3, [x2, x14] */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x3], #64 */
    /* add x2, x2, #0x10 */
    /* add w4, w4, #4 */
    /* cmp w4, w8 */
    /* b.lt #0x3bd8608 */
    /* add x21, x2, x17 */
    /* add x20, x2, x16 */
    /* add x22, x2, x14 */
    /* add x23, x2, x1 */
    /* mov x1, x13 */
    /* branch b #0x3bd867c */
    /* mov w1, #0 */
    /* mov w4, #3 */
    /* bfi x4, x10, #2, #0x3e */
    /* mul x4, x4, x12 */
    /* add x22, x2, x4, lsl #2 */
    /* mov w4, #2 */
    /* bfi x4, x10, #2, #0x3e */
    /* mul x4, x4, x12 */
    /* add x20, x2, x4, lsl #2 */
    /* orr x4, x0, x10, lsl #2 */
    /* mul x4, x4, x12 */
    /* add x21, x2, x4, lsl #2 */
    /* mul w4, w11, w10 */
    /* add x23, x2, w4, sxtw #2 */
    /* cmp w1, w8 */
    /* b.ge #0x3bd85c0 */
    /* mvn w2, w1 */
    /* add w2, w8, w2 */
    /* cmp w2, #6 */
    /* b.hi #0x3bd86dc */
    /* mov x2, x23 */
    /* mov x4, x3 */
    /* mov x5, x22 */
    /* mov x6, x20 */
    /* mov x7, x21 */
    /* sub w1, w8, w1 */
    /* ldr s0, [x2], #4 */
    /* str s0, [x4] */
    /* ldr s0, [x7], #4 */
    /* str s0, [x4, #4] */
    /* ldr s0, [x6], #4 */
    /* str s0, [x4, #8] */
    /* ldr s0, [x5], #4 */
    /* str s0, [x4, #0xc] */
    /* add x4, x4, #0x10 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3bd86ac */
    /* branch b #0x3bd85c0 */
    /* add x4, x3, x2, lsl #4 */
    /* add x7, x4, #0x10 */
    /* lsl x4, x2, #2 */
    /* add x5, x22, x4 */
    /* add x24, x5, #4 */
    /* add x5, x20, x4 */
    /* add x5, x5, #4 */
    /* add x6, x21, x4 */
    /* add x6, x6, #4 */
    /* add x4, x23, x4 */
    /* add x25, x4, #4 */
    /* cmp x3, x5 */
    /* ccmp x20, x7, #2, lo */
    /* cset w4, lo */
    /* cmp x3, x6 */
    /* ccmp x21, x7, #2, lo */
    /* cset w5, lo */
    /* cmp x3, x25 */
    /* ccmp x23, x7, #2, lo */
    /* cset w6, lo */
    /* cmp x22, x7 */
    /* ccmp x3, x24, #2, lo */
    /* b.lo #0x3bd8694 */
    /* tbnz w4, #0, #0x3bd8694 */
    /* tbnz w5, #0, #0x3bd8694 */
    /* tbnz w6, #0, #0x3bd8694 */
    /* add x24, x2, #1 */
    /* and x25, x24, #0x1fffffff8 */
    /* lsl x7, x25, #2 */
    /* add x2, x23, x7 */
    /* add w1, w1, w25 */
    /* add x4, x3, x25, lsl #4 */
    /* add x5, x22, x7 */
    /* add x6, x20, x7 */
    /* add x7, x21, x7 */
    /* add x3, x3, #0x40 */
    /* add x23, x23, #0x10 */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #0x10 */
    /* add x20, x20, #0x10 */
    /* mov x26, x25 */
    /* sub x27, x3, #0x40 */
    /* ldp q0, q4, [x23, #-0x10] */
    /* ldp q1, q5, [x21, #-0x10] */
    /* ldp q2, q6, [x20, #-0x10] */
    /* ldp q3, q7, [x22, #-0x10] */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x27] */
    /* st4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x3] */
    /* add x3, x3, #0x80 */
    /* add x23, x23, #0x20 */
    /* add x21, x21, #0x20 */
    /* add x22, x22, #0x20 */
    /* add x20, x20, #0x20 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3bd8780 */
    /* cmp x24, x25 */
    /* b.eq #0x3bd85c0 */
    /* branch b #0x3bd86a8 */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x3bd8808 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bd8808 */
    /* ldr x0, [sp, #0x108] */
    /* ldr x1, [sp, #0xe8] */
    /* cbz x0, #0x3bd87fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bd8808 */
    /* cbz x1, #0x3bd8808 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* tbz w20, #0, #0x3bd8814 */
    /* mov w22, #0 */
    /* branch b #0x3bd8818 */
    /* mov w22, #-0x64 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* cmp w10, #1 */
    /* b.lt #0x3bd8b00 */
    /* cmp w8, #4 */
    /* b.lt #0x3bd8aac */
    /* mov x9, #0 */
    /* and w10, w8, #0x7ffffffc */
    /* sub x11, x9, w8, uxtw #2 */
    /* mvn w12, w10 */
    /* add w12, w8, w12 */
    /* add x13, x12, #1 */
    /* and x14, x13, #0x1fffffff8 */
    /* add w15, w10, w14 */
    /* lsl x16, x14, #2 */
    /* mov w20, #1 */
    /* branch b #0x3bd8888 */
    /* add x9, x9, #1 */
    /* ldrsw x17, [x19, #0x38] */
    /* cmp x9, x17 */
    /* b.ge #0x3bd87c8 */
    /* mul x2, x11, x9 */
    /* ldr x1, [sp, #0xe8] */
    /* ldr x3, [x19] */
    /* ldr x17, [x19, #0x40] */
    /* mul x17, x17, x9 */
    /* ldr x0, [x19, #0x10] */
    /* mul x5, x17, x0 */
    /* add x17, x3, x5 */
    /* mul x0, x9, x8 */
    /* add x0, x1, x0, lsl #2 */
    /* mov w7, #3 */
    /* mov x4, x0 */
    /* mov x6, x17 */
    /* ldr q0, [x0], #0x10 */
    /* str q0, [x17], #0x10 */
    /* add w7, w7, #4 */
    /* cmp w7, w8 */
    /* b.lt #0x3bd88b4 */
    /* cmp w10, w8 */
    /* b.eq #0x3bd8878 */
    /* cmp w12, #6 */
    /* b.hi #0x3bd88e8 */
    /* mov x2, x10 */
    /* branch b #0x3bd8948 */
    /* add x2, x2, x3 */
    /* add x2, x2, x5 */
    /* sub x1, x2, x1 */
    /* mov x2, x10 */
    /* cmp x1, #0x20 */
    /* b.lo #0x3bd8948 */
    /* mov x2, #0 */
    /* add x1, x6, x16 */
    /* add x1, x1, #0x10 */
    /* add x3, x4, x16 */
    /* add x3, x3, #0x10 */
    /* mov x4, x14 */
    /* add x5, x17, x2 */
    /* add x6, x0, x2 */
    /* ldp q0, q1, [x6] */
    /* stp q0, q1, [x5] */
    /* add x2, x2, #0x20 */
    /* subs x4, x4, #8 */
    /* b.ne #0x3bd8918 */
    /* mov x2, x15 */
    /* mov x17, x1 */
    /* mov x0, x3 */
    /* cmp x13, x14 */
    /* b.eq #0x3bd8878 */
    /* sub w1, w8, w2 */
    /* ldr s0, [x0], #4 */
    /* str s0, [x17], #4 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3bd894c */
    /* branch b #0x3bd8878 */
    /* cbz x1, #0x3bd896c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w22, #0 */
    /* str xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* str wzr, [x19, #0x38] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x19, #0x20] */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr w8, [x20, #0x38] */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [x19, #0x40] */
    /* branch b #0x3bd8818 */
    /* cmp w9, #1 */
    /* b.lt #0x3bd8a98 */
    /* mov w11, #0 */
    /* ldr x12, [sp, #0xe8] */
    /* ldr x8, [x19, #0x10] */
    /* mul x13, x8, x9 */
    /* lsl x14, x9, #2 */
    /* add x15, x12, #8 */
    /* lsl x10, x9, #4 */
    /* lsl x16, x9, #3 */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x17, x8, #2 */
    /* add x0, x0, #0x18 */
    /* mov w23, #1 */
    /* branch b #0x3bd8a14 */
    /* add w11, w11, w6 */
    /* add x15, x15, x10 */
    /* add x0, x0, x13 */
    /* subs x4, x4, #1 */
    /* b.eq #0x3bd8150 */
    /* add x1, x15, x17 */
    /* add x2, x15, x16 */
    /* add x3, x15, x14 */
    /* add x8, x12, w11, sxtw #2 */
    /* ldr s0, [x8] */
    /* stur s0, [x0, #-0x18] */
    /* ldur s0, [x3, #-8] */
    /* stur s0, [x0, #-0x14] */
    /* ldur s0, [x2, #-8] */
    /* stur s0, [x0, #-0x10] */
    /* ldur s0, [x1, #-8] */
    /* stur s0, [x0, #-0xc] */
    /* cmp w9, #1 */
    /* b.eq #0x3bd8a00 */
    /* ldr s0, [x8, #4] */
    /* stur s0, [x0, #-8] */
    /* ldur s0, [x3, #-4] */
    /* stur s0, [x0, #-4] */
    /* ldur s0, [x2, #-4] */
    /* str s0, [x0] */
    /* ldur s0, [x1, #-4] */
    /* str s0, [x0, #4] */
    /* cmp w9, #2 */
    /* b.eq #0x3bd8a00 */
    /* ldr s0, [x8, #8] */
    /* str s0, [x0, #8] */
    /* ldr s0, [x15, x14] */
    /* str s0, [x0, #0xc] */
    /* ldr s0, [x15, x16] */
    /* str s0, [x0, #0x10] */
    /* ldr s0, [x15, x17] */
    /* str s0, [x0, #0x14] */
    /* branch b #0x3bd8a00 */
    /* mov w23, #1 */
    /* branch b #0x3bd8150 */
    /* mov w23, #1 */
    /* ldr x26, [sp, #0x90] */
    /* branch b #0x3bd8150 */
    /* subs w13, w8, #1 */
    /* b.lt #0x3bd8b00 */
    /* ldr x11, [sp, #0xe8] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* cmp w8, #7 */
    /* b.hi #0x3bd8bfc */
    /* mov x13, #0 */
    /* mov w20, #1 */
    /* madd x14, x12, x13, x9 */
    /* mul x15, x13, x8 */
    /* add x15, x11, x15, lsl #2 */
    /* mov x16, x8 */
    /* ldr s0, [x15], #4 */
    /* str s0, [x14], #4 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3bd8ae0 */
    /* add x13, x13, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x3bd8ad0 */
    /* branch b #0x3bd87c8 */
    /* mov w20, #1 */
    /* branch b #0x3bd87c8 */
    /* cbz x1, #0x3bd8b24 */
    /* ldur x0, [x1, #-8] */
    /* mov x21, x13 */
    /* mov x22, x14 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x14, x22 */
    /* mov x13, x21 */
    /* str xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* str wzr, [x19, #0x38] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x19, #0x20] */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr w8, [x20, #0x38] */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [x19, #0x40] */
    /* mov w22, #0 */
    /* stp w13, w14, [x19, #0x2c] */
    /* branch b #0x3bd8818 */
    /* cbz x1, #0x3bd8b9c */
    /* ldur x0, [x1, #-8] */
    /* mov x21, x13 */
    /* mov x22, x14 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x14, x22 */
    /* mov x13, x21 */
    /* str xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* str wzr, [x19, #0x38] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x19, #0x20] */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr w8, [x20, #0x38] */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [x19, #0x40] */
    /* mov w22, #0 */
    /* stp w13, w14, [x19, #0x2c] */
    /* str w25, [x19, #0x34] */
    /* branch b #0x3bd8818 */
    /* sub x14, x10, #1 */
    /* madd x15, x14, x8, x13 */
    /* add x15, x11, x15, lsl #2 */
    /* add x15, x15, #4 */
    /* madd x14, x12, x14, x9 */
    /* add x13, x14, w13, uxtw #2 */
    /* add x13, x13, #4 */
    /* cmp x11, x13 */
    /* ccmp x9, x15, #2, lo */
    /* b.lo #0x3bd8cbc */
    /* tbnz x12, #0x3f, #0x3bd8cbc */
    /* mov x13, #0 */
    /* and x14, x8, #0x7ffffff8 */
    /* lsl x15, x14, #2 */
    /* add x16, x11, #0x10 */
    /* lsl x17, x8, #2 */
    /* add x0, x9, #0x10 */
    /* sub w1, w8, w14 */
    /* mov w20, #1 */
    /* branch b #0x3bd8c60 */
    /* add x13, x13, #1 */
    /* add x16, x16, x17 */
    /* add x0, x0, x12 */
    /* cmp x13, x10 */
    /* b.eq #0x3bd87c8 */
    /* mul x2, x12, x13 */
    /* mul x3, x13, x8 */
    /* add x3, x11, x3, lsl #2 */
    /* add x2, x9, x2 */
    /* add x2, x2, x15 */
    /* add x3, x3, x15 */
    /* mov x4, x14 */
    /* mov x5, x0 */
    /* mov x6, x16 */
    /* ldp q0, q1, [x6, #-0x10] */
    /* stp q0, q1, [x5, #-0x10] */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* subs x4, x4, #8 */
    /* b.ne #0x3bd8c84 */
    /* cmp x14, x8 */
    /* b.eq #0x3bd8c4c */
    /* mov x4, x1 */
    /* ldr s0, [x3], #4 */
    /* str s0, [x2], #4 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3bd8ca8 */
    /* branch b #0x3bd8c4c */
    /* mov x13, #0 */
    /* mov w20, #1 */
    /* madd x14, x12, x13, x9 */
    /* mul x15, x13, x8 */
    /* add x15, x11, x15, lsl #2 */
    /* mov x16, x8 */
    /* ldr s0, [x15], #4 */
    /* str s0, [x14], #4 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3bd8cd4 */
    /* add x13, x13, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x3bd8cc4 */
    /* branch b #0x3bd87c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3bd8d04 */
    /* branch b #0x3bd8d40 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x3bd8e1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bd8e1c */
    /* ldr x0, [sp, #0x108] */
    /* ldr x1, [sp, #0xe8] */
    /* cbz x0, #0x3bd8dfc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bd8e1c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x3bd8e1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bd8e1c */
    /* ldr x0, [sp, #0x108] */
    /* ldr x1, [sp, #0xe8] */
    /* cbz x0, #0x3bd8dfc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bd8e1c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3bd8d88 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x3bd8dd8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bd8dd8 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x1, [sp, #0xa0] */
    /* cbnz x0, #0x3bd8dc0 */
    /* cbz x1, #0x3bd8dd8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bd8dd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bd8dd8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x3bd8e1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bd8e1c */
    /* ldr x0, [sp, #0x108] */
    /* ldr x1, [sp, #0xe8] */
    /* cbnz x0, #0x3bd8e10 */
    /* cbz x1, #0x3bd8e1c */
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
