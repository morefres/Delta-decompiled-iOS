/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bb4d08 start_va=0x3bb4d08 image_relative=0x3bb4d08 bytes=1780 */
void function_3bb4d08__at_3bb4d08(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* str x1, [sp, #8] */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #2 */
    /* mov w9, #1 */
    /* cinc w19, w9, eq */
    /* ldp w2, w9, [x8, #0x90] */
    /* sdiv w8, w9, w19 */
    /* sdiv w25, w8, w2 */
    /* add w8, w25, #3 */
    /* cmp w25, #0 */
    /* csel w8, w8, w25, lt */
    /* asr w27, w8, #2 */
    /* add x0, x0, #8 */
    /* mov x1, x27 */
    /* mov x3, x19 */
    /* mov w4, #0x10 */
    /* mov w5, #4 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w1, [x8, #0x90] */
    /* add x0, x21, #0x50 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* mov w4, #0x10 */
    /* mov w5, #4 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
    /* ldr w1, [x8, #0x90] */
    /* add x0, x21, #0x98 */
    /* mov x2, x1 */
    /* str x19, [sp, #0x50] */
    /* mov x3, x19 */
    /* mov w4, #0x10 */
    /* mov w5, #4 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldur x23, [x8, #-0x18] */
    /* add x9, x21, x23 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w9, #1 */
    /* b.lt #0x3bb5290 */
    /* str xzr, [sp, #0x70] */
    /* ldrsw x9, [x21, #0x34] */
    /* ldr x10, [x21, #0x18] */
    /* ldp x11, x14, [x21, #0x48] */
    /* mul x11, x11, x10 */
    /* str x11, [sp, #0x58] */
    /* ldr x11, [x21, #0x60] */
    /* ldp x12, x13, [x21, #0x90] */
    /* stp x13, x14, [sp, #0x38] */
    /* mul x11, x12, x11 */
    /* str x11, [sp, #0x30] */
    /* ldrsw x11, [x21, #0xc4] */
    /* ldr x12, [x21, #0xd8] */
    /* ldr x13, [x21, #0xa8] */
    /* mul x12, x12, x13 */
    /* str x12, [sp, #0x28] */
    /* mul x30, x10, x9 */
    /* mul x9, x13, x11 */
    /* stur x9, [x29, #-0x98] */
    /* ubfiz x11, x27, #2, #0x20 */
    /* ldr x9, [x21, #8] */
    /* add x10, x9, w27, uxtw #4 */
    /* str x10, [sp, #0x10] */
    /* and x10, x27, #0x1ffffff8 */
    /* stp x30, x10, [sp, #0x88] */
    /* lsl x10, x10, #4 */
    /* add x4, x21, #0x90 */
    /* stp x9, x11, [sp, #0x18] */
    /* add x9, x9, #0x40 */
    /* stp x10, x9, [sp, #0x60] */
    /* str x21, [sp, #0x48] */
    /* str x27, [sp, #0x80] */
    /* branch b #0x3bb4e9c */
    /* ldp x11, x10, [sp, #0x68] */
    /* add x10, x10, #1 */
    /* ldr x9, [sp, #0x58] */
    /* add x11, x11, x9 */
    /* stp x11, x10, [sp, #0x68] */
    /* ldp x21, x9, [sp, #0x48] */
    /* cmp x10, x9 */
    /* b.eq #0x3bb5290 */
    /* add x9, x21, x23 */
    /* ldr w10, [x9, #0x90] */
    /* cmp w10, #1 */
    /* b.lt #0x3bb4e7c */
    /* mov x6, #0 */
    /* ldr x15, [sp, #0x70] */
    /* ldr x10, [sp, #0x58] */
    /* mul x10, x10, x15 */
    /* ldp x11, x12, [x9, #0x128] */
    /* mul x7, x11, x15 */
    /* ldr x1, [x9, #0xf8] */
    /* mul x11, x7, x1 */
    /* ldp x14, x28, [x9, #0xe0] */
    /* add x26, x28, x11 */
    /* ldrsw x13, [x9, #0x15c] */
    /* ldr x16, [x9, #0x170] */
    /* mul x16, x16, x15 */
    /* ldr x17, [x9, #0x140] */
    /* madd x2, x16, x17, x12 */
    /* ldr x3, [x9, #0xa0] */
    /* ldr x5, [x9, #0xb0] */
    /* ldr x12, [sp, #0x18] */
    /* add x12, x12, x10 */
    /* stur x12, [x29, #-0xa0] */
    /* ldr x12, [sp, #0x38] */
    /* ldr x16, [sp, #0x28] */
    /* madd x12, x16, x15, x12 */
    /* stur x12, [x29, #-0x80] */
    /* mul x12, x17, x13 */
    /* add x19, x2, x12 */
    /* lsl x13, x12, #1 */
    /* add x22, x2, x13 */
    /* add x12, x13, x12 */
    /* add x12, x2, x12 */
    /* stur x12, [x29, #-0x60] */
    /* ldr x12, [sp, #0x40] */
    /* ldr x13, [sp, #0x30] */
    /* madd x17, x13, x15, x12 */
    /* ldrsw x12, [x9, #0xcc] */
    /* ldrsw x0, [x9, #0x114] */
    /* mul x21, x1, x0 */
    /* stur x12, [x29, #-0x88] */
    /* mul x9, x5, x12 */
    /* stur x9, [x29, #-0x68] */
    /* ldr x9, [sp, #0x20] */
    /* add x12, x28, x9 */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, x10 */
    /* stp x9, x12, [sp, #0xa0] */
    /* add x9, x12, x11 */
    /* str x9, [sp, #0x98] */
    /* add x9, x28, #0x10 */
    /* str x9, [sp, #0x78] */
    /* add x13, x9, x11 */
    /* mul x9, x14, x15 */
    /* stp x5, x3, [x29, #-0x78] */
    /* stur x9, [x29, #-0x90] */
    /* madd x9, x9, x5, x3 */
    /* stp x2, x26, [sp, #0xb0] */
    /* ldr x14, [sp, #0x68] */
    /* stp x22, x19, [x29, #-0xb0] */
    /* branch b #0x3bb4fbc */
    /* sxtw x16, w11 */
    /* add x17, x17, #0x10 */
    /* add x6, x6, #1 */
    /* add x14, x14, x30 */
    /* add x13, x13, x21 */
    /* add x26, x26, x21 */
    /* ldur x10, [x29, #-0x68] */
    /* add x9, x9, x10 */
    /* cmp x6, x16 */
    /* b.ge #0x3bb4e7c */
    /* ldr s0, [x2, x6, lsl #2] */
    /* str s0, [x17] */
    /* ldr s0, [x19, x6, lsl #2] */
    /* str s0, [x17, #4] */
    /* ldr s0, [x22, x6, lsl #2] */
    /* str s0, [x17, #8] */
    /* ldur x10, [x29, #-0x60] */
    /* ldr s0, [x10, x6, lsl #2] */
    /* str s0, [x17, #0xc] */
    /* ldur x23, [x8, #-0x18] */
    /* ldr w20, [x4, x23] */
    /* lsl w3, w20, #1 */
    /* add w10, w3, w20 */
    /* cmp w25, #4 */
    /* b.lt #0x3bb5090 */
    /* mul x11, x30, x6 */
    /* ldur x12, [x29, #-0xa0] */
    /* add x23, x12, x11 */
    /* cmp w27, #7 */
    /* b.hi #0x3bb5110 */
    /* mov x22, #0 */
    /* add w11, w6, w10 */
    /* smaddl x11, w0, w11, x7 */
    /* lsl x5, x22, #2 */
    /* madd x11, x1, x11, x5 */
    /* add x11, x28, x11 */
    /* add w12, w6, w3 */
    /* smaddl x12, w0, w12, x7 */
    /* madd x12, x1, x12, x5 */
    /* add x12, x28, x12 */
    /* add w16, w20, w6 */
    /* smaddl x16, w0, w16, x7 */
    /* madd x16, x1, x16, x5 */
    /* add x16, x28, x16 */
    /* add x5, x26, x5 */
    /* sub x19, x27, x22 */
    /* ldr s0, [x5], #4 */
    /* str s0, [x23] */
    /* ldr s0, [x16], #4 */
    /* str s0, [x23, #4] */
    /* ldr s0, [x12], #4 */
    /* str s0, [x23, #8] */
    /* ldr s0, [x11], #4 */
    /* str s0, [x23, #0xc] */
    /* add x23, x23, #0x10 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3bb504c */
    /* ldur x23, [x8, #-0x18] */
    /* ldr w11, [x4, x23] */
    /* ldp x22, x19, [x29, #-0xb0] */
    /* cmp w11, #1 */
    /* b.ge #0x3bb509c */
    /* branch b #0x3bb4f94 */
    /* mov x11, x20 */
    /* cmp w11, #1 */
    /* b.lt #0x3bb4f94 */
    /* mov x11, #0 */
    /* ldp x23, x12, [x29, #-0x88] */
    /* ldp x15, x24, [x29, #-0x98] */
    /* madd x12, x15, x6, x12 */
    /* add w10, w6, w10 */
    /* smaddl x10, w23, w10, x24 */
    /* ldp x5, x16, [x29, #-0x78] */
    /* madd x10, x5, x10, x16 */
    /* add w15, w6, w3 */
    /* smaddl x15, w23, w15, x24 */
    /* madd x3, x5, x15, x16 */
    /* add w15, w20, w6 */
    /* smaddl x15, w23, w15, x24 */
    /* madd x5, x5, x15, x16 */
    /* ldr s0, [x9, x11, lsl #2] */
    /* str s0, [x12] */
    /* ldr s0, [x5, x11, lsl #2] */
    /* str s0, [x12, #4] */
    /* ldr s0, [x3, x11, lsl #2] */
    /* str s0, [x12, #8] */
    /* ldr s0, [x10, x11, lsl #2] */
    /* str s0, [x12, #0xc] */
    /* add x11, x11, #1 */
    /* ldur x23, [x8, #-0x18] */
    /* ldrsw x16, [x4, x23] */
    /* add x12, x12, #0x10 */
    /* cmp x11, x16 */
    /* b.lt #0x3bb50d4 */
    /* branch b #0x3bb4f98 */
    /* mov x30, x25 */
    /* mov x22, #0 */
    /* ldp x16, x12, [sp, #0x98] */
    /* add x5, x12, x11 */
    /* mul x11, x21, x6 */
    /* ldr x15, [sp, #0xb8] */
    /* add x12, x15, x11 */
    /* add x19, x16, x11 */
    /* add w11, w20, w6 */
    /* sxtw x11, w11 */
    /* madd x16, x21, x11, x15 */
    /* add w27, w3, w6 */
    /* add w15, w10, w6 */
    /* smaddl x15, w0, w15, x7 */
    /* mul x15, x1, x15 */
    /* smaddl x27, w0, w27, x7 */
    /* mul x27, x1, x27 */
    /* mov x24, x7 */
    /* ldr x7, [sp, #0xa8] */
    /* add x25, x7, x27 */
    /* cmp x23, x25 */
    /* add x25, x28, x15 */
    /* add x15, x7, x15 */
    /* mov x2, x28 */
    /* add x27, x28, x27 */
    /* mov x28, x1 */
    /* mov x1, x24 */
    /* smaddl x11, w0, w11, x24 */
    /* mov x24, x28 */
    /* madd x28, x28, x11, x7 */
    /* ccmp x27, x5, #2, lo */
    /* cset w11, lo */
    /* cmp x23, x28 */
    /* ccmp x16, x5, #2, lo */
    /* cset w16, lo */
    /* cmp x23, x19 */
    /* ccmp x12, x5, #2, lo */
    /* cset w12, lo */
    /* cmp x25, x5 */
    /* ccmp x23, x15, #2, lo */
    /* b.lo #0x3bb5264 */
    /* tbnz w11, #0, #0x3bb5264 */
    /* mov x25, x30 */
    /* ldr x27, [sp, #0x80] */
    /* mov x28, x2 */
    /* mov x7, x1 */
    /* tbnz w16, #0, #0x3bb5280 */
    /* ldr x30, [sp, #0x88] */
    /* ldr x2, [sp, #0xb0] */
    /* mov x1, x24 */
    /* tbnz w12, #0, #0x3bb5010 */
    /* ldr x11, [sp, #0x60] */
    /* add x23, x23, x11 */
    /* add w11, w6, w10 */
    /* smaddl x11, w0, w11, x7 */
    /* ldr x15, [sp, #0x78] */
    /* madd x22, x1, x11, x15 */
    /* add w11, w6, w3 */
    /* smaddl x11, w0, w11, x7 */
    /* madd x11, x1, x11, x15 */
    /* add w12, w20, w6 */
    /* smaddl x12, w0, w12, x7 */
    /* madd x12, x1, x12, x15 */
    /* mov x5, x13 */
    /* mov x16, x14 */
    /* ldr x19, [sp, #0x90] */
    /* sub x15, x16, #0x40 */
    /* ldp q0, q4, [x5, #-0x10] */
    /* ldp q1, q5, [x12, #-0x10] */
    /* ldp q2, q6, [x11, #-0x10] */
    /* ldp q3, q7, [x22, #-0x10] */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x15] */
    /* st4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x16] */
    /* add x16, x16, #0x80 */
    /* add x22, x22, #0x20 */
    /* add x5, x5, #0x20 */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x19, x19, #8 */
    /* b.ne #0x3bb5218 */
    /* ldr x11, [sp, #0x90] */
    /* mov x22, x11 */
    /* cmp x11, x27 */
    /* b.ne #0x3bb5010 */
    /* branch b #0x3bb5078 */
    /* mov x25, x30 */
    /* ldp x27, x30, [sp, #0x80] */
    /* mov x28, x2 */
    /* ldr x2, [sp, #0xb0] */
    /* mov x7, x1 */
    /* mov x1, x24 */
    /* branch b #0x3bb5010 */
    /* ldr x30, [sp, #0x88] */
    /* ldr x2, [sp, #0xb0] */
    /* mov x1, x24 */
    /* branch b #0x3bb5010 */
    /* ldr x22, [sp, #8] */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x3bb53d8 */
    /* add x19, x21, x23 */
    /* add x20, x19, #0xe8 */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0x3bb52e4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb52e4 */
    /* ldr x0, [x19, #0x108] */
    /* ldr x1, [x19, #0xe8] */
    /* cbz x0, #0x3bb52d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bb52e4 */
    /* cbz x1, #0x3bb52e4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x19, #0x128] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* str wzr, [x20, #0x18] */
    /* stp xzr, xzr, [x19, #0x110] */
    /* str wzr, [x19, #0x120] */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x3bb53d8 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x19, x21, x8 */
    /* add x20, x19, #0x130 */
    /* ldr x8, [x19, #0x138] */
    /* cbz x8, #0x3bb5354 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb5354 */
    /* ldr x0, [x19, #0x150] */
    /* ldr x1, [x19, #0x130] */
    /* cbz x0, #0x3bb5348 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bb5354 */
    /* cbz x1, #0x3bb5354 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x19, #0x170] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* str wzr, [x20, #0x18] */
    /* stp xzr, xzr, [x19, #0x158] */
    /* str wzr, [x19, #0x168] */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x3bb53d8 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x19, x21, x8 */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0x3bb53c0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bb53c0 */
    /* ldr x0, [x19, #0xc0] */
    /* ldr x1, [x19, #0xa0] */
    /* cbz x0, #0x3bb53b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bb53c0 */
    /* cbz x1, #0x3bb53c0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x19, #0xe0] */
    /* stp xzr, xzr, [x19, #0xa8] */
    /* stur xzr, [x19, #0xa0] */
    /* stur wzr, [x19, #0xb8] */
    /* stp xzr, xzr, [x19, #0xc8] */
    /* str wzr, [x19, #0xd8] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
}
