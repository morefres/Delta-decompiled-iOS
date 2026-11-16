/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38dafd4 start_va=0x38dafd4 image_relative=0x38dafd4 bytes=4372 */
void function_38dafd4__at_38dafd4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x56b0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #5, lsl #12 */
    /* sub sp, sp, #0x6b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* str x1, [sp, #0x170] */
    /* add x23, x1, #6, lsl #12 */
    /* add x8, x0, #0xcf, lsl #12 */
    /* add x9, x8, #0x748 */
    /* add x8, x0, #0xcf, lsl #12 */
    /* add x19, x8, #0x680 */
    /* ldp w10, w8, [x9, #4] */
    /* sxtw x8, w8 */
    /* str x10, [sp, #0x128] */
    /* str x9, [sp, #0x68] */
    /* ldr w9, [x9] */
    /* str w9, [sp, #0xec] */
    /* str x8, [sp, #0xb8] */
    /* ldr x9, [x19, x8, lsl #3] */
    /* ldp w10, w11, [x9, #8] */
    /* ldr w8, [x23, #0x1e4] */
    /* str x8, [sp, #0xb0] */
    /* ldr w8, [x23, #0x1e0] */
    /* str x8, [sp, #0x150] */
    /* lsl w14, w2, #5 */
    /* ldr w8, [x9, #0x10] */
    /* str x9, [sp, #0xf0] */
    /* ldr w9, [x9, #0x24] */
    /* eor w12, w14, #0xfffffff7 */
    /* str w12, [x23, #0x4f8] */
    /* mvn w12, w2 */
    /* add w11, w11, w12, lsl #5 */
    /* add w11, w11, #0x1f */
    /* mov w12, #9 */
    /* bfxil w11, w12, #0, #5 */
    /* str w11, [x23, #0x4fc] */
    /* str w4, [sp, #0x74] */
    /* cmp w3, w4 */
    /* b.ge #0x38dbc4c */
    /* mov x22, x0 */
    /* sub x26, x29, #0x80 */
    /* add x11, x22, #0xb6, lsl #12 */
    /* add x11, x11, #0x630 */
    /* str x11, [sp, #0x78] */
    /* add x11, x22, #0xb4, lsl #12 */
    /* add x20, x11, #0x7fc */
    /* ldp x12, x11, [sp, #0xb0] */
    /* mov w11, w11 */
    /* str x11, [sp, #0x110] */
    /* add w10, w10, #0x1f */
    /* str w10, [sp, #0x70] */
    /* mov w10, #0x20 */
    /* lsr x15, x10, x12 */
    /* ldr x13, [sp, #0x150] */
    /* lsr x17, x10, x13 */
    /* mov w21, #0x64f0 */
    /* mul w10, w15, w2 */
    /* mul w11, w17, w3 */
    /* madd w9, w10, w9, w11 */
    /* mul w8, w8, w14 */
    /* add w8, w8, w3, lsl #5 */
    /* add x25, x20, #0x2f4 */
    /* cmp w13, #1 */
    /* cset w27, eq */
    /* add x10, sp, #0x280 */
    /* add x10, x10, #0x800 */
    /* str x10, [sp, #0x108] */
    /* mov w10, #0x10 */
    /* lsr x11, x10, x12 */
    /* str x11, [sp, #0x1a8] */
    /* lsr x10, x10, x13 */
    /* str x10, [sp, #0x1c0] */
    /* add x10, sp, #2, lsl #12 */
    /* add x10, x10, #0x680 */
    /* add x12, x10, #1, lsl #12 */
    /* str x12, [sp, #0xe0] */
    /* add x12, sp, #0xe80 */
    /* add x13, x12, #0x800 */
    /* add x10, x10, #2, lsl #12 */
    /* stp x10, x13, [sp, #0xd0] */
    /* add x10, x12, #1, lsl #12 */
    /* str x10, [sp, #0xc8] */
    /* cmp w17, #1 */
    /* csinc w10, w17, wzr, hi */
    /* str w10, [sp, #0xc4] */
    /* cmp w15, #1 */
    /* sxtw x10, w8 */
    /* sxtw x8, w9 */
    /* str x8, [sp, #0x120] */
    /* mov w8, #0x4e20 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x2710 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0x80] */
    /* str x15, [sp, #0x148] */
    /* csinc w8, w15, wzr, hi */
    /* str w8, [sp, #0xfc] */
    /* umull x8, w11, w17 */
    /* stp x10, x8, [sp, #0x138] */
    /* adrp x28, #0x6487000 */
    /* add x28, x28, #0xeb4 */
    /* str x22, [sp, #0x1b8] */
    /* stp x20, x23, [sp, #0x178] */
    /* str x19, [sp, #0x100] */
    /* str w14, [sp, #0x1b4] */
    /* str x17, [sp, #0x198] */
    /* str x25, [sp, #0x1e0] */
    /* str w27, [sp, #0x194] */
    /* str w3, [sp, #0xac] */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x680 */
    /* mov w1, #0x3000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, sp, #0xe80 */
    /* mov w1, #0x1800 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w9, [sp, #0xac] */
    /* lsl w8, w9, #5 */
    /* str w8, [sp, #0x15c] */
    /* eor w8, w8, #0xfffffff7 */
    /* str w8, [x23, #0x4f0] */
    /* mvn w8, w9 */
    /* ldr w9, [sp, #0x70] */
    /* add w8, w9, w8, lsl #5 */
    /* mov w9, #9 */
    /* bfxil w8, w9, #0, #5 */
    /* str w8, [x23, #0x4f4] */
    /* mov w8, #0xe6dc */
    /* movk w8, #2, lsl #16 */
    /* ldr w8, [x22, x8] */
    /* cmp w8, #2 */
    /* b.ne #0x38db25c */
    /* ldr x9, [sp, #0xf0] */
    /* ldr x8, [x9, #0x38] */
    /* ldr x10, [sp, #0x138] */
    /* add x8, x8, x10 */
    /* str x8, [x26] */
    /* ldr w8, [x9, #0x10] */
    /* str w8, [x26, #8] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x22 */
    /* mov w2, #9 */
    /* call #0x38875a4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.hi #0x38db25c */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8] */
    /* subs w8, w8, #2 */
    /* csel w8, wzr, w8, lt */
    /* str w8, [sp, #0xec] */
    /* ldr x8, [sp, #0x128] */
    /* cmp w8, #1 */
    /* b.lt #0x38dbaf0 */
    /* mov x13, #0 */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* ldr x8, [x19, x13, lsl #3] */
    /* cbz x8, #0x38dbae0 */
    /* str wzr, [sp, #0x1fc] */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* ldr x9, [sp, #0x110] */
    /* cmp x13, x9 */
    /* str x13, [sp, #0x130] */
    /* b.ne #0x38db2a8 */
    /* movi v0.4s, #2 */
    /* str q0, [sp, #0x260] */
    /* mov w14, #1 */
    /* branch b #0x38db6d8 */
    /* adrp x9, #0x4bd1000 */
    /* add x9, x9, #0xf80 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x250] */
    /* ldr x9, [sp, #0xb8] */
    /* ldr x9, [x19, x9, lsl #3] */
    /* ldr x9, [x9, #0x38] */
    /* ldr x10, [sp, #0x138] */
    /* add x11, x9, x10 */
    /* ldr x9, [x8, #0x38] */
    /* add x9, x9, x10 */
    /* ldr w24, [x8, #0x10] */
    /* ldr w8, [x20, #0x278] */
    /* str w8, [sp, #0x1d8] */
    /* ldr w27, [x23, #0x410] */
    /* ldr x19, [sp, #0x170] */
    /* ldr q0, [x19, x21] */
    /* str q0, [sp, #0x230] */
    /* str xzr, [sp, #0x228] */
    /* mov w8, #0x2018 */
    /* ldr q1, [x19, x8] */
    /* mov w8, #0x6170 */
    /* ldr q0, [x19, x8] */
    /* stp q0, q1, [sp, #0x200] */
    /* str x11, [sp, #0x188] */
    /* str x11, [x19, #0x2018] */
    /* str w24, [x19, #0x2020] */
    /* str x9, [sp, #0x168] */
    /* str x9, [x19, #0x6170] */
    /* str w24, [x23, #0x178] */
    /* ldr w8, [x20] */
    /* cmp w8, #9 */
    /* mov w9, #9 */
    /* csel w28, w8, w9, lt */
    /* add x0, x19, x21 */
    /* add x1, sp, #0x22c */
    /* call #0x38aa8a4; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x7, xzr, x26, eq */
    /* add x3, sp, #0x228 */
    /* add x8, sp, #0x1fc */
    /* stp x8, xzr, [sp, #8] */
    /* add x8, sp, #0x22c */
    /* str x8, [sp] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #9 */
    /* str w28, [sp, #0x1c8] */
    /* mov x4, x28 */
    /* mov w5, #7 */
    /* str w27, [sp, #0x1d0] */
    /* mov x6, x27 */
    /* call #0x38b7a24; ABI effects unresolved */
    /* ldr q0, [sp, #0x230] */
    /* str q0, [x19, x21] */
    /* mov w8, #0xa2f0 */
    /* movk w8, #2, lsl #16 */
    /* ldr w3, [x22, x8] */
    /* ldr x8, [x25] */
    /* ldr w4, [x23, #0x40c] */
    /* ldp w9, w7, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x9, xzr, x26, eq */
    /* mov w10, #3 */
    /* str w10, [sp, #0x38] */
    /* mov x10, #0x2000000020 */
    /* stp xzr, x10, [sp, #0x28] */
    /* add x10, sp, #0x248 */
    /* str x10, [sp, #0x20] */
    /* add x1, sp, #0x1fc */
    /* add x2, sp, #0x22c */
    /* add x10, sp, #0x24c */
    /* stp xzr, x10, [sp, #0x10] */
    /* stp x9, xzr, [sp] */
    /* mov w9, #0x4da0 */
    /* movk w9, #0xb, lsl #16 */
    /* add x5, x22, x9 */
    /* mov x0, x19 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x24 */
    /* str w0, [sp, #0x11c] */
    /* mov x9, #0 */
    /* mov x24, #0 */
    /* ldrsh w8, [sp, #0x1fc] */
    /* strh w8, [sp, #0x22c] */
    /* ldrsh w10, [sp, #0x1fe] */
    /* strh w10, [sp, #0x22e] */
    /* lsr w10, w10, #3 */
    /* strh w10, [sp, #0x22a] */
    /* lsr w8, w8, #3 */
    /* strh w8, [sp, #0x228] */
    /* sxtw x8, w20 */
    /* str x8, [sp, #0x160] */
    /* mov w10, #1 */
    /* mov x8, #0 */
    /* str w10, [sp, #0x1a0] */
    /* ldr x10, [sp, #0x160] */
    /* mul x9, x9, x10 */
    /* ldp x19, x10, [sp, #0x180] */
    /* add x10, x10, x9 */
    /* str x10, [sp, #0x1f0] */
    /* ldp x10, x25, [sp, #0x168] */
    /* add x9, x10, x9 */
    /* str x9, [sp, #0x1e8] */
    /* add x9, sp, #0x270 */
    /* add x23, x9, w24, sxtw #2 */
    /* sxtw x24, w24 */
    /* mov w22, #2 */
    /* ldr x28, [sp, #0x1b8] */
    /* ldr x21, [sp, #0x178] */
    /* ldr x9, [sp, #0x1f0] */
    /* add x9, x9, x8 */
    /* str x9, [x25, #0x2018] */
    /* str w20, [x25, #0x2020] */
    /* ldr x9, [sp, #0x1e8] */
    /* add x8, x9, x8 */
    /* str x8, [x25, #0x6170] */
    /* str w20, [x19, #0x178] */
    /* mov w27, #0x64f0 */
    /* add x0, x25, x27 */
    /* add x1, sp, #0x22c */
    /* call #0x38aa8a4; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #0 */
    /* sub x26, x29, #0x80 */
    /* csel x7, xzr, x26, eq */
    /* stp x23, xzr, [sp, #8] */
    /* add x3, sp, #0x228 */
    /* add x8, sp, #0x22c */
    /* str x8, [sp] */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* ldr w4, [sp, #0x1c8] */
    /* ldr w5, [sp, #0x1d8] */
    /* ldr w6, [sp, #0x1d0] */
    /* call #0x38b7a24; ABI effects unresolved */
    /* ldr q0, [sp, #0x230] */
    /* str q0, [x25, x27] */
    /* mov w8, #0xa2f0 */
    /* movk w8, #2, lsl #16 */
    /* ldr w3, [x28, x8] */
    /* ldr x8, [sp, #0x1e0] */
    /* ldr x8, [x8] */
    /* ldr w4, [x19, #0x40c] */
    /* ldp w9, w7, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x9, xzr, x26, eq */
    /* mov w10, #3 */
    /* str w10, [sp, #0x38] */
    /* mov x10, #0x1000000010 */
    /* stp xzr, x10, [sp, #0x28] */
    /* add x10, sp, #0x248 */
    /* str x10, [sp, #0x20] */
    /* add x2, sp, #0x22c */
    /* mov w10, #0x4ce0 */
    /* movk w10, #0xb, lsl #16 */
    /* add x5, x28, x10 */
    /* add x10, sp, #0x24c */
    /* stp xzr, x10, [sp, #0x10] */
    /* stp x9, xzr, [sp] */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x250 */
    /* str w0, [x8, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* add x23, x23, #4 */
    /* mov w8, #0x10 */
    /* subs w22, w22, #1 */
    /* b.ne #0x38db468 */
    /* mov w10, #0 */
    /* mov w9, #0x10 */
    /* ldr w8, [sp, #0x1a0] */
    /* tbnz w8, #0, #0x38db428 */
    /* ldp q0, q1, [sp, #0x200] */
    /* ldr x9, [sp, #0x170] */
    /* mov w8, #0x2018 */
    /* str q1, [x9, x8] */
    /* mov w8, #0x6170 */
    /* str q0, [x9, x8] */
    /* ldr q0, [sp, #0x250] */
    /* sminv s1, v0.4s */
    /* fmov w8, s1 */
    /* smaxv s1, v0.4s */
    /* fmov w11, s1 */
    /* addv s0, v0.4s */
    /* fmov w9, s0 */
    /* ldr w13, [sp, #0x11c] */
    /* lsl w10, w13, #4 */
    /* sub w12, w10, w13 */
    /* sub w8, w11, w8 */
    /* cmp w12, w9, lsl #4 */
    /* b.ge #0x38db5c8 */
    /* mov w11, #0x2710 */
    /* cmp w8, w11 */
    /* b.lt #0x38db5e4 */
    /* lsl w9, w9, #4 */
    /* sub w10, w10, w13, lsl #1 */
    /* cmp w10, w9 */
    /* b.ge #0x38db618 */
    /* mov w9, #0x1388 */
    /* cmp w8, w9 */
    /* b.ge #0x38db618 */
    /* mov w8, #0x3880 */
    /* movk w8, #1, lsl #16 */
    /* cmp w13, w8 */
    /* cset w8, lt */
    /* mov w9, #0x9c40 */
    /* cmp w13, w9 */
    /* mov w12, #2 */
    /* csel w8, w12, w8, lt */
    /* dup v0.4s, w8 */
    /* mov w14, #1 */
    /* ldr w27, [sp, #0x194] */
    /* add x11, sp, #0x260 */
    /* branch b #0x38db648 */
    /* mov w14, #0 */
    /* ldr q0, [sp, #0x250] */
    /* ldp q1, q2, [sp, #0x80] */
    /* cmgt v1.4s, v1.4s, v0.4s */
    /* cmgt v0.4s, v2.4s, v0.4s */
    /* bic v0.16b, v0.16b, v1.16b */
    /* movi v2.4s, #2 */
    /* and v1.16b, v1.16b, v2.16b */
    /* sub v0.4s, v1.4s, v0.4s */
    /* ldr w27, [sp, #0x194] */
    /* add x11, sp, #0x260 */
    /* mov w12, #2 */
    /* adrp x28, #0x6487000 */
    /* add x28, x28, #0xeb4 */
    /* ldr x13, [sp, #0x130] */
    /* mov x8, #0 */
    /* str q0, [sp, #0x260] */
    /* ldr x9, [sp, #0x110] */
    /* subs w9, w13, w9 */
    /* cneg w9, w9, mi */
    /* ldr x22, [sp, #0x1b8] */
    /* ldp x20, x23, [sp, #0x178] */
    /* ldr x19, [sp, #0x100] */
    /* mov w21, #0x64f0 */
    /* ldr x25, [sp, #0x1e0] */
    /* sub w10, w9, #2 */
    /* cmp w10, #2 */
    /* b.hs #0x38db698 */
    /* ldr w10, [x11, x8] */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, lt */
    /* branch b #0x38db6ac */
    /* cmp w9, #1 */
    /* b.ne #0x38db6b0 */
    /* ldr w10, [x11, x8] */
    /* cmp w10, #2 */
    /* csel w10, w10, w12, lt */
    /* str w10, [x11, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x38db67c */
    /* ldr q0, [sp, #0x260] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x8, d0 */
    /* lsr x9, x8, #0x20 */
    /* orr w8, w8, w9 */
    /* cbz w8, #0x38dbae0 */
    /* ldr x8, [x19, x13, lsl #3] */
    /* ldp x9, x21, [x8, #0x38] */
    /* ldr x10, [sp, #0x138] */
    /* add x0, x9, x10 */
    /* ldr x10, [x8, #0x48] */
    /* ldrsw x1, [x8, #0x10] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x2a8 */
    /* ldr x28, [x8, #0x10] */
    /* add w8, w1, #1 */
    /* asr w8, w8, #1 */
    /* ldr x9, [sp, #0x150] */
    /* cmp w9, #1 */
    /* csel w20, w8, w1, eq */
    /* str w14, [sp, #0x11c] */
    /* str x10, [sp, #0x1d0] */
    /* cbz w14, #0x38db7f4 */
    /* ldr w8, [sp, #0x1fc] */
    /* str w8, [x26] */
    /* ldr w19, [sp, #0x1b4] */
    /* add x2, sp, #0x280 */
    /* ldr w23, [sp, #0x15c] */
    /* stp w23, w19, [sp, #0x14] */
    /* str wzr, [sp, #0x10] */
    /* sub x4, x29, #0x80 */
    /* mov w8, #0xf758 */
    /* movk w8, #0xc, lsl #16 */
    /* add x5, x22, x8 */
    /* mov w24, #0xf758 */
    /* movk w24, #0xc, lsl #16 */
    /* str x28, [sp, #8] */
    /* str wzr, [sp] */
    /* mov w3, #0x20 */
    /* mov w6, #0x20 */
    /* mov w7, #0x20 */
    /* call #0x386b134; ABI effects unresolved */
    /* stp w23, w19, [sp, #0x14] */
    /* ldr x25, [sp, #0x120] */
    /* add x0, x21, x25 */
    /* add x8, sp, #0x280 */
    /* add x2, x8, #0x400 */
    /* sub x4, x29, #0x80 */
    /* add x5, x22, x24 */
    /* str w27, [sp, #0x10] */
    /* str x28, [sp, #8] */
    /* str wzr, [sp] */
    /* mov x1, x20 */
    /* ldr x24, [sp, #0x198] */
    /* mov x3, x24 */
    /* mov x6, x24 */
    /* mov x21, x20 */
    /* ldr x20, [sp, #0x148] */
    /* mov x7, x20 */
    /* call #0x386b134; ABI effects unresolved */
    /* stp w23, w19, [sp, #0x14] */
    /* ldr x8, [sp, #0x1d0] */
    /* add x0, x8, x25 */
    /* sub x4, x29, #0x80 */
    /* mov w8, #0xf758 */
    /* movk w8, #0xc, lsl #16 */
    /* add x5, x22, x8 */
    /* str w27, [sp, #0x10] */
    /* str x28, [sp, #8] */
    /* str wzr, [sp] */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x108] */
    /* mov x3, x24 */
    /* mov x6, x24 */
    /* mov x7, x20 */
    /* call #0x386b134; ABI effects unresolved */
    /* branch b #0x38dba1c */
    /* str x21, [sp, #0x1c8] */
    /* str w20, [sp, #0x188] */
    /* str x28, [sp, #0x1d8] */
    /* mov x9, #0 */
    /* mov x22, #0 */
    /* mov w10, #1 */
    /* str x0, [sp, #0x1e8] */
    /* mov x8, #0 */
    /* str w10, [sp, #0x1f0] */
    /* sxtw x22, w22 */
    /* madd x25, x9, x1, x0 */
    /* mov w26, #2 */
    /* add x10, sp, #0x280 */
    /* add x27, x10, x9, lsl #5 */
    /* ldr x28, [sp, #0x1b8] */
    /* ldr w19, [sp, #0x1b4] */
    /* add x23, sp, #0x270 */
    /* ldr w20, [sp, #0x15c] */
    /* ldr x24, [sp, #0x1d8] */
    /* ldr w9, [x23, x22, lsl #2] */
    /* sub x10, x29, #0x80 */
    /* str w9, [x10] */
    /* stp w20, w19, [sp, #0x14] */
    /* add x0, x25, x8 */
    /* add x2, x27, x8 */
    /* str wzr, [sp, #0x10] */
    /* sub x4, x29, #0x80 */
    /* mov w8, #0xf758 */
    /* movk w8, #0xc, lsl #16 */
    /* add x5, x28, x8 */
    /* str x24, [sp, #8] */
    /* str wzr, [sp] */
    /* mov x21, x1 */
    /* mov w3, #0x20 */
    /* mov w6, #0x10 */
    /* mov w7, #0x10 */
    /* call #0x386b134; ABI effects unresolved */
    /* mov x1, x21 */
    /* add x22, x22, #1 */
    /* mov w8, #0x10 */
    /* subs w26, w26, #1 */
    /* b.ne #0x38db840 */
    /* mov w10, #0 */
    /* mov w9, #0x10 */
    /* ldr x0, [sp, #0x1e8] */
    /* ldr w8, [sp, #0x1f0] */
    /* tbnz w8, #0, #0x38db810 */
    /* ldr x8, [sp, #0xb0] */
    /* cmp w8, #5 */
    /* sub x26, x29, #0x80 */
    /* ldr x8, [sp, #0x1a8] */
    /* ldr x6, [sp, #0x1c0] */
    /* ldr w24, [sp, #0x15c] */
    /* b.hi #0x38dba1c */
    /* mov x12, #0 */
    /* mov w15, #0 */
    /* ldr x9, [sp, #0x120] */
    /* ldr x10, [sp, #0x1d0] */
    /* add x13, x10, x9 */
    /* ldr w10, [sp, #0x188] */
    /* smull x8, w8, w10 */
    /* str x8, [sp, #0x160] */
    /* ldr x8, [sp, #0x1c8] */
    /* add x10, x8, x9 */
    /* add x14, sp, #0x280 */
    /* str x12, [sp, #0x168] */
    /* ldr x8, [sp, #0x150] */
    /* cmp w8, #5 */
    /* str x13, [sp, #0x1d0] */
    /* b.hi #0x38db9ec */
    /* mov x22, #0 */
    /* add x8, sp, #0x270 */
    /* add x25, x8, w15, sxtw #2 */
    /* str x10, [sp, #0x1c8] */
    /* str x14, [sp, #0x1a0] */
    /* str w15, [sp, #0x1f0] */
    /* ldr w8, [x25], #4 */
    /* str w8, [x26] */
    /* add x8, x14, x22 */
    /* str x8, [sp, #0x1e8] */
    /* ldr w26, [sp, #0x1b4] */
    /* stp w24, w26, [sp, #0x14] */
    /* add x0, x10, x22 */
    /* add x2, x8, #0x400 */
    /* sub x4, x29, #0x80 */
    /* ldr x28, [sp, #0x1b8] */
    /* mov w8, #0xf758 */
    /* movk w8, #0xc, lsl #16 */
    /* add x5, x28, x8 */
    /* ldr w21, [sp, #0x194] */
    /* str w21, [sp, #0x10] */
    /* ldr x19, [sp, #0x1d8] */
    /* str x19, [sp, #8] */
    /* str wzr, [sp] */
    /* ldr w27, [sp, #0x188] */
    /* mov x1, x27 */
    /* ldr x20, [sp, #0x198] */
    /* mov x3, x20 */
    /* ldr x23, [sp, #0x1a8] */
    /* mov x7, x23 */
    /* call #0x386b134; ABI effects unresolved */
    /* stp w24, w26, [sp, #0x14] */
    /* ldr x8, [sp, #0x1d0] */
    /* add x0, x8, x22 */
    /* ldr x8, [sp, #0x1e8] */
    /* add x2, x8, #0x800 */
    /* sub x26, x29, #0x80 */
    /* sub x4, x29, #0x80 */
    /* mov w8, #0xf758 */
    /* movk w8, #0xc, lsl #16 */
    /* add x5, x28, x8 */
    /* str w21, [sp, #0x10] */
    /* str x19, [sp, #8] */
    /* str wzr, [sp] */
    /* mov x1, x27 */
    /* mov x3, x20 */
    /* ldr x6, [sp, #0x1c0] */
    /* mov x7, x23 */
    /* call #0x386b134; ABI effects unresolved */
    /* ldr w15, [sp, #0x1f0] */
    /* ldr x14, [sp, #0x1a0] */
    /* ldp x6, x10, [sp, #0x1c0] */
    /* add x22, x22, x6 */
    /* add w15, w15, #1 */
    /* cmp x22, x20 */
    /* b.lo #0x38db920 */
    /* ldr x12, [sp, #0x168] */
    /* ldr x8, [sp, #0x1a8] */
    /* add x12, x12, x8 */
    /* ldr x8, [sp, #0x140] */
    /* add x14, x14, x8 */
    /* ldr x8, [sp, #0x160] */
    /* ldr x13, [sp, #0x1d0] */
    /* add x13, x13, x8 */
    /* add x10, x10, x8 */
    /* ldr x8, [sp, #0x148] */
    /* cmp x12, x8 */
    /* b.lo #0x38db8f8 */
    /* ldr x11, [sp, #0xf0] */
    /* ldr w1, [x11, #0x10] */
    /* ldp x8, x9, [x11, #0x38] */
    /* ldr x10, [x11, #0x48] */
    /* ldr w6, [x11, #0x24] */
    /* ldr x23, [sp, #0x180] */
    /* ldr w11, [x23, #0x1e0] */
    /* ldr w12, [x23, #0x1e4] */
    /* ldp x14, x13, [sp, #0xc8] */
    /* stp x13, x14, [sp, #0x50] */
    /* ldp x14, x13, [sp, #0xd8] */
    /* stp x13, x14, [sp, #0x40] */
    /* add x13, sp, #0xe80 */
    /* str x13, [sp, #0x38] */
    /* add x13, sp, #2, lsl #12 */
    /* add x13, x13, #0x680 */
    /* str x13, [sp, #0x30] */
    /* ldr w13, [sp, #0x11c] */
    /* str w13, [sp, #0x28] */
    /* add x13, sp, #0x260 */
    /* str x13, [sp, #0x20] */
    /* ldr w13, [sp, #0xec] */
    /* stp w12, w13, [sp, #0x18] */
    /* ldr x13, [sp, #0x138] */
    /* add x0, x8, x13 */
    /* add x2, sp, #0x280 */
    /* str w11, [sp, #0x14] */
    /* mov x8, #0x2000000020 */
    /* stur x8, [sp, #0xc] */
    /* ldr x8, [sp, #0x198] */
    /* str w8, [sp, #8] */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x120] */
    /* add x4, x9, x8 */
    /* add x5, x10, x8 */
    /* add x8, sp, #0x280 */
    /* add x7, x8, #0x400 */
    /* mov w3, #0x20 */
    /* call #0x387ec08; ABI effects unresolved */
    /* ldr x22, [sp, #0x1b8] */
    /* ldr x19, [sp, #0x100] */
    /* ldr x20, [sp, #0x178] */
    /* mov w21, #0x64f0 */
    /* ldr x25, [sp, #0x1e0] */
    /* ldr w27, [sp, #0x194] */
    /* adrp x28, #0x6487000 */
    /* add x28, x28, #0xeb4 */
    /* ldr x13, [sp, #0x130] */
    /* add x13, x13, #1 */
    /* ldr x8, [sp, #0x128] */
    /* cmp x13, x8 */
    /* b.ne #0x38db26c */
    /* mov w8, #0 */
    /* ldr x10, [sp, #0x78] */
    /* ldr x9, [x10, #0x28] */
    /* ldr w10, [x10] */
    /* sub w10, w10, #0x20 */
    /* add x11, sp, #2, lsl #12 */
    /* add x11, x11, #0x680 */
    /* add x12, sp, #0xe80 */
    /* ldr x13, [sp, #0x138] */
    /* mov x14, #0 */
    /* add x15, x9, w13, sxtw */
    /* ldr w16, [x11, x14, lsl #2] */
    /* ldrh w17, [x12, x14, lsl #1] */
    /* add w16, w16, w17, lsr #1 */
    /* ldr w17, [x28, x17, lsl #2] */
    /* mul w16, w16, w17 */
    /* lsr w16, w16, #0x13 */
    /* strb w16, [x15, x14] */
    /* add x14, x14, #1 */
    /* cmp w14, #0x20 */
    /* b.ne #0x38dbb1c */
    /* add w13, w10, w13 */
    /* add w13, w13, w14 */
    /* add w8, w8, #1 */
    /* add x11, x11, #0x80 */
    /* add x12, x12, #0x40 */
    /* cmp w8, #0x20 */
    /* b.ne #0x38dbb14 */
    /* ldr x8, [sp, #0xb0] */
    /* cmp w8, #5 */
    /* b.hi #0x38dbc1c */
    /* mov w8, #0 */
    /* ldr x11, [sp, #0x78] */
    /* ldp x9, x10, [x11, #0x30] */
    /* ldr w11, [x11, #0x14] */
    /* ldr x12, [sp, #0x198] */
    /* sub w11, w11, w12 */
    /* mov w12, #0x400 */
    /* ldr x13, [sp, #0x120] */
    /* ldr x14, [sp, #0x150] */
    /* cmp w14, #5 */
    /* b.hi #0x38dbc08 */
    /* add x14, sp, #2, lsl #12 */
    /* add x14, x14, #0x680 */
    /* add x14, x14, w12, sxtw #2 */
    /* add x15, sp, #0xe80 */
    /* add x15, x15, w12, sxtw #1 */
    /* ldr w0, [sp, #0xc4] */
    /* add w12, w0, w12 */
    /* add x16, x9, w13, sxtw */
    /* add x17, x10, w13, sxtw */
    /* add w13, w0, w13 */
    /* ldr w1, [x14] */
    /* ldrh w2, [x15] */
    /* add w1, w1, w2, lsr #1 */
    /* ldr w2, [x28, x2, lsl #2] */
    /* mul w1, w1, w2 */
    /* lsr w1, w1, #0x13 */
    /* strb w1, [x16], #1 */
    /* ldr w1, [x14, #0x1000] */
    /* ldrh w2, [x15, #0x800] */
    /* add w1, w1, w2, lsr #1 */
    /* ldr w2, [x28, x2, lsl #2] */
    /* mul w1, w1, w2 */
    /* lsr w1, w1, #0x13 */
    /* strb w1, [x17], #1 */
    /* add x14, x14, #4 */
    /* add x15, x15, #2 */
    /* subs w0, w0, #1 */
    /* b.ne #0x38dbbc0 */
    /* add w13, w11, w13 */
    /* add w8, w8, #1 */
    /* ldr w14, [sp, #0xfc] */
    /* cmp w8, w14 */
    /* b.ne #0x38dbb8c */
    /* ldr x8, [sp, #0x138] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x138] */
    /* ldr x8, [sp, #0x120] */
    /* ldr x9, [sp, #0x198] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x120] */
    /* ldr w3, [sp, #0xac] */
    /* add w3, w3, #1 */
    /* ldr w8, [sp, #0x74] */
    /* cmp w3, w8 */
    /* b.ne #0x38db1b4 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38dbc88 */
    /* add sp, sp, #5, lsl #12 */
    /* add sp, sp, #0x6b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0xcf, lsl #12 */
    /* add x28, x8, #0x680 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x26, x8, #0x3e0 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x27, x8, #0x4c4 */
    /* add x8, x0, #0x12, lsl #12 */
    /* add x8, x8, #0x340 */
    /* str x8, [sp, #0x20] */
    /* mov w24, #0xc030 */
    /* ldr w22, [x26] */
    /* mov w25, #0xe708 */
    /* movk w25, #2, lsl #16 */
    /* ldr x0, [x0, x25] */
    /* call #0x171b930; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w23, [x27, #0x1dc] */
    /* ldr w8, [x27, #0xe8] */
    /* str x27, [sp, #0x28] */
    /* ldr w27, [x27, #0x1e0] */
    /* cmp w8, #2 */
    /* b.ne #0x38dbd24 */
    /* ldr w8, [x26, #0xe18] */
    /* add w8, w8, w27 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w8, #6 */
    /* mov w9, #6 */
    /* csel w27, w8, w9, lt */
    /* ldr x9, [sp, #0x28] */
    /* ldr w8, [x9] */
    /* ldr w1, [x9, #0xc] */
    /* mov w9, #0x4468 */
    /* movk w9, #0xb, lsl #16 */
    /* orr x10, x9, #4 */
    /* cmp w8, #1 */
    /* csel x8, x10, x9, hi */
    /* ldr w0, [x19, x8] */
    /* call #0x38c2900; ABI effects unresolved */
    /* fcvtzs w8, d0 */
    /* mov w9, #0x10 */
    /* sub w9, w9, w8 */
    /* sub w9, w27, w9, lsr #1 */
    /* bic w9, w9, w9, asr #31 */
    /* cmp w8, #0x10 */
    /* csel w8, w27, w9, gt */
    /* sub w9, w23, #1 */
    /* asr w9, w9, #1 */
    /* mvn w10, w20 */
    /* add w10, w21, w10 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* and w10, w23, #1 */
    /* mov w11, #2 */
    /* sub w10, w11, w10 */
    /* cmp w9, w20 */
    /* csel w9, w9, w20, lt */
    /* csinc w10, w10, wzr, lt */
    /* add w9, w10, w9, lsl #1 */
    /* mov w10, #0x81b5 */
    /* movk w10, #0x1b4e, lsl #16 */
    /* smull x10, w22, w10 */
    /* asr x11, x10, #0x24 */
    /* lsr x12, x10, #0x3f */
    /* add w11, w11, w12 */
    /* orr w13, w11, #1 */
    /* cmp w9, w11 */
    /* csel w9, w13, w9, gt */
    /* asr x10, x10, #0x25 */
    /* add w10, w10, w12 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, lt */
    /* ldrb w10, [x26, #0xe34] */
    /* add x10, x19, x10 */
    /* mov w11, #0x59f8 */
    /* movk w11, #0xb, lsl #16 */
    /* ldrb w10, [x10, x11] */
    /* ldr w11, [x26, #0x4c] */
    /* sub w11, w11, #1 */
    /* cmp w11, w10 */
    /* csinc w26, w9, wzr, le */
    /* add w9, w26, w26, lsr #31 */
    /* asr w9, w9, #1 */
    /* stp w8, w26, [x28, #0xc8] */
    /* str w9, [x28, #0xd0] */
    /* subs w8, w26, #1 */
    /* b.lt #0x38dbf94 */
    /* str x28, [sp, #0x18] */
    /* mov w22, #0x66dc */
    /* movk w22, #0xb, lsl #16 */
    /* add x9, x19, #0x29, lsl #12 */
    /* add x27, x9, #0xfc4 */
    /* mov w28, #0x9ea0 */
    /* movk w28, #2, lsl #16 */
    /* add w8, w8, w8, lsr #31 */
    /* add w20, w20, w8, asr #1 */
    /* add x8, x19, #0xcf, lsl #12 */
    /* add x23, x8, #0x678 */
    /* ubfiz x21, x26, #3, #0x20 */
    /* ldr x0, [x19, x25] */
    /* mov x1, x20 */
    /* call #0x38aa038; ABI effects unresolved */
    /* str x0, [x23, x21] */
    /* sub w20, w20, #1 */
    /* subs x21, x21, #8 */
    /* b.ne #0x38dbe3c */
    /* ldr w8, [x19, x22] */
    /* cbz w8, #0x38dbf70 */
    /* ldr x8, [sp, #0x28] */
    /* ldur x8, [x8, #0x64] */
    /* mov w9, #0xe0 */
    /* ldrsw x10, [x27, #0x1cc] */
    /* smaddl x8, w10, w9, x8 */
    /* ldp w1, w2, [x8, #0x60] */
    /* mov w8, #0xf758 */
    /* movk w8, #0xc, lsl #16 */
    /* add x0, x19, x8 */
    /* mov x3, x1 */
    /* mov x4, x2 */
    /* call #0x386c4e4; ABI effects unresolved */
    /* mov w25, #0 */
    /* add x8, x19, #0xb6, lsl #12 */
    /* add x22, x8, #0x7c0 */
    /* mov w23, #0xa0 */
    /* ldr x20, [sp, #0x18] */
    /* ldr w9, [x27, #0x344] */
    /* ldr x8, [x20] */
    /* ldr w10, [x8] */
    /* cmp w10, w9, lsl #3 */
    /* b.ne #0x38dbec8 */
    /* ldr w9, [x27, #0x33c] */
    /* ldr w8, [x8, #4] */
    /* cmp w8, w9, lsl #3 */
    /* b.eq #0x38dbf2c */
    /* smaddl x21, w25, w23, x22 */
    /* ldp w1, w2, [x27] */
    /* ldp w3, w4, [x27, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* ldr w6, [x8, #0x5c] */
    /* stp xzr, xzr, [sp] */
    /* mov x0, x21 */
    /* mov w5, #0xa0 */
    /* mov x7, #0 */
    /* call #0x39058a0; ABI effects unresolved */
    /* cbz w0, #0x38dbf08 */
    /* add x0, x19, x28 */
    /* mov w1, #2 */
    /* adrp x2, #0x54a3000 */
    /* add x2, x2, #0x44b */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* add x0, x19, x28 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x389c310; ABI effects unresolved */
    /* str x0, [x20] */
    /* add w25, w25, #1 */
    /* add x20, x20, #8 */
    /* subs x26, x26, #1 */
    /* b.ne #0x38dbea4 */
    /* add x8, x27, #0x3a4 */
    /* ldr x8, [x8] */
    /* ldrsw x9, [x27, #0x348] */
    /* mov w10, #0x44 */
    /* smaddl x8, w9, w10, x8 */
    /* add x8, x8, #0x44 */
    /* add x9, x27, #0x3ac */
    /* str x8, [x9] */
    /* add x9, x27, #0x3e4 */
    /* ldr x9, [x9] */
    /* ldp x28, x10, [sp, #0x18] */
    /* str x9, [x10] */
    /* str x8, [x9] */
    /* branch b #0x38dbf94 */
    /* ldr x28, [sp, #0x18] */
    /* ldr x8, [x28] */
    /* ldp w1, w2, [x8, #8] */
    /* mov w8, #0xf758 */
    /* movk w8, #0xc, lsl #16 */
    /* add x0, x19, x8 */
    /* mov x3, x1 */
    /* mov x4, x2 */
    /* call #0x386c4e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x80 */
    /* call #0x38c832c; ABI effects unresolved */
    /* asr w8, w0, #6 */
    /* cmp w0, #0x40 */
    /* cinc w8, w8, lo */
    /* ldr x9, [sp, #0x20] */
    /* str w8, [x9, #0xfc] */
    /* add x1, x19, x24 */
    /* mov x0, x19 */
    /* mov w2, #0x80 */
    /* call #0x38c85c8; ABI effects unresolved */
    /* ldr w8, [x28, #0x138] */
    /* cbz w8, #0x38dbff0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x38a3418 */
    /* ldr x8, [sp, #0x28] */
    /* ldp w9, w20, [x8, #0x54] */
    /* str w9, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x3887ad4; ABI effects unresolved */
    /* cmp w20, #0x1f */
    /* b.eq #0x38dc0c8 */
    /* mov w26, #0 */
    /* mov w8, #1 */
    /* lsl w9, w8, w20 */
    /* str w9, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* lsl w8, w8, w9 */
    /* cmp w8, #1 */
    /* csinc w25, w8, wzr, gt */
    /* mov w28, #0xe88 */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #0x1f */
    /* b.eq #0x38dc0b8 */
    /* mov w23, #0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w8, [x8, #0x54] */
    /* mov w9, #0xf6e8 */
    /* movk w9, #2, lsl #16 */
    /* ldr x9, [x19, x9] */
    /* lsl w8, w26, w8 */
    /* add w8, w8, w23 */
    /* smaddl x8, w8, w28, x9 */
    /* ldp w9, w10, [x8] */
    /* asr w20, w9, #2 */
    /* add w9, w10, #3 */
    /* cmp w20, w9, asr #2 */
    /* b.ge #0x38dc0ac */
    /* asr w27, w9, #2 */
    /* ldp w9, w8, [x8, #8] */
    /* asr w21, w9, #2 */
    /* add w8, w8, #3 */
    /* asr w22, w8, #2 */
    /* add x1, x19, x24 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x38dafd4; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w27, w20 */
    /* b.ne #0x38dc088 */
    /* add w23, w23, #1 */
    /* cmp w23, w25 */
    /* b.ne #0x38dc040 */
    /* add w26, w26, #1 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w26, w8 */
    /* b.ne #0x38dc030 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
