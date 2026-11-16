/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bc0ee0 start_va=0x3bc0ee0 image_relative=0x3bc0ee0 bytes=2924 */
void function_3bc0ee0__at_3bc0ee0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x8, x0 */
    /* ldr x9, [x0] */
    /* ldur x9, [x9, #-0x18] */
    /* add x0, x0, x9 */
    /* ldr w9, [x0, #0xc0] */
    /* cbz w9, #0x3bc0f38 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x3c1e19c */
    /* ldr w9, [x1, #0x18] */
    /* cbz w9, #0x3bc1030 */
    /* ldr w26, [x1, #0x38] */
    /* ldr x21, [x1, #0x10] */
    /* cmp w9, #4 */
    /* b.ne #0x3bc1038 */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [x0, #0xb4] */
    /* cbz w8, #0x3bc113c */
    /* ldp w20, w22, [x1, #0x2c] */
    /* mov x19, x1 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x26 */
    /* mov x23, x2 */
    /* mov x2, x21 */
    /* mov w3, #4 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x9, [x23] */
    /* cbz x9, #0x3bc1134 */
    /* mov x8, x23 */
    /* ldr x9, [x23, #0x40] */
    /* ldrsw x10, [x23, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bc1134 */
    /* mul w9, w22, w20 */
    /* ldr x10, [sp, #0x50] */
    /* ldr x11, [x10] */
    /* ldur x11, [x11, #-0x18] */
    /* add x10, x10, x11 */
    /* ldr w10, [x10, #0x90] */
    /* cbz w10, #0x3bc12f4 */
    /* cmp w10, #1 */
    /* b.ne #0x3bc1354 */
    /* cmp w26, #1 */
    /* b.lt #0x3bc1354 */
    /* scvtf s0, w9 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* cmp w9, #0 */
    /* b.le #0x3bc153c */
    /* mov x10, x19 */
    /* mov x11, #0 */
    /* ldr x12, [x10] */
    /* ldr x13, [x10, #0x40] */
    /* mul x13, x13, x11 */
    /* ldr x14, [x10, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* movi v1.16b, #0 */
    /* mov x13, x9 */
    /* ldr q2, [x12], #0x10 */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* subs w13, w13, #1 */
    /* b.ne #0x3bc1000 */
    /* mov w0, #0 */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* ldr x12, [x8] */
    /* str q1, [x12, x11, lsl #4] */
    /* add x11, x11, #1 */
    /* cmp x11, x26 */
    /* b.ne #0x3bc0fe4 */
    /* branch b #0x3bc1358 */
    /* ldr w26, [x1, #0x38] */
    /* ldr x21, [x1, #0x10] */
    /* ldp w19, w9, [x0, #0x94] */
    /* cmp w19, w9 */
    /* b.ne #0x3bc0f18 */
    /* ldp w9, w10, [x0, #0x9c] */
    /* cmp w9, w10 */
    /* b.ne #0x3bc0f18 */
    /* ldr w10, [x0, #0x90] */
    /* cmp w9, #2 */
    /* ccmp w10, #0, #0, eq */
    /* b.ne #0x3bc0f18 */
    /* ldr w9, [x0, #0xb4] */
    /* cmp w9, #1 */
    /* b.eq #0x3bc0f18 */
    /* sub w9, w19, #4 */
    /* cmn w9, #3 */
    /* b.ls #0x3bc0f18 */
    /* mov x23, x8 */
    /* mov x20, x2 */
    /* str xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* str wzr, [sp, #0xa8] */
    /* add x2, sp, #0x70 */
    /* mov x22, x3 */
    /* call #0x3c1f4c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x3bc1378 */
    /* ldr x8, [sp, #0xb0] */
    /* ldrsw x9, [sp, #0xa8] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bc1378 */
    /* ldp w8, w9, [sp, #0x9c] */
    /* ldr x10, [x23] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x23, x10 */
    /* ldp w11, w12, [x10, #0x94] */
    /* sub w8, w8, w11 */
    /* ldp w11, w10, [x10, #0x9c] */
    /* sdiv w8, w8, w11 */
    /* sub w9, w9, w12 */
    /* ldr x5, [x22, #8] */
    /* sdiv w9, w9, w10 */
    /* add w1, w8, #1 */
    /* add w2, w9, #1 */
    /* mov x0, x20 */
    /* mov x3, x26 */
    /* mov x4, x21 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bc1378 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bc1378 */
    /* cmp w19, #2 */
    /* b.ne #0x3bc1778 */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* call #0x3bc20a4; ABI effects unresolved */
    /* branch b #0x3bc1784 */
    /* mov w0, #-0x64 */
    /* branch b #0x3bc1358 */
    /* str x2, [sp, #0x48] */
    /* str xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* str wzr, [sp, #0xa8] */
    /* add x2, sp, #0x70 */
    /* mov x25, x1 */
    /* mov x19, x3 */
    /* call #0x3c1f4c4; ABI effects unresolved */
    /* ldr x9, [sp, #0x70] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x9, #0x3bc12b0 */
    /* ldr x9, [sp, #0xb0] */
    /* ldrsw x10, [sp, #0xa8] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bc12b0 */
    /* ldp w23, w24, [sp, #0x9c] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x8, x8, x9 */
    /* ldp w9, w10, [x8, #0x94] */
    /* sub w9, w23, w9 */
    /* ldp w11, w8, [x8, #0x9c] */
    /* sdiv w9, w9, w11 */
    /* str w9, [sp, #0x24] */
    /* add w20, w9, #1 */
    /* sub w9, w24, w10 */
    /* mov x3, x26 */
    /* sdiv w26, w9, w8 */
    /* ldr x6, [x19, #8] */
    /* add w2, w26, #1 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x20 */
    /* str x3, [sp, #0x28] */
    /* mov x4, x21 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x3bc12b0 */
    /* ldr x9, [x8, #0x40] */
    /* ldrsw x8, [x8, #0x38] */
    /* mul x8, x9, x8 */
    /* cbz x8, #0x3bc12b0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x8, x8, x9 */
    /* ldpsw x9, x8, [x8, #0x94] */
    /* smull x1, w8, w9 */
    /* add x0, sp, #0x58 */
    /* str x1, [sp, #0x18] */
    /* call #0x3bc1a4c; ABI effects unresolved */
    /* ldp x8, x27, [sp, #0x50] */
    /* ldr x9, [x8] */
    /* ldur x15, [x9, #-0x18] */
    /* add x10, x8, x15 */
    /* ldr w17, [x10, #0x98] */
    /* cmp w17, #1 */
    /* b.lt #0x3bc13d8 */
    /* ldr w13, [x10, #0x94] */
    /* cmp w13, #1 */
    /* ldr x1, [sp, #0x48] */
    /* b.lt #0x3bc13dc */
    /* mov w16, #0 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* sub w13, w23, w13 */
    /* add x14, x8, #0x94 */
    /* branch b #0x3bc1278 */
    /* add w11, w13, w11 */
    /* add w12, w12, #1 */
    /* add x10, x8, x15 */
    /* ldr w17, [x10, #0x98] */
    /* cmp w12, w17 */
    /* b.ge #0x3bc13dc */
    /* ldr w10, [x14, x15] */
    /* cmp w10, #1 */
    /* b.lt #0x3bc1260 */
    /* mov w10, #0 */
    /* sxtw x16, w16 */
    /* str w11, [x27, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* add w11, w11, #1 */
    /* add w10, w10, #1 */
    /* ldur x15, [x9, #-0x18] */
    /* ldr w17, [x14, x15] */
    /* cmp w10, w17 */
    /* b.lt #0x3bc128c */
    /* branch b #0x3bc1260 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3bc1358 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bc1358 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x8, #0x3bc13bc */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3bc1358 */
    /* cmp w26, #1 */
    /* b.lt #0x3bc1354 */
    /* mov x10, x19 */
    /* cmp w9, #0 */
    /* b.le #0x3bc1564 */
    /* mov x11, #0 */
    /* ldr x12, [x10] */
    /* ldr x13, [x10, #0x40] */
    /* mul x13, x13, x11 */
    /* ldr x14, [x10, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr q0, [x12] */
    /* mov x13, x9 */
    /* ldr q1, [x12], #0x10 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* subs w13, w13, #1 */
    /* b.ne #0x3bc1328 */
    /* mov w0, #0 */
    /* ldr x12, [x8] */
    /* str q0, [x12, x11, lsl #4] */
    /* add x11, x11, #1 */
    /* cmp x11, x26 */
    /* b.ne #0x3bc130c */
    /* branch b #0x3bc1358 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3bc1358 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bc1358 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x8, #0x3bc13bc */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3bc1358 */
    /* cbz x1, #0x3bc1358 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3bc1358 */
    /* ldr x1, [sp, #0x48] */
    /* ldr w9, [x10, #0x90] */
    /* cbz w9, #0x3bc159c */
    /* cmp w9, #1 */
    /* b.ne #0x3bc1970 */
    /* ldr w9, [x10, #0xbc] */
    /* cbz w9, #0x3bc1764 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w9, #1 */
    /* b.lt #0x3bc1970 */
    /* mov x25, #0 */
    /* ldr x10, [sp, #0x18] */
    /* scvtf s0, w10 */
    /* fmov s1, #1.00000000 */
    /* lsl w9, w20, #2 */
    /* sxtw x21, w9 */
    /* fdiv s2, s1, s0 */
    /* ubfiz x23, x20, #4, #0x20 */
    /* mov w22, w10 */
    /* add w10, w26, #1 */
    /* str w10, [sp, #0x14] */
    /* sbfiz x19, x9, #2, #0x20 */
    /* str q2, [sp, #0x30] */
    /* branch b #0x3bc1448 */
    /* add x25, x25, #1 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x25, x9 */
    /* b.eq #0x3bc1970 */
    /* tbnz w26, #0x1f, #0x3bc1438 */
    /* ldr w9, [sp, #0x24] */
    /* tbnz w9, #0x1f, #0x3bc1438 */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* ldr x13, [x1, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w9, #0 */
    /* b.le #0x3bc150c */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0xb0] */
    /* mul x10, x10, x25 */
    /* ldr x14, [sp, #0x70] */
    /* ldr x15, [sp, #0x80] */
    /* madd x10, x10, x15, x14 */
    /* mul x12, x12, x25 */
    /* madd x11, x12, x13, x11 */
    /* ldrsw x12, [sp, #0x9c] */
    /* mul x12, x15, x12 */
    /* mov x13, #0 */
    /* ldr x14, [x8] */
    /* ldur x14, [x14, #-0x18] */
    /* add x14, x8, x14 */
    /* ldp w14, w15, [x14, #0x9c] */
    /* sxtw x15, w15 */
    /* smull x15, w15, w9 */
    /* madd x15, x12, x15, x10 */
    /* mul w14, w13, w14 */
    /* lsl w14, w14, #2 */
    /* add x14, x15, w14, sxtw #2 */
    /* movi v0.16b, #0 */
    /* mov x15, x22 */
    /* mov x16, x27 */
    /* ldrsw x17, [x16], #4 */
    /* ldr q1, [x14, x17, lsl #4] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* subs x15, x15, #1 */
    /* b.ne #0x3bc14cc */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* str q0, [x11, x13, lsl #4] */
    /* add x13, x13, #1 */
    /* cmp x13, x20 */
    /* b.ne #0x3bc1498 */
    /* add x11, x11, x21, lsl #2 */
    /* add w13, w9, #1 */
    /* cmp w9, w26 */
    /* mov x9, x13 */
    /* b.ne #0x3bc1494 */
    /* branch b #0x3bc1438 */
    /* mul x8, x12, x13 */
    /* madd x24, x8, x25, x11 */
    /* ldr w28, [sp, #0x14] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr q2, [sp, #0x30] */
    /* ldp x1, x8, [sp, #0x48] */
    /* add x24, x24, x19 */
    /* subs w28, w28, #1 */
    /* b.ne #0x3bc1518 */
    /* branch b #0x3bc1438 */
    /* mov x9, #0 */
    /* lsl x10, x26, #4 */
    /* mov w0, #0 */
    /* ldr x11, [x8] */
    /* add x11, x11, x9 */
    /* stp xzr, xzr, [x11] */
    /* add x9, x9, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x3bc1544 */
    /* branch b #0x3bc1358 */
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* ldr x11, [x10] */
    /* ldr x12, [x10, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x10, #0x10] */
    /* mul x12, x12, x13 */
    /* ldr q0, [x11, x12] */
    /* ldr x11, [x8] */
    /* str q0, [x11, x9, lsl #4] */
    /* add x9, x9, #1 */
    /* cmp x26, x9 */
    /* b.ne #0x3bc1568 */
    /* branch b #0x3bc1358 */
    /* ldr w9, [x10, #0x94] */
    /* cmp w17, #2 */
    /* ccmp w9, #2, #0, eq */
    /* b.eq #0x3bc15dc */
    /* cmp w17, #3 */
    /* ccmp w9, #3, #0, eq */
    /* b.ne #0x3bc1600 */
    /* ldr w9, [x10, #0x9c] */
    /* cmp w9, #2 */
    /* b.ne #0x3bc1600 */
    /* ldr w9, [x10, #0xa0] */
    /* cmp w9, #2 */
    /* b.ne #0x3bc1600 */
    /* add x0, sp, #0x70 */
    /* call #0x3bc1d04; ABI effects unresolved */
    /* branch b #0x3bc1970 */
    /* ldr w9, [x10, #0x9c] */
    /* cmp w9, #2 */
    /* b.ne #0x3bc1600 */
    /* ldr w9, [x10, #0xa0] */
    /* cmp w9, #2 */
    /* b.ne #0x3bc1600 */
    /* add x0, sp, #0x70 */
    /* call #0x3bc1adc; ABI effects unresolved */
    /* branch b #0x3bc1970 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w9, #1 */
    /* b.lt #0x3bc1970 */
    /* mov x9, #0 */
    /* lsl w11, w20, #2 */
    /* sxtw x10, w11 */
    /* sbfiz x11, x11, #2, #0x20 */
    /* ubfiz x12, x20, #4, #0x20 */
    /* ldr x13, [sp, #0x18] */
    /* mov w13, w13 */
    /* branch b #0x3bc163c */
    /* add x9, x9, #1 */
    /* ldr x14, [sp, #0x28] */
    /* cmp x9, x14 */
    /* b.eq #0x3bc1970 */
    /* tbnz w26, #0x1f, #0x3bc162c */
    /* ldr w14, [sp, #0x24] */
    /* tbnz w14, #0x1f, #0x3bc162c */
    /* ldr x14, [sp, #0xb0] */
    /* mul x14, x14, x9 */
    /* ldr x15, [sp, #0x70] */
    /* ldr x17, [sp, #0x80] */
    /* madd x14, x14, x17, x15 */
    /* ldr x16, [x1] */
    /* ldr x0, [x1, #0x40] */
    /* ldr x2, [x1, #0x10] */
    /* ldrsw x15, [sp, #0x9c] */
    /* mul x15, x17, x15 */
    /* ldr x17, [sp, #0x18] */
    /* cmp w17, #0 */
    /* b.le #0x3bc16fc */
    /* mov w17, #0 */
    /* mul x0, x0, x9 */
    /* madd x16, x0, x2, x16 */
    /* mov x0, #0 */
    /* ldr x2, [x8] */
    /* ldur x2, [x2, #-0x18] */
    /* add x2, x8, x2 */
    /* ldp w2, w3, [x2, #0x9c] */
    /* sxtw x3, w3 */
    /* smull x3, w3, w17 */
    /* madd x3, x15, x3, x14 */
    /* mul w2, w0, w2 */
    /* lsl w2, w2, #2 */
    /* add x2, x3, w2, sxtw #2 */
    /* ldr q0, [x2] */
    /* mov x3, x13 */
    /* mov x4, x27 */
    /* ldrsw x5, [x4], #4 */
    /* ldr q1, [x2, x5, lsl #4] */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* subs x3, x3, #1 */
    /* b.ne #0x3bc16c0 */
    /* str q0, [x16, x0, lsl #4] */
    /* add x0, x0, #1 */
    /* cmp x0, x20 */
    /* b.ne #0x3bc168c */
    /* add x16, x16, x10, lsl #2 */
    /* add w0, w17, #1 */
    /* cmp w17, w26 */
    /* mov x17, x0 */
    /* b.ne #0x3bc1688 */
    /* branch b #0x3bc162c */
    /* mov w17, #0 */
    /* mul x0, x0, x2 */
    /* madd x16, x0, x9, x16 */
    /* mov w0, #0 */
    /* mov x2, #0 */
    /* ldr x3, [x8] */
    /* ldur x3, [x3, #-0x18] */
    /* add x3, x8, x3 */
    /* ldp w3, w4, [x3, #0x9c] */
    /* sxtw x4, w4 */
    /* smull x4, w4, w17 */
    /* madd x4, x15, x4, x14 */
    /* mul w3, w3, w0 */
    /* sbfiz x3, x3, #2, #0x20 */
    /* ldr q0, [x4, x3] */
    /* str q0, [x16, x2] */
    /* add x2, x2, #0x10 */
    /* add w0, w0, #4 */
    /* cmp x12, x2 */
    /* b.ne #0x3bc1710 */
    /* add w0, w17, #1 */
    /* add x16, x16, x11 */
    /* cmp w17, w26 */
    /* mov x17, x0 */
    /* b.ne #0x3bc1708 */
    /* branch b #0x3bc162c */
    /* ldr w9, [x10, #0xb8] */
    /* cbz w9, #0x3bc1794 */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* branch b #0x3bc17bc */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* call #0x3bc2360; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x78] */
    /* cbnz x8, #0x3bc1384 */
    /* branch b #0x3bc1358 */
    /* ldp w9, w11, [x10, #0xa4] */
    /* ldp w12, w13, [sp, #0x9c] */
    /* ldp w14, w15, [x25, #0x2c] */
    /* sub w12, w14, w12 */
    /* add w9, w12, w9 */
    /* add w11, w9, w11 */
    /* ldp w9, w10, [x10, #0xac] */
    /* sub w12, w15, w13 */
    /* add w9, w12, w9 */
    /* add w10, w9, w10 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w9, #1 */
    /* b.lt #0x3bc1970 */
    /* str xzr, [sp, #0x48] */
    /* add w10, w10, w24 */
    /* add w11, w11, w23 */
    /* lsl w12, w20, #2 */
    /* sxtw x12, w12 */
    /* add x13, x8, #0xa0 */
    /* fmov s0, #1.00000000 */
    /* branch b #0x3bc1800 */
    /* ldr x14, [sp, #0x48] */
    /* add x14, x14, #1 */
    /* ldr x9, [sp, #0x28] */
    /* str x14, [sp, #0x48] */
    /* cmp x14, x9 */
    /* b.eq #0x3bc1970 */
    /* tbnz w26, #0x1f, #0x3bc17e8 */
    /* ldr w9, [sp, #0x24] */
    /* tbnz w9, #0x1f, #0x3bc17e8 */
    /* mov w14, #0 */
    /* ldr x2, [sp, #0xb0] */
    /* ldr x15, [sp, #0x70] */
    /* ldr x16, [sp, #0x80] */
    /* ldrsw x17, [sp, #0x9c] */
    /* ldr x0, [x1] */
    /* ldr x3, [x1, #0x40] */
    /* ldr x9, [sp, #0x48] */
    /* mul x3, x3, x9 */
    /* ldr x4, [x1, #0x10] */
    /* madd x0, x3, x4, x0 */
    /* mul x2, x2, x9 */
    /* mul x3, x16, x17 */
    /* branch b #0x3bc1858 */
    /* add x0, x0, x12, lsl #2 */
    /* add w4, w14, #1 */
    /* cmp w14, w26 */
    /* mov x14, x4 */
    /* b.eq #0x3bc17e8 */
    /* mov x4, #0 */
    /* ldr x5, [x8] */
    /* ldur x5, [x5, #-0x18] */
    /* ldr w5, [x13, x5] */
    /* mul w6, w5, w14 */
    /* sxtw x5, w6 */
    /* smaddl x6, w17, w6, x2 */
    /* madd x6, x16, x6, x15 */
    /* branch b #0x3bc1898 */
    /* scvtf s2, w19 */
    /* fdiv s2, s0, s2 */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* str q1, [x0, x4, lsl #4] */
    /* add x4, x4, #1 */
    /* cmp x4, x20 */
    /* b.eq #0x3bc1844 */
    /* ldr x7, [x8] */
    /* ldur x7, [x7, #-0x18] */
    /* add x7, x8, x7 */
    /* ldr w21, [x7, #0x98] */
    /* cmp w21, #1 */
    /* b.lt #0x3bc194c */
    /* mov x22, #0 */
    /* mov w19, #0 */
    /* ldr w24, [x7, #0x9c] */
    /* ldrsw x23, [x7, #0xac] */
    /* mul w24, w24, w4 */
    /* sxtw x24, w24 */
    /* movi v1.16b, #0 */
    /* mov x25, x6 */
    /* branch b #0x3bc18e4 */
    /* add x22, x22, #1 */
    /* add x25, x25, x3 */
    /* cmp x22, x21 */
    /* b.eq #0x3bc187c */
    /* add x27, x22, x5 */
    /* cmp x27, x23 */
    /* b.lt #0x3bc18d4 */
    /* ldr w28, [x7, #0xb0] */
    /* sub w28, w10, w28 */
    /* cmp x27, w28, sxtw */
    /* b.ge #0x3bc187c */
    /* ldr w27, [x7, #0x94] */
    /* cmp w27, #1 */
    /* b.lt #0x3bc18d4 */
    /* ldrsw x28, [x7, #0xa4] */
    /* mov x30, x24 */
    /* branch b #0x3bc1924 */
    /* add x30, x30, #1 */
    /* subs x27, x27, #1 */
    /* b.eq #0x3bc18d4 */
    /* cmp x30, x28 */
    /* b.lt #0x3bc1918 */
    /* ldr w9, [x7, #0xa8] */
    /* sub w9, w11, w9 */
    /* cmp x30, w9, sxtw */
    /* b.ge #0x3bc18d4 */
    /* ldr q2, [x25, x30, lsl #4] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* add w19, w19, #1 */
    /* branch b #0x3bc1918 */
    /* fmov s2, wzr */
    /* movi v1.16b, #0 */
    /* fdiv s2, s0, s2 */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* str q1, [x0, x4, lsl #4] */
    /* add x4, x4, #1 */
    /* cmp x4, x20 */
    /* b.ne #0x3bc1898 */
    /* branch b #0x3bc1844 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3bc1980 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x78] */
    /* cbnz x8, #0x3bc12bc */
    /* branch b #0x3bc1358 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3bc19fc */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3bc19fc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3bc19b4 */
    /* branch b #0x3bc19f8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3bc1a40 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bc1a40 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x0, #0x3bc1a20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bc1a40 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3bc19f8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3bc1a40 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bc1a40 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbnz x0, #0x3bc1a34 */
    /* cbz x1, #0x3bc1a40 */
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
