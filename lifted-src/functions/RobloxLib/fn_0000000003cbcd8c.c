/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cbcd8c start_va=0x3cbcd8c image_relative=0x3cbcd8c bytes=6784 */
void function_3cbcd8c__at_3cbcd8c(void) {
    /* sub sp, sp, #0x190 */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #3 */
    /* b.ne #0x3cbce1c */
    /* ldrsw x22, [x1, #0x18] */
    /* ldr x26, [x1, #0x10] */
    /* cbz w22, #0x3cbce50 */
    /* ldrb w8, [x3, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbce50 */
    /* lsl w8, w26, #3 */
    /* sdiv w8, w8, w22 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3cbce50 */
    /* ldrb w8, [x3, #0x23] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbd030 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* add sp, sp, #0x190 */
    /* branch b #0x3cbe80c */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x0, x8 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* add sp, sp, #0x190 */
    /* branch b #0x3bf9ec8 */
    /* mov x20, x2 */
    /* ldr w25, [x1, #0x38] */
    /* ldr x8, [x0] */
    /* ldur x9, [x8, #-0x18] */
    /* add x9, x0, x9 */
    /* ldp w23, w19, [x9, #0x9c] */
    /* ldp w27, w24, [x9, #0x94] */
    /* str xzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* str wzr, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* str wzr, [sp, #0xf8] */
    /* ldur x8, [x8, #-0x18] */
    /* str x0, [sp, #0x80] */
    /* add x0, x0, x8 */
    /* add x2, sp, #0xc0 */
    /* mov x21, x3 */
    /* call #0x3bfa668; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3cbcfec */
    /* ldr x8, [sp, #0x100] */
    /* ldrsw x9, [sp, #0xf8] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cbcfec */
    /* mov x0, x20 */
    /* sub w8, w27, #1 */
    /* mul w8, w8, w23 */
    /* mvn w8, w8 */
    /* sub w9, w24, #1 */
    /* mul w9, w9, w19 */
    /* mvn w9, w9 */
    /* ldp w27, w19, [sp, #0xec] */
    /* add w8, w27, w8 */
    /* ldr x11, [sp, #0x80] */
    /* ldr x10, [x11] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x11, x10 */
    /* ldp w11, w12, [x10, #0xa4] */
    /* sdiv w28, w8, w11 */
    /* add w1, w28, #1 */
    /* add w8, w19, w9 */
    /* sdiv w8, w8, w12 */
    /* str w8, [sp, #0x5c] */
    /* add w23, w8, #1 */
    /* ldrb w9, [x21, #0x27] */
    /* ldr w10, [x10, #0x90] */
    /* tst w10, #3 */
    /* cset w11, eq */
    /* ands w24, w11, w9 */
    /* mov w9, #4 */
    /* csinc w5, w9, wzr, ne */
    /* udiv x9, x26, x22 */
    /* mov w11, #2 */
    /* csel x11, x11, xzr, ne */
    /* lsl x4, x9, x11 */
    /* ldr x6, [x21, #8] */
    /* sdiv w3, w10, w5 */
    /* str x1, [sp, #0x78] */
    /* mov x2, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3cbcfec */
    /* mov x2, x20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cbcfec */
    /* ldr x12, [sp, #0x80] */
    /* ldr x8, [x12] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x12, x8 */
    /* ldrb w9, [x8, #0xb] */
    /* cmp w9, #1 */
    /* mov x3, x21 */
    /* b.ne #0x3cbcf8c */
    /* ldrb w9, [x3, #0x27] */
    /* tbnz w9, #0, #0x3cbd058 */
    /* ldp w9, w10, [x8, #0x94] */
    /* cmp w9, w10 */
    /* b.ne #0x3cbd058 */
    /* ldr w9, [x8, #0x9c] */
    /* cmp w9, #1 */
    /* b.eq #0x3cbd058 */
    /* ldr w10, [x8, #0xa0] */
    /* cmp w10, w9 */
    /* b.ne #0x3cbd058 */
    /* ldr w10, [x8, #0xa4] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd058 */
    /* ldr w10, [x8, #0xa8] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd058 */
    /* ldr x10, [sp, #0x78] */
    /* cmp w10, w9 */
    /* b.lt #0x3cbd058 */
    /* cmp w23, w9 */
    /* b.lt #0x3cbd058 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x12 */
    /* call #0x3cc5848; ABI effects unresolved */
    /* branch b #0x3cbcff0 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3cbd0f0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cbd0f0 */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x1, [sp, #0xc0] */
    /* cbz x8, #0x3cbd0d8 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3cbd0f0 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* add sp, sp, #0x190 */
    /* branch b #0x3cc42b8 */
    /* mul w9, w25, w22 */
    /* cmp w22, #4 */
    /* cset w10, ne */
    /* orn w10, w10, w24 */
    /* tbnz w10, #0, #0x3cbd118 */
    /* ldr w4, [x8, #0x94] */
    /* cmp w4, #1 */
    /* b.ne #0x3cbd30c */
    /* ldr w10, [x8, #0x98] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd30c */
    /* ldr w10, [x8, #0x9c] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd2bc */
    /* ldr w10, [x8, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd2bc */
    /* ldr w10, [x8, #0xa4] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd2bc */
    /* ldr w10, [x8, #0xa8] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd2bc */
    /* ldr x8, [x8, #0x168] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* add x2, x12, #0x58 */
    /* mov x4, x3 */
    /* mov x3, x8 */
    /* mov x19, x12 */
    /* call #0x3cc62ec; ABI effects unresolved */
    /* branch b #0x3cbd968 */
    /* cbz x1, #0x3cbd0f0 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* add sp, sp, #0x190 */
    return;
    /* cmp w22, #1 */
    /* cset w10, ne */
    /* orn w10, w10, w24 */
    /* tbnz w10, #0, #0x3cbd1a4 */
    /* ldr w4, [x8, #0x94] */
    /* cmp w4, #7 */
    /* b.eq #0x3cbd684 */
    /* cmp w4, #3 */
    /* b.eq #0x3cbd62c */
    /* cmp w4, #1 */
    /* b.ne #0x3cbd7e4 */
    /* ldr w10, [x8, #0x98] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd7e4 */
    /* ldr w10, [x8, #0x9c] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd794 */
    /* ldr w10, [x8, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd794 */
    /* ldr w10, [x8, #0xa4] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd794 */
    /* ldr w10, [x8, #0xa8] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd794 */
    /* ldr x8, [x8, #0x168] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* add x2, x12, #0x58 */
    /* mov x4, x3 */
    /* mov x3, x8 */
    /* mov x19, x12 */
    /* call #0x3ccc044; ABI effects unresolved */
    /* branch b #0x3cbd968 */
    /* eor w10, w24, #1 */
    /* cmp w22, #4 */
    /* b.ne #0x3cbd220 */
    /* tbz w10, #0, #0x3cbd220 */
    /* ldr w4, [x8, #0x94] */
    /* cmp w4, #1 */
    /* b.ne #0x3cbd6dc */
    /* ldr w10, [x8, #0x98] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd988 */
    /* ldr w10, [x8, #0x9c] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd91c */
    /* ldr w10, [x8, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd91c */
    /* ldr w10, [x8, #0xa4] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd91c */
    /* ldr w10, [x8, #0xa8] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd91c */
    /* ldr x8, [x8, #0x168] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* add x2, x12, #0x58 */
    /* mov x4, x3 */
    /* mov x3, x8 */
    /* mov x19, x12 */
    /* call #0x3ccd1b0; ABI effects unresolved */
    /* branch b #0x3cbd968 */
    /* cmp w22, #1 */
    /* cset w8, ne */
    /* orn w8, w8, w10 */
    /* tbnz w8, #0, #0x3cbe368 */
    /* ldr x8, [x12] */
    /* ldur x8, [x8, #-0x18] */
    /* add x10, x12, x8 */
    /* ldr w22, [x10, #0x94] */
    /* cmp w22, #3 */
    /* b.le #0x3cbdac0 */
    /* cmp w22, #4 */
    /* b.eq #0x3cbdb5c */
    /* cmp w22, #5 */
    /* b.eq #0x3cbdbb8 */
    /* cmp w22, #7 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0x98] */
    /* cmp w8, #7 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbdc90 */
    /* ldr w8, [x10, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbdc90 */
    /* ldr w8, [x10, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbdc90 */
    /* ldr w8, [x10, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbdc90 */
    /* ldr x8, [x10, #0x120] */
    /* ldr x3, [x10, #0x168] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* mov x19, x12 */
    /* call #0x3b90cb0; ABI effects unresolved */
    /* branch b #0x3cbd968 */
    /* ldr w10, [x8, #0x9c] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd30c */
    /* ldr w10, [x8, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd30c */
    /* ldr w10, [x8, #0xa4] */
    /* cmp w10, #2 */
    /* b.ne #0x3cbd30c */
    /* ldr w10, [x8, #0xa8] */
    /* cmp w10, #2 */
    /* b.ne #0x3cbd30c */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* add x2, x12, #0x58 */
    /* mov x4, x3 */
    /* add x3, x8, #0x168 */
    /* mov x19, x12 */
    /* call #0x3cc641c; ABI effects unresolved */
    /* branch b #0x3cbd968 */
    /* mul w10, w19, w27 */
    /* ldrb w11, [x3, #0x1c] */
    /* cmp w11, #1 */
    /* b.ne #0x3cbd3d8 */
    /* cmp w4, #5 */
    /* b.eq #0x3cbd444 */
    /* cmp w4, #3 */
    /* b.ne #0x3cbd4f4 */
    /* ldr w11, [x8, #0x98] */
    /* cmp w11, #3 */
    /* b.ne #0x3cbd4f4 */
    /* ldr w11, [x8, #0x9c] */
    /* cmp w11, #1 */
    /* b.ne #0x3cbd3f4 */
    /* ldr w11, [x8, #0xa0] */
    /* cmp w11, #1 */
    /* b.ne #0x3cbd3f4 */
    /* ldr w11, [x8, #0xa4] */
    /* cmp w11, #1 */
    /* b.ne #0x3cbd3f4 */
    /* ldr w11, [x8, #0xa8] */
    /* cmp w11, #1 */
    /* b.ne #0x3cbd3f4 */
    /* cmp w27, #0xb */
    /* b.lt #0x3cbd390 */
    /* cmp w27, #0x16 */
    /* b.hi #0x3cbe548 */
    /* mov w9, #1 */
    /* lsl w9, w9, w27 */
    /* mov w10, #0x8000 */
    /* movk w10, #0x67, lsl #16 */
    /* tst w9, w10 */
    /* b.eq #0x3cbe548 */
    /* cmp w19, #0xb */
    /* b.lt #0x3cbd3b8 */
    /* cmp w19, #0x16 */
    /* b.hi #0x3cbe548 */
    /* mov w9, #1 */
    /* lsl w9, w9, w19 */
    /* mov w10, #0x8000 */
    /* movk w10, #0x67, lsl #16 */
    /* tst w9, w10 */
    /* b.eq #0x3cbe548 */
    /* add x0, sp, #0xc0 */
    /* add x2, x12, #0xa0 */
    /* add x3, x8, #0x168 */
    /* mov x1, x20 */
    /* mov x4, x21 */
    /* mov x19, x12 */
    /* call #0x3cc65f4; ABI effects unresolved */
    /* branch b #0x3cbd968 */
    /* cmp w4, #5 */
    /* b.eq #0x3cbd444 */
    /* cmp w4, #3 */
    /* b.ne #0x3cbd4f4 */
    /* ldr w11, [x8, #0x98] */
    /* cmp w11, #3 */
    /* b.ne #0x3cbd4f4 */
    /* ldr w11, [x8, #0x9c] */
    /* cmp w11, #1 */
    /* b.ne #0x3cbd4f4 */
    /* ldr w11, [x8, #0xa0] */
    /* cmp w11, #1 */
    /* b.ne #0x3cbd4f4 */
    /* ldr w11, [x8, #0xa4] */
    /* cmp w11, #2 */
    /* b.ne #0x3cbd4f4 */
    /* ldr w11, [x8, #0xa8] */
    /* cmp w11, #2 */
    /* b.ne #0x3cbd4f4 */
    /* cmp w10, #0x790 */
    /* b.lt #0x3cbe3a4 */
    /* cmp w9, #0x30 */
    /* b.lt #0x3cbe3a4 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0x2f */
    /* b.le #0x3cbe5b4 */
    /* branch b #0x3cbe3c4 */
    /* ldr w11, [x8, #0x98] */
    /* cmp w11, #5 */
    /* b.ne #0x3cbd4f4 */
    /* ldr w11, [x8, #0x9c] */
    /* cmp w11, #1 */
    /* b.ne #0x3cbd4a4 */
    /* ldr w11, [x8, #0xa0] */
    /* cmp w11, #1 */
    /* b.ne #0x3cbd4a4 */
    /* ldr w11, [x8, #0xa4] */
    /* cmp w11, #1 */
    /* b.ne #0x3cbd4a4 */
    /* ldr w11, [x8, #0xa8] */
    /* cmp w11, #1 */
    /* b.ne #0x3cbd4a4 */
    /* sub w11, w10, #0x100 */
    /* cmp w11, #0x21 */
    /* b.hi #0x3cbe370 */
    /* cmp w9, #0xc8 */
    /* b.lt #0x3cbe370 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0xc7 */
    /* b.le #0x3cbe754 */
    /* branch b #0x3cbe390 */
    /* ldr w11, [x8, #0x9c] */
    /* cmp w11, #1 */
    /* b.ne #0x3cbd4f4 */
    /* ldr w11, [x8, #0xa0] */
    /* cmp w11, #1 */
    /* b.ne #0x3cbd4f4 */
    /* ldr w11, [x8, #0xa4] */
    /* cmp w11, #2 */
    /* b.ne #0x3cbd4f4 */
    /* ldr w11, [x8, #0xa8] */
    /* cmp w11, #2 */
    /* b.ne #0x3cbd4f4 */
    /* cmp w10, #0x310 */
    /* b.lt #0x3cbe3f8 */
    /* cmp w9, #0x90 */
    /* b.lt #0x3cbe3f8 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0x8f */
    /* b.le #0x3cbe4c0 */
    /* branch b #0x3cbe418 */
    /* ldr w6, [x8, #0x9c] */
    /* cmp w6, #1 */
    /* b.ne #0x3cbd56c */
    /* ldr w7, [x8, #0xa0] */
    /* cmp w7, #1 */
    /* b.ne #0x3cbd574 */
    /* ldr w10, [x8, #0xa4] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd538 */
    /* ldr w10, [x8, #0xa8] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd538 */
    /* cmp w9, #0xb */
    /* b.gt #0x3cbd584 */
    /* ldr w10, [x8, #0x90] */
    /* cmp w10, #0xb */
    /* b.gt #0x3cbd584 */
    /* ldr w10, [x8, #0xa4] */
    /* cmp w10, #1 */
    /* b.gt #0x3cbd550 */
    /* ldr w10, [x8, #0xa8] */
    /* cmp w10, #2 */
    /* b.lt #0x3cbd564 */
    /* cmp w9, #0xf */
    /* b.gt #0x3cbd584 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0xf */
    /* b.gt #0x3cbd584 */
    /* mov w7, #1 */
    /* branch b #0x3cbd5f8 */
    /* b.gt #0x3cbd57c */
    /* ldr w7, [x8, #0xa0] */
    /* cmp w7, #2 */
    /* b.lt #0x3cbd5f8 */
    /* cmp w9, #0xf */
    /* b.le #0x3cbd58c */
    /* mov w9, #0 */
    /* branch b #0x3cbd598 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0x10 */
    /* cset w9, lt */
    /* ldrb w10, [x3, #0x1d] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd5f4 */
    /* cbnz w9, #0x3cbd5f4 */
    /* ldr w5, [x8, #0x98] */
    /* ldp w7, w9, [x8, #0xa0] */
    /* ldr w10, [x8, #0xa8] */
    /* str x3, [sp, #8] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* add x2, x12, #0x58 */
    /* add x3, x8, #0x168 */
    /* stp w9, w10, [sp] */
    /* mov x19, x12 */
    /* call #0x3ccb368; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3cbcff0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cbe368 */
    /* ldr w7, [x8, #0xa0] */
    /* ldr w5, [x8, #0x98] */
    /* ldur x9, [x8, #0xa4] */
    /* ldr w10, [x8, #0xcc] */
    /* add x11, x8, #0xd0 */
    /* ldr x3, [x8, #0x168] */
    /* str x11, [sp, #0x10] */
    /* str w10, [sp, #8] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* add x2, x12, #0x138 */
    /* str x9, [sp] */
    /* call #0x3ccb820; ABI effects unresolved */
    /* branch b #0x3cbe368 */
    /* ldr w10, [x8, #0x98] */
    /* cmp w10, #3 */
    /* b.ne #0x3cbd7e4 */
    /* ldr w10, [x8, #0x9c] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd748 */
    /* ldr w10, [x8, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd748 */
    /* ldr w10, [x8, #0xa4] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd748 */
    /* ldr w10, [x8, #0xa8] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd748 */
    /* ldr x3, [x8, #0x168] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* add x2, x12, #0x138 */
    /* mov x19, x12 */
    /* call #0x3b7fa88; ABI effects unresolved */
    /* branch b #0x3cbd968 */
    /* ldr w10, [x8, #0x98] */
    /* cmp w10, #7 */
    /* b.ne #0x3cbd7e4 */
    /* ldr w10, [x8, #0x9c] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd7e4 */
    /* ldr w10, [x8, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd7e4 */
    /* ldr w10, [x8, #0xa4] */
    /* cmp w10, #2 */
    /* b.ne #0x3cbd7e4 */
    /* ldr w10, [x8, #0xa8] */
    /* cmp w10, #2 */
    /* b.ne #0x3cbd7e4 */
    /* ldr x3, [x8, #0x168] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* add x2, x12, #0x138 */
    /* mov x19, x12 */
    /* call #0x3b80fe0; ABI effects unresolved */
    /* branch b #0x3cbd968 */
    /* cmp w4, #3 */
    /* b.ne #0x3cbd988 */
    /* ldrb w10, [x3, #0x1c] */
    /* tbz w10, #0, #0x3cbd988 */
    /* ldr w10, [x8, #0x98] */
    /* cmp w10, #3 */
    /* b.ne #0x3cbd988 */
    /* ldr w10, [x8, #0x9c] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd988 */
    /* ldr w10, [x8, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd988 */
    /* ldr w10, [x8, #0xa4] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd988 */
    /* ldr w10, [x8, #0xa8] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd988 */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* add x2, x12, #0xe8 */
    /* mov x4, x3 */
    /* add x3, x8, #0x168 */
    /* mov x19, x12 */
    /* call #0x3ccd4b8; ABI effects unresolved */
    /* branch b #0x3cbd968 */
    /* ldr w10, [x8, #0x9c] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd7e4 */
    /* ldr w10, [x8, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd7e4 */
    /* ldr w10, [x8, #0xa4] */
    /* cmp w10, #2 */
    /* b.ne #0x3cbd7e4 */
    /* ldr w10, [x8, #0xa8] */
    /* cmp w10, #2 */
    /* b.ne #0x3cbd7e4 */
    /* ldr x3, [x8, #0x168] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* add x2, x12, #0x138 */
    /* mov x19, x12 */
    /* call #0x3b80478; ABI effects unresolved */
    /* branch b #0x3cbd968 */
    /* ldr w10, [x8, #0x9c] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd7e4 */
    /* ldr w10, [x8, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd7e4 */
    /* ldr w10, [x8, #0xa4] */
    /* cmp w10, #2 */
    /* b.ne #0x3cbd7e4 */
    /* ldr w10, [x8, #0xa8] */
    /* cmp w10, #2 */
    /* b.ne #0x3cbd7e4 */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* add x2, x12, #0x58 */
    /* mov x4, x3 */
    /* add x3, x8, #0x168 */
    /* mov x19, x12 */
    /* call #0x3ccc174; ABI effects unresolved */
    /* branch b #0x3cbd968 */
    /* ldr w6, [x8, #0x9c] */
    /* cmp w6, #1 */
    /* b.ne #0x3cbd85c */
    /* ldr w7, [x8, #0xa0] */
    /* cmp w7, #1 */
    /* b.ne #0x3cbd864 */
    /* ldr w10, [x8, #0xa4] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd828 */
    /* ldr w10, [x8, #0xa8] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd828 */
    /* cmp w9, #0xb */
    /* b.gt #0x3cbd874 */
    /* ldr w10, [x8, #0x90] */
    /* cmp w10, #0xb */
    /* b.gt #0x3cbd874 */
    /* ldr w10, [x8, #0xa4] */
    /* cmp w10, #1 */
    /* b.gt #0x3cbd840 */
    /* ldr w10, [x8, #0xa8] */
    /* cmp w10, #2 */
    /* b.lt #0x3cbd854 */
    /* cmp w9, #0xf */
    /* b.gt #0x3cbd874 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0xf */
    /* b.gt #0x3cbd874 */
    /* mov w7, #1 */
    /* branch b #0x3cbd8e8 */
    /* b.gt #0x3cbd86c */
    /* ldr w7, [x8, #0xa0] */
    /* cmp w7, #2 */
    /* b.lt #0x3cbd8e8 */
    /* cmp w9, #0xf */
    /* b.le #0x3cbd87c */
    /* mov w9, #0 */
    /* branch b #0x3cbd888 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0x10 */
    /* cset w9, lt */
    /* ldrb w10, [x3, #0x1d] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd8e4 */
    /* cbnz w9, #0x3cbd8e4 */
    /* ldr w5, [x8, #0x98] */
    /* ldp w7, w9, [x8, #0xa0] */
    /* ldr w10, [x8, #0xa8] */
    /* str x3, [sp, #8] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* add x2, x12, #0x58 */
    /* add x3, x8, #0x168 */
    /* stp w9, w10, [sp] */
    /* mov x19, x12 */
    /* call #0x3ccc4ec; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3cbcff0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cbe368 */
    /* ldr w7, [x8, #0xa0] */
    /* ldr w5, [x8, #0x98] */
    /* ldur x9, [x8, #0xa4] */
    /* ldr w10, [x8, #0xcc] */
    /* add x11, x8, #0xd0 */
    /* ldr x3, [x8, #0x168] */
    /* str x11, [sp, #0x10] */
    /* str w10, [sp, #8] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* add x2, x12, #0x138 */
    /* str x9, [sp] */
    /* call #0x3ccc99c; ABI effects unresolved */
    /* branch b #0x3cbe368 */
    /* ldr w10, [x8, #0x9c] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd988 */
    /* ldr w10, [x8, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd988 */
    /* ldr w10, [x8, #0xa4] */
    /* cmp w10, #2 */
    /* b.ne #0x3cbd988 */
    /* ldr w10, [x8, #0xa8] */
    /* cmp w10, #2 */
    /* b.ne #0x3cbd988 */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* add x2, x12, #0x58 */
    /* mov x4, x3 */
    /* add x3, x8, #0x168 */
    /* mov x19, x12 */
    /* call #0x3ccd2e0; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3cbcff0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cbe368 */
    /* ldr w6, [x8, #0x9c] */
    /* cmp w6, #1 */
    /* b.ne #0x3cbda00 */
    /* ldr w7, [x8, #0xa0] */
    /* cmp w7, #1 */
    /* b.ne #0x3cbda08 */
    /* ldr w10, [x8, #0xa4] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd9cc */
    /* ldr w10, [x8, #0xa8] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbd9cc */
    /* cmp w9, #0xb */
    /* b.gt #0x3cbda18 */
    /* ldr w10, [x8, #0x90] */
    /* cmp w10, #0xb */
    /* b.gt #0x3cbda18 */
    /* ldr w10, [x8, #0xa4] */
    /* cmp w10, #1 */
    /* b.gt #0x3cbd9e4 */
    /* ldr w10, [x8, #0xa8] */
    /* cmp w10, #2 */
    /* b.lt #0x3cbd9f8 */
    /* cmp w9, #0xf */
    /* b.gt #0x3cbda18 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0xf */
    /* b.gt #0x3cbda18 */
    /* mov w7, #1 */
    /* branch b #0x3cbda8c */
    /* b.gt #0x3cbda10 */
    /* ldr w7, [x8, #0xa0] */
    /* cmp w7, #2 */
    /* b.lt #0x3cbda8c */
    /* cmp w9, #0xf */
    /* b.le #0x3cbda20 */
    /* mov w9, #0 */
    /* branch b #0x3cbda2c */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0x10 */
    /* cset w9, lt */
    /* ldrb w10, [x3, #0x1d] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbda88 */
    /* cbnz w9, #0x3cbda88 */
    /* ldr w5, [x8, #0x98] */
    /* ldp w7, w9, [x8, #0xa0] */
    /* ldr w10, [x8, #0xa8] */
    /* str x3, [sp, #8] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* add x2, x12, #0x58 */
    /* add x3, x8, #0x168 */
    /* stp w9, w10, [sp] */
    /* mov x19, x12 */
    /* call #0x3ccf878; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3cbcff0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cbe368 */
    /* ldr w7, [x8, #0xa0] */
    /* ldr w5, [x8, #0x98] */
    /* ldur x9, [x8, #0xa4] */
    /* ldr w10, [x8, #0xcc] */
    /* add x11, x8, #0xd0 */
    /* ldr x3, [x8, #0x168] */
    /* str x11, [sp, #0x10] */
    /* str w10, [sp, #8] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* add x2, x12, #0x138 */
    /* str x9, [sp] */
    /* call #0x3ccfd30; ABI effects unresolved */
    /* branch b #0x3cbe368 */
    /* cmp w22, #1 */
    /* b.eq #0x3cbdc14 */
    /* cmp w22, #3 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0x98] */
    /* cmp w8, #3 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbdce0 */
    /* ldr w8, [x10, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbdce0 */
    /* ldr w8, [x10, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbdce0 */
    /* ldr w8, [x10, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbdce0 */
    /* ldrb w8, [x3, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbe5ec */
    /* cmp w9, #0x10 */
    /* b.lt #0x3cbe5ec */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #0x10 */
    /* b.lt #0x3cbe5ec */
    /* cmp w27, #0x78 */
    /* b.gt #0x3cbe5ec */
    /* cmp w19, #0x78 */
    /* b.gt #0x3cbe5ec */
    /* add x0, sp, #0xc0 */
    /* ldr x19, [sp, #0x80] */
    /* add x2, x19, #0xe8 */
    /* add x3, x10, #0x168 */
    /* mov x1, x20 */
    /* mov x4, x21 */
    /* call #0x3cd0708; ABI effects unresolved */
    /* branch b #0x3cbd968 */
    /* ldr w8, [x10, #0x98] */
    /* cmp w8, #4 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0xa4] */
    /* cmp w8, #4 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0xa8] */
    /* cmp w8, #4 */
    /* b.ne #0x3cbddf8 */
    /* ldr x8, [x10, #0x120] */
    /* ldr x3, [x10, #0x168] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* mov x19, x12 */
    /* call #0x3b8e9fc; ABI effects unresolved */
    /* branch b #0x3cbd968 */
    /* ldr w8, [x10, #0x98] */
    /* cmp w8, #5 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbdd4c */
    /* ldr w8, [x10, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbdd4c */
    /* ldr w8, [x10, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbdd4c */
    /* ldr w8, [x10, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbdd4c */
    /* ldr x8, [x10, #0x120] */
    /* ldr x3, [x10, #0x168] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* mov x19, x12 */
    /* call #0x3b8f328; ABI effects unresolved */
    /* branch b #0x3cbd968 */
    /* ldr w8, [x10, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbdd9c */
    /* ldr w8, [x10, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbdd9c */
    /* ldr w8, [x10, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbdd9c */
    /* ldr w8, [x10, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbdd9c */
    /* ldrb w8, [x3, #0x1d] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbe608 */
    /* cmp w9, #0x40 */
    /* b.lt #0x3cbe608 */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #0x40 */
    /* b.lt #0x3cbe608 */
    /* ldr x3, [x10, #0x168] */
    /* add x0, sp, #0xc0 */
    /* ldr x19, [sp, #0x80] */
    /* add x2, x19, #0x58 */
    /* mov x1, x20 */
    /* mov x4, x21 */
    /* call #0x3cd0260; ABI effects unresolved */
    /* branch b #0x3cbd968 */
    /* ldr w8, [x10, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3cbddf8 */
    /* ldr x8, [x10, #0x120] */
    /* ldr x3, [x10, #0x168] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* mov x19, x12 */
    /* call #0x3b917fc; ABI effects unresolved */
    /* branch b #0x3cbd968 */
    /* ldr w8, [x10, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3cbddf8 */
    /* ldrb w8, [x3, #0x1d] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbdd30 */
    /* cmp w28, #7 */
    /* b.lt #0x3cbe680 */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #6 */
    /* b.le #0x3cbe680 */
    /* ldr x3, [x10, #0x168] */
    /* add x0, sp, #0xc0 */
    /* ldr x19, [sp, #0x80] */
    /* add x2, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x3b8d298; ABI effects unresolved */
    /* branch b #0x3cbd968 */
    /* ldr w8, [x10, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3cbddf8 */
    /* ldr x8, [x10, #0x120] */
    /* ldr x3, [x10, #0x168] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* mov x19, x12 */
    /* call #0x3b90214; ABI effects unresolved */
    /* branch b #0x3cbd968 */
    /* ldr w8, [x10, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3cbddf8 */
    /* ldr w8, [x10, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3cbddf8 */
    /* ldrb w8, [x3, #0x1d] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbe644 */
    /* add x0, sp, #0xc0 */
    /* ldr x19, [sp, #0x80] */
    /* add x2, x19, #0x58 */
    /* add x3, x10, #0x168 */
    /* mov x1, x20 */
    /* mov x4, x21 */
    /* call #0x3cd0390; ABI effects unresolved */
    /* branch b #0x3cbd968 */
    /* ldr w6, [x10, #0x9c] */
    /* cmp w6, #1 */
    /* b.ne #0x3cbde6c */
    /* ldr w8, [x10, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbde74 */
    /* ldr w8, [x10, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbde3c */
    /* ldr w8, [x10, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbde3c */
    /* cmp w9, #0xb */
    /* b.gt #0x3cbde84 */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #0xb */
    /* b.gt #0x3cbde84 */
    /* ldr w8, [x10, #0xa4] */
    /* cmp w8, #1 */
    /* b.gt #0x3cbde54 */
    /* ldr w8, [x10, #0xa8] */
    /* cmp w8, #2 */
    /* b.lt #0x3cbdef8 */
    /* cmp w9, #0xf */
    /* b.gt #0x3cbde84 */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #0xf */
    /* b.le #0x3cbdef8 */
    /* branch b #0x3cbde84 */
    /* b.gt #0x3cbde7c */
    /* ldr w8, [x10, #0xa0] */
    /* cmp w8, #2 */
    /* b.lt #0x3cbdef8 */
    /* cmp w9, #0xf */
    /* b.le #0x3cbde8c */
    /* mov w8, #0 */
    /* branch b #0x3cbde98 */
    /* ldr w8, [x10, #0x90] */
    /* cmp w8, #0x10 */
    /* cset w8, lt */
    /* ldrb w9, [x3, #0x1d] */
    /* cmp w9, #1 */
    /* b.ne #0x3cbdef8 */
    /* tbnz w8, #0, #0x3cbdef8 */
    /* ldr w5, [x10, #0x98] */
    /* ldp w7, w8, [x10, #0xa0] */
    /* ldr w9, [x10, #0xa8] */
    /* str x3, [sp, #8] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x2 */
    /* add x2, x12, #0x58 */
    /* add x3, x10, #0x168 */
    /* stp w8, w9, [sp] */
    /* mov x4, x22 */
    /* mov x19, x12 */
    /* call #0x3cd32f8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3cbcff0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cbe368 */
    /* ldr w19, [x10, #0x98] */
    /* mul w8, w19, w22 */
    /* sxtw x1, w8 */
    /* add x0, sp, #0xa8 */
    /* str x1, [sp, #0x68] */
    /* call #0x3bc1a4c; ABI effects unresolved */
    /* ldr x23, [sp, #0xa8] */
    /* ldp x2, x1, [sp, #0x78] */
    /* ldr x4, [x1] */
    /* ldur x8, [x4, #-0x18] */
    /* add x11, x1, x8 */
    /* ldr w9, [x11, #0x98] */
    /* cmp w9, #1 */
    /* b.lt #0x3cbdfb8 */
    /* ldr w12, [x11, #0x94] */
    /* cmp w12, #1 */
    /* ldr x3, [sp, #0x68] */
    /* b.lt #0x3cbdfbc */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w14, #0 */
    /* ldp w11, w13, [x11, #0x9c] */
    /* mul w13, w13, w27 */
    /* msub w11, w11, w12, w13 */
    /* add x12, x1, #0x94 */
    /* add x13, x1, #0x98 */
    /* branch b #0x3cbdf78 */
    /* add w10, w11, w10 */
    /* add w9, w9, #1 */
    /* ldr w15, [x13, x8] */
    /* cmp w9, w15 */
    /* b.ge #0x3cbdfbc */
    /* ldr w15, [x12, x8] */
    /* cmp w15, #1 */
    /* b.lt #0x3cbdf64 */
    /* mov w15, #0 */
    /* sxtw x14, w14 */
    /* str w10, [x23, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* ldur x8, [x4, #-0x18] */
    /* add x16, x1, x8 */
    /* ldr w17, [x16, #0x9c] */
    /* add w10, w17, w10 */
    /* add w15, w15, #1 */
    /* ldr w16, [x16, #0x94] */
    /* cmp w15, w16 */
    /* b.lt #0x3cbdf8c */
    /* branch b #0x3cbdf64 */
    /* ldr x3, [sp, #0x68] */
    /* add x8, x1, x8 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x3cbe358 */
    /* ldr w8, [sp, #0x5c] */
    /* orr w8, w8, w28 */
    /* tbnz w8, #0x1f, #0x3cbe358 */
    /* mov w10, #0 */
    /* mov x5, #0 */
    /* ldr x11, [x20] */
    /* ldr x8, [x20, #0x40] */
    /* ldr x9, [x20, #0x10] */
    /* mul x8, x8, x9 */
    /* stp x8, x11, [sp, #0x38] */
    /* mov w20, w3 */
    /* mov x8, x28 */
    /* and x28, x3, #0x7ffffffe */
    /* sbfiz x8, x8, #2, #0x20 */
    /* str x8, [sp, #0x50] */
    /* add x26, x23, #4 */
    /* add x8, x1, #0x90 */
    /* str x8, [sp, #0x30] */
    /* mul w8, w22, w19 */
    /* mul w8, w8, w25 */
    /* str w8, [sp, #0x2c] */
    /* lsl x19, x3, #2 */
    /* lsl x22, x20, #2 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* str x4, [sp, #0x60] */
    /* branch b #0x3cbe05c */
    /* add x5, x5, #1 */
    /* ldur x8, [x4, #-0x18] */
    /* ldr x9, [sp, #0x30] */
    /* ldrsw x8, [x9, x8] */
    /* ldr x10, [sp, #0x48] */
    /* ldr w9, [sp, #0x2c] */
    /* add w10, w10, w9 */
    /* cmp x5, x8 */
    /* b.ge #0x3cbe358 */
    /* str wzr, [sp, #0xa4] */
    /* str x10, [sp, #0x48] */
    /* sbfiz x8, x10, #2, #0x20 */
    /* str x8, [sp, #0x88] */
    /* ldp x9, x8, [sp, #0x38] */
    /* madd x27, x9, x5, x8 */
    /* str x5, [sp, #0x70] */
    /* branch b #0x3cbe0a0 */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x27, x8 */
    /* add x27, x8, #4 */
    /* ldr w10, [sp, #0xa4] */
    /* add w8, w10, #1 */
    /* ldr w9, [sp, #0x5c] */
    /* cmp w10, w9 */
    /* str w8, [sp, #0xa4] */
    /* b.eq #0x3cbe038 */
    /* mov x21, #0 */
    /* ldrsw x8, [sp, #0xec] */
    /* ldr x9, [sp, #0x100] */
    /* ldr x11, [sp, #0xc0] */
    /* ldr x10, [sp, #0xd0] */
    /* mul x24, x9, x10 */
    /* mul x8, x10, x8 */
    /* stp x8, x11, [sp, #0x90] */
    /* branch b #0x3cbe0d8 */
    /* fmov s0, s8 */
    /* str s0, [x27, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* cmp x21, x2 */
    /* b.eq #0x3cbe07c */
    /* ldur x8, [x4, #-0x18] */
    /* add x8, x1, x8 */
    /* ldr w9, [x8, #0xc0] */
    /* cbz w9, #0x3cbe0fc */
    /* ldr x9, [x8, #0x168] */
    /* ldr s8, [x9, x5, lsl #2] */
    /* cmp w25, #1 */
    /* b.ge #0x3cbe108 */
    /* branch b #0x3cbe270 */
    /* fmov s8, wzr */
    /* cmp w25, #1 */
    /* b.lt #0x3cbe270 */
    /* cmp w3, #1 */
    /* b.lt #0x3cbe270 */
    /* ldp w10, w9, [x8, #0xa4] */
    /* sxtw x9, w9 */
    /* ldr w11, [sp, #0xa4] */
    /* smull x9, w9, w11 */
    /* ldp x12, x11, [sp, #0x90] */
    /* madd x9, x12, x9, x11 */
    /* mul w10, w10, w21 */
    /* add x9, x9, w10, sxtw #2 */
    /* ldr x11, [x8, #0x120] */
    /* cmp w3, #1 */
    /* b.ne #0x3cbe180 */
    /* mov x10, #0 */
    /* ldr x12, [sp, #0x88] */
    /* add x11, x11, x12 */
    /* mov x12, #0 */
    /* madd x13, x24, x10, x9 */
    /* ldrsw x14, [x23, x12] */
    /* ldr s0, [x13, x14, lsl #2] */
    /* ldr s1, [x11, x12] */
    /* fmadd s8, s1, s0, s8 */
    /* add x12, x12, #4 */
    /* cmp x22, x12 */
    /* b.ne #0x3cbe150 */
    /* add x10, x10, #1 */
    /* add x11, x11, x19 */
    /* cmp x10, x25 */
    /* b.ne #0x3cbe148 */
    /* branch b #0x3cbe270 */
    /* cmp x28, x20 */
    /* b.ne #0x3cbe1ec */
    /* mov x10, #0 */
    /* ldr x12, [sp, #0x88] */
    /* add x11, x11, x12 */
    /* add x11, x11, #4 */
    /* madd x12, x24, x10, x9 */
    /* fmov s0, wzr */
    /* mov x13, x28 */
    /* mov x14, x26 */
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
    /* b.ne #0x3cbe1ac */
    /* fadd s8, s0, s8 */
    /* add x10, x10, #1 */
    /* add x11, x11, x19 */
    /* cmp x10, x25 */
    /* b.ne #0x3cbe198 */
    /* branch b #0x3cbe270 */
    /* mov x10, #0 */
    /* ldr x12, [sp, #0x88] */
    /* add x11, x11, x12 */
    /* add x12, x11, #4 */
    /* madd x13, x24, x10, x9 */
    /* fmov s0, wzr */
    /* mov x14, x26 */
    /* mov x15, x12 */
    /* mov x16, x28 */
    /* ldpsw x17, x0, [x14, #-4] */
    /* ldr s1, [x13, x17, lsl #2] */
    /* ldr s2, [x13, x0, lsl #2] */
    /* ldp s3, s4, [x15, #-4] */
    /* fmadd s8, s3, s1, s8 */
    /* fmadd s0, s4, s2, s0 */
    /* add x15, x15, #8 */
    /* add x14, x14, #8 */
    /* subs x16, x16, #2 */
    /* b.ne #0x3cbe210 */
    /* fadd s8, s0, s8 */
    /* mov x14, x28 */
    /* ldrsw x15, [x23, x14, lsl #2] */
    /* ldr s0, [x13, x15, lsl #2] */
    /* ldr s1, [x11, x14, lsl #2] */
    /* fmadd s8, s1, s0, s8 */
    /* add x14, x14, #1 */
    /* cmp x20, x14 */
    /* b.ne #0x3cbe240 */
    /* add x10, x10, #1 */
    /* add x12, x12, x19 */
    /* add x11, x11, x19 */
    /* cmp x10, x25 */
    /* b.ne #0x3cbe1fc */
    /* ldr w9, [x8, #0xcc] */
    /* cmp w9, #3 */
    /* b.gt #0x3cbe2a8 */
    /* cmp w9, #1 */
    /* b.eq #0x3cbe2f4 */
    /* cmp w9, #2 */
    /* b.eq #0x3cbe31c */
    /* cmp w9, #3 */
    /* b.ne #0x3cbe0c4 */
    /* ldr x8, [x8, #0xd0] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3cbe0c8 */
    /* cmp w9, #4 */
    /* b.eq #0x3cbe2fc */
    /* cmp w9, #5 */
    /* b.eq #0x3cbe330 */
    /* cmp w9, #6 */
    /* b.ne #0x3cbe0c4 */
    /* ldr x8, [x8, #0xd0] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3cbe0c8 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3cbe0c4 */
    /* fmadd s0, s1, s8, s2 */
    /* branch b #0x3cbe350 */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3cbe0c8 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp x3, x5, [sp, #0x68] */
    /* ldr x4, [sp, #0x60] */
    /* ldp x2, x1, [sp, #0x78] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3cbe0c8 */
    /* ldr x8, [x8, #0xd0] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* branch b #0x3cbe350 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldp x3, x5, [sp, #0x68] */
    /* ldr x4, [sp, #0x60] */
    /* ldp x2, x1, [sp, #0x78] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3cbe0c8 */
    /* cbz x23, #0x3cbe368 */
    /* str x23, [sp, #0xb0] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3cbcff0 */
    /* sub w11, w10, #0xe1 */
    /* cmp w11, #0x1e */
    /* b.hi #0x3cbe420 */
    /* cmp w9, #0x80 */
    /* b.lt #0x3cbe420 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0x7f */
    /* b.le #0x3cbe754 */
    /* mov w9, #0 */
    /* ldrb w10, [x3, #0x1d] */
    /* cmp w10, #1 */
    /* b.eq #0x3cbe6ec */
    /* branch b #0x3cbe754 */
    /* sub w11, w10, #0x310 */
    /* cmp w11, #0x47f */
    /* b.hi #0x3cbe440 */
    /* cmp w9, #0x38 */
    /* b.lt #0x3cbe440 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0x37 */
    /* b.le #0x3cbe5b4 */
    /* mov w9, #0 */
    /* ldrb w10, [x3, #0x1d] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbe5b4 */
    /* tbnz w9, #0, #0x3cbe5b4 */
    /* add x0, sp, #0xc0 */
    /* add x2, x12, #0x58 */
    /* mov x4, x3 */
    /* add x3, x8, #0x168 */
    /* mov x1, x20 */
    /* mov x19, x12 */
    /* call #0x3ccaeb4; ABI effects unresolved */
    /* branch b #0x3cbe5cc */
    /* sub w11, w10, #0x90 */
    /* cmp w11, #0x27f */
    /* b.hi #0x3cbe460 */
    /* cmp w9, #0x80 */
    /* b.lt #0x3cbe460 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0x7f */
    /* b.le #0x3cbe4c0 */
    /* mov w9, #0 */
    /* branch b #0x3cbe480 */
    /* sub w11, w10, #0xa9 */
    /* cmp w11, #0x37 */
    /* b.hi #0x3cbe4f8 */
    /* cmp w9, #0xa0 */
    /* b.lt #0x3cbe4f8 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0x9f */
    /* branch b #0x3cbe6d0 */
    /* sub w11, w10, #0x169 */
    /* cmp w11, #0x1a6 */
    /* b.hi #0x3cbe518 */
    /* cmp w9, #0x40 */
    /* b.lt #0x3cbe518 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0x3f */
    /* branch b #0x3cbe534 */
    /* sub w10, w10, #0x31 */
    /* cmp w10, #0x5e */
    /* b.hi #0x3cbe4c0 */
    /* cmp w9, #0x48 */
    /* b.lt #0x3cbe4c0 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0x48 */
    /* cset w9, lt */
    /* ldrb w10, [x21, #0x1d] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbe4c0 */
    /* tbnz w9, #0, #0x3cbe4c0 */
    /* mov x9, #0x200000002 */
    /* stp x9, x21, [sp] */
    /* add x0, sp, #0xc0 */
    /* add x2, x12, #0x58 */
    /* add x3, x8, #0x168 */
    /* mov x1, x20 */
    /* mov w5, #5 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* mov x19, x12 */
    /* call #0x3ccb368; ABI effects unresolved */
    /* branch b #0x3cbe4d8 */
    /* ldr x3, [x8, #0x168] */
    /* add x0, sp, #0xc0 */
    /* add x2, x12, #0x138 */
    /* mov x1, x20 */
    /* mov x19, x12 */
    /* call #0x3b7da3c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3cbcff0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cbe368 */
    /* sub w11, w10, #0x90 */
    /* cmp w11, #0x18 */
    /* b.hi #0x3cbe568 */
    /* cmp w9, #0xb8 */
    /* b.lt #0x3cbe568 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0xb7 */
    /* branch b #0x3cbe6d0 */
    /* sub w11, w10, #0x121 */
    /* cmp w11, #0x47 */
    /* b.hi #0x3cbe588 */
    /* cmp w9, #0x60 */
    /* b.lt #0x3cbe588 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0x5f */
    /* ldr x12, [sp, #0x80] */
    /* b.le #0x3cbe5b4 */
    /* mov x3, x21 */
    /* mov w9, #0 */
    /* branch b #0x3cbe3c8 */
    /* add x0, sp, #0xc0 */
    /* add x2, x12, #0xe8 */
    /* add x3, x8, #0x168 */
    /* mov x1, x20 */
    /* mov x4, x21 */
    /* mov x19, x12 */
    /* call #0x3cc8f30; ABI effects unresolved */
    /* branch b #0x3cbd968 */
    /* sub w11, w10, #0x79 */
    /* cmp w11, #0x16 */
    /* b.hi #0x3cbe624 */
    /* cmp w9, #0x58 */
    /* b.lt #0x3cbe624 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0x57 */
    /* branch b #0x3cbe6d0 */
    /* sub w10, w10, #0x19 */
    /* cmp w10, #0x107 */
    /* ldr x12, [sp, #0x80] */
    /* b.hi #0x3cbe5b4 */
    /* cmp w9, #0x18 */
    /* b.lt #0x3cbe5b4 */
    /* mov x3, x21 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0x18 */
    /* cset w9, lt */
    /* branch b #0x3cbe3c8 */
    /* ldr x3, [x8, #0x168] */
    /* add x0, sp, #0xc0 */
    /* add x2, x12, #0x138 */
    /* mov x1, x20 */
    /* mov x19, x12 */
    /* call #0x3b7ac9c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3cbcff0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cbe368 */
    /* ldr x2, [x10, #0x120] */
    /* ldr x3, [x10, #0x168] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x20 */
    /* call #0x3b8b8b4; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* branch b #0x3cbd968 */
    /* ldr x2, [x10, #0x120] */
    /* ldr x3, [x10, #0x168] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x20 */
    /* call #0x3b849e4; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* branch b #0x3cbd968 */
    /* sub w11, w10, #0x64 */
    /* cmp w11, #0x14 */
    /* b.hi #0x3cbe660 */
    /* cmp w9, #0x80 */
    /* b.lt #0x3cbe660 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0x7f */
    /* branch b #0x3cbe6d0 */
    /* ldr x2, [x10, #0x120] */
    /* ldr x3, [x10, #0x168] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x20 */
    /* call #0x3b871c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* branch b #0x3cbd968 */
    /* sub w11, w10, #0x51 */
    /* cmp w11, #0x12 */
    /* b.hi #0x3cbe6b4 */
    /* cmp w9, #0x78 */
    /* b.lt #0x3cbe6b4 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0x77 */
    /* branch b #0x3cbe6d0 */
    /* mov x8, #0x200000002 */
    /* stp x8, x21, [sp] */
    /* add x0, sp, #0xc0 */
    /* ldr x19, [sp, #0x80] */
    /* add x2, x19, #0x58 */
    /* add x3, x10, #0x168 */
    /* mov x1, x20 */
    /* mov w4, #3 */
    /* mov w5, #3 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x3cd32f8; ABI effects unresolved */
    /* branch b #0x3cbd968 */
    /* sub w11, w10, #0x40 */
    /* cmp w11, #0x10 */
    /* b.hi #0x3cbe720 */
    /* cmp w9, #0xc0 */
    /* b.lt #0x3cbe720 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0xbf */
    /* ldr x12, [sp, #0x80] */
    /* b.le #0x3cbe754 */
    /* mov x3, x21 */
    /* mov w9, #0 */
    /* ldrb w10, [x21, #0x1d] */
    /* cmp w10, #1 */
    /* b.ne #0x3cbe754 */
    /* tbnz w9, #0, #0x3cbe754 */
    /* mov x9, #0x100000001 */
    /* stp x9, x3, [sp] */
    /* add x0, sp, #0xc0 */
    /* add x2, x12, #0x58 */
    /* add x3, x8, #0x168 */
    /* mov x1, x20 */
    /* mov w5, #5 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* mov x19, x12 */
    /* call #0x3ccb368; ABI effects unresolved */
    /* branch b #0x3cbe76c */
    /* sub w10, w10, #0x24 */
    /* cmp w10, #0x1b */
    /* ldr x12, [sp, #0x80] */
    /* b.hi #0x3cbe754 */
    /* cmp w9, #0x30 */
    /* b.lt #0x3cbe754 */
    /* mov x3, x21 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #0x30 */
    /* cset w9, lt */
    /* ldrb w10, [x21, #0x1d] */
    /* cmp w10, #1 */
    /* b.eq #0x3cbe6ec */
    /* ldr x3, [x8, #0x168] */
    /* add x0, sp, #0xc0 */
    /* add x2, x12, #0x138 */
    /* mov x1, x20 */
    /* mov x19, x12 */
    /* call #0x3b7bedc; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3cbcff0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cbe368 */
    /* branch b #0x3cbe7b8 */
    /* branch b #0x3cbe7b8 */
    /* branch b #0x3cbe7b8 */
    /* branch b #0x3cbe7b8 */
    /* branch b #0x3cbe7b8 */
    /* branch b #0x3cbe7b8 */
    /* branch b #0x3cbe7b8 */
    /* branch b #0x3cbe7b8 */
    /* branch b #0x3cbe7b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3cbe7b8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3cbe800 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cbe800 */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x1, [sp, #0xc0] */
    /* cbnz x0, #0x3cbe7f4 */
    /* cbz x1, #0x3cbe800 */
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
