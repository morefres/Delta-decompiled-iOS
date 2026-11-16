/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b54e04 start_va=0xb54e04 image_relative=0xb54e04 bytes=692 */
void function_b54e04__at_b54e04(void) {
    /* cmp w1, #1 */
    /* b.lt #0xb550b4 */
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* mov w23, #0x8889 */
    /* movk w23, #0x8888, lsl #16 */
    /* mov w24, #0xc */
    /* fmov s8, #1.00000000 */
    /* mov x25, #-1 */
    /* mov w26, w1 */
    /* ldr s9, [x21, #0x70] */
    /* ldr x8, [x21, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x21, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x58] */
    /* subs x10, x9, x8 */
    /* b.eq #0xb54eb0 */
    /* ucvtf s0, w0, #0x20 */
    /* fmul s0, s9, s0 */
    /* asr x10, x10, #2 */
    /* mov x9, x8 */
    /* lsr x11, x10, #1 */
    /* add x12, x9, x11, lsl #2 */
    /* ldr s1, [x12], #4 */
    /* eor x13, x25, x10, lsr #1 */
    /* add x10, x10, x13 */
    /* fcmp s1, s0 */
    /* csel x10, x10, x11, mi */
    /* csel x9, x12, x9, mi */
    /* cbnz x10, #0xb54e8c */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* smull x9, w8, w23 */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w8 */
    /* asr w10, w9, #3 */
    /* add w9, w10, w9, lsr #31 */
    /* add w8, w9, w8 */
    /* sxtw x27, w8 */
    /* ldr x9, [x21, #0x40] */
    /* sbfiz x10, x8, #1, #0x20 */
    /* add x28, x10, w8, sxtw */
    /* add x8, x9, x28, lsl #2 */
    /* add x9, x8, #0x10 */
    /* ldr s0, [x8, #0x14] */
    /* ldp s2, s1, [x8, #8] */
    /* fsub s0, s0, s2 */
    /* add x10, x8, #0xc8 */
    /* ldr s3, [x8, #0xcc] */
    /* add x11, x8, #0xd0 */
    /* ldr s4, [x8, #0xd4] */
    /* ldr d5, [x8] */
    /* ldr d6, [x8, #0xc0] */
    /* fsub v6.2s, v6.2s, v5.2s */
    /* ld1 {v3.s}[1], [x9] */
    /* ld1 {v1.s}[1], [x11] */
    /* fsub v3.2s, v3.2s, v5.2s */
    /* fsub v1.2s, v1.2s, v5.2s */
    /* ld1 {v4.s}[1], [x10] */
    /* dup v2.2s, v2.s[0] */
    /* rev64 v5.2s, v1.2s */
    /* fsub v2.2s, v4.2s, v2.2s */
    /* fmul v4.2s, v6.2s, v5.2s */
    /* mov v5.s[0], v6.s[0] */
    /* zip2 v7.2s, v6.2s, v2.2s */
    /* fmul v5.2s, v5.2s, v2.2s */
    /* mov v2.s[1], v3.s[1] */
    /* fmul v2.2s, v7.2s, v2.2s */
    /* mov v1.s[0], v0.s[0] */
    /* fmul v1.2s, v7.2s, v1.2s */
    /* rev64 v1.2s, v1.2s */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* ext v2.8b, v7.8b, v6.8b, #4 */
    /* rev64 v6.2s, v6.2s */
    /* fmul v6.2s, v6.2s, v3.2s */
    /* mov v3.s[1], v0.s[0] */
    /* fmul v0.2s, v2.2s, v3.2s */
    /* fsub v0.2s, v0.2s, v5.2s */
    /* fsub v2.2s, v4.2s, v6.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fmul v1.2s, v2.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt v0.2s, v0.2s */
    /* mov s9, v0.s[1] */
    /* faddp s10, v0.2s */
    /* ldr x8, [x21, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x21, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ucvtf s0, w0, #0x20 */
    /* fmul s0, s0, s10 */
    /* ldr x8, [x21, #0x40] */
    /* add x1, x8, x28, lsl #2 */
    /* fcmp s0, s9 */
    /* b.pl #0xb54fd0 */
    /* add x9, x27, #1 */
    /* madd x2, x9, x24, x8 */
    /* add x0, x21, #0x28 */
    /* mov x3, x2 */
    /* branch b #0xb54fe4 */
    /* add x9, x27, #0x10 */
    /* add x10, x27, #0x11 */
    /* madd x2, x9, x24, x8 */
    /* madd x3, x10, x24, x8 */
    /* add x0, x21, #0x28 */
    /* call #0xb550b8; ABI effects unresolved */
    /* add x28, x22, x22, lsl #1 */
    /* add x27, x20, x28, lsl #2 */
    /* stp s0, s1, [x27] */
    /* str s2, [x27, #8] */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s8, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* ldr w2, [x21, #0x10] */
    /* add x0, sp, #4 */
    /* add x1, x21, #0x28 */
    /* call #0xb5480c; ABI effects unresolved */
    /* add x8, x19, x28, lsl #2 */
    /* stp s0, s1, [x8] */
    /* str s2, [x8, #8] */
    /* ldr w8, [x21, #0xc] */
    /* cbnz w8, #0xb55084 */
    /* ldur x8, [x21, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x21, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ucvtf s0, w0, #0x20 */
    /* fmul s1, s0, s0 */
    /* fmul s0, s0, s1 */
    /* fsub s0, s8, s0 */
    /* ldr s1, [x27, #8] */
    /* fmul s1, s1, s0 */
    /* ldr d2, [x27] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [x27] */
    /* str s1, [x27, #8] */
    /* add x22, x22, #1 */
    /* cmp x22, x26 */
    /* b.ne #0xb54e5c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
}
