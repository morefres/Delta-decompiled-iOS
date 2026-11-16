/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b712e0 start_va=0x3b712e0 image_relative=0x3b712e0 bytes=1180 */
void function_3b712e0__at_3b712e0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add w8, w3, #7 */
    /* cmp w3, #0 */
    /* csel w8, w8, w3, lt */
    /* and w9, w8, #0xfffffff8 */
    /* sub w9, w3, w9 */
    /* add w3, w9, w8, asr #3 */
    /* mov x0, x1 */
    /* mov w1, #0x48 */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x26, [x22] */
    /* cmp w20, #8 */
    /* b.lt #0x3b716a0 */
    /* cmp w19, #0 */
    /* b.le #0x3b716b0 */
    /* mov w9, #0 */
    /* mov x3, #0 */
    /* ldr x11, [x21] */
    /* ldr x8, [x21, #0x40] */
    /* stp x21, x20, [sp, #8] */
    /* ldr x10, [x21, #0x10] */
    /* mul x8, x8, x10 */
    /* stp x8, x11, [sp, #0x20] */
    /* mov w8, w20 */
    /* str x8, [sp, #0x18] */
    /* add w13, w19, w19, lsl #3 */
    /* lsl w14, w13, #3 */
    /* lsl w15, w13, #1 */
    /* mov w8, #0x1b */
    /* mul w16, w19, w8 */
    /* lsl w17, w13, #2 */
    /* mov w8, #0x2d */
    /* mul w0, w19, w8 */
    /* mov w8, #0x36 */
    /* mul w1, w19, w8 */
    /* lsl w8, w19, #6 */
    /* sub w2, w8, w19 */
    /* str w19, [sp, #0x3c] */
    /* str x26, [sp, #0x30] */
    /* sbfiz x4, x9, #2, #0x20 */
    /* sbfiz x5, x13, #2, #0x20 */
    /* sbfiz x6, x15, #2, #0x20 */
    /* sbfiz x7, x16, #2, #0x20 */
    /* sbfiz x22, x17, #2, #0x20 */
    /* lsr x8, x3, #3 */
    /* ldp x11, x10, [sp, #0x20] */
    /* madd x23, x11, x8, x10 */
    /* sbfiz x24, x0, #2, #0x20 */
    /* sbfiz x25, x1, #2, #0x20 */
    /* mov x27, x19 */
    /* sbfiz x28, x2, #2, #0x20 */
    /* add x19, x26, x4 */
    /* add x8, x26, x5 */
    /* add x12, x26, x6 */
    /* add x11, x26, x7 */
    /* add x10, x26, x22 */
    /* add x20, x26, x24 */
    /* add x21, x26, x25 */
    /* add x30, x26, x28 */
    /* ldr s0, [x19] */
    /* str s0, [x23] */
    /* ldr s0, [x8] */
    /* str s0, [x23, #4] */
    /* ldr s0, [x12] */
    /* str s0, [x23, #8] */
    /* ldr s0, [x11] */
    /* str s0, [x23, #0xc] */
    /* ldr s0, [x10] */
    /* str s0, [x23, #0x10] */
    /* ldr s0, [x20] */
    /* str s0, [x23, #0x14] */
    /* ldr s0, [x21] */
    /* str s0, [x23, #0x18] */
    /* ldr s0, [x30] */
    /* str s0, [x23, #0x1c] */
    /* ldr s0, [x19, #4] */
    /* str s0, [x23, #0x20] */
    /* ldr s0, [x8, #4] */
    /* str s0, [x23, #0x24] */
    /* ldr s0, [x12, #4] */
    /* str s0, [x23, #0x28] */
    /* ldr s0, [x11, #4] */
    /* str s0, [x23, #0x2c] */
    /* ldr s0, [x10, #4] */
    /* str s0, [x23, #0x30] */
    /* ldr s0, [x20, #4] */
    /* str s0, [x23, #0x34] */
    /* ldr s0, [x21, #4] */
    /* str s0, [x23, #0x38] */
    /* ldr s0, [x30, #4] */
    /* str s0, [x23, #0x3c] */
    /* ldr s0, [x19, #8] */
    /* str s0, [x23, #0x40] */
    /* ldr s0, [x8, #8] */
    /* str s0, [x23, #0x44] */
    /* ldr s0, [x12, #8] */
    /* str s0, [x23, #0x48] */
    /* ldr s0, [x11, #8] */
    /* str s0, [x23, #0x4c] */
    /* ldr s0, [x10, #8] */
    /* str s0, [x23, #0x50] */
    /* ldr s0, [x20, #8] */
    /* str s0, [x23, #0x54] */
    /* ldr s0, [x21, #8] */
    /* str s0, [x23, #0x58] */
    /* ldr s0, [x30, #8] */
    /* str s0, [x23, #0x5c] */
    /* ldr s0, [x19, #0xc] */
    /* str s0, [x23, #0x60] */
    /* ldr s0, [x8, #0xc] */
    /* str s0, [x23, #0x64] */
    /* ldr s0, [x12, #0xc] */
    /* str s0, [x23, #0x68] */
    /* ldr s0, [x11, #0xc] */
    /* str s0, [x23, #0x6c] */
    /* ldr s0, [x10, #0xc] */
    /* str s0, [x23, #0x70] */
    /* ldr s0, [x20, #0xc] */
    /* str s0, [x23, #0x74] */
    /* ldr s0, [x21, #0xc] */
    /* str s0, [x23, #0x78] */
    /* ldr s0, [x30, #0xc] */
    /* str s0, [x23, #0x7c] */
    /* ldr s0, [x19, #0x10] */
    /* str s0, [x23, #0x80] */
    /* ldr s0, [x8, #0x10] */
    /* str s0, [x23, #0x84] */
    /* ldr s0, [x12, #0x10] */
    /* str s0, [x23, #0x88] */
    /* ldr s0, [x11, #0x10] */
    /* str s0, [x23, #0x8c] */
    /* ldr s0, [x10, #0x10] */
    /* str s0, [x23, #0x90] */
    /* ldr s0, [x20, #0x10] */
    /* str s0, [x23, #0x94] */
    /* ldr s0, [x21, #0x10] */
    /* str s0, [x23, #0x98] */
    /* ldr s0, [x30, #0x10] */
    /* str s0, [x23, #0x9c] */
    /* ldr s0, [x19, #0x14] */
    /* str s0, [x23, #0xa0] */
    /* ldr s0, [x8, #0x14] */
    /* str s0, [x23, #0xa4] */
    /* ldr s0, [x12, #0x14] */
    /* str s0, [x23, #0xa8] */
    /* ldr s0, [x11, #0x14] */
    /* str s0, [x23, #0xac] */
    /* ldr s0, [x10, #0x14] */
    /* str s0, [x23, #0xb0] */
    /* ldr s0, [x20, #0x14] */
    /* str s0, [x23, #0xb4] */
    /* ldr s0, [x21, #0x14] */
    /* str s0, [x23, #0xb8] */
    /* ldr s0, [x30, #0x14] */
    /* str s0, [x23, #0xbc] */
    /* ldr s0, [x19, #0x18] */
    /* str s0, [x23, #0xc0] */
    /* ldr s0, [x8, #0x18] */
    /* str s0, [x23, #0xc4] */
    /* ldr s0, [x12, #0x18] */
    /* str s0, [x23, #0xc8] */
    /* ldr s0, [x11, #0x18] */
    /* str s0, [x23, #0xcc] */
    /* ldr s0, [x10, #0x18] */
    /* str s0, [x23, #0xd0] */
    /* ldr s0, [x20, #0x18] */
    /* str s0, [x23, #0xd4] */
    /* ldr s0, [x21, #0x18] */
    /* str s0, [x23, #0xd8] */
    /* ldr s0, [x30, #0x18] */
    /* str s0, [x23, #0xdc] */
    /* ldr s0, [x19, #0x1c] */
    /* str s0, [x23, #0xe0] */
    /* ldr s0, [x8, #0x1c] */
    /* str s0, [x23, #0xe4] */
    /* ldr s0, [x12, #0x1c] */
    /* str s0, [x23, #0xe8] */
    /* ldr s0, [x11, #0x1c] */
    /* str s0, [x23, #0xec] */
    /* ldr s0, [x10, #0x1c] */
    /* str s0, [x23, #0xf0] */
    /* ldr s0, [x20, #0x1c] */
    /* str s0, [x23, #0xf4] */
    /* ldr s0, [x21, #0x1c] */
    /* str s0, [x23, #0xf8] */
    /* ldr s0, [x30, #0x1c] */
    /* str s0, [x23, #0xfc] */
    /* ldr s0, [x19, #0x20] */
    /* str s0, [x23, #0x100] */
    /* ldr s0, [x8, #0x20] */
    /* str s0, [x23, #0x104] */
    /* ldr s0, [x12, #0x20] */
    /* str s0, [x23, #0x108] */
    /* ldr s0, [x11, #0x20] */
    /* str s0, [x23, #0x10c] */
    /* ldr s0, [x10, #0x20] */
    /* str s0, [x23, #0x110] */
    /* ldr s0, [x20, #0x20] */
    /* str s0, [x23, #0x114] */
    /* ldr s0, [x21, #0x20] */
    /* str s0, [x23, #0x118] */
    /* ldr s0, [x30, #0x20] */
    /* str s0, [x23, #0x11c] */
    /* add x26, x26, #0x24 */
    /* add x23, x23, #0x120 */
    /* subs w27, w27, #1 */
    /* b.ne #0x3b713e0 */
    /* add x11, x3, #8 */
    /* add x8, x3, #0xf */
    /* add w9, w9, w14 */
    /* add w13, w13, w14 */
    /* add w15, w15, w14 */
    /* add w16, w16, w14 */
    /* add w17, w17, w14 */
    /* add w0, w0, w14 */
    /* add w1, w1, w14 */
    /* add w2, w2, w14 */
    /* mov x3, x11 */
    /* ldr x10, [sp, #0x18] */
    /* cmp x8, x10 */
    /* ldr w19, [sp, #0x3c] */
    /* ldr x26, [sp, #0x30] */
    /* b.lo #0x3b713b0 */
    /* ldp x21, x20, [sp, #8] */
    /* cmp w11, w20 */
    /* b.lt #0x3b716bc */
    /* branch b #0x3b7175c */
    /* mov w11, #0 */
    /* cmp w11, w20 */
    /* b.lt #0x3b716bc */
    /* branch b #0x3b7175c */
    /* and w11, w20, #0x7ffffff8 */
    /* cmp w11, w20 */
    /* b.ge #0x3b7175c */
    /* cmp w19, #1 */
    /* b.lt #0x3b7175c */
    /* add w8, w19, w19, lsl #3 */
    /* ldr x9, [x21] */
    /* ldr x10, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* mul x10, x10, x12 */
    /* sxtw x11, w11 */
    /* sxtw x12, w20 */
    /* mul w13, w8, w11 */
    /* add x13, x26, w13, sxtw #2 */
    /* and w14, w11, #7 */
    /* add w14, w14, w11, lsr #3 */
    /* madd x14, x10, x14, x9 */
    /* mov x15, x19 */
    /* ldr s0, [x13] */
    /* str s0, [x14] */
    /* ldr s0, [x13, #4] */
    /* str s0, [x14, #4] */
    /* ldr s0, [x13, #8] */
    /* str s0, [x14, #8] */
    /* ldr s0, [x13, #0xc] */
    /* str s0, [x14, #0xc] */
    /* ldr s0, [x13, #0x10] */
    /* str s0, [x14, #0x10] */
    /* ldr s0, [x13, #0x14] */
    /* str s0, [x14, #0x14] */
    /* ldr s0, [x13, #0x18] */
    /* str s0, [x14, #0x18] */
    /* ldr s0, [x13, #0x1c] */
    /* str s0, [x14, #0x1c] */
    /* ldr s0, [x13, #0x20] */
    /* str s0, [x14, #0x20] */
    /* add x14, x14, #0x24 */
    /* add x13, x13, #0x24 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3b716f8 */
    /* add x11, x11, #1 */
    /* cmp x11, x12 */
    /* b.ne #0x3b716e0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
