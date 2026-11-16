/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cff14c start_va=0x3cff14c image_relative=0x3cff14c bytes=4656 */
void function_3cff14c__at_3cff14c(void) {
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
    /* sub sp, sp, #0x1f0 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x20, x0 */
    /* ldrsw x23, [x1, #0x18] */
    /* ldr x19, [x1, #0x10] */
    /* cbz w23, #0x3cff1f8 */
    /* ldrb w8, [x22, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3cff1f8 */
    /* lsl w8, w19, #3 */
    /* sdiv w8, w8, w23 */
    /* cmp w8, #0x10 */
    /* b.ne #0x3cff1f8 */
    /* ldrb w8, [x22, #0x23] */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* add sp, sp, #0x1f0 */
    /* cmp w8, #1 */
    /* b.ne #0x3cff3ec */
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
    /* branch b #0x3d0037c */
    /* ldr w8, [x1, #0x38] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldur x9, [x8, #-0x18] */
    /* add x9, x20, x9 */
    /* ldp w24, w21, [x9, #0x9c] */
    /* ldp w27, w26, [x9, #0x94] */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* stur wzr, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x20, x8 */
    /* sub x2, x29, #0xe8 */
    /* mov x3, x22 */
    /* call #0x3bfa668; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x3cff3a8 */
    /* ldur x8, [x29, #-0xa8] */
    /* ldursw x9, [x29, #-0xb0] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cff3a8 */
    /* sub w8, w27, #1 */
    /* mul w8, w8, w24 */
    /* mvn w8, w8 */
    /* sub w9, w26, #1 */
    /* mul w9, w9, w21 */
    /* mvn w9, w9 */
    /* ldp w27, w10, [x29, #-0xbc] */
    /* add w8, w27, w8 */
    /* ldr x11, [x20] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x20, x11 */
    /* ldp w12, w13, [x11, #0xa4] */
    /* sdiv w26, w8, w12 */
    /* add w21, w26, #1 */
    /* add w8, w10, w9 */
    /* sdiv w12, w8, w13 */
    /* ldrb w8, [x22, #0x27] */
    /* ldr w9, [x11, #0x90] */
    /* tst w9, #3 */
    /* cset w10, eq */
    /* ands w24, w10, w8 */
    /* mov w8, #4 */
    /* csinc w5, w8, wzr, ne */
    /* udiv x8, x19, x23 */
    /* mov w10, #2 */
    /* csel x10, x10, xzr, ne */
    /* lsl x28, x8, x10 */
    /* ldr x6, [x22, #8] */
    /* sdiv w3, w9, w5 */
    /* str w12, [sp, #0x2c] */
    /* add w2, w12, #1 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x4, x28 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cbz x8, #0x3cff3a8 */
    /* ldr x8, [x25, #0x40] */
    /* ldrsw x9, [x25, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3cff3a8 */
    /* ldr x9, [sp, #0x18] */
    /* mul w10, w9, w23 */
    /* ldr x9, [x20] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x20, x9 */
    /* ldr w11, [x9, #0xc8] */
    /* ldr w12, [x9, #0x90] */
    /* cmp w10, w11 */
    /* str x25, [sp, #0x10] */
    /* b.ne #0x3cff6b4 */
    /* cmp w10, w12 */
    /* b.ne #0x3cff6b4 */
    /* cmp w23, #1 */
    /* b.eq #0x3cff460 */
    /* mov x12, x10 */
    /* cmp w23, #4 */
    /* b.ne #0x3cff6b4 */
    /* ldp w8, w10, [x9, #0x94] */
    /* cmp w8, #5 */
    /* b.eq #0x3cff4c8 */
    /* cmp w8, #3 */
    /* b.ne #0x3cffae4 */
    /* cmp w10, #3 */
    /* b.ne #0x3cffae4 */
    /* ldr w10, [x9, #0x9c] */
    /* cmp w10, #1 */
    /* b.ne #0x3cff56c */
    /* ldr w10, [x9, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3cff56c */
    /* ldr w10, [x9, #0xa4] */
    /* cmp w10, #1 */
    /* b.ne #0x3cff56c */
    /* ldr w10, [x9, #0xa8] */
    /* cmp w10, #1 */
    /* b.ne #0x3cff56c */
    /* ldr x3, [x9, #0x170] */
    /* sub x0, x29, #0xe8 */
    /* add x2, x20, #0x28 */
    /* mov x1, x25 */
    /* call #0x3b99950; ABI effects unresolved */
    /* branch b #0x3cff690 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3cff430 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cff430 */
    /* ldur x8, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x8, #0x3cff418 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3cff430 */
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
    /* branch b #0x3d01d2c */
    /* cbz x1, #0x3cff430 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x1f0 */
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
    /* ldr w12, [x9, #0x94] */
    /* cmp w12, #5 */
    /* b.eq #0x3cff518 */
    /* cmp w12, #3 */
    /* b.ne #0x3cff6b0 */
    /* ldr w12, [x9, #0x98] */
    /* cmp w12, #3 */
    /* b.ne #0x3cff6b0 */
    /* ldr w12, [x9, #0x9c] */
    /* cmp w12, #1 */
    /* b.ne #0x3cff5b4 */
    /* ldr w12, [x9, #0xa0] */
    /* cmp w12, #1 */
    /* b.ne #0x3cff5b4 */
    /* ldr w12, [x9, #0xa4] */
    /* cmp w12, #1 */
    /* b.ne #0x3cff5b4 */
    /* ldr w12, [x9, #0xa8] */
    /* cmp w12, #1 */
    /* b.ne #0x3cff5b4 */
    /* ldr x2, [x9, #0x128] */
    /* ldr x3, [x9, #0x170] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x25 */
    /* call #0x3b9b950; ABI effects unresolved */
    /* branch b #0x3cff690 */
    /* cmp w10, #5 */
    /* b.ne #0x3cffae4 */
    /* ldr w10, [x9, #0x9c] */
    /* cmp w10, #1 */
    /* b.ne #0x3cff600 */
    /* ldr w10, [x9, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3cff600 */
    /* ldr w10, [x9, #0xa4] */
    /* cmp w10, #1 */
    /* b.ne #0x3cff600 */
    /* ldr w10, [x9, #0xa8] */
    /* cmp w10, #1 */
    /* b.ne #0x3cff600 */
    /* ldr x3, [x9, #0x170] */
    /* sub x0, x29, #0xe8 */
    /* add x2, x20, #0x28 */
    /* mov x1, x25 */
    /* call #0x3b9a334; ABI effects unresolved */
    /* branch b #0x3cff690 */
    /* ldr w12, [x9, #0x98] */
    /* cmp w12, #5 */
    /* b.ne #0x3cff6b0 */
    /* ldr w12, [x9, #0x9c] */
    /* cmp w12, #1 */
    /* b.ne #0x3cff648 */
    /* ldr w12, [x9, #0xa0] */
    /* cmp w12, #1 */
    /* b.ne #0x3cff648 */
    /* ldr w12, [x9, #0xa4] */
    /* cmp w12, #1 */
    /* b.ne #0x3cff648 */
    /* ldr w12, [x9, #0xa8] */
    /* cmp w12, #1 */
    /* b.ne #0x3cff648 */
    /* ldr x2, [x9, #0x128] */
    /* ldr x3, [x9, #0x170] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x25 */
    /* call #0x3b9c348; ABI effects unresolved */
    /* branch b #0x3cff690 */
    /* ldr w10, [x9, #0x9c] */
    /* cmp w10, #1 */
    /* b.ne #0x3cffad8 */
    /* ldr w10, [x9, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3cffad8 */
    /* ldr w10, [x9, #0xa4] */
    /* cmp w10, #2 */
    /* b.ne #0x3cffad8 */
    /* ldr w10, [x9, #0xa8] */
    /* cmp w10, #2 */
    /* b.ne #0x3cffad8 */
    /* ldr x3, [x9, #0x170] */
    /* sub x0, x29, #0xe8 */
    /* add x2, x20, #0x28 */
    /* mov x1, x25 */
    /* call #0x3b9a020; ABI effects unresolved */
    /* branch b #0x3cff690 */
    /* ldr w12, [x9, #0x9c] */
    /* cmp w12, #1 */
    /* b.ne #0x3cff6b0 */
    /* ldr w12, [x9, #0xa0] */
    /* cmp w12, #1 */
    /* b.ne #0x3cff6b0 */
    /* ldr w12, [x9, #0xa4] */
    /* cmp w12, #2 */
    /* b.ne #0x3cff6b0 */
    /* ldr w13, [x9, #0xa8] */
    /* mov x12, x10 */
    /* cmp w13, #2 */
    /* b.ne #0x3cff6b4 */
    /* ldr x2, [x9, #0x128] */
    /* ldr x3, [x9, #0x170] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x25 */
    /* call #0x3b9bed4; ABI effects unresolved */
    /* branch b #0x3cff690 */
    /* ldr w10, [x9, #0x9c] */
    /* cmp w10, #1 */
    /* b.ne #0x3cffae0 */
    /* ldr w10, [x9, #0xa0] */
    /* cmp w10, #1 */
    /* b.ne #0x3cffae0 */
    /* ldr w10, [x9, #0xa4] */
    /* cmp w10, #2 */
    /* b.ne #0x3cffae0 */
    /* ldr w10, [x9, #0xa8] */
    /* cmp w10, #2 */
    /* b.ne #0x3cffae0 */
    /* ldr x3, [x9, #0x170] */
    /* sub x0, x29, #0xe8 */
    /* add x2, x20, #0x28 */
    /* mov x1, x25 */
    /* call #0x3b9b2d4; ABI effects unresolved */
    /* branch b #0x3cff690 */
    /* ldr w12, [x9, #0x9c] */
    /* cmp w12, #1 */
    /* b.ne #0x3cff6b0 */
    /* ldr w12, [x9, #0xa0] */
    /* cmp w12, #1 */
    /* b.ne #0x3cff6b0 */
    /* ldr w12, [x9, #0xa4] */
    /* cmp w12, #2 */
    /* b.ne #0x3cff6b0 */
    /* ldr w13, [x9, #0xa8] */
    /* mov x12, x10 */
    /* cmp w13, #2 */
    /* b.ne #0x3cff6b4 */
    /* ldr x2, [x9, #0x128] */
    /* ldr x3, [x9, #0x170] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x25 */
    /* call #0x3b9cdec; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x3cff3ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d000dc */
    /* mov x12, x10 */
    /* mov x26, x24 */
    /* add x19, sp, #0x100 */
    /* sdiv w24, w10, w11 */
    /* ldrb w9, [x22, #0x27] */
    /* sdiv w25, w12, w11 */
    /* cmp w9, #1 */
    /* b.ne #0x3cff6ec */
    /* tst w24, #3 */
    /* mov w9, #4 */
    /* csinc w10, w9, wzr, eq */
    /* str w10, [sp, #0x18] */
    /* tst w25, #3 */
    /* csinc w9, w9, wzr, eq */
    /* branch b #0x3cff6f4 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x18] */
    /* str w9, [sp, #0x20] */
    /* ldp x10, x9, [x29, #-0xe8] */
    /* stp x10, x9, [sp, #0x150] */
    /* ldur x10, [x29, #-0xd8] */
    /* str x10, [sp, #0x160] */
    /* ldur w10, [x29, #-0xd0] */
    /* str w10, [sp, #0x168] */
    /* ldur x10, [x29, #-0xc8] */
    /* str x10, [sp, #0x170] */
    /* ldur q0, [x19, #0xc0] */
    /* stur q0, [x19, #0x78] */
    /* ldur w10, [x29, #-0xb0] */
    /* str w10, [sp, #0x188] */
    /* ldur x10, [x29, #-0xa8] */
    /* str x10, [sp, #0x190] */
    /* cbz x9, #0x3cff740 */
    /* ldr w10, [x9] */
    /* add w10, w10, #1 */
    /* str w10, [x9] */
    /* cmp w23, #4 */
    /* b.ne #0x3cff788 */
    /* ldr w9, [sp, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x3cff788 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x108] */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x150 */
    /* add x3, sp, #0x100 */
    /* mov w2, #1 */
    /* call #0x3c573ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x40] */
    /* ldr x11, [sp, #0x10] */
    /* ldp x10, x9, [x11] */
    /* stp x10, x9, [sp, #0x100] */
    /* ldr x10, [x11, #0x10] */
    /* str x10, [sp, #0x110] */
    /* ldr w10, [x11, #0x18] */
    /* str w10, [sp, #0x118] */
    /* ldr x10, [x11, #0x20] */
    /* str x10, [sp, #0x120] */
    /* ldur q0, [x11, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr w10, [x11, #0x38] */
    /* str w10, [sp, #0x138] */
    /* str x8, [sp, #0x140] */
    /* cbz x9, #0x3cff7d0 */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* and w19, w26, w8 */
    /* ldr x8, [x20] */
    /* cmp w19, #1 */
    /* b.ne #0x3cff840 */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w3, [x8, #0x90] */
    /* lsr x4, x28, #2 */
    /* ldr x6, [x22, #0x10] */
    /* add x0, sp, #0x100 */
    /* ldr w8, [sp, #0x2c] */
    /* add w2, w8, #1 */
    /* mov x1, x21 */
    /* mov w5, #1 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x3cffac8 */
    /* ldr x8, [sp, #0x140] */
    /* ldrsw x9, [sp, #0x138] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3cffac8 */
    /* str w19, [sp, #0xc] */
    /* str w24, [sp, #0x2c] */
    /* ldr x8, [x20] */
    /* branch b #0x3cff848 */
    /* str w19, [sp, #0xc] */
    /* str w24, [sp, #0x2c] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.lt #0x3cffa38 */
    /* mov w21, #0 */
    /* mov w24, #0 */
    /* mov x23, #0 */
    /* ldr w8, [sp, #0x2c] */
    /* ldr w9, [sp, #0x18] */
    /* sdiv w19, w8, w9 */
    /* add x26, x20, #0xc8 */
    /* mov x27, #0xf */
    /* ldr w8, [sp, #0x20] */
    /* sdiv w28, w25, w8 */
    /* branch b #0x3cff8b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* ldrsw x8, [x26, x8] */
    /* add w24, w24, w25 */
    /* ldr w9, [sp, #0x2c] */
    /* add w21, w21, w9 */
    /* cmp x23, x8 */
    /* b.ge #0x3cffa38 */
    /* ldr w8, [sp, #0x18] */
    /* sdiv w8, w21, w8 */
    /* ldrsw x9, [sp, #0x180] */
    /* ldrsw x10, [sp, #0x184] */
    /* ldr x11, [sp, #0x190] */
    /* sxtw x8, w8 */
    /* mul x8, x11, x8 */
    /* ldr x11, [sp, #0x150] */
    /* ldr x12, [sp, #0x160] */
    /* madd x8, x8, x12, x11 */
    /* ldr w11, [sp, #0x168] */
    /* ldr x13, [sp, #0x170] */
    /* stp x8, xzr, [sp, #0xb8] */
    /* str x12, [sp, #0xc8] */
    /* str w11, [sp, #0xd0] */
    /* str x13, [sp, #0xd8] */
    /* stp w9, w10, [sp, #0xe8] */
    /* str w19, [sp, #0xf0] */
    /* ldrsw x8, [sp, #0x17c] */
    /* ldr w11, [sp, #0x178] */
    /* smull x9, w9, w8 */
    /* mul x9, x9, x10 */
    /* madd x9, x9, x12, x27 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x9, x9, x12 */
    /* str x9, [sp, #0xf8] */
    /* stp w11, w8, [sp, #0xe0] */
    /* ldr w8, [sp, #0x20] */
    /* sdiv w8, w24, w8 */
    /* ldrsw x9, [sp, #0x130] */
    /* ldrsw x10, [sp, #0x134] */
    /* ldr x11, [sp, #0x140] */
    /* sxtw x8, w8 */
    /* mul x8, x11, x8 */
    /* ldr x11, [sp, #0x100] */
    /* ldr x12, [sp, #0x110] */
    /* madd x8, x8, x12, x11 */
    /* ldr w11, [sp, #0x118] */
    /* ldr x13, [sp, #0x120] */
    /* stp x8, xzr, [sp, #0x70] */
    /* str x12, [sp, #0x80] */
    /* str w11, [sp, #0x88] */
    /* str x13, [sp, #0x90] */
    /* stp w9, w10, [sp, #0xa0] */
    /* str w28, [sp, #0xa8] */
    /* ldrsw x8, [sp, #0x12c] */
    /* ldr w11, [sp, #0x128] */
    /* smull x9, w9, w8 */
    /* mul x9, x9, x10 */
    /* madd x9, x9, x12, x27 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x9, x9, x12 */
    /* str x9, [sp, #0xb0] */
    /* stp w11, w8, [sp, #0x98] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x0, [x8, x23, lsl #3] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [sp, #0x50] */
    /* str x13, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0xb8 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3cffa04 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cffa04 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x0, #0x3cff9f8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cffa04 */
    /* cbz x1, #0x3cffa04 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3cff894 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cff894 */
    /* ldr x0, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbnz x0, #0x3cff888 */
    /* cbz x1, #0x3cff894 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3cff894 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x3cffa58 */
    /* add x0, sp, #0x100 */
    /* ldr x1, [sp, #0x10] */
    /* mov w2, #4 */
    /* mov x3, x22 */
    /* call #0x3c573ec; ABI effects unresolved */
    /* branch b #0x3cffab8 */
    /* add x8, sp, #0x100 */
    /* ldr x10, [sp, #0x10] */
    /* cmp x8, x10 */
    /* b.eq #0x3cffab8 */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x3cffa7c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x10, #8] */
    /* add x19, sp, #0x100 */
    /* cbz x8, #0x3d000f0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d000f0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8, #0x20] */
    /* ldr x1, [x8] */
    /* cbz x0, #0x3d000e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d000f0 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x108] */
    /* cbnz x8, #0x3d00138 */
    /* branch b #0x3d00188 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x108] */
    /* cbnz x8, #0x3d00138 */
    /* branch b #0x3d00188 */
    /* mov w10, #3 */
    /* branch b #0x3cffae4 */
    /* mov w10, #5 */
    /* mul w25, w10, w8 */
    /* sxtw x1, w25 */
    /* add x0, sp, #0x150 */
    /* call #0x3bc1a4c; ABI effects unresolved */
    /* ldr x24, [sp, #0x150] */
    /* ldr x8, [x20] */
    /* ldur x11, [x8, #-0x18] */
    /* add x12, x20, x11 */
    /* ldr w9, [x12, #0x98] */
    /* cmp w9, #1 */
    /* b.lt #0x3cffb94 */
    /* ldr w13, [x12, #0x94] */
    /* cmp w13, #1 */
    /* b.lt #0x3cffb94 */
    /* mov w15, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* ldp w12, w14, [x12, #0x9c] */
    /* mul w14, w14, w27 */
    /* msub w12, w12, w13, w14 */
    /* add x13, x20, #0x94 */
    /* add x14, x20, #0x98 */
    /* branch b #0x3cffb54 */
    /* add w9, w12, w9 */
    /* add w10, w10, #1 */
    /* ldr w16, [x14, x11] */
    /* cmp w10, w16 */
    /* b.ge #0x3cffb94 */
    /* ldr w16, [x13, x11] */
    /* cmp w16, #1 */
    /* b.lt #0x3cffb40 */
    /* mov w16, #0 */
    /* sxtw x15, w15 */
    /* str w9, [x24, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* ldur x11, [x8, #-0x18] */
    /* add x17, x20, x11 */
    /* ldr w0, [x17, #0x9c] */
    /* add w9, w0, w9 */
    /* add w16, w16, #1 */
    /* ldr w17, [x17, #0x94] */
    /* cmp w16, w17 */
    /* b.lt #0x3cffb68 */
    /* branch b #0x3cffb40 */
    /* ldr x8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x3d000cc */
    /* ldr w8, [sp, #0x2c] */
    /* orr w8, w8, w26 */
    /* tbnz w8, #0x1f, #0x3d000cc */
    /* mov w22, #0 */
    /* mov x9, #0 */
    /* lsl w8, w25, #2 */
    /* str w8, [sp, #8] */
    /* lsl w8, w21, #2 */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0x42b0, lsl #16 */
    /* dup v2.4s, w8 */
    /* mov w8, #0xc0a5 */
    /* movk w8, #0xc2b0, lsl #16 */
    /* dup v3.4s, w8 */
    /* mov w8, #0xaa3b */
    /* movk w8, #0x3fb8, lsl #16 */
    /* dup v4.4s, w8 */
    /* mov w8, #0x7218 */
    /* movk w8, #0xbf31, lsl #16 */
    /* dup v5.4s, w8 */
    /* mov w8, #0x6967 */
    /* movk w8, #0x3950, lsl #16 */
    /* dup v6.4s, w8 */
    /* mov w8, #0x43ce */
    /* movk w8, #0x3ab7, lsl #16 */
    /* dup v7.4s, w8 */
    /* mov w8, #0x8908 */
    /* movk w8, #0x3c08, lsl #16 */
    /* dup v16.4s, w8 */
    /* mov w8, #0xa9c1 */
    /* movk w8, #0x3d2a, lsl #16 */
    /* dup v17.4s, w8 */
    /* mov w8, #0xaaaa */
    /* movk w8, #0x3e2a, lsl #16 */
    /* dup v18.4s, w8 */
    /* mov w8, #0x7218 */
    /* movk w8, #0x3f31, lsl #16 */
    /* dup v19.4s, w8 */
    /* movi v21.4s, #0x7f, msl #16 */
    /* mov w8, #0x4f3 */
    /* movk w8, #0x3f35, lsl #16 */
    /* dup v20.4s, w8 */
    /* fneg v21.4s, v21.4s */
    /* fmov v22.4s, #-1.00000000 */
    /* mov w8, #0x21bb */
    /* movk w8, #0x3d90, lsl #16 */
    /* dup v23.4s, w8 */
    /* mov w8, #0xd1b8 */
    /* movk w8, #0xbdeb, lsl #16 */
    /* dup v24.4s, w8 */
    /* mov w8, #0x251a */
    /* movk w8, #0x3def, lsl #16 */
    /* dup v25.4s, w8 */
    /* mov w8, #0x5d4f */
    /* movk w8, #0xbdfe, lsl #16 */
    /* dup v26.4s, w8 */
    /* mov w8, #0xe9bf */
    /* movk w8, #0x3e11, lsl #16 */
    /* dup v27.4s, w8 */
    /* mov w8, #0xae50 */
    /* movk w8, #0xbe2a, lsl #16 */
    /* dup v28.4s, w8 */
    /* mov w8, #0xceac */
    /* movk w8, #0x3e4c, lsl #16 */
    /* dup v29.4s, w8 */
    /* mov w8, #0xfffc */
    /* movk w8, #0xbe7f, lsl #16 */
    /* dup v30.4s, w8 */
    /* mov w8, #0xaaaa */
    /* movk w8, #0x3eaa, lsl #16 */
    /* mov w12, #0xb717 */
    /* movk w12, #0x38d1, lsl #16 */
    /* mov w13, #0x25c0 */
    /* movk w13, #0xa59f, lsl #16 */
    /* mov w14, #0x337e */
    /* movk w14, #0x2a61, lsl #16 */
    /* mov w15, #0x37ff */
    /* movk w15, #0xaebd, lsl #16 */
    /* dup v31.4s, w8 */
    /* mov w16, #0x41 */
    /* movk w16, #0x335c, lsl #16 */
    /* mov w17, #0x434a */
    /* movk w17, #0x3779, lsl #16 */
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
    /* movi v8.4s, #0x80, lsl #24 */
    /* branch b #0x3cffd4c */
    /* add x9, x9, #1 */
    /* ldp w8, w22, [sp, #8] */
    /* add w22, w22, w8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.eq #0x3d000c8 */
    /* mov w7, #0 */
    /* ldr x11, [sp, #0x10] */
    /* ldr x8, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* mul x10, x10, x9 */
    /* ldr x0, [x11, #0x10] */
    /* madd x23, x10, x0, x8 */
    /* ldr x8, [x20, #0x28] */
    /* ldur x10, [x29, #-0xa8] */
    /* mul x10, x10, x9 */
    /* ldur x0, [x29, #-0xe8] */
    /* ldur x19, [x29, #-0xd8] */
    /* madd x26, x10, x19, x0 */
    /* ldursw x10, [x29, #-0xbc] */
    /* mul x27, x19, x10 */
    /* str w22, [sp, #0xc] */
    /* add x8, x8, w22, sxtw #2 */
    /* branch b #0x3cffdb0 */
    /* ldr x10, [sp, #0x20] */
    /* add x23, x23, x10, lsl #2 */
    /* add w10, w7, #1 */
    /* ldr w11, [sp, #0x2c] */
    /* cmp w7, w11 */
    /* mov x7, x10 */
    /* b.eq #0x3cffd34 */
    /* mov x30, #0 */
    /* branch b #0x3cffdcc */
    /* fmax v9.4s, v9.4s, v0.4s */
    /* str q9, [x23, x30, lsl #4] */
    /* add x30, x30, #1 */
    /* cmp x30, x21 */
    /* b.eq #0x3cffd94 */
    /* ldr x10, [x20] */
    /* ldur x10, [x10, #-0x18] */
    /* add x19, x20, x10 */
    /* ldr w10, [x19, #0xc0] */
    /* cbz w10, #0x3cffdf4 */
    /* ldr x10, [x19, #0x170] */
    /* ldr q9, [x10, x9, lsl #4] */
    /* cmp w25, #1 */
    /* b.ge #0x3cffe00 */
    /* branch b #0x3cffe40 */
    /* movi v9.16b, #0 */
    /* cmp w25, #1 */
    /* b.lt #0x3cffe40 */
    /* ldp w0, w10, [x19, #0xa4] */
    /* sxtw x10, w10 */
    /* smull x10, w10, w7 */
    /* madd x10, x27, x10, x26 */
    /* mul w0, w30, w0 */
    /* lsl w0, w0, #2 */
    /* add x10, x10, w0, sxtw #2 */
    /* mov x22, x25 */
    /* mov x0, x24 */
    /* mov x28, x8 */
    /* ldrsw x11, [x0], #4 */
    /* ldr q10, [x10, x11, lsl #4] */
    /* ldr q11, [x28], #0x10 */
    /* fmla v9.4s, v11.4s, v10.4s */
    /* subs x22, x22, #1 */
    /* b.ne #0x3cffe28 */
    /* ldr w10, [x19, #0xd0] */
    /* ldr x19, [x19, #0xd8] */
    /* cmp w10, #3 */
    /* b.gt #0x3cffe7c */
    /* cmp w10, #1 */
    /* b.eq #0x3cffdb8 */
    /* cmp w10, #2 */
    /* b.eq #0x3cfff38 */
    /* cmp w10, #3 */
    /* b.ne #0x3cffdbc */
    /* ld1r {v10.4s}, [x19], #4 */
    /* ld1r {v11.4s}, [x19] */
    /* fmax v9.4s, v9.4s, v10.4s */
    /* fmin v9.4s, v9.4s, v11.4s */
    /* branch b #0x3cffdbc */
    /* cmp w10, #4 */
    /* b.eq #0x3cffeb4 */
    /* cmp w10, #5 */
    /* b.eq #0x3cfff4c */
    /* cmp w10, #6 */
    /* b.ne #0x3cffdbc */
    /* ldr s10, [x19] */
    /* add x10, x19, #4 */
    /* ld1r {v11.4s}, [x10] */
    /* fmla v11.4s, v9.4s, v10.s[0] */
    /* fmax v10.4s, v11.4s, v0.4s */
    /* fmin v10.4s, v10.4s, v1.4s */
    /* fmul v9.4s, v10.4s, v9.4s */
    /* branch b #0x3cffdbc */
    /* fneg v9.4s, v9.4s */
    /* fmin v9.4s, v9.4s, v2.4s */
    /* fmax v9.4s, v9.4s, v3.4s */
    /* movi v10.4s, #0x3f, lsl #24 */
    /* fmla v10.4s, v9.4s, v4.4s */
    /* fcvtzs v11.4s, v10.4s */
    /* scvtf v11.4s, v11.4s */
    /* fcmgt v10.4s, v11.4s, v10.4s */
    /* and v10.16b, v1.16b, v10.16b */
    /* fsub v10.4s, v11.4s, v10.4s */
    /* fmla v9.4s, v10.4s, v5.4s */
    /* fmul v11.4s, v9.4s, v9.4s */
    /* mov v12.16b, v7.16b */
    /* fmla v12.4s, v9.4s, v6.4s */
    /* mov v13.16b, v16.16b */
    /* fmla v13.4s, v12.4s, v9.4s */
    /* mov v12.16b, v17.16b */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* mov v13.16b, v18.16b */
    /* fmla v13.4s, v12.4s, v9.4s */
    /* movi v12.4s, #0x3f, lsl #24 */
    /* fmla v12.4s, v13.4s, v9.4s */
    /* fadd v9.4s, v9.4s, v1.4s */
    /* fmla v9.4s, v11.4s, v12.4s */
    /* fcvtzs v10.4s, v10.4s */
    /* shl v10.4s, v10.4s, #0x17 */
    /* add v10.4s, v10.4s, v1.4s */
    /* mov v11.16b, v1.16b */
    /* fmla v11.4s, v9.4s, v10.4s */
    /* frecpe v9.4s, v11.4s */
    /* frecps v10.4s, v11.4s, v9.4s */
    /* fmul v9.4s, v10.4s, v9.4s */
    /* branch b #0x3cffdbc */
    /* ld1r {v10.4s}, [x19] */
    /* fcmgt v11.4s, v9.4s, #0.0 */
    /* bit v10.16b, v1.16b, v11.16b */
    /* fmul v9.4s, v10.4s, v9.4s */
    /* branch b #0x3cffdbc */
    /* fmin v10.4s, v9.4s, v2.4s */
    /* fmax v10.4s, v10.4s, v3.4s */
    /* movi v11.4s, #0x3f, lsl #24 */
    /* fmla v11.4s, v10.4s, v4.4s */
    /* fcvtzs v12.4s, v11.4s */
    /* scvtf v12.4s, v12.4s */
    /* fcmgt v11.4s, v12.4s, v11.4s */
    /* and v11.16b, v1.16b, v11.16b */
    /* fsub v11.4s, v12.4s, v11.4s */
    /* fmls v10.4s, v11.4s, v19.4s */
    /* fmul v12.4s, v10.4s, v10.4s */
    /* mov v13.16b, v7.16b */
    /* fmla v13.4s, v10.4s, v6.4s */
    /* mov v14.16b, v16.16b */
    /* fmla v14.4s, v13.4s, v10.4s */
    /* mov v13.16b, v17.16b */
    /* fmla v13.4s, v14.4s, v10.4s */
    /* mov v14.16b, v18.16b */
    /* fmla v14.4s, v13.4s, v10.4s */
    /* movi v13.4s, #0x3f, lsl #24 */
    /* fmla v13.4s, v14.4s, v10.4s */
    /* fadd v10.4s, v10.4s, v1.4s */
    /* fmla v10.4s, v12.4s, v13.4s */
    /* fcvtzs v11.4s, v11.4s */
    /* shl v11.4s, v11.4s, #0x17 */
    /* add v11.4s, v11.4s, v1.4s */
    /* mov v12.16b, v1.16b */
    /* fmla v12.4s, v10.4s, v11.4s */
    /* fmax v10.4s, v12.4s, v0.4s */
    /* and v11.16b, v10.16b, v21.16b */
    /* orr v11.4s, #0x3f, lsl #24 */
    /* mvni v12.4s, #0x7d */
    /* ssra v12.4s, v10.4s, #0x17 */
    /* scvtf v10.4s, v12.4s */
    /* fcmgt v12.4s, v20.4s, v11.4s */
    /* and v13.16b, v11.16b, v12.16b */
    /* fadd v11.4s, v11.4s, v22.4s */
    /* and v12.16b, v1.16b, v12.16b */
    /* fsub v10.4s, v10.4s, v12.4s */
    /* fadd v11.4s, v11.4s, v13.4s */
    /* fmul v12.4s, v11.4s, v11.4s */
    /* mov v13.16b, v24.16b */
    /* fmla v13.4s, v11.4s, v23.4s */
    /* mov v14.16b, v25.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v26.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v27.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v28.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v29.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* mov v13.16b, v30.16b */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* mov v14.16b, v31.16b */
    /* fmla v14.4s, v13.4s, v11.4s */
    /* movi v13.4s, #0xbf, lsl #24 */
    /* fmla v13.4s, v14.4s, v11.4s */
    /* fmla v11.4s, v10.4s, v19.4s */
    /* fmla v11.4s, v12.4s, v13.4s */
    /* fabs v10.4s, v11.4s */
    /* dup v12.4s, w12 */
    /* fcmgt v12.4s, v12.4s, v10.4s */
    /* fmov v13.4s, #9.00000000 */
    /* fminnm v10.4s, v10.4s, v13.4s */
    /* fmul v13.4s, v10.4s, v10.4s */
    /* dup v14.4s, w13 */
    /* dup v15.4s, w14 */
    /* fmla v15.4s, v13.4s, v14.4s */
    /* dup v14.4s, w15 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* dup v15.4s, w16 */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* dup v14.4s, w17 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* dup v15.4s, w1 */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* dup v14.4s, w2 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* fmul v10.4s, v14.4s, v10.4s */
    /* dup v14.4s, w3 */
    /* dup v15.4s, w4 */
    /* fmla v15.4s, v13.4s, v14.4s */
    /* dup v14.4s, w5 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* dup v15.4s, w6 */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* fdiv v10.4s, v10.4s, v15.4s */
    /* and v13.16b, v11.16b, v8.16b */
    /* fabs v10.4s, v10.4s */
    /* orr v10.16b, v13.16b, v10.16b */
    /* bit v10.16b, v11.16b, v12.16b */
    /* fmul v9.4s, v9.4s, v10.4s */
    /* branch b #0x3cffdbc */
    /* ldr x24, [sp, #0x150] */
    /* cbz x24, #0x3d000dc */
    /* str x24, [sp, #0x158] */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3cff3ac */
    /* cbz x1, #0x3d000f0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x110] */
    /* ldr x9, [sp, #0x10] */
    /* str x8, [x9, #0x10] */
    /* ldr w8, [sp, #0x118] */
    /* str w8, [x9, #0x18] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [x9, #0x20] */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [x9] */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [x9, #0x28] */
    /* ldr w8, [sp, #0x138] */
    /* str w8, [x9, #0x38] */
    /* ldr x8, [sp, #0x140] */
    /* str x8, [x9, #0x40] */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x3d00188 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d00188 */
    /* ldr x8, [sp, #0x120] */
    /* ldr x1, [sp, #0x100] */
    /* cbz x8, #0x3d00170 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d00188 */
    /* cbz x1, #0x3d00188 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x158] */
    /* cbz x8, #0x3cff3ac */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cff3ac */
    /* ldr x8, [sp, #0x170] */
    /* ldr x1, [sp, #0x150] */
    /* cbz x8, #0x3d001c8 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3cff3ac */
    /* cbz x1, #0x3cff3ac */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3cff3ac */
    /* branch b #0x3d00210 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3d002dc */
    /* mov x19, x0 */
    /* branch b #0x3d0029c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d00210 */
    /* mov x19, x0 */
    /* branch b #0x3d0031c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3d0025c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d0025c */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbnz x0, #0x3d00250 */
    /* cbz x1, #0x3d0025c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d0025c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x3d0029c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d0029c */
    /* ldr x0, [sp, #0xd8] */
    /* ldr x1, [sp, #0xb8] */
    /* cbnz x0, #0x3d00290 */
    /* cbz x1, #0x3d0029c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d0029c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x3d002dc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d002dc */
    /* ldr x0, [sp, #0x120] */
    /* ldr x1, [sp, #0x100] */
    /* cbnz x0, #0x3d002d0 */
    /* cbz x1, #0x3d002dc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d002dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x158] */
    /* cbz x8, #0x3d0031c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d0031c */
    /* ldr x0, [sp, #0x170] */
    /* ldr x1, [sp, #0x150] */
    /* cbnz x0, #0x3d00310 */
    /* cbz x1, #0x3d0031c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d0031c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d00360 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d00360 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbnz x0, #0x3d00354 */
    /* cbz x1, #0x3d00360 */
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
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
