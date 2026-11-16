/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d3a940 start_va=0x3d3a940 image_relative=0x3d3a940 bytes=5588 */
void function_3d3a940__at_3d3a940(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x0 */
    /* ldrb w8, [x1, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3d3a97c */
    /* mov x0, x21 */
    /* call #0x3d3b04c; ABI effects unresolved */
    /* branch b #0x3d3b028 */
    /* str x1, [sp, #8] */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x21, x8 */
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
    /* add x0, x21, #8 */
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
    /* b.lt #0x3d3aee0 */
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
    /* branch b #0x3d3aaec */
    /* ldp x11, x10, [sp, #0x68] */
    /* add x10, x10, #1 */
    /* ldr x9, [sp, #0x58] */
    /* add x11, x11, x9 */
    /* stp x11, x10, [sp, #0x68] */
    /* ldp x21, x9, [sp, #0x48] */
    /* cmp x10, x9 */
    /* b.eq #0x3d3aee0 */
    /* add x9, x21, x23 */
    /* ldr w10, [x9, #0x90] */
    /* cmp w10, #1 */
    /* b.lt #0x3d3aacc */
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
    /* branch b #0x3d3ac0c */
    /* sxtw x16, w11 */
    /* add x17, x17, #0x10 */
    /* add x6, x6, #1 */
    /* add x14, x14, x30 */
    /* add x13, x13, x21 */
    /* add x26, x26, x21 */
    /* ldur x10, [x29, #-0x68] */
    /* add x9, x9, x10 */
    /* cmp x6, x16 */
    /* b.ge #0x3d3aacc */
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
    /* b.lt #0x3d3ace0 */
    /* mul x11, x30, x6 */
    /* ldur x12, [x29, #-0xa0] */
    /* add x23, x12, x11 */
    /* cmp w27, #7 */
    /* b.hi #0x3d3ad60 */
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
    /* b.ne #0x3d3ac9c */
    /* ldur x23, [x8, #-0x18] */
    /* ldr w11, [x4, x23] */
    /* ldp x22, x19, [x29, #-0xb0] */
    /* cmp w11, #1 */
    /* b.ge #0x3d3acec */
    /* branch b #0x3d3abe4 */
    /* mov x11, x20 */
    /* cmp w11, #1 */
    /* b.lt #0x3d3abe4 */
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
    /* b.lt #0x3d3ad24 */
    /* branch b #0x3d3abe8 */
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
    /* b.lo #0x3d3aeb4 */
    /* tbnz w11, #0, #0x3d3aeb4 */
    /* mov x25, x30 */
    /* ldr x27, [sp, #0x80] */
    /* mov x28, x2 */
    /* mov x7, x1 */
    /* tbnz w16, #0, #0x3d3aed0 */
    /* ldr x30, [sp, #0x88] */
    /* ldr x2, [sp, #0xb0] */
    /* mov x1, x24 */
    /* tbnz w12, #0, #0x3d3ac60 */
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
    /* b.ne #0x3d3ae68 */
    /* ldr x11, [sp, #0x90] */
    /* mov x22, x11 */
    /* cmp x11, x27 */
    /* b.ne #0x3d3ac60 */
    /* branch b #0x3d3acc8 */
    /* mov x25, x30 */
    /* ldp x27, x30, [sp, #0x80] */
    /* mov x28, x2 */
    /* ldr x2, [sp, #0xb0] */
    /* mov x7, x1 */
    /* mov x1, x24 */
    /* branch b #0x3d3ac60 */
    /* ldr x30, [sp, #0x88] */
    /* ldr x2, [sp, #0xb0] */
    /* mov x1, x24 */
    /* branch b #0x3d3ac60 */
    /* ldr x22, [sp, #8] */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x3d3b028 */
    /* add x19, x21, x23 */
    /* add x20, x19, #0xe8 */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0x3d3af34 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3af34 */
    /* ldr x0, [x19, #0x108] */
    /* ldr x1, [x19, #0xe8] */
    /* cbz x0, #0x3d3af28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3af34 */
    /* cbz x1, #0x3d3af34 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x19, #0x128] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* str wzr, [x20, #0x18] */
    /* stp xzr, xzr, [x19, #0x110] */
    /* str wzr, [x19, #0x120] */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x3d3b028 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x19, x21, x8 */
    /* add x20, x19, #0x130 */
    /* ldr x8, [x19, #0x138] */
    /* cbz x8, #0x3d3afa4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3afa4 */
    /* ldr x0, [x19, #0x150] */
    /* ldr x1, [x19, #0x130] */
    /* cbz x0, #0x3d3af98 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3afa4 */
    /* cbz x1, #0x3d3afa4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x19, #0x170] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* str wzr, [x20, #0x18] */
    /* stp xzr, xzr, [x19, #0x158] */
    /* str wzr, [x19, #0x168] */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x3d3b028 */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x19, x21, x8 */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0x3d3b010 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3b010 */
    /* ldr x0, [x19, #0xc0] */
    /* ldr x1, [x19, #0xa0] */
    /* cbz x0, #0x3d3b004 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3b010 */
    /* cbz x1, #0x3d3b010 */
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
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* ldr x8, [x0], #8 */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w9, [x8, #0x98] */
    /* cmp w9, #2 */
    /* mov w9, #1 */
    /* cinc w20, w9, eq */
    /* ldp w2, w9, [x8, #0x90] */
    /* sdiv w8, w9, w20 */
    /* sdiv w27, w8, w2 */
    /* add w8, w27, #3 */
    /* cmp w27, #0 */
    /* csel w8, w8, w27, lt */
    /* asr w22, w8, #2 */
    /* str x1, [sp] */
    /* ldrb w8, [x1, #0x23] */
    /* cmp w8, #1 */
    /* b.ne #0x3d3b138 */
    /* add w8, w2, w2, lsr #31 */
    /* and w9, w8, #0xfffffffe */
    /* sub w9, w2, w9 */
    /* add w2, w9, w8, asr #1 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* mov w4, #0x10 */
    /* mov w5, #8 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0], #0x50 */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w1, [x8, #0x90] */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* mov w4, #8 */
    /* mov w5, #4 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0], #0x98 */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w1, [x8, #0x90] */
    /* add w8, w1, w1, lsr #31 */
    /* sub w2, w1, w8, asr #1 */
    /* mov x3, x20 */
    /* mov w4, #0x10 */
    /* mov w5, #8 */
    /* branch b #0x3d3b1a0 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* mov w4, #8 */
    /* mov w5, #4 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0], #0x50 */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w1, [x8, #0x90] */
    /* mov w2, #1 */
    /* mov x3, x20 */
    /* mov w4, #8 */
    /* mov w5, #4 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0], #0x98 */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldr w1, [x8, #0x90] */
    /* mov x2, x1 */
    /* mov x3, x20 */
    /* mov w4, #8 */
    /* mov w5, #4 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* str x20, [sp, #0x38] */
    /* ldrsw x8, [x19, #0x34] */
    /* ldr x9, [x19, #0x18] */
    /* ldp x10, x11, [x19, #0x48] */
    /* str x11, [sp, #0x20] */
    /* mul x13, x10, x9 */
    /* ldr x10, [x19, #0x60] */
    /* ldp x11, x12, [x19, #0x90] */
    /* mul x10, x11, x10 */
    /* str x10, [sp, #0x18] */
    /* ldr x10, [x19, #0xd8] */
    /* ldr x11, [x19, #0xa8] */
    /* mul x10, x10, x11 */
    /* str x10, [sp, #0x48] */
    /* mul x26, x9, x8 */
    /* ldp x14, x9, [x19] */
    /* ldrsw x8, [x19, #0xc4] */
    /* mul x8, x11, x8 */
    /* stur x8, [x29, #-0x90] */
    /* ldr x8, [sp] */
    /* ldrb w8, [x8, #0x23] */
    /* cmp w8, #1 */
    /* str x19, [sp, #0x40] */
    /* str w27, [sp, #0xac] */
    /* str x13, [sp, #0x50] */
    /* stur x26, [x29, #-0x98] */
    /* b.ne #0x3d3ba50 */
    /* mov x15, #0 */
    /* and x8, x22, #0x1ffffffc */
    /* str x8, [sp, #0x88] */
    /* lsl x8, x8, #4 */
    /* str x8, [sp, #0x68] */
    /* and x10, x22, #0x1ffffff8 */
    /* adrp x8, #0x4feb000 */
    /* ldr q0, [x8, #0xb0] */
    /* adrp x8, #0x4fea000 */
    /* ldr q1, [x8, #0xe50] */
    /* adrp x8, #0x4fea000 */
    /* ldr q2, [x8, #0xe60] */
    /* adrp x8, #0x4fea000 */
    /* ldr q3, [x8, #0xe70] */
    /* str x10, [sp, #0x80] */
    /* lsl x8, x10, #3 */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x4fea000 */
    /* ldr q4, [x8, #0xe80] */
    /* add x4, x19, #0x90 */
    /* adrp x8, #0x4fea000 */
    /* ldr q5, [x8, #0xe90] */
    /* add x21, x12, #2 */
    /* adrp x8, #0x4fea000 */
    /* ldr q6, [x8, #0xea0] */
    /* str x12, [sp, #8] */
    /* add x8, x12, #4 */
    /* str x8, [sp, #0xc0] */
    /* adrp x8, #0x4fea000 */
    /* ldr q7, [x8, #0xeb0] */
    /* adrp x8, #0x4fea000 */
    /* ldr q16, [x8, #0xec0] */
    /* str x9, [sp, #0x10] */
    /* str x9, [sp, #0x78] */
    /* ldur x23, [x14, #-0x18] */
    /* branch b #0x3d3b2d8 */
    /* ldp x13, x15, [sp, #0x50] */
    /* add x15, x15, #1 */
    /* ldr x8, [sp, #0x78] */
    /* add x8, x8, x13 */
    /* str x8, [sp, #0x78] */
    /* ldp x19, x8, [sp, #0x40] */
    /* add x21, x21, x8 */
    /* ldr x9, [sp, #0xc0] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0xc0] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x15, x8 */
    /* b.eq #0x3d3bd98 */
    /* str x21, [sp, #0x70] */
    /* add x9, x19, x23 */
    /* ldrsw x25, [x9, #0x114] */
    /* ldr x28, [x9, #0xf8] */
    /* ldrsw x10, [x9, #0x15c] */
    /* ldp x0, x8, [x9, #0x128] */
    /* ldr x11, [x9, #0x170] */
    /* mul x11, x11, x15 */
    /* ldr x12, [x9, #0x140] */
    /* madd x16, x11, x12, x8 */
    /* ldrsw x17, [x9, #0xcc] */
    /* ldr x1, [x9, #0xa0] */
    /* ldp x5, x30, [x9, #0xe0] */
    /* ldr x3, [x9, #0xb0] */
    /* ldr x8, [sp, #0x10] */
    /* madd x8, x13, x15, x8 */
    /* stur x8, [x29, #-0xc0] */
    /* ldp x11, x8, [sp, #0x18] */
    /* madd x8, x11, x15, x8 */
    /* mul x10, x12, x10 */
    /* add x11, x16, x10 */
    /* stp x11, x16, [x29, #-0x70] */
    /* lsl x11, x10, #1 */
    /* add x12, x16, x11 */
    /* add x10, x11, x10 */
    /* add x10, x16, x10 */
    /* stp x10, x12, [x29, #-0x80] */
    /* ldr w12, [x9, #0x90] */
    /* cmp w12, #1 */
    /* stp x1, x17, [x29, #-0xb8] */
    /* stur x3, [x29, #-0xa8] */
    /* str x15, [sp, #0x58] */
    /* stp x5, x0, [sp, #0x28] */
    /* b.le #0x3d3b7cc */
    /* mov x19, #0 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp, #0x48] */
    /* madd x9, x10, x15, x9 */
    /* str x9, [sp, #0xa0] */
    /* mul x10, x0, x15 */
    /* mul x13, x10, x28 */
    /* mul x9, x28, x25 */
    /* lsl x9, x9, #1 */
    /* stur x9, [x29, #-0xc8] */
    /* str x10, [sp, #0x98] */
    /* add x9, x10, x25 */
    /* mul x0, x28, x9 */
    /* add x2, x30, x13 */
    /* add x11, x30, x0 */
    /* mul x10, x5, x15 */
    /* madd x5, x10, x3, x1 */
    /* mul x9, x3, x17 */
    /* lsl x9, x9, #1 */
    /* stp x25, x9, [sp, #0xc8] */
    /* str x10, [sp, #0x90] */
    /* add x9, x10, x17 */
    /* madd x10, x3, x9, x1 */
    /* mov x3, x11 */
    /* mov w16, #1 */
    /* ldr x9, [sp, #0x78] */
    /* stur x28, [x29, #-0xa0] */
    /* branch b #0x3d3b408 */
    /* add x19, x19, #2 */
    /* orr w11, w19, #1 */
    /* add x9, x9, x26 */
    /* ldur x15, [x29, #-0xc8] */
    /* add x13, x13, x15 */
    /* add x0, x0, x15 */
    /* add w16, w16, #2 */
    /* add x2, x2, x15 */
    /* add x3, x3, x15 */
    /* ldr x15, [sp, #0xd0] */
    /* add x5, x5, x15 */
    /* add x10, x10, x15 */
    /* cmp w11, w12 */
    /* b.ge #0x3d3b7d0 */
    /* lsl x11, x19, #2 */
    /* ldp x12, x15, [x29, #-0x70] */
    /* ldr d17, [x15, x11] */
    /* ldr d18, [x12, x11] */
    /* ldp x12, x15, [x29, #-0x80] */
    /* ldr d19, [x15, x11] */
    /* ldr d20, [x12, x11] */
    /* mov v19.d[1], v20.d[0] */
    /* mov v17.d[1], v18.d[0] */
    /* fcvtn v17.4h, v17.4s */
    /* fcvtn2 v17.8h, v19.4s */
    /* tbl v17.16b, {v17.16b}, v0.16b */
    /* str q17, [x8], #0x10 */
    /* ldur x23, [x14, #-0x18] */
    /* ldr w21, [x4, x23] */
    /* lsl w15, w21, #1 */
    /* add w11, w15, w21 */
    /* stur w11, [x29, #-0x60] */
    /* lsr x20, x19, #1 */
    /* cmp w27, #4 */
    /* stur x3, [x29, #-0x88] */
    /* b.lt #0x3d3b478 */
    /* ldur x11, [x29, #-0xc0] */
    /* madd x23, x26, x20, x11 */
    /* cmp w22, #3 */
    /* b.hi #0x3d3b488 */
    /* mov x24, #0 */
    /* branch b #0x3d3b5ac */
    /* mov x12, x21 */
    /* cmp w12, #1 */
    /* b.ge #0x3d3b6d0 */
    /* branch b #0x3d3b3d0 */
    /* ldr x12, [sp, #0x68] */
    /* add x23, x23, x12 */
    /* add w12, w21, w19 */
    /* mov x1, x13 */
    /* ldr x13, [sp, #0x98] */
    /* smaddl x12, w25, w12, x13 */
    /* mov x17, x25 */
    /* mul x26, x28, x12 */
    /* add w12, w19, w15 */
    /* smaddl x12, w17, w12, x13 */
    /* mul x6, x28, x12 */
    /* ldur w7, [x29, #-0x60] */
    /* add w12, w19, w7 */
    /* smaddl x12, w17, w12, x13 */
    /* mul x24, x28, x12 */
    /* add w12, w21, w16 */
    /* smaddl x12, w17, w12, x13 */
    /* mul x25, x28, x12 */
    /* add w12, w16, w15 */
    /* smaddl x12, w17, w12, x13 */
    /* mov x11, x28 */
    /* mul x28, x28, x12 */
    /* add w12, w16, w7 */
    /* smaddl x17, w17, w12, x13 */
    /* mov x13, x1 */
    /* ldr x27, [sp, #0x88] */
    /* mov x7, x0 */
    /* mov x12, x9 */
    /* mul x17, x11, x17 */
    /* ldr q17, [x30, x1] */
    /* ldr q18, [x30, x26] */
    /* ldr q19, [x30, x6] */
    /* fcvtn v20.4h, v17.4s */
    /* fcvtn v21.4h, v19.4s */
    /* ldr q17, [x30, x24] */
    /* ldr q19, [x30, x7] */
    /* fcvtn v22.4h, v19.4s */
    /* ldr q19, [x30, x25] */
    /* ldr q24, [x30, x28] */
    /* fcvtn v23.4h, v24.4s */
    /* ldr q24, [x30, x17] */
    /* fcvtn2 v20.8h, v18.4s */
    /* fcvtn2 v21.8h, v17.4s */
    /* fcvtn2 v22.8h, v19.4s */
    /* fcvtn2 v23.8h, v24.4s */
    /* tbl v17.16b, {v22.16b, v23.16b}, v1.16b */
    /* tbl v18.16b, {v20.16b, v21.16b}, v2.16b */
    /* mov v18.d[1], v17.d[1] */
    /* tbl v17.16b, {v22.16b, v23.16b}, v3.16b */
    /* tbl v19.16b, {v20.16b, v21.16b}, v4.16b */
    /* mov v19.d[1], v17.d[1] */
    /* tbl v17.16b, {v22.16b, v23.16b}, v5.16b */
    /* tbl v24.16b, {v20.16b, v21.16b}, v6.16b */
    /* mov v24.d[1], v17.d[1] */
    /* tbl v17.16b, {v22.16b, v23.16b}, v7.16b */
    /* tbl v20.16b, {v20.16b, v21.16b}, v16.16b */
    /* mov v20.d[1], v17.d[1] */
    /* stp q24, q20, [x12, #0x20] */
    /* stp q18, q19, [x12], #0x40 */
    /* add x1, x1, #0x10 */
    /* add x26, x26, #0x10 */
    /* add x6, x6, #0x10 */
    /* add x24, x24, #0x10 */
    /* add x7, x7, #0x10 */
    /* add x25, x25, #0x10 */
    /* add x28, x28, #0x10 */
    /* add x17, x17, #0x10 */
    /* subs x27, x27, #4 */
    /* b.ne #0x3d3b4fc */
    /* ldr x12, [sp, #0x88] */
    /* mov x24, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3d3b6b4 */
    /* mov x12, #0 */
    /* lsl x25, x24, #2 */
    /* add w17, w21, w19 */
    /* ldr x3, [sp, #0xc8] */
    /* stp x20, x0, [sp, #0xb0] */
    /* mov x20, x13 */
    /* ldr x13, [sp, #0x98] */
    /* smaddl x1, w3, w17, x13 */
    /* add x17, x2, x25 */
    /* ldur x11, [x29, #-0xa0] */
    /* madd x1, x11, x1, x25 */
    /* add x1, x30, x1 */
    /* add w6, w19, w15 */
    /* smaddl x6, w3, w6, x13 */
    /* madd x6, x11, x6, x25 */
    /* add x6, x30, x6 */
    /* ldur w0, [x29, #-0x60] */
    /* add w7, w19, w0 */
    /* smaddl x7, w3, w7, x13 */
    /* madd x7, x11, x7, x25 */
    /* add x7, x30, x7 */
    /* add w26, w21, w16 */
    /* smaddl x26, w3, w26, x13 */
    /* madd x26, x11, x26, x25 */
    /* add w27, w16, w15 */
    /* smaddl x27, w3, w27, x13 */
    /* madd x27, x11, x27, x25 */
    /* add w28, w16, w0 */
    /* smaddl x28, w3, w28, x13 */
    /* ldur x3, [x29, #-0x88] */
    /* mov x13, x20 */
    /* ldp x20, x0, [sp, #0xb0] */
    /* madd x28, x11, x28, x25 */
    /* add x25, x3, x25 */
    /* add x26, x30, x26 */
    /* add x27, x30, x27 */
    /* add x28, x30, x28 */
    /* sub x24, x22, x24 */
    /* ldr s17, [x17, x12, lsl #2] */
    /* fcvt h17, s17 */
    /* ldr s18, [x1, x12, lsl #2] */
    /* str h17, [x23] */
    /* fcvt h17, s18 */
    /* str h17, [x23, #2] */
    /* ldr s17, [x6, x12, lsl #2] */
    /* fcvt h17, s17 */
    /* str h17, [x23, #4] */
    /* ldr s17, [x7, x12, lsl #2] */
    /* fcvt h17, s17 */
    /* ldr s18, [x25, x12, lsl #2] */
    /* str h17, [x23, #6] */
    /* fcvt h17, s18 */
    /* str h17, [x23, #8] */
    /* ldr s17, [x26, x12, lsl #2] */
    /* fcvt h17, s17 */
    /* str h17, [x23, #0xa] */
    /* ldr s17, [x27, x12, lsl #2] */
    /* fcvt h17, s17 */
    /* ldr s18, [x28, x12, lsl #2] */
    /* str h17, [x23, #0xc] */
    /* fcvt h17, s18 */
    /* str h17, [x23, #0xe] */
    /* add x23, x23, #0x10 */
    /* add x12, x12, #1 */
    /* cmp x24, x12 */
    /* b.ne #0x3d3b644 */
    /* ldur x23, [x14, #-0x18] */
    /* ldr w12, [x4, x23] */
    /* ldr w27, [sp, #0xac] */
    /* ldp x28, x26, [x29, #-0xa0] */
    /* ldr x25, [sp, #0xc8] */
    /* cmp w12, #1 */
    /* b.lt #0x3d3b3d0 */
    /* mov x28, x25 */
    /* mov x25, x27 */
    /* mov x17, #0 */
    /* ldur x12, [x29, #-0x90] */
    /* ldr x11, [sp, #0xa0] */
    /* madd x1, x12, x20, x11 */
    /* add w12, w21, w19 */
    /* ldp x23, x3, [x29, #-0xb8] */
    /* ldr x20, [sp, #0x90] */
    /* smaddl x12, w3, w12, x20 */
    /* ldur x27, [x29, #-0xa8] */
    /* madd x6, x27, x12, x23 */
    /* add w12, w19, w15 */
    /* smaddl x12, w3, w12, x20 */
    /* madd x7, x27, x12, x23 */
    /* ldur w11, [x29, #-0x60] */
    /* add w12, w19, w11 */
    /* smaddl x12, w3, w12, x20 */
    /* madd x24, x27, x12, x23 */
    /* add w12, w21, w16 */
    /* smaddl x12, w3, w12, x20 */
    /* madd x21, x27, x12, x23 */
    /* add w12, w16, w15 */
    /* smaddl x12, w3, w12, x20 */
    /* madd x15, x27, x12, x23 */
    /* add w11, w16, w11 */
    /* smaddl x11, w3, w11, x20 */
    /* madd x11, x27, x11, x23 */
    /* ldr s17, [x5, x17, lsl #2] */
    /* fcvt h17, s17 */
    /* str h17, [x1] */
    /* ldr s17, [x6, x17, lsl #2] */
    /* fcvt h17, s17 */
    /* str h17, [x1, #2] */
    /* ldr s17, [x7, x17, lsl #2] */
    /* fcvt h17, s17 */
    /* str h17, [x1, #4] */
    /* ldr s17, [x24, x17, lsl #2] */
    /* fcvt h17, s17 */
    /* str h17, [x1, #6] */
    /* ldr s17, [x10, x17, lsl #2] */
    /* fcvt h17, s17 */
    /* str h17, [x1, #8] */
    /* ldr s17, [x21, x17, lsl #2] */
    /* fcvt h17, s17 */
    /* str h17, [x1, #0xa] */
    /* ldr s17, [x15, x17, lsl #2] */
    /* fcvt h17, s17 */
    /* str h17, [x1, #0xc] */
    /* ldr s17, [x11, x17, lsl #2] */
    /* fcvt h17, s17 */
    /* str h17, [x1, #0xe] */
    /* add x17, x17, #1 */
    /* ldur x23, [x14, #-0x18] */
    /* ldrsw x12, [x4, x23] */
    /* add x1, x1, #0x10 */
    /* cmp x17, x12 */
    /* b.lt #0x3d3b740 */
    /* mov x27, x25 */
    /* mov x25, x28 */
    /* ldur x28, [x29, #-0xa0] */
    /* ldur x3, [x29, #-0x88] */
    /* branch b #0x3d3b3d0 */
    /* mov w19, #0 */
    /* cmp w19, w12 */
    /* ldr x21, [sp, #0x70] */
    /* ldp x20, x7, [x29, #-0xb8] */
    /* b.ge #0x3d3b2a4 */
    /* mul x9, x28, x25 */
    /* ldur x15, [x29, #-0xa8] */
    /* mul x10, x15, x7 */
    /* mov w12, w19 */
    /* ldr x13, [sp, #0x58] */
    /* ldr x11, [sp, #0x30] */
    /* mul x16, x11, x13 */
    /* madd x11, x25, x12, x16 */
    /* madd x17, x28, x11, x30 */
    /* ldr x11, [sp, #0x28] */
    /* mul x0, x11, x13 */
    /* madd x11, x7, x12, x0 */
    /* madd x1, x15, x11, x20 */
    /* branch b #0x3d3b838 */
    /* sxtw x6, w3 */
    /* add x8, x8, #8 */
    /* add x12, x12, #1 */
    /* add w19, w19, #1 */
    /* add x17, x17, x9 */
    /* add x1, x1, x10 */
    /* cmp x12, x6 */
    /* b.ge #0x3d3b2a4 */
    /* and w11, w19, #1 */
    /* add w11, w11, w19, lsr #1 */
    /* ldp x13, x15, [x29, #-0x70] */
    /* ldr s17, [x15, x12, lsl #2] */
    /* fcvt h17, s17 */
    /* str h17, [x8] */
    /* ldr s17, [x13, x12, lsl #2] */
    /* fcvt h17, s17 */
    /* str h17, [x8, #2] */
    /* ldp x13, x15, [x29, #-0x80] */
    /* ldr s17, [x15, x12, lsl #2] */
    /* fcvt h17, s17 */
    /* str h17, [x8, #4] */
    /* ldr s17, [x13, x12, lsl #2] */
    /* fcvt h17, s17 */
    /* str h17, [x8, #6] */
    /* ldur x23, [x14, #-0x18] */
    /* ldr w2, [x4, x23] */
    /* lsl w15, w2, #1 */
    /* add w13, w15, w2 */
    /* cmp w27, #4 */
    /* b.lt #0x3d3b8b0 */
    /* and w3, w12, #1 */
    /* add w3, w3, w12, lsr #1 */
    /* ldur x5, [x29, #-0xc0] */
    /* madd x3, x26, x3, x5 */
    /* cmp w22, #7 */
    /* b.hi #0x3d3b8c0 */
    /* mov x5, #0 */
    /* branch b #0x3d3b94c */
    /* mov x3, x2 */
    /* cmp w3, #1 */
    /* b.ge #0x3d3b9c4 */
    /* branch b #0x3d3b818 */
    /* ldr x5, [sp, #0x78] */
    /* madd x5, x26, x11, x5 */
    /* ldr x6, [sp, #0x60] */
    /* add x3, x3, x6 */
    /* add w6, w2, w19 */
    /* smaddl x6, w25, w6, x16 */
    /* madd x6, x28, x6, x30 */
    /* add w7, w19, w15 */
    /* smaddl x7, w25, w7, x16 */
    /* madd x7, x28, x7, x30 */
    /* add w20, w19, w13 */
    /* smaddl x23, w25, w20, x16 */
    /* ldr x20, [sp, #0x80] */
    /* mov x21, x17 */
    /* madd x23, x28, x23, x30 */
    /* ldp q18, q17, [x21], #0x20 */
    /* ldp q20, q19, [x6], #0x20 */
    /* ldp q22, q21, [x7], #0x20 */
    /* ldp q24, q23, [x23], #0x20 */
    /* fcvtn v26.4h, v20.4s */
    /* fcvtn2 v26.8h, v19.4s */
    /* fcvtn v25.4h, v18.4s */
    /* fcvtn2 v25.8h, v17.4s */
    /* fcvtn v28.4h, v24.4s */
    /* fcvtn2 v28.8h, v23.4s */
    /* fcvtn v27.4h, v22.4s */
    /* fcvtn2 v27.8h, v21.4s */
    /* st4 {v25.8h, v26.8h, v27.8h, v28.8h}, [x5], #64 */
    /* subs x20, x20, #8 */
    /* b.ne #0x3d3b8fc */
    /* ldr x6, [sp, #0x80] */
    /* mov x5, x6 */
    /* cmp x6, x22 */
    /* ldr x21, [sp, #0x70] */
    /* b.eq #0x3d3b9b0 */
    /* add w6, w2, w19 */
    /* smaddl x6, w25, w6, x16 */
    /* madd x6, x28, x6, x30 */
    /* add w7, w19, w15 */
    /* smaddl x7, w25, w7, x16 */
    /* madd x7, x28, x7, x30 */
    /* add w20, w19, w13 */
    /* smaddl x20, w25, w20, x16 */
    /* madd x20, x28, x20, x30 */
    /* ldr s17, [x17, x5, lsl #2] */
    /* fcvt h17, s17 */
    /* str h17, [x3] */
    /* ldr s17, [x6, x5, lsl #2] */
    /* fcvt h17, s17 */
    /* str h17, [x3, #2] */
    /* ldr s17, [x7, x5, lsl #2] */
    /* fcvt h17, s17 */
    /* ldr s18, [x20, x5, lsl #2] */
    /* str h17, [x3, #4] */
    /* fcvt h17, s18 */
    /* str h17, [x3, #6] */
    /* add x3, x3, #8 */
    /* add x5, x5, #1 */
    /* cmp x22, x5 */
    /* b.ne #0x3d3b970 */
    /* ldur x23, [x14, #-0x18] */
    /* ldr w3, [x4, x23] */
    /* ldp x20, x7, [x29, #-0xb8] */
    /* cmp w3, #1 */
    /* b.lt #0x3d3b818 */
    /* mov x3, #0 */
    /* ldur x5, [x29, #-0x90] */
    /* mul x5, x5, x11 */
    /* add x11, x21, x5 */
    /* ldr x6, [sp, #0xc0] */
    /* add x5, x6, x5 */
    /* add w2, w2, w19 */
    /* smaddl x2, w7, w2, x0 */
    /* ldur x6, [x29, #-0xa8] */
    /* madd x2, x6, x2, x20 */
    /* add w15, w19, w15 */
    /* smaddl x15, w7, w15, x0 */
    /* madd x15, x6, x15, x20 */
    /* add w13, w19, w13 */
    /* smaddl x13, w7, w13, x0 */
    /* madd x13, x6, x13, x20 */
    /* ldr s17, [x1, x3, lsl #2] */
    /* fcvt h17, s17 */
    /* ldr s18, [x2, x3, lsl #2] */
    /* stur h17, [x5, #-4] */
    /* fcvt h17, s18 */
    /* str h17, [x11], #8 */
    /* ldr s17, [x15, x3, lsl #2] */
    /* fcvt h17, s17 */
    /* str h17, [x5] */
    /* ldr s17, [x13, x3, lsl #2] */
    /* fcvt h17, s17 */
    /* str h17, [x5, #2] */
    /* add x3, x3, #1 */
    /* ldur x23, [x14, #-0x18] */
    /* ldrsw x6, [x4, x23] */
    /* add x5, x5, #8 */
    /* cmp x3, x6 */
    /* b.lt #0x3d3ba04 */
    /* branch b #0x3d3b81c */
    /* ldur x23, [x14, #-0x18] */
    /* add x8, x19, x23 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x3d3bd98 */
    /* str x12, [sp, #8] */
    /* and x8, x22, #0x1ffffff8 */
    /* stur x8, [x29, #-0x80] */
    /* lsl x8, x8, #3 */
    /* stp xzr, x8, [x29, #-0xa8] */
    /* add x11, x19, #0x90 */
    /* str x9, [sp, #0x10] */
    /* stur x9, [x29, #-0xb0] */
    /* branch b #0x3d3bab0 */
    /* ldp x10, x9, [x29, #-0xb0] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x50] */
    /* add x10, x10, x8 */
    /* stur x10, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x38] */
    /* stur x9, [x29, #-0xa8] */
    /* cmp x9, x8 */
    /* ldr x19, [sp, #0x40] */
    /* b.eq #0x3d3bd98 */
    /* add x8, x19, x23 */
    /* ldr w9, [x8, #0x90] */
    /* cmp w9, #1 */
    /* b.lt #0x3d3ba88 */
    /* mov x15, #0 */
    /* ldr x16, [x8, #0xf8] */
    /* ldrsw x9, [x8, #0x15c] */
    /* ldp x10, x12, [x8, #0x128] */
    /* ldr x13, [x8, #0x170] */
    /* ldur x5, [x29, #-0xa8] */
    /* mul x13, x13, x5 */
    /* ldr x3, [x8, #0x140] */
    /* madd x17, x13, x3, x12 */
    /* ldr x0, [x8, #0xa0] */
    /* ldp x12, x1, [x8, #0xe0] */
    /* ldr x2, [x8, #0xb0] */
    /* ldr x13, [sp, #0x50] */
    /* ldr x4, [sp, #0x10] */
    /* madd x13, x13, x5, x4 */
    /* stur x13, [x29, #-0x78] */
    /* ldr x13, [sp, #8] */
    /* ldr x4, [sp, #0x48] */
    /* madd x4, x4, x5, x13 */
    /* mul x9, x3, x9 */
    /* add x24, x17, x9 */
    /* lsl x13, x9, #1 */
    /* add x25, x17, x13 */
    /* add x9, x13, x9 */
    /* add x9, x17, x9 */
    /* stur x9, [x29, #-0x60] */
    /* ldp x13, x9, [sp, #0x18] */
    /* madd x19, x13, x5, x9 */
    /* ldrsw x20, [x8, #0xcc] */
    /* ldrsw x21, [x8, #0x114] */
    /* mul x9, x16, x21 */
    /* mul x8, x2, x20 */
    /* stp x8, x9, [x29, #-0x70] */
    /* mul x26, x10, x5 */
    /* madd x6, x26, x16, x1 */
    /* mul x28, x12, x5 */
    /* mov x5, x4 */
    /* madd x30, x28, x2, x0 */
    /* ldur x7, [x29, #-0xb0] */
    /* stur x17, [x29, #-0x88] */
    /* branch b #0x3d3bb8c */
    /* sxtw x3, w9 */
    /* add x19, x19, #8 */
    /* add x15, x15, #1 */
    /* ldur x8, [x29, #-0x98] */
    /* add x7, x7, x8 */
    /* ldp x8, x9, [x29, #-0x70] */
    /* add x6, x6, x9 */
    /* add x30, x30, x8 */
    /* cmp x15, x3 */
    /* b.ge #0x3d3ba88 */
    /* ldr s0, [x17, x15, lsl #2] */
    /* fcvt h0, s0 */
    /* str h0, [x19] */
    /* ldr s0, [x24, x15, lsl #2] */
    /* fcvt h0, s0 */
    /* str h0, [x19, #2] */
    /* ldr s0, [x25, x15, lsl #2] */
    /* fcvt h0, s0 */
    /* str h0, [x19, #4] */
    /* ldur x8, [x29, #-0x60] */
    /* ldr s0, [x8, x15, lsl #2] */
    /* fcvt h0, s0 */
    /* str h0, [x19, #6] */
    /* ldur x23, [x14, #-0x18] */
    /* ldr w13, [x11, x23] */
    /* lsl w10, w13, #1 */
    /* add w8, w10, w13 */
    /* cmp w27, #4 */
    /* b.lt #0x3d3bbf4 */
    /* ldur x9, [x29, #-0x98] */
    /* ldur x12, [x29, #-0x78] */
    /* madd x23, x9, x15, x12 */
    /* cmp w22, #7 */
    /* b.hi #0x3d3bc04 */
    /* mov x9, #0 */
    /* branch b #0x3d3bca8 */
    /* mov x9, x13 */
    /* cmp w9, #1 */
    /* b.ge #0x3d3bd1c */
    /* branch b #0x3d3bb64 */
    /* mov x17, x25 */
    /* mov x25, x24 */
    /* mov x24, x5 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x23, x23, x9 */
    /* add w9, w13, w15 */
    /* smaddl x9, w21, w9, x26 */
    /* madd x3, x16, x9, x1 */
    /* add w9, w15, w10 */
    /* smaddl x9, w21, w9, x26 */
    /* madd x9, x16, x9, x1 */
    /* add w12, w15, w8 */
    /* smaddl x12, w21, w12, x26 */
    /* madd x4, x16, x12, x1 */
    /* ldur x5, [x29, #-0x80] */
    /* mov x27, x6 */
    /* mov x12, x7 */
    /* ldp q1, q0, [x27], #0x20 */
    /* ldp q3, q2, [x3], #0x20 */
    /* ldp q5, q4, [x9], #0x20 */
    /* ldp q7, q6, [x4], #0x20 */
    /* fcvtn v17.4h, v3.4s */
    /* fcvtn2 v17.8h, v2.4s */
    /* fcvtn v16.4h, v1.4s */
    /* fcvtn2 v16.8h, v0.4s */
    /* fcvtn v19.4h, v7.4s */
    /* fcvtn2 v19.8h, v6.4s */
    /* fcvtn v18.4h, v5.4s */
    /* fcvtn2 v18.8h, v4.4s */
    /* st4 {v16.8h, v17.8h, v18.8h, v19.8h}, [x12], #64 */
    /* subs x5, x5, #8 */
    /* b.ne #0x3d3bc48 */
    /* ldur x12, [x29, #-0x80] */
    /* mov x9, x12 */
    /* cmp x12, x22 */
    /* ldr w27, [sp, #0xac] */
    /* mov x5, x24 */
    /* mov x24, x25 */
    /* mov x25, x17 */
    /* ldur x17, [x29, #-0x88] */
    /* b.eq #0x3d3bd0c */
    /* add w12, w15, w8 */
    /* smaddl x12, w21, w12, x26 */
    /* madd x12, x16, x12, x1 */
    /* add w3, w15, w10 */
    /* smaddl x3, w21, w3, x26 */
    /* madd x3, x16, x3, x1 */
    /* add w4, w13, w15 */
    /* smaddl x4, w21, w4, x26 */
    /* madd x4, x16, x4, x1 */
    /* ldr s0, [x6, x9, lsl #2] */
    /* fcvt h0, s0 */
    /* str h0, [x23] */
    /* ldr s0, [x4, x9, lsl #2] */
    /* fcvt h0, s0 */
    /* str h0, [x23, #2] */
    /* ldr s0, [x3, x9, lsl #2] */
    /* fcvt h0, s0 */
    /* ldr s1, [x12, x9, lsl #2] */
    /* str h0, [x23, #4] */
    /* fcvt h0, s1 */
    /* str h0, [x23, #6] */
    /* add x23, x23, #8 */
    /* add x9, x9, #1 */
    /* cmp x22, x9 */
    /* b.ne #0x3d3bccc */
    /* ldur x23, [x14, #-0x18] */
    /* ldr w9, [x11, x23] */
    /* cmp w9, #1 */
    /* b.lt #0x3d3bb64 */
    /* mov x9, #0 */
    /* ldur x12, [x29, #-0x90] */
    /* madd x12, x12, x15, x5 */
    /* add w8, w15, w8 */
    /* smaddl x8, w20, w8, x28 */
    /* madd x8, x2, x8, x0 */
    /* add w10, w15, w10 */
    /* smaddl x10, w20, w10, x28 */
    /* madd x10, x2, x10, x0 */
    /* add w13, w13, w15 */
    /* smaddl x13, w20, w13, x28 */
    /* madd x13, x2, x13, x0 */
    /* ldr s0, [x30, x9, lsl #2] */
    /* fcvt h0, s0 */
    /* str h0, [x12] */
    /* ldr s0, [x13, x9, lsl #2] */
    /* fcvt h0, s0 */
    /* str h0, [x12, #2] */
    /* ldr s0, [x10, x9, lsl #2] */
    /* fcvt h0, s0 */
    /* str h0, [x12, #4] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* fcvt h0, s0 */
    /* str h0, [x12, #6] */
    /* add x9, x9, #1 */
    /* ldur x23, [x14, #-0x18] */
    /* ldrsw x3, [x11, x23] */
    /* add x12, x12, #8 */
    /* cmp x9, x3 */
    /* b.lt #0x3d3bd4c */
    /* branch b #0x3d3bb68 */
    /* ldr x8, [sp] */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3d3bef0 */
    /* add x19, x19, x23 */
    /* add x20, x19, #0xe8 */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0x3d3bdec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3bdec */
    /* ldr x0, [x19, #0x108] */
    /* ldr x1, [x19, #0xe8] */
    /* cbz x0, #0x3d3bde0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3bdec */
    /* cbz x1, #0x3d3bdec */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x19, #0x128] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* str wzr, [x20, #0x18] */
    /* stp xzr, xzr, [x19, #0x110] */
    /* str wzr, [x19, #0x120] */
    /* ldr x8, [sp] */
    /* ldrb w8, [x8] */
    /* ldr x9, [sp, #0x40] */
    /* tbz w8, #0, #0x3d3bef0 */
    /* ldr x8, [x9] */
    /* ldur x8, [x8, #-0x18] */
    /* add x19, x9, x8 */
    /* add x20, x19, #0x130 */
    /* ldr x8, [x19, #0x138] */
    /* cbz x8, #0x3d3be64 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3be64 */
    /* ldr x0, [x19, #0x150] */
    /* ldr x1, [x19, #0x130] */
    /* cbz x0, #0x3d3be58 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3be64 */
    /* cbz x1, #0x3d3be64 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x19, #0x170] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* str wzr, [x20, #0x18] */
    /* stp xzr, xzr, [x19, #0x158] */
    /* str wzr, [x19, #0x168] */
    /* ldr x8, [sp] */
    /* ldrb w8, [x8] */
    /* ldr x9, [sp, #0x40] */
    /* tbz w8, #0, #0x3d3bef0 */
    /* ldr x8, [x9] */
    /* ldur x8, [x8, #-0x18] */
    /* add x19, x9, x8 */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0x3d3bed8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d3bed8 */
    /* ldr x0, [x19, #0xc0] */
    /* ldr x1, [x19, #0xa0] */
    /* cbz x0, #0x3d3becc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d3bed8 */
    /* cbz x1, #0x3d3bed8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x19, #0xe0] */
    /* stp xzr, xzr, [x19, #0xa8] */
    /* stur xzr, [x19, #0xa0] */
    /* stur wzr, [x19, #0xb8] */
    /* stp xzr, xzr, [x19, #0xc8] */
    /* str wzr, [x19, #0xd8] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
}
