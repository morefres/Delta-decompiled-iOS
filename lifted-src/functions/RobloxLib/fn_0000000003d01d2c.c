/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d01d2c start_va=0x3d01d2c image_relative=0x3d01d2c bytes=4940 */
void function_3d01d2c__at_3d01d2c(void) {
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
    /* ldr w26, [x1, #0x38] */
    /* ldr x19, [x1, #0x10] */
    /* ldrsw x21, [x1, #0x18] */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* str x0, [sp, #0x60] */
    /* add x0, x0, x8 */
    /* ldp w23, w20, [x0, #0x9c] */
    /* ldp w25, w24, [x0, #0x94] */
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
    /* cbz x8, #0x3d01edc */
    /* ldur x8, [x29, #-0xa8] */
    /* ldursw x9, [x29, #-0xb0] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d01edc */
    /* str x26, [sp, #0x58] */
    /* sub w8, w25, #1 */
    /* mul w8, w8, w23 */
    /* mvn w8, w8 */
    /* sub w9, w24, #1 */
    /* mul w9, w9, w20 */
    /* mvn w9, w9 */
    /* ldp w24, w10, [x29, #-0xbc] */
    /* add w8, w24, w8 */
    /* ldr x12, [sp, #0x60] */
    /* ldr x11, [x12] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x12, x11 */
    /* ldp w12, w13, [x11, #0xa4] */
    /* sdiv w8, w8, w12 */
    /* str x8, [sp, #0x40] */
    /* add w1, w8, #1 */
    /* add w8, w10, w9 */
    /* sdiv w12, w8, w13 */
    /* ldrb w20, [x22, #0x27] */
    /* ldr w8, [x11, #0x90] */
    /* tst w8, #3 */
    /* cset w9, eq */
    /* ands w27, w9, w20 */
    /* mov w9, #4 */
    /* csinc w5, w9, wzr, ne */
    /* udiv x9, x19, x21 */
    /* mov w10, #2 */
    /* csel x10, x10, xzr, ne */
    /* lsl x23, x9, x10 */
    /* ldr x6, [x22, #8] */
    /* sdiv w3, w8, w5 */
    /* str w12, [sp, #0x3c] */
    /* add w2, w12, #1 */
    /* mov x0, x28 */
    /* str x1, [sp, #0x68] */
    /* mov x4, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x15, [x28] */
    /* cbz x15, #0x3d01edc */
    /* ldr x2, [x28, #0x40] */
    /* ldrsw x8, [x28, #0x38] */
    /* mul x8, x2, x8 */
    /* cbz x8, #0x3d01edc */
    /* ldp x8, x0, [sp, #0x58] */
    /* mul w19, w21, w8 */
    /* ldr x1, [x0] */
    /* ldur x8, [x1, #-0x18] */
    /* add x25, x0, x8 */
    /* ldr w9, [x25, #0xc8] */
    /* ldr w10, [x25, #0x90] */
    /* cmp w19, w9 */
    /* b.ne #0x3d01f68 */
    /* cmp w19, w10 */
    /* b.ne #0x3d01f68 */
    /* cmp w21, #1 */
    /* b.eq #0x3d02378 */
    /* cmp w21, #4 */
    /* b.ne #0x3d02dc8 */
    /* ldp w19, w20, [x25, #0x94] */
    /* mul w27, w20, w19 */
    /* cbz w27, #0x3d023c4 */
    /* tbnz w27, #0x1f, #0x3d02ecc */
    /* lsl x23, x27, #2 */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3d023c8 */
    /* mov w0, #-0x64 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d01f38 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d01f38 */
    /* ldur x8, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x8, #0x3d01f20 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d01f38 */
    /* cbz x1, #0x3d01f38 */
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
    /* add x24, sp, #0x140 */
    /* sdiv w26, w19, w9 */
    /* ldrb w12, [x22, #0x27] */
    /* tst w26, #3 */
    /* cset w8, eq */
    /* ands w8, w8, w12 */
    /* mov w13, #4 */
    /* csinc w11, w13, wzr, ne */
    /* str w11, [sp, #0x58] */
    /* ldur x11, [x29, #-0xd8] */
    /* str x11, [sp, #0x1a0] */
    /* ldp x14, x11, [x29, #-0xe8] */
    /* stp x14, x11, [sp, #0x190] */
    /* sdiv w25, w10, w9 */
    /* tst w25, #3 */
    /* cset w9, eq */
    /* ands w19, w12, w9 */
    /* csinc w9, w13, wzr, ne */
    /* str w9, [sp, #0x50] */
    /* ldur w9, [x29, #-0xd0] */
    /* str w9, [sp, #0x1a8] */
    /* ldur x9, [x29, #-0xc8] */
    /* str x9, [sp, #0x1b0] */
    /* ldur q0, [x24, #0xc0] */
    /* stur q0, [x24, #0x78] */
    /* ldur w9, [x29, #-0xb0] */
    /* str w9, [sp, #0x1c8] */
    /* ldur x9, [x29, #-0xa8] */
    /* str x9, [sp, #0x1d0] */
    /* cbz x11, #0x3d01fec */
    /* ldr w9, [x11] */
    /* add w9, w9, #1 */
    /* str w9, [x11] */
    /* cmp w21, #4 */
    /* cset w9, ne */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0x3d02034 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x140] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [sp, #0x160] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x148] */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x190 */
    /* add x3, sp, #0x140 */
    /* mov w2, #1 */
    /* call #0x3c573ec; ABI effects unresolved */
    /* ldr x15, [x28] */
    /* ldr x2, [x28, #0x40] */
    /* ldr x0, [sp, #0x60] */
    /* ldp x8, x9, [x28, #8] */
    /* stp x15, x8, [sp, #0x140] */
    /* str x9, [sp, #0x150] */
    /* ldr w9, [x28, #0x18] */
    /* str w9, [sp, #0x158] */
    /* ldr x9, [x28, #0x20] */
    /* str x9, [sp, #0x160] */
    /* ldur q0, [x28, #0x28] */
    /* stur q0, [x24, #0x28] */
    /* ldr w9, [x28, #0x38] */
    /* str w9, [sp, #0x178] */
    /* str x2, [sp, #0x180] */
    /* cbz x8, #0x3d02074 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* eor w8, w27, #1 */
    /* orr w19, w19, w8 */
    /* ldr x8, [x0] */
    /* tbz w19, #0, #0x3d020a4 */
    /* str w19, [sp, #0x68] */
    /* str x28, [sp, #0x30] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.ge #0x3d02118 */
    /* branch b #0x3d022f8 */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w3, [x8, #0x90] */
    /* cmp w20, #0 */
    /* mov w8, #2 */
    /* csel x8, x8, xzr, ne */
    /* lsr x4, x23, x8 */
    /* ldr x6, [x22, #0x10] */
    /* add x0, sp, #0x140 */
    /* ldr w8, [sp, #0x3c] */
    /* add w2, w8, #1 */
    /* ldr x1, [sp, #0x68] */
    /* mov w5, #1 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0x3d023bc */
    /* ldr x8, [sp, #0x180] */
    /* ldrsw x9, [sp, #0x178] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d023bc */
    /* str w19, [sp, #0x68] */
    /* str x28, [sp, #0x30] */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.lt #0x3d022f8 */
    /* mov w19, #0 */
    /* mov w21, #0 */
    /* mov x23, #0 */
    /* ldr w8, [sp, #0x58] */
    /* sdiv w24, w26, w8 */
    /* add x20, x0, #0xc8 */
    /* mov x28, #0xf */
    /* ldr w8, [sp, #0x50] */
    /* sdiv w27, w25, w8 */
    /* branch b #0x3d02170 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* ldrsw x8, [x20, x8] */
    /* add w21, w21, w25 */
    /* add w19, w19, w26 */
    /* cmp x23, x8 */
    /* b.ge #0x3d022f8 */
    /* ldr w8, [sp, #0x58] */
    /* sdiv w8, w19, w8 */
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
    /* str w24, [sp, #0x130] */
    /* ldrsw x8, [sp, #0x1bc] */
    /* ldr w11, [sp, #0x1b8] */
    /* smull x9, w9, w8 */
    /* mul x9, x9, x10 */
    /* madd x9, x9, x12, x28 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x9, x9, x12 */
    /* str x9, [sp, #0x138] */
    /* str w8, [sp, #0x124] */
    /* str w11, [sp, #0x120] */
    /* ldr w8, [sp, #0x50] */
    /* sdiv w8, w21, w8 */
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
    /* str w27, [sp, #0xe8] */
    /* ldrsw x8, [sp, #0x16c] */
    /* ldr w11, [sp, #0x168] */
    /* smull x9, w9, w8 */
    /* mul x9, x9, x10 */
    /* madd x9, x9, x12, x28 */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* udiv x9, x9, x12 */
    /* str x9, [sp, #0xf0] */
    /* stp w11, w8, [sp, #0xd8] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x8, x23, lsl #3] */
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
    /* cbz x8, #0x3d022c4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d022c4 */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x1, [sp, #0xb0] */
    /* cbz x0, #0x3d022b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d022c4 */
    /* cbz x1, #0x3d022c4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x3d0214c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d0214c */
    /* ldr x0, [sp, #0x118] */
    /* ldr x1, [sp, #0xf8] */
    /* cbnz x0, #0x3d02140 */
    /* cbz x1, #0x3d0214c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d0214c */
    /* ldr w8, [sp, #0x68] */
    /* tbz w8, #0, #0x3d0235c */
    /* add x8, sp, #0x140 */
    /* ldr x19, [sp, #0x30] */
    /* cmp x8, x19 */
    /* b.eq #0x3d02370 */
    /* ldr x8, [sp, #0x148] */
    /* cbz x8, #0x3d02324 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* add x20, sp, #0x140 */
    /* cbz x8, #0x3d02ddc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d02ddc */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3d02dd0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d02ddc */
    /* add x0, sp, #0x140 */
    /* ldr x1, [sp, #0x30] */
    /* mov w2, #4 */
    /* mov x3, x22 */
    /* call #0x3c573ec; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3d02e18 */
    /* str x15, [sp, #0x28] */
    /* ldp w20, w21, [x25, #0x94] */
    /* mul w26, w21, w20 */
    /* str x1, [sp, #0x50] */
    /* cbz w26, #0x3d02974 */
    /* tbnz w26, #0x1f, #0x3d02ed4 */
    /* mov x27, x2 */
    /* lsl x23, x26, #2 */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x1, [sp, #0x50] */
    /* mov x2, x27 */
    /* branch b #0x3d02978 */
    /* mov w0, #-0x64 */
    /* branch b #0x3d02e18 */
    /* mov x22, #0 */
    /* cmp w20, #1 */
    /* b.lt #0x3d02428 */
    /* cmp w19, #1 */
    /* b.lt #0x3d02428 */
    /* ldp w8, w9, [x25, #0x9c] */
    /* mul w9, w9, w24 */
    /* msub w9, w8, w19, w9 */
    /* cmp w19, #8 */
    /* b.hs #0x3d02c78 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* sxtw x10, w10 */
    /* str w11, [x22, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* add w13, w13, #1 */
    /* add w11, w11, w8 */
    /* cmp w13, w19 */
    /* b.lt #0x3d02400 */
    /* add w11, w9, w11 */
    /* add w12, w12, #1 */
    /* cmp w12, w20 */
    /* b.lt #0x3d023f8 */
    /* str x28, [sp, #0x30] */
    /* ldr x8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.lt #0x3d02dbc */
    /* ldr w8, [sp, #0x3c] */
    /* tbnz w8, #0x1f, #0x3d02db0 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* lsl w10, w27, #2 */
    /* str w10, [sp, #0x50] */
    /* ldr x10, [sp, #0x68] */
    /* lsl w10, w10, #2 */
    /* sxtw x11, w10 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0x42b0, lsl #16 */
    /* dup v2.4s, w10 */
    /* mov w10, #0xc0a5 */
    /* movk w10, #0xc2b0, lsl #16 */
    /* dup v3.4s, w10 */
    /* mov w10, #0xaa3b */
    /* movk w10, #0x3fb8, lsl #16 */
    /* dup v4.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0xbf31, lsl #16 */
    /* dup v5.4s, w10 */
    /* mov w10, #0x6967 */
    /* movk w10, #0x3950, lsl #16 */
    /* dup v6.4s, w10 */
    /* mov w10, #0x43ce */
    /* movk w10, #0x3ab7, lsl #16 */
    /* dup v7.4s, w10 */
    /* mov w10, #0x8908 */
    /* movk w10, #0x3c08, lsl #16 */
    /* dup v16.4s, w10 */
    /* mov w10, #0xa9c1 */
    /* movk w10, #0x3d2a, lsl #16 */
    /* dup v17.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3e2a, lsl #16 */
    /* dup v18.4s, w10 */
    /* mov w10, #0x7218 */
    /* movk w10, #0x3f31, lsl #16 */
    /* dup v19.4s, w10 */
    /* movi v21.4s, #0x7f, msl #16 */
    /* mov w10, #0x4f3 */
    /* movk w10, #0x3f35, lsl #16 */
    /* dup v20.4s, w10 */
    /* fneg v21.4s, v21.4s */
    /* fmov v22.4s, #-1.00000000 */
    /* mov w10, #0x21bb */
    /* movk w10, #0x3d90, lsl #16 */
    /* dup v23.4s, w10 */
    /* mov w10, #0xd1b8 */
    /* movk w10, #0xbdeb, lsl #16 */
    /* dup v24.4s, w10 */
    /* mov w10, #0x251a */
    /* movk w10, #0x3def, lsl #16 */
    /* dup v25.4s, w10 */
    /* mov w10, #0x5d4f */
    /* movk w10, #0xbdfe, lsl #16 */
    /* dup v26.4s, w10 */
    /* mov w10, #0xe9bf */
    /* movk w10, #0x3e11, lsl #16 */
    /* dup v27.4s, w10 */
    /* mov w10, #0xae50 */
    /* movk w10, #0xbe2a, lsl #16 */
    /* dup v28.4s, w10 */
    /* mov w10, #0xceac */
    /* movk w10, #0x3e4c, lsl #16 */
    /* dup v29.4s, w10 */
    /* mov w10, #0xfffc */
    /* movk w10, #0xbe7f, lsl #16 */
    /* dup v30.4s, w10 */
    /* mov w10, #0xaaaa */
    /* movk w10, #0x3eaa, lsl #16 */
    /* mov w12, #0xb717 */
    /* movk w12, #0x38d1, lsl #16 */
    /* mov w13, #0x25c0 */
    /* movk w13, #0xa59f, lsl #16 */
    /* mov w14, #0x337e */
    /* movk w14, #0x2a61, lsl #16 */
    /* mov w15, #0x37ff */
    /* movk w15, #0xaebd, lsl #16 */
    /* dup v31.4s, w10 */
    /* mov w16, #0x41 */
    /* movk w16, #0x335c, lsl #16 */
    /* mov w17, #0x434a */
    /* movk w17, #0x3779, lsl #16 */
    /* mov w0, #0xded */
    /* movk w0, #0x3a27, lsl #16 */
    /* mov w1, #0x59dc */
    /* movk w1, #0x3ba0, lsl #16 */
    /* mov w2, #0xd3d8 */
    /* movk w2, #0x35a0, lsl #16 */
    /* mov w3, #0x95d6 */
    /* movk w3, #0x38f8, lsl #16 */
    /* mov w4, #0xaa05 */
    /* movk w4, #0x3b14, lsl #16 */
    /* mov w5, #0x59dd */
    /* movk w5, #0x3ba0, lsl #16 */
    /* movi v8.4s, #0x80, lsl #24 */
    /* branch b #0x3d025e0 */
    /* add x9, x9, #1 */
    /* ldr w10, [sp, #0x50] */
    /* add w8, w8, w10 */
    /* ldr x10, [sp, #0x58] */
    /* cmp x9, x10 */
    /* b.eq #0x3d02dbc */
    /* ldr x10, [sp, #0x40] */
    /* tbnz w10, #0x1f, #0x3d025c8 */
    /* mov w6, #0 */
    /* sbfiz x10, x8, #1, #0x20 */
    /* ldr x7, [sp, #0x60] */
    /* ldr x19, [x7, #0x70] */
    /* ldur x7, [x29, #-0xa8] */
    /* mul x20, x7, x9 */
    /* ldr x23, [sp, #0x30] */
    /* ldr x7, [x23] */
    /* ldr x21, [x23, #0x40] */
    /* mul x21, x21, x9 */
    /* ldr x23, [x23, #0x10] */
    /* madd x7, x21, x23, x7 */
    /* ldur x21, [x29, #-0xe8] */
    /* ldur x24, [x29, #-0xd8] */
    /* madd x23, x20, x24, x21 */
    /* ldursw x20, [x29, #-0xbc] */
    /* mul x28, x24, x20 */
    /* add x30, x19, x10 */
    /* branch b #0x3d0264c */
    /* add x7, x7, x11, lsl #1 */
    /* add w10, w6, #1 */
    /* ldr w19, [sp, #0x3c] */
    /* cmp w6, w19 */
    /* mov x6, x10 */
    /* b.eq #0x3d025c8 */
    /* mov x10, #0 */
    /* branch b #0x3d02670 */
    /* fmax v9.4s, v9.4s, v0.4s */
    /* fcvtn v9.4h, v9.4s */
    /* str d9, [x7, x10, lsl #3] */
    /* add x10, x10, #1 */
    /* ldr x19, [sp, #0x68] */
    /* cmp x10, x19 */
    /* b.eq #0x3d02634 */
    /* ldr x20, [sp, #0x60] */
    /* ldr x19, [x20] */
    /* ldur x19, [x19, #-0x18] */
    /* add x19, x20, x19 */
    /* ldr w20, [x19, #0xc0] */
    /* cbz w20, #0x3d0269c */
    /* ldr x20, [x19, #0x170] */
    /* ldr q9, [x20, x9, lsl #4] */
    /* cmp w27, #1 */
    /* b.ge #0x3d026a8 */
    /* branch b #0x3d026f0 */
    /* movi v9.16b, #0 */
    /* cmp w27, #1 */
    /* b.lt #0x3d026f0 */
    /* ldp w21, w20, [x19, #0xa4] */
    /* sxtw x20, w20 */
    /* smull x20, w20, w6 */
    /* madd x20, x28, x20, x23 */
    /* mul w21, w10, w21 */
    /* lsl w21, w21, #2 */
    /* add x20, x20, w21, sxtw #1 */
    /* mov x21, x27 */
    /* mov x24, x22 */
    /* mov x25, x30 */
    /* ldrsw x26, [x24], #4 */
    /* ldr d10, [x20, x26, lsl #3] */
    /* fcvtl v10.4s, v10.4h */
    /* ldr d11, [x25], #8 */
    /* fcvtl v11.4s, v11.4h */
    /* fmla v9.4s, v11.4s, v10.4s */
    /* subs x21, x21, #1 */
    /* b.ne #0x3d026d0 */
    /* ldr w20, [x19, #0xd0] */
    /* ldr x19, [x19, #0xd8] */
    /* cmp w20, #3 */
    /* b.gt #0x3d0272c */
    /* cmp w20, #1 */
    /* b.eq #0x3d02654 */
    /* cmp w20, #2 */
    /* b.eq #0x3d027e4 */
    /* cmp w20, #3 */
    /* b.ne #0x3d02658 */
    /* ld1r {v10.4s}, [x19], #4 */
    /* ld1r {v11.4s}, [x19] */
    /* fmax v9.4s, v9.4s, v10.4s */
    /* fmin v9.4s, v9.4s, v11.4s */
    /* branch b #0x3d02658 */
    /* cmp w20, #4 */
    /* b.eq #0x3d02760 */
    /* cmp w20, #5 */
    /* b.eq #0x3d027f8 */
    /* cmp w20, #6 */
    /* b.ne #0x3d02658 */
    /* ldr s10, [x19], #4 */
    /* ld1r {v11.4s}, [x19] */
    /* fmla v11.4s, v9.4s, v10.s[0] */
    /* fmax v10.4s, v11.4s, v0.4s */
    /* fmin v10.4s, v10.4s, v1.4s */
    /* fmul v9.4s, v10.4s, v9.4s */
    /* branch b #0x3d02658 */
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
    /* branch b #0x3d02658 */
    /* ld1r {v10.4s}, [x19] */
    /* fcmgt v11.4s, v9.4s, #0.0 */
    /* bit v10.16b, v1.16b, v11.16b */
    /* fmul v9.4s, v10.4s, v9.4s */
    /* branch b #0x3d02658 */
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
    /* dup v15.4s, w0 */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* dup v14.4s, w1 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* fmul v10.4s, v14.4s, v10.4s */
    /* dup v14.4s, w2 */
    /* dup v15.4s, w3 */
    /* fmla v15.4s, v13.4s, v14.4s */
    /* dup v14.4s, w4 */
    /* fmla v14.4s, v15.4s, v13.4s */
    /* dup v15.4s, w5 */
    /* fmla v15.4s, v14.4s, v13.4s */
    /* fdiv v10.4s, v10.4s, v15.4s */
    /* and v13.16b, v11.16b, v8.16b */
    /* fabs v10.4s, v10.4s */
    /* orr v10.16b, v13.16b, v10.16b */
    /* bit v10.16b, v11.16b, v12.16b */
    /* fmul v9.4s, v9.4s, v10.4s */
    /* branch b #0x3d02658 */
    /* mov x22, #0 */
    /* cmp w21, #1 */
    /* b.lt #0x3d029d8 */
    /* cmp w20, #1 */
    /* b.lt #0x3d029d8 */
    /* ldp w8, w9, [x25, #0x9c] */
    /* mul w9, w9, w24 */
    /* msub w9, w8, w20, w9 */
    /* cmp w20, #8 */
    /* b.hs #0x3d02d14 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov x12, #0 */
    /* mov w13, #0 */
    /* sxtw x12, w12 */
    /* str w11, [x22, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* add w13, w13, #1 */
    /* add w11, w11, w8 */
    /* cmp w13, w20 */
    /* b.lt #0x3d029b0 */
    /* add w11, w9, w11 */
    /* add w10, w10, #1 */
    /* cmp w10, w21 */
    /* b.lt #0x3d029a8 */
    /* cmp w19, #1 */
    /* b.lt #0x3d02dbc */
    /* ldr w8, [sp, #0x3c] */
    /* ldr x9, [sp, #0x40] */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0x1f, #0x3d02dbc */
    /* mov x23, #0 */
    /* ldr x8, [x28, #0x10] */
    /* mul x11, x2, x8 */
    /* ldr x27, [x0, #0x70] */
    /* ldursw x8, [x29, #-0xbc] */
    /* ldur x9, [x29, #-0xa8] */
    /* ldur x10, [x29, #-0xe8] */
    /* stp x10, x11, [sp, #0x18] */
    /* ldur x10, [x29, #-0xd8] */
    /* mul x11, x9, x10 */
    /* mul x20, x10, x8 */
    /* sxtw x8, w26 */
    /* and x25, x26, #0x7ffffffe */
    /* ldr x9, [sp, #0x40] */
    /* sbfiz x9, x9, #1, #0x20 */
    /* str x9, [sp, #0x30] */
    /* add x9, x22, #4 */
    /* str x9, [sp, #0x58] */
    /* add x9, x0, #0xc8 */
    /* stp x9, x11, [sp, #8] */
    /* lsl x8, x8, #1 */
    /* str x8, [sp] */
    /* fmov s8, wzr */
    /* fmov s9, #1.00000000 */
    /* branch b #0x3d02a70 */
    /* add x23, x23, #1 */
    /* ldur x8, [x1, #-0x18] */
    /* ldp x9, x10, [sp] */
    /* ldrsw x8, [x10, x8] */
    /* add x27, x27, x9 */
    /* cmp x23, x8 */
    /* b.ge #0x3d02dbc */
    /* mov w24, #0 */
    /* ldp x9, x8, [sp, #0x20] */
    /* madd x21, x9, x23, x8 */
    /* ldp x9, x8, [sp, #0x10] */
    /* madd x19, x9, x23, x8 */
    /* branch b #0x3d02aa8 */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x21, x8 */
    /* add x21, x8, #2 */
    /* add w8, w24, #1 */
    /* ldr w9, [sp, #0x3c] */
    /* cmp w24, w9 */
    /* mov x24, x8 */
    /* b.eq #0x3d02a54 */
    /* mov x28, #0 */
    /* branch b #0x3d02ae0 */
    /* fneg s0, s4 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* ldr x0, [sp, #0x60] */
    /* fadd s0, s0, s9 */
    /* fdiv s4, s9, s0 */
    /* fcvt h0, s4 */
    /* str h0, [x21, x28, lsl #1] */
    /* add x28, x28, #1 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x28, x8 */
    /* b.eq #0x3d02a88 */
    /* ldur x8, [x1, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w9, [x8, #0xc0] */
    /* cbz w9, #0x3d02b04 */
    /* ldr x9, [x8, #0x170] */
    /* ldr s4, [x9, x23, lsl #2] */
    /* cmp w26, #1 */
    /* b.ge #0x3d02b10 */
    /* branch b #0x3d02bac */
    /* fmov s4, wzr */
    /* cmp w26, #1 */
    /* b.lt #0x3d02bac */
    /* ldp w10, w9, [x8, #0xa4] */
    /* sxtw x9, w9 */
    /* smull x9, w9, w24 */
    /* madd x9, x20, x9, x19 */
    /* mul w10, w10, w28 */
    /* add x9, x9, w10, sxtw #1 */
    /* b.ne #0x3d02b34 */
    /* mov x10, #0 */
    /* branch b #0x3d02b88 */
    /* movi d0, #0000000000000000 */
    /* mov v0.s[0], v4.s[0] */
    /* mov x10, x25 */
    /* mov x11, x27 */
    /* ldr x12, [sp, #0x58] */
    /* ldpsw x13, x14, [x12, #-4] */
    /* add x14, x9, x14, lsl #1 */
    /* ldr h1, [x9, x13, lsl #1] */
    /* ld1 {v1.h}[1], [x14] */
    /* ldr w13, [x11], #4 */
    /* fcvtl v1.4s, v1.4h */
    /* fmov s2, w13 */
    /* fcvtl v2.4s, v2.4h */
    /* fmla v0.2s, v2.2s, v1.2s */
    /* add x12, x12, #8 */
    /* subs x10, x10, #2 */
    /* b.ne #0x3d02b48 */
    /* faddp s4, v0.2s */
    /* mov x10, x25 */
    /* cmp x25, x26 */
    /* b.eq #0x3d02bac */
    /* ldrsw x11, [x22, x10, lsl #2] */
    /* ldr h0, [x9, x11, lsl #1] */
    /* fcvt s0, h0 */
    /* ldr h1, [x27, x10, lsl #1] */
    /* fcvt s1, h1 */
    /* fmadd s4, s1, s0, s4 */
    /* add x10, x10, #1 */
    /* cmp x26, x10 */
    /* b.ne #0x3d02b88 */
    /* ldr w9, [x8, #0xd0] */
    /* cmp w9, #3 */
    /* b.gt #0x3d02be4 */
    /* cmp w9, #1 */
    /* b.eq #0x3d02c30 */
    /* cmp w9, #2 */
    /* b.eq #0x3d02c38 */
    /* cmp w9, #3 */
    /* b.ne #0x3d02ac8 */
    /* ldr x8, [x8, #0xd8] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s4 */
    /* fminnm s4, s0, s1 */
    /* branch b #0x3d02ac8 */
    /* cmp w9, #4 */
    /* b.eq #0x3d02ab0 */
    /* cmp w9, #5 */
    /* b.eq #0x3d02c4c */
    /* cmp w9, #6 */
    /* b.ne #0x3d02ac8 */
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
    /* branch b #0x3d02ac8 */
    /* fmaxnm s4, s4, s8 */
    /* branch b #0x3d02ac8 */
    /* ldr x8, [x8, #0xd8] */
    /* ldr s0, [x8] */
    /* fcmp s4, #0.0 */
    /* fcsel s0, s9, s0, gt */
    /* branch b #0x3d02c70 */
    /* fmov s0, s4 */
    /* str q4, [sp, #0x40] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldr q4, [sp, #0x40] */
    /* ldr x1, [sp, #0x50] */
    /* ldr x0, [sp, #0x60] */
    /* fmul s4, s0, s4 */
    /* branch b #0x3d02ac8 */
    /* mov x13, #0 */
    /* mov w16, #0 */
    /* mov w10, #0 */
    /* and x11, x19, #0x7ffffff8 */
    /* mul w12, w8, w11 */
    /* dup v0.4s, w8 */
    /* adrp x14, #0x4bd1000 */
    /* ldr q1, [x14, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w14, w8, #2 */
    /* dup v1.4s, w14 */
    /* add x14, x22, #0x10 */
    /* branch b #0x3d02cbc */
    /* add w16, w9, w15 */
    /* add w10, w10, #1 */
    /* cmp w10, w20 */
    /* b.ge #0x3d02428 */
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
    /* b.ne #0x3d02cd4 */
    /* mov x16, x11 */
    /* cmp x11, x19 */
    /* b.eq #0x3d02cac */
    /* str w15, [x22, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* add w16, w16, #1 */
    /* add w15, w15, w8 */
    /* cmp w16, w19 */
    /* b.lt #0x3d02cf8 */
    /* branch b #0x3d02cac */
    /* mov w10, #0 */
    /* mov w16, #0 */
    /* mov x13, #0 */
    /* and x11, x20, #0x7ffffff8 */
    /* mul w12, w8, w11 */
    /* dup v0.4s, w8 */
    /* adrp x14, #0x4bd1000 */
    /* ldr q1, [x14, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w14, w8, #2 */
    /* dup v1.4s, w14 */
    /* add x14, x22, #0x10 */
    /* branch b #0x3d02d58 */
    /* add w16, w9, w15 */
    /* add w10, w10, #1 */
    /* cmp w10, w21 */
    /* b.ge #0x3d029d8 */
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
    /* b.ne #0x3d02d70 */
    /* mov x16, x11 */
    /* cmp x11, x20 */
    /* b.eq #0x3d02d48 */
    /* str w15, [x22, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* add w16, w16, #1 */
    /* add w15, w15, w8 */
    /* cmp w16, w20 */
    /* b.lt #0x3d02d94 */
    /* branch b #0x3d02d48 */
    /* ldr x8, [sp, #0x58] */
    /* subs x8, x8, #1 */
    /* b.ne #0x3d02db4 */
    /* cbz x22, #0x3d02dc8 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3d01ee0 */
    /* cbz x1, #0x3d02ddc */
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
    /* cbz x8, #0x3d02e70 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d02e70 */
    /* ldr x8, [sp, #0x160] */
    /* ldr x1, [sp, #0x140] */
    /* cbz x8, #0x3d02e58 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d02e70 */
    /* cbz x1, #0x3d02e70 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [sp, #0x198] */
    /* cbz x8, #0x3d01ee0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d01ee0 */
    /* ldr x8, [sp, #0x1b0] */
    /* ldr x1, [sp, #0x190] */
    /* cbz x8, #0x3d02eb0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d01ee0 */
    /* cbz x1, #0x3d01ee0 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d01ee0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3d02ed8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d02f0c */
    /* branch b #0x3d02f0c */
    /* mov x19, x0 */
    /* branch b #0x3d02fd8 */
    /* mov x19, x0 */
    /* branch b #0x3d02f98 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d02f0c */
    /* mov x19, x0 */
    /* branch b #0x3d03018 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x3d02f58 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d02f58 */
    /* ldr x0, [sp, #0xd0] */
    /* ldr x1, [sp, #0xb0] */
    /* cbnz x0, #0x3d02f4c */
    /* cbz x1, #0x3d02f58 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d02f58 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x3d02f98 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d02f98 */
    /* ldr x0, [sp, #0x118] */
    /* ldr x1, [sp, #0xf8] */
    /* cbnz x0, #0x3d02f8c */
    /* cbz x1, #0x3d02f98 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d02f98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x148] */
    /* cbz x8, #0x3d02fd8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d02fd8 */
    /* ldr x0, [sp, #0x160] */
    /* ldr x1, [sp, #0x140] */
    /* cbnz x0, #0x3d02fcc */
    /* cbz x1, #0x3d02fd8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d02fd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x198] */
    /* cbz x8, #0x3d03018 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d03018 */
    /* ldr x0, [sp, #0x1b0] */
    /* ldr x1, [sp, #0x190] */
    /* cbnz x0, #0x3d0300c */
    /* cbz x1, #0x3d03018 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d03018 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d0305c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d0305c */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbnz x0, #0x3d03050 */
    /* cbz x1, #0x3d0305c */
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
