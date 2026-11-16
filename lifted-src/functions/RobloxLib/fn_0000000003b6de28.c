/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b6de28 start_va=0x3b6de28 image_relative=0x3b6de28 bytes=1132 */
void function_3b6de28__at_3b6de28(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mul w19, w5, w4 */
    /* add x8, sp, #0x90 */
    /* mov x1, x19 */
    /* mov x4, #0 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* add w8, w21, #3 */
    /* cmp w21, #0 */
    /* csel w8, w8, w21, lt */
    /* asr w3, w8, #2 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w4, #0x10 */
    /* mov w5, #4 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w21, #4 */
    /* b.lt #0x3b6df98 */
    /* cmp w20, #1 */
    /* b.lt #0x3b6df98 */
    /* cmp w19, #1 */
    /* b.lt #0x3b6df98 */
    /* ldrsw x9, [sp, #0xbc] */
    /* ldr x11, [sp, #0xd0] */
    /* ldr x6, [sp, #0x90] */
    /* ldr x8, [sp, #0xa0] */
    /* mul x0, x8, x11 */
    /* ldr x10, [x22, #0x40] */
    /* ldr x12, [x22, #0x10] */
    /* mul x23, x10, x12 */
    /* mul x10, x8, x9 */
    /* mov w4, w21 */
    /* ldr x22, [x22] */
    /* mov w13, w20 */
    /* lsl x12, x0, #1 */
    /* lsl x5, x0, #2 */
    /* add x7, x6, x0 */
    /* add x20, x7, x12 */
    /* add x24, x6, x12 */
    /* cmp w19, #8 */
    /* b.hs #0x3b6dfcc */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* lsr x8, x9, #2 */
    /* mul x8, x23, x8 */
    /* add x12, x22, x8 */
    /* mov x15, x6 */
    /* mov x16, x7 */
    /* mov x17, x24 */
    /* mov x0, x20 */
    /* mov x8, x15 */
    /* mov x14, x16 */
    /* mov x1, x17 */
    /* mov x2, x0 */
    /* mov x3, x19 */
    /* ldr s0, [x8], #4 */
    /* str s0, [x12] */
    /* ldr s0, [x14], #4 */
    /* str s0, [x12, #4] */
    /* ldr s0, [x1], #4 */
    /* str s0, [x12, #8] */
    /* ldr s0, [x2], #4 */
    /* str s0, [x12, #0xc] */
    /* add x12, x12, #0x10 */
    /* subs x3, x3, #1 */
    /* b.ne #0x3b6df30 */
    /* add x11, x11, #1 */
    /* add x0, x0, x10 */
    /* add x17, x17, x10 */
    /* add x16, x16, x10 */
    /* add x15, x15, x10 */
    /* cmp x11, x13 */
    /* b.ne #0x3b6df1c */
    /* add x8, x9, #7 */
    /* add x9, x9, #4 */
    /* add x20, x20, x5 */
    /* add x24, x24, x5 */
    /* add x7, x7, x5 */
    /* add x6, x6, x5 */
    /* cmp x8, x4 */
    /* b.lo #0x3b6defc */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x3b6e21c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b6e21c */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x1, [sp, #0x90] */
    /* cbz x0, #0x3b6e210 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b6e21c */
    /* mov x16, #0 */
    /* mov x17, #0 */
    /* ubfiz x2, x19, #4, #0x20 */
    /* sub x12, x13, #1 */
    /* mul x9, x12, x9 */
    /* lsl x12, x11, #1 */
    /* add x11, x11, x9 */
    /* add x14, x11, x12 */
    /* ubfiz x15, x19, #2, #0x20 */
    /* add x12, x9, x12 */
    /* madd x14, x8, x14, x6 */
    /* add x14, x14, x15 */
    /* madd x12, x8, x12, x6 */
    /* add x12, x12, x15 */
    /* stp x12, x14, [sp, #0x10] */
    /* madd x11, x8, x11, x6 */
    /* add x11, x11, x15 */
    /* madd x8, x9, x8, x6 */
    /* add x8, x8, x15 */
    /* stp x8, x11, [sp] */
    /* and x8, x19, #0x7ffffff8 */
    /* lsl x21, x8, #4 */
    /* mov x12, x20 */
    /* mov x15, x24 */
    /* mov x14, x7 */
    /* mov x1, x6 */
    /* stp x23, x6, [sp, #0x50] */
    /* stp x22, x4, [sp, #0x40] */
    /* stp x7, x5, [sp, #0x30] */
    /* stp x24, x20, [sp, #0x20] */
    /* branch b #0x3b6e08c */
    /* ldp x11, x16, [sp, #0x80] */
    /* add x9, x11, #7 */
    /* add x17, x11, #4 */
    /* add x16, x16, #1 */
    /* ldp x5, x22, [sp, #0x38] */
    /* ldp x1, x14, [sp, #0x60] */
    /* add x1, x1, x5 */
    /* add x14, x14, x5 */
    /* ldp x15, x12, [sp, #0x70] */
    /* add x15, x15, x5 */
    /* add x12, x12, x5 */
    /* ldp x4, x23, [sp, #0x48] */
    /* cmp x9, x4 */
    /* ldr x6, [sp, #0x58] */
    /* ldp x20, x7, [sp, #0x28] */
    /* ldr x24, [sp, #0x20] */
    /* b.hs #0x3b6df98 */
    /* mov x26, #0 */
    /* stp x17, x16, [sp, #0x80] */
    /* mul x9, x5, x16 */
    /* add x27, x20, x9 */
    /* ldr x11, [sp, #0x18] */
    /* add x28, x11, x9 */
    /* add x30, x24, x9 */
    /* ldr x11, [sp, #0x10] */
    /* add x3, x11, x9 */
    /* add x4, x7, x9 */
    /* ldr x11, [sp, #8] */
    /* add x5, x11, x9 */
    /* add x7, x6, x9 */
    /* ldr x11, [sp] */
    /* add x9, x11, x9 */
    /* lsr x11, x17, #2 */
    /* mul x11, x23, x11 */
    /* mov x24, x14 */
    /* add x14, x22, x11 */
    /* stp x15, x12, [sp, #0x70] */
    /* mov x22, x12 */
    /* mov x23, x15 */
    /* stp x1, x24, [sp, #0x60] */
    /* mov x11, x1 */
    /* branch b #0x3b6e110 */
    /* add x26, x26, #1 */
    /* add x11, x11, x10 */
    /* add x24, x24, x10 */
    /* add x23, x23, x10 */
    /* add x22, x22, x10 */
    /* mov x14, x12 */
    /* cmp x26, x13 */
    /* b.eq #0x3b6e048 */
    /* mov x20, #0 */
    /* add x17, x14, x2 */
    /* cmp x14, x28 */
    /* ccmp x27, x17, #2, lo */
    /* cset w12, lo */
    /* cmp x14, x3 */
    /* ccmp x30, x17, #2, lo */
    /* cset w15, lo */
    /* cmp x14, x5 */
    /* ccmp x4, x17, #2, lo */
    /* cset w16, lo */
    /* cmp x7, x17 */
    /* ccmp x14, x9, #2, lo */
    /* b.lo #0x3b6e1ac */
    /* tbnz w16, #0, #0x3b6e1ac */
    /* tbnz w12, #0, #0x3b6e1ac */
    /* tbnz w15, #0, #0x3b6e1ac */
    /* tbnz x10, #0x3f, #0x3b6e1ac */
    /* add x12, x14, x21 */
    /* add x14, x14, #0x40 */
    /* mov x20, x8 */
    /* mov x25, x11 */
    /* sub x15, x14, #0x40 */
    /* add x16, x25, x0 */
    /* add x17, x16, x0 */
    /* ldp q0, q4, [x25], #0x20 */
    /* add x1, x17, x0 */
    /* ldp q1, q5, [x16] */
    /* ldp q2, q6, [x17] */
    /* ldp q3, q7, [x1] */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x15] */
    /* st4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x14] */
    /* add x14, x14, #0x80 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3b6e168 */
    /* mov x20, x8 */
    /* cmp x8, x19 */
    /* b.eq #0x3b6e0f0 */
    /* branch b #0x3b6e1b0 */
    /* mov x12, x14 */
    /* mov x14, #0 */
    /* lsl x15, x20, #2 */
    /* add x25, x11, x15 */
    /* add x1, x24, x15 */
    /* add x16, x23, x15 */
    /* add x17, x22, x15 */
    /* sub x20, x19, x20 */
    /* mov x15, x12 */
    /* mov x6, x15 */
    /* add x15, x12, x14, lsl #2 */
    /* ldr s0, [x25, x14] */
    /* str s0, [x15] */
    /* ldr s0, [x1, x14] */
    /* str s0, [x15, #4] */
    /* ldr s0, [x16, x14] */
    /* str s0, [x15, #8] */
    /* ldr s0, [x17, x14] */
    /* str s0, [x15, #0xc] */
    /* add x14, x14, #4 */
    /* add x15, x15, #0x10 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3b6e1d0 */
    /* add x12, x6, #0x10 */
    /* branch b #0x3b6e0f0 */
    /* cbz x1, #0x3b6e21c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x3b6e288 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b6e288 */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x1, [sp, #0x90] */
    /* cbnz x0, #0x3b6e27c */
    /* cbz x1, #0x3b6e288 */
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
