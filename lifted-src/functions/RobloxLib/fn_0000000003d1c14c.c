/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d1c14c start_va=0x3d1c14c image_relative=0x3d1c14c bytes=4088 */
void function_3d1c14c__at_3d1c14c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* ldrsw x22, [x1, #0x18] */
    /* cbz w22, #0x3d1c1d8 */
    /* ldr w8, [x1, #0x10] */
    /* lsl w8, w8, #3 */
    /* sdiv w8, w8, w22 */
    /* cmp w8, #8 */
    /* b.ne #0x3d1c1a8 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    /* branch b #0x3baa578 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3d1c1d8 */
    /* ldrb w8, [x3, #0x22] */
    /* tbz w8, #0, #0x3d1c1d8 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    /* branch b #0x3d1d144 */
    /* ldr w27, [x1, #0x28] */
    /* cmp w27, #1 */
    /* b.ne #0x3d1c248 */
    /* cmp x2, x1 */
    /* b.eq #0x3d1d024 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3d1c200 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3d1c868 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d1c868 */
    /* ldr x0, [x2, #0x20] */
    /* ldr x8, [x2] */
    /* cbz x0, #0x3d1c84c */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x1 */
    /* mov x1, x8 */
    /* mov x20, x2 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* branch b #0x3d1c868 */
    /* ldp w24, w10, [x1, #0x2c] */
    /* ldp w8, w25, [x1, #0x34] */
    /* mul w9, w10, w24 */
    /* mul w21, w9, w8 */
    /* mul w8, w25, w22 */
    /* mul w26, w8, w21 */
    /* ldrb w8, [x3, #0x27] */
    /* tst w26, #3 */
    /* cset w9, eq */
    /* ands w9, w8, w9 */
    /* mov w8, #2 */
    /* csel x8, x8, xzr, ne */
    /* tbz w9, #0, #0x3d1c2fc */
    /* ldr x9, [x1, #0x10] */
    /* udiv x9, x9, x22 */
    /* lsl x19, x9, x8 */
    /* cmp w22, #1 */
    /* b.ne #0x3d1c328 */
    /* cmp w27, #2 */
    /* b.ne #0x3d1c328 */
    /* cmp x2, x1 */
    /* b.eq #0x3d1cf9c */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3d1c2b4 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3d1cf70 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d1cf70 */
    /* ldr x0, [x2, #0x20] */
    /* ldr x8, [x2] */
    /* cbz x0, #0x3d1cf54 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x20, x1 */
    /* mov x1, x8 */
    /* mov x21, x2 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* branch b #0x3d1cf70 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x0, x8 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    /* branch b #0x3c09044 */
    /* stur x10, [x29, #-0x60] */
    /* mov x20, x1 */
    /* asr w1, w26, #2 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x23, x2 */
    /* mov x2, x19 */
    /* mov w3, #4 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x11, [x23] */
    /* cbz x11, #0x3d1c844 */
    /* ldr x8, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d1c844 */
    /* str w27, [sp, #0x6c] */
    /* str x25, [sp, #0x70] */
    /* str x22, [sp, #0x28] */
    /* cmp w22, #4 */
    /* mov x25, x20 */
    /* stp x20, x23, [x29, #-0x70] */
    /* ldur x3, [x29, #-0x60] */
    /* b.ne #0x3d1c998 */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w8, #2 */
    /* b.ne #0x3d1c998 */
    /* cmp w3, #1 */
    /* b.lt #0x3d1c998 */
    /* lsl w4, w24, #2 */
    /* cmp w24, #4 */
    /* b.lt #0x3d1c8c0 */
    /* mov w11, #0 */
    /* mov x12, #0 */
    /* and w17, w24, #0x7ffffffc */
    /* mvn w8, w17 */
    /* add w9, w24, w8 */
    /* ubfiz x10, x9, #2, #0x20 */
    /* add x8, x24, x9 */
    /* lsl x8, x8, #2 */
    /* stp x8, x10, [sp, #0x58] */
    /* lsl x10, x24, #4 */
    /* lsl x28, x24, #3 */
    /* add x8, x24, x24, lsl #1 */
    /* lsl x27, x8, #2 */
    /* ubfiz x8, x9, #4, #0x20 */
    /* str x8, [sp, #0x40] */
    /* stur x9, [x29, #-0x88] */
    /* add x8, x9, #1 */
    /* str x8, [sp, #0x20] */
    /* and x8, x8, #0x1fffffff8 */
    /* lsl x9, x8, #4 */
    /* str x9, [sp, #0x18] */
    /* lsl x9, x8, #2 */
    /* str x9, [sp, #0x10] */
    /* str x8, [sp, #0x38] */
    /* add w8, w17, w8 */
    /* str w8, [sp, #0xc] */
    /* lsl x19, x24, #2 */
    /* sub w8, w24, #4 */
    /* lsr x8, x8, #2 */
    /* str x8, [sp, #0x30] */
    /* stp x27, x28, [sp, #0x48] */
    /* stur w4, [x29, #-0x74] */
    /* str w17, [sp, #0x68] */
    /* stur x10, [x29, #-0x80] */
    /* branch b #0x3d1c458 */
    /* add x12, x12, #1 */
    /* ldur w4, [x29, #-0x74] */
    /* add w11, w11, w4 */
    /* ldur x10, [x29, #-0x80] */
    /* add x19, x19, x10 */
    /* add x28, x28, x10 */
    /* add x27, x27, x10 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp x12, x8 */
    /* b.eq #0x3d1c998 */
    /* sbfiz x16, x11, #2, #0x20 */
    /* add x2, x16, #0x10 */
    /* mul w8, w4, w12 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* mul x26, x10, x12 */
    /* ldr x6, [x25] */
    /* ldrsw x9, [x25, #0x2c] */
    /* mul x10, x12, x9 */
    /* ldr x13, [x25, #0x10] */
    /* mul x14, x10, x13 */
    /* add x30, x6, x14 */
    /* ldr x20, [x23] */
    /* add x15, x20, #0x10 */
    /* mul x10, x13, x12 */
    /* madd x9, x10, x9, x6 */
    /* add x13, x9, #0x80 */
    /* mov w10, #3 */
    /* mov x9, x20 */
    /* mov x4, x30 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x30], #64 */
    /* mov x0, x15 */
    /* str q0, [x9, x16] */
    /* str q1, [x9, x19] */
    /* str q2, [x9, x28] */
    /* str q3, [x9, x27] */
    /* mov x1, x13 */
    /* add x9, x9, #0x10 */
    /* add w10, w10, #4 */
    /* add x15, x15, #0x10 */
    /* add x13, x13, #0x40 */
    /* cmp w10, w24 */
    /* b.lt #0x3d1c4a0 */
    /* cmp w17, w24 */
    /* b.eq #0x3d1c430 */
    /* add x15, x9, x27 */
    /* add x3, x9, x28 */
    /* add x7, x9, x19 */
    /* add x5, x9, x16 */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w9, #0x1e */
    /* b.hi #0x3d1c534 */
    /* mov x8, x17 */
    /* sub w8, w24, w8 */
    /* ldr s0, [x30] */
    /* str s0, [x5], #4 */
    /* ldr s0, [x30, #4] */
    /* str s0, [x7], #4 */
    /* ldr s0, [x30, #8] */
    /* str s0, [x3], #4 */
    /* ldr s0, [x30, #0xc] */
    /* str s0, [x15], #4 */
    /* add x30, x30, #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3d1c504 */
    /* branch b #0x3d1c430 */
    /* ldr x17, [sp, #0x30] */
    /* add x9, x20, x17, lsl #4 */
    /* ldp x13, x10, [sp, #0x58] */
    /* add x10, x9, x10 */
    /* add x8, x10, x8 */
    /* add x8, x8, #0x14 */
    /* add x13, x13, x26 */
    /* add x9, x9, x13 */
    /* add x20, x9, #0x14 */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x9, x26 */
    /* add x9, x10, x9 */
    /* add x13, x9, #0x14 */
    /* ldr x9, [sp, #0x48] */
    /* add x9, x9, x26 */
    /* add x9, x10, x9 */
    /* add x26, x9, #0x14 */
    /* add x9, x6, x17, lsl #6 */
    /* add x10, x9, x14 */
    /* ldr x9, [sp, #0x40] */
    /* add x6, x10, x9 */
    /* add x25, x6, #0x44 */
    /* add x9, x10, #0x44 */
    /* add x23, x6, #0x48 */
    /* add x14, x10, #0x48 */
    /* add x17, x6, #0x4c */
    /* add x10, x10, #0x4c */
    /* add x6, x6, #0x50 */
    /* cmp x5, x13 */
    /* ccmp x3, x8, #2, lo */
    /* cset w22, lo */
    /* stur w22, [x29, #-0x8c] */
    /* cmp x5, x26 */
    /* ccmp x15, x8, #2, lo */
    /* cset w22, lo */
    /* stur w22, [x29, #-0x90] */
    /* cmp x5, x25 */
    /* ccmp x30, x8, #2, lo */
    /* cset w22, lo */
    /* stur w22, [x29, #-0x94] */
    /* cmp x5, x23 */
    /* ccmp x9, x8, #2, lo */
    /* cset w22, lo */
    /* stur w22, [x29, #-0x98] */
    /* cmp x5, x17 */
    /* ccmp x14, x8, #2, lo */
    /* cset w22, lo */
    /* stur w22, [x29, #-0x9c] */
    /* cmp x5, x6 */
    /* ccmp x10, x8, #2, lo */
    /* cset w22, lo */
    /* stur w22, [x29, #-0xa0] */
    /* cmp x7, x13 */
    /* ccmp x3, x20, #2, lo */
    /* cset w22, lo */
    /* stur w22, [x29, #-0xa4] */
    /* cmp x7, x26 */
    /* ccmp x15, x20, #2, lo */
    /* cset w22, lo */
    /* str w22, [sp, #0xa8] */
    /* cmp x7, x25 */
    /* ccmp x30, x20, #2, lo */
    /* cset w22, lo */
    /* str w22, [sp, #0xa0] */
    /* cmp x7, x23 */
    /* ccmp x9, x20, #2, lo */
    /* cset w22, lo */
    /* str w22, [sp, #0x9c] */
    /* cmp x7, x17 */
    /* ccmp x14, x20, #2, lo */
    /* cset w22, lo */
    /* str w22, [sp, #0x90] */
    /* cmp x7, x6 */
    /* ccmp x10, x20, #2, lo */
    /* cset w22, lo */
    /* str w22, [sp, #0x8c] */
    /* cmp x3, x26 */
    /* ccmp x15, x13, #2, lo */
    /* cset w22, lo */
    /* str w22, [sp, #0x88] */
    /* cmp x3, x25 */
    /* ccmp x30, x13, #2, lo */
    /* cset w22, lo */
    /* str w22, [sp, #0x84] */
    /* cmp x3, x23 */
    /* ccmp x9, x13, #2, lo */
    /* cset w22, lo */
    /* str w22, [sp, #0x80] */
    /* cmp x3, x17 */
    /* ccmp x14, x13, #2, lo */
    /* cset w22, lo */
    /* cmp x3, x6 */
    /* ccmp x10, x13, #2, lo */
    /* cset w13, lo */
    /* str w13, [sp, #0x7c] */
    /* cmp x15, x25 */
    /* ccmp x30, x26, #2, lo */
    /* cset w13, lo */
    /* cmp x15, x23 */
    /* ccmp x9, x26, #2, lo */
    /* cset w23, lo */
    /* cmp x15, x17 */
    /* ccmp x14, x26, #2, lo */
    /* cset w14, lo */
    /* cmp x15, x6 */
    /* ccmp x10, x26, #2, lo */
    /* cset w9, lo */
    /* cmp x7, x8 */
    /* ccmp x5, x20, #2, lo */
    /* b.lo #0x3d1c834 */
    /* ldur w8, [x29, #-0x8c] */
    /* tbnz w8, #0, #0x3d1c834 */
    /* ldur x25, [x29, #-0x70] */
    /* ldr w17, [sp, #0x68] */
    /* ldur w8, [x29, #-0x90] */
    /* tbnz w8, #0, #0x3d1c828 */
    /* ldur w8, [x29, #-0x94] */
    /* tbnz w8, #0, #0x3d1c828 */
    /* ldur w8, [x29, #-0x98] */
    /* tbnz w8, #0, #0x3d1c828 */
    /* ldur w8, [x29, #-0x9c] */
    /* tbnz w8, #0, #0x3d1c828 */
    /* ldur w8, [x29, #-0xa0] */
    /* tbnz w8, #0, #0x3d1c828 */
    /* ldur w8, [x29, #-0xa4] */
    /* tbnz w8, #0, #0x3d1c828 */
    /* ldr w8, [sp, #0xa8] */
    /* tbnz w8, #0, #0x3d1c828 */
    /* ldr w8, [sp, #0xa0] */
    /* tbnz w8, #0, #0x3d1c828 */
    /* ldr w8, [sp, #0x9c] */
    /* tbnz w8, #0, #0x3d1c828 */
    /* ldr w8, [sp, #0x90] */
    /* tbnz w8, #0, #0x3d1c828 */
    /* ldr w8, [sp, #0x8c] */
    /* tbnz w8, #0, #0x3d1c828 */
    /* ldr w8, [sp, #0x88] */
    /* tbnz w8, #0, #0x3d1c828 */
    /* ldr w8, [sp, #0x84] */
    /* tbnz w8, #0, #0x3d1c828 */
    /* ldr w8, [sp, #0x80] */
    /* tbnz w8, #0, #0x3d1c828 */
    /* tbnz w22, #0, #0x3d1c828 */
    /* ldr w8, [sp, #0x7c] */
    /* tbnz w8, #0, #0x3d1c828 */
    /* tbnz w13, #0, #0x3d1c828 */
    /* tbnz w23, #0, #0x3d1c828 */
    /* tbnz w14, #0, #0x3d1c828 */
    /* mov x8, x17 */
    /* ldur x23, [x29, #-0x68] */
    /* tbnz w9, #0, #0x3d1c500 */
    /* sub x8, x15, #0x10 */
    /* sub x9, x3, #0x10 */
    /* sub x10, x7, #0x10 */
    /* sub x13, x5, #0x10 */
    /* ldr x14, [sp, #0x18] */
    /* add x14, x4, x14 */
    /* add x30, x14, #0x40 */
    /* ldr x14, [sp, #0x10] */
    /* add x13, x13, x14 */
    /* add x5, x13, #0x10 */
    /* add x10, x10, x14 */
    /* add x7, x10, #0x10 */
    /* add x9, x9, x14 */
    /* add x3, x9, #0x10 */
    /* add x8, x8, x14 */
    /* add x15, x8, #0x10 */
    /* ldr x8, [sp, #0x38] */
    /* sub x9, x1, #0x40 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x9] */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x1] */
    /* str q0, [x0, x16] */
    /* str q4, [x0, x2] */
    /* add x9, x0, x19 */
    /* add x10, x0, x28 */
    /* add x13, x0, x27 */
    /* stp q1, q5, [x9] */
    /* stp q2, q6, [x10] */
    /* stp q3, q7, [x13] */
    /* add x0, x0, #0x20 */
    /* add x1, x1, #0x80 */
    /* subs x8, x8, #8 */
    /* b.ne #0x3d1c7d4 */
    /* ldr w8, [sp, #0xc] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x10, [sp, #0x38] */
    /* cmp x9, x10 */
    /* b.eq #0x3d1c430 */
    /* branch b #0x3d1c500 */
    /* mov x8, x17 */
    /* ldur x23, [x29, #-0x68] */
    /* branch b #0x3d1c500 */
    /* ldr w17, [sp, #0x68] */
    /* mov x8, x17 */
    /* ldp x25, x23, [x29, #-0x70] */
    /* branch b #0x3d1c500 */
    /* mov w0, #-0x64 */
    /* branch b #0x3d1d028 */
    /* cbz x8, #0x3d1c868 */
    /* ldur x0, [x8, #-8] */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w0, #0 */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* str wzr, [x2, #0x18] */
    /* str wzr, [x2, #0x38] */
    /* stp xzr, xzr, [x2, #0x28] */
    /* ldr q0, [x1] */
    /* str q0, [x2] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x2, #0x10] */
    /* ldr w8, [x1, #0x18] */
    /* str w8, [x2, #0x18] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x2, #0x20] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [x2, #0x28] */
    /* ldr w8, [x1, #0x38] */
    /* str w8, [x2, #0x38] */
    /* str xzr, [x2, #0x40] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [x2, #0x40] */
    /* branch b #0x3d1d028 */
    /* cmp w24, #1 */
    /* b.lt #0x3d1d024 */
    /* mov w12, #0 */
    /* ldr x9, [x25] */
    /* ldrsw x8, [x25, #0x2c] */
    /* ldr x10, [x25, #0x10] */
    /* add x14, x24, x24, lsl #1 */
    /* mul x8, x10, x8 */
    /* add x13, x9, #0x18 */
    /* lsl x14, x14, #2 */
    /* lsl x15, x24, #4 */
    /* lsl x9, x24, #2 */
    /* add x16, x9, #8 */
    /* lsl x17, x24, #3 */
    /* mov x9, x11 */
    /* branch b #0x3d1c914 */
    /* add x13, x13, x8 */
    /* add x9, x9, x15 */
    /* add w12, w12, w4 */
    /* subs x3, x3, #1 */
    /* b.eq #0x3d1c998 */
    /* add x0, x9, x16 */
    /* add x10, x11, w12, sxtw #2 */
    /* ldur s0, [x13, #-0x18] */
    /* str s0, [x10] */
    /* ldur s0, [x13, #-0x14] */
    /* stur s0, [x0, #-8] */
    /* ldur s0, [x13, #-0x10] */
    /* str s0, [x9, x17] */
    /* ldur s0, [x13, #-0xc] */
    /* str s0, [x9, x14] */
    /* cmp w24, #1 */
    /* b.eq #0x3d1c900 */
    /* add x1, x9, x14 */
    /* add x2, x9, x17 */
    /* ldur s0, [x13, #-8] */
    /* str s0, [x10, #4] */
    /* ldur s0, [x13, #-4] */
    /* stur s0, [x0, #-4] */
    /* ldr s0, [x13] */
    /* str s0, [x2, #4] */
    /* ldr s0, [x13, #4] */
    /* str s0, [x1, #4] */
    /* cmp w24, #2 */
    /* b.eq #0x3d1c900 */
    /* ldr s0, [x13, #8] */
    /* str s0, [x10, #8] */
    /* ldr s0, [x13, #0xc] */
    /* str s0, [x9, x16] */
    /* ldr s0, [x13, #0x10] */
    /* str s0, [x2, #8] */
    /* ldr s0, [x13, #0x14] */
    /* str s0, [x1, #8] */
    /* branch b #0x3d1c900 */
    /* ldr w8, [sp, #0x6c] */
    /* sub w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x3d1d024 */
    /* ldr x8, [sp, #0x28] */
    /* cmp w8, #4 */
    /* ldr x20, [sp, #0x70] */
    /* b.ne #0x3d1ce24 */
    /* cmp w20, #1 */
    /* b.lt #0x3d1ce24 */
    /* mov w10, #0 */
    /* mov x11, #0 */
    /* lsl w13, w21, #2 */
    /* sxtw x14, w21 */
    /* and w16, w21, #0xfffffffc */
    /* sbfiz x15, x21, #2, #0x20 */
    /* sbfiz x1, x21, #4, #0x20 */
    /* sbfiz x17, x21, #3, #0x20 */
    /* add x8, x14, w21, sxtw #1 */
    /* lsl x0, x8, #2 */
    /* mov w28, #3 */
    /* str w13, [sp, #0xa8] */
    /* str x14, [sp, #0xa0] */
    /* str w16, [sp, #0x9c] */
    /* str x1, [sp, #0x90] */
    /* branch b #0x3d1ca20 */
    /* add x11, x11, #1 */
    /* add w10, w10, w13 */
    /* add x15, x15, x1 */
    /* add x17, x17, x1 */
    /* add x0, x0, x1 */
    /* cmp x11, x20 */
    /* ldp x25, x23, [x29, #-0x70] */
    /* b.eq #0x3d1ce24 */
    /* ldr x8, [x25] */
    /* ldr x9, [x25, #0x40] */
    /* mul x9, x9, x11 */
    /* ldr x12, [x25, #0x10] */
    /* madd x6, x9, x12, x8 */
    /* ldr x8, [x23] */
    /* cmp w21, #4 */
    /* b.lt #0x3d1ca8c */
    /* sbfiz x9, x10, #2, #0x20 */
    /* mov w12, #3 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x6], #64 */
    /* str q0, [x8, x9] */
    /* str q1, [x8, x15] */
    /* str q2, [x8, x17] */
    /* str q3, [x8, x0] */
    /* add x8, x8, #0x10 */
    /* add w12, w12, #4 */
    /* cmp w12, w21 */
    /* b.lt #0x3d1ca48 */
    /* add x3, x8, x0 */
    /* add x5, x8, x17 */
    /* add x19, x8, x15 */
    /* add x23, x8, x9 */
    /* mov x2, x16 */
    /* cmp w2, w21 */
    /* b.ge #0x3d1ca00 */
    /* branch b #0x3d1cacc */
    /* mov w2, #0 */
    /* mul w9, w13, w11 */
    /* add x23, x8, w9, sxtw #2 */
    /* mov w9, #1 */
    /* bfi x9, x11, #2, #0x3e */
    /* mul x9, x9, x14 */
    /* add x19, x8, x9, lsl #2 */
    /* mov w9, #2 */
    /* bfi x9, x11, #2, #0x3e */
    /* mul x9, x9, x14 */
    /* add x5, x8, x9, lsl #2 */
    /* orr x9, x28, x11, lsl #2 */
    /* mul x9, x9, x14 */
    /* add x3, x8, x9, lsl #2 */
    /* cmp w2, w21 */
    /* b.ge #0x3d1ca00 */
    /* mvn w8, w2 */
    /* add w4, w21, w8 */
    /* cmp w4, #0x1a */
    /* b.hi #0x3d1caf4 */
    /* mov x4, x6 */
    /* mov x7, x23 */
    /* mov x24, x19 */
    /* mov x25, x5 */
    /* mov x26, x3 */
    /* branch b #0x3d1cda8 */
    /* lsl x9, x4, #2 */
    /* add x8, x23, x9 */
    /* add x8, x8, #4 */
    /* add x12, x19, x9 */
    /* add x7, x12, #4 */
    /* add x12, x5, x9 */
    /* add x12, x12, #4 */
    /* add x9, x3, x9 */
    /* add x20, x9, #4 */
    /* add x9, x6, #4 */
    /* add x13, x6, x4, lsl #4 */
    /* add x14, x13, #4 */
    /* add x27, x6, #8 */
    /* add x24, x13, #8 */
    /* add x25, x6, #0xc */
    /* add x16, x13, #0xc */
    /* add x1, x13, #0x10 */
    /* cmp x23, x12 */
    /* ccmp x5, x8, #2, lo */
    /* cset w22, lo */
    /* cmp x23, x20 */
    /* ccmp x3, x8, #2, lo */
    /* cset w13, lo */
    /* stur w13, [x29, #-0x60] */
    /* cmp x23, x14 */
    /* ccmp x6, x8, #2, lo */
    /* cset w13, lo */
    /* stur w13, [x29, #-0x74] */
    /* cmp x23, x24 */
    /* ccmp x9, x8, #2, lo */
    /* cset w13, lo */
    /* stur w13, [x29, #-0x80] */
    /* cmp x23, x16 */
    /* ccmp x27, x8, #2, lo */
    /* cset w13, lo */
    /* stur w13, [x29, #-0x88] */
    /* cmp x23, x1 */
    /* ccmp x25, x8, #2, lo */
    /* cset w13, lo */
    /* stur w13, [x29, #-0x8c] */
    /* cmp x19, x12 */
    /* ccmp x5, x7, #2, lo */
    /* cset w13, lo */
    /* stur w13, [x29, #-0x90] */
    /* cmp x19, x20 */
    /* ccmp x3, x7, #2, lo */
    /* cset w13, lo */
    /* stur w13, [x29, #-0x94] */
    /* cmp x19, x14 */
    /* ccmp x6, x7, #2, lo */
    /* cset w13, lo */
    /* stur w13, [x29, #-0x98] */
    /* cmp x19, x24 */
    /* ccmp x9, x7, #2, lo */
    /* cset w13, lo */
    /* stur w13, [x29, #-0x9c] */
    /* cmp x19, x16 */
    /* ccmp x27, x7, #2, lo */
    /* cset w13, lo */
    /* stur w13, [x29, #-0xa0] */
    /* cmp x19, x1 */
    /* ccmp x25, x7, #2, lo */
    /* cset w13, lo */
    /* stur w13, [x29, #-0xa4] */
    /* cmp x5, x20 */
    /* ccmp x3, x12, #2, lo */
    /* cset w13, lo */
    /* cmp x5, x14 */
    /* ccmp x6, x12, #2, lo */
    /* cset w26, lo */
    /* cmp x5, x24 */
    /* ccmp x9, x12, #2, lo */
    /* cset w28, lo */
    /* cmp x5, x16 */
    /* ccmp x27, x12, #2, lo */
    /* cset w30, lo */
    /* cmp x5, x1 */
    /* ccmp x25, x12, #2, lo */
    /* cset w12, lo */
    /* cmp x3, x14 */
    /* ccmp x6, x20, #2, lo */
    /* cset w14, lo */
    /* cmp x3, x24 */
    /* ccmp x9, x20, #2, lo */
    /* cset w9, lo */
    /* cmp x3, x16 */
    /* ccmp x27, x20, #2, lo */
    /* cset w16, lo */
    /* cmp x3, x1 */
    /* ccmp x25, x20, #2, lo */
    /* cset w1, lo */
    /* cmp x19, x8 */
    /* ccmp x23, x7, #2, lo */
    /* b.lo #0x3d1cddc */
    /* tbnz w22, #0, #0x3d1cddc */
    /* ldur w8, [x29, #-0x60] */
    /* tbnz w8, #0, #0x3d1cddc */
    /* ldur w8, [x29, #-0x74] */
    /* tbnz w8, #0, #0x3d1cddc */
    /* ldur w8, [x29, #-0x80] */
    /* tbnz w8, #0, #0x3d1cddc */
    /* ldur w8, [x29, #-0x88] */
    /* tbnz w8, #0, #0x3d1cddc */
    /* ldur w8, [x29, #-0x8c] */
    /* tbnz w8, #0, #0x3d1cddc */
    /* ldur w8, [x29, #-0x90] */
    /* tbnz w8, #0, #0x3d1cddc */
    /* ldur w8, [x29, #-0x94] */
    /* tbnz w8, #0, #0x3d1cddc */
    /* ldur w8, [x29, #-0x98] */
    /* tbnz w8, #0, #0x3d1cddc */
    /* ldur w8, [x29, #-0x9c] */
    /* tbnz w8, #0, #0x3d1cddc */
    /* ldur w8, [x29, #-0xa0] */
    /* tbnz w8, #0, #0x3d1cddc */
    /* ldur w8, [x29, #-0xa4] */
    /* tbnz w8, #0, #0x3d1cddc */
    /* tbnz w13, #0, #0x3d1cddc */
    /* tbnz w26, #0, #0x3d1cddc */
    /* tbnz w28, #0, #0x3d1cddc */
    /* tbnz w30, #0, #0x3d1cddc */
    /* ldr x20, [sp, #0x70] */
    /* tbnz w12, #0, #0x3d1cdf8 */
    /* mov w28, #3 */
    /* tbnz w14, #0, #0x3d1cd84 */
    /* tbnz w9, #0, #0x3d1cd84 */
    /* tbnz w16, #0, #0x3d1cd84 */
    /* tbnz w1, #0, #0x3d1cd84 */
    /* add x8, x4, #1 */
    /* and x27, x8, #0x1fffffff8 */
    /* add x4, x6, x27, lsl #4 */
    /* lsl x9, x27, #2 */
    /* add x7, x23, x9 */
    /* add x24, x19, x9 */
    /* add x25, x5, x9 */
    /* add x26, x3, x9 */
    /* add w2, w2, w27 */
    /* add x3, x3, #0x10 */
    /* add x9, x6, #0x40 */
    /* add x14, x5, #0x10 */
    /* add x12, x23, #0x10 */
    /* add x13, x19, #0x10 */
    /* mov x16, x27 */
    /* sub x1, x9, #0x40 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x1] */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x9] */
    /* stp q0, q4, [x12, #-0x10] */
    /* stp q1, q5, [x13, #-0x10] */
    /* stp q3, q7, [x3, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x9, x9, #0x80 */
    /* stp q2, q6, [x14, #-0x10] */
    /* add x14, x14, #0x20 */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3d1cd30 */
    /* cmp x8, x27 */
    /* ldr w13, [sp, #0xa8] */
    /* ldr x14, [sp, #0xa0] */
    /* ldr w16, [sp, #0x9c] */
    /* ldr x1, [sp, #0x90] */
    /* b.eq #0x3d1ca00 */
    /* branch b #0x3d1cda8 */
    /* mov x4, x6 */
    /* mov x7, x23 */
    /* mov x24, x19 */
    /* mov x25, x5 */
    /* mov x26, x3 */
    /* ldr w13, [sp, #0xa8] */
    /* ldr x14, [sp, #0xa0] */
    /* ldr w16, [sp, #0x9c] */
    /* ldr x1, [sp, #0x90] */
    /* sub w8, w21, w2 */
    /* ldr s0, [x4] */
    /* str s0, [x7], #4 */
    /* ldr s0, [x4, #4] */
    /* str s0, [x24], #4 */
    /* ldr s0, [x4, #8] */
    /* str s0, [x25], #4 */
    /* ldr s0, [x4, #0xc] */
    /* str s0, [x26], #4 */
    /* add x4, x4, #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3d1cdac */
    /* branch b #0x3d1ca00 */
    /* mov x4, x6 */
    /* mov x7, x23 */
    /* mov x24, x19 */
    /* mov x25, x5 */
    /* mov x26, x3 */
    /* ldr x20, [sp, #0x70] */
    /* branch b #0x3d1ce0c */
    /* mov x4, x6 */
    /* mov x7, x23 */
    /* mov x24, x19 */
    /* mov x25, x5 */
    /* mov x26, x3 */
    /* ldr w13, [sp, #0xa8] */
    /* ldr x14, [sp, #0xa0] */
    /* ldr w16, [sp, #0x9c] */
    /* ldr x1, [sp, #0x90] */
    /* mov w28, #3 */
    /* branch b #0x3d1cda8 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3d1d028 */
    /* cmp w20, #1 */
    /* b.lt #0x3d1d028 */
    /* cmp w21, #4 */
    /* b.lt #0x3d1cfc8 */
    /* mov x10, #0 */
    /* and w11, w21, #0x7ffffffc */
    /* ubfiz x12, x21, #2, #0x20 */
    /* mvn w8, w11 */
    /* add w13, w21, w8 */
    /* add x14, x13, #1 */
    /* and x15, x14, #0x1fffffff8 */
    /* add w16, w11, w15 */
    /* lsl x17, x15, #2 */
    /* branch b #0x3d1ce7c */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* cmp x10, x20 */
    /* b.eq #0x3d1d028 */
    /* mul x9, x12, x10 */
    /* ldr x8, [x25] */
    /* ldr x2, [x25, #0x40] */
    /* mul x0, x2, x10 */
    /* ldr x4, [x25, #0x10] */
    /* madd x0, x0, x4, x8 */
    /* ldr x6, [x23] */
    /* mul x1, x10, x21 */
    /* add x1, x6, x1, lsl #2 */
    /* mov w7, #3 */
    /* mov x3, x0 */
    /* mov x5, x1 */
    /* ldr q0, [x0], #0x10 */
    /* str q0, [x1], #0x10 */
    /* add w7, w7, #4 */
    /* cmp w7, w21 */
    /* b.lt #0x3d1cea4 */
    /* cmp w11, w21 */
    /* b.eq #0x3d1ce6c */
    /* cmp w13, #6 */
    /* b.hi #0x3d1ced8 */
    /* mov x9, x11 */
    /* branch b #0x3d1cf3c */
    /* add x9, x9, x6 */
    /* mul x2, x2, x4 */
    /* madd x8, x10, x2, x8 */
    /* sub x8, x9, x8 */
    /* mov x9, x11 */
    /* cmp x8, #0x20 */
    /* b.lo #0x3d1cf3c */
    /* mov x9, #0 */
    /* add x8, x5, x17 */
    /* add x8, x8, #0x10 */
    /* add x2, x3, x17 */
    /* add x2, x2, #0x10 */
    /* mov x3, x15 */
    /* add x4, x1, x9 */
    /* add x5, x0, x9 */
    /* ldp q0, q1, [x5] */
    /* stp q0, q1, [x4] */
    /* add x9, x9, #0x20 */
    /* subs x3, x3, #8 */
    /* b.ne #0x3d1cf0c */
    /* mov x9, x16 */
    /* mov x1, x8 */
    /* mov x0, x2 */
    /* cmp x14, x15 */
    /* b.eq #0x3d1ce6c */
    /* sub w8, w21, w9 */
    /* ldr s0, [x0], #4 */
    /* str s0, [x1], #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3d1cf40 */
    /* branch b #0x3d1ce6c */
    /* cbz x8, #0x3d1cf70 */
    /* ldur x0, [x8, #-8] */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* stp xzr, xzr, [x2] */
    /* str wzr, [x2, #0x18] */
    /* str xzr, [x2, #0x10] */
    /* stp xzr, xzr, [x2, #0x28] */
    /* str wzr, [x2, #0x38] */
    /* ldr q0, [x1] */
    /* str q0, [x2] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x2, #0x20] */
    /* ldur d0, [x1, #0x34] */
    /* stur d0, [x2, #0x34] */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* asr w9, w26, #2 */
    /* stp w8, w9, [x2, #0x28] */
    /* str w8, [x2, #0x30] */
    /* sbfx x8, x26, #2, #0x1e */
    /* str x8, [x2, #0x40] */
    /* str x19, [x2, #0x10] */
    /* mov w8, #4 */
    /* str w8, [x2, #0x18] */
    /* branch b #0x3d1d028 */
    /* subs w11, w21, #1 */
    /* b.lt #0x3d1d024 */
    /* ldr x10, [x25] */
    /* ldr x8, [x25, #0x40] */
    /* ldr x9, [x25, #0x10] */
    /* mul x9, x8, x9 */
    /* ldr x8, [x23] */
    /* cmp w21, #7 */
    /* b.hi #0x3d1d048 */
    /* mov x11, #0 */
    /* madd x12, x9, x11, x10 */
    /* mul x13, x11, x21 */
    /* add x13, x8, x13, lsl #2 */
    /* mov x14, x21 */
    /* ldr s0, [x12], #4 */
    /* str s0, [x13], #4 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d1d000 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* cmp x11, x20 */
    /* b.ne #0x3d1cff0 */
    /* branch b #0x3d1d028 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* sub x12, x20, #1 */
    /* madd x13, x9, x12, x10 */
    /* add x13, x13, w11, uxtw #2 */
    /* add x13, x13, #4 */
    /* madd x11, x12, x21, x11 */
    /* add x11, x8, x11, lsl #2 */
    /* add x11, x11, #4 */
    /* cmp x10, x11 */
    /* ccmp x8, x13, #2, lo */
    /* b.lo #0x3d1d108 */
    /* tbnz x9, #0x3f, #0x3d1d108 */
    /* mov x11, #0 */
    /* and x12, x21, #0x7ffffff8 */
    /* lsl x13, x12, #2 */
    /* add x14, x10, #0x10 */
    /* add x15, x8, #0x10 */
    /* lsl x16, x21, #2 */
    /* sub w17, w21, w12 */
    /* branch b #0x3d1d0ac */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* add x14, x14, x9 */
    /* add x15, x15, x16 */
    /* cmp x11, x20 */
    /* b.eq #0x3d1d028 */
    /* mul x1, x9, x11 */
    /* mul x0, x11, x21 */
    /* add x0, x8, x0, lsl #2 */
    /* add x0, x0, x13 */
    /* add x2, x10, x13 */
    /* add x1, x2, x1 */
    /* mov x2, x12 */
    /* mov x3, x15 */
    /* mov x4, x14 */
    /* ldp q0, q1, [x4, #-0x10] */
    /* stp q0, q1, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3d1d0d0 */
    /* cmp x12, x21 */
    /* b.eq #0x3d1d094 */
    /* mov x2, x17 */
    /* ldr s0, [x1], #4 */
    /* str s0, [x0], #4 */
    /* subs w2, w2, #1 */
    /* b.ne #0x3d1d0f4 */
    /* branch b #0x3d1d094 */
    /* mov x11, #0 */
    /* mul x12, x9, x11 */
    /* add x12, x10, x12 */
    /* mul x13, x11, x21 */
    /* add x13, x8, x13, lsl #2 */
    /* mov x14, x21 */
    /* ldr s0, [x12], #4 */
    /* str s0, [x13], #4 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3d1d120 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* cmp x11, x20 */
    /* b.ne #0x3d1d10c */
    /* branch b #0x3d1d028 */
}
