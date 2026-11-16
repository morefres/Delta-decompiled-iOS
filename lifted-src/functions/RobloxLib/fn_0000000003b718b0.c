/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b718b0 start_va=0x3b718b0 image_relative=0x3b718b0 bytes=14540 */
void function_3b718b0__at_3b718b0(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x170 */
    /* mov x24, x0 */
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #3 */
    /* b.ne #0x3b71a9c */
    /* mov x25, x2 */
    /* ldrsw x26, [x1, #0x18] */
    /* ldr w27, [x1, #0x38] */
    /* ldr x19, [x1, #0x10] */
    /* ldr x8, [x24] */
    /* ldur x9, [x8, #-0x18] */
    /* add x9, x24, x9 */
    /* ldp w21, w20, [x9, #0x9c] */
    /* ldp w23, w22, [x9, #0x94] */
    /* str xzr, [sp, #0x118] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xd8] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0xf8] */
    /* str wzr, [sp, #0x110] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x24, x8 */
    /* add x2, sp, #0xd8 */
    /* str x3, [sp, #0xa0] */
    /* call #0x3bfa668; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x3b71ad8 */
    /* ldr x8, [sp, #0x118] */
    /* ldrsw x9, [sp, #0x110] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b71ad8 */
    /* sub w8, w23, #1 */
    /* mul w8, w8, w21 */
    /* mvn w8, w8 */
    /* sub w9, w22, #1 */
    /* mul w9, w9, w20 */
    /* mvn w9, w9 */
    /* ldr w20, [sp, #0x104] */
    /* ldr w22, [sp, #0x108] */
    /* add w8, w20, w8 */
    /* ldr x10, [x24] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x24, x10 */
    /* ldp w11, w12, [x10, #0xa4] */
    /* sdiv w8, w8, w11 */
    /* str x8, [sp, #0x68] */
    /* add w1, w8, #1 */
    /* add w8, w22, w9 */
    /* sdiv w8, w8, w12 */
    /* str w8, [sp, #0x78] */
    /* add w23, w8, #1 */
    /* ldr x11, [sp, #0xa0] */
    /* ldrb w8, [x11, #0x27] */
    /* ldr w9, [x10, #0x90] */
    /* tst w9, #3 */
    /* cset w10, eq */
    /* ands w28, w10, w8 */
    /* mov w8, #4 */
    /* csinc w5, w8, wzr, ne */
    /* udiv x8, x19, x26 */
    /* mov w10, #2 */
    /* csel x10, x10, xzr, ne */
    /* lsl x4, x8, x10 */
    /* ldr x6, [x11, #8] */
    /* sdiv w3, w9, w5 */
    /* mov x0, x25 */
    /* str x1, [sp, #0xc0] */
    /* mov x2, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3b71ad8 */
    /* mov x2, x25 */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* str x9, [sp, #0xa8] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3b71ad8 */
    /* ldr x8, [x24] */
    /* ldur x8, [x8, #-0x18] */
    /* add x21, x24, x8 */
    /* ldrb w8, [x21, #0xb] */
    /* cmp w8, #1 */
    /* ldr x11, [sp, #0xa0] */
    /* b.ne #0x3b71a38 */
    /* ldrb w8, [x11, #0x27] */
    /* tbnz w8, #0, #0x3b71b1c */
    /* ldp w8, w9, [x21, #0x94] */
    /* cmp w8, w9 */
    /* b.ne #0x3b71b1c */
    /* ldr w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.eq #0x3b71b1c */
    /* ldr w9, [x21, #0xa0] */
    /* cmp w9, w8 */
    /* b.ne #0x3b71b1c */
    /* ldr w9, [x21, #0xa4] */
    /* cmp w9, #1 */
    /* b.ne #0x3b71b1c */
    /* ldr w9, [x21, #0xa8] */
    /* cmp w9, #1 */
    /* b.ne #0x3b71b1c */
    /* ldr x9, [sp, #0xc0] */
    /* cmp w9, w8 */
    /* b.lt #0x3b71b1c */
    /* cmp w23, w8 */
    /* b.lt #0x3b71b1c */
    /* add x1, sp, #0xd8 */
    /* mov x0, x24 */
    /* mov x3, x11 */
    /* call #0x3b7517c; ABI effects unresolved */
    /* branch b #0x3b71adc */
    /* ldr x8, [x24] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x24, x8 */
    /* add sp, sp, #0x170 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    /* branch b #0x3bf9ec8 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x3b71bcc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b71bcc */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x1, [sp, #0xd8] */
    /* cbz x8, #0x3b71bb4 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3b71bcc */
    /* str x24, [sp, #0xd0] */
    /* mul w8, w27, w26 */
    /* stp w8, w28, [sp, #0x54] */
    /* cmp w26, #4 */
    /* cset w8, ne */
    /* orn w8, w8, w28 */
    /* fmov v14.4s, #1.00000000 */
    /* fmov v15.4s, #9.00000000 */
    /* str x2, [sp, #0x70] */
    /* stp w22, w20, [sp, #0x28] */
    /* str x26, [sp, #0x60] */
    /* tbnz w8, #0, #0x3b72610 */
    /* ldr w4, [x21, #0x94] */
    /* cmp w4, #1 */
    /* ldr x19, [sp, #0xd0] */
    /* b.ne #0x3b71c48 */
    /* ldr w8, [x21, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x3b71c48 */
    /* ldr w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b71bfc */
    /* ldr w8, [x21, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b71bfc */
    /* ldr w8, [x21, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3b71bfc */
    /* ldr w8, [x21, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b71bfc */
    /* ldr x3, [x21, #0x168] */
    /* add x0, sp, #0xd8 */
    /* mov x1, x2 */
    /* add x2, x19, #0x58 */
    /* mov x4, x11 */
    /* call #0x3b75c20; ABI effects unresolved */
    /* branch b #0x3b737ec */
    /* cbz x1, #0x3b71bcc */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x170 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* ldr w8, [x21, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b71c48 */
    /* ldr w8, [x21, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b71c48 */
    /* ldr w8, [x21, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3b71c48 */
    /* ldr w8, [x21, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3b71c48 */
    /* add x0, sp, #0xd8 */
    /* mov x1, x2 */
    /* add x2, x19, #0x58 */
    /* add x3, x21, #0x168 */
    /* mov x4, x11 */
    /* call #0x3b75d50; ABI effects unresolved */
    /* branch b #0x3b737ec */
    /* mul w8, w22, w20 */
    /* ldrb w9, [x11, #0x1c] */
    /* cmp w9, #1 */
    /* b.ne #0x3b71d10 */
    /* cmp w4, #5 */
    /* b.eq #0x3b71d80 */
    /* cmp w4, #3 */
    /* b.ne #0x3b71e38 */
    /* ldr w9, [x21, #0x98] */
    /* cmp w9, #3 */
    /* b.ne #0x3b71e38 */
    /* ldr w9, [x21, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3b71d2c */
    /* ldr w9, [x21, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3b71d2c */
    /* ldr w9, [x21, #0xa4] */
    /* cmp w9, #1 */
    /* b.ne #0x3b71d2c */
    /* ldr w9, [x21, #0xa8] */
    /* cmp w9, #1 */
    /* b.ne #0x3b71d2c */
    /* cmp w20, #0xb */
    /* b.lt #0x3b71ccc */
    /* cmp w20, #0x16 */
    /* b.hi #0x3b74e0c */
    /* mov w8, #1 */
    /* lsl w8, w8, w20 */
    /* mov w9, #0x8000 */
    /* movk w9, #0x67, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x3b74e0c */
    /* cmp w22, #0xb */
    /* b.lt #0x3b71cf4 */
    /* cmp w22, #0x16 */
    /* b.hi #0x3b74e0c */
    /* mov w8, #1 */
    /* lsl w8, w8, w22 */
    /* mov w9, #0x8000 */
    /* movk w9, #0x67, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x3b74e0c */
    /* add x0, sp, #0xd8 */
    /* add x2, x19, #0xa0 */
    /* add x3, x21, #0x168 */
    /* mov x1, x25 */
    /* mov x4, x11 */
    /* call #0x3b75f28; ABI effects unresolved */
    /* branch b #0x3b737ec */
    /* cmp w4, #5 */
    /* b.eq #0x3b71d80 */
    /* cmp w4, #3 */
    /* b.ne #0x3b71e38 */
    /* ldr w9, [x21, #0x98] */
    /* cmp w9, #3 */
    /* b.ne #0x3b71e38 */
    /* ldr w9, [x21, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3b71e38 */
    /* ldr w9, [x21, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3b71e38 */
    /* ldr w9, [x21, #0xa4] */
    /* cmp w9, #2 */
    /* b.ne #0x3b71e38 */
    /* ldr w9, [x21, #0xa8] */
    /* cmp w9, #2 */
    /* b.ne #0x3b71e38 */
    /* cmp w8, #0x790 */
    /* b.lt #0x3b74bec */
    /* ldr w9, [sp, #0x54] */
    /* cmp w9, #0x30 */
    /* b.lt #0x3b74bec */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0x2f */
    /* b.le #0x3b74e98 */
    /* branch b #0x3b74dc0 */
    /* ldr w9, [x21, #0x98] */
    /* cmp w9, #5 */
    /* b.ne #0x3b71e38 */
    /* ldr w9, [x21, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3b71de4 */
    /* ldr w9, [x21, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3b71de4 */
    /* ldr w9, [x21, #0xa4] */
    /* cmp w9, #1 */
    /* b.ne #0x3b71de4 */
    /* ldr w9, [x21, #0xa8] */
    /* cmp w9, #1 */
    /* b.ne #0x3b71de4 */
    /* sub w9, w8, #0x100 */
    /* cmp w9, #0x21 */
    /* b.hi #0x3b74bc4 */
    /* ldr w9, [sp, #0x54] */
    /* cmp w9, #0xc8 */
    /* b.lt #0x3b74bc4 */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0xc7 */
    /* b.le #0x3b75018 */
    /* branch b #0x3b74f9c */
    /* ldr w9, [x21, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3b71e38 */
    /* ldr w9, [x21, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3b71e38 */
    /* ldr w9, [x21, #0xa4] */
    /* cmp w9, #2 */
    /* b.ne #0x3b71e38 */
    /* ldr w9, [x21, #0xa8] */
    /* cmp w9, #2 */
    /* b.ne #0x3b71e38 */
    /* cmp w8, #0x310 */
    /* b.lt #0x3b74c14 */
    /* ldr w9, [sp, #0x54] */
    /* cmp w9, #0x90 */
    /* b.lt #0x3b74c14 */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0x8f */
    /* b.le #0x3b74cf0 */
    /* branch b #0x3b74c38 */
    /* ldr w25, [x21, #0x9c] */
    /* cmp w25, #1 */
    /* b.ne #0x3b71eb8 */
    /* ldr w10, [x21, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3b71ec0 */
    /* ldr w8, [x21, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3b71e80 */
    /* ldr w8, [x21, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b71e80 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #0xb */
    /* b.gt #0x3b71ed4 */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0xb */
    /* b.gt #0x3b71ed4 */
    /* ldr w8, [x21, #0xa4] */
    /* cmp w8, #1 */
    /* b.gt #0x3b71e98 */
    /* ldr w8, [x21, #0xa8] */
    /* cmp w8, #2 */
    /* b.lt #0x3b71eb0 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #0xf */
    /* b.gt #0x3b71ed4 */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0xf */
    /* b.gt #0x3b71ed4 */
    /* mov w10, #1 */
    /* branch b #0x3b71f4c */
    /* b.gt #0x3b71ec8 */
    /* ldr w10, [x21, #0xa0] */
    /* cmp w10, #2 */
    /* b.lt #0x3b71f4c */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #0xf */
    /* b.le #0x3b71edc */
    /* mov w8, #0 */
    /* branch b #0x3b71ee8 */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0x10 */
    /* cset w8, lt */
    /* ldrb w9, [x11, #0x1d] */
    /* cmp w9, #1 */
    /* b.ne #0x3b71f48 */
    /* cbnz w8, #0x3b71f48 */
    /* ldr w5, [x21, #0x98] */
    /* ldp w7, w8, [x21, #0xa0] */
    /* ldr w9, [x21, #0xa8] */
    /* str x11, [sp, #8] */
    /* add x0, sp, #0xd8 */
    /* add x2, x19, #0x58 */
    /* add x3, x21, #0x168 */
    /* stp w8, w9, [sp] */
    /* ldr x1, [sp, #0x70] */
    /* mov x6, x25 */
    /* call #0x3b7ba24; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x3b71adc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* ldr x1, [sp, #0x70] */
    /* ldr x2, [sp, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b74bbc */
    /* ldr w10, [x21, #0xa0] */
    /* ldr w19, [x21, #0x98] */
    /* ldp w1, w8, [x21, #0xa4] */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0xb8] */
    /* ldr w28, [x21, #0xcc] */
    /* ldr x26, [x21, #0x168] */
    /* ldr w11, [sp, #0x104] */
    /* ldr w23, [sp, #0x110] */
    /* ldr x8, [sp, #0x70] */
    /* ldp w20, w8, [x8, #0x2c] */
    /* sxtw x20, w20 */
    /* str x8, [sp, #0xc8] */
    /* mul w22, w19, w4 */
    /* str q14, [sp, #0x80] */
    /* str q15, [sp, #0x40] */
    /* cbz w22, #0x3b71fd4 */
    /* str w11, [sp, #0x30] */
    /* str w10, [sp, #0x38] */
    /* str w1, [sp, #0x98] */
    /* str x4, [sp, #0xb0] */
    /* tbnz w22, #0x1f, #0x3b7504c */
    /* lsl x0, x22, #2 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr q14, [sp, #0x80] */
    /* ldr q15, [sp, #0x40] */
    /* ldr x4, [sp, #0xb0] */
    /* ldr w1, [sp, #0x98] */
    /* ldr w10, [sp, #0x38] */
    /* ldr w11, [sp, #0x30] */
    /* branch b #0x3b71fd8 */
    /* mov x24, #0 */
    /* cmp w4, #1 */
    /* b.lt #0x3b720a8 */
    /* cmp w19, #1 */
    /* b.lt #0x3b720a8 */
    /* mov w8, #0 */
    /* mov w16, #0 */
    /* mov w9, #0 */
    /* mul w10, w11, w10 */
    /* msub w10, w25, w4, w10 */
    /* and x11, x4, #0x7ffffff8 */
    /* mul w12, w25, w11 */
    /* dup v0.4s, w25 */
    /* adrp x13, #0x4bd1000 */
    /* ldr q1, [x13, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w13, w25, #2 */
    /* dup v1.4s, w13 */
    /* add x13, x24, #0x10 */
    /* mov x14, x4 */
    /* branch b #0x3b72040 */
    /* add w8, w8, w4 */
    /* add w16, w10, w15 */
    /* add w9, w9, #1 */
    /* add w14, w14, w4 */
    /* cmp w9, w19 */
    /* b.eq #0x3b720a8 */
    /* sxtw x17, w8 */
    /* cmp w4, #8 */
    /* b.hs #0x3b72054 */
    /* mov x15, x16 */
    /* branch b #0x3b7208c */
    /* add x0, x13, w8, sxtw #2 */
    /* add x17, x11, x17 */
    /* add w15, w16, w12 */
    /* dup v2.4s, w16 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x16, x11 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x0, x0, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3b7206c */
    /* cmp x11, x4 */
    /* b.eq #0x3b72028 */
    /* sub w16, w14, w17 */
    /* add x17, x24, x17, lsl #2 */
    /* str w15, [x17], #4 */
    /* add w15, w15, w25 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3b72094 */
    /* branch b #0x3b72028 */
    /* ldr x8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.lt #0x3b725ec */
    /* ldr x8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.lt #0x3b725ec */
    /* cmp w20, #1 */
    /* b.lt #0x3b725ec */
    /* mov x8, #0 */
    /* mul w9, w22, w23 */
    /* lsl w9, w9, #4 */
    /* str w9, [sp, #0x98] */
    /* lsl w10, w1, #2 */
    /* lsl x9, x20, #2 */
    /* str x9, [sp, #0xb0] */
    /* sub w9, w22, #1 */
    /* ubfiz x12, x9, #6, #0x20 */
    /* lsl x13, x22, #2 */
    /* movi v0.16b, #0 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0xbf31, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v16.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v17.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* movi v19.4s, #0x7f, msl #16 */
    /* fneg v19.4s, v19.4s */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v20.4s, w9 */
    /* fmov v21.4s, #-1.00000000 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v26.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v27.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v28.4s, w9 */
    /* mov w6, #0xd3d8 */
    /* movk w6, #0x35a0, lsl #16 */
    /* mov w7, #0x95d6 */
    /* movk w7, #0x38f8, lsl #16 */
    /* mov w19, #0xaa05 */
    /* movk w19, #0x3b14, lsl #16 */
    /* mov w25, #0x59dd */
    /* movk w25, #0x3ba0, lsl #16 */
    /* movi v29.4s, #0x80, lsl #24 */
    /* branch b #0x3b72210 */
    /* add x8, x8, #1 */
    /* ldr x9, [sp, #0xa8] */
    /* cmp x8, x9 */
    /* b.eq #0x3b725ec */
    /* mov x30, #0 */
    /* ldr x14, [sp, #0x70] */
    /* ldr x9, [x14] */
    /* ldr x11, [x14, #0x40] */
    /* mul x11, x11, x8 */
    /* ldr x14, [x14, #0x10] */
    /* madd x9, x11, x14, x9 */
    /* ldr w11, [sp, #0x98] */
    /* mul w11, w11, w8 */
    /* sxtw x11, w11 */
    /* branch b #0x3b72254 */
    /* ldr x14, [sp, #0xb0] */
    /* add x9, x9, x14, lsl #2 */
    /* add x30, x30, #1 */
    /* ldr x14, [sp, #0xc8] */
    /* cmp x30, x14 */
    /* b.eq #0x3b72200 */
    /* mov x14, #0 */
    /* ldr x15, [sp, #0xb8] */
    /* mul x15, x30, x15 */
    /* branch b #0x3b72278 */
    /* fmax v30.4s, v30.4s, v0.4s */
    /* str q30, [x9, x14, lsl #4] */
    /* add x14, x14, #1 */
    /* cmp x14, x20 */
    /* b.eq #0x3b7223c */
    /* cbz x26, #0x3b7228c */
    /* ldr q30, [x26, x8, lsl #4] */
    /* cmp w23, #0 */
    /* b.gt #0x3b72298 */
    /* branch b #0x3b72320 */
    /* movi v30.16b, #0 */
    /* cmp w23, #0 */
    /* b.le #0x3b72320 */
    /* cmp w22, #1 */
    /* b.lt #0x3b72320 */
    /* mov x16, #0 */
    /* mul w0, w10, w14 */
    /* ldrsw x1, [sp, #0x104] */
    /* ldr x17, [sp, #0x118] */
    /* ldr x2, [sp, #0xd8] */
    /* ldr x3, [sp, #0xe8] */
    /* mul x17, x3, x17 */
    /* mul x1, x15, x1 */
    /* madd x1, x1, x3, x2 */
    /* add x0, x1, w0, sxtw #2 */
    /* ldr x1, [sp, #0xd0] */
    /* ldr x1, [x1, #0x138] */
    /* add x1, x1, x11, lsl #2 */
    /* mov x2, #0 */
    /* madd x3, x17, x16, x0 */
    /* add x4, x1, x2, lsl #4 */
    /* ldrsw x5, [x24, x2] */
    /* ldr q31, [x3, x5, lsl #4] */
    /* ldp q8, q9, [x4] */
    /* ldp q10, q11, [x4, #0x20] */
    /* fmla v30.4s, v8.4s, v31.s[0] */
    /* fmla v30.4s, v9.4s, v31.s[1] */
    /* fmla v30.4s, v10.4s, v31.s[2] */
    /* fmla v30.4s, v11.4s, v31.s[3] */
    /* add x2, x2, #4 */
    /* cmp x13, x2 */
    /* b.ne #0x3b722dc */
    /* add x1, x1, x12 */
    /* add x1, x1, #0x40 */
    /* add x16, x16, #1 */
    /* cmp x16, x23 */
    /* b.ne #0x3b722d4 */
    /* ldr x16, [x21, #0xd0] */
    /* cmp w28, #3 */
    /* b.gt #0x3b72358 */
    /* cmp w28, #1 */
    /* b.eq #0x3b72264 */
    /* cmp w28, #2 */
    /* b.eq #0x3b72410 */
    /* cmp w28, #3 */
    /* b.ne #0x3b72268 */
    /* ld1r {v31.4s}, [x16], #4 */
    /* ld1r {v8.4s}, [x16] */
    /* fmax v30.4s, v30.4s, v31.4s */
    /* fmin v30.4s, v30.4s, v8.4s */
    /* branch b #0x3b72268 */
    /* cmp w28, #4 */
    /* b.eq #0x3b7238c */
    /* cmp w28, #5 */
    /* b.eq #0x3b72424 */
    /* cmp w28, #6 */
    /* b.ne #0x3b72268 */
    /* ldr s31, [x16], #4 */
    /* ld1r {v8.4s}, [x16] */
    /* fmla v8.4s, v30.4s, v31.s[0] */
    /* fmax v31.4s, v8.4s, v0.4s */
    /* fmin v31.4s, v31.4s, v14.4s */
    /* fmul v30.4s, v31.4s, v30.4s */
    /* branch b #0x3b72268 */
    /* fneg v30.4s, v30.4s */
    /* fmin v30.4s, v30.4s, v1.4s */
    /* fmax v30.4s, v30.4s, v2.4s */
    /* movi v31.4s, #0x3f, lsl #24 */
    /* fmla v31.4s, v30.4s, v3.4s */
    /* fcvtzs v8.4s, v31.4s */
    /* scvtf v8.4s, v8.4s */
    /* fcmgt v31.4s, v8.4s, v31.4s */
    /* and v31.16b, v14.16b, v31.16b */
    /* fsub v31.4s, v8.4s, v31.4s */
    /* fmla v30.4s, v31.4s, v4.4s */
    /* fmul v8.4s, v30.4s, v30.4s */
    /* mov v9.16b, v6.16b */
    /* fmla v9.4s, v30.4s, v5.4s */
    /* mov v10.16b, v7.16b */
    /* fmla v10.4s, v9.4s, v30.4s */
    /* mov v9.16b, v16.16b */
    /* fmla v9.4s, v10.4s, v30.4s */
    /* mov v10.16b, v17.16b */
    /* fmla v10.4s, v9.4s, v30.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v10.4s, v30.4s */
    /* fadd v30.4s, v30.4s, v14.4s */
    /* fmla v30.4s, v8.4s, v9.4s */
    /* fcvtzs v31.4s, v31.4s */
    /* shl v31.4s, v31.4s, #0x17 */
    /* add v31.4s, v31.4s, v14.4s */
    /* mov v8.16b, v14.16b */
    /* fmla v8.4s, v30.4s, v31.4s */
    /* frecpe v30.4s, v8.4s */
    /* frecps v31.4s, v8.4s, v30.4s */
    /* fmul v30.4s, v31.4s, v30.4s */
    /* branch b #0x3b72268 */
    /* ld1r {v31.4s}, [x16] */
    /* fcmgt v8.4s, v30.4s, #0.0 */
    /* bit v31.16b, v14.16b, v8.16b */
    /* fmul v30.4s, v31.4s, v30.4s */
    /* branch b #0x3b72268 */
    /* fmin v31.4s, v30.4s, v1.4s */
    /* fmax v31.4s, v31.4s, v2.4s */
    /* movi v8.4s, #0x3f, lsl #24 */
    /* fmla v8.4s, v31.4s, v3.4s */
    /* fcvtzs v9.4s, v8.4s */
    /* scvtf v9.4s, v9.4s */
    /* fcmgt v8.4s, v9.4s, v8.4s */
    /* and v8.16b, v14.16b, v8.16b */
    /* fsub v8.4s, v9.4s, v8.4s */
    /* fmls v31.4s, v8.4s, v18.4s */
    /* fmul v9.4s, v31.4s, v31.4s */
    /* mov v10.16b, v6.16b */
    /* fmla v10.4s, v31.4s, v5.4s */
    /* mov v11.16b, v7.16b */
    /* fmla v11.4s, v10.4s, v31.4s */
    /* mov v10.16b, v16.16b */
    /* fmla v10.4s, v11.4s, v31.4s */
    /* mov v11.16b, v17.16b */
    /* fmla v11.4s, v10.4s, v31.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v11.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v14.4s */
    /* fmla v31.4s, v9.4s, v10.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* add v8.4s, v8.4s, v14.4s */
    /* mov v9.16b, v14.16b */
    /* fmla v9.4s, v31.4s, v8.4s */
    /* fmax v31.4s, v9.4s, v0.4s */
    /* and v8.16b, v31.16b, v19.16b */
    /* orr v8.4s, #0x3f, lsl #24 */
    /* mvni v9.4s, #0x7d */
    /* ssra v9.4s, v31.4s, #0x17 */
    /* scvtf v31.4s, v9.4s */
    /* fcmgt v9.4s, v20.4s, v8.4s */
    /* and v10.16b, v8.16b, v9.16b */
    /* fadd v8.4s, v8.4s, v21.4s */
    /* and v9.16b, v14.16b, v9.16b */
    /* fsub v9.4s, v31.4s, v9.4s */
    /* fadd v31.4s, v8.4s, v10.4s */
    /* fmul v8.4s, v31.4s, v31.4s */
    /* mov v10.16b, v23.16b */
    /* fmla v10.4s, v31.4s, v22.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v10.4s, v31.4s */
    /* mov v10.16b, v25.16b */
    /* fmla v10.4s, v11.4s, v31.4s */
    /* mov v11.16b, v26.16b */
    /* fmla v11.4s, v10.4s, v31.4s */
    /* mov v10.16b, v27.16b */
    /* fmla v10.4s, v11.4s, v31.4s */
    /* mov v11.16b, v28.16b */
    /* fmla v11.4s, v10.4s, v31.4s */
    /* mov w16, #0xfffc */
    /* movk w16, #0xbe7f, lsl #16 */
    /* dup v10.4s, w16 */
    /* fmla v10.4s, v11.4s, v31.4s */
    /* mov w16, #0xaaaa */
    /* movk w16, #0x3eaa, lsl #16 */
    /* dup v11.4s, w16 */
    /* fmla v11.4s, v10.4s, v31.4s */
    /* movi v10.4s, #0xbf, lsl #24 */
    /* fmla v10.4s, v11.4s, v31.4s */
    /* fmla v31.4s, v9.4s, v18.4s */
    /* fmla v31.4s, v8.4s, v10.4s */
    /* mov w16, #0xb717 */
    /* movk w16, #0x38d1, lsl #16 */
    /* dup v8.4s, w16 */
    /* fabs v9.4s, v31.4s */
    /* fcmgt v8.4s, v8.4s, v9.4s */
    /* fminnm v9.4s, v9.4s, v15.4s */
    /* fmul v10.4s, v9.4s, v9.4s */
    /* mov w16, #0x25c0 */
    /* movk w16, #0xa59f, lsl #16 */
    /* dup v11.4s, w16 */
    /* mov w16, #0x337e */
    /* movk w16, #0x2a61, lsl #16 */
    /* dup v12.4s, w16 */
    /* fmla v12.4s, v10.4s, v11.4s */
    /* mov w16, #0x37ff */
    /* movk w16, #0xaebd, lsl #16 */
    /* dup v11.4s, w16 */
    /* fmla v11.4s, v12.4s, v10.4s */
    /* mov w16, #0x41 */
    /* movk w16, #0x335c, lsl #16 */
    /* dup v12.4s, w16 */
    /* fmla v12.4s, v11.4s, v10.4s */
    /* mov w16, #0x434a */
    /* movk w16, #0x3779, lsl #16 */
    /* dup v11.4s, w16 */
    /* fmla v11.4s, v12.4s, v10.4s */
    /* mov w16, #0xded */
    /* movk w16, #0x3a27, lsl #16 */
    /* dup v12.4s, w16 */
    /* fmla v12.4s, v11.4s, v10.4s */
    /* mov w16, #0x59dc */
    /* movk w16, #0x3ba0, lsl #16 */
    /* dup v11.4s, w16 */
    /* fmla v11.4s, v12.4s, v10.4s */
    /* fmul v9.4s, v11.4s, v9.4s */
    /* dup v11.4s, w6 */
    /* dup v12.4s, w7 */
    /* fmla v12.4s, v10.4s, v11.4s */
    /* dup v11.4s, w19 */
    /* fmla v11.4s, v12.4s, v10.4s */
    /* dup v12.4s, w25 */
    /* fmla v12.4s, v11.4s, v10.4s */
    /* fdiv v9.4s, v9.4s, v12.4s */
    /* and v10.16b, v31.16b, v29.16b */
    /* fabs v9.4s, v9.4s */
    /* orr v9.16b, v10.16b, v9.16b */
    /* bif v31.16b, v9.16b, v8.16b */
    /* fmul v30.4s, v30.4s, v31.4s */
    /* branch b #0x3b72268 */
    /* ldr x11, [sp, #0xa0] */
    /* ldr x26, [sp, #0x60] */
    /* ldr w28, [sp, #0x58] */
    /* cbz x24, #0x3b72610 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q15, [sp, #0x40] */
    /* ldr q14, [sp, #0x80] */
    /* ldr x11, [sp, #0xa0] */
    /* cmp w26, #1 */
    /* cset w8, ne */
    /* orn w8, w8, w28 */
    /* tbnz w8, #0, #0x3b735fc */
    /* ldr x19, [sp, #0xd0] */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x25, x19, x8 */
    /* ldr w2, [x25, #0x94] */
    /* cmp w2, #7 */
    /* b.eq #0x3b726a8 */
    /* cmp w2, #3 */
    /* b.eq #0x3b72700 */
    /* cmp w2, #1 */
    /* b.ne #0x3b727f4 */
    /* ldr w8, [x25, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x3b727f4 */
    /* ldr w8, [x25, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b727a4 */
    /* ldr w8, [x25, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b727a4 */
    /* ldr w8, [x25, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3b727a4 */
    /* ldr w8, [x25, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b727a4 */
    /* ldr x3, [x25, #0x168] */
    /* add x0, sp, #0xd8 */
    /* add x2, x19, #0x58 */
    /* ldr x1, [sp, #0x70] */
    /* mov x25, x1 */
    /* mov x4, x11 */
    /* call #0x3b7f5e0; ABI effects unresolved */
    /* branch b #0x3b737ec */
    /* ldr w8, [x25, #0x98] */
    /* cmp w8, #7 */
    /* b.ne #0x3b727f4 */
    /* ldr w8, [x25, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b727f4 */
    /* ldr w8, [x25, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b727f4 */
    /* ldr w8, [x25, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3b727f4 */
    /* ldr w8, [x25, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3b727f4 */
    /* ldr x3, [x25, #0x168] */
    /* add x0, sp, #0xd8 */
    /* add x2, x19, #0x138 */
    /* ldr x1, [sp, #0x70] */
    /* mov x25, x1 */
    /* call #0x3b80fe0; ABI effects unresolved */
    /* branch b #0x3b737ec */
    /* ldr w8, [x25, #0x98] */
    /* cmp w8, #3 */
    /* b.ne #0x3b727f4 */
    /* ldr w8, [x25, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b72758 */
    /* ldr w8, [x25, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b72758 */
    /* ldr w8, [x25, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3b72758 */
    /* ldr w8, [x25, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b72758 */
    /* ldr x3, [x25, #0x168] */
    /* add x0, sp, #0xd8 */
    /* add x2, x19, #0x138 */
    /* ldr x1, [sp, #0x70] */
    /* mov x25, x1 */
    /* call #0x3b7fa88; ABI effects unresolved */
    /* branch b #0x3b737ec */
    /* ldr w8, [x25, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b727f4 */
    /* ldr w8, [x25, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b727f4 */
    /* ldr w8, [x25, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3b727f4 */
    /* ldr w8, [x25, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3b727f4 */
    /* ldr x3, [x25, #0x168] */
    /* add x0, sp, #0xd8 */
    /* add x2, x19, #0x138 */
    /* ldr x1, [sp, #0x70] */
    /* mov x25, x1 */
    /* call #0x3b80478; ABI effects unresolved */
    /* branch b #0x3b737ec */
    /* ldr w8, [x25, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b727f4 */
    /* ldr w8, [x25, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b727f4 */
    /* ldr w8, [x25, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3b727f4 */
    /* ldr w8, [x25, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3b727f4 */
    /* add x0, sp, #0xd8 */
    /* add x2, x19, #0x58 */
    /* add x3, x25, #0x168 */
    /* ldr x1, [sp, #0x70] */
    /* mov x25, x1 */
    /* mov x4, x11 */
    /* call #0x3b7f710; ABI effects unresolved */
    /* branch b #0x3b737ec */
    /* ldrsw x1, [x25, #0x9c] */
    /* cmp w1, #1 */
    /* str x2, [sp, #0xc8] */
    /* b.ne #0x3b72878 */
    /* ldr w10, [x25, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3b72884 */
    /* ldr w8, [x25, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3b72840 */
    /* ldr w8, [x25, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b72840 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #0xb */
    /* b.gt #0x3b72898 */
    /* ldr w8, [x25, #0x90] */
    /* cmp w8, #0xb */
    /* b.gt #0x3b72898 */
    /* ldr w8, [x25, #0xa4] */
    /* cmp w8, #1 */
    /* b.gt #0x3b72858 */
    /* ldr w8, [x25, #0xa8] */
    /* cmp w8, #2 */
    /* b.lt #0x3b72870 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #0xf */
    /* b.gt #0x3b72898 */
    /* ldr w8, [x25, #0x90] */
    /* cmp w8, #0xf */
    /* b.gt #0x3b72898 */
    /* mov w10, #1 */
    /* branch b #0x3b72b5c */
    /* cmp w1, #1 */
    /* b.gt #0x3b7288c */
    /* ldr w10, [x25, #0xa0] */
    /* cmp w10, #2 */
    /* b.lt #0x3b72b5c */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #0xf */
    /* b.le #0x3b728a0 */
    /* mov w8, #0 */
    /* branch b #0x3b728ac */
    /* ldr w8, [x25, #0x90] */
    /* cmp w8, #0x10 */
    /* cset w8, lt */
    /* ldrb w9, [x11, #0x1d] */
    /* cmp w9, #1 */
    /* b.ne #0x3b72b58 */
    /* cbnz w8, #0x3b72b58 */
    /* str x1, [sp, #0xb8] */
    /* ldr w9, [x25, #0x98] */
    /* ldpsw x19, x20, [x25, #0xa0] */
    /* ldr w21, [x25, #0xa8] */
    /* ldr w22, [sp, #0x104] */
    /* ldr w24, [sp, #0x110] */
    /* ldr x8, [sp, #0x70] */
    /* ldp w28, w23, [x8, #0x2c] */
    /* mul w1, w23, w28 */
    /* str x9, [sp, #0x80] */
    /* mul w2, w9, w2 */
    /* ldr x6, [x11, #0x10] */
    /* stur xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* stur wzr, [x29, #-0xc8] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xe0 */
    /* mov x3, x24 */
    /* mov w4, #4 */
    /* mov w5, #1 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* str x24, [sp, #0x40] */
    /* cmp w24, #1 */
    /* ldp x7, x24, [sp, #0xc8] */
    /* ldr x26, [sp, #0xb8] */
    /* ldr x30, [sp, #0x80] */
    /* b.lt #0x3b73574 */
    /* cmp w7, #1 */
    /* b.lt #0x3b73574 */
    /* cmp w30, #1 */
    /* b.lt #0x3b73574 */
    /* cmp w23, #1 */
    /* b.lt #0x3b73574 */
    /* mul w8, w22, w21 */
    /* mul w10, w28, w20 */
    /* sub w12, w8, w10 */
    /* ldrsw x9, [sp, #0x104] */
    /* ldr x11, [sp, #0x118] */
    /* ldr x21, [sp, #0xd8] */
    /* ldr x13, [sp, #0xe8] */
    /* mul x22, x13, x11 */
    /* ldur x11, [x29, #-0xa0] */
    /* ldur x15, [x29, #-0xe0] */
    /* ldur x14, [x29, #-0xd0] */
    /* mul x11, x14, x11 */
    /* stp x11, x15, [sp, #0x30] */
    /* lsl w11, w20, #1 */
    /* mul x9, x13, x9 */
    /* sxtw x13, w11 */
    /* sxtw x12, w12 */
    /* cmp w28, #4 */
    /* b.lt #0x3b73204 */
    /* add w8, w11, w20 */
    /* sxtw x14, w8 */
    /* lsl w8, w20, #2 */
    /* sxtw x8, w8 */
    /* and w16, w28, #0x7ffffffc */
    /* mul x9, x9, x19 */
    /* str x9, [sp, #0xb0] */
    /* orr w9, w16, #1 */
    /* cmp w9, w28 */
    /* b.hs #0x3b732b0 */
    /* mov x10, #0 */
    /* lsl x0, x8, #2 */
    /* lsl x1, x13, #2 */
    /* sub w9, w28, w16 */
    /* sub w2, w9, #2 */
    /* add x8, x8, x13 */
    /* lsl x3, x8, #2 */
    /* lsl x4, x20, #2 */
    /* add x5, x0, x1 */
    /* stp x22, x21, [sp, #0x10] */
    /* branch b #0x3b72a08 */
    /* ldp x21, x10, [sp, #0x18] */
    /* add x10, x10, #1 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x10, x8 */
    /* ldr x24, [sp, #0xd0] */
    /* ldr x22, [sp, #0x10] */
    /* b.eq #0x3b73574 */
    /* mov x11, #0 */
    /* mul x8, x10, x22 */
    /* add x8, x21, x8 */
    /* str x8, [sp, #0x98] */
    /* ldp x9, x8, [sp, #0x30] */
    /* str x10, [sp, #0x20] */
    /* madd x19, x10, x9, x8 */
    /* branch b #0x3b72a3c */
    /* ldr x11, [sp, #0xa8] */
    /* add x11, x11, #1 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x11, x8 */
    /* b.eq #0x3b729ec */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0xb0] */
    /* str x11, [sp, #0xa8] */
    /* ldr x9, [sp, #0x98] */
    /* madd x22, x8, x11, x9 */
    /* branch b #0x3b72a64 */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0xc8] */
    /* cmp x21, x8 */
    /* b.eq #0x3b72a28 */
    /* mov w30, #0 */
    /* ldr x8, [sp, #0xb8] */
    /* mul x8, x21, x8 */
    /* add x10, x22, x8, lsl #2 */
    /* branch b #0x3b72a88 */
    /* add x10, x9, x12, lsl #2 */
    /* add w30, w30, #1 */
    /* cmp w30, w23 */
    /* b.eq #0x3b72a54 */
    /* add x15, x10, x0 */
    /* add x7, x10, x3 */
    /* add x24, x10, x5 */
    /* mov w17, #3 */
    /* mov x9, x15 */
    /* mov x11, x7 */
    /* ldr s0, [x10] */
    /* str s0, [x19] */
    /* ldr s0, [x10, x20, lsl #2] */
    /* str s0, [x19, #4] */
    /* ldr s0, [x10, x13, lsl #2] */
    /* mov x8, x24 */
    /* str s0, [x19, #8] */
    /* ldr s0, [x10, x14, lsl #2] */
    /* str s0, [x19, #0xc] */
    /* add x19, x19, #0x10 */
    /* add w17, w17, #4 */
    /* add x10, x10, x0 */
    /* add x15, x15, x0 */
    /* add x7, x7, x0 */
    /* add x24, x24, x0 */
    /* cmp w17, w28 */
    /* b.lt #0x3b72a98 */
    /* mov x15, x2 */
    /* mov x7, x16 */
    /* mov x10, x15 */
    /* mov x17, x11 */
    /* mov x24, x8 */
    /* ldr s0, [x9] */
    /* str s0, [x19] */
    /* ldr s0, [x9, x20, lsl #2] */
    /* str s0, [x19, #4] */
    /* add x19, x19, #8 */
    /* add w6, w7, #2 */
    /* add w26, w7, #3 */
    /* add x9, x9, x1 */
    /* sub w15, w15, #2 */
    /* add x11, x11, x1 */
    /* add x8, x8, x1 */
    /* mov x7, x6 */
    /* cmp w26, w28 */
    /* b.lt #0x3b72aec */
    /* cmp w6, w28 */
    /* b.ge #0x3b72a78 */
    /* ldr s0, [x24] */
    /* str s0, [x19], #4 */
    /* add x17, x17, x4 */
    /* add x24, x24, x4 */
    /* mov x9, x17 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3b72b38 */
    /* branch b #0x3b72a78 */
    /* ldr w10, [x25, #0xa0] */
    /* ldr w3, [x25, #0x98] */
    /* ldpsw x20, x8, [x25, #0xa4] */
    /* str x8, [sp, #0xa8] */
    /* ldr w22, [x25, #0xcc] */
    /* ldr x24, [x25, #0x168] */
    /* ldr w11, [sp, #0x104] */
    /* ldr w28, [sp, #0x110] */
    /* ldr x8, [sp, #0x70] */
    /* ldp w19, w9, [x8, #0x2c] */
    /* sxtw x19, w19 */
    /* str x9, [sp, #0xb0] */
    /* ldr w8, [x8, #0x38] */
    /* str x8, [sp, #0x98] */
    /* mul w21, w3, w2 */
    /* cbz w21, #0x3b72bec */
    /* str w11, [sp, #0x20] */
    /* str w10, [sp, #0x30] */
    /* str w3, [sp, #0x38] */
    /* str x1, [sp, #0xb8] */
    /* str q15, [sp, #0x40] */
    /* str q14, [sp, #0x80] */
    /* tbnz w21, #0x1f, #0x3b75054 */
    /* lsl x0, x21, #2 */
    /* mov x26, x0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr q15, [sp, #0x40] */
    /* ldr q14, [sp, #0x80] */
    /* ldr x2, [sp, #0xc8] */
    /* ldr x1, [sp, #0xb8] */
    /* ldr w3, [sp, #0x38] */
    /* ldr w10, [sp, #0x30] */
    /* ldr w11, [sp, #0x20] */
    /* branch b #0x3b72bf0 */
    /* mov x23, #0 */
    /* cmp w2, #1 */
    /* b.lt #0x3b72cc0 */
    /* cmp w3, #1 */
    /* b.lt #0x3b72cc0 */
    /* mov w8, #0 */
    /* mov w16, #0 */
    /* mov w9, #0 */
    /* mul w10, w11, w10 */
    /* msub w10, w1, w2, w10 */
    /* and x11, x2, #0x7ffffff8 */
    /* mul w12, w1, w11 */
    /* dup v0.4s, w1 */
    /* adrp x13, #0x4bd1000 */
    /* ldr q1, [x13, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w13, w1, #2 */
    /* dup v1.4s, w13 */
    /* add x13, x23, #0x10 */
    /* mov x14, x2 */
    /* branch b #0x3b72c58 */
    /* add w8, w8, w2 */
    /* add w16, w10, w15 */
    /* add w9, w9, #1 */
    /* add w14, w14, w2 */
    /* cmp w9, w3 */
    /* b.eq #0x3b72cc0 */
    /* sxtw x17, w8 */
    /* cmp w2, #8 */
    /* b.hs #0x3b72c6c */
    /* mov x15, x16 */
    /* branch b #0x3b72ca4 */
    /* add x0, x13, w8, sxtw #2 */
    /* add x17, x11, x17 */
    /* add w15, w16, w12 */
    /* dup v2.4s, w16 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x16, x11 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x0, x0, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3b72c84 */
    /* cmp x11, x2 */
    /* b.eq #0x3b72c40 */
    /* sub w16, w14, w17 */
    /* add x17, x23, x17, lsl #2 */
    /* str w15, [x17], #4 */
    /* add w15, w15, w1 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3b72cac */
    /* branch b #0x3b72c40 */
    /* ldr x8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.lt #0x3b731ec */
    /* ldr x8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.lt #0x3b731ec */
    /* cmp w19, #1 */
    /* b.lt #0x3b731ec */
    /* mov x8, #0 */
    /* mul w9, w21, w28 */
    /* lsl w9, w9, #2 */
    /* str w9, [sp, #0xb8] */
    /* lsl x9, x19, #2 */
    /* str x9, [sp, #0xc8] */
    /* sub w9, w21, #1 */
    /* ubfiz x11, x9, #4, #0x20 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0x42b0, lsl #16 */
    /* dup v0.4s, w9 */
    /* mov w9, #0xc0a5 */
    /* movk w9, #0xc2b0, lsl #16 */
    /* dup v1.4s, w9 */
    /* mov w9, #0xaa3b */
    /* movk w9, #0x3fb8, lsl #16 */
    /* dup v2.4s, w9 */
    /* mov w9, #0x7218 */
    /* movk w9, #0xbf31, lsl #16 */
    /* dup v3.4s, w9 */
    /* mov w9, #0x6967 */
    /* movk w9, #0x3950, lsl #16 */
    /* dup v4.4s, w9 */
    /* mov w9, #0x43ce */
    /* movk w9, #0x3ab7, lsl #16 */
    /* dup v5.4s, w9 */
    /* mov w9, #0x8908 */
    /* movk w9, #0x3c08, lsl #16 */
    /* dup v6.4s, w9 */
    /* mov w9, #0xa9c1 */
    /* movk w9, #0x3d2a, lsl #16 */
    /* dup v7.4s, w9 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0x3e2a, lsl #16 */
    /* dup v16.4s, w9 */
    /* movi v17.16b, #0 */
    /* mov w9, #0x7218 */
    /* movk w9, #0x3f31, lsl #16 */
    /* dup v18.4s, w9 */
    /* movi v19.4s, #0x7f, msl #16 */
    /* fneg v19.4s, v19.4s */
    /* mov w9, #0x4f3 */
    /* movk w9, #0x3f35, lsl #16 */
    /* dup v20.4s, w9 */
    /* mov w9, #0x21bb */
    /* movk w9, #0x3d90, lsl #16 */
    /* dup v21.4s, w9 */
    /* mov w9, #0xd1b8 */
    /* movk w9, #0xbdeb, lsl #16 */
    /* dup v22.4s, w9 */
    /* mov w9, #0x251a */
    /* movk w9, #0x3def, lsl #16 */
    /* dup v23.4s, w9 */
    /* mov w9, #0x5d4f */
    /* movk w9, #0xbdfe, lsl #16 */
    /* dup v24.4s, w9 */
    /* mov w9, #0xe9bf */
    /* movk w9, #0x3e11, lsl #16 */
    /* dup v25.4s, w9 */
    /* mov w9, #0xae50 */
    /* movk w9, #0xbe2a, lsl #16 */
    /* dup v26.4s, w9 */
    /* mov w9, #0xceac */
    /* movk w9, #0x3e4c, lsl #16 */
    /* dup v27.4s, w9 */
    /* fmov v28.4s, #-1.00000000 */
    /* mov w9, #0xfffc */
    /* movk w9, #0xbe7f, lsl #16 */
    /* dup v29.4s, w9 */
    /* mov w1, #0xded */
    /* movk w1, #0x3a27, lsl #16 */
    /* mov w2, #0x59dc */
    /* movk w2, #0x3ba0, lsl #16 */
    /* mov w3, #0xd3d8 */
    /* movk w3, #0x35a0, lsl #16 */
    /* mov w4, #0x95d6 */
    /* movk w4, #0x38f8, lsl #16 */
    /* mov w5, #0xaa05 */
    /* movk w5, #0x3b14, lsl #16 */
    /* mov w6, #0x59dd */
    /* movk w6, #0x3ba0, lsl #16 */
    /* movi v30.4s, #0x80, lsl #24 */
    /* branch b #0x3b72e3c */
    /* add x8, x8, #1 */
    /* ldr x9, [sp, #0x98] */
    /* cmp x8, x9 */
    /* b.eq #0x3b731ec */
    /* mov x7, #0 */
    /* ldr x12, [sp, #0x70] */
    /* ldr x9, [x12] */
    /* ldr x10, [x12, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x12, [x12, #0x10] */
    /* madd x26, x10, x12, x9 */
    /* ldr w9, [sp, #0xb8] */
    /* mul w9, w9, w8 */
    /* sxtw x30, w9 */
    /* branch b #0x3b72e80 */
    /* ldr x9, [sp, #0xc8] */
    /* add x26, x26, x9, lsl #2 */
    /* add x7, x7, #1 */
    /* ldr x9, [sp, #0xb0] */
    /* cmp x7, x9 */
    /* b.eq #0x3b72e2c */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0xa8] */
    /* mul x10, x7, x10 */
    /* branch b #0x3b72ea4 */
    /* fmax v31.4s, v31.4s, v17.4s */
    /* str q31, [x26, x9, lsl #4] */
    /* add x9, x9, #1 */
    /* cmp x9, x19 */
    /* b.eq #0x3b72e68 */
    /* cbz x24, #0x3b72eb8 */
    /* ldr q31, [x24, x8, lsl #4] */
    /* cmp w28, #0 */
    /* b.gt #0x3b72ec4 */
    /* branch b #0x3b72f38 */
    /* movi v31.16b, #0 */
    /* cmp w28, #0 */
    /* b.le #0x3b72f38 */
    /* cmp w21, #1 */
    /* b.lt #0x3b72f38 */
    /* mov x12, #0 */
    /* ldrsw x14, [sp, #0x104] */
    /* ldr x13, [sp, #0x118] */
    /* ldr x15, [sp, #0xd8] */
    /* ldr x16, [sp, #0xe8] */
    /* mul x13, x16, x13 */
    /* mul x14, x10, x14 */
    /* madd x14, x14, x16, x15 */
    /* mul x15, x9, x20 */
    /* add x14, x14, x15, lsl #2 */
    /* ldr x15, [sp, #0xd0] */
    /* ldr x15, [x15, #0x138] */
    /* add x15, x15, x30, lsl #2 */
    /* mov x16, #0 */
    /* madd x17, x13, x12, x14 */
    /* ldrsw x0, [x23, x16, lsl #2] */
    /* ldr s8, [x17, x0, lsl #2] */
    /* ldr q9, [x15, x16, lsl #4] */
    /* fmla v31.4s, v9.4s, v8.s[0] */
    /* add x16, x16, #1 */
    /* cmp x21, x16 */
    /* b.ne #0x3b72f08 */
    /* add x15, x15, x11 */
    /* add x15, x15, #0x10 */
    /* add x12, x12, #1 */
    /* cmp x12, x28 */
    /* b.ne #0x3b72f00 */
    /* ldr x12, [x25, #0xd0] */
    /* cmp w22, #3 */
    /* b.gt #0x3b72f70 */
    /* cmp w22, #1 */
    /* b.eq #0x3b72e90 */
    /* cmp w22, #2 */
    /* b.eq #0x3b73028 */
    /* cmp w22, #3 */
    /* b.ne #0x3b72e94 */
    /* ld1r {v8.4s}, [x12], #4 */
    /* ld1r {v9.4s}, [x12] */
    /* fmax v31.4s, v31.4s, v8.4s */
    /* fmin v31.4s, v31.4s, v9.4s */
    /* branch b #0x3b72e94 */
    /* cmp w22, #4 */
    /* b.eq #0x3b72fa4 */
    /* cmp w22, #5 */
    /* b.eq #0x3b7303c */
    /* cmp w22, #6 */
    /* b.ne #0x3b72e94 */
    /* ldr s8, [x12], #4 */
    /* ld1r {v9.4s}, [x12] */
    /* fmla v9.4s, v31.4s, v8.s[0] */
    /* fmax v8.4s, v9.4s, v17.4s */
    /* fmin v8.4s, v8.4s, v14.4s */
    /* fmul v31.4s, v8.4s, v31.4s */
    /* branch b #0x3b72e94 */
    /* fneg v31.4s, v31.4s */
    /* fmin v31.4s, v31.4s, v0.4s */
    /* fmax v31.4s, v31.4s, v1.4s */
    /* movi v8.4s, #0x3f, lsl #24 */
    /* fmla v8.4s, v31.4s, v2.4s */
    /* fcvtzs v9.4s, v8.4s */
    /* scvtf v9.4s, v9.4s */
    /* fcmgt v8.4s, v9.4s, v8.4s */
    /* and v8.16b, v14.16b, v8.16b */
    /* fsub v8.4s, v9.4s, v8.4s */
    /* fmla v31.4s, v8.4s, v3.4s */
    /* fmul v9.4s, v31.4s, v31.4s */
    /* mov v10.16b, v5.16b */
    /* fmla v10.4s, v31.4s, v4.4s */
    /* mov v11.16b, v6.16b */
    /* fmla v11.4s, v10.4s, v31.4s */
    /* mov v10.16b, v7.16b */
    /* fmla v10.4s, v11.4s, v31.4s */
    /* mov v11.16b, v16.16b */
    /* fmla v11.4s, v10.4s, v31.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v11.4s, v31.4s */
    /* fadd v31.4s, v31.4s, v14.4s */
    /* fmla v31.4s, v9.4s, v10.4s */
    /* fcvtzs v8.4s, v8.4s */
    /* shl v8.4s, v8.4s, #0x17 */
    /* add v8.4s, v8.4s, v14.4s */
    /* mov v9.16b, v14.16b */
    /* fmla v9.4s, v31.4s, v8.4s */
    /* frecpe v31.4s, v9.4s */
    /* frecps v8.4s, v9.4s, v31.4s */
    /* fmul v31.4s, v8.4s, v31.4s */
    /* branch b #0x3b72e94 */
    /* ld1r {v8.4s}, [x12] */
    /* fcmgt v9.4s, v31.4s, #0.0 */
    /* bit v8.16b, v14.16b, v9.16b */
    /* fmul v31.4s, v8.4s, v31.4s */
    /* branch b #0x3b72e94 */
    /* fmin v8.4s, v31.4s, v0.4s */
    /* fmax v8.4s, v8.4s, v1.4s */
    /* movi v9.4s, #0x3f, lsl #24 */
    /* fmla v9.4s, v8.4s, v2.4s */
    /* fcvtzs v10.4s, v9.4s */
    /* scvtf v10.4s, v10.4s */
    /* fcmgt v9.4s, v10.4s, v9.4s */
    /* and v9.16b, v14.16b, v9.16b */
    /* fsub v9.4s, v10.4s, v9.4s */
    /* fmls v8.4s, v9.4s, v18.4s */
    /* fmul v10.4s, v8.4s, v8.4s */
    /* mov v11.16b, v5.16b */
    /* fmla v11.4s, v8.4s, v4.4s */
    /* mov v12.16b, v6.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v7.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v16.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* fadd v8.4s, v8.4s, v14.4s */
    /* fmla v8.4s, v10.4s, v11.4s */
    /* fcvtzs v9.4s, v9.4s */
    /* shl v9.4s, v9.4s, #0x17 */
    /* add v9.4s, v9.4s, v14.4s */
    /* mov v10.16b, v14.16b */
    /* fmla v10.4s, v8.4s, v9.4s */
    /* fmax v8.4s, v10.4s, v17.4s */
    /* and v9.16b, v8.16b, v19.16b */
    /* orr v9.4s, #0x3f, lsl #24 */
    /* mvni v10.4s, #0x7d */
    /* ssra v10.4s, v8.4s, #0x17 */
    /* scvtf v8.4s, v10.4s */
    /* fcmgt v10.4s, v20.4s, v9.4s */
    /* and v11.16b, v9.16b, v10.16b */
    /* fadd v9.4s, v9.4s, v28.4s */
    /* and v10.16b, v14.16b, v10.16b */
    /* fsub v10.4s, v8.4s, v10.4s */
    /* fadd v8.4s, v9.4s, v11.4s */
    /* fmul v9.4s, v8.4s, v8.4s */
    /* mov v11.16b, v22.16b */
    /* fmla v11.4s, v8.4s, v21.4s */
    /* mov v12.16b, v23.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v24.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v25.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v26.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov v12.16b, v27.16b */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* mov v11.16b, v29.16b */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* mov w12, #0xaaaa */
    /* movk w12, #0x3eaa, lsl #16 */
    /* dup v12.4s, w12 */
    /* fmla v12.4s, v11.4s, v8.4s */
    /* movi v11.4s, #0xbf, lsl #24 */
    /* fmla v11.4s, v12.4s, v8.4s */
    /* fmla v8.4s, v10.4s, v18.4s */
    /* fmla v8.4s, v9.4s, v11.4s */
    /* mov w12, #0xb717 */
    /* movk w12, #0x38d1, lsl #16 */
    /* dup v9.4s, w12 */
    /* fabs v10.4s, v8.4s */
    /* fcmgt v9.4s, v9.4s, v10.4s */
    /* fminnm v10.4s, v10.4s, v15.4s */
    /* fmul v11.4s, v10.4s, v10.4s */
    /* mov w12, #0x25c0 */
    /* movk w12, #0xa59f, lsl #16 */
    /* dup v12.4s, w12 */
    /* mov w12, #0x337e */
    /* movk w12, #0x2a61, lsl #16 */
    /* dup v13.4s, w12 */
    /* fmla v13.4s, v11.4s, v12.4s */
    /* mov w12, #0x37ff */
    /* movk w12, #0xaebd, lsl #16 */
    /* dup v12.4s, w12 */
    /* fmla v12.4s, v13.4s, v11.4s */
    /* mov w12, #0x41 */
    /* movk w12, #0x335c, lsl #16 */
    /* dup v13.4s, w12 */
    /* fmla v13.4s, v12.4s, v11.4s */
    /* mov w12, #0x434a */
    /* movk w12, #0x3779, lsl #16 */
    /* dup v12.4s, w12 */
    /* fmla v12.4s, v13.4s, v11.4s */
    /* dup v13.4s, w1 */
    /* fmla v13.4s, v12.4s, v11.4s */
    /* dup v12.4s, w2 */
    /* fmla v12.4s, v13.4s, v11.4s */
    /* fmul v10.4s, v12.4s, v10.4s */
    /* dup v12.4s, w3 */
    /* dup v13.4s, w4 */
    /* fmla v13.4s, v11.4s, v12.4s */
    /* dup v12.4s, w5 */
    /* fmla v12.4s, v13.4s, v11.4s */
    /* dup v13.4s, w6 */
    /* fmla v13.4s, v12.4s, v11.4s */
    /* fdiv v10.4s, v10.4s, v13.4s */
    /* and v11.16b, v8.16b, v30.16b */
    /* fabs v10.4s, v10.4s */
    /* orr v10.16b, v11.16b, v10.16b */
    /* bif v8.16b, v10.16b, v9.16b */
    /* fmul v31.4s, v31.4s, v8.4s */
    /* branch b #0x3b72e94 */
    /* ldr x11, [sp, #0xa0] */
    /* cbz x23, #0x3b735fc */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x11, [sp, #0xa0] */
    /* branch b #0x3b735fc */
    /* cmp w28, #1 */
    /* b.le #0x3b73360 */
    /* and w8, w28, #0x7ffffffe */
    /* mul x14, x9, x19 */
    /* subs w15, w28, w8 */
    /* b.ne #0x3b733ec */
    /* mov x15, #0 */
    /* lsl x13, x13, #2 */
    /* mov x9, #0 */
    /* mul x8, x15, x22 */
    /* add x16, x21, x8 */
    /* ldp x10, x8, [sp, #0x30] */
    /* madd x17, x15, x10, x8 */
    /* mov x10, #0 */
    /* madd x0, x14, x9, x16 */
    /* mov w8, #0 */
    /* mul x11, x10, x26 */
    /* add x11, x0, x11, lsl #2 */
    /* mov w1, #1 */
    /* ldr s0, [x11] */
    /* str s0, [x17] */
    /* ldr s0, [x11, x20, lsl #2] */
    /* str s0, [x17, #4] */
    /* add x17, x17, #8 */
    /* add w1, w1, #2 */
    /* add x11, x11, x13 */
    /* cmp w1, w28 */
    /* b.lt #0x3b73250 */
    /* add x11, x11, x12, lsl #2 */
    /* add w8, w8, #1 */
    /* cmp w8, w23 */
    /* b.ne #0x3b7324c */
    /* add x10, x10, #1 */
    /* cmp x10, x7 */
    /* b.ne #0x3b73240 */
    /* add x9, x9, #1 */
    /* cmp x9, x30 */
    /* b.ne #0x3b73238 */
    /* add x15, x15, #1 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x15, x8 */
    /* b.ne #0x3b73224 */
    /* branch b #0x3b73574 */
    /* subs w16, w28, w16 */
    /* b.ne #0x3b734a8 */
    /* mov x16, #0 */
    /* lsl x17, x8, #2 */
    /* mov x0, #0 */
    /* mul x8, x16, x22 */
    /* add x9, x21, x8 */
    /* ldp x10, x8, [sp, #0x30] */
    /* madd x1, x16, x10, x8 */
    /* mov x2, #0 */
    /* ldr x8, [sp, #0xb0] */
    /* madd x10, x8, x0, x9 */
    /* mov w8, #0 */
    /* mul x11, x2, x26 */
    /* add x11, x10, x11, lsl #2 */
    /* mov w15, #3 */
    /* ldr s0, [x11] */
    /* str s0, [x1] */
    /* ldr s0, [x11, x20, lsl #2] */
    /* str s0, [x1, #4] */
    /* ldr s0, [x11, x13, lsl #2] */
    /* str s0, [x1, #8] */
    /* ldr s0, [x11, x14, lsl #2] */
    /* str s0, [x1, #0xc] */
    /* add x1, x1, #0x10 */
    /* add w15, w15, #4 */
    /* add x11, x11, x17 */
    /* cmp w15, w28 */
    /* b.lt #0x3b732f0 */
    /* add x11, x11, x12, lsl #2 */
    /* add w8, w8, #1 */
    /* cmp w8, w23 */
    /* b.ne #0x3b732ec */
    /* add x2, x2, #1 */
    /* cmp x2, x7 */
    /* b.ne #0x3b732e0 */
    /* add x0, x0, #1 */
    /* cmp x0, x30 */
    /* b.ne #0x3b732d4 */
    /* add x16, x16, #1 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x16, x8 */
    /* b.ne #0x3b732c0 */
    /* branch b #0x3b73574 */
    /* b.lt #0x3b73574 */
    /* mov x12, #0 */
    /* mul x9, x9, x19 */
    /* lsl x13, x26, #2 */
    /* lsl x11, x20, #2 */
    /* add x8, x11, w8, sxtw #2 */
    /* sub x14, x8, w10, sxtw #2 */
    /* mov x10, #0 */
    /* ldp x8, x11, [sp, #0x30] */
    /* mul x8, x12, x8 */
    /* add x15, x11, x8 */
    /* mov x8, x21 */
    /* mov x11, #0 */
    /* mov x16, x8 */
    /* mov x17, x16 */
    /* mov x0, x23 */
    /* ldr s0, [x17] */
    /* str s0, [x15], #4 */
    /* add x17, x17, x14 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3b733a0 */
    /* add x11, x11, #1 */
    /* add x16, x16, x13 */
    /* cmp x11, x7 */
    /* b.ne #0x3b73398 */
    /* add x10, x10, #1 */
    /* add x8, x8, x9 */
    /* cmp x10, x30 */
    /* b.ne #0x3b73390 */
    /* add x12, x12, #1 */
    /* add x21, x21, x22 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x12, x8 */
    /* b.ne #0x3b7337c */
    /* branch b #0x3b73574 */
    /* mov x16, #0 */
    /* lsl x13, x13, #2 */
    /* lsl x17, x20, #2 */
    /* mov x0, #0 */
    /* mul x8, x16, x22 */
    /* add x1, x21, x8 */
    /* ldp x9, x8, [sp, #0x30] */
    /* madd x2, x16, x9, x8 */
    /* mov x3, #0 */
    /* madd x4, x14, x0, x1 */
    /* mov w9, #0 */
    /* mul x8, x3, x26 */
    /* add x8, x4, x8, lsl #2 */
    /* add x5, x8, x13 */
    /* mov w11, #1 */
    /* mov x10, x5 */
    /* ldr s0, [x8] */
    /* str s0, [x2] */
    /* ldr s0, [x8, x20, lsl #2] */
    /* str s0, [x2, #4] */
    /* add x2, x2, #8 */
    /* add w11, w11, #2 */
    /* add x8, x8, x13 */
    /* add x5, x5, x13 */
    /* cmp w11, w28 */
    /* b.lt #0x3b73428 */
    /* mov x8, x15 */
    /* ldr s0, [x10] */
    /* str s0, [x2], #4 */
    /* add x10, x10, x17 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3b73458 */
    /* add x8, x10, x12, lsl #2 */
    /* add w9, w9, #1 */
    /* cmp w9, w23 */
    /* b.ne #0x3b73420 */
    /* add x3, x3, #1 */
    /* cmp x3, x7 */
    /* b.ne #0x3b73414 */
    /* add x0, x0, #1 */
    /* cmp x0, x30 */
    /* b.ne #0x3b7340c */
    /* add x16, x16, #1 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x16, x8 */
    /* b.ne #0x3b733f8 */
    /* branch b #0x3b73574 */
    /* mov x17, #0 */
    /* lsl x0, x8, #2 */
    /* lsl x1, x20, #2 */
    /* mov x2, #0 */
    /* mul x8, x17, x22 */
    /* add x3, x21, x8 */
    /* ldp x9, x8, [sp, #0x30] */
    /* madd x4, x17, x9, x8 */
    /* mov x5, #0 */
    /* ldr x8, [sp, #0xb0] */
    /* madd x6, x8, x2, x3 */
    /* mov w9, #0 */
    /* mul x8, x5, x26 */
    /* add x8, x6, x8, lsl #2 */
    /* add x15, x8, x0 */
    /* mov w11, #3 */
    /* mov x10, x15 */
    /* ldr s0, [x8] */
    /* str s0, [x4] */
    /* ldr s0, [x8, x20, lsl #2] */
    /* str s0, [x4, #4] */
    /* ldr s0, [x8, x13, lsl #2] */
    /* str s0, [x4, #8] */
    /* ldr s0, [x8, x14, lsl #2] */
    /* str s0, [x4, #0xc] */
    /* add x4, x4, #0x10 */
    /* add w11, w11, #4 */
    /* add x8, x8, x0 */
    /* add x15, x15, x0 */
    /* cmp w11, w28 */
    /* b.lt #0x3b734e8 */
    /* mov x8, x16 */
    /* ldr s0, [x10] */
    /* str s0, [x4], #4 */
    /* add x10, x10, x1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3b73528 */
    /* add x8, x10, x12, lsl #2 */
    /* add w9, w9, #1 */
    /* cmp w9, w23 */
    /* b.ne #0x3b734e0 */
    /* add x5, x5, #1 */
    /* cmp x5, x7 */
    /* b.ne #0x3b734d4 */
    /* add x2, x2, #1 */
    /* cmp x2, x30 */
    /* b.ne #0x3b734c8 */
    /* add x17, x17, #1 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x17, x8 */
    /* b.ne #0x3b734b4 */
    /* ldr x3, [x25, #0x168] */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x4, [x8, #0x10] */
    /* sub x0, x29, #0xe0 */
    /* add x2, x24, #0x58 */
    /* ldr x1, [sp, #0x70] */
    /* call #0x3b942a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr x11, [sp, #0xa0] */
    /* cbz x8, #0x3b735dc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b735dc */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x0, #0x3b735cc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x11, [sp, #0xa0] */
    /* branch b #0x3b735dc */
    /* cbz x1, #0x3b735dc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x11, [sp, #0xa0] */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x3b735fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* ldr x1, [sp, #0x70] */
    /* mov x2, x11 */
    /* call x8; ABI effects unresolved */
    /* ldr x11, [sp, #0xa0] */
    /* ldr w8, [sp, #0x58] */
    /* eor w8, w8, #1 */
    /* ldr x9, [sp, #0x60] */
    /* cmp w9, #4 */
    /* b.ne #0x3b73690 */
    /* tbz w8, #0, #0x3b73690 */
    /* ldr x9, [sp, #0xd0] */
    /* ldr x8, [x9] */
    /* ldur x8, [x8, #-0x18] */
    /* add x10, x9, x8 */
    /* ldr w24, [x10, #0x94] */
    /* cmp w24, #1 */
    /* ldr x1, [sp, #0x70] */
    /* b.ne #0x3b73734 */
    /* ldr w8, [x10, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x3b7380c */
    /* ldr w8, [x10, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b737a0 */
    /* ldr w8, [x10, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b737a0 */
    /* ldr w8, [x10, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3b737a0 */
    /* ldr w8, [x10, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b737a0 */
    /* ldr x3, [x10, #0x168] */
    /* add x0, sp, #0xd8 */
    /* ldr x19, [sp, #0xd0] */
    /* add x2, x19, #0x58 */
    /* mov x25, x1 */
    /* mov x4, x11 */
    /* call #0x3b821ec; ABI effects unresolved */
    /* branch b #0x3b737ec */
    /* cmp w9, #1 */
    /* cset w9, ne */
    /* orn w8, w9, w8 */
    /* ldr x9, [sp, #0xd0] */
    /* ldr x25, [sp, #0x70] */
    /* tbnz w8, #0, #0x3b74bbc */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0xc8] */
    /* ldur x26, [x8, #-0x18] */
    /* add x28, x9, x26 */
    /* ldr w24, [x28, #0x94] */
    /* cmp w24, #3 */
    /* b.le #0x3b74004 */
    /* cmp w24, #4 */
    /* b.eq #0x3b740ac */
    /* cmp w24, #5 */
    /* b.eq #0x3b74104 */
    /* cmp w24, #7 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0x98] */
    /* cmp w8, #7 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b74334 */
    /* ldr w8, [x28, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b74334 */
    /* ldr w8, [x28, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3b74334 */
    /* ldr w8, [x28, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b74334 */
    /* mov x1, x25 */
    /* ldr x2, [x28, #0x120] */
    /* ldr x3, [x28, #0x168] */
    /* add x0, sp, #0xd8 */
    /* call #0x3b90cb0; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* branch b #0x3b74438 */
    /* cmp w24, #3 */
    /* b.ne #0x3b7380c */
    /* ldrb w8, [x11, #0x1c] */
    /* tbz w8, #0, #0x3b7380c */
    /* ldr w8, [x10, #0x98] */
    /* cmp w8, #3 */
    /* b.ne #0x3b7380c */
    /* ldr w8, [x10, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b7380c */
    /* ldr w8, [x10, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b7380c */
    /* ldr w8, [x10, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3b7380c */
    /* ldr w8, [x10, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b7380c */
    /* add x0, sp, #0xd8 */
    /* ldr x19, [sp, #0xd0] */
    /* add x2, x19, #0xe8 */
    /* add x3, x10, #0x168 */
    /* mov x25, x1 */
    /* mov x4, x11 */
    /* call #0x3b824f4; ABI effects unresolved */
    /* branch b #0x3b737ec */
    /* ldr w8, [x10, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b7380c */
    /* ldr w8, [x10, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b7380c */
    /* ldr w8, [x10, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3b7380c */
    /* ldr w8, [x10, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3b7380c */
    /* add x0, sp, #0xd8 */
    /* ldr x19, [sp, #0xd0] */
    /* add x2, x19, #0x58 */
    /* add x3, x10, #0x168 */
    /* mov x25, x1 */
    /* mov x4, x11 */
    /* call #0x3b8231c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3b71adc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b74bbc */
    /* ldr w23, [x10, #0x9c] */
    /* cmp w23, #1 */
    /* str x10, [sp, #0x98] */
    /* b.ne #0x3b73890 */
    /* ldr w28, [x10, #0xa0] */
    /* cmp w28, #1 */
    /* b.ne #0x3b73898 */
    /* ldr w8, [x10, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3b73858 */
    /* ldr w8, [x10, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b73858 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #0xb */
    /* b.gt #0x3b738ac */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #0xb */
    /* b.gt #0x3b738ac */
    /* ldr w8, [x10, #0xa4] */
    /* cmp w8, #1 */
    /* b.gt #0x3b73870 */
    /* ldr w8, [x10, #0xa8] */
    /* cmp w8, #2 */
    /* b.lt #0x3b73888 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #0xf */
    /* b.gt #0x3b738ac */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #0xf */
    /* b.gt #0x3b738ac */
    /* mov w28, #1 */
    /* branch b #0x3b73c54 */
    /* b.gt #0x3b738a0 */
    /* ldr w28, [x10, #0xa0] */
    /* cmp w28, #2 */
    /* b.lt #0x3b73c54 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #0xf */
    /* b.le #0x3b738b4 */
    /* mov w8, #0 */
    /* branch b #0x3b738c0 */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #0x10 */
    /* cset w8, lt */
    /* ldrb w9, [x11, #0x1d] */
    /* cmp w9, #1 */
    /* b.ne #0x3b73c50 */
    /* cbnz w8, #0x3b73c50 */
    /* ldr w21, [x10, #0x98] */
    /* ldp w22, w19, [x10, #0xa0] */
    /* sxtw x22, w22 */
    /* ldr w27, [x10, #0xa8] */
    /* ldr w25, [sp, #0x104] */
    /* ldr w28, [sp, #0x110] */
    /* ldp w20, w26, [x1, #0x2c] */
    /* mul w1, w26, w20 */
    /* mul w2, w21, w24 */
    /* ldr x6, [x11, #0x10] */
    /* stur xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xe0] */
    /* stur wzr, [x29, #-0xc8] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0xa8] */
    /* sub x0, x29, #0xe0 */
    /* mov x3, x28 */
    /* mov w4, #0x10 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w28, #1 */
    /* b.lt #0x3b74b34 */
    /* cmp w24, #1 */
    /* b.lt #0x3b74b34 */
    /* cmp w21, #1 */
    /* b.lt #0x3b74b34 */
    /* cmp w26, #1 */
    /* b.lt #0x3b74b34 */
    /* mul w8, w25, w27 */
    /* msub w8, w20, w19, w8 */
    /* lsl w9, w8, #2 */
    /* lsl w8, w23, #2 */
    /* lsl w10, w19, #2 */
    /* sxtw x16, w10 */
    /* lsl w10, w19, #3 */
    /* sxtw x12, w10 */
    /* sxtw x9, w9 */
    /* cmp w20, #4 */
    /* str x28, [sp, #0xa8] */
    /* b.lt #0x3b741dc */
    /* mov x4, #0 */
    /* add w10, w19, w19, lsl #1 */
    /* lsl w10, w10, #2 */
    /* sxtw x10, w10 */
    /* lsl w11, w19, #4 */
    /* sxtw x0, w11 */
    /* and w11, w20, #0x7ffffffc */
    /* orr w13, w11, #1 */
    /* str w13, [sp, #0x78] */
    /* lsl x13, x0, #2 */
    /* lsl x14, x10, #2 */
    /* lsl x15, x12, #2 */
    /* lsl x16, x16, #2 */
    /* and w17, w20, #0x80000003 */
    /* add x10, x0, x12 */
    /* add x0, x13, x15 */
    /* sub w1, w17, #2 */
    /* lsl x2, x10, #2 */
    /* str x22, [sp, #0x80] */
    /* str x21, [sp, #0xb8] */
    /* branch b #0x3b739e0 */
    /* ldp x10, x4, [sp, #0xa8] */
    /* add x4, x4, #1 */
    /* cmp x4, x10 */
    /* ldr x22, [sp, #0x80] */
    /* b.eq #0x3b74b34 */
    /* ldrsw x10, [sp, #0x104] */
    /* ldr x12, [sp, #0x118] */
    /* mul x12, x12, x4 */
    /* ldr x3, [sp, #0xd8] */
    /* ldr x5, [sp, #0xe8] */
    /* madd x27, x12, x5, x3 */
    /* ldur x12, [x29, #-0xa0] */
    /* str x4, [sp, #0xb0] */
    /* mul x12, x12, x4 */
    /* ldur x3, [x29, #-0xe0] */
    /* ldur x4, [x29, #-0xd0] */
    /* madd x4, x12, x4, x3 */
    /* smull x10, w10, w22 */
    /* mul x3, x10, x5 */
    /* ldr w10, [sp, #0x78] */
    /* cmp w10, w20 */
    /* b.hs #0x3b73b3c */
    /* mov x6, #0 */
    /* stp x3, x27, [sp, #0xc0] */
    /* branch b #0x3b73a44 */
    /* add x6, x6, #1 */
    /* ldp x21, x3, [sp, #0xb8] */
    /* cmp x6, x21 */
    /* ldr x27, [sp, #0xc8] */
    /* b.eq #0x3b739cc */
    /* mov x7, #0 */
    /* madd x19, x3, x6, x27 */
    /* branch b #0x3b73a5c */
    /* add x7, x7, #1 */
    /* cmp x7, x24 */
    /* b.eq #0x3b73a30 */
    /* mov w23, #0 */
    /* mul w10, w8, w7 */
    /* add x28, x19, w10, sxtw #2 */
    /* branch b #0x3b73a7c */
    /* add x28, x27, x9, lsl #2 */
    /* add w23, w23, #1 */
    /* cmp w23, w26 */
    /* b.eq #0x3b73a50 */
    /* add x22, x28, x13 */
    /* add x10, x28, x2 */
    /* add x21, x28, x0 */
    /* mov w12, #3 */
    /* mov x27, x22 */
    /* mov x25, x10 */
    /* mov x30, x21 */
    /* ldr q0, [x28, x16] */
    /* ldr q1, [x28, x15] */
    /* ldr q2, [x28, x14] */
    /* ldr q3, [x28] */
    /* stp q3, q0, [x4] */
    /* stp q1, q2, [x4, #0x20] */
    /* add x4, x4, #0x40 */
    /* add x28, x28, x13 */
    /* add w12, w12, #4 */
    /* add x22, x22, x13 */
    /* add x10, x10, x13 */
    /* add x21, x21, x13 */
    /* cmp w12, w20 */
    /* b.lt #0x3b73a8c */
    /* mov x10, x1 */
    /* mov x21, x11 */
    /* mov x28, x25 */
    /* mov x22, x30 */
    /* mov x12, x10 */
    /* ldr q0, [x27, x16] */
    /* ldr q1, [x27] */
    /* stp q1, q0, [x4], #0x20 */
    /* add w3, w21, #2 */
    /* add x27, x27, x15 */
    /* add w5, w21, #3 */
    /* add x25, x25, x15 */
    /* add x30, x30, x15 */
    /* sub w10, w10, #2 */
    /* mov x21, x3 */
    /* cmp w5, w20 */
    /* b.lt #0x3b73ad8 */
    /* cmp w3, w20 */
    /* b.ge #0x3b73a6c */
    /* ldr q0, [x22] */
    /* str q0, [x4], #0x10 */
    /* add x28, x28, x16 */
    /* add x22, x22, x16 */
    /* mov x27, x28 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3b73b1c */
    /* branch b #0x3b73a6c */
    /* cmp w20, w11 */
    /* b.ne #0x3b73bb8 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* madd x19, x3, x6, x27 */
    /* mov w12, #0 */
    /* mul w10, w8, w7 */
    /* add x22, x19, w10, sxtw #2 */
    /* mov w10, #3 */
    /* ldr q0, [x22] */
    /* ldr q1, [x22, x16] */
    /* ldr q2, [x22, x15] */
    /* ldr q3, [x22, x14] */
    /* stp q0, q1, [x4] */
    /* stp q2, q3, [x4, #0x20] */
    /* add x4, x4, #0x40 */
    /* add x22, x22, x13 */
    /* add w10, w10, #4 */
    /* cmp w10, w20 */
    /* b.lt #0x3b73b60 */
    /* add x22, x22, x9, lsl #2 */
    /* add w12, w12, #1 */
    /* cmp w12, w26 */
    /* b.ne #0x3b73b5c */
    /* add x7, x7, #1 */
    /* cmp x7, x24 */
    /* b.ne #0x3b73b50 */
    /* add x6, x6, #1 */
    /* cmp x6, x21 */
    /* b.ne #0x3b73b48 */
    /* branch b #0x3b739cc */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* madd x19, x3, x6, x27 */
    /* mov w23, #0 */
    /* mul w10, w8, w7 */
    /* add x12, x19, w10, sxtw #2 */
    /* add x10, x12, x13 */
    /* mov w25, #3 */
    /* mov x22, x10 */
    /* ldr q0, [x12, x16] */
    /* ldr q1, [x12, x15] */
    /* ldr q2, [x12] */
    /* ldr q3, [x12, x14] */
    /* stp q2, q0, [x4] */
    /* stp q1, q3, [x4, #0x20] */
    /* add x4, x4, #0x40 */
    /* add x12, x12, x13 */
    /* add w25, w25, #4 */
    /* add x10, x10, x13 */
    /* cmp w25, w20 */
    /* b.lt #0x3b73bd8 */
    /* mov x10, x17 */
    /* ldr q0, [x22] */
    /* str q0, [x4], #0x10 */
    /* add x22, x22, x16 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3b73c10 */
    /* add x12, x22, x9, lsl #2 */
    /* add w23, w23, #1 */
    /* cmp w23, w26 */
    /* b.ne #0x3b73bd0 */
    /* add x7, x7, #1 */
    /* cmp x7, x24 */
    /* b.ne #0x3b73bc4 */
    /* add x6, x6, #1 */
    /* cmp x6, x21 */
    /* b.ne #0x3b73bbc */
    /* branch b #0x3b739cc */
    /* ldr w28, [x10, #0xa0] */
    /* ldr w27, [x10, #0x98] */
    /* ldp w2, w8, [x10, #0xa4] */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x78] */
    /* ldr w20, [x10, #0xcc] */
    /* mov x8, x1 */
    /* ldr x25, [x10, #0x168] */
    /* ldr w10, [sp, #0x104] */
    /* ldr w26, [sp, #0x110] */
    /* ldrsw x1, [x1, #0x2c] */
    /* ldr w9, [x8, #0x30] */
    /* str x9, [sp, #0x80] */
    /* ldr w8, [x8, #0x38] */
    /* str x8, [sp, #0x68] */
    /* mul w22, w27, w24 */
    /* str x1, [sp, #0xa8] */
    /* cbz w22, #0x3b73ccc */
    /* str w10, [sp, #0xc8] */
    /* str w2, [sp, #0xc0] */
    /* tbnz w22, #0x1f, #0x3b7505c */
    /* lsl x0, x22, #2 */
    /* mov x19, x0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x1, [sp, #0xa8] */
    /* ldr w2, [sp, #0xc0] */
    /* ldr w10, [sp, #0xc8] */
    /* branch b #0x3b73cd0 */
    /* mov x21, #0 */
    /* cmp w24, #1 */
    /* b.lt #0x3b73da0 */
    /* cmp w27, #1 */
    /* b.lt #0x3b73da0 */
    /* mov w8, #0 */
    /* mov w16, #0 */
    /* mov w9, #0 */
    /* mul w10, w10, w28 */
    /* msub w10, w23, w24, w10 */
    /* and x11, x24, #0x7ffffff8 */
    /* mul w12, w23, w11 */
    /* dup v0.4s, w23 */
    /* adrp x13, #0x4bd1000 */
    /* ldr q1, [x13, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w13, w23, #2 */
    /* dup v1.4s, w13 */
    /* add x13, x21, #0x10 */
    /* mov x14, x24 */
    /* branch b #0x3b73d38 */
    /* add w8, w8, w24 */
    /* add w16, w10, w15 */
    /* add w9, w9, #1 */
    /* add w14, w14, w24 */
    /* cmp w9, w27 */
    /* b.eq #0x3b73da0 */
    /* sxtw x17, w8 */
    /* cmp w24, #8 */
    /* b.hs #0x3b73d4c */
    /* mov x15, x16 */
    /* branch b #0x3b73d84 */
    /* add x0, x13, w8, sxtw #2 */
    /* add x17, x11, x17 */
    /* add w15, w16, w12 */
    /* dup v2.4s, w16 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x16, x11 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x0, x0, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3b73d64 */
    /* cmp x11, x24 */
    /* b.eq #0x3b73d20 */
    /* sub w16, w14, w17 */
    /* add x17, x21, x17, lsl #2 */
    /* str w15, [x17], #4 */
    /* add w15, w15, w23 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3b73d8c */
    /* branch b #0x3b73d20 */
    /* ldr x8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.lt #0x3b74a8c */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x3b74a8c */
    /* cmp w1, #1 */
    /* b.lt #0x3b74a8c */
    /* mov x14, #0 */
    /* mul w8, w22, w26 */
    /* lsl w8, w8, #2 */
    /* str w8, [sp, #0x60] */
    /* ldr x9, [sp, #0x70] */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x9, #0x40] */
    /* ldr x9, [x9, #0x10] */
    /* mul x8, x9, x8 */
    /* str x8, [sp, #0x70] */
    /* lsl w8, w2, #2 */
    /* str w8, [sp, #0xb8] */
    /* sub w8, w22, #1 */
    /* ubfiz x19, x8, #4, #0x20 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3b73e18 */
    /* add x14, x14, #1 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x14, x8 */
    /* b.eq #0x3b74a8c */
    /* mov x12, #0 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x70] */
    /* madd x28, x9, x14, x8 */
    /* ldr w8, [sp, #0x60] */
    /* mul w8, w8, w14 */
    /* ldr x9, [sp, #0xd0] */
    /* ldr x9, [x9, #0x138] */
    /* add x8, x9, w8, sxtw #2 */
    /* str x8, [sp, #0xc0] */
    /* str x14, [sp, #0xb0] */
    /* branch b #0x3b73e60 */
    /* add x28, x28, x1, lsl #2 */
    /* ldr x12, [sp, #0xa0] */
    /* add x12, x12, #1 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x12, x8 */
    /* b.eq #0x3b73e08 */
    /* mov x24, #0 */
    /* ldrsw x8, [sp, #0x104] */
    /* ldr x9, [sp, #0x118] */
    /* ldr x10, [sp, #0xd8] */
    /* ldr x11, [sp, #0xe8] */
    /* mul x27, x11, x9 */
    /* ldr x9, [sp, #0x78] */
    /* str x12, [sp, #0xa0] */
    /* mul x9, x12, x9 */
    /* mul x8, x9, x8 */
    /* madd x8, x8, x11, x10 */
    /* str x8, [sp, #0xc8] */
    /* ldr x8, [sp, #0x98] */
    /* ldr x23, [x8, #0xd0] */
    /* branch b #0x3b73eb0 */
    /* fmov s0, s8 */
    /* str s0, [x28, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x24, x1 */
    /* b.eq #0x3b73e48 */
    /* cbz x25, #0x3b73ec4 */
    /* ldr s8, [x25, x14, lsl #2] */
    /* cmp w26, #0 */
    /* b.gt #0x3b73ed0 */
    /* branch b #0x3b73f34 */
    /* fmov s8, wzr */
    /* cmp w26, #0 */
    /* b.le #0x3b73f34 */
    /* cmp w22, #1 */
    /* b.lt #0x3b73f34 */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0xb8] */
    /* mul w9, w9, w24 */
    /* ldp x10, x11, [sp, #0xc0] */
    /* add x9, x11, w9, sxtw #2 */
    /* mov x11, #0 */
    /* mul x12, x27, x8 */
    /* add x12, x9, x12 */
    /* ldrsw x13, [x21, x11, lsl #2] */
    /* ldr q0, [x12, x13, lsl #4] */
    /* ldr q1, [x10, x11, lsl #4] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s8, s0, s8 */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x3b73ef8 */
    /* add x10, x10, x19 */
    /* add x10, x10, #0x10 */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.ne #0x3b73eec */
    /* cmp w20, #3 */
    /* b.gt #0x3b73f64 */
    /* cmp w20, #1 */
    /* b.eq #0x3b73fb0 */
    /* cmp w20, #2 */
    /* b.eq #0x3b73fd0 */
    /* cmp w20, #3 */
    /* b.ne #0x3b73e9c */
    /* ldp s0, s1, [x23] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3b73ea0 */
    /* cmp w20, #4 */
    /* b.eq #0x3b73fb8 */
    /* cmp w20, #5 */
    /* b.eq #0x3b73fe4 */
    /* cmp w20, #6 */
    /* b.ne #0x3b73e9c */
    /* ldp s1, s2, [x23] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3b73ea0 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3b73e9c */
    /* fmadd s0, s1, s8, s2 */
    /* fmul s0, s0, s8 */
    /* branch b #0x3b73ea0 */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3b73ea0 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp x1, x14, [sp, #0xa8] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3b73ea0 */
    /* ldr s0, [x23] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s0, s0, s8 */
    /* branch b #0x3b73ea0 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldp x1, x14, [sp, #0xa8] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3b73ea0 */
    /* cmp w24, #1 */
    /* b.eq #0x3b7415c */
    /* cmp w24, #3 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0x98] */
    /* cmp w8, #3 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b74380 */
    /* ldr w8, [x28, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b74380 */
    /* ldr w8, [x28, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3b74380 */
    /* ldr w8, [x28, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b74380 */
    /* ldrb w8, [x11, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b74d24 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #0x10 */
    /* b.lt #0x3b74d24 */
    /* ldr w8, [x28, #0x90] */
    /* cmp w8, #0x10 */
    /* b.lt #0x3b74d24 */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, #0x78 */
    /* b.gt #0x3b74d24 */
    /* ldr w8, [sp, #0x28] */
    /* cmp w8, #0x78 */
    /* b.gt #0x3b74d24 */
    /* add x0, sp, #0xd8 */
    /* ldr x19, [sp, #0xd0] */
    /* add x2, x19, #0xe8 */
    /* add x3, x28, #0x168 */
    /* mov x1, x25 */
    /* ldr x4, [sp, #0xa0] */
    /* call #0x3b88cc4; ABI effects unresolved */
    /* branch b #0x3b737ec */
    /* ldr w8, [x28, #0x98] */
    /* cmp w8, #4 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0xa4] */
    /* cmp w8, #4 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0xa8] */
    /* cmp w8, #4 */
    /* b.ne #0x3b744a0 */
    /* mov x1, x25 */
    /* ldr x2, [x28, #0x120] */
    /* ldr x3, [x28, #0x168] */
    /* add x0, sp, #0xd8 */
    /* call #0x3b8e9fc; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* branch b #0x3b74438 */
    /* ldr w8, [x28, #0x98] */
    /* cmp w8, #5 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b743f0 */
    /* ldr w8, [x28, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b743f0 */
    /* ldr w8, [x28, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3b743f0 */
    /* ldr w8, [x28, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b743f0 */
    /* mov x1, x25 */
    /* ldr x2, [x28, #0x120] */
    /* ldr x3, [x28, #0x168] */
    /* add x0, sp, #0xd8 */
    /* call #0x3b8f328; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* branch b #0x3b74438 */
    /* ldr w8, [x28, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b74444 */
    /* ldr w8, [x28, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b74444 */
    /* ldr w8, [x28, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3b74444 */
    /* ldr w8, [x28, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b74444 */
    /* ldrb w8, [x11, #0x1d] */
    /* cmp w8, #1 */
    /* b.ne #0x3b74d40 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #0x40 */
    /* b.lt #0x3b74d40 */
    /* ldr w8, [x28, #0x90] */
    /* cmp w8, #0x40 */
    /* b.lt #0x3b74d40 */
    /* ldr x3, [x28, #0x168] */
    /* add x0, sp, #0xd8 */
    /* ldr x19, [sp, #0xd0] */
    /* add x2, x19, #0x58 */
    /* mov x1, x25 */
    /* ldr x4, [sp, #0xa0] */
    /* call #0x3b848b4; ABI effects unresolved */
    /* branch b #0x3b737ec */
    /* cmp w20, #1 */
    /* b.le #0x3b74a9c */
    /* mov x10, #0 */
    /* and w11, w20, #0x7ffffffe */
    /* lsl x12, x12, #2 */
    /* lsl x13, x16, #2 */
    /* and w14, w20, #0x80000001 */
    /* branch b #0x3b7420c */
    /* add x10, x10, #1 */
    /* ldr x15, [sp, #0xa8] */
    /* cmp x10, x15 */
    /* b.eq #0x3b74b34 */
    /* ldrsw x17, [sp, #0x104] */
    /* ldr x15, [sp, #0x118] */
    /* mul x15, x15, x10 */
    /* ldr x16, [sp, #0xd8] */
    /* ldr x0, [sp, #0xe8] */
    /* madd x15, x15, x0, x16 */
    /* ldur x16, [x29, #-0xa0] */
    /* mul x16, x16, x10 */
    /* ldur x1, [x29, #-0xe0] */
    /* ldur x2, [x29, #-0xd0] */
    /* madd x16, x16, x2, x1 */
    /* smull x17, w17, w22 */
    /* mul x17, x17, x0 */
    /* cmp w20, w11 */
    /* b.ne #0x3b742ac */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* madd x2, x17, x0, x15 */
    /* mov w3, #0 */
    /* mul w4, w8, w1 */
    /* add x4, x2, w4, sxtw #2 */
    /* mov w5, #1 */
    /* ldr q0, [x4] */
    /* ldr q1, [x4, x13] */
    /* stp q0, q1, [x16], #0x20 */
    /* add x4, x4, x12 */
    /* add w5, w5, #2 */
    /* cmp w5, w20 */
    /* b.lt #0x3b74264 */
    /* add x4, x4, x9, lsl #2 */
    /* add w3, w3, #1 */
    /* cmp w3, w26 */
    /* b.ne #0x3b74260 */
    /* add x1, x1, #1 */
    /* cmp x1, x24 */
    /* b.ne #0x3b74254 */
    /* add x0, x0, #1 */
    /* cmp x0, x21 */
    /* b.ne #0x3b7424c */
    /* branch b #0x3b741fc */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* madd x2, x17, x0, x15 */
    /* mov w3, #0 */
    /* mul w4, w8, w1 */
    /* add x4, x2, w4, sxtw #2 */
    /* add x7, x4, x12 */
    /* mov w6, #1 */
    /* mov x5, x7 */
    /* ldr q0, [x4] */
    /* ldr q1, [x4, x13] */
    /* stp q0, q1, [x16], #0x20 */
    /* add x4, x4, x12 */
    /* add w6, w6, #2 */
    /* add x7, x7, x12 */
    /* cmp w6, w20 */
    /* b.lt #0x3b742cc */
    /* mov x4, x14 */
    /* ldr q0, [x5] */
    /* str q0, [x16], #0x10 */
    /* add x5, x5, x13 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3b742f4 */
    /* add x4, x5, x9, lsl #2 */
    /* add w3, w3, #1 */
    /* cmp w3, w26 */
    /* b.ne #0x3b742c4 */
    /* add x1, x1, #1 */
    /* cmp x1, x24 */
    /* b.ne #0x3b742b8 */
    /* add x0, x0, #1 */
    /* cmp x0, x21 */
    /* b.ne #0x3b742b0 */
    /* branch b #0x3b741fc */
    /* ldr w8, [x28, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3b744a0 */
    /* mov x1, x25 */
    /* ldr x2, [x28, #0x120] */
    /* ldr x3, [x28, #0x168] */
    /* add x0, sp, #0xd8 */
    /* call #0x3b917fc; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* branch b #0x3b74438 */
    /* ldr w8, [x28, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3b744a0 */
    /* ldrb w8, [x11, #0x1d] */
    /* cmp w8, #1 */
    /* b.ne #0x3b743d4 */
    /* ldr x8, [sp, #0x68] */
    /* cmp w8, #7 */
    /* b.lt #0x3b74ecc */
    /* ldr w8, [sp, #0x78] */
    /* cmp w8, #6 */
    /* b.le #0x3b74ecc */
    /* ldr x3, [x28, #0x168] */
    /* add x0, sp, #0xd8 */
    /* ldr x19, [sp, #0xd0] */
    /* add x2, x19, #0x10 */
    /* mov x1, x25 */
    /* call #0x3b8d298; ABI effects unresolved */
    /* branch b #0x3b737ec */
    /* ldr w8, [x28, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3b744a0 */
    /* mov x1, x25 */
    /* ldr x2, [x28, #0x120] */
    /* ldr x3, [x28, #0x168] */
    /* add x0, sp, #0xd8 */
    /* call #0x3b90214; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x0, [x8, #8] */
    /* cbnz x0, #0x3b737f4 */
    /* branch b #0x3b71adc */
    /* ldr w8, [x28, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3b744a0 */
    /* ldr w8, [x28, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3b744a0 */
    /* ldrb w8, [x11, #0x1d] */
    /* cmp w8, #1 */
    /* b.ne #0x3b74df0 */
    /* add x0, sp, #0xd8 */
    /* ldr x19, [sp, #0xd0] */
    /* add x2, x19, #0x58 */
    /* add x3, x28, #0x168 */
    /* mov x1, x25 */
    /* ldr x4, [sp, #0xa0] */
    /* call #0x3b86e50; ABI effects unresolved */
    /* branch b #0x3b737ec */
    /* ldr w25, [x28, #0x9c] */
    /* cmp w25, #1 */
    /* b.ne #0x3b7451c */
    /* ldr w8, [x28, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3b74524 */
    /* ldr w8, [x28, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3b744e8 */
    /* ldr w8, [x28, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b744e8 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #0xb */
    /* b.gt #0x3b74538 */
    /* ldr w8, [x28, #0x90] */
    /* cmp w8, #0xb */
    /* b.gt #0x3b74538 */
    /* ldr w8, [x28, #0xa4] */
    /* cmp w8, #1 */
    /* b.gt #0x3b74500 */
    /* ldr w8, [x28, #0xa8] */
    /* cmp w8, #2 */
    /* b.lt #0x3b745b0 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #0xf */
    /* b.gt #0x3b74538 */
    /* ldr w8, [x28, #0x90] */
    /* cmp w8, #0xf */
    /* b.le #0x3b745b0 */
    /* branch b #0x3b74538 */
    /* b.gt #0x3b7452c */
    /* ldr w8, [x28, #0xa0] */
    /* cmp w8, #2 */
    /* b.lt #0x3b745b0 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #0xf */
    /* b.le #0x3b74540 */
    /* mov w8, #0 */
    /* branch b #0x3b7454c */
    /* ldr w8, [x28, #0x90] */
    /* cmp w8, #0x10 */
    /* cset w8, lt */
    /* ldrb w9, [x11, #0x1d] */
    /* cmp w9, #1 */
    /* b.ne #0x3b745b0 */
    /* tbnz w8, #0, #0x3b745b0 */
    /* ldr w5, [x28, #0x98] */
    /* ldp w7, w8, [x28, #0xa0] */
    /* ldr w9, [x28, #0xa8] */
    /* str x11, [sp, #8] */
    /* add x0, sp, #0xd8 */
    /* ldr x19, [sp, #0xd0] */
    /* add x2, x19, #0x58 */
    /* add x3, x28, #0x168 */
    /* stp w8, w9, [sp] */
    /* ldr x1, [sp, #0x70] */
    /* mov x4, x24 */
    /* mov x6, x25 */
    /* call #0x3b8cde8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3b71adc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* ldr x1, [sp, #0x70] */
    /* ldr x2, [sp, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b74bbc */
    /* ldr w20, [x28, #0x98] */
    /* mul w8, w20, w24 */
    /* sxtw x19, w8 */
    /* lsl x23, x19, #2 */
    /* cbz w8, #0x3b745e0 */
    /* tbnz w19, #0x1f, #0x3b75064 */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3b745e4 */
    /* mov x21, #0 */
    /* cmp w20, #1 */
    /* b.lt #0x3b746cc */
    /* cmp w24, #0 */
    /* b.le #0x3b746bc */
    /* mov w8, #0 */
    /* mov w15, #0 */
    /* mov x12, #0 */
    /* ldr w9, [x28, #0xa0] */
    /* ldr w10, [sp, #0x2c] */
    /* mul w9, w9, w10 */
    /* msub w9, w25, w24, w9 */
    /* and x10, x24, #0x7ffffff8 */
    /* mul w11, w25, w10 */
    /* dup v0.4s, w25 */
    /* adrp x13, #0x4bd1000 */
    /* ldr q1, [x13, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w13, w25, #2 */
    /* dup v1.4s, w13 */
    /* add x13, x21, #0x10 */
    /* branch b #0x3b74648 */
    /* add w15, w9, w14 */
    /* add w8, w8, #1 */
    /* cmp w8, w20 */
    /* b.ge #0x3b746cc */
    /* sxtw x17, w12 */
    /* cmp w24, #7 */
    /* b.hi #0x3b74664 */
    /* mov w16, #0 */
    /* mov x12, x17 */
    /* mov x14, x15 */
    /* branch b #0x3b746a0 */
    /* add x12, x10, x17 */
    /* add w14, w15, w11 */
    /* dup v2.4s, w15 */
    /* add v2.4s, v2.4s, v0.4s */
    /* add x15, x13, x17, lsl #2 */
    /* mov x16, x10 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x15, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3b7467c */
    /* mov x16, x10 */
    /* cmp x10, x24 */
    /* b.eq #0x3b74638 */
    /* str w14, [x21, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* add w16, w16, #1 */
    /* add w14, w14, w25 */
    /* cmp w16, w24 */
    /* b.lt #0x3b746a0 */
    /* branch b #0x3b74638 */
    /* mov w8, #0 */
    /* add w8, w8, #1 */
    /* cmp w8, w20 */
    /* b.lt #0x3b746c0 */
    /* str x19, [sp, #0xb8] */
    /* ldrsw x8, [x28, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x3b74a8c */
    /* ldr w9, [sp, #0x78] */
    /* tbnz w9, #0x1f, #0x3b74a7c */
    /* mov w10, #0 */
    /* mov x1, #0 */
    /* ldr x9, [sp, #0x70] */
    /* ldr x11, [x9] */
    /* ldr x8, [x9, #0x40] */
    /* ldr x9, [x9, #0x10] */
    /* mul x8, x8, x9 */
    /* stp x8, x11, [sp, #0x38] */
    /* ldr x8, [sp, #0xb8] */
    /* mov w28, w8 */
    /* and x19, x8, #0x7ffffffe */
    /* ldr x8, [sp, #0x68] */
    /* sbfiz x8, x8, #2, #0x20 */
    /* str x8, [sp, #0x70] */
    /* add x22, x21, #4 */
    /* ldr x8, [sp, #0xd0] */
    /* add x8, x8, #0x90 */
    /* str x8, [sp, #0x58] */
    /* mul w8, w24, w20 */
    /* mul w8, w8, w27 */
    /* str w8, [sp, #0x54] */
    /* lsl x24, x28, #2 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3b74770 */
    /* ldr x8, [sp, #0xc8] */
    /* ldur x26, [x8, #-0x18] */
    /* ldr x10, [sp, #0x60] */
    /* add x1, x1, #1 */
    /* ldr x8, [sp, #0x58] */
    /* ldrsw x8, [x8, x26] */
    /* ldr w9, [sp, #0x54] */
    /* add w10, w10, w9 */
    /* cmp x1, x8 */
    /* b.ge #0x3b74a8c */
    /* ldr x8, [sp, #0x68] */
    /* tbnz w8, #0x1f, #0x3b74754 */
    /* str wzr, [sp, #0xb0] */
    /* str x10, [sp, #0x60] */
    /* sbfiz x8, x10, #2, #0x20 */
    /* str x8, [sp, #0x98] */
    /* ldp x9, x8, [sp, #0x38] */
    /* madd x25, x9, x1, x8 */
    /* str x1, [sp, #0x80] */
    /* branch b #0x3b747bc */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x25, x8 */
    /* add x25, x8, #4 */
    /* ldr w10, [sp, #0xb0] */
    /* add w8, w10, #1 */
    /* ldr w9, [sp, #0x78] */
    /* cmp w10, w9 */
    /* str w8, [sp, #0xb0] */
    /* b.eq #0x3b74748 */
    /* mov x26, #0 */
    /* ldrsw x8, [sp, #0x104] */
    /* ldr x9, [sp, #0x118] */
    /* ldr x11, [sp, #0xd8] */
    /* ldr x10, [sp, #0xe8] */
    /* mul x20, x9, x10 */
    /* mul x8, x10, x8 */
    /* stp x8, x11, [sp, #0xa0] */
    /* branch b #0x3b747f8 */
    /* fmov s0, s8 */
    /* str s0, [x25, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #0xc0] */
    /* cmp x26, x8 */
    /* b.eq #0x3b74798 */
    /* ldp x8, x9, [sp, #0xc8] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x9, x8 */
    /* ldr w9, [x8, #0xc0] */
    /* cbz w9, #0x3b74820 */
    /* ldr x9, [x8, #0x168] */
    /* ldr s8, [x9, x1, lsl #2] */
    /* cmp w27, #1 */
    /* b.ge #0x3b7482c */
    /* branch b #0x3b749a4 */
    /* fmov s8, wzr */
    /* cmp w27, #1 */
    /* b.lt #0x3b749a4 */
    /* ldr x12, [sp, #0xb8] */
    /* cmp w12, #1 */
    /* b.lt #0x3b749a4 */
    /* ldp x9, x10, [sp, #0xc8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x10, x9 */
    /* ldp w9, w10, [x9, #0xa4] */
    /* sxtw x10, w10 */
    /* ldr w11, [sp, #0xb0] */
    /* smull x10, w10, w11 */
    /* ldp x13, x11, [sp, #0xa0] */
    /* madd x10, x13, x10, x11 */
    /* mul w9, w9, w26 */
    /* add x9, x10, w9, sxtw #2 */
    /* ldr x11, [x8, #0x120] */
    /* cmp w12, #1 */
    /* b.ne #0x3b748b4 */
    /* mov x10, #0 */
    /* ldr x12, [sp, #0x98] */
    /* add x11, x11, x12 */
    /* mov x12, #0 */
    /* madd x13, x20, x10, x9 */
    /* ldrsw x14, [x21, x12] */
    /* ldr s0, [x13, x14, lsl #2] */
    /* ldr s1, [x11, x12] */
    /* fmadd s8, s1, s0, s8 */
    /* add x12, x12, #4 */
    /* cmp x24, x12 */
    /* b.ne #0x3b74884 */
    /* add x10, x10, #1 */
    /* add x11, x11, x23 */
    /* cmp x10, x27 */
    /* b.ne #0x3b7487c */
    /* branch b #0x3b749a4 */
    /* cmp x19, x28 */
    /* b.ne #0x3b74920 */
    /* mov x10, #0 */
    /* ldr x12, [sp, #0x98] */
    /* add x11, x11, x12 */
    /* add x11, x11, #4 */
    /* madd x12, x20, x10, x9 */
    /* fmov s0, wzr */
    /* mov x13, x19 */
    /* mov x14, x22 */
    /* mov x15, x11 */
    /* ldpsw x16, x17, [x14, #-4] */
    /* ldr s1, [x12, x16, lsl #2] */
    /* ldr s2, [x12, x17, lsl #2] */
    /* ldp s3, s4, [x15, #-4] */
    /* fmadd s8, s3, s1, s8 */
    /* fmadd s0, s4, s2, s0 */
    /* add x15, x15, #8 */
    /* add x14, x14, #8 */
    /* subs x13, x13, #2 */
    /* b.ne #0x3b748e0 */
    /* fadd s8, s0, s8 */
    /* add x10, x10, #1 */
    /* add x11, x11, x23 */
    /* cmp x10, x27 */
    /* b.ne #0x3b748cc */
    /* branch b #0x3b749a4 */
    /* mov x10, #0 */
    /* ldr x12, [sp, #0x98] */
    /* add x11, x11, x12 */
    /* add x12, x11, #4 */
    /* madd x13, x20, x10, x9 */
    /* fmov s0, wzr */
    /* mov x14, x22 */
    /* mov x15, x12 */
    /* mov x16, x19 */
    /* ldpsw x17, x0, [x14, #-4] */
    /* ldr s1, [x13, x17, lsl #2] */
    /* ldr s2, [x13, x0, lsl #2] */
    /* ldp s3, s4, [x15, #-4] */
    /* fmadd s8, s3, s1, s8 */
    /* fmadd s0, s4, s2, s0 */
    /* add x15, x15, #8 */
    /* add x14, x14, #8 */
    /* subs x16, x16, #2 */
    /* b.ne #0x3b74944 */
    /* fadd s8, s0, s8 */
    /* mov x14, x19 */
    /* ldrsw x15, [x21, x14, lsl #2] */
    /* ldr s0, [x13, x15, lsl #2] */
    /* ldr s1, [x11, x14, lsl #2] */
    /* fmadd s8, s1, s0, s8 */
    /* add x14, x14, #1 */
    /* cmp x28, x14 */
    /* b.ne #0x3b74974 */
    /* add x10, x10, #1 */
    /* add x12, x12, x23 */
    /* add x11, x11, x23 */
    /* cmp x10, x27 */
    /* b.ne #0x3b74930 */
    /* ldr w9, [x8, #0xcc] */
    /* cmp w9, #3 */
    /* b.gt #0x3b749dc */
    /* cmp w9, #1 */
    /* b.eq #0x3b74a28 */
    /* cmp w9, #2 */
    /* b.eq #0x3b74a48 */
    /* cmp w9, #3 */
    /* b.ne #0x3b747e0 */
    /* ldr x8, [x8, #0xd0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3b747e4 */
    /* cmp w9, #4 */
    /* b.eq #0x3b74a30 */
    /* cmp w9, #5 */
    /* b.eq #0x3b74a5c */
    /* cmp w9, #6 */
    /* b.ne #0x3b747e0 */
    /* ldr x8, [x8, #0xd0] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3b747e4 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3b747e0 */
    /* fmadd s0, s1, s8, s2 */
    /* branch b #0x3b74a74 */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3b747e4 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3b747e4 */
    /* ldr x8, [x8, #0xd0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3b74a74 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3b747e4 */
    /* mov x9, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lt #0x3b74a80 */
    /* cbz x21, #0x3b74bbc */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b74bbc */
    /* b.lt #0x3b74b34 */
    /* mov x10, #0 */
    /* lsl x11, x16, #2 */
    /* add x9, x11, x9, lsl #2 */
    /* mov x11, #0 */
    /* ldrsw x14, [sp, #0x104] */
    /* ldr x13, [sp, #0x118] */
    /* ldr x15, [sp, #0xd8] */
    /* ldr x16, [sp, #0xe8] */
    /* ldur x12, [x29, #-0xa0] */
    /* mul x12, x12, x10 */
    /* ldur x17, [x29, #-0xe0] */
    /* ldur x0, [x29, #-0xd0] */
    /* madd x12, x12, x0, x17 */
    /* mul x13, x13, x16 */
    /* madd x13, x13, x10, x15 */
    /* mul x15, x22, x16 */
    /* mul x14, x15, x14 */
    /* mov w15, #0 */
    /* mov x16, #0 */
    /* add x17, x13, w15, sxtw #2 */
    /* mov x0, x26 */
    /* ldr q0, [x17] */
    /* str q0, [x12], #0x10 */
    /* add x17, x17, x9 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3b74af4 */
    /* add x16, x16, #1 */
    /* add w15, w15, w8 */
    /* cmp x16, x24 */
    /* b.ne #0x3b74aec */
    /* add x11, x11, #1 */
    /* add x13, x13, x14 */
    /* cmp x11, x21 */
    /* b.ne #0x3b74ae4 */
    /* add x10, x10, #1 */
    /* cmp x10, x28 */
    /* b.ne #0x3b74aac */
    /* ldp x9, x8, [sp, #0x98] */
    /* ldr x3, [x9, #0x168] */
    /* ldr x4, [x8, #0x10] */
    /* sub x0, x29, #0xe0 */
    /* ldr x19, [sp, #0xd0] */
    /* add x2, x19, #0x58 */
    /* ldr x20, [sp, #0x70] */
    /* mov x1, x20 */
    /* call #0x3b94c0c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr x2, [sp, #0xa0] */
    /* cbz x8, #0x3b74ba4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b74ba4 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x0, #0x3b74b94 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [sp, #0xa0] */
    /* branch b #0x3b74ba4 */
    /* cbz x1, #0x3b74ba4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x2, [sp, #0xa0] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3b71adc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3b71adc */
    /* sub w9, w8, #0xe1 */
    /* cmp w9, #0x1e */
    /* b.hi #0x3b74c40 */
    /* ldr w9, [sp, #0x54] */
    /* cmp w9, #0x80 */
    /* b.lt #0x3b74c40 */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0x7f */
    /* b.gt #0x3b74f9c */
    /* branch b #0x3b75018 */
    /* sub w9, w8, #0x310 */
    /* cmp w9, #0x47f */
    /* b.hi #0x3b74c68 */
    /* ldr w9, [sp, #0x54] */
    /* cmp w9, #0x38 */
    /* b.lt #0x3b74c68 */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0x37 */
    /* b.gt #0x3b74dc0 */
    /* branch b #0x3b74e98 */
    /* sub w9, w8, #0x90 */
    /* cmp w9, #0x27f */
    /* b.hi #0x3b74c90 */
    /* ldr w9, [sp, #0x54] */
    /* cmp w9, #0x80 */
    /* b.lt #0x3b74c90 */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0x7f */
    /* b.le #0x3b74cf0 */
    /* mov w8, #0 */
    /* branch b #0x3b74cb4 */
    /* sub w9, w8, #0xa9 */
    /* cmp w9, #0x37 */
    /* b.hi #0x3b74d5c */
    /* ldr w9, [sp, #0x54] */
    /* cmp w9, #0xa0 */
    /* b.lt #0x3b74d5c */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0x9f */
    /* b.gt #0x3b74f9c */
    /* branch b #0x3b75018 */
    /* sub w9, w8, #0x169 */
    /* cmp w9, #0x1a6 */
    /* b.hi #0x3b74d90 */
    /* ldr w9, [sp, #0x54] */
    /* cmp w9, #0x40 */
    /* b.lt #0x3b74d90 */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0x3f */
    /* b.gt #0x3b74dc0 */
    /* branch b #0x3b74e98 */
    /* sub w8, w8, #0x31 */
    /* cmp w8, #0x5e */
    /* b.hi #0x3b74cf0 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #0x48 */
    /* b.lt #0x3b74cf0 */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0x48 */
    /* cset w8, lt */
    /* ldrb w9, [x11, #0x1d] */
    /* cmp w9, #1 */
    /* b.ne #0x3b74cf0 */
    /* tbnz w8, #0, #0x3b74cf0 */
    /* mov x8, #0x200000002 */
    /* stp x8, x11, [sp] */
    /* add x0, sp, #0xd8 */
    /* add x2, x19, #0x58 */
    /* add x3, x21, #0x168 */
    /* mov x1, x25 */
    /* mov w5, #5 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x3b7ba24; ABI effects unresolved */
    /* branch b #0x3b74d04 */
    /* ldr x3, [x21, #0x168] */
    /* add x0, sp, #0xd8 */
    /* add x2, x19, #0x138 */
    /* mov x1, x25 */
    /* call #0x3b7da3c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x2, [sp, #0xa0] */
    /* cbz x0, #0x3b71adc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b74bbc */
    /* ldr x2, [x28, #0x120] */
    /* ldr x3, [x28, #0x168] */
    /* add x0, sp, #0xd8 */
    /* mov x1, x25 */
    /* call #0x3b8b8b4; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* branch b #0x3b737ec */
    /* ldr x2, [x28, #0x120] */
    /* ldr x3, [x28, #0x168] */
    /* add x0, sp, #0xd8 */
    /* mov x1, x25 */
    /* call #0x3b849e4; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* branch b #0x3b737ec */
    /* sub w9, w8, #0x90 */
    /* cmp w9, #0x18 */
    /* b.hi #0x3b74e28 */
    /* ldr w9, [sp, #0x54] */
    /* cmp w9, #0xb8 */
    /* b.lt #0x3b74e28 */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0xb7 */
    /* ldr x19, [sp, #0xd0] */
    /* ldr x25, [sp, #0x70] */
    /* ldr x11, [sp, #0xa0] */
    /* b.gt #0x3b74f9c */
    /* branch b #0x3b75018 */
    /* sub w9, w8, #0x121 */
    /* cmp w9, #0x47 */
    /* b.hi #0x3b74e5c */
    /* ldr w9, [sp, #0x54] */
    /* cmp w9, #0x60 */
    /* b.lt #0x3b74e5c */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0x5f */
    /* ldr x19, [sp, #0xd0] */
    /* ldr x25, [sp, #0x70] */
    /* ldr x11, [sp, #0xa0] */
    /* b.le #0x3b74e98 */
    /* mov w8, #0 */
    /* ldrb w9, [x11, #0x1d] */
    /* cmp w9, #1 */
    /* b.ne #0x3b74e98 */
    /* tbnz w8, #0, #0x3b74e98 */
    /* add x0, sp, #0xd8 */
    /* add x2, x19, #0x58 */
    /* add x3, x21, #0x168 */
    /* mov x1, x25 */
    /* mov x4, x11 */
    /* call #0x3b7a7e8; ABI effects unresolved */
    /* branch b #0x3b74eac */
    /* ldr x2, [x28, #0x120] */
    /* ldr x3, [x28, #0x168] */
    /* add x0, sp, #0xd8 */
    /* mov x1, x25 */
    /* call #0x3b871c8; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* branch b #0x3b737ec */
    /* add x0, sp, #0xd8 */
    /* add x2, x19, #0xe8 */
    /* add x3, x21, #0x168 */
    /* mov x1, x25 */
    /* mov x4, x11 */
    /* call #0x3b78864; ABI effects unresolved */
    /* branch b #0x3b737ec */
    /* sub w9, w8, #0x79 */
    /* cmp w9, #0x16 */
    /* b.hi #0x3b74f04 */
    /* ldr w9, [sp, #0x54] */
    /* cmp w9, #0x58 */
    /* b.lt #0x3b74f04 */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0x57 */
    /* ldr x19, [sp, #0xd0] */
    /* ldr x25, [sp, #0x70] */
    /* ldr x11, [sp, #0xa0] */
    /* b.gt #0x3b74f9c */
    /* branch b #0x3b75018 */
    /* sub w8, w8, #0x19 */
    /* cmp w8, #0x107 */
    /* ldr x19, [sp, #0xd0] */
    /* ldr x25, [sp, #0x70] */
    /* ldr x11, [sp, #0xa0] */
    /* b.hi #0x3b74e98 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #0x18 */
    /* b.lt #0x3b74e98 */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0x18 */
    /* cset w8, lt */
    /* ldrb w9, [x11, #0x1d] */
    /* cmp w9, #1 */
    /* b.eq #0x3b74dd0 */
    /* ldr x3, [x21, #0x168] */
    /* add x0, sp, #0xd8 */
    /* add x2, x19, #0x138 */
    /* mov x1, x25 */
    /* call #0x3b7ac9c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x2, [sp, #0xa0] */
    /* cbz x0, #0x3b71adc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b74bbc */
    /* mov x8, #0x200000002 */
    /* ldr x9, [sp, #0xa0] */
    /* stp x8, x9, [sp] */
    /* add x0, sp, #0xd8 */
    /* ldr x19, [sp, #0xd0] */
    /* add x2, x19, #0x58 */
    /* add x3, x28, #0x168 */
    /* mov x1, x25 */
    /* mov w4, #3 */
    /* mov w5, #3 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x3b8cde8; ABI effects unresolved */
    /* branch b #0x3b737ec */
    /* sub w9, w8, #0x64 */
    /* cmp w9, #0x14 */
    /* b.hi #0x3b74f38 */
    /* ldr w9, [sp, #0x54] */
    /* cmp w9, #0x80 */
    /* b.lt #0x3b74f38 */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0x7f */
    /* ldr x19, [sp, #0xd0] */
    /* ldr x25, [sp, #0x70] */
    /* ldr x11, [sp, #0xa0] */
    /* b.gt #0x3b74f9c */
    /* branch b #0x3b75018 */
    /* sub w9, w8, #0x51 */
    /* cmp w9, #0x12 */
    /* b.hi #0x3b74f6c */
    /* ldr w9, [sp, #0x54] */
    /* cmp w9, #0x78 */
    /* b.lt #0x3b74f6c */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0x77 */
    /* ldr x19, [sp, #0xd0] */
    /* ldr x25, [sp, #0x70] */
    /* ldr x11, [sp, #0xa0] */
    /* b.gt #0x3b74f9c */
    /* branch b #0x3b75018 */
    /* sub w9, w8, #0x40 */
    /* cmp w9, #0x10 */
    /* b.hi #0x3b74fdc */
    /* ldr w9, [sp, #0x54] */
    /* cmp w9, #0xc0 */
    /* b.lt #0x3b74fdc */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0xbf */
    /* ldr x19, [sp, #0xd0] */
    /* ldr x25, [sp, #0x70] */
    /* ldr x11, [sp, #0xa0] */
    /* b.le #0x3b75018 */
    /* mov w8, #0 */
    /* ldrb w9, [x11, #0x1d] */
    /* cmp w9, #1 */
    /* b.ne #0x3b75018 */
    /* tbnz w8, #0, #0x3b75018 */
    /* mov x8, #0x100000001 */
    /* stp x8, x11, [sp] */
    /* add x0, sp, #0xd8 */
    /* add x2, x19, #0x58 */
    /* add x3, x21, #0x168 */
    /* mov x1, x25 */
    /* mov w5, #5 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x3b7ba24; ABI effects unresolved */
    /* branch b #0x3b7502c */
    /* sub w8, w8, #0x24 */
    /* cmp w8, #0x1b */
    /* ldr x19, [sp, #0xd0] */
    /* ldr x25, [sp, #0x70] */
    /* ldr x11, [sp, #0xa0] */
    /* b.hi #0x3b75018 */
    /* ldr w8, [sp, #0x54] */
    /* cmp w8, #0x30 */
    /* b.lt #0x3b75018 */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0x30 */
    /* cset w8, lt */
    /* ldrb w9, [x11, #0x1d] */
    /* cmp w9, #1 */
    /* b.eq #0x3b74fac */
    /* ldr x3, [x21, #0x168] */
    /* add x0, sp, #0xd8 */
    /* add x2, x19, #0x138 */
    /* mov x1, x25 */
    /* call #0x3b7bedc; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldr x2, [sp, #0xa0] */
    /* cbz x0, #0x3b71adc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b74bbc */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3b75068 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3b75068 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3b75068 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3b75128 */
    /* branch b #0x3b75128 */
    /* branch b #0x3b75128 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3b75128 */
    /* branch b #0x3b75128 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x3b7512c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b7512c */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbz x0, #0x3b750ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b7512c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xd8] */
    /* cbz x8, #0x3b7512c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b7512c */
    /* ldur x0, [x29, #-0xc0] */
    /* ldur x1, [x29, #-0xe0] */
    /* cbnz x0, #0x3b750fc */
    /* cbz x1, #0x3b7512c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3b7512c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b7512c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3b75128 */
    /* branch b #0x3b75128 */
    /* branch b #0x3b75128 */
    /* branch b #0x3b75128 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3b75128 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x3b75170 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b75170 */
    /* ldr x0, [sp, #0xf8] */
    /* ldr x1, [sp, #0xd8] */
    /* cbnz x0, #0x3b75164 */
    /* cbz x1, #0x3b75170 */
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
