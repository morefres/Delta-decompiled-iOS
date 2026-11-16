/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c2358 start_va=0x43c2358 image_relative=0x43c2358 bytes=2084 */
void function_43c2358__at_43c2358(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xb70 */
    /* mov x26, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #8] */
    /* ldr x24, [x20, #0x488] */
    /* ldr x23, [x20, #0x398] */
    /* ldr x22, [x23, #0x50] */
    /* ldr w8, [x24, #0x744] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.eq #0x43c23cc */
    /* ldr x8, [x24, #0x528] */
    /* cbz x8, #0x43c23cc */
    /* cbz w21, #0x43c23d8 */
    /* ldr w9, [x24, #0x530] */
    /* cmp w9, w21 */
    /* b.lo #0x43c24a8 */
    /* ldrh w21, [x8, w21, uxtw #1] */
    /* cbnz w21, #0x43c23d8 */
    /* branch b #0x43c24a8 */
    /* ldr w8, [x24, #0x24] */
    /* cmp w8, w21 */
    /* b.ls #0x43c24a8 */
    /* mov w27, w26 */
    /* tbnz w27, #3, #0x43c2430 */
    /* ldr x1, [x25, #0x58] */
    /* mov w8, #-1 */
    /* cmp x1, x8 */
    /* b.eq #0x43c2430 */
    /* ldr x8, [x25] */
    /* ldrh w9, [x8, #0xa] */
    /* tst w9, #0x7fff */
    /* b.ne #0x43c2430 */
    /* ldrb w9, [x8, #0x11] */
    /* tbnz w9, #7, #0x43c2430 */
    /* ldr x9, [x8, #0x370] */
    /* ldr x4, [x8, #0xc0] */
    /* ldr x8, [x9, #0x98] */
    /* add x5, x19, #0x98 */
    /* add x6, sp, #0x578 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43c2670 */
    /* tbnz w27, #0xe, #0x43c24a8 */
    /* mov w8, #0x1100000 */
    /* str x27, [sp, #0x28] */
    /* and x8, x27, x8 */
    /* cmp x8, #0x100, lsl #12 */
    /* b.ne #0x43c2478 */
    /* ldr x8, [x20, #0x5c0] */
    /* cbz x8, #0x43c2478 */
    /* ldrh w8, [x25, #0x18] */
    /* cbz w8, #0x43c2608 */
    /* ldrh w8, [x25, #0x1a] */
    /* cbz w8, #0x43c2608 */
    /* ldr x27, [x20, #0x370] */
    /* ldr x8, [x27, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43c2768 */
    /* ldr x27, [sp, #0x28] */
    /* tst x27, #2 */
    /* cset w9, eq */
    /* and w8, w26, #1 */
    /* str w8, [sp, #0xc] */
    /* eor w8, w8, #1 */
    /* str w9, [sp, #0x24] */
    /* strb w9, [x19, #0x130] */
    /* strb w8, [x19, #0x131] */
    /* tbnz w26, #0, #0x43c24d0 */
    /* ldr q0, [x25, #0x20] */
    /* branch b #0x43c24d8 */
    /* mov w26, #6 */
    /* mov x0, x26 */
    /* add sp, sp, #0xb70 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w8, #0x10000 */
    /* dup v0.2d, x8 */
    /* add x8, x19, #0x138 */
    /* str q0, [x8] */
    /* ldr w8, [x24, #0xb28] */
    /* cbz w8, #0x43c253c */
    /* mov w8, #0x1330 */
    /* add x0, x24, x8 */
    /* mov x1, x21 */
    /* call #0x43c3a1c; ABI effects unresolved */
    /* ldr w8, [x24, #0xb28] */
    /* sub w9, w8, #1 */
    /* cmp w8, w0 */
    /* csel w8, w0, w9, hi */
    /* ldr x27, [x24, #0x6c8] */
    /* add x8, x24, w8, uxtb #3 */
    /* ldr x8, [x8, #0xb30] */
    /* ldur q0, [x8, #0x48] */
    /* ldur q1, [x8, #0x38] */
    /* stp q1, q0, [sp, #0x60] */
    /* ldp x28, x9, [x8, #0x60] */
    /* ldr x8, [x8, #0x70] */
    /* stp x9, x8, [sp, #0x10] */
    /* cmp x27, x28 */
    /* b.ne #0x43c255c */
    /* mov w28, #0 */
    /* branch b #0x43c2588 */
    /* mov w28, #0 */
    /* ldr q0, [x24, #0x6a0] */
    /* ldr q1, [x24, #0x6b0] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x9, [x24, #0x6d0] */
    /* ldr x8, [x24, #0x6d8] */
    /* stp x9, x8, [sp, #0x10] */
    /* branch b #0x43c258c */
    /* ldr x0, [x19, #0x138] */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* str x0, [x19, #0x138] */
    /* ldr x0, [x19, #0x140] */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* str x0, [x19, #0x140] */
    /* mov w28, #1 */
    /* ldr x27, [sp, #0x28] */
    /* ldr x8, [x22] */
    /* ubfx w5, w26, #0x10, #4 */
    /* adrp x6, #0x43c4000 */
    /* add x6, x6, #0xebc */
    /* adrp x7, #0x43c4000 */
    /* add x7, x7, #0xf30 */
    /* add x0, sp, #0x578 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* ldr w4, [sp, #0x24] */
    /* call x8; ABI effects unresolved */
    /* tbz w27, #8, #0x43c25c8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa11] */
    /* ubfx x8, x27, #0xa, #1 */
    /* strb w8, [sp, #0x5fa] */
    /* ldr x8, [x22, #8] */
    /* add x0, sp, #0x578 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43c2600 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x43c4ebc; ABI effects unresolved */
    /* cbz w0, #0x43c2610 */
    /* mov x26, x0 */
    /* branch b #0x43c24ac */
    /* mov w26, #0x24 */
    /* branch b #0x43c24ac */
    /* ldr x8, [x23, #0x30] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x578 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* ldr x1, [sp, #0x30] */
    /* ldr x27, [sp, #0x58] */
    /* add x0, sp, #0x88 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #0xa4 */
    /* b.ne #0x43c273c */
    /* strb wzr, [x19, #0x130] */
    /* ldr x8, [x22, #0x10] */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x88 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* str wzr, [sp, #0x24] */
    /* mov w28, #1 */
    /* branch b #0x43c2740 */
    /* ldrh w8, [sp, #0x57a] */
    /* lsl x8, x8, #6 */
    /* ldrh w9, [sp, #0x578] */
    /* lsl x9, x9, #6 */
    /* stp x8, x9, [x19, #0x30] */
    /* ldrsh x8, [sp, #0x57c] */
    /* lsl x9, x8, #6 */
    /* ldrsh x10, [sp, #0x57e] */
    /* lsl x11, x10, #6 */
    /* stp x9, x11, [x19, #0x40] */
    /* ldrh w9, [sp, #0x580] */
    /* lsl x9, x9, #6 */
    /* ldrsh x11, [sp, #0x582] */
    /* lsl x12, x11, #6 */
    /* stp x9, x12, [x19, #0x50] */
    /* ldrsh x9, [sp, #0x584] */
    /* lsl x12, x9, #6 */
    /* ldrh w13, [sp, #0x586] */
    /* lsl x13, x13, #6 */
    /* stp x12, x13, [x19, #0x60] */
    /* mov w12, #0x7473 */
    /* movk w12, #0x6269, lsl #16 */
    /* str w12, [x19, #0x90] */
    /* tst x27, #0x10 */
    /* csel w8, w8, w11, eq */
    /* csel w9, w10, w9, eq */
    /* stp w8, w9, [x19, #0xc0] */
    /* ldr x8, [x20, #0x370] */
    /* ldr x8, [x8, #0x150] */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x88 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x88] */
    /* str x8, [x19, #0x70] */
    /* ldrb w8, [x20, #0x1f0] */
    /* cbz w8, #0x43c27ec */
    /* ldrh w8, [x20, #0x21e] */
    /* cbz w8, #0x43c27ec */
    /* ldr x8, [x20, #0x370] */
    /* ldr x8, [x8, #0x150] */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x88 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x88] */
    /* branch b #0x43c2810 */
    /* mov x26, x0 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* call #0x43c4f30; ABI effects unresolved */
    /* cbnz w26, #0x43c24ac */
    /* ldr x8, [x20, #0xf0] */
    /* ldr x8, [x8, #0x68] */
    /* cbz x8, #0x43c281c */
    /* stp xzr, xzr, [x19, #0x100] */
    /* branch b #0x43c2838 */
    /* ldp x22, x23, [x25, #0x20] */
    /* mov w8, #0x4720 */
    /* movk w8, #0x5356, lsl #16 */
    /* str w8, [x19, #0x90] */
    /* ldr x8, [x27, #0x150] */
    /* add x3, sp, #0x578 */
    /* add x4, sp, #0x88 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x150] */
    /* add x3, sp, #0x578 */
    /* add x4, sp, #0x60 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldrh w8, [sp, #0x88] */
    /* mul x9, x22, x8 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* str x9, [x19, #0x50] */
    /* ldrh w9, [sp, #0x60] */
    /* stp x8, x9, [x19, #0x70] */
    /* mul x9, x23, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* str x9, [x19, #0x68] */
    /* branch b #0x43c24ac */
    /* ldrsh w8, [x20, #0x268] */
    /* cmn w8, #1 */
    /* b.eq #0x43c2804 */
    /* ldrsh x8, [x20, #0x2c2] */
    /* ldrsh x9, [x20, #0x2c4] */
    /* branch b #0x43c280c */
    /* ldrsh x8, [x20, #0x198] */
    /* ldrsh x9, [x20, #0x19a] */
    /* sub x8, x8, x9 */
    /* str x8, [x19, #0x78] */
    /* mov w26, #0 */
    /* branch b #0x43c24ac */
    /* ldr x8, [x24, #0x568] */
    /* cbz x8, #0x43c2838 */
    /* ldr x9, [x24, #0x570] */
    /* ldr x8, [x8, w21, uxtw #3] */
    /* add x8, x9, x8 */
    /* sub x8, x8, #1 */
    /* stp x8, x27, [x19, #0x100] */
    /* ldr x8, [sp, #0x618] */
    /* add x0, sp, #0x578 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0xf0] */
    /* ldr x9, [x8, #0x68] */
    /* cbz x9, #0x43c28a0 */
    /* ldr x8, [x9] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x43c28a0 */
    /* ldr x10, [sp, #0x5b8] */
    /* stp x10, xzr, [sp, #0x30] */
    /* add x10, sp, #0x4c9 */
    /* ldur q0, [x10, #0xff] */
    /* str q0, [sp, #0x40] */
    /* ldr x0, [x9, #8] */
    /* add x3, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x5b8] */
    /* ldr q0, [sp, #0x40] */
    /* add x8, sp, #0x4c9 */
    /* stur q0, [x8, #0xff] */
    /* cbnz w0, #0x43c24ac */
    /* ldr x23, [sp, #0x28] */
    /* tbnz w23, #0xa, #0x43c290c */
    /* mov w8, #0x746c */
    /* movk w8, #0x6f75, lsl #16 */
    /* str w8, [x19, #0x90] */
    /* ldrh w8, [x25, #0x1a] */
    /* cmp w8, #0x18 */
    /* mov w8, #4 */
    /* mov w9, #0x104 */
    /* csel w8, w9, w8, lo */
    /* str w8, [x19, #0xe8] */
    /* ldrh w8, [x20, #0x1b6] */
    /* cbz w8, #0x43c2940 */
    /* strh wzr, [sp, #0x30] */
    /* strh wzr, [sp, #0x58] */
    /* ldr x8, [x20, #0x370] */
    /* ldr x8, [x8, #0x150] */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x58 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x58] */
    /* ldrsh x9, [sp, #0x30] */
    /* str x9, [x19, #0x40] */
    /* branch b #0x43c2944 */
    /* mov w26, #0 */
    /* ldr x8, [x19, #0x128] */
    /* ldr x9, [sp, #0x5b8] */
    /* ldr x10, [sp, #0xa00] */
    /* str x9, [x19, #0x40] */
    /* str x10, [x19, #0x50] */
    /* ldp q1, q0, [sp, #0x60] */
    /* stp q1, q0, [x8, #0x10] */
    /* ldp x10, x9, [sp, #0x10] */
    /* stp x10, x9, [x8, #0x30] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc] */
    /* branch b #0x43c24ac */
    /* ldr x8, [sp, #0xa00] */
    /* str x8, [x19, #0x50] */
    /* str x8, [x19, #0x70] */
    /* ldr x8, [x19, #0x128] */
    /* strb wzr, [x8, #0xc] */
    /* ldrb w8, [x20, #0x1f0] */
    /* cbz w8, #0x43c29a0 */
    /* ldrh w8, [x20, #0x21e] */
    /* cbz w8, #0x43c29a0 */
    /* strh wzr, [sp, #0x30] */
    /* strh wzr, [sp, #0x58] */
    /* ldr x8, [x20, #0x370] */
    /* ldr x8, [x8, #0x150] */
    /* mov w22, #1 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x58 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsh x9, [sp, #0x30] */
    /* ldrh w8, [sp, #0x58] */
    /* str x9, [x19, #0x60] */
    /* branch b #0x43c29cc */
    /* ldrsh w8, [x20, #0x268] */
    /* cmn w8, #1 */
    /* b.eq #0x43c29bc */
    /* mov w22, #0 */
    /* ldrsh x8, [x20, #0x2c2] */
    /* ldrsh x9, [x20, #0x2c4] */
    /* branch b #0x43c29c8 */
    /* mov w22, #0 */
    /* ldrsh x8, [x20, #0x198] */
    /* ldrsh x9, [x20, #0x19a] */
    /* sub x8, x8, x9 */
    /* str x8, [x19, #0x68] */
    /* ldp x20, x21, [sp, #0x10] */
    /* str x8, [x19, #0x78] */
    /* ldp q1, q0, [sp, #0x60] */
    /* adrp x9, #0x4bdd000 */
    /* ldr q2, [x9, #0x300] */
    /* adrp x9, #0x5027000 */
    /* ldr q3, [x9, #0x820] */
    /* cmeq v0.2d, v0.2d, v3.2d */
    /* cmeq v1.2d, v1.2d, v2.2d */
    /* uzp1 v0.4s, v1.4s, v0.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w9, s0 */
    /* tbz w9, #0, #0x43c2a50 */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x60 */
    /* call #0x43b1dbc; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [sp, #0x60] */
    /* ldr x10, [sp, #0x78] */
    /* mul x8, x9, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* str x8, [x19, #0x50] */
    /* ldr x8, [x19, #0x68] */
    /* mul x8, x10, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* str x8, [x19, #0x68] */
    /* orr x9, x20, x21 */
    /* cbz x9, #0x43c2a80 */
    /* add x0, x19, #0xc8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x43b1e14; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0x50] */
    /* ldr x8, [x19, #0x68] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0x68] */
    /* ldr w9, [sp, #0xc] */
    /* cbz w9, #0x43c2a8c */
    /* cbz w28, #0x43c2b14 */
    /* ldp x10, x9, [x19, #0x138] */
    /* ldr x11, [sp, #0x600] */
    /* cmp x11, #0 */
    /* ldr w11, [sp, #0x24] */
    /* csel w11, wzr, w11, eq */
    /* tbnz w11, #0, #0x43c2ae8 */
    /* ldrh w12, [x19, #0xca] */
    /* cbz w12, #0x43c2ae8 */
    /* ldr x11, [x19, #0xd0] */
    /* add w12, w12, #1 */
    /* ldp x13, x14, [x11] */
    /* mul x13, x13, x10 */
    /* add x13, x13, x13, asr #63 */
    /* add x13, x13, #8, lsl #12 */
    /* asr x13, x13, #0x10 */
    /* mul x14, x14, x9 */
    /* add x14, x14, x14, asr #63 */
    /* add x14, x14, #8, lsl #12 */
    /* asr x14, x14, #0x10 */
    /* stp x13, x14, [x11], #0x10 */
    /* sub w12, w12, #1 */
    /* cmp w12, #1 */
    /* b.hi #0x43c2ab4 */
    /* ldr x11, [x19, #0x50] */
    /* mul x10, x11, x10 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* asr x10, x10, #0x10 */
    /* str x10, [x19, #0x50] */
    /* mul x8, x9, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* str x8, [x19, #0x68] */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x30 */
    /* call #0x43b11d8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* sub v2.2d, v1.2d, v0.2d */
    /* mov v3.16b, v0.16b */
    /* mov v3.d[1], v1.d[1] */
    /* stp q2, q3, [x19, #0x30] */
    /* cbz w22, #0x43c2b68 */
    /* ldr x8, [x19, #0x50] */
    /* add x8, x8, x8, lsr #63 */
    /* fmov x9, d0 */
    /* sub x8, x9, x8, asr #1 */
    /* ldr x9, [x19, #0x60] */
    /* ldr x10, [x19, #0x140] */
    /* mul x9, x10, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* stp x8, x9, [x19, #0x58] */
    /* branch b #0x43c2814 */
    /* tbz w23, #4, #0x43c2814 */
    /* ldr x1, [x19, #0x68] */
    /* add x0, x19, #0x30 */
    /* call #0x43b3014; ABI effects unresolved */
    /* branch b #0x43c2814 */
}
