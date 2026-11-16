/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d5754 start_va=0x35d5754 image_relative=0x35d5754 bytes=836 */
void function_35d5754__at_35d5754(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldp x11, x10, [x8, #0x68] */
    /* subs x9, x10, x11 */
    /* asr x9, x9, #3 */
    /* mov x12, #0x4ec5 */
    /* movk x12, #0xc4ec, lsl #16 */
    /* movk x12, #0xec4e, lsl #32 */
    /* movk x12, #0x4ec4, lsl #48 */
    /* mul x12, x9, x12 */
    /* lsl x13, x12, #1 */
    /* ldr w9, [x8, #4] */
    /* add x12, x12, x12, lsl #1 */
    /* madd x12, x13, x9, x12 */
    /* add x20, x12, #0xb */
    /* b.eq #0x35d57c4 */
    /* ldr x12, [x11, #0x38] */
    /* lsr x13, x12, #1 */
    /* lsl x13, x13, #2 */
    /* add x12, x13, x12, lsr #1 */
    /* add x20, x12, w20, sxtw */
    /* add x11, x11, #0x68 */
    /* cmp x11, x10 */
    /* b.ne #0x35d57a4 */
    /* ldr w0, [x8, #8] */
    /* add w1, w9, #1 */
    /* call #0x37621b0; ABI effects unresolved */
    /* add w20, w0, w20 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x8, #8] */
    /* cmp w9, #0 */
    /* b.le #0x35d5844 */
    /* ldr x10, [x8, #0x10] */
    /* add x21, x8, #0x18 */
    /* tbz w10, #0, #0x35d57f4 */
    /* ldr x21, [x21] */
    /* cmp x10, #2 */
    /* b.lo #0x35d5828 */
    /* lsr x8, x10, #1 */
    /* lsl x22, x8, #2 */
    /* ldr w0, [x21], #4 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w1, [x8, #8] */
    /* call #0x37621b0; ABI effects unresolved */
    /* add w20, w20, w0 */
    /* subs x22, x22, #4 */
    /* b.ne #0x35d5804 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x8, #8] */
    /* ldp x11, x10, [x8, #0x68] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #3 */
    /* mul w9, w10, w9 */
    /* mov w10, #0x3b14 */
    /* movk w10, #0x13b1, lsl #16 */
    /* madd w20, w9, w10, w20 */
    /* ldr w8, [x8, #0x40] */
    /* lsr w8, w8, #1 */
    /* add w8, w20, w8, lsl #5 */
    /* add w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #8] */
    /* add x0, x8, #0x40 */
    /* add x1, x1, #0x38 */
    /* call #0x35d6048; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #8] */
    /* add x0, x8, #0x10 */
    /* add x1, x19, #8 */
    /* call #0x34e9530; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x35d5904 */
    /* mov x9, #0 */
    /* ldr x10, [x21, #0x18] */
    /* add x11, x19, #0x58 */
    /* lsr x12, x10, x9 */
    /* tbz w12, #0, #0x35d58f8 */
    /* ldr x13, [x21, #8] */
    /* add x12, x13, #0x60 */
    /* ldrb w13, [x13, #0x58] */
    /* tbz w13, #0, #0x35d58d8 */
    /* ldr x12, [x12] */
    /* ldrb w14, [x19, #0x50] */
    /* mov x13, x11 */
    /* tbz w14, #0, #0x35d58e8 */
    /* ldr x13, [x11] */
    /* ldr w12, [x12, x9, lsl #2] */
    /* ldr w13, [x13, x9, lsl #2] */
    /* cmp w12, w13 */
    /* b.ne #0x35d5914 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x35d58bc */
    /* mov w9, #0 */
    /* tbz w20, #0, #0x35d591c */
    /* mov w10, #0 */
    /* branch b #0x35d5974 */
    /* mov w9, #1 */
    /* tbnz w20, #0, #0x35d590c */
    /* ldr x11, [x21, #8] */
    /* ldr x13, [x11, #0x40] */
    /* lsr x12, x13, #1 */
    /* lsl w10, w12, #1 */
    /* add w10, w10, #2 */
    /* add x11, x11, #0x48 */
    /* tbz w13, #0, #0x35d593c */
    /* ldr x11, [x11] */
    /* cmp x13, #2 */
    /* b.lo #0x35d5974 */
    /* lsl x12, x12, #2 */
    /* mov w13, #0xc */
    /* mov w14, #8 */
    /* mov w15, #4 */
    /* ldr w16, [x11], #4 */
    /* cmp w16, #0x101 */
    /* csel w17, w14, w13, lo */
    /* cmp w16, #0x11 */
    /* csel w16, w15, w17, lt */
    /* add w10, w10, w16 */
    /* subs x12, x12, #4 */
    /* b.ne #0x35d5954 */
    /* tbnz w0, #0, #0x35d5988 */
    /* ldr x11, [x21, #8] */
    /* ldr w11, [x11, #0x10] */
    /* and w11, w11, #0xfffffffe */
    /* add w10, w11, w10 */
    /* eor w11, w0, #1 */
    /* lsl w8, w8, #3 */
    /* cmp w9, #0 */
    /* csel w8, w8, wzr, ne */
    /* add w8, w10, w8 */
    /* ubfiz x9, x9, #0x10, #0x20 */
    /* orr x8, x9, x8, lsl #32 */
    /* cmp w20, #0 */
    /* mov w9, #0x100 */
    /* csel x9, xzr, x9, ne */
    /* orr x9, x9, x11 */
    /* orr x1, x8, x9 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldrsw x1, [x8] */
    /* add x0, x0, #0x20 */
    /* mov w2, #6 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbnz w0, #0, #0x35d5a00 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* ldrsw x8, [x8, #4] */
    /* sub x1, x8, #1 */
    /* add x0, x19, #0x20 */
    /* mov w2, #5 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbnz w0, #0, #0x35d5a24 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* mov x0, x19 */
    /* call #0x35d5a98; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x35d5ba8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x35d5c38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x35d5ce8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x20, [x8, #0x40] */
    /* cmp x20, #1 */
    /* cset w1, hi */
    /* mov w21, #1 */
    /* add x0, x19, #0x20 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbnz w0, #0, #0x35d5a6c */
    /* strb w21, [x19] */
    /* cmp x20, #2 */
    /* b.lo #0x35d5a88 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x35d5df0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
