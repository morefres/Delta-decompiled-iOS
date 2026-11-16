/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d66b8c start_va=0x3d66b8c image_relative=0x3d66b8c bytes=5132 */
void function_3d66b8c__at_3d66b8c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x2 */
    /* ldr w26, [x1, #0x18] */
    /* cbz w26, #0x3d66bfc */
    /* ldrb w8, [x3, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3d66bfc */
    /* ldr w8, [x1, #0x10] */
    /* lsl w8, w8, #3 */
    /* sdiv w8, w8, w26 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3d66bfc */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    /* branch b #0x3d67f98 */
    /* ldr x8, [x0] */
    /* ldur x14, [x8, #-0x18] */
    /* add x15, x0, x14 */
    /* ldr w8, [x15, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3d66cf8 */
    /* mov x21, x0 */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* ldp q0, q1, [x3, #0x20] */
    /* stp q0, q1, [x29, #-0x80] */
    /* mov x20, x3 */
    /* ldr x8, [x3, #0x10] */
    /* stur x8, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* stur wzr, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* mov x0, x1 */
    /* sub x1, x29, #0xe8 */
    /* sub x3, x29, #0xa0 */
    /* mov w2, #1 */
    /* call #0x3c573ec; ABI effects unresolved */
    /* str xzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* str wzr, [sp, #0xc8] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* str wzr, [sp, #0xe8] */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x21, x8 */
    /* sub x1, x29, #0xe8 */
    /* add x2, sp, #0xb0 */
    /* sub x3, x29, #0xa0 */
    /* call #0x3c4b644; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x3d66f70 */
    /* mov x3, x20 */
    /* ldrb w8, [x20, #0x27] */
    /* cmp w8, #1 */
    /* b.ne #0x3d66f60 */
    /* ldp w8, w9, [sp, #0xd8] */
    /* tst w9, #3 */
    /* ccmp w8, #1, #0, eq */
    /* mov w9, #4 */
    /* csinc w10, w9, wzr, eq */
    /* ldrb w11, [sp, #0xe0] */
    /* tst w11, #3 */
    /* csinc w11, w9, wzr, eq */
    /* cmp w8, #2 */
    /* csel w10, w11, w10, eq */
    /* sub w8, w8, #3 */
    /* ldrb w11, [sp, #0xe8] */
    /* tst w11, #3 */
    /* csinc w9, w9, wzr, eq */
    /* cmp w8, #2 */
    /* csel w2, w9, w10, lo */
    /* branch b #0x3d66f64 */
    /* ldr w12, [x15, #0xa4] */
    /* cmp w12, #1 */
    /* b.ne #0x3d66d30 */
    /* mov x0, x1 */
    /* mov x1, x19 */
    /* mov x2, x3 */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3d67988 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbnz x8, #0x3d67980 */
    /* branch b #0x3d67988 */
    /* sxtw x23, w26 */
    /* ldr x25, [x1, #0x10] */
    /* ldp w27, w8, [x1, #0x28] */
    /* ldp w9, w10, [x1, #0x30] */
    /* ldr w11, [x1, #0x38] */
    /* mul w13, w9, w26 */
    /* mul w16, w13, w8 */
    /* mul w16, w16, w10 */
    /* mul w16, w16, w11 */
    /* cmp w12, #2 */
    /* b.ne #0x3d6736c */
    /* ldp w12, w14, [x15, #0x90] */
    /* cmp w27, #1 */
    /* csinc w15, w26, wzr, eq */
    /* mul w15, w8, w15 */
    /* cmp w12, #0 */
    /* csel w21, w15, w12, eq */
    /* cmp w27, #2 */
    /* csinc w12, w26, wzr, eq */
    /* mul w12, w9, w12 */
    /* cmp w14, #0 */
    /* csel w24, w12, w14, eq */
    /* cmn w21, #1 */
    /* b.ne #0x3d66d94 */
    /* sdiv w21, w16, w24 */
    /* cmn w24, #1 */
    /* b.ne #0x3d66da0 */
    /* sdiv w24, w16, w21 */
    /* ldrb w12, [x3, #0x27] */
    /* tst w24, #3 */
    /* cset w14, eq */
    /* ands w12, w12, w14 */
    /* mov w14, #2 */
    /* csel x14, x14, xzr, ne */
    /* cmp w27, #2 */
    /* b.ne #0x3d66dd8 */
    /* tst w12, #1 */
    /* mov w15, #4 */
    /* csinc w15, w15, wzr, ne */
    /* cmp w13, w24 */
    /* ccmp w26, w15, #0, eq */
    /* b.eq #0x3d672e8 */
    /* udiv x13, x25, x23 */
    /* lsl x22, x13, x14 */
    /* tbz w12, #0, #0x3d67244 */
    /* str w16, [sp, #0x90] */
    /* stp x0, x1, [sp, #0xa0] */
    /* ldp x13, x12, [x1] */
    /* stp x13, x12, [x29, #-0xe8] */
    /* stur x25, [x29, #-0xd8] */
    /* stur w26, [x29, #-0xd0] */
    /* ldr x13, [x1, #0x20] */
    /* stur x13, [x29, #-0xc8] */
    /* stp w27, w8, [x29, #-0xc0] */
    /* stp w9, w10, [x29, #-0xb8] */
    /* stur w11, [x29, #-0xb0] */
    /* ldr x8, [x1, #0x40] */
    /* stur x8, [x29, #-0xa8] */
    /* cbz x12, #0x3d66e28 */
    /* ldr w8, [x12] */
    /* add w8, w8, #1 */
    /* str w8, [x12] */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldp q0, q1, [x3, #0x20] */
    /* stp q0, q1, [sp, #0xd0] */
    /* str x3, [sp, #0x98] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0xb8] */
    /* sub x1, x29, #0xe8 */
    /* add x2, sp, #0xb0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* ldp x0, x1, [sp, #0xa0] */
    /* ldr x3, [sp, #0x98] */
    /* cbz x8, #0x3d67298 */
    /* ldur x8, [x29, #-0xa8] */
    /* ldursw x9, [x29, #-0xb0] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d67298 */
    /* asr w2, w24, #2 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov w4, #4 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x2, [x19] */
    /* ldp x0, x1, [sp, #0xa0] */
    /* ldr x3, [sp, #0x98] */
    /* cbz x2, #0x3d67298 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d67298 */
    /* ldr w7, [x19, #0x30] */
    /* cmp w7, #1 */
    /* b.lt #0x3d67c24 */
    /* ldr w9, [x19, #0x2c] */
    /* lsl w21, w9, #2 */
    /* cmp w9, #4 */
    /* b.lt #0x3d67b50 */
    /* str x25, [sp, #0x88] */
    /* str x23, [sp, #8] */
    /* mov w11, #0 */
    /* mov x12, #0 */
    /* add x8, x9, x9, lsl #1 */
    /* and w13, w9, #0x7ffffffc */
    /* mvn w10, w13 */
    /* add w10, w9, w10 */
    /* ubfiz x14, x10, #4, #0x20 */
    /* stp x14, x10, [sp, #0x68] */
    /* lsl x16, x8, #2 */
    /* ubfiz x8, x10, #2, #0x20 */
    /* str x8, [sp, #0x58] */
    /* lsl x2, x9, #4 */
    /* lsl x4, x9, #3 */
    /* add x8, x9, x10 */
    /* lsl x8, x8, #2 */
    /* stp x8, x4, [sp, #0x48] */
    /* add x8, x10, #1 */
    /* stp x8, x2, [sp, #0x28] */
    /* and x8, x8, #0x1fffffff8 */
    /* lsl x10, x8, #2 */
    /* str x10, [sp, #0x20] */
    /* lsl x10, x8, #4 */
    /* str x10, [sp, #0x18] */
    /* str w13, [sp, #0x94] */
    /* str x8, [sp, #0x40] */
    /* add w8, w13, w8 */
    /* str w8, [sp, #0x14] */
    /* lsl x22, x9, #2 */
    /* sub w8, w9, #4 */
    /* lsr x8, x8, #2 */
    /* str x8, [sp, #0x38] */
    /* str x16, [sp, #0x60] */
    /* str x7, [sp, #0x80] */
    /* str w21, [sp, #0x7c] */
    /* branch b #0x3d66fc8 */
    /* mov w2, #1 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x19 */
    /* call #0x3c573ec; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x3d67200 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d67200 */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x1, [sp, #0xb0] */
    /* cbz x0, #0x3d671f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d67200 */
    /* add x12, x12, #1 */
    /* ldr w21, [sp, #0x7c] */
    /* add w11, w11, w21 */
    /* add x22, x22, x2 */
    /* add x4, x4, x2 */
    /* add x16, x16, x2 */
    /* ldr x7, [sp, #0x80] */
    /* cmp x12, x7 */
    /* b.eq #0x3d67b40 */
    /* sbfiz x5, x11, #2, #0x20 */
    /* mul x28, x2, x12 */
    /* mul w8, w21, w12 */
    /* sbfiz x20, x8, #2, #0x20 */
    /* ldur x23, [x29, #-0xe8] */
    /* ldr x13, [x19] */
    /* ldrsw x8, [x19, #0x2c] */
    /* mul x10, x12, x8 */
    /* ldr x14, [x19, #0x10] */
    /* mul x10, x10, x14 */
    /* add x17, x13, x10 */
    /* mul x14, x14, x12 */
    /* madd x8, x14, x8, x13 */
    /* add x6, x8, #0x80 */
    /* add x8, x23, x5 */
    /* add x30, x8, #0x20 */
    /* add x7, x23, #0x10 */
    /* mov w15, #3 */
    /* mov x25, x23 */
    /* mov x14, x17 */
    /* mov x21, x6 */
    /* mov x8, x30 */
    /* ldr q0, [x25, x5] */
    /* ldr q1, [x25, x22] */
    /* mov x24, x7 */
    /* ldr q2, [x25, x4] */
    /* ldr q3, [x25, x16] */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x17], #64 */
    /* add x25, x25, #0x10 */
    /* add w15, w15, #4 */
    /* add x6, x6, #0x40 */
    /* add x30, x30, #0x10 */
    /* add x7, x7, #0x10 */
    /* cmp w15, w9 */
    /* b.lt #0x3d67014 */
    /* ldr w15, [sp, #0x94] */
    /* cmp w15, w9 */
    /* b.eq #0x3d66fa4 */
    /* add x7, x25, x16 */
    /* add x15, x25, x4 */
    /* add x6, x25, x22 */
    /* add x5, x25, x5 */
    /* ldr x25, [sp, #0x70] */
    /* cmp w25, #6 */
    /* b.hi #0x3d670b4 */
    /* ldr w10, [sp, #0x94] */
    /* sub w10, w9, w10 */
    /* ldr s0, [x5], #4 */
    /* str s0, [x17] */
    /* ldr s0, [x6], #4 */
    /* str s0, [x17, #4] */
    /* ldr s0, [x15], #4 */
    /* str s0, [x17, #8] */
    /* ldr s0, [x7], #4 */
    /* str s0, [x17, #0xc] */
    /* add x17, x17, #0x10 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3d67084 */
    /* branch b #0x3d66fa4 */
    /* mov x2, x20 */
    /* ldr x20, [sp, #0x38] */
    /* add x13, x13, x20, lsl #6 */
    /* ldr x25, [sp, #0x68] */
    /* add x10, x25, x10 */
    /* add x10, x13, x10 */
    /* add x25, x10, #0x50 */
    /* add x10, x23, x20, lsl #4 */
    /* ldp x13, x23, [sp, #0x58] */
    /* add x13, x10, x13 */
    /* add x23, x23, x28 */
    /* add x23, x13, x23 */
    /* add x23, x23, #0x14 */
    /* ldp x20, x30, [sp, #0x48] */
    /* add x30, x30, x28 */
    /* add x30, x13, x30 */
    /* add x30, x30, #0x14 */
    /* add x28, x20, x28 */
    /* add x10, x10, x28 */
    /* add x28, x10, #0x14 */
    /* add x10, x13, x2 */
    /* add x13, x10, #0x14 */
    /* cmp x17, x30 */
    /* ccmp x15, x25, #2, lo */
    /* cset w10, lo */
    /* cmp x17, x28 */
    /* ccmp x6, x25, #2, lo */
    /* cset w20, lo */
    /* cmp x17, x13 */
    /* ccmp x5, x25, #2, lo */
    /* cset w13, lo */
    /* cmp x7, x25 */
    /* ccmp x17, x23, #2, lo */
    /* b.lo #0x3d671e8 */
    /* ldr x2, [sp, #0x30] */
    /* tbnz w10, #0, #0x3d6707c */
    /* tbnz w20, #0, #0x3d6707c */
    /* ldr w10, [sp, #0x94] */
    /* tbnz w13, #0, #0x3d67080 */
    /* sub x10, x7, #0x10 */
    /* sub x13, x15, #0x10 */
    /* sub x15, x6, #0x10 */
    /* sub x17, x5, #0x10 */
    /* ldr x7, [sp, #0x20] */
    /* add x17, x17, x7 */
    /* add x5, x17, #0x10 */
    /* add x15, x15, x7 */
    /* add x6, x15, #0x10 */
    /* add x13, x13, x7 */
    /* add x15, x13, #0x10 */
    /* add x10, x10, x7 */
    /* add x7, x10, #0x10 */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x14, x10 */
    /* add x17, x10, #0x40 */
    /* ldr x10, [sp, #0x40] */
    /* add x13, x24, x22 */
    /* add x14, x24, x4 */
    /* add x20, x24, x16 */
    /* ldp q0, q4, [x8, #-0x10] */
    /* sub x23, x21, #0x40 */
    /* ldp q1, q5, [x13] */
    /* ldp q2, q6, [x14] */
    /* ldp q3, q7, [x20] */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x23] */
    /* st4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x21] */
    /* add x21, x21, #0x80 */
    /* add x8, x8, #0x20 */
    /* add x24, x24, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3d67194 */
    /* ldr w10, [sp, #0x14] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x13, [sp, #0x40] */
    /* cmp x8, x13 */
    /* b.eq #0x3d66fa4 */
    /* branch b #0x3d67080 */
    /* ldr w10, [sp, #0x94] */
    /* ldr x2, [sp, #0x30] */
    /* branch b #0x3d67080 */
    /* cbz x1, #0x3d67200 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d6798c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d6798c */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d67234 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d6798c */
    /* cbz x1, #0x3d6798c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d6798c */
    /* mov x0, x1 */
    /* mov x1, x19 */
    /* mov x2, x3 */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3d67988 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d67988 */
    /* mov w23, #0 */
    /* mov w8, #2 */
    /* stp w8, w21, [x19, #0x28] */
    /* str w24, [x19, #0x30] */
    /* mul w8, w24, w21 */
    /* sxtw x8, w8 */
    /* str x8, [x19, #0x40] */
    /* str x22, [x19, #0x10] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x18] */
    /* branch b #0x3d6798c */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xe0] */
    /* ldr w16, [sp, #0x90] */
    /* cbz x8, #0x3d67358 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d67358 */
    /* ldur x9, [x29, #-0xc8] */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x9, #0x3d67340 */
    /* ldr x10, [x9] */
    /* ldr x10, [x10, #0x18] */
    /* mov x0, x9 */
    /* mov x1, x8 */
    /* call x10; ABI effects unresolved */
    /* ldr w16, [sp, #0x90] */
    /* ldp x3, x0, [sp, #0x98] */
    /* ldr x1, [sp, #0xa8] */
    /* branch b #0x3d67358 */
    /* cmp x19, x1 */
    /* b.eq #0x3d67980 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3d67304 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3d67ae8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d67ae8 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x19] */
    /* cbz x0, #0x3d67ad4 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x20, x1 */
    /* mov x1, x8 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3d67ae4 */
    /* cbz x8, #0x3d67358 */
    /* ldur x0, [x8, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr w16, [sp, #0x90] */
    /* ldp x3, x0, [sp, #0x98] */
    /* ldr x1, [sp, #0xa8] */
    /* cbz w20, #0x3d67988 */
    /* ldr x8, [x0] */
    /* ldur x14, [x8, #-0x18] */
    /* add x8, x0, x14 */
    /* ldr w12, [x8, #0xa4] */
    /* sub w8, w12, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x3d67980 */
    /* add x8, x0, x14 */
    /* ldp w10, w11, [x8, #0x90] */
    /* ldp w22, w28, [x8, #0x98] */
    /* cmp w27, #1 */
    /* csinc w13, w26, wzr, eq */
    /* ldp w8, w9, [x1, #0x2c] */
    /* mul w13, w8, w13 */
    /* cmp w10, #0 */
    /* csel w20, w13, w10, eq */
    /* cmp w27, #2 */
    /* csinc w10, w26, wzr, eq */
    /* mul w10, w9, w10 */
    /* cmp w11, #0 */
    /* csel w21, w10, w11, eq */
    /* cmp w12, #3 */
    /* str x25, [sp, #0x88] */
    /* b.ne #0x3d673f4 */
    /* ldr w10, [x1, #0x38] */
    /* cmp w27, #3 */
    /* csinc w11, w26, wzr, eq */
    /* mul w10, w10, w11 */
    /* cmp w28, #0 */
    /* csel w28, w10, w28, eq */
    /* cmn w20, #1 */
    /* b.eq #0x3d6742c */
    /* cmn w21, #1 */
    /* b.eq #0x3d6743c */
    /* mov x24, x23 */
    /* cmn w28, #1 */
    /* b.ne #0x3d674c0 */
    /* branch b #0x3d67450 */
    /* ldr w10, [x1, #0x34] */
    /* cmp w22, #0 */
    /* csel w22, w10, w22, eq */
    /* cbz w28, #0x3d67458 */
    /* cmn w20, #1 */
    /* b.eq #0x3d67474 */
    /* cmn w21, #1 */
    /* b.eq #0x3d67488 */
    /* cmn w22, #1 */
    /* b.eq #0x3d6749c */
    /* mov x24, x23 */
    /* cmn w28, #1 */
    /* b.ne #0x3d674c0 */
    /* branch b #0x3d674b4 */
    /* sdiv w10, w16, w28 */
    /* sdiv w20, w10, w21 */
    /* cmn w21, #1 */
    /* b.ne #0x3d673e4 */
    /* sdiv w10, w16, w28 */
    /* sdiv w21, w10, w20 */
    /* mov x24, x23 */
    /* cmn w28, #1 */
    /* b.ne #0x3d674c0 */
    /* sdiv w10, w16, w21 */
    /* branch b #0x3d674bc */
    /* sub w10, w27, #3 */
    /* ldr w11, [x1, #0x38] */
    /* cmp w10, #2 */
    /* csinc w10, w26, wzr, lo */
    /* mul w28, w11, w10 */
    /* cmn w20, #1 */
    /* b.ne #0x3d6740c */
    /* sdiv w10, w16, w28 */
    /* sdiv w10, w10, w22 */
    /* sdiv w20, w10, w21 */
    /* cmn w21, #1 */
    /* b.ne #0x3d67414 */
    /* sdiv w10, w16, w28 */
    /* sdiv w10, w10, w22 */
    /* sdiv w21, w10, w20 */
    /* cmn w22, #1 */
    /* b.ne #0x3d6741c */
    /* sdiv w10, w16, w28 */
    /* sdiv w10, w10, w21 */
    /* sdiv w22, w10, w20 */
    /* mov x24, x23 */
    /* cmn w28, #1 */
    /* b.ne #0x3d674c0 */
    /* sdiv w10, w16, w22 */
    /* sdiv w10, w10, w21 */
    /* sdiv w28, w10, w20 */
    /* ldrb w10, [x3, #0x27] */
    /* tst w28, #3 */
    /* cset w11, eq */
    /* ands w12, w10, w11 */
    /* mov w10, #4 */
    /* csinc w23, w10, wzr, ne */
    /* mov w10, #2 */
    /* csel x25, x10, xzr, ne */
    /* ldr w10, [x1, #0x38] */
    /* cmp w27, #4 */
    /* b.eq #0x3d67560 */
    /* cmp w27, #3 */
    /* b.ne #0x3d675cc */
    /* mul w11, w10, w26 */
    /* cmp w11, w28 */
    /* b.ne #0x3d675cc */
    /* cmp w26, w23 */
    /* b.ne #0x3d675cc */
    /* cmp x19, x1 */
    /* b.eq #0x3d67cec */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3d67524 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3d67c9c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d67c9c */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x19] */
    /* cbz x0, #0x3d67c88 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x22, x1 */
    /* mov x1, x8 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3d67c98 */
    /* mul w11, w10, w26 */
    /* cmp w11, w28 */
    /* b.ne #0x3d675cc */
    /* cmp w26, w23 */
    /* b.ne #0x3d675cc */
    /* cmp x19, x1 */
    /* b.eq #0x3d67d5c */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3d67590 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3d67d0c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d67d0c */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x19] */
    /* cbz x0, #0x3d67cf8 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x23, x1 */
    /* mov x1, x8 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3d67d08 */
    /* str w12, [sp, #0xa8] */
    /* mov x26, x0 */
    /* ldp x12, x11, [x1] */
    /* stp x12, x11, [x29, #-0xe8] */
    /* ldr x12, [x1, #0x10] */
    /* stur x12, [x29, #-0xd8] */
    /* ldr w12, [x1, #0x18] */
    /* stur w12, [x29, #-0xd0] */
    /* ldr x12, [x1, #0x20] */
    /* stur x12, [x29, #-0xc8] */
    /* ldr w12, [x1, #0x28] */
    /* stp w12, w8, [x29, #-0xc0] */
    /* ldr w8, [x1, #0x34] */
    /* stp w9, w8, [x29, #-0xb8] */
    /* stur w10, [x29, #-0xb0] */
    /* mov x0, x1 */
    /* ldr x8, [x1, #0x40] */
    /* stur x8, [x29, #-0xa8] */
    /* cbz x11, #0x3d67624 */
    /* ldr w8, [x11] */
    /* add w8, w8, #1 */
    /* str w8, [x11] */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldp q0, q1, [x3, #0x20] */
    /* stp q0, q1, [sp, #0xd0] */
    /* mov x27, x3 */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0xb8] */
    /* sub x1, x29, #0xe8 */
    /* add x2, sp, #0xb0 */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x3d67938 */
    /* ldur x8, [x29, #-0xa8] */
    /* ldursw x9, [x29, #-0xb0] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d67938 */
    /* ldr x8, [sp, #0x88] */
    /* udiv x8, x8, x24 */
    /* lsl x5, x8, x25 */
    /* ldr x8, [x26] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x26, x8 */
    /* ldr w8, [x8, #0xa4] */
    /* ldr x7, [x27, #8] */
    /* sdiv w4, w28, w23 */
    /* cmp w8, #3 */
    /* b.ne #0x3d676b4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* mov x5, x23 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* branch b #0x3d676cc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x6, x23 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* cbz x9, #0x3d67938 */
    /* ldr x12, [x19, #0x40] */
    /* ldrsw x10, [x19, #0x38] */
    /* mul x8, x12, x10 */
    /* cbz x8, #0x3d67938 */
    /* ldp w8, w11, [x19, #0x2c] */
    /* mul w8, w11, w8 */
    /* ldr w11, [x19, #0x34] */
    /* mul w8, w8, w11 */
    /* ldr w11, [sp, #0xa8] */
    /* tbz w11, #0, #0x3d679b0 */
    /* cmp w10, #1 */
    /* b.lt #0x3d67c80 */
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
    /* branch b #0x3d67754 */
    /* add x10, x10, #1 */
    /* add w9, w9, w11 */
    /* ldrsw x1, [x19, #0x38] */
    /* add x14, x14, x15 */
    /* add x16, x16, x15 */
    /* add x17, x17, x15 */
    /* cmp x10, x1 */
    /* b.ge #0x3d67c80 */
    /* ldur x2, [x29, #-0xe8] */
    /* ldr x1, [x19] */
    /* ldr x3, [x19, #0x40] */
    /* mul x3, x3, x10 */
    /* ldr x4, [x19, #0x10] */
    /* madd x3, x3, x4, x1 */
    /* cmp w8, #4 */
    /* b.lt #0x3d677b8 */
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
    /* b.lt #0x3d6777c */
    /* add x21, x2, x17 */
    /* add x20, x2, x16 */
    /* add x22, x2, x14 */
    /* add x23, x2, x1 */
    /* mov x1, x13 */
    /* branch b #0x3d677f0 */
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
    /* b.ge #0x3d67734 */
    /* mvn w2, w1 */
    /* add w2, w8, w2 */
    /* cmp w2, #6 */
    /* b.hi #0x3d67850 */
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
    /* b.ne #0x3d67820 */
    /* branch b #0x3d67734 */
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
    /* b.lo #0x3d67808 */
    /* tbnz w4, #0, #0x3d67808 */
    /* tbnz w5, #0, #0x3d67808 */
    /* tbnz w6, #0, #0x3d67808 */
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
    /* b.ne #0x3d678f4 */
    /* cmp x24, x25 */
    /* b.eq #0x3d67734 */
    /* branch b #0x3d6781c */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d6797c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d6797c */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d67970 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d6797c */
    /* cbz x1, #0x3d6797c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* tbz w20, #0, #0x3d67988 */
    /* mov w23, #0 */
    /* branch b #0x3d6798c */
    /* mov w23, #-0x64 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* cmp w10, #1 */
    /* b.lt #0x3d67c80 */
    /* cmp w8, #4 */
    /* b.lt #0x3d67c2c */
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
    /* branch b #0x3d679fc */
    /* add x9, x9, #1 */
    /* ldrsw x17, [x19, #0x38] */
    /* cmp x9, x17 */
    /* b.ge #0x3d6793c */
    /* mul x2, x11, x9 */
    /* ldur x1, [x29, #-0xe8] */
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
    /* b.lt #0x3d67a28 */
    /* cmp w10, w8 */
    /* b.eq #0x3d679ec */
    /* cmp w12, #6 */
    /* b.hi #0x3d67a5c */
    /* mov x2, x10 */
    /* branch b #0x3d67abc */
    /* add x2, x2, x3 */
    /* add x2, x2, x5 */
    /* sub x1, x2, x1 */
    /* mov x2, x10 */
    /* cmp x1, #0x20 */
    /* b.lo #0x3d67abc */
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
    /* b.ne #0x3d67a8c */
    /* mov x2, x15 */
    /* mov x17, x1 */
    /* mov x0, x3 */
    /* cmp x13, x14 */
    /* b.eq #0x3d679ec */
    /* sub w1, w8, w2 */
    /* ldr s0, [x0], #4 */
    /* str s0, [x17], #4 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3d67ac0 */
    /* branch b #0x3d679ec */
    /* cbz x8, #0x3d67ae8 */
    /* ldur x0, [x8, #-8] */
    /* mov x20, x1 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov w23, #0 */
    /* str xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* str wzr, [x19, #0x38] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* ldr q0, [x1] */
    /* str q0, [x19] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x1, #0x18] */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x19, #0x20] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr w8, [x1, #0x38] */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [x19, #0x40] */
    /* branch b #0x3d6798c */
    /* mov w20, #1 */
    /* ldr x23, [sp, #8] */
    /* ldr x25, [sp, #0x88] */
    /* branch b #0x3d6729c */
    /* cmp w9, #1 */
    /* b.lt #0x3d67c24 */
    /* mov w11, #0 */
    /* ldur x12, [x29, #-0xe8] */
    /* ldr x8, [x19, #0x10] */
    /* mul x13, x8, x9 */
    /* lsl x14, x9, #2 */
    /* add x15, x12, #8 */
    /* lsl x10, x9, #4 */
    /* lsl x16, x9, #3 */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x17, x8, #2 */
    /* add x2, x2, #0x18 */
    /* mov w20, #1 */
    /* branch b #0x3d67ba0 */
    /* add w11, w11, w21 */
    /* add x15, x15, x10 */
    /* add x2, x2, x13 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3d6729c */
    /* add x4, x15, x17 */
    /* add x5, x15, x16 */
    /* add x6, x15, x14 */
    /* add x8, x12, w11, sxtw #2 */
    /* ldr s0, [x8] */
    /* stur s0, [x2, #-0x18] */
    /* ldur s0, [x6, #-8] */
    /* stur s0, [x2, #-0x14] */
    /* ldur s0, [x5, #-8] */
    /* stur s0, [x2, #-0x10] */
    /* ldur s0, [x4, #-8] */
    /* stur s0, [x2, #-0xc] */
    /* cmp w9, #1 */
    /* b.eq #0x3d67b8c */
    /* ldr s0, [x8, #4] */
    /* stur s0, [x2, #-8] */
    /* ldur s0, [x6, #-4] */
    /* stur s0, [x2, #-4] */
    /* ldur s0, [x5, #-4] */
    /* str s0, [x2] */
    /* ldur s0, [x4, #-4] */
    /* str s0, [x2, #4] */
    /* cmp w9, #2 */
    /* b.eq #0x3d67b8c */
    /* ldr s0, [x8, #8] */
    /* str s0, [x2, #8] */
    /* ldr s0, [x15, x14] */
    /* str s0, [x2, #0xc] */
    /* ldr s0, [x15, x16] */
    /* str s0, [x2, #0x10] */
    /* ldr s0, [x15, x17] */
    /* str s0, [x2, #0x14] */
    /* branch b #0x3d67b8c */
    /* mov w20, #1 */
    /* branch b #0x3d6729c */
    /* subs w13, w8, #1 */
    /* b.lt #0x3d67c80 */
    /* ldur x11, [x29, #-0xe8] */
    /* ldr x14, [x19, #0x10] */
    /* mul x12, x12, x14 */
    /* cmp w8, #7 */
    /* b.hi #0x3d67d6c */
    /* mov x13, #0 */
    /* mov w20, #1 */
    /* madd x14, x12, x13, x9 */
    /* mul x15, x13, x8 */
    /* add x15, x11, x15, lsl #2 */
    /* mov x16, x8 */
    /* ldr s0, [x15], #4 */
    /* str s0, [x14], #4 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d67c60 */
    /* add x13, x13, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x3d67c50 */
    /* branch b #0x3d6793c */
    /* mov w20, #1 */
    /* branch b #0x3d6793c */
    /* cbz x8, #0x3d67c9c */
    /* ldur x0, [x8, #-8] */
    /* mov x22, x1 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x1, x22 */
    /* str xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* str wzr, [x19, #0x38] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* ldr q0, [x1] */
    /* str q0, [x19] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x1, #0x18] */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x19, #0x20] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr w8, [x1, #0x38] */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [x19, #0x40] */
    /* mov w23, #0 */
    /* stp w20, w21, [x19, #0x2c] */
    /* branch b #0x3d6798c */
    /* cbz x8, #0x3d67d0c */
    /* ldur x0, [x8, #-8] */
    /* mov x23, x1 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x1, x23 */
    /* str xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* str wzr, [x19, #0x38] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* ldr q0, [x1] */
    /* str q0, [x19] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x1, #0x18] */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x19, #0x20] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr w8, [x1, #0x38] */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [x19, #0x40] */
    /* mov w23, #0 */
    /* stp w20, w21, [x19, #0x2c] */
    /* str w22, [x19, #0x34] */
    /* branch b #0x3d6798c */
    /* sub x14, x10, #1 */
    /* madd x15, x14, x8, x13 */
    /* add x15, x11, x15, lsl #2 */
    /* add x15, x15, #4 */
    /* madd x14, x12, x14, x9 */
    /* add x13, x14, w13, uxtw #2 */
    /* add x13, x13, #4 */
    /* cmp x11, x13 */
    /* ccmp x9, x15, #2, lo */
    /* b.lo #0x3d67e2c */
    /* tbnz x12, #0x3f, #0x3d67e2c */
    /* mov x13, #0 */
    /* and x14, x8, #0x7ffffff8 */
    /* lsl x15, x14, #2 */
    /* add x16, x11, #0x10 */
    /* lsl x17, x8, #2 */
    /* add x0, x9, #0x10 */
    /* sub w1, w8, w14 */
    /* mov w20, #1 */
    /* branch b #0x3d67dd0 */
    /* add x13, x13, #1 */
    /* add x16, x16, x17 */
    /* add x0, x0, x12 */
    /* cmp x13, x10 */
    /* b.eq #0x3d6793c */
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
    /* b.ne #0x3d67df4 */
    /* cmp x14, x8 */
    /* b.eq #0x3d67dbc */
    /* mov x4, x1 */
    /* ldr s0, [x3], #4 */
    /* str s0, [x2], #4 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d67e18 */
    /* branch b #0x3d67dbc */
    /* mov x13, #0 */
    /* mov w20, #1 */
    /* madd x14, x12, x13, x9 */
    /* mul x15, x13, x8 */
    /* add x15, x11, x15, lsl #2 */
    /* mov x16, x8 */
    /* ldr s0, [x15], #4 */
    /* str s0, [x14], #4 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d67e44 */
    /* add x13, x13, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x3d67e34 */
    /* branch b #0x3d6793c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d67e74 */
    /* branch b #0x3d67eb0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d67f8c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d67f8c */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d67f6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d67f8c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d67f8c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d67f8c */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d67f6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d67f8c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d67ef8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x3d67f48 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d67f48 */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x1, [sp, #0xb0] */
    /* cbnz x0, #0x3d67f30 */
    /* cbz x1, #0x3d67f48 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d67f48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d67f48 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d67f8c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d67f8c */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbnz x0, #0x3d67f80 */
    /* cbz x1, #0x3d67f8c */
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
