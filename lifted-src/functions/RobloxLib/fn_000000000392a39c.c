/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392a39c start_va=0x392a39c image_relative=0x392a39c bytes=644 */
void function_392a39c__at_392a39c(void) {
    /* ldr x9, [x0, #0x298] */
    /* ldr x8, [x0, #0x290] */
    /* subs x12, x9, x8 */
    /* b.eq #0x392a61c */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* sub sp, sp, #0x230 */
    /* mov x9, #0 */
    /* ldp x14, x13, [x1, #8] */
    /* ldr x10, [x14, #8] */
    /* ldp x15, x11, [x10] */
    /* sub x11, x11, x15 */
    /* asr x15, x11, #2 */
    /* mov x11, #0xfc1 */
    /* movk x11, #0xc0fc, lsl #16 */
    /* movk x11, #0xfc0f, lsl #32 */
    /* movk x11, #0xfc0, lsl #48 */
    /* mul x15, x15, x11 */
    /* ucvtf s0, x15 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* asr x12, x12, #3 */
    /* mov x15, #-0x5555555555555556 */
    /* movk x15, #0xaaab */
    /* mul x16, x12, x15 */
    /* ldr w15, [x13, #0x24] */
    /* ldr x12, [x0, #0x240] */
    /* ldr x13, [x12] */
    /* ldr w17, [x14] */
    /* add w14, w15, w13 */
    /* add w14, w14, w17 */
    /* sdiv w15, w14, w17 */
    /* msub w14, w15, w17, w14 */
    /* sxtw x14, w14 */
    /* ldr x15, [x0, #8] */
    /* cmp x16, #1 */
    /* csinc x16, x16, xzr, hi */
    /* sub w17, w17, #1 */
    /* movi v1.16b, #0 */
    /* mov w0, #0x104 */
    /* mov w1, #0x18 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x120 */
    /* cbz x15, #0x392a5f4 */
    /* mov x6, #0 */
    /* add x5, x9, x9, lsl #1 */
    /* add x7, x2, x5, lsl #3 */
    /* ldp x7, x19, [x7] */
    /* sub x19, x19, x7 */
    /* asr x19, x19, #2 */
    /* mul x19, x19, x11 */
    /* ldr x20, [x8, x5, lsl #3] */
    /* mov x22, x13 */
    /* mov x21, x14 */
    /* stp q1, q1, [sp, #0x120] */
    /* stp q1, q1, [sp, #0x140] */
    /* stp q1, q1, [sp, #0x160] */
    /* stp q1, q1, [sp, #0x180] */
    /* stp q1, q1, [sp, #0x1a0] */
    /* stp q1, q1, [sp, #0x1c0] */
    /* stp q1, q1, [sp, #0x1e0] */
    /* stp q1, q1, [sp, #0x200] */
    /* str wzr, [sp, #0x220] */
    /* str wzr, [sp, #0x110] */
    /* stp q1, q1, [sp, #0xf0] */
    /* stp q1, q1, [sp, #0xd0] */
    /* stp q1, q1, [sp, #0xb0] */
    /* stp q1, q1, [sp, #0x90] */
    /* stp q1, q1, [sp, #0x70] */
    /* stp q1, q1, [sp, #0x50] */
    /* add x6, x6, #1 */
    /* ldr x23, [x12, x6, lsl #3] */
    /* stp q1, q1, [sp, #0x30] */
    /* cmp x19, x23 */
    /* csel x24, x19, x23, lo */
    /* stp q1, q1, [sp, #0x10] */
    /* cmp x22, x24 */
    /* b.hs #0x392a580 */
    /* madd x25, x22, x0, x7 */
    /* madd x26, x21, x1, x10 */
    /* ldp x26, x27, [x26] */
    /* subs x28, x27, x26 */
    /* b.eq #0x392a540 */
    /* mov x27, #0 */
    /* asr x28, x28, #2 */
    /* mul x28, x28, x11 */
    /* cmp x28, #1 */
    /* csinc x28, x28, xzr, hi */
    /* mov x30, #0 */
    /* ldr s2, [x26, x30] */
    /* ldr s3, [x4, x30] */
    /* fmul s2, s0, s2 */
    /* fadd s2, s3, s2 */
    /* str s2, [x4, x30] */
    /* add x30, x30, #4 */
    /* cmp x30, #0x104 */
    /* b.ne #0x392a510 */
    /* add x27, x27, #1 */
    /* add x26, x26, #0x104 */
    /* cmp x27, x28 */
    /* b.ne #0x392a50c */
    /* mov x26, #0 */
    /* ldr s2, [x3, x26] */
    /* ldr s3, [x25, x26] */
    /* fadd s2, s2, s3 */
    /* str s2, [x3, x26] */
    /* add x26, x26, #4 */
    /* cmp x26, #0x104 */
    /* b.ne #0x392a544 */
    /* add w26, w21, #1 */
    /* sxtw x26, w26 */
    /* cmp w17, w21 */
    /* csel x21, x26, xzr, gt */
    /* add x22, x22, #1 */
    /* add x25, x25, #0x104 */
    /* cmp x22, x24 */
    /* b.ne #0x392a4e8 */
    /* mov x22, #0 */
    /* ldr s2, [x4, x22] */
    /* ldr s3, [x3, x22] */
    /* fmul s2, s2, s3 */
    /* str s2, [x20, x22] */
    /* add x22, x22, #4 */
    /* cmp x22, #0x104 */
    /* b.ne #0x392a584 */
    /* add x20, x20, #0x104 */
    /* mov x22, x23 */
    /* cmp x6, x15 */
    /* b.ne #0x392a484 */
    /* cmp x15, #2 */
    /* b.lo #0x392a5f4 */
    /* ldr x5, [x8, x5, lsl #3] */
    /* mov w6, #1 */
    /* madd x7, x6, x0, x5 */
    /* sub x7, x7, #0x104 */
    /* mov w19, #0x104 */
    /* ldr s2, [x7] */
    /* ldr s3, [x7, #0x104] */
    /* fadd s2, s2, s3 */
    /* str s2, [x7, #0x104] */
    /* add x7, x7, #4 */
    /* subs x19, x19, #4 */
    /* b.ne #0x392a5cc */
    /* add x6, x6, #1 */
    /* cmp x6, x15 */
    /* b.ne #0x392a5c0 */
    /* add x9, x9, #1 */
    /* cmp x9, x16 */
    /* b.ne #0x392a458 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
