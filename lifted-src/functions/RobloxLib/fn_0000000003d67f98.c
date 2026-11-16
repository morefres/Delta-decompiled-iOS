/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d67f98 start_va=0x3d67f98 image_relative=0x3d67f98 bytes=7592 */
void function_3d67f98__at_3d67f98(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* mov x20, x3 */
    /* mov x27, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* ldur x14, [x8, #-0x18] */
    /* add x15, x0, x14 */
    /* ldr w8, [x15, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3d680c8 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x29, #-0xa0] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* stur wzr, [x29, #-0xd0] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xc8] */
    /* stur wzr, [x29, #-0xb0] */
    /* sub x1, x29, #0xe8 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3c573ec; ABI effects unresolved */
    /* str xzr, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x130] */
    /* str wzr, [sp, #0x148] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* str xzr, [sp, #0x150] */
    /* str wzr, [sp, #0x168] */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x130 */
    /* sub x2, x29, #0xa0 */
    /* call #0x3c57950; ABI effects unresolved */
    /* str xzr, [sp, #0x128] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0xe8] */
    /* str wzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x108] */
    /* str wzr, [sp, #0x120] */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x22, x8 */
    /* add x1, sp, #0x130 */
    /* add x2, sp, #0xe8 */
    /* sub x3, x29, #0xa0 */
    /* call #0x3c4b644; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x3d681b0 */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x3d6821c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d6821c */
    /* ldr x0, [sp, #0x108] */
    /* ldr x1, [sp, #0xe8] */
    /* cbz x0, #0x3d68210 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d6821c */
    /* ldr w12, [x15, #0xa4] */
    /* cmp w12, #1 */
    /* b.ne #0x3d68100 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* cbz x8, #0x3d69418 */
    /* ldr x8, [x27, #0x40] */
    /* ldrsw x9, [x27, #0x38] */
    /* mul x8, x8, x9 */
    /* cbnz x8, #0x3d69410 */
    /* branch b #0x3d69418 */
    /* ldr w19, [x21, #0x18] */
    /* sxtw x1, w19 */
    /* ldr x17, [x21, #0x10] */
    /* ldp w0, w8, [x21, #0x28] */
    /* ldp w9, w10, [x21, #0x30] */
    /* ldr w11, [x21, #0x38] */
    /* mul w13, w9, w19 */
    /* mul w16, w13, w8 */
    /* mul w16, w16, w10 */
    /* mul w16, w16, w11 */
    /* cmp w12, #2 */
    /* b.ne #0x3d68c34 */
    /* ldp w12, w14, [x15, #0x90] */
    /* cmp w0, #1 */
    /* csinc w15, w19, wzr, eq */
    /* mul w15, w8, w15 */
    /* cmp w12, #0 */
    /* csel w12, w15, w12, eq */
    /* cmp w0, #2 */
    /* csinc w15, w19, wzr, eq */
    /* mul w15, w9, w15 */
    /* cmp w14, #0 */
    /* csel w26, w15, w14, eq */
    /* cmn w12, #1 */
    /* str w16, [sp, #0x98] */
    /* sdiv w14, w16, w26 */
    /* csel w23, w12, w14, ne */
    /* cmn w26, #1 */
    /* b.eq #0x3d682a0 */
    /* ldrb w12, [x20, #0x27] */
    /* cmp w12, #1 */
    /* b.ne #0x3d682b4 */
    /* ldrb w12, [x20, #0x23] */
    /* tst w26, #7 */
    /* cset w14, eq */
    /* tst w26, #3 */
    /* mov w15, #4 */
    /* csinc w15, w15, wzr, eq */
    /* tst w12, w14 */
    /* mov w12, #8 */
    /* csel w24, w12, w15, ne */
    /* cmp w0, #2 */
    /* b.eq #0x3d682c0 */
    /* branch b #0x3d682cc */
    /* str xzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* str wzr, [sp, #0xd8] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* call #0x3c57864; ABI effects unresolved */
    /* ldrb w8, [x20, #0x27] */
    /* cmp w8, #1 */
    /* b.ne #0x3d688b8 */
    /* ldr w8, [sp, #0xc8] */
    /* cmp w8, #2 */
    /* b.eq #0x3d68878 */
    /* cmp w8, #1 */
    /* b.ne #0x3d6888c */
    /* ldrb w9, [x20, #0x23] */
    /* ldr w8, [sp, #0xcc] */
    /* cmp w9, #1 */
    /* b.eq #0x3d688a8 */
    /* branch b #0x3d688c0 */
    /* cbz x1, #0x3d6821c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0x3d6825c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d6825c */
    /* ldr x0, [sp, #0x150] */
    /* ldr x1, [sp, #0x130] */
    /* cbz x0, #0x3d68250 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d6825c */
    /* cbz x1, #0x3d6825c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d6941c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d6941c */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d68290 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d6941c */
    /* cbz x1, #0x3d6941c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d6941c */
    /* ldr w12, [sp, #0x98] */
    /* sdiv w26, w12, w23 */
    /* ldrb w12, [x20, #0x27] */
    /* cmp w12, #1 */
    /* b.eq #0x3d68180 */
    /* mov w24, #1 */
    /* cmp w0, #2 */
    /* b.ne #0x3d682cc */
    /* cmp w13, w26 */
    /* ccmp w19, w24, #0, eq */
    /* b.eq #0x3d68828 */
    /* udiv x12, x17, x1 */
    /* mov w13, w24 */
    /* mul x25, x12, x13 */
    /* cmp w24, #1 */
    /* b.ne #0x3d68334 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* cbz x8, #0x3d69418 */
    /* ldr x8, [x27, #0x40] */
    /* ldrsw x9, [x27, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d69418 */
    /* mov w22, #0 */
    /* mov w8, #2 */
    /* stp w8, w23, [x27, #0x28] */
    /* str w26, [x27, #0x30] */
    /* mul w8, w26, w23 */
    /* sxtw x8, w8 */
    /* str x8, [x27, #0x40] */
    /* str x25, [x27, #0x10] */
    /* mov w8, #1 */
    /* str w8, [x27, #0x18] */
    /* branch b #0x3d6941c */
    /* stp x17, x1, [sp, #0x40] */
    /* ldp x13, x12, [x21] */
    /* stp x13, x12, [x29, #-0xe8] */
    /* stur x17, [x29, #-0xd8] */
    /* stur w19, [x29, #-0xd0] */
    /* ldr x13, [x21, #0x20] */
    /* stur x13, [x29, #-0xc8] */
    /* str w0, [sp, #0x3c] */
    /* stp w0, w8, [x29, #-0xc0] */
    /* stp w9, w10, [x29, #-0xb8] */
    /* stur w11, [x29, #-0xb0] */
    /* ldr x8, [x21, #0x40] */
    /* stur x8, [x29, #-0xa8] */
    /* cbz x12, #0x3d68378 */
    /* ldr w8, [x12] */
    /* add w8, w8, #1 */
    /* str w8, [x12] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [sp, #0x150] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x138] */
    /* sub x1, x29, #0xe8 */
    /* add x2, sp, #0x130 */
    /* mov x0, x21 */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x3d687f0 */
    /* ldur x8, [x29, #-0xa8] */
    /* ldursw x9, [x29, #-0xb0] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d687f0 */
    /* ldr x5, [x20, #8] */
    /* sdiv w2, w26, w24 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* cbz x8, #0x3d687f0 */
    /* ldr x8, [x27, #0x40] */
    /* ldrsw x9, [x27, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d687f0 */
    /* ldp w8, w11, [x27, #0x2c] */
    /* sxtw x8, w8 */
    /* cmp w24, #4 */
    /* str x11, [sp, #0x30] */
    /* b.eq #0x3d68930 */
    /* cmp w24, #8 */
    /* b.ne #0x3d68c08 */
    /* cmp w11, #1 */
    /* b.lt #0x3d68c08 */
    /* mov w3, #0 */
    /* mov x1, #0 */
    /* lsl w9, w8, #3 */
    /* str w9, [sp, #0x54] */
    /* lsl x13, x8, #1 */
    /* lsl x12, x8, #4 */
    /* lsl x15, x8, #2 */
    /* add x9, x13, x8 */
    /* lsl x16, x9, #1 */
    /* lsl x2, x8, #3 */
    /* add x10, x15, x8 */
    /* stp x27, x12, [sp, #0x20] */
    /* sub x17, x12, x13 */
    /* lsl x6, x10, #1 */
    /* mov x7, x13 */
    /* lsl x0, x9, #2 */
    /* str x19, [sp] */
    /* branch b #0x3d684a0 */
    /* ldp x15, x1, [sp, #0x88] */
    /* add x1, x1, #1 */
    /* ldr w9, [sp, #0x54] */
    /* add w3, w3, w9 */
    /* ldr x9, [sp, #0x28] */
    /* ldp x7, x6, [sp, #0x60] */
    /* add x7, x7, x9 */
    /* add x15, x15, x9 */
    /* ldp x2, x16, [sp, #0x78] */
    /* add x16, x16, x9 */
    /* add x2, x2, x9 */
    /* add x6, x6, x9 */
    /* ldr x0, [sp, #0x58] */
    /* add x0, x0, x9 */
    /* ldr x17, [sp, #0x70] */
    /* add x17, x17, x9 */
    /* cmp x1, x11 */
    /* b.eq #0x3d68c08 */
    /* ldur x9, [x29, #-0xe8] */
    /* ldr x10, [x27] */
    /* ldrsw x12, [x27, #0x2c] */
    /* mul x12, x1, x12 */
    /* ldr x14, [x27, #0x10] */
    /* madd x4, x12, x14, x10 */
    /* cmp w8, #4 */
    /* stp x15, x1, [sp, #0x88] */
    /* stp x2, x16, [sp, #0x78] */
    /* stp x6, x17, [sp, #0x68] */
    /* stp x0, x7, [sp, #0x58] */
    /* mov w5, #0 */
    /* b.lt #0x3d6856c */
    /* sbfiz x12, x3, #1, #0x20 */
    /* add x10, x9, x7 */
    /* ldr d0, [x9, x12] */
    /* ldr d1, [x10] */
    /* mov v0.d[1], v1.d[0] */
    /* add x10, x10, x13 */
    /* ldr d1, [x10] */
    /* add x10, x10, x13 */
    /* ldr d2, [x10] */
    /* mov v1.d[1], v2.d[0] */
    /* add x10, x10, x13 */
    /* ldr d2, [x10] */
    /* add x10, x10, x13 */
    /* ldr d3, [x10] */
    /* mov v2.d[1], v3.d[0] */
    /* add x10, x10, x13 */
    /* ldr d3, [x10] */
    /* ldr d4, [x10, x13] */
    /* mov v3.d[1], v4.d[0] */
    /* zip1 v4.8h, v0.8h, v2.8h */
    /* zip2 v5.8h, v0.8h, v2.8h */
    /* zip1 v6.8h, v1.8h, v3.8h */
    /* zip2 v7.8h, v1.8h, v3.8h */
    /* st4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x4], #64 */
    /* add w10, w5, #7 */
    /* add w5, w5, #4 */
    /* add x9, x9, #8 */
    /* cmp w10, w8 */
    /* b.lt #0x3d684d8 */
    /* add x1, x9, x17 */
    /* add x0, x9, x0 */
    /* add x17, x9, x6 */
    /* add x2, x9, x2 */
    /* add x16, x9, x16 */
    /* add x26, x9, x15 */
    /* add x10, x9, x7 */
    /* add x15, x9, x12 */
    /* branch b #0x3d685e8 */
    /* ldr w10, [sp, #0x54] */
    /* mul w10, w10, w1 */
    /* add x15, x9, w10, sxtw #1 */
    /* mov w10, #1 */
    /* bfi x10, x1, #3, #0x3d */
    /* mul x10, x10, x8 */
    /* add x10, x9, x10, lsl #1 */
    /* mov w12, #2 */
    /* bfi x12, x1, #3, #0x3d */
    /* mul x12, x12, x8 */
    /* add x26, x9, x12, lsl #1 */
    /* mov w12, #3 */
    /* bfi x12, x1, #3, #0x3d */
    /* mul x12, x12, x8 */
    /* add x16, x9, x12, lsl #1 */
    /* mov w12, #4 */
    /* bfi x12, x1, #3, #0x3d */
    /* mul x12, x12, x8 */
    /* add x2, x9, x12, lsl #1 */
    /* mov w12, #5 */
    /* bfi x12, x1, #3, #0x3d */
    /* mul x12, x12, x8 */
    /* add x17, x9, x12, lsl #1 */
    /* mov w12, #6 */
    /* bfi x12, x1, #3, #0x3d */
    /* mul x12, x12, x8 */
    /* add x0, x9, x12, lsl #1 */
    /* mov w12, #7 */
    /* orr x12, x12, x1, lsl #3 */
    /* mul x12, x12, x8 */
    /* add x1, x9, x12, lsl #1 */
    /* cmp w5, w8 */
    /* b.ge #0x3d68458 */
    /* mvn w9, w5 */
    /* add w9, w8, w9 */
    /* cmp w9, #4 */
    /* b.hi #0x3d68678 */
    /* mov x23, x15 */
    /* mov x30, x10 */
    /* mov x12, x26 */
    /* mov x9, x16 */
    /* mov x28, x2 */
    /* mov x25, x17 */
    /* mov x24, x0 */
    /* mov x7, x1 */
    /* mov x6, x4 */
    /* sub w10, w8, w5 */
    /* ldr h0, [x23], #2 */
    /* str h0, [x6] */
    /* ldr h0, [x30], #2 */
    /* str h0, [x6, #2] */
    /* ldr h0, [x12], #2 */
    /* str h0, [x6, #4] */
    /* ldr h0, [x9], #2 */
    /* str h0, [x6, #6] */
    /* ldr h0, [x28], #2 */
    /* str h0, [x6, #8] */
    /* ldr h0, [x25], #2 */
    /* str h0, [x6, #0xa] */
    /* ldr h0, [x24], #2 */
    /* str h0, [x6, #0xc] */
    /* ldr h0, [x7], #2 */
    /* str h0, [x6, #0xe] */
    /* add x6, x6, #0x10 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3d68628 */
    /* branch b #0x3d68458 */
    /* add x12, x4, x9, lsl #4 */
    /* add x28, x12, #0x10 */
    /* lsl x12, x9, #1 */
    /* add x14, x1, x12 */
    /* add x14, x14, #2 */
    /* str x14, [sp, #0x18] */
    /* add x14, x0, x12 */
    /* add x14, x14, #2 */
    /* add x6, x17, x12 */
    /* add x6, x6, #2 */
    /* add x7, x2, x12 */
    /* add x7, x7, #2 */
    /* add x23, x16, x12 */
    /* add x23, x23, #2 */
    /* add x24, x26, x12 */
    /* add x24, x24, #2 */
    /* add x25, x10, x12 */
    /* add x25, x25, #2 */
    /* add x12, x15, x12 */
    /* add x12, x12, #2 */
    /* cmp x4, x14 */
    /* ccmp x0, x28, #2, lo */
    /* cset w30, lo */
    /* cmp x4, x6 */
    /* ccmp x17, x28, #2, lo */
    /* cset w14, lo */
    /* cmp x4, x7 */
    /* ccmp x2, x28, #2, lo */
    /* cset w6, lo */
    /* cmp x4, x23 */
    /* ccmp x16, x28, #2, lo */
    /* cset w7, lo */
    /* cmp x4, x24 */
    /* ccmp x26, x28, #2, lo */
    /* cset w23, lo */
    /* cmp x4, x25 */
    /* ccmp x10, x28, #2, lo */
    /* cset w24, lo */
    /* cmp x4, x12 */
    /* ccmp x15, x28, #2, lo */
    /* cset w25, lo */
    /* cmp x1, x28 */
    /* ldr x12, [sp, #0x18] */
    /* ccmp x4, x12, #2, lo */
    /* b.lo #0x3d68600 */
    /* tbnz w30, #0, #0x3d68600 */
    /* tbnz w14, #0, #0x3d68600 */
    /* tbnz w6, #0, #0x3d68600 */
    /* tbnz w7, #0, #0x3d68600 */
    /* tbnz w23, #0, #0x3d68600 */
    /* tbnz w24, #0, #0x3d68600 */
    /* tbnz w25, #0, #0x3d68600 */
    /* add x9, x9, #1 */
    /* stp x9, x3, [sp, #0x10] */
    /* and x11, x9, #0x1fffffffe */
    /* lsl x14, x11, #1 */
    /* add x23, x15, x14 */
    /* add x30, x10, x14 */
    /* add x12, x26, x14 */
    /* add x9, x16, x14 */
    /* add x28, x2, x14 */
    /* add x25, x17, x14 */
    /* add x24, x0, x14 */
    /* add x7, x1, x14 */
    /* add x6, x4, x11, lsl #4 */
    /* add w5, w5, w11 */
    /* str x11, [sp, #8] */
    /* mov x14, x11 */
    /* ldr w27, [x15], #4 */
    /* ldr w11, [x26], #4 */
    /* ldr w19, [x2], #4 */
    /* ldr w3, [x0], #4 */
    /* fmov s0, w27 */
    /* ld1 {v0.s}[1], [x10], #4 */
    /* fmov s1, w11 */
    /* ld1 {v1.s}[1], [x16], #4 */
    /* fmov s2, w19 */
    /* ld1 {v2.s}[1], [x17], #4 */
    /* fmov s3, w3 */
    /* ld1 {v3.s}[1], [x1], #4 */
    /* mov v0.d[1], v1.d[0] */
    /* mov v2.d[1], v3.d[0] */
    /* uzp1 v1.8h, v0.8h, v2.8h */
    /* uzp2 v0.8h, v0.8h, v2.8h */
    /* stp q1, q0, [x4], #0x20 */
    /* subs x14, x14, #2 */
    /* b.ne #0x3d68788 */
    /* ldp x11, x10, [sp, #8] */
    /* cmp x10, x11 */
    /* ldp x3, x27, [sp, #0x18] */
    /* ldr x19, [sp] */
    /* ldr x11, [sp, #0x30] */
    /* b.eq #0x3d68458 */
    /* branch b #0x3d68624 */
    /* mov w23, #0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d68c14 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d68c14 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d68920 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d68c14 */
    /* cmp x27, x21 */
    /* b.eq #0x3d69410 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x3d68844 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x3d6944c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d6944c */
    /* ldr x0, [x27, #0x20] */
    /* ldr x1, [x27] */
    /* cbz x0, #0x3d69440 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d6944c */
    /* ldrb w9, [x20, #0x23] */
    /* ldr w8, [sp, #0xd0] */
    /* cmp w9, #1 */
    /* b.eq #0x3d688a8 */
    /* branch b #0x3d688c0 */
    /* sub w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x3d688b8 */
    /* ldrb w9, [x20, #0x23] */
    /* ldr w8, [sp, #0xd8] */
    /* cmp w9, #1 */
    /* b.ne #0x3d688c0 */
    /* and w9, w8, #7 */
    /* cbnz w9, #0x3d688c0 */
    /* mov w2, #8 */
    /* branch b #0x3d688cc */
    /* mov w2, #1 */
    /* branch b #0x3d688cc */
    /* tst w8, #3 */
    /* mov w8, #4 */
    /* csinc w2, w8, wzr, eq */
    /* add x0, sp, #0xa0 */
    /* mov x1, x27 */
    /* mov x3, x20 */
    /* call #0x3c573ec; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x3d68094 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d68094 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x1, [sp, #0xa0] */
    /* cbz x0, #0x3d68910 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d68094 */
    /* cbz x1, #0x3d68094 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d68094 */
    /* cbz x1, #0x3d68c14 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d68c14 */
    /* cmp w11, #1 */
    /* b.lt #0x3d68c08 */
    /* mov w10, #0 */
    /* mov x11, #0 */
    /* lsl w12, w8, #2 */
    /* and w13, w8, #0xfffffffc */
    /* lsl x14, x8, #1 */
    /* lsl x15, x8, #3 */
    /* lsl x16, x8, #2 */
    /* add x9, x14, x8 */
    /* lsl x17, x9, #1 */
    /* branch b #0x3d68980 */
    /* add x11, x11, #1 */
    /* add w10, w10, w12 */
    /* add x14, x14, x15 */
    /* add x16, x16, x15 */
    /* add x17, x17, x15 */
    /* ldr x9, [sp, #0x30] */
    /* cmp x11, x9 */
    /* b.eq #0x3d68c08 */
    /* ldur x6, [x29, #-0xe8] */
    /* ldr x9, [x27] */
    /* ldrsw x0, [x27, #0x2c] */
    /* mul x0, x11, x0 */
    /* ldr x1, [x27, #0x10] */
    /* madd x9, x0, x1, x9 */
    /* cmp w8, #4 */
    /* b.lt #0x3d689e4 */
    /* sbfiz x0, x10, #1, #0x20 */
    /* mov w1, #3 */
    /* ldr d0, [x6, x0] */
    /* ldr d1, [x6, x14] */
    /* ldr d2, [x6, x16] */
    /* ldr d3, [x6, x17] */
    /* st4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x9], #32 */
    /* add x6, x6, #8 */
    /* add w1, w1, #4 */
    /* cmp w1, w8 */
    /* b.lt #0x3d689a8 */
    /* add x5, x6, x17 */
    /* add x4, x6, x16 */
    /* add x3, x6, x14 */
    /* add x2, x6, x0 */
    /* mov x1, x13 */
    /* branch b #0x3d68a20 */
    /* mov w1, #0 */
    /* mul w0, w12, w11 */
    /* add x2, x6, w0, sxtw #1 */
    /* mov w0, #1 */
    /* bfi x0, x11, #2, #0x3e */
    /* mul x0, x0, x8 */
    /* add x3, x6, x0, lsl #1 */
    /* mov w0, #2 */
    /* bfi x0, x11, #2, #0x3e */
    /* mul x0, x0, x8 */
    /* add x4, x6, x0, lsl #1 */
    /* mov w0, #3 */
    /* orr x0, x0, x11, lsl #2 */
    /* mul x0, x0, x8 */
    /* add x5, x6, x0, lsl #1 */
    /* cmp w1, w8 */
    /* b.ge #0x3d68960 */
    /* mvn w0, w1 */
    /* add w0, w8, w0 */
    /* cmp w0, #3 */
    /* b.hs #0x3d68a80 */
    /* mov x6, x2 */
    /* mov x7, x3 */
    /* mov x23, x4 */
    /* mov x25, x5 */
    /* mov x26, x9 */
    /* sub w9, w8, w1 */
    /* ldrh w0, [x6], #2 */
    /* strh w0, [x26] */
    /* ldrh w0, [x7], #2 */
    /* strh w0, [x26, #2] */
    /* ldrh w0, [x23], #2 */
    /* strh w0, [x26, #4] */
    /* ldrh w0, [x25], #2 */
    /* strh w0, [x26, #6] */
    /* add x26, x26, #8 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3d68a50 */
    /* branch b #0x3d68960 */
    /* mov x30, x19 */
    /* add x6, x9, x0, lsl #3 */
    /* add x19, x6, #8 */
    /* lsl x6, x0, #1 */
    /* add x7, x5, x6 */
    /* add x24, x7, #2 */
    /* add x7, x4, x6 */
    /* add x7, x7, #2 */
    /* add x23, x3, x6 */
    /* add x23, x23, #2 */
    /* add x6, x2, x6 */
    /* add x25, x6, #2 */
    /* cmp x9, x7 */
    /* ccmp x4, x19, #2, lo */
    /* cset w6, lo */
    /* cmp x9, x23 */
    /* ccmp x3, x19, #2, lo */
    /* cset w7, lo */
    /* cmp x9, x25 */
    /* ccmp x2, x19, #2, lo */
    /* cset w23, lo */
    /* cmp x5, x19 */
    /* ccmp x9, x24, #2, lo */
    /* b.lo #0x3d68bcc */
    /* mov x19, x30 */
    /* tbnz w6, #0, #0x3d68a38 */
    /* tbnz w7, #0, #0x3d68a38 */
    /* tbnz w23, #0, #0x3d68a38 */
    /* add x24, x0, #1 */
    /* cmp w0, #0xf */
    /* b.hs #0x3d68b04 */
    /* mov x28, #0 */
    /* branch b #0x3d68b68 */
    /* and x28, x24, #0x1fffffff0 */
    /* add x6, x9, #0x40 */
    /* add x7, x2, #0x10 */
    /* add x23, x5, #0x10 */
    /* add x25, x3, #0x10 */
    /* add x26, x4, #0x10 */
    /* mov x30, x28 */
    /* sub x0, x6, #0x40 */
    /* ldp q0, q4, [x7, #-0x10] */
    /* ldp q1, q5, [x25, #-0x10] */
    /* ldp q2, q6, [x26, #-0x10] */
    /* ldp q3, q7, [x23, #-0x10] */
    /* st4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x0] */
    /* st4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x6] */
    /* add x6, x6, #0x80 */
    /* add x7, x7, #0x20 */
    /* add x23, x23, #0x20 */
    /* add x25, x25, #0x20 */
    /* add x26, x26, #0x20 */
    /* subs x30, x30, #0x10 */
    /* b.ne #0x3d68b20 */
    /* cmp x24, x28 */
    /* b.eq #0x3d68960 */
    /* tst x24, #0xc */
    /* b.eq #0x3d68be8 */
    /* and x30, x24, #0x1fffffffc */
    /* lsl x0, x30, #1 */
    /* add x6, x2, x0 */
    /* add x7, x3, x0 */
    /* add x23, x4, x0 */
    /* add x25, x5, x0 */
    /* add w1, w1, w30 */
    /* lsl x0, x28, #1 */
    /* add x5, x5, x0 */
    /* add x4, x4, x0 */
    /* add x3, x3, x0 */
    /* add x2, x2, x0 */
    /* sub x0, x28, x30 */
    /* add x26, x9, x30, lsl #3 */
    /* add x9, x9, x28, lsl #3 */
    /* ldr d0, [x2], #8 */
    /* ldr d1, [x3], #8 */
    /* ldr d2, [x4], #8 */
    /* ldr d3, [x5], #8 */
    /* st4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x9], #32 */
    /* adds x0, x0, #4 */
    /* b.ne #0x3d68ba4 */
    /* cmp x24, x30 */
    /* b.eq #0x3d68960 */
    /* branch b #0x3d68a4c */
    /* mov x6, x2 */
    /* mov x7, x3 */
    /* mov x23, x4 */
    /* mov x25, x5 */
    /* mov x26, x9 */
    /* mov x19, x30 */
    /* branch b #0x3d68a4c */
    /* add w1, w1, w28 */
    /* add x26, x9, x28, lsl #3 */
    /* lsl x9, x28, #1 */
    /* add x25, x5, x9 */
    /* add x23, x4, x9 */
    /* add x7, x3, x9 */
    /* add x6, x2, x9 */
    /* branch b #0x3d68a4c */
    /* mov w23, #1 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbnz x8, #0x3d687fc */
    /* cbz w23, #0x3d69418 */
    /* ldr x8, [x22] */
    /* ldur x14, [x8, #-0x18] */
    /* add x8, x22, x14 */
    /* ldr w12, [x8, #0xa4] */
    /* ldp x17, x1, [sp, #0x40] */
    /* ldr w0, [sp, #0x3c] */
    /* ldr w16, [sp, #0x98] */
    /* sub w8, w12, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x3d69410 */
    /* add x8, x22, x14 */
    /* ldp w10, w11, [x8, #0x90] */
    /* ldp w25, w28, [x8, #0x98] */
    /* cmp w0, #1 */
    /* csinc w13, w19, wzr, eq */
    /* ldp w8, w9, [x21, #0x2c] */
    /* mul w13, w8, w13 */
    /* cmp w10, #0 */
    /* csel w13, w13, w10, eq */
    /* cmp w0, #2 */
    /* csinc w10, w19, wzr, eq */
    /* mul w10, w9, w10 */
    /* cmp w11, #0 */
    /* csel w24, w10, w11, eq */
    /* cmp w12, #3 */
    /* b.ne #0x3d68cb4 */
    /* ldr w10, [x21, #0x38] */
    /* cmp w0, #3 */
    /* csinc w11, w19, wzr, eq */
    /* mul w10, w10, w11 */
    /* cmp w28, #0 */
    /* csel w28, w10, w28, eq */
    /* cmn w13, #1 */
    /* b.eq #0x3d68ce8 */
    /* cmn w24, #1 */
    /* b.eq #0x3d68cf8 */
    /* cmn w28, #1 */
    /* b.ne #0x3d68d74 */
    /* branch b #0x3d68d08 */
    /* ldr w10, [x21, #0x34] */
    /* cmp w25, #0 */
    /* csel w25, w10, w25, eq */
    /* cbz w28, #0x3d68d10 */
    /* cmn w13, #1 */
    /* b.eq #0x3d68d2c */
    /* cmn w24, #1 */
    /* b.eq #0x3d68d40 */
    /* cmn w25, #1 */
    /* b.eq #0x3d68d54 */
    /* cmn w28, #1 */
    /* b.ne #0x3d68d74 */
    /* branch b #0x3d68d68 */
    /* sdiv w10, w16, w28 */
    /* sdiv w13, w10, w24 */
    /* cmn w24, #1 */
    /* b.ne #0x3d68ca8 */
    /* sdiv w10, w16, w28 */
    /* sdiv w24, w10, w13 */
    /* cmn w28, #1 */
    /* b.ne #0x3d68d74 */
    /* sdiv w10, w16, w24 */
    /* branch b #0x3d68d70 */
    /* sub w10, w0, #3 */
    /* ldr w11, [x21, #0x38] */
    /* cmp w10, #2 */
    /* csinc w10, w19, wzr, lo */
    /* mul w28, w11, w10 */
    /* cmn w13, #1 */
    /* b.ne #0x3d68ccc */
    /* sdiv w10, w16, w28 */
    /* sdiv w10, w10, w25 */
    /* sdiv w13, w10, w24 */
    /* cmn w24, #1 */
    /* b.ne #0x3d68cd4 */
    /* sdiv w10, w16, w28 */
    /* sdiv w10, w10, w25 */
    /* sdiv w24, w10, w13 */
    /* cmn w25, #1 */
    /* b.ne #0x3d68cdc */
    /* sdiv w10, w16, w28 */
    /* sdiv w10, w10, w24 */
    /* sdiv w25, w10, w13 */
    /* cmn w28, #1 */
    /* b.ne #0x3d68d74 */
    /* sdiv w10, w16, w25 */
    /* sdiv w10, w10, w24 */
    /* sdiv w28, w10, w13 */
    /* ldrb w10, [x20, #0x27] */
    /* cmp w10, #1 */
    /* b.ne #0x3d68e20 */
    /* ldrb w10, [x20, #0x23] */
    /* tst w28, #7 */
    /* cset w11, eq */
    /* tst w28, #3 */
    /* mov w12, #4 */
    /* csinc w12, w12, wzr, eq */
    /* tst w10, w11 */
    /* mov w10, #8 */
    /* csel w26, w10, w12, ne */
    /* ldr w10, [x21, #0x38] */
    /* cmp w0, #4 */
    /* b.eq #0x3d68e30 */
    /* cmp w0, #3 */
    /* b.ne #0x3d68e98 */
    /* mul w11, w10, w19 */
    /* cmp w11, w28 */
    /* b.ne #0x3d68e98 */
    /* cmp w19, w26 */
    /* b.ne #0x3d68e98 */
    /* cmp x27, x21 */
    /* b.eq #0x3d69958 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x3d68de8 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x3d69908 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d69908 */
    /* ldr x0, [x27, #0x20] */
    /* ldr x1, [x27] */
    /* cbz x0, #0x3d698f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x19, x13 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d69904 */
    /* mov w26, #1 */
    /* ldr w10, [x21, #0x38] */
    /* cmp w0, #4 */
    /* b.ne #0x3d68db0 */
    /* mul w11, w10, w19 */
    /* cmp w11, w28 */
    /* b.ne #0x3d68e98 */
    /* cmp w19, w26 */
    /* b.ne #0x3d68e98 */
    /* cmp x27, x21 */
    /* b.eq #0x3d699c8 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x3d68e60 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x3d69978 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d69978 */
    /* ldr x0, [x27, #0x20] */
    /* ldr x1, [x27] */
    /* cbz x0, #0x3d69964 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x19, x13 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d69974 */
    /* str w13, [sp, #0x98] */
    /* mov x23, x1 */
    /* mov x19, x17 */
    /* ldp x12, x11, [x21] */
    /* stp x12, x11, [x29, #-0xe8] */
    /* ldr x12, [x21, #0x10] */
    /* stur x12, [x29, #-0xd8] */
    /* ldr w12, [x21, #0x18] */
    /* stur w12, [x29, #-0xd0] */
    /* ldr x12, [x21, #0x20] */
    /* stur x12, [x29, #-0xc8] */
    /* ldr w12, [x21, #0x28] */
    /* stp w12, w8, [x29, #-0xc0] */
    /* ldr w8, [x21, #0x34] */
    /* stp w9, w8, [x29, #-0xb8] */
    /* stur w10, [x29, #-0xb0] */
    /* ldr x8, [x21, #0x40] */
    /* stur x8, [x29, #-0xa8] */
    /* cbz x11, #0x3d68ef0 */
    /* ldr w8, [x11] */
    /* add w8, w8, #1 */
    /* str w8, [x11] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x130] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [sp, #0x150] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x138] */
    /* sub x1, x29, #0xe8 */
    /* add x2, sp, #0x130 */
    /* mov x0, x21 */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* cbz x8, #0x3d6902c */
    /* ldur x8, [x29, #-0xa8] */
    /* ldursw x9, [x29, #-0xb0] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d6902c */
    /* mov w8, w26 */
    /* udiv x9, x19, x23 */
    /* mul x5, x9, x8 */
    /* ldr x8, [x22] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x22, x8 */
    /* ldr w8, [x8, #0xa4] */
    /* ldr x7, [x20, #8] */
    /* sdiv w4, w28, w26 */
    /* cmp w8, #3 */
    /* b.ne #0x3d68f80 */
    /* mov x0, x27 */
    /* ldr w1, [sp, #0x98] */
    /* mov x2, x24 */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* mov x5, x26 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* branch b #0x3d68f98 */
    /* mov x0, x27 */
    /* ldr w1, [sp, #0x98] */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x6, x26 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x10, [x27] */
    /* cbz x10, #0x3d6902c */
    /* ldr x12, [x27, #0x40] */
    /* ldrsw x9, [x27, #0x38] */
    /* mul x8, x12, x9 */
    /* cbz x8, #0x3d6902c */
    /* ldp w8, w11, [x27, #0x2c] */
    /* mul w8, w11, w8 */
    /* ldr w11, [x27, #0x34] */
    /* mul w8, w8, w11 */
    /* cmp w26, #1 */
    /* b.eq #0x3d6976c */
    /* cmp w26, #4 */
    /* b.eq #0x3d694a4 */
    /* cmp w26, #8 */
    /* b.ne #0x3d69a2c */
    /* cmp w9, #1 */
    /* b.lt #0x3d69a2c */
    /* mov w13, #0 */
    /* mov x15, #0 */
    /* lsl w16, w8, #3 */
    /* sxtw x10, w8 */
    /* sbfiz x19, x8, #1, #0x20 */
    /* sbfiz x11, x8, #4, #0x20 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* add x9, x19, x10 */
    /* lsl x5, x9, #1 */
    /* str x10, [sp, #0x78] */
    /* add x10, x2, x10 */
    /* sbfiz x17, x8, #3, #0x20 */
    /* lsl x0, x10, #1 */
    /* str x11, [sp, #0x88] */
    /* sub x1, x11, x19 */
    /* lsl x3, x9, #2 */
    /* str x27, [sp, #0x20] */
    /* str w16, [sp, #0x54] */
    /* branch b #0x3d690a4 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d6940c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d6940c */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d69400 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d6940c */
    /* add x15, x15, #1 */
    /* add w13, w13, w16 */
    /* ldr x27, [sp, #0x20] */
    /* ldrsw x9, [x27, #0x38] */
    /* ldp x10, x5, [sp, #0x88] */
    /* add x19, x19, x10 */
    /* ldr x2, [sp, #0x98] */
    /* add x2, x2, x10 */
    /* add x5, x5, x10 */
    /* add x17, x17, x10 */
    /* add x0, x0, x10 */
    /* add x3, x3, x10 */
    /* add x1, x1, x10 */
    /* mov w20, #1 */
    /* cmp x15, x9 */
    /* b.ge #0x3d69030 */
    /* ldur x12, [x29, #-0xe8] */
    /* ldr x9, [x27] */
    /* ldr x10, [x27, #0x40] */
    /* mul x10, x10, x15 */
    /* ldr x11, [x27, #0x10] */
    /* madd x14, x10, x11, x9 */
    /* cmp w8, #4 */
    /* stp x5, x2, [sp, #0x90] */
    /* mov w4, #0 */
    /* b.lt #0x3d6914c */
    /* sbfiz x10, x13, #1, #0x20 */
    /* ldr d0, [x12, x10] */
    /* ldr d1, [x12, x19] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr d1, [x12, x2] */
    /* ldr d2, [x12, x5] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr d2, [x12, x17] */
    /* ldr d3, [x12, x0] */
    /* mov v2.d[1], v3.d[0] */
    /* ldr d3, [x12, x3] */
    /* ldr d4, [x12, x1] */
    /* mov v3.d[1], v4.d[0] */
    /* zip1 v4.8h, v0.8h, v2.8h */
    /* zip2 v5.8h, v0.8h, v2.8h */
    /* zip1 v6.8h, v1.8h, v3.8h */
    /* zip2 v7.8h, v1.8h, v3.8h */
    /* st4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x14], #64 */
    /* add w9, w4, #7 */
    /* add w4, w4, #4 */
    /* add x12, x12, #8 */
    /* cmp w9, w8 */
    /* b.lt #0x3d690d0 */
    /* add x9, x12, x1 */
    /* add x11, x12, x3 */
    /* add x20, x12, x0 */
    /* add x22, x12, x17 */
    /* add x25, x12, x5 */
    /* add x27, x12, x2 */
    /* add x2, x12, x19 */
    /* add x12, x12, x10 */
    /* branch b #0x3d691c8 */
    /* mov w9, #7 */
    /* bfi x9, x15, #3, #0x3d */
    /* ldr x2, [sp, #0x78] */
    /* mul x9, x9, x2 */
    /* add x9, x12, x9, lsl #1 */
    /* mov w10, #6 */
    /* bfi x10, x15, #3, #0x3d */
    /* mul x10, x10, x2 */
    /* add x11, x12, x10, lsl #1 */
    /* mov w10, #5 */
    /* bfi x10, x15, #3, #0x3d */
    /* mul x10, x10, x2 */
    /* add x20, x12, x10, lsl #1 */
    /* mov w10, #4 */
    /* bfi x10, x15, #3, #0x3d */
    /* mul x10, x10, x2 */
    /* add x22, x12, x10, lsl #1 */
    /* mov w10, #3 */
    /* bfi x10, x15, #3, #0x3d */
    /* mul x10, x10, x2 */
    /* add x25, x12, x10, lsl #1 */
    /* mov w10, #2 */
    /* bfi x10, x15, #3, #0x3d */
    /* mul x10, x10, x2 */
    /* add x27, x12, x10, lsl #1 */
    /* mov w10, #1 */
    /* orr x10, x10, x15, lsl #3 */
    /* mul x10, x10, x2 */
    /* add x2, x12, x10, lsl #1 */
    /* mul w10, w16, w15 */
    /* add x12, x12, w10, sxtw #1 */
    /* cmp w4, w8 */
    /* b.ge #0x3d69064 */
    /* mvn w10, w4 */
    /* add w10, w8, w10 */
    /* cmp w10, #4 */
    /* b.hi #0x3d69258 */
    /* mov x21, x12 */
    /* mov x23, x2 */
    /* mov x24, x27 */
    /* mov x26, x25 */
    /* mov x28, x22 */
    /* mov x30, x20 */
    /* mov x7, x11 */
    /* mov x6, x9 */
    /* mov x5, x14 */
    /* sub w9, w8, w4 */
    /* ldr h0, [x21], #2 */
    /* str h0, [x5] */
    /* ldr h0, [x23], #2 */
    /* str h0, [x5, #2] */
    /* ldr h0, [x24], #2 */
    /* str h0, [x5, #4] */
    /* ldr h0, [x26], #2 */
    /* str h0, [x5, #6] */
    /* ldr h0, [x28], #2 */
    /* str h0, [x5, #8] */
    /* ldr h0, [x30], #2 */
    /* str h0, [x5, #0xa] */
    /* ldr h0, [x7], #2 */
    /* str h0, [x5, #0xc] */
    /* ldr h0, [x6], #2 */
    /* str h0, [x5, #0xe] */
    /* add x5, x5, #0x10 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3d69208 */
    /* branch b #0x3d69064 */
    /* str x19, [sp, #0x80] */
    /* add x5, x14, x10, lsl #4 */
    /* add x19, x5, #0x10 */
    /* lsl x5, x10, #1 */
    /* add x6, x9, x5 */
    /* add x28, x6, #2 */
    /* add x6, x11, x5 */
    /* add x6, x6, #2 */
    /* add x7, x20, x5 */
    /* add x7, x7, #2 */
    /* add x21, x22, x5 */
    /* add x21, x21, #2 */
    /* add x23, x25, x5 */
    /* add x23, x23, #2 */
    /* add x24, x27, x5 */
    /* add x24, x24, #2 */
    /* add x26, x2, x5 */
    /* add x26, x26, #2 */
    /* add x5, x12, x5 */
    /* add x30, x5, #2 */
    /* cmp x14, x6 */
    /* ccmp x11, x19, #2, lo */
    /* cset w5, lo */
    /* cmp x14, x7 */
    /* ccmp x20, x19, #2, lo */
    /* cset w6, lo */
    /* cmp x14, x21 */
    /* ccmp x22, x19, #2, lo */
    /* cset w7, lo */
    /* cmp x14, x23 */
    /* ccmp x25, x19, #2, lo */
    /* cset w21, lo */
    /* cmp x14, x24 */
    /* ccmp x27, x19, #2, lo */
    /* cset w23, lo */
    /* cmp x14, x26 */
    /* ccmp x2, x19, #2, lo */
    /* cset w24, lo */
    /* cmp x14, x30 */
    /* ccmp x12, x19, #2, lo */
    /* cset w26, lo */
    /* cmp x9, x19 */
    /* ccmp x14, x28, #2, lo */
    /* b.lo #0x3d693d4 */
    /* tbnz w5, #0, #0x3d693d4 */
    /* ldr x19, [sp, #0x80] */
    /* tbnz w6, #0, #0x3d691e0 */
    /* tbnz w7, #0, #0x3d691e0 */
    /* tbnz w21, #0, #0x3d691e0 */
    /* tbnz w23, #0, #0x3d691e0 */
    /* tbnz w24, #0, #0x3d691e0 */
    /* tbnz w26, #0, #0x3d691e0 */
    /* stp x15, x13, [sp, #0x68] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x60] */
    /* and x13, x10, #0x1fffffffe */
    /* lsl x10, x13, #1 */
    /* add x21, x12, x10 */
    /* add x23, x2, x10 */
    /* add x24, x27, x10 */
    /* add x26, x25, x10 */
    /* add x28, x22, x10 */
    /* add x30, x20, x10 */
    /* add x7, x11, x10 */
    /* add x6, x9, x10 */
    /* add x5, x14, x13, lsl #4 */
    /* add w4, w4, w13 */
    /* str x13, [sp, #0x58] */
    /* mov x10, x13 */
    /* ldr w19, [x12], #4 */
    /* ldr w13, [x27], #4 */
    /* ldr w15, [x22], #4 */
    /* ldr w16, [x11], #4 */
    /* fmov s0, w19 */
    /* ld1 {v0.s}[1], [x2], #4 */
    /* fmov s1, w13 */
    /* ld1 {v1.s}[1], [x25], #4 */
    /* fmov s2, w15 */
    /* ld1 {v2.s}[1], [x20], #4 */
    /* fmov s3, w16 */
    /* ld1 {v3.s}[1], [x9], #4 */
    /* mov v0.d[1], v1.d[0] */
    /* mov v2.d[1], v3.d[0] */
    /* uzp1 v1.8h, v0.8h, v2.8h */
    /* uzp2 v0.8h, v0.8h, v2.8h */
    /* stp q1, q0, [x14], #0x20 */
    /* subs x10, x10, #2 */
    /* b.ne #0x3d6936c */
    /* ldp x10, x9, [sp, #0x58] */
    /* cmp x9, x10 */
    /* ldp x15, x13, [sp, #0x68] */
    /* ldr w16, [sp, #0x54] */
    /* ldr x19, [sp, #0x80] */
    /* b.eq #0x3d69064 */
    /* branch b #0x3d69204 */
    /* mov x21, x12 */
    /* mov x23, x2 */
    /* mov x24, x27 */
    /* mov x26, x25 */
    /* mov x28, x22 */
    /* mov x30, x20 */
    /* mov x7, x11 */
    /* mov x6, x9 */
    /* mov x5, x14 */
    /* ldr x19, [sp, #0x80] */
    /* branch b #0x3d69204 */
    /* cbz x1, #0x3d6940c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* tbz w20, #0, #0x3d69418 */
    /* mov w22, #0 */
    /* branch b #0x3d6941c */
    /* mov w22, #-0x64 */
    /* mov x0, x22 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cbz x1, #0x3d6944c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w22, #0 */
    /* str xzr, [x27, #0x40] */
    /* stp xzr, xzr, [x27, #8] */
    /* str xzr, [x27] */
    /* str wzr, [x27, #0x18] */
    /* str wzr, [x27, #0x38] */
    /* stp xzr, xzr, [x27, #0x28] */
    /* ldr q0, [x21] */
    /* str q0, [x27] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x27, #0x10] */
    /* ldr w8, [x21, #0x18] */
    /* str w8, [x27, #0x18] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x27, #0x20] */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [x27, #0x28] */
    /* ldr w8, [x21, #0x38] */
    /* str w8, [x27, #0x38] */
    /* ldr x8, [x21, #0x40] */
    /* str x8, [x27, #0x40] */
    /* branch b #0x3d6941c */
    /* cmp w9, #1 */
    /* b.lt #0x3d69a2c */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* lsl w11, w8, #2 */
    /* sxtw x12, w8 */
    /* sbfiz x13, x8, #1, #0x20 */
    /* add x14, x13, x12 */
    /* lsl x14, x14, #1 */
    /* and w15, w8, #0xfffffffc */
    /* sbfiz x16, x8, #3, #0x20 */
    /* sbfiz x17, x8, #2, #0x20 */
    /* mov w0, #1 */
    /* branch b #0x3d69500 */
    /* add x10, x10, #1 */
    /* add x14, x14, x16 */
    /* ldrsw x1, [x27, #0x38] */
    /* add x17, x17, x16 */
    /* add x13, x13, x16 */
    /* add w9, w9, w11 */
    /* mov w20, #1 */
    /* cmp x10, x1 */
    /* b.ge #0x3d69030 */
    /* ldur x7, [x29, #-0xe8] */
    /* ldr x1, [x27] */
    /* ldr x2, [x27, #0x40] */
    /* mul x2, x2, x10 */
    /* ldr x3, [x27, #0x10] */
    /* madd x2, x2, x3, x1 */
    /* cmp w8, #4 */
    /* b.lt #0x3d69564 */
    /* sbfiz x1, x9, #1, #0x20 */
    /* mov w3, #3 */
    /* ldr d0, [x7, x1] */
    /* ldr d1, [x7, x13] */
    /* ldr d2, [x7, x17] */
    /* ldr d3, [x7, x14] */
    /* st4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x2], #32 */
    /* add w3, w3, #4 */
    /* add x7, x7, #8 */
    /* cmp w3, w8 */
    /* b.lt #0x3d69528 */
    /* add x6, x7, x1 */
    /* add x5, x7, x13 */
    /* add x4, x7, x17 */
    /* add x3, x7, x14 */
    /* mov x1, x15 */
    /* branch b #0x3d6959c */
    /* mov w1, #0 */
    /* mov w3, #3 */
    /* bfi x3, x10, #2, #0x3e */
    /* mul x3, x3, x12 */
    /* add x3, x7, x3, lsl #1 */
    /* mov w4, #2 */
    /* bfi x4, x10, #2, #0x3e */
    /* mul x4, x4, x12 */
    /* add x4, x7, x4, lsl #1 */
    /* orr x5, x0, x10, lsl #2 */
    /* mul x5, x5, x12 */
    /* add x5, x7, x5, lsl #1 */
    /* mul w6, w11, w10 */
    /* add x6, x7, w6, sxtw #1 */
    /* cmp w1, w8 */
    /* b.ge #0x3d694dc */
    /* mvn w7, w1 */
    /* add w7, w8, w7 */
    /* cmp w7, #3 */
    /* b.hs #0x3d695fc */
    /* mov x24, x2 */
    /* mov x7, x3 */
    /* mov x21, x4 */
    /* mov x22, x5 */
    /* mov x23, x6 */
    /* sub w1, w8, w1 */
    /* ldrh w2, [x23], #2 */
    /* strh w2, [x24] */
    /* ldrh w2, [x22], #2 */
    /* strh w2, [x24, #2] */
    /* ldrh w2, [x21], #2 */
    /* strh w2, [x24, #4] */
    /* ldrh w2, [x7], #2 */
    /* strh w2, [x24, #6] */
    /* add x24, x24, #8 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3d695cc */
    /* branch b #0x3d694dc */
    /* add x19, x2, x7, lsl #3 */
    /* add x19, x19, #8 */
    /* lsl x20, x7, #1 */
    /* add x21, x3, x20 */
    /* add x23, x21, #2 */
    /* add x21, x4, x20 */
    /* add x21, x21, #2 */
    /* add x22, x5, x20 */
    /* add x22, x22, #2 */
    /* add x20, x6, x20 */
    /* add x24, x20, #2 */
    /* cmp x2, x21 */
    /* ccmp x4, x19, #2, lo */
    /* cset w20, lo */
    /* cmp x2, x22 */
    /* ccmp x5, x19, #2, lo */
    /* cset w21, lo */
    /* cmp x2, x24 */
    /* ccmp x6, x19, #2, lo */
    /* cset w22, lo */
    /* cmp x3, x19 */
    /* ccmp x2, x23, #2, lo */
    /* b.lo #0x3d695b4 */
    /* tbnz w20, #0, #0x3d695b4 */
    /* tbnz w21, #0, #0x3d695b4 */
    /* tbnz w22, #0, #0x3d695b4 */
    /* add x20, x7, #1 */
    /* cmp w7, #0xf */
    /* b.hs #0x3d6967c */
    /* mov x28, x27 */
    /* mov x25, #0 */
    /* branch b #0x3d696e4 */
    /* and x25, x20, #0x1fffffff0 */
    /* add x7, x6, #0x10 */
    /* add x21, x2, #0x40 */
    /* add x22, x5, #0x10 */
    /* add x23, x3, #0x10 */
    /* add x24, x4, #0x10 */
    /* mov x26, x25 */
    /* sub x19, x21, #0x40 */
    /* ldp q0, q4, [x7, #-0x10] */
    /* ldp q1, q5, [x22, #-0x10] */
    /* ldp q2, q6, [x24, #-0x10] */
    /* ldp q3, q7, [x23, #-0x10] */
    /* st4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x19] */
    /* st4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x21] */
    /* add x7, x7, #0x20 */
    /* add x21, x21, #0x80 */
    /* add x22, x22, #0x20 */
    /* add x23, x23, #0x20 */
    /* add x24, x24, #0x20 */
    /* subs x26, x26, #0x10 */
    /* b.ne #0x3d69698 */
    /* cmp x20, x25 */
    /* b.eq #0x3d694dc */
    /* tst x20, #0xc */
    /* b.eq #0x3d6974c */
    /* mov x28, x27 */
    /* and x26, x20, #0x1fffffffc */
    /* add w1, w1, w26 */
    /* lsl x19, x26, #1 */
    /* add x7, x3, x19 */
    /* add x21, x4, x19 */
    /* add x22, x5, x19 */
    /* add x23, x6, x19 */
    /* lsl x19, x25, #1 */
    /* add x6, x6, x19 */
    /* add x5, x5, x19 */
    /* add x4, x4, x19 */
    /* add x3, x3, x19 */
    /* sub x27, x25, x26 */
    /* add x24, x2, x26, lsl #3 */
    /* add x2, x2, x25, lsl #3 */
    /* ldr d0, [x6], #8 */
    /* ldr d1, [x5], #8 */
    /* ldr d2, [x4], #8 */
    /* ldr d3, [x3], #8 */
    /* st4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x2], #32 */
    /* adds x27, x27, #4 */
    /* b.ne #0x3d69720 */
    /* cmp x20, x26 */
    /* mov x27, x28 */
    /* b.eq #0x3d694dc */
    /* branch b #0x3d695c8 */
    /* lsl x7, x25, #1 */
    /* add x23, x6, x7 */
    /* add x22, x5, x7 */
    /* add x21, x4, x7 */
    /* add x7, x3, x7 */
    /* add x24, x2, x25, lsl #3 */
    /* add w1, w1, w25 */
    /* branch b #0x3d695c8 */
    /* cmp w9, #1 */
    /* b.lt #0x3d69a2c */
    /* cmp w8, #4 */
    /* b.lt #0x3d699d8 */
    /* mov x9, #0 */
    /* and w10, w8, #0x7ffffffc */
    /* sub x11, x9, w8, uxtw #1 */
    /* mvn w12, w10 */
    /* add w12, w8, w12 */
    /* add x13, x12, #1 */
    /* and x14, x13, #0x1fffffff0 */
    /* lsl x15, x14, #1 */
    /* add w16, w10, w14 */
    /* and x17, x13, #0xc */
    /* and x0, x13, #0x1fffffffc */
    /* add w1, w10, w0 */
    /* lsl x2, x0, #1 */
    /* neg x3, x0 */
    /* branch b #0x3d697cc */
    /* add x9, x9, #1 */
    /* ldrsw x4, [x27, #0x38] */
    /* mov w20, #1 */
    /* cmp x9, x4 */
    /* b.ge #0x3d69030 */
    /* mul x21, x11, x9 */
    /* ldur x20, [x29, #-0xe8] */
    /* ldr x22, [x27] */
    /* ldr x4, [x27, #0x40] */
    /* mul x4, x4, x9 */
    /* ldr x5, [x27, #0x10] */
    /* mul x23, x4, x5 */
    /* add x4, x22, x23 */
    /* mul x5, x9, x8 */
    /* add x5, x20, x5, lsl #1 */
    /* mov w24, #3 */
    /* mov x6, x5 */
    /* mov x7, x4 */
    /* ldr d0, [x5], #8 */
    /* str d0, [x4], #8 */
    /* add w24, w24, #4 */
    /* cmp w24, w8 */
    /* b.lt #0x3d697f8 */
    /* cmp w10, w8 */
    /* b.eq #0x3d697b8 */
    /* cmp w12, #3 */
    /* b.lo #0x3d69838 */
    /* add x19, x21, x22 */
    /* add x19, x19, x23 */
    /* sub x19, x19, x20 */
    /* cmp x19, #0x20 */
    /* b.hs #0x3d6985c */
    /* mov x20, x10 */
    /* mov x7, x4 */
    /* mov x6, x5 */
    /* sub w4, w8, w20 */
    /* ldrh w5, [x6], #2 */
    /* strh w5, [x7], #2 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3d69848 */
    /* branch b #0x3d697b8 */
    /* cmp w12, #0xf */
    /* b.hs #0x3d6986c */
    /* mov x21, #0 */
    /* branch b #0x3d698a0 */
    /* mov x20, #0 */
    /* mov x21, x14 */
    /* add x19, x4, x20 */
    /* add x22, x5, x20 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x19] */
    /* add x20, x20, #0x20 */
    /* subs x21, x21, #0x10 */
    /* b.ne #0x3d69874 */
    /* cmp x13, x14 */
    /* b.eq #0x3d697b8 */
    /* mov x21, x14 */
    /* cbz x17, #0x3d698dc */
    /* add x7, x7, x2 */
    /* add x7, x7, #8 */
    /* add x6, x6, x2 */
    /* add x6, x6, #8 */
    /* lsl x20, x21, #1 */
    /* add x21, x3, x21 */
    /* ldr d0, [x5, x20] */
    /* str d0, [x4, x20] */
    /* add x20, x20, #8 */
    /* adds x21, x21, #4 */
    /* b.ne #0x3d698b8 */
    /* mov x20, x1 */
    /* cmp x13, x0 */
    /* b.eq #0x3d697b8 */
    /* branch b #0x3d69844 */
    /* add x4, x6, x15 */
    /* add x6, x4, #8 */
    /* add x4, x7, x15 */
    /* add x7, x4, #8 */
    /* mov x20, x16 */
    /* branch b #0x3d69844 */
    /* cbz x1, #0x3d69908 */
    /* ldur x0, [x1, #-8] */
    /* mov x19, x13 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x13, x19 */
    /* str xzr, [x27, #0x40] */
    /* stp xzr, xzr, [x27, #8] */
    /* str xzr, [x27] */
    /* str wzr, [x27, #0x18] */
    /* str wzr, [x27, #0x38] */
    /* stp xzr, xzr, [x27, #0x28] */
    /* ldr q0, [x21] */
    /* str q0, [x27] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x27, #0x10] */
    /* ldr w8, [x21, #0x18] */
    /* str w8, [x27, #0x18] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x27, #0x20] */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [x27, #0x28] */
    /* ldr w8, [x21, #0x38] */
    /* str w8, [x27, #0x38] */
    /* ldr x8, [x21, #0x40] */
    /* str x8, [x27, #0x40] */
    /* mov w22, #0 */
    /* stp w13, w24, [x27, #0x2c] */
    /* branch b #0x3d6941c */
    /* cbz x1, #0x3d69978 */
    /* ldur x0, [x1, #-8] */
    /* mov x19, x13 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x13, x19 */
    /* str xzr, [x27, #0x40] */
    /* stp xzr, xzr, [x27, #8] */
    /* str xzr, [x27] */
    /* str wzr, [x27, #0x18] */
    /* str wzr, [x27, #0x38] */
    /* stp xzr, xzr, [x27, #0x28] */
    /* ldr q0, [x21] */
    /* str q0, [x27] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x27, #0x10] */
    /* ldr w8, [x21, #0x18] */
    /* str w8, [x27, #0x18] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x27, #0x20] */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [x27, #0x28] */
    /* ldr w8, [x21, #0x38] */
    /* str w8, [x27, #0x38] */
    /* ldr x8, [x21, #0x40] */
    /* str x8, [x27, #0x40] */
    /* mov w22, #0 */
    /* stp w13, w24, [x27, #0x2c] */
    /* str w25, [x27, #0x34] */
    /* branch b #0x3d6941c */
    /* subs w13, w8, #1 */
    /* b.lt #0x3d69a2c */
    /* ldur x11, [x29, #-0xe8] */
    /* ldr x14, [x27, #0x10] */
    /* mul x12, x12, x14 */
    /* cmp w8, #3 */
    /* b.hi #0x3d69a34 */
    /* mov x13, #0 */
    /* mov w20, #1 */
    /* madd x14, x12, x13, x10 */
    /* mul x15, x13, x8 */
    /* add x15, x11, x15, lsl #1 */
    /* mov x16, x8 */
    /* ldrh w17, [x15], #2 */
    /* strh w17, [x14], #2 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d69a0c */
    /* add x13, x13, #1 */
    /* cmp x13, x9 */
    /* b.ne #0x3d699fc */
    /* branch b #0x3d69030 */
    /* mov w20, #1 */
    /* branch b #0x3d69030 */
    /* sub x14, x9, #1 */
    /* madd x15, x14, x8, x13 */
    /* add x15, x11, x15, lsl #1 */
    /* add x15, x15, #2 */
    /* madd x14, x12, x14, x10 */
    /* add x13, x14, w13, uxtw #1 */
    /* add x13, x13, #2 */
    /* cmp x11, x13 */
    /* ccmp x10, x15, #2, lo */
    /* b.lo #0x3d69b34 */
    /* tbnz x12, #0x3f, #0x3d69b34 */
    /* mov x13, #0 */
    /* and x14, x8, #0x7ffffff0 */
    /* and x15, x8, #0xc */
    /* and x16, x8, #0x7ffffffc */
    /* add x17, x11, #0x10 */
    /* lsl x0, x8, #1 */
    /* add x1, x10, #0x10 */
    /* and x2, x8, #0x7ffffffc */
    /* neg x2, x2 */
    /* mov w20, #1 */
    /* branch b #0x3d69aa8 */
    /* add x13, x13, #1 */
    /* add x17, x17, x0 */
    /* add x1, x1, x12 */
    /* add x11, x11, x0 */
    /* add x10, x10, x12 */
    /* cmp x13, x9 */
    /* b.eq #0x3d69030 */
    /* cmp w8, #0x10 */
    /* b.hs #0x3d69ab8 */
    /* mov x5, #0 */
    /* branch b #0x3d69af0 */
    /* mov x3, x14 */
    /* mov x4, x1 */
    /* mov x5, x17 */
    /* ldp q0, q1, [x5, #-0x10] */
    /* stp q0, q1, [x4, #-0x10] */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* subs x3, x3, #0x10 */
    /* b.ne #0x3d69ac4 */
    /* cmp x14, x8 */
    /* b.eq #0x3d69a8c */
    /* mov x5, x14 */
    /* mov x3, x14 */
    /* cbz x15, #0x3d69b1c */
    /* lsl x4, x5, #1 */
    /* add x3, x11, x4 */
    /* add x4, x10, x4 */
    /* add x5, x2, x5 */
    /* ldr d0, [x3], #8 */
    /* str d0, [x4], #8 */
    /* adds x5, x5, #4 */
    /* b.ne #0x3d69b00 */
    /* mov x3, x16 */
    /* cmp x16, x8 */
    /* b.eq #0x3d69a8c */
    /* ldrh w4, [x11, x3, lsl #1] */
    /* strh w4, [x10, x3, lsl #1] */
    /* add x3, x3, #1 */
    /* cmp w8, w3 */
    /* b.ne #0x3d69b1c */
    /* branch b #0x3d69a8c */
    /* mov x13, #0 */
    /* mov w20, #1 */
    /* madd x14, x12, x13, x10 */
    /* mul x15, x13, x8 */
    /* add x15, x11, x15, lsl #1 */
    /* mov x16, x8 */
    /* ldrh w17, [x15], #2 */
    /* strh w17, [x14], #2 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3d69b4c */
    /* add x13, x13, #1 */
    /* cmp x13, x9 */
    /* b.ne #0x3d69b3c */
    /* branch b #0x3d69030 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d69b80 */
    /* branch b #0x3d69bbc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d69d34 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d69d34 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d69d14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d69d34 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d69d34 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d69d34 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbz x0, #0x3d69d14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d69d34 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d69c08 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x3d69c58 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d69c58 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x1, [sp, #0xa0] */
    /* cbnz x0, #0x3d69c40 */
    /* cbz x1, #0x3d69c58 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d69c58 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d69c58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x3d69ca4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d69ca4 */
    /* ldr x0, [sp, #0x108] */
    /* ldr x1, [sp, #0xe8] */
    /* cbnz x0, #0x3d69c8c */
    /* cbz x1, #0x3d69ca4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d69ca4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d69ca4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0x3d69cf0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d69cf0 */
    /* ldr x0, [sp, #0x150] */
    /* ldr x1, [sp, #0x130] */
    /* cbnz x0, #0x3d69cd8 */
    /* cbz x1, #0x3d69cf0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d69cf0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d69cf0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x3d69d34 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d69d34 */
    /* ldur x0, [x29, #-0xc8] */
    /* ldur x1, [x29, #-0xe8] */
    /* cbnz x0, #0x3d69d28 */
    /* cbz x1, #0x3d69d34 */
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
