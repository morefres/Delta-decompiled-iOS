/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d0037c start_va=0x3d0037c image_relative=0x3d0037c bytes=6576 */
void function_3d0037c__at_3d0037c(void) {
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
    /* sub sp, sp, #0x230 */
    /* mov x22, x3 */
    /* mov x28, x2 */
    /* mov x19, x0 */
    /* ldr w25, [x1, #0x38] */
    /* ldr x20, [x1, #0x10] */
    /* ldrsw x21, [x1, #0x18] */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x0, x8 */
    /* ldp w24, w23, [x0, #0x9c] */
    /* ldp w27, w26, [x0, #0x94] */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* stur wzr, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* sub x2, x29, #0xe8 */
    /* call #0x3bfa668; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x3d00588 */
    /* ldur x8, [x29, #-0xa8] */
    /* ldursw x9, [x29, #-0xb0] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d00588 */
    /* sub w8, w27, #1 */
    /* mul w8, w8, w24 */
    /* mvn w8, w8 */
    /* sub w9, w26, #1 */
    /* mul w9, w9, w23 */
    /* ldp w24, w10, [x29, #-0xbc] */
    /* add w11, w24, w8 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldp w12, w13, [x8, #0xa4] */
    /* sdiv w27, w11, w12 */
    /* mvn w9, w9 */
    /* add w9, w10, w9 */
    /* add w1, w27, #1 */
    /* sdiv w9, w9, w13 */
    /* str w9, [sp, #0x3c] */
    /* ldrb w9, [x22, #0x27] */
    /* tbz w9, #0, #0x3d00480 */
    /* ldrb w9, [x22, #0x23] */
    /* ldr w8, [x8, #0x90] */
    /* cmp w9, #1 */
    /* b.ne #0x3d0048c */
    /* and w9, w8, #7 */
    /* cbnz w9, #0x3d0048c */
    /* mov w5, #8 */
    /* branch b #0x3d00498 */
    /* ldr w8, [x8, #0x90] */
    /* mov w5, #1 */
    /* branch b #0x3d00498 */
    /* tst w8, #3 */
    /* mov w9, #4 */
    /* csinc w5, w9, wzr, eq */
    /* udiv x9, x20, x21 */
    /* mov w23, w5 */
    /* mul x26, x9, x23 */
    /* ldr x6, [x22, #8] */
    /* sdiv w3, w8, w5 */
    /* ldr w8, [sp, #0x3c] */
    /* add w2, w8, #1 */
    /* mov x0, x28 */
    /* str x1, [sp, #0x60] */
    /* mov x4, x26 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x10, [x28] */
    /* cbz x10, #0x3d00588 */
    /* ldr x9, [x28, #0x40] */
    /* ldrsw x8, [x28, #0x38] */
    /* mul x8, x9, x8 */
    /* cbz x8, #0x3d00588 */
    /* mul w11, w21, w25 */
    /* ldr x0, [x19] */
    /* ldur x8, [x0, #-0x18] */
    /* add x20, x19, x8 */
    /* ldr w12, [x20, #0xc8] */
    /* ldr w13, [x20, #0x90] */
    /* cmp w11, w12 */
    /* b.ne #0x3d00614 */
    /* cmp w11, w13 */
    /* b.ne #0x3d00614 */
    /* cmp w21, #1 */
    /* ldr x30, [sp, #0x60] */
    /* str x0, [sp, #0x50] */
    /* b.eq #0x3d00a90 */
    /* cmp w21, #4 */
    /* b.eq #0x3d00a50 */
    /* cmp w21, #8 */
    /* b.ne #0x3d01a78 */
    /* ldp w8, w9, [x20, #0x94] */
    /* cmp w8, #5 */
    /* b.eq #0x3d01390 */
    /* cmp w8, #3 */
    /* b.ne #0x3d01534 */
    /* cmp w9, #3 */
    /* b.ne #0x3d01534 */
    /* ldr w9, [x20, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3d0147c */
    /* ldr w9, [x20, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3d0147c */
    /* ldr w9, [x20, #0xa4] */
    /* cmp w9, #1 */
    /* b.ne #0x3d0147c */
    /* ldr w9, [x20, #0xa8] */
    /* cmp w9, #1 */
    /* b.ne #0x3d0147c */
    /* ldr x3, [x19, #0xb8] */
    /* sub x0, x29, #0xe8 */
    /* add x2, x19, #0x70 */
    /* mov x1, x28 */
    /* call #0x3d03b10; ABI effects unresolved */
    /* branch b #0x3d01508 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d005e4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d005e4 */
    /* ldur x8, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x8, #0x3d005cc */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d005e4 */
    /* cbz x1, #0x3d005e4 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x230 */
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
    /* add x20, sp, #0x140 */
    /* sdiv w25, w11, w12 */
    /* ldrb w8, [x22, #0x27] */
    /* sdiv w24, w13, w12 */
    /* cmp w8, #1 */
    /* ldr x1, [sp, #0x60] */
    /* b.ne #0x3d00670 */
    /* ldrb w8, [x22, #0x23] */
    /* tst w25, #7 */
    /* cset w11, eq */
    /* tst w25, #3 */
    /* mov w12, #4 */
    /* csinc w13, w12, wzr, eq */
    /* tst w11, w8 */
    /* mov w11, #8 */
    /* csel w27, w11, w13, ne */
    /* tst w24, #7 */
    /* cset w13, eq */
    /* tst w24, #3 */
    /* csinc w12, w12, wzr, eq */
    /* tst w8, w13 */
    /* csel w5, w11, w12, ne */
    /* branch b #0x3d00678 */
    /* mov w27, #1 */
    /* mov w5, #1 */
    /* ldp x11, x8, [x29, #-0xe8] */
    /* stp x11, x8, [sp, #0x190] */
    /* ldur x11, [x29, #-0xd8] */
    /* str x11, [sp, #0x1a0] */
    /* ldur w11, [x29, #-0xd0] */
    /* str w11, [sp, #0x1a8] */
    /* ldur x11, [x29, #-0xc8] */
    /* str x11, [sp, #0x1b0] */
    /* ldur q0, [x20, #0xc0] */
    /* stur q0, [x20, #0x78] */
    /* ldur w11, [x29, #-0xb0] */
    /* str w11, [sp, #0x1c8] */
    /* ldur x11, [x29, #-0xa8] */
    /* str x11, [sp, #0x1d0] */
    /* cbz x8, #0x3d006c0 */
    /* ldr w11, [x8] */
    /* add w11, w11, #1 */
    /* str w11, [x8] */
    /* cmp w21, w27 */
    /* b.le #0x3d00708 */
    /* mov x21, x5 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x140] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [sp, #0x160] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x148] */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x190 */
    /* add x3, sp, #0x140 */
    /* mov x2, x27 */
    /* call #0x3c573ec; ABI effects unresolved */
    /* ldr x10, [x28] */
    /* ldr x9, [x28, #0x40] */
    /* ldr x1, [sp, #0x60] */
    /* mov x5, x21 */
    /* ldp x8, x11, [x28, #8] */
    /* stp x10, x8, [sp, #0x140] */
    /* str x11, [sp, #0x150] */
    /* ldr w10, [x28, #0x18] */
    /* str w10, [sp, #0x158] */
    /* ldr x10, [x28, #0x20] */
    /* str x10, [sp, #0x160] */
    /* ldur q0, [x28, #0x28] */
    /* stur q0, [x20, #0x28] */
    /* ldr w10, [x28, #0x38] */
    /* str w10, [sp, #0x178] */
    /* str x9, [sp, #0x180] */
    /* cbz x8, #0x3d00748 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19] */
    /* cmp w5, w23 */
    /* str w5, [sp, #0x68] */
    /* b.hs #0x3d007b8 */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w8, [x8, #0x90] */
    /* udiv x9, x26, x23 */
    /* mov w10, w5 */
    /* mul x4, x9, x10 */
    /* ldr x6, [x22, #0x10] */
    /* sdiv w3, w8, w5 */
    /* add x0, sp, #0x140 */
    /* ldr w8, [sp, #0x3c] */
    /* add w2, w8, #1 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0x3d00a48 */
    /* ldr x8, [sp, #0x180] */
    /* ldrsw x9, [sp, #0x178] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d00a48 */
    /* str w27, [sp, #0x60] */
    /* str w24, [sp, #0x58] */
    /* str x23, [sp, #0x40] */
    /* str x28, [sp, #0x50] */
    /* ldr x8, [x19] */
    /* branch b #0x3d007c8 */
    /* str w27, [sp, #0x60] */
    /* str w24, [sp, #0x58] */
    /* str x23, [sp, #0x40] */
    /* str x28, [sp, #0x50] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.lt #0x3d009c0 */
    /* mov w21, #0 */
    /* mov w26, #0 */
    /* mov x27, #0 */
    /* ldr w8, [sp, #0x60] */
    /* sdiv w23, w25, w8 */
    /* add x28, x19, #0xc8 */
    /* mov x20, #0xf */
    /* ldr w8, [sp, #0x58] */
    /* ldr w9, [sp, #0x68] */
    /* sdiv w24, w8, w9 */
    /* branch b #0x3d00838 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* ldrsw x8, [x28, x8] */
    /* ldr w9, [sp, #0x58] */
    /* add w26, w26, w9 */
    /* add w21, w21, w25 */
    /* cmp x27, x8 */
    /* b.ge #0x3d009c0 */
    /* ldr w8, [sp, #0x60] */
    /* sdiv w8, w21, w8 */
    /* ldrsw x9, [sp, #0x1c0] */
    /* ldrsw x10, [sp, #0x1c4] */
    /* ldr x11, [sp, #0x1d0] */
    /* sxtw x8, w8 */
    /* mul x8, x11, x8 */
    /* ldr x11, [sp, #0x190] */
    /* ldr x12, [sp, #0x1a0] */
    /* madd x8, x8, x12, x11 */
    /* ldr w11, [sp, #0x1a8] */
    /* ldr x13, [sp, #0x1b0] */
    /* stp x8, xzr, [sp, #0xf8] */
    /* str x12, [sp, #0x108] */
    /* str w11, [sp, #0x110] */
    /* str x13, [sp, #0x118] */
    /* str w9, [sp, #0x128] */
    /* str w10, [sp, #0x12c] */
    /* str w23, [sp, #0x130] */
    /* ldrsw x8, [sp, #0x1bc] */
    /* ldr w11, [sp, #0x1b8] */
    /* smull x9, w9, w8 */
    /* mul x9, x9, x10 */
    /* madd x9, x9, x12, x20 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x9, x9, x12 */
    /* str x9, [sp, #0x138] */
    /* str w8, [sp, #0x124] */
    /* str w11, [sp, #0x120] */
    /* ldr w8, [sp, #0x68] */
    /* sdiv w8, w26, w8 */
    /* ldrsw x9, [sp, #0x170] */
    /* ldrsw x10, [sp, #0x174] */
    /* ldr x11, [sp, #0x180] */
    /* sxtw x8, w8 */
    /* mul x8, x11, x8 */
    /* ldr x11, [sp, #0x140] */
    /* ldr x12, [sp, #0x150] */
    /* madd x8, x8, x12, x11 */
    /* ldr w11, [sp, #0x158] */
    /* ldr x13, [sp, #0x160] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* str x12, [sp, #0xc0] */
    /* str w11, [sp, #0xc8] */
    /* str x13, [sp, #0xd0] */
    /* stp w9, w10, [sp, #0xe0] */
    /* str w24, [sp, #0xe8] */
    /* ldrsw x8, [sp, #0x16c] */
    /* ldr w11, [sp, #0x168] */
    /* smull x9, w9, w8 */
    /* mul x9, x9, x10 */
    /* madd x9, x9, x12, x20 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x9, x9, x12 */
    /* str x9, [sp, #0xf0] */
    /* stp w11, w8, [sp, #0xd8] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, x27, lsl #3] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [sp, #0x90] */
    /* str x13, [sp, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0xf8 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x70 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x3d0098c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d0098c */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x1, [sp, #0xb0] */
    /* cbz x0, #0x3d00980 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d0098c */
    /* cbz x1, #0x3d0098c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x3d00814 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d00814 */
    /* ldr x0, [sp, #0x118] */
    /* ldr x1, [sp, #0xf8] */
    /* cbnz x0, #0x3d00808 */
    /* cbz x1, #0x3d00814 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d00814 */
    /* ldr x2, [sp, #0x40] */
    /* ldr w8, [sp, #0x68] */
    /* cmp w8, w2 */
    /* b.hs #0x3d009e4 */
    /* add x0, sp, #0x140 */
    /* ldr x1, [sp, #0x50] */
    /* mov x3, x22 */
    /* call #0x3c573ec; ABI effects unresolved */
    /* branch b #0x3d00a40 */
    /* add x8, sp, #0x140 */
    /* ldr x19, [sp, #0x50] */
    /* cmp x8, x19 */
    /* b.eq #0x3d00a40 */
    /* ldr x8, [sp, #0x148] */
    /* cbz x8, #0x3d00a08 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* add x20, sp, #0x140 */
    /* cbz x8, #0x3d01a8c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d01a8c */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3d01a80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d01a8c */
    /* mov w0, #0 */
    /* branch b #0x3d01ac8 */
    /* mov w0, #-0x64 */
    /* branch b #0x3d01ac8 */
    /* ldp w11, w9, [x20, #0x94] */
    /* mul w26, w9, w11 */
    /* cbz w26, #0x3d00b68 */
    /* tbnz w26, #0x1f, #0x3d01b7c */
    /* lsl x23, x26, #2 */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldur x8, [x0, #-0x18] */
    /* add x9, x19, x8 */
    /* ldr w11, [x9, #0x94] */
    /* ldr x30, [sp, #0x60] */
    /* branch b #0x3d00b6c */
    /* ldp w26, w21, [x20, #0x94] */
    /* cmp w26, #3 */
    /* b.ne #0x3d00b38 */
    /* cmp w21, #3 */
    /* b.ne #0x3d00b38 */
    /* ldr w8, [x20, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3d00aec */
    /* ldr w8, [x20, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3d00aec */
    /* ldr w8, [x20, #0xa4] */
    /* cmp w8, #1 */
    /* b.ne #0x3d00aec */
    /* ldr w8, [x20, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d00aec */
    /* ldr x2, [x19, #0x70] */
    /* ldr x3, [x19, #0xb8] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x28 */
    /* call #0x3d0561c; ABI effects unresolved */
    /* branch b #0x3d01508 */
    /* ldr w8, [x20, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x3d00b34 */
    /* ldr w8, [x20, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3d00b34 */
    /* ldr w8, [x20, #0xa4] */
    /* cmp w8, #2 */
    /* b.ne #0x3d00b34 */
    /* ldr w8, [x20, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x3d00b34 */
    /* ldr x2, [x19, #0x70] */
    /* ldr x3, [x19, #0xb8] */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x28 */
    /* call #0x3d05b04; ABI effects unresolved */
    /* branch b #0x3d01508 */
    /* mov w21, #3 */
    /* mul w25, w21, w26 */
    /* cbz w25, #0x3d0107c */
    /* tbnz w25, #0x1f, #0x3d01b84 */
    /* lsl x23, x25, #2 */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x30, [sp, #0x60] */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x3d01080 */
    /* mov x22, #0 */
    /* add x12, x19, x8 */
    /* ldr w9, [x12, #0x98] */
    /* cmp w9, #1 */
    /* b.lt #0x3d00c00 */
    /* ldr w9, [x12, #0x94] */
    /* cmp w9, #1 */
    /* b.lt #0x3d00c00 */
    /* mov w14, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* ldp w12, w13, [x12, #0x9c] */
    /* mul w13, w13, w24 */
    /* msub w11, w12, w11, w13 */
    /* add x12, x19, #0x94 */
    /* add x13, x19, #0x98 */
    /* branch b #0x3d00bc0 */
    /* add w9, w11, w9 */
    /* add w10, w10, #1 */
    /* ldr w15, [x13, x8] */
    /* cmp w10, w15 */
    /* b.ge #0x3d00c00 */
    /* ldr w15, [x12, x8] */
    /* cmp w15, #1 */
    /* b.lt #0x3d00bac */
    /* mov w15, #0 */
    /* sxtw x14, w14 */
    /* str w9, [x22, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* ldur x8, [x0, #-0x18] */
    /* add x16, x19, x8 */
    /* ldr w17, [x16, #0x9c] */
    /* add w9, w17, w9 */
    /* add w15, w15, #1 */
    /* ldr w16, [x16, #0x94] */
    /* cmp w15, w16 */
    /* b.lt #0x3d00bd4 */
    /* branch b #0x3d00bac */
    /* cmp w25, #1 */
    /* b.lt #0x3d01384 */
    /* ldr w8, [sp, #0x3c] */
    /* tbnz w8, #0x1f, #0x3d01070 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* lsl w10, w26, #2 */
    /* sbfiz x11, x30, #2, #0x20 */
    /* movi d0, #0000000000000000 */
    /* mov w12, #0x495f */
    /* dup v1.4h, w12 */
    /* mov w12, #0xc95f */
    /* dup v2.4h, w12 */
    /* movi v3.4h, #0x3c, lsl #8 */
    /* mov w12, #0x3dc5 */
    /* dup v4.4h, w12 */
    /* mov w12, #0xb98c */
    /* dup v6.4h, w12 */
    /* mov w12, #0xa83 */
    /* dup v7.4h, w12 */
    /* mov w12, #0x15ba */
    /* dup v16.4h, w12 */
    /* mov w12, #0x2044 */
    /* dup v5.4h, w12 */
    /* mov w12, #0x2955 */
    /* dup v18.4h, w12 */
    /* mov w12, #0x3155 */
    /* dup v19.4h, w12 */
    /* mov w12, #0x398c */
    /* dup v20.4h, w12 */
    /* mov w12, #0x39a8 */
    /* dup v21.4h, w12 */
    /* mov w12, #0x2c81 */
    /* dup v23.4h, w12 */
    /* mov w12, #0xaf5f */
    /* dup v24.4h, w12 */
    /* mov w12, #0x2f79 */
    /* dup v25.4h, w12 */
    /* mov w12, #0xaff3 */
    /* dup v26.4h, w12 */
    /* mov w12, #0x308f */
    /* dup v27.4h, w12 */
    /* mov w12, #0xb155 */
    /* dup v28.4h, w12 */
    /* mov w12, #0x3266 */
    /* dup v29.4h, w12 */
    /* mov w12, #0x3555 */
    /* dup v30.4h, w12 */
    /* mov w12, #0x8af4 */
    /* dup v31.4h, w12 */
    /* mov w12, #0x68e */
    /* mov w13, #0x4880 */
    /* mov w14, #0x1138 */
    /* mov w15, #0x1d03 */
    /* mov w16, #0x7c5 */
    /* mov w17, #0x18a5 */
    /* movi v10.4h, #0x80, lsl #8 */
    /* branch b #0x3d00cf8 */
    /* add x9, x9, #1 */
    /* add w8, w8, w10 */
    /* cmp x9, x25 */
    /* b.eq #0x3d01384 */
    /* tbnz w27, #0x1f, #0x3d00ce8 */
    /* mov w0, #0 */
    /* sbfiz x4, x8, #1, #0x20 */
    /* ldr x5, [x19, #0x70] */
    /* ldur x1, [x29, #-0xa8] */
    /* mul x2, x1, x9 */
    /* ldr x1, [x28] */
    /* ldr x3, [x28, #0x40] */
    /* mul x3, x3, x9 */
    /* ldr x6, [x28, #0x10] */
    /* madd x1, x3, x6, x1 */
    /* ldur x3, [x29, #-0xe8] */
    /* ldur x6, [x29, #-0xd8] */
    /* madd x2, x2, x6, x3 */
    /* ldursw x3, [x29, #-0xbc] */
    /* mul x3, x6, x3 */
    /* add x4, x5, x4 */
    /* branch b #0x3d00d58 */
    /* add x1, x1, x11, lsl #1 */
    /* add w5, w0, #1 */
    /* ldr w6, [sp, #0x3c] */
    /* cmp w0, w6 */
    /* mov x0, x5 */
    /* b.eq #0x3d00ce8 */
    /* mov x5, #0 */
    /* branch b #0x3d00d74 */
    /* fmax v11.4h, v11.4h, v0.4h */
    /* str d11, [x1, x5, lsl #3] */
    /* add x5, x5, #1 */
    /* cmp x5, x30 */
    /* b.eq #0x3d00d40 */
    /* ldr x6, [x19] */
    /* ldur x6, [x6, #-0x18] */
    /* add x6, x19, x6 */
    /* ldr w7, [x6, #0xc0] */
    /* cbz w7, #0x3d00d9c */
    /* ldr x7, [x19, #0xb8] */
    /* ldr d11, [x7, x9, lsl #3] */
    /* cmp w26, #1 */
    /* b.ge #0x3d00da8 */
    /* branch b #0x3d00de8 */
    /* movi d11, #0000000000000000 */
    /* cmp w26, #1 */
    /* b.lt #0x3d00de8 */
    /* ldp w20, w7, [x6, #0xa4] */
    /* sxtw x7, w7 */
    /* smull x7, w7, w0 */
    /* madd x7, x3, x7, x2 */
    /* mul w20, w5, w20 */
    /* lsl w20, w20, #2 */
    /* add x7, x7, w20, sxtw #1 */
    /* mov x20, x26 */
    /* mov x21, x22 */
    /* mov x23, x4 */
    /* ldrsw x24, [x21], #4 */
    /* ldr d17, [x7, x24, lsl #3] */
    /* ldr d22, [x23], #8 */
    /* fmla v11.4h, v22.4h, v17.4h */
    /* subs x20, x20, #1 */
    /* b.ne #0x3d00dd0 */
    /* ldr w7, [x6, #0xd0] */
    /* ldr x6, [x6, #0xd8] */
    /* cmp w7, #3 */
    /* b.gt #0x3d00e30 */
    /* cmp w7, #1 */
    /* b.eq #0x3d00d60 */
    /* cmp w7, #2 */
    /* b.eq #0x3d00ee4 */
    /* cmp w7, #3 */
    /* b.ne #0x3d00d64 */
    /* ldp s12, s13, [x6] */
    /* fcvt h12, s12 */
    /* dup v12.4h, v12.h[0] */
    /* fcvt h13, s13 */
    /* dup v13.4h, v13.h[0] */
    /* fmax v11.4h, v11.4h, v12.4h */
    /* fmin v11.4h, v11.4h, v13.4h */
    /* branch b #0x3d00d64 */
    /* cmp w7, #4 */
    /* b.eq #0x3d00e6c */
    /* cmp w7, #5 */
    /* b.eq #0x3d00f00 */
    /* cmp w7, #6 */
    /* b.ne #0x3d00d64 */
    /* ldp s17, s22, [x6] */
    /* fcvt h8, s17 */
    /* fcvt h17, s22 */
    /* dup v17.4h, v17.h[0] */
    /* fmla v17.4h, v11.4h, v8.h[0] */
    /* fmax v17.4h, v17.4h, v0.4h */
    /* fmin v17.4h, v17.4h, v3.4h */
    /* fmul v11.4h, v17.4h, v11.4h */
    /* branch b #0x3d00d64 */
    /* fneg v11.4h, v11.4h */
    /* fmin v11.4h, v11.4h, v1.4h */
    /* fmax v11.4h, v11.4h, v2.4h */
    /* movi v12.4h, #0x38, lsl #8 */
    /* fmla v12.4h, v4.4h, v11.4h */
    /* fcvtzs v13.4h, v12.4h */
    /* scvtf v13.4h, v13.4h */
    /* fcmgt v12.4h, v13.4h, v12.4h */
    /* and v12.8b, v3.8b, v12.8b */
    /* fsub v12.4h, v13.4h, v12.4h */
    /* fmla v11.4h, v12.4h, v6.4h */
    /* fmul v13.4h, v11.4h, v11.4h */
    /* fmov d14, d16 */
    /* fmla v14.4h, v7.4h, v11.4h */
    /* fmov d15, d5 */
    /* fmla v15.4h, v11.4h, v14.4h */
    /* fmov d14, d18 */
    /* fmla v14.4h, v11.4h, v15.4h */
    /* fmov d15, d19 */
    /* fmla v15.4h, v11.4h, v14.4h */
    /* movi v14.4h, #0x38, lsl #8 */
    /* fmla v14.4h, v11.4h, v15.4h */
    /* fmla v11.4h, v13.4h, v14.4h */
    /* fcvtzs v12.4h, v12.4h */
    /* shl v12.4h, v12.4h, #0xa */
    /* add v12.4h, v12.4h, v3.4h */
    /* fmla v12.4h, v12.4h, v11.4h */
    /* fadd v11.4h, v12.4h, v3.4h */
    /* fdiv v11.4h, v3.4h, v11.4h */
    /* branch b #0x3d00d64 */
    /* ldr s12, [x6] */
    /* fcvt h12, s12 */
    /* dup v12.4h, v12.h[0] */
    /* fcmgt v13.4h, v11.4h, #0.0 */
    /* bit v12.8b, v3.8b, v13.8b */
    /* fmul v11.4h, v12.4h, v11.4h */
    /* branch b #0x3d00d64 */
    /* fmin v12.4h, v11.4h, v1.4h */
    /* fmax v12.4h, v12.4h, v2.4h */
    /* movi v13.4h, #0x38, lsl #8 */
    /* fmla v13.4h, v4.4h, v12.4h */
    /* fcvtzs v14.4h, v13.4h */
    /* scvtf v14.4h, v14.4h */
    /* fcmgt v13.4h, v14.4h, v13.4h */
    /* and v13.8b, v3.8b, v13.8b */
    /* fsub v13.4h, v14.4h, v13.4h */
    /* fmls v12.4h, v13.4h, v20.4h */
    /* fmul v14.4h, v12.4h, v12.4h */
    /* fmov d15, d16 */
    /* fmla v15.4h, v7.4h, v12.4h */
    /* fmov d17, d5 */
    /* fmla v17.4h, v12.4h, v15.4h */
    /* fmov d15, d18 */
    /* fmla v15.4h, v12.4h, v17.4h */
    /* fmov d17, d19 */
    /* fmla v17.4h, v12.4h, v15.4h */
    /* movi v15.4h, #0x38, lsl #8 */
    /* fmla v15.4h, v12.4h, v17.4h */
    /* fmla v12.4h, v14.4h, v15.4h */
    /* fcvtzs v17.4h, v13.4h */
    /* shl v17.4h, v17.4h, #0xa */
    /* add v17.4h, v17.4h, v3.4h */
    /* fmla v17.4h, v17.4h, v12.4h */
    /* fadd v17.4h, v17.4h, v3.4h */
    /* fmax v17.4h, v17.4h, v0.4h */
    /* mvni v12.4h, #0xd */
    /* ssra v12.4h, v17.4h, #0xa */
    /* bic v17.4h, #0x7c, lsl #8 */
    /* orr v17.4h, #0x38, lsl #8 */
    /* scvtf v12.4h, v12.4h */
    /* fcmgt v13.4h, v21.4h, v17.4h */
    /* and v14.8b, v17.8b, v13.8b */
    /* movi v22.4h, #0xbc, lsl #8 */
    /* fadd v17.4h, v17.4h, v22.4h */
    /* and v13.8b, v3.8b, v13.8b */
    /* fsub v12.4h, v12.4h, v13.4h */
    /* fadd v17.4h, v17.4h, v14.4h */
    /* fmul v13.4h, v17.4h, v17.4h */
    /* fmov d14, d24 */
    /* fmla v14.4h, v23.4h, v17.4h */
    /* fmov d15, d25 */
    /* fmla v15.4h, v17.4h, v14.4h */
    /* fmov d14, d26 */
    /* fmla v14.4h, v17.4h, v15.4h */
    /* fmov d15, d27 */
    /* fmla v15.4h, v17.4h, v14.4h */
    /* fmov d14, d28 */
    /* fmla v14.4h, v17.4h, v15.4h */
    /* fmov d15, d29 */
    /* fmla v15.4h, v17.4h, v14.4h */
    /* movi v14.4h, #0xb4, lsl #8 */
    /* fmla v14.4h, v17.4h, v15.4h */
    /* fmov d15, d30 */
    /* fmla v15.4h, v17.4h, v14.4h */
    /* fmul v14.4h, v13.4h, v17.4h */
    /* fmul v14.4h, v14.4h, v15.4h */
    /* fmla v14.4h, v31.4h, v12.4h */
    /* movi v22.4h, #0x38, lsl #8 */
    /* fmls v14.4h, v22.4h, v13.4h */
    /* fadd v17.4h, v14.4h, v17.4h */
    /* fmla v17.4h, v20.4h, v12.4h */
    /* fabs v12.4h, v17.4h */
    /* dup v13.4h, w13 */
    /* fminnm v13.4h, v12.4h, v13.4h */
    /* fmul v14.4h, v13.4h, v13.4h */
    /* movi v15.4h, #0xf9 */
    /* movi v22.4h, #1 */
    /* fmla v15.4h, v22.4h, v14.4h */
    /* dup v22.4h, w14 */
    /* fmla v22.4h, v14.4h, v15.4h */
    /* dup v15.4h, w15 */
    /* fmov d8, d15 */
    /* fmla v8.4h, v14.4h, v22.4h */
    /* dup v22.4h, w16 */
    /* movi v9.4h, #0x14 */
    /* fmla v22.4h, v9.4h, v14.4h */
    /* dup v9.4h, w17 */
    /* fmla v9.4h, v14.4h, v22.4h */
    /* fmla v15.4h, v14.4h, v9.4h */
    /* dup v22.4h, w12 */
    /* fcmgt v22.4h, v22.4h, v12.4h */
    /* fmul v8.4h, v8.4h, v13.4h */
    /* fdiv v8.4h, v8.4h, v15.4h */
    /* and v9.8b, v17.8b, v10.8b */
    /* fabs v8.4h, v8.4h */
    /* orr v8.8b, v9.8b, v8.8b */
    /* bif v17.8b, v8.8b, v22.8b */
    /* fmul v11.4h, v11.4h, v17.4h */
    /* branch b #0x3d00d64 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3d01070 */
    /* branch b #0x3d01384 */
    /* mov x22, #0 */
    /* cmp w21, #1 */
    /* b.lt #0x3d010e0 */
    /* cmp w26, #1 */
    /* b.lt #0x3d010e0 */
    /* ldp w8, w9, [x20, #0x9c] */
    /* mul w9, w9, w24 */
    /* msub w9, w8, w26, w9 */
    /* cmp w26, #8 */
    /* b.hs #0x3d013e0 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov x12, #0 */
    /* mov w13, #0 */
    /* sxtw x12, w12 */
    /* str w11, [x22, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* add w13, w13, #1 */
    /* add w11, w11, w8 */
    /* cmp w13, w26 */
    /* b.lt #0x3d010b8 */
    /* add w11, w9, w11 */
    /* add w10, w10, #1 */
    /* cmp w10, w21 */
    /* b.lt #0x3d010b0 */
    /* ldr w8, [x20, #0xc8] */
    /* cmp w8, #1 */
    /* b.lt #0x3d01384 */
    /* ldr w8, [sp, #0x3c] */
    /* tbnz w8, #0x1f, #0x3d01384 */
    /* tbnz w27, #0x1f, #0x3d01384 */
    /* mov x15, #0 */
    /* ldr x10, [x28] */
    /* ldr x8, [x28, #0x40] */
    /* ldr x9, [x28, #0x10] */
    /* mul x8, x8, x9 */
    /* stp x8, x10, [sp, #0x20] */
    /* ldr x26, [x19, #0x70] */
    /* ldursw x8, [x29, #-0xbc] */
    /* ldur x9, [x29, #-0xa8] */
    /* ldur x11, [x29, #-0xe8] */
    /* ldur x10, [x29, #-0xd8] */
    /* mul x9, x9, x10 */
    /* stp x9, x11, [sp, #0x10] */
    /* mul x23, x10, x8 */
    /* sxtw x8, w25 */
    /* and x24, x25, #0x7ffffffe */
    /* sbfiz x9, x27, #1, #0x20 */
    /* str x9, [sp, #0x30] */
    /* add x9, x22, #4 */
    /* str x9, [sp, #0x68] */
    /* add x9, x19, #0xc8 */
    /* lsl x8, x8, #1 */
    /* stp x8, x9, [sp] */
    /* fmov s8, wzr */
    /* fmov s9, #1.00000000 */
    /* branch b #0x3d0117c */
    /* add x15, x15, #1 */
    /* ldur x8, [x0, #-0x18] */
    /* ldp x9, x10, [sp] */
    /* ldrsw x8, [x10, x8] */
    /* add x26, x26, x9 */
    /* cmp x15, x8 */
    /* b.ge #0x3d01384 */
    /* mov w27, #0 */
    /* ldp x9, x8, [sp, #0x20] */
    /* madd x21, x9, x15, x8 */
    /* ldp x9, x8, [sp, #0x10] */
    /* madd x28, x9, x15, x8 */
    /* str x15, [sp, #0x58] */
    /* branch b #0x3d011b8 */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x21, x8 */
    /* add x21, x8, #2 */
    /* add w8, w27, #1 */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w27, w9 */
    /* mov x27, x8 */
    /* b.eq #0x3d01160 */
    /* mov x20, #0 */
    /* branch b #0x3d011ec */
    /* fneg s0, s4 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp x0, x15, [sp, #0x50] */
    /* ldr x30, [sp, #0x60] */
    /* fadd s0, s0, s9 */
    /* fdiv s4, s9, s0 */
    /* fcvt h0, s4 */
    /* str h0, [x21, x20, lsl #1] */
    /* add x20, x20, #1 */
    /* cmp x20, x30 */
    /* b.eq #0x3d01198 */
    /* ldur x8, [x0, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0xc0] */
    /* cbz w9, #0x3d01210 */
    /* ldr x9, [x8, #0x170] */
    /* ldr s4, [x9, x15, lsl #2] */
    /* cmp w25, #1 */
    /* b.ge #0x3d0121c */
    /* branch b #0x3d012b8 */
    /* fmov s4, wzr */
    /* cmp w25, #1 */
    /* b.lt #0x3d012b8 */
    /* ldp w10, w9, [x8, #0xa4] */
    /* sxtw x9, w9 */
    /* smull x9, w9, w27 */
    /* madd x9, x23, x9, x28 */
    /* mul w10, w10, w20 */
    /* add x9, x9, w10, sxtw #1 */
    /* b.ne #0x3d01240 */
    /* mov x10, #0 */
    /* branch b #0x3d01294 */
    /* movi d0, #0000000000000000 */
    /* mov v0.s[0], v4.s[0] */
    /* mov x10, x24 */
    /* mov x11, x26 */
    /* ldr x12, [sp, #0x68] */
    /* ldpsw x13, x14, [x12, #-4] */
    /* add x14, x9, x14, lsl #1 */
    /* ldr h1, [x9, x13, lsl #1] */
    /* ldr w13, [x11], #4 */
    /* ld1 {v1.h}[1], [x14] */
    /* fmov s2, w13 */
    /* fcvtl v1.4s, v1.4h */
    /* fcvtl v2.4s, v2.4h */
    /* fmla v0.2s, v2.2s, v1.2s */
    /* add x12, x12, #8 */
    /* subs x10, x10, #2 */
    /* b.ne #0x3d01254 */
    /* faddp s4, v0.2s */
    /* mov x10, x24 */
    /* cmp x24, x25 */
    /* b.eq #0x3d012b8 */
    /* ldrsw x11, [x22, x10, lsl #2] */
    /* ldr h0, [x9, x11, lsl #1] */
    /* ldr h1, [x26, x10, lsl #1] */
    /* fcvt s0, h0 */
    /* fcvt s1, h1 */
    /* fmadd s4, s1, s0, s4 */
    /* add x10, x10, #1 */
    /* cmp x25, x10 */
    /* b.ne #0x3d01294 */
    /* ldr w9, [x8, #0xd0] */
    /* cmp w9, #3 */
    /* b.gt #0x3d012f0 */
    /* cmp w9, #1 */
    /* b.eq #0x3d0133c */
    /* cmp w9, #2 */
    /* b.eq #0x3d01344 */
    /* cmp w9, #3 */
    /* b.ne #0x3d011d8 */
    /* ldr x8, [x8, #0xd8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s4 */
    /* fminnm s4, s0, s1 */
    /* branch b #0x3d011d8 */
    /* cmp w9, #4 */
    /* b.eq #0x3d011c0 */
    /* cmp w9, #5 */
    /* b.eq #0x3d01358 */
    /* cmp w9, #6 */
    /* b.ne #0x3d011d8 */
    /* ldr x8, [x8, #0xd8] */
    /* ldp s0, s1, [x8] */
    /* fneg s2, s1 */
    /* fdiv s2, s2, s0 */
    /* fdiv s3, s9, s0 */
    /* fadd s3, s2, s3 */
    /* fcmp s3, s4 */
    /* fmadd s0, s0, s4, s1 */
    /* fmul s0, s0, s4 */
    /* fcsel s0, s4, s0, lt */
    /* fcmp s2, s4 */
    /* fcsel s4, s8, s0, gt */
    /* branch b #0x3d011d8 */
    /* fmaxnm s4, s4, s8 */
    /* branch b #0x3d011d8 */
    /* ldr x8, [x8, #0xd8] */
    /* ldr s0, [x8] */
    /* fcmp s4, #0.0 */
    /* fcsel s0, s9, s0, gt */
    /* branch b #0x3d0137c */
    /* fmov s0, s4 */
    /* str q4, [sp, #0x40] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr q4, [sp, #0x40] */
    /* ldp x0, x15, [sp, #0x50] */
    /* ldr x30, [sp, #0x60] */
    /* fmul s4, s0, s4 */
    /* branch b #0x3d011d8 */
    /* cbz x22, #0x3d01a78 */
    /* mov x0, x22 */
    /* branch b #0x3d01a74 */
    /* cmp w9, #5 */
    /* b.ne #0x3d01534 */
    /* ldr w9, [x20, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3d014c4 */
    /* ldr w9, [x20, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3d014c4 */
    /* ldr w9, [x20, #0xa4] */
    /* cmp w9, #1 */
    /* b.ne #0x3d014c4 */
    /* ldr w9, [x20, #0xa8] */
    /* cmp w9, #1 */
    /* b.ne #0x3d014c4 */
    /* ldr x3, [x19, #0xb8] */
    /* sub x0, x29, #0xe8 */
    /* add x2, x19, #0x70 */
    /* mov x1, x28 */
    /* call #0x3d04514; ABI effects unresolved */
    /* branch b #0x3d01508 */
    /* mov w10, #0 */
    /* mov w16, #0 */
    /* mov x13, #0 */
    /* and x11, x26, #0x7ffffff8 */
    /* mul w12, w8, w11 */
    /* dup v0.4s, w8 */
    /* adrp x14, #0x4bd1000 */
    /* ldr q1, [x14, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w14, w8, #2 */
    /* dup v1.4s, w14 */
    /* add x14, x22, #0x10 */
    /* branch b #0x3d01424 */
    /* add w16, w9, w15 */
    /* add w10, w10, #1 */
    /* cmp w10, w21 */
    /* b.ge #0x3d010e0 */
    /* add x17, x14, w13, sxtw #2 */
    /* add x13, x11, w13, sxtw */
    /* add w15, w16, w12 */
    /* dup v2.4s, w16 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x16, x11 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x17, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3d0143c */
    /* mov x16, x11 */
    /* cmp x11, x26 */
    /* b.eq #0x3d01414 */
    /* str w15, [x22, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* add w16, w16, #1 */
    /* add w15, w15, w8 */
    /* cmp w16, w26 */
    /* b.lt #0x3d01460 */
    /* branch b #0x3d01414 */
    /* ldr w9, [x20, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3d01528 */
    /* ldr w9, [x20, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3d01528 */
    /* ldr w9, [x20, #0xa4] */
    /* cmp w9, #2 */
    /* b.ne #0x3d01528 */
    /* ldr w9, [x20, #0xa8] */
    /* cmp w9, #2 */
    /* b.ne #0x3d01528 */
    /* ldr x3, [x19, #0xb8] */
    /* sub x0, x29, #0xe8 */
    /* add x2, x19, #0x70 */
    /* mov x1, x28 */
    /* call #0x3d041b4; ABI effects unresolved */
    /* branch b #0x3d01508 */
    /* ldr w9, [x20, #0x9c] */
    /* cmp w9, #1 */
    /* b.ne #0x3d01530 */
    /* ldr w9, [x20, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x3d01530 */
    /* ldr w9, [x20, #0xa4] */
    /* cmp w9, #2 */
    /* b.ne #0x3d01530 */
    /* ldr w9, [x20, #0xa8] */
    /* cmp w9, #2 */
    /* b.ne #0x3d01530 */
    /* ldr x3, [x19, #0xb8] */
    /* sub x0, x29, #0xe8 */
    /* add x2, x19, #0x70 */
    /* mov x1, x28 */
    /* call #0x3d053f0; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x3d0058c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d01a78 */
    /* mov w9, #3 */
    /* branch b #0x3d01534 */
    /* mov w9, #5 */
    /* str x27, [sp, #0x68] */
    /* mul w22, w9, w8 */
    /* sxtw x1, w22 */
    /* add x0, sp, #0x190 */
    /* call #0x3bc1a4c; ABI effects unresolved */
    /* ldr x0, [sp, #0x190] */
    /* ldr x8, [x19] */
    /* ldur x11, [x8, #-0x18] */
    /* add x12, x19, x11 */
    /* ldr w9, [x12, #0x98] */
    /* cmp w9, #1 */
    /* ldr x27, [sp, #0x60] */
    /* b.lt #0x3d015ec */
    /* ldr w13, [x12, #0x94] */
    /* cmp w13, #1 */
    /* b.lt #0x3d015ec */
    /* mov w15, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* ldp w12, w14, [x12, #0x9c] */
    /* mul w14, w14, w24 */
    /* msub w12, w12, w13, w14 */
    /* add x13, x19, #0x94 */
    /* add x14, x19, #0x98 */
    /* branch b #0x3d015ac */
    /* add w9, w12, w9 */
    /* add w10, w10, #1 */
    /* ldr w16, [x14, x11] */
    /* cmp w10, w16 */
    /* b.ge #0x3d015ec */
    /* ldr w16, [x13, x11] */
    /* cmp w16, #1 */
    /* b.lt #0x3d01598 */
    /* mov w16, #0 */
    /* sxtw x15, w15 */
    /* str w9, [x0, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* ldur x11, [x8, #-0x18] */
    /* add x17, x19, x11 */
    /* ldr w1, [x17, #0x9c] */
    /* add w9, w1, w9 */
    /* add w16, w16, #1 */
    /* ldr w17, [x17, #0x94] */
    /* cmp w16, w17 */
    /* b.lt #0x3d015c0 */
    /* branch b #0x3d01598 */
    /* cmp w25, #1 */
    /* b.lt #0x3d01a6c */
    /* ldr w8, [sp, #0x3c] */
    /* tbnz w8, #0x1f, #0x3d01a60 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* lsl w10, w22, #3 */
    /* sbfiz x11, x27, #3, #0x20 */
    /* movi v0.16b, #0 */
    /* mov w12, #0x495f */
    /* dup v1.8h, w12 */
    /* mov w12, #0xc95f */
    /* dup v2.8h, w12 */
    /* movi v3.8h, #0x3c, lsl #8 */
    /* mov w12, #0x3dc5 */
    /* dup v4.8h, w12 */
    /* mov w12, #0xb98c */
    /* dup v6.8h, w12 */
    /* mov w12, #0xa83 */
    /* dup v7.8h, w12 */
    /* mov w12, #0x15ba */
    /* dup v16.8h, w12 */
    /* mov w12, #0x2044 */
    /* dup v5.8h, w12 */
    /* mov w12, #0x2955 */
    /* dup v18.8h, w12 */
    /* mov w12, #0x3155 */
    /* dup v19.8h, w12 */
    /* mov w12, #0x398c */
    /* dup v20.8h, w12 */
    /* mov w12, #0x39a8 */
    /* dup v21.8h, w12 */
    /* mov w12, #0x2c81 */
    /* dup v23.8h, w12 */
    /* mov w12, #0xaf5f */
    /* dup v24.8h, w12 */
    /* mov w12, #0x2f79 */
    /* dup v25.8h, w12 */
    /* mov w12, #0xaff3 */
    /* dup v26.8h, w12 */
    /* mov w12, #0x308f */
    /* dup v27.8h, w12 */
    /* mov w12, #0xb155 */
    /* dup v28.8h, w12 */
    /* mov w12, #0x3266 */
    /* dup v29.8h, w12 */
    /* mov w12, #0x3555 */
    /* dup v30.8h, w12 */
    /* mov w12, #0x8af4 */
    /* dup v31.8h, w12 */
    /* mov w12, #0x68e */
    /* mov w13, #0x4880 */
    /* mov w14, #0x1138 */
    /* mov w15, #0x1d03 */
    /* mov w16, #0x7c5 */
    /* mov w17, #0x18a5 */
    /* movi v10.8h, #0x80, lsl #8 */
    /* branch b #0x3d016e4 */
    /* add x9, x9, #1 */
    /* add w8, w8, w10 */
    /* cmp x9, x25 */
    /* b.eq #0x3d01a68 */
    /* ldr x1, [sp, #0x68] */
    /* tbnz w1, #0x1f, #0x3d016d4 */
    /* mov w1, #0 */
    /* sbfiz x5, x8, #1, #0x20 */
    /* ldr x6, [x19, #0x70] */
    /* ldur x2, [x29, #-0xa8] */
    /* mul x3, x2, x9 */
    /* ldr x2, [x28] */
    /* ldr x4, [x28, #0x40] */
    /* mul x4, x4, x9 */
    /* ldr x7, [x28, #0x10] */
    /* madd x2, x4, x7, x2 */
    /* ldur x4, [x29, #-0xe8] */
    /* ldur x7, [x29, #-0xd8] */
    /* madd x3, x3, x7, x4 */
    /* ldursw x4, [x29, #-0xbc] */
    /* mul x4, x7, x4 */
    /* add x5, x6, x5 */
    /* branch b #0x3d01748 */
    /* add x2, x2, x11, lsl #1 */
    /* add w6, w1, #1 */
    /* ldr w7, [sp, #0x3c] */
    /* cmp w1, w7 */
    /* mov x1, x6 */
    /* b.eq #0x3d016d4 */
    /* mov x6, #0 */
    /* branch b #0x3d01764 */
    /* fmax v11.8h, v11.8h, v0.8h */
    /* str q11, [x2, x6, lsl #4] */
    /* add x6, x6, #1 */
    /* cmp x6, x27 */
    /* b.eq #0x3d01730 */
    /* ldr x7, [x19] */
    /* ldur x7, [x7, #-0x18] */
    /* add x7, x19, x7 */
    /* ldr w20, [x7, #0xc0] */
    /* cbz w20, #0x3d0178c */
    /* ldr x20, [x19, #0xb8] */
    /* ldr q11, [x20, x9, lsl #4] */
    /* cmp w22, #1 */
    /* b.ge #0x3d01798 */
    /* branch b #0x3d017d8 */
    /* movi v11.16b, #0 */
    /* cmp w22, #1 */
    /* b.lt #0x3d017d8 */
    /* ldp w21, w20, [x7, #0xa4] */
    /* sxtw x20, w20 */
    /* smull x20, w20, w1 */
    /* madd x20, x4, x20, x3 */
    /* mul w21, w6, w21 */
    /* lsl w21, w21, #3 */
    /* add x20, x20, w21, sxtw #1 */
    /* mov x21, x22 */
    /* mov x23, x0 */
    /* mov x24, x5 */
    /* ldrsw x26, [x23], #4 */
    /* ldr q17, [x20, x26, lsl #4] */
    /* ldr q22, [x24], #0x10 */
    /* fmla v11.8h, v22.8h, v17.8h */
    /* subs x21, x21, #1 */
    /* b.ne #0x3d017c0 */
    /* ldr w20, [x7, #0xd0] */
    /* ldr x7, [x7, #0xd8] */
    /* cmp w20, #3 */
    /* b.gt #0x3d01820 */
    /* cmp w20, #1 */
    /* b.eq #0x3d01750 */
    /* cmp w20, #2 */
    /* b.eq #0x3d018d4 */
    /* cmp w20, #3 */
    /* b.ne #0x3d01754 */
    /* ldp s12, s13, [x7] */
    /* fcvt h12, s12 */
    /* dup v12.8h, v12.h[0] */
    /* fcvt h13, s13 */
    /* dup v13.8h, v13.h[0] */
    /* fmax v11.8h, v11.8h, v12.8h */
    /* fmin v11.8h, v11.8h, v13.8h */
    /* branch b #0x3d01754 */
    /* cmp w20, #4 */
    /* b.eq #0x3d0185c */
    /* cmp w20, #5 */
    /* b.eq #0x3d018f0 */
    /* cmp w20, #6 */
    /* b.ne #0x3d01754 */
    /* ldp s17, s22, [x7] */
    /* fcvt h8, s17 */
    /* fcvt h17, s22 */
    /* dup v17.8h, v17.h[0] */
    /* fmla v17.8h, v11.8h, v8.h[0] */
    /* fmax v17.8h, v17.8h, v0.8h */
    /* fmin v17.8h, v17.8h, v3.8h */
    /* fmul v11.8h, v17.8h, v11.8h */
    /* branch b #0x3d01754 */
    /* fneg v11.8h, v11.8h */
    /* fmin v11.8h, v11.8h, v1.8h */
    /* fmax v11.8h, v11.8h, v2.8h */
    /* movi v12.8h, #0x38, lsl #8 */
    /* fmla v12.8h, v4.8h, v11.8h */
    /* fcvtzs v13.8h, v12.8h */
    /* scvtf v13.8h, v13.8h */
    /* fcmgt v12.8h, v13.8h, v12.8h */
    /* and v12.16b, v3.16b, v12.16b */
    /* fsub v12.8h, v13.8h, v12.8h */
    /* fmla v11.8h, v12.8h, v6.8h */
    /* fmul v13.8h, v11.8h, v11.8h */
    /* mov v14.16b, v16.16b */
    /* fmla v14.8h, v7.8h, v11.8h */
    /* mov v15.16b, v5.16b */
    /* fmla v15.8h, v11.8h, v14.8h */
    /* mov v14.16b, v18.16b */
    /* fmla v14.8h, v11.8h, v15.8h */
    /* mov v15.16b, v19.16b */
    /* fmla v15.8h, v11.8h, v14.8h */
    /* movi v14.8h, #0x38, lsl #8 */
    /* fmla v14.8h, v11.8h, v15.8h */
    /* fmla v11.8h, v13.8h, v14.8h */
    /* fcvtzs v12.8h, v12.8h */
    /* shl v12.8h, v12.8h, #0xa */
    /* add v12.8h, v12.8h, v3.8h */
    /* fmla v12.8h, v12.8h, v11.8h */
    /* fadd v11.8h, v12.8h, v3.8h */
    /* fdiv v11.8h, v3.8h, v11.8h */
    /* branch b #0x3d01754 */
    /* ldr s12, [x7] */
    /* fcvt h12, s12 */
    /* dup v12.8h, v12.h[0] */
    /* fcmgt v13.8h, v11.8h, #0.0 */
    /* bit v12.16b, v3.16b, v13.16b */
    /* fmul v11.8h, v12.8h, v11.8h */
    /* branch b #0x3d01754 */
    /* fmin v12.8h, v11.8h, v1.8h */
    /* fmax v12.8h, v12.8h, v2.8h */
    /* movi v13.8h, #0x38, lsl #8 */
    /* fmla v13.8h, v4.8h, v12.8h */
    /* fcvtzs v14.8h, v13.8h */
    /* scvtf v14.8h, v14.8h */
    /* fcmgt v13.8h, v14.8h, v13.8h */
    /* and v13.16b, v3.16b, v13.16b */
    /* fsub v13.8h, v14.8h, v13.8h */
    /* fmls v12.8h, v13.8h, v20.8h */
    /* fmul v14.8h, v12.8h, v12.8h */
    /* mov v15.16b, v16.16b */
    /* fmla v15.8h, v7.8h, v12.8h */
    /* mov v17.16b, v5.16b */
    /* fmla v17.8h, v12.8h, v15.8h */
    /* mov v15.16b, v18.16b */
    /* fmla v15.8h, v12.8h, v17.8h */
    /* mov v17.16b, v19.16b */
    /* fmla v17.8h, v12.8h, v15.8h */
    /* movi v15.8h, #0x38, lsl #8 */
    /* fmla v15.8h, v12.8h, v17.8h */
    /* fmla v12.8h, v14.8h, v15.8h */
    /* fcvtzs v17.8h, v13.8h */
    /* shl v17.8h, v17.8h, #0xa */
    /* add v17.8h, v17.8h, v3.8h */
    /* fmla v17.8h, v17.8h, v12.8h */
    /* fadd v17.8h, v17.8h, v3.8h */
    /* fmax v17.8h, v17.8h, v0.8h */
    /* mvni v12.8h, #0xd */
    /* ssra v12.8h, v17.8h, #0xa */
    /* bic v17.8h, #0x7c, lsl #8 */
    /* orr v17.8h, #0x38, lsl #8 */
    /* scvtf v12.8h, v12.8h */
    /* fcmgt v13.8h, v21.8h, v17.8h */
    /* and v14.16b, v17.16b, v13.16b */
    /* movi v22.8h, #0xbc, lsl #8 */
    /* fadd v17.8h, v17.8h, v22.8h */
    /* and v13.16b, v3.16b, v13.16b */
    /* fsub v12.8h, v12.8h, v13.8h */
    /* fadd v17.8h, v17.8h, v14.8h */
    /* fmul v13.8h, v17.8h, v17.8h */
    /* mov v14.16b, v24.16b */
    /* fmla v14.8h, v23.8h, v17.8h */
    /* mov v15.16b, v25.16b */
    /* fmla v15.8h, v17.8h, v14.8h */
    /* mov v14.16b, v26.16b */
    /* fmla v14.8h, v17.8h, v15.8h */
    /* mov v15.16b, v27.16b */
    /* fmla v15.8h, v17.8h, v14.8h */
    /* mov v14.16b, v28.16b */
    /* fmla v14.8h, v17.8h, v15.8h */
    /* mov v15.16b, v29.16b */
    /* fmla v15.8h, v17.8h, v14.8h */
    /* movi v14.8h, #0xb4, lsl #8 */
    /* fmla v14.8h, v17.8h, v15.8h */
    /* mov v15.16b, v30.16b */
    /* fmla v15.8h, v17.8h, v14.8h */
    /* fmul v14.8h, v13.8h, v17.8h */
    /* fmul v14.8h, v14.8h, v15.8h */
    /* fmla v14.8h, v31.8h, v12.8h */
    /* movi v22.8h, #0x38, lsl #8 */
    /* fmls v14.8h, v22.8h, v13.8h */
    /* fadd v17.8h, v14.8h, v17.8h */
    /* fmla v17.8h, v20.8h, v12.8h */
    /* fabs v12.8h, v17.8h */
    /* dup v13.8h, w13 */
    /* fminnm v13.8h, v12.8h, v13.8h */
    /* fmul v14.8h, v13.8h, v13.8h */
    /* movi v15.8h, #0xf9 */
    /* movi v22.8h, #1 */
    /* fmla v15.8h, v22.8h, v14.8h */
    /* dup v22.8h, w14 */
    /* fmla v22.8h, v14.8h, v15.8h */
    /* dup v15.8h, w15 */
    /* mov v8.16b, v15.16b */
    /* fmla v8.8h, v14.8h, v22.8h */
    /* dup v22.8h, w16 */
    /* movi v9.8h, #0x14 */
    /* fmla v22.8h, v9.8h, v14.8h */
    /* dup v9.8h, w17 */
    /* fmla v9.8h, v14.8h, v22.8h */
    /* fmla v15.8h, v14.8h, v9.8h */
    /* dup v22.8h, w12 */
    /* fcmgt v22.8h, v22.8h, v12.8h */
    /* fmul v8.8h, v8.8h, v13.8h */
    /* fdiv v8.8h, v8.8h, v15.8h */
    /* and v9.16b, v17.16b, v10.16b */
    /* fabs v8.8h, v8.8h */
    /* orr v8.16b, v9.16b, v8.16b */
    /* bif v17.16b, v8.16b, v22.16b */
    /* fmul v11.8h, v11.8h, v17.8h */
    /* branch b #0x3d01754 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3d01a60 */
    /* ldr x0, [sp, #0x190] */
    /* cbz x0, #0x3d01a78 */
    /* str x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3d0058c */
    /* cbz x1, #0x3d01a8c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [sp, #0x158] */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [sp, #0x160] */
    /* str x8, [x19, #0x20] */
    /* ldr q0, [sp, #0x140] */
    /* str q0, [x19] */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr w8, [sp, #0x178] */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [sp, #0x180] */
    /* str x8, [x19, #0x40] */
    /* ldr x8, [sp, #0x148] */
    /* cbz x8, #0x3d01b20 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d01b20 */
    /* ldr x8, [sp, #0x160] */
    /* ldr x1, [sp, #0x140] */
    /* cbz x8, #0x3d01b08 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d01b20 */
    /* cbz x1, #0x3d01b20 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x198] */
    /* cbz x8, #0x3d0058c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d0058c */
    /* ldr x8, [sp, #0x1b0] */
    /* ldr x1, [sp, #0x190] */
    /* cbz x8, #0x3d01b60 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d0058c */
    /* cbz x1, #0x3d0058c */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d0058c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3d01b88 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d01bc0 */
    /* branch b #0x3d01bc0 */
    /* branch b #0x3d01bc0 */
    /* mov x19, x0 */
    /* branch b #0x3d01c8c */
    /* mov x19, x0 */
    /* branch b #0x3d01c4c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d01bc0 */
    /* mov x19, x0 */
    /* branch b #0x3d01ccc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x3d01c0c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d01c0c */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x1, [sp, #0xb0] */
    /* cbnz x0, #0x3d01c00 */
    /* cbz x1, #0x3d01c0c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d01c0c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x3d01c4c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d01c4c */
    /* ldr x0, [sp, #0x118] */
    /* ldr x1, [sp, #0xf8] */
    /* cbnz x0, #0x3d01c40 */
    /* cbz x1, #0x3d01c4c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d01c4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x148] */
    /* cbz x8, #0x3d01c8c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d01c8c */
    /* ldr x0, [sp, #0x160] */
    /* ldr x1, [sp, #0x140] */
    /* cbnz x0, #0x3d01c80 */
    /* cbz x1, #0x3d01c8c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d01c8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x198] */
    /* cbz x8, #0x3d01ccc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d01ccc */
    /* ldr x0, [sp, #0x1b0] */
    /* ldr x1, [sp, #0x190] */
    /* cbnz x0, #0x3d01cc0 */
    /* cbz x1, #0x3d01ccc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d01ccc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d01d10 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d01d10 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbnz x0, #0x3d01d04 */
    /* cbz x1, #0x3d01d10 */
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
