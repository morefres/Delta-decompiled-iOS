/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41446dc start_va=0x41446dc image_relative=0x41446dc bytes=988 */
void function_41446dc__at_41446dc(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x940 */
    /* str x5, [sp, #0x60] */
    /* stp x3, x4, [sp, #0x20] */
    /* str x2, [sp, #0x18] */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0x118] */
    /* call #0x429bcd0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4144ab8; ABI effects unresolved */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w24, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w24, w8 */
    /* add x8, x23, w8, sxtw #3 */
    /* add x8, x8, #0x1c4 */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0x10] */
    /* ldrb w2, [x23, #0x199] */
    /* add x0, sp, #0x68 */
    /* mov x1, x24 */
    /* call #0x4144150; ABI effects unresolved */
    /* lsr x25, x0, #0x20 */
    /* ldp x14, x13, [sp, #0x20] */
    /* ldr x15, [sp, #0x18] */
    /* ldr d7, [sp, #0x10] */
    /* cbz x25, #0x4144a6c */
    /* mov w16, #0x18 */
    /* smull x8, w24, w16 */
    /* add x9, sp, #0x68 */
    /* ldr x8, [x9, x8] */
    /* add x22, x23, #0x1bc */
    /* mov w9, #0x42fe0000 */
    /* fmov s16, w9 */
    /* fmul s0, s10, s16 */
    /* mov w9, #0x42ff0000 */
    /* fmov s17, w9 */
    /* fadd s0, s0, s17 */
    /* fmul s1, s9, s16 */
    /* fadd s1, s1, s17 */
    /* fmul s2, s8, s16 */
    /* fadd s2, s2, s17 */
    /* fcvtzs w9, s0 */
    /* fcvtzs w10, s1 */
    /* fcvtzs w11, s2 */
    /* lsl w10, w10, #8 */
    /* orr w10, w10, w11, lsl #16 */
    /* orr w9, w10, w9 */
    /* orr w24, w9, #0xfe000000 */
    /* add x28, x8, #0x27 */
    /* mov w1, #0x24 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s13, [x8, #0xf2c] */
    /* fmov s19, #1.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x6ac] */
    /* str s0, [sp, #0xc] */
    /* ldr x10, [x13] */
    /* add x8, x10, #1 */
    /* str x8, [x13] */
    /* ldrb w8, [x23, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x414483c */
    /* ldr w19, [x23, #0xa8] */
    /* lsr w27, w19, #8 */
    /* lsr w20, w19, #0x10 */
    /* lsr w26, w19, #0x18 */
    /* ldrb w9, [x23, #0x198] */
    /* branch b #0x41448a4 */
    /* ldur b0, [x28, #-3] */
    /* ucvtf s0, s0 */
    /* ldr s1, [x23, #0x1a8] */
    /* fmul s0, s1, s0 */
    /* fcvtzs w19, s0 */
    /* ldur b0, [x28, #-2] */
    /* ucvtf s0, s0 */
    /* ldr s1, [x23, #0x1ac] */
    /* fmul s0, s1, s0 */
    /* fcvtzs w27, s0 */
    /* ldur b0, [x28, #-1] */
    /* ucvtf s0, s0 */
    /* ldr s1, [x23, #0x1b0] */
    /* fmul s0, s1, s0 */
    /* fcvtzs w20, s0 */
    /* ldrb w9, [x23, #0x198] */
    /* cmp w9, #1 */
    /* b.ne #0x414488c */
    /* ldrb w26, [x23, #0xab] */
    /* branch b #0x41448a4 */
    /* mov w9, #0 */
    /* ldr b0, [x28] */
    /* ucvtf s0, s0 */
    /* ldr s1, [x23, #0x1b4] */
    /* fmul s0, s1, s0 */
    /* fcvtzs w26, s0 */
    /* ldur s1, [x28, #-0x1f] */
    /* ldur d12, [x28, #-0x27] */
    /* ldr d3, [x23, #0xf8] */
    /* ldr s15, [x23, #0x100] */
    /* ldur s6, [x28, #-0x1b] */
    /* ldur s14, [x28, #-0x17] */
    /* ldur s11, [x28, #-0x13] */
    /* ldr w21, [x23, #0xac] */
    /* lsr w7, w21, #0x18 */
    /* tbz w9, #0, #0x41448dc */
    /* ldrb w9, [x23, #0xc4] */
    /* tbnz w9, #0, #0x41448dc */
    /* ldrb w9, [x28] */
    /* eor w7, w9, #0xff */
    /* ldur d0, [x28, #-0xf] */
    /* fmul v10.2s, v7.2s, v0.2s */
    /* cbz w8, #0x4144968 */
    /* ldr s0, [x23, #0xd4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x4144968 */
    /* stp s1, s6, [sp, #0x4c] */
    /* ldr s1, [sp, #0xc] */
    /* fmul s0, s0, s1 */
    /* fmov s8, s16 */
    /* fmov s9, s17 */
    /* str x10, [sp, #0x58] */
    /* str w7, [sp, #0x54] */
    /* str q3, [sp, #0x30] */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldr q3, [sp, #0x30] */
    /* ldr w7, [sp, #0x54] */
    /* ldr x10, [sp, #0x58] */
    /* fmov s19, #1.00000000 */
    /* mov w1, #0x24 */
    /* fmov s17, s9 */
    /* fmov s16, s8 */
    /* mov w16, #0x18 */
    /* ldr d7, [sp, #0x10] */
    /* ldp x15, x14, [sp, #0x18] */
    /* ldr x13, [sp, #0x28] */
    /* fmul v1.2s, v10.2s, v1.s[0] */
    /* fmul v0.2s, v10.2s, v0.s[0] */
    /* rev64 v0.2s, v0.2s */
    /* fadd v2.2s, v1.2s, v0.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* ldp s1, s6, [sp, #0x4c] */
    /* mov v2.s[1], v0.s[1] */
    /* movi d0, #0000000000000000 */
    /* fadd v10.2s, v2.2s, v0.2s */
    /* madd x8, x10, x1, x15 */
    /* fmul v0.2s, v12.2s, v3.2s */
    /* fmul s1, s1, s15 */
    /* fadd s2, s3, s13 */
    /* mov s3, v3.s[1] */
    /* fadd s3, s3, s13 */
    /* fadd s4, s15, s13 */
    /* fdiv s2, s6, s2 */
    /* fdiv s3, s14, s3 */
    /* fdiv s4, s11, s4 */
    /* fmul s5, s2, s2 */
    /* fmul s6, s3, s3 */
    /* fadd s5, s5, s6 */
    /* fmul s6, s4, s4 */
    /* fadd s5, s5, s6 */
    /* fsqrt s5, s5 */
    /* fdiv s5, s19, s5 */
    /* fmul s6, s2, s5 */
    /* fmul s3, s3, s5 */
    /* fmul s4, s4, s5 */
    /* ldr d2, [x22] */
    /* fadd v2.2s, v10.2s, v2.2s */
    /* str d0, [x8] */
    /* str s1, [x8, #8] */
    /* ldrb w9, [x23, #0x1b8] */
    /* fmul s5, s6, s16 */
    /* fadd s5, s5, s17 */
    /* fmul s3, s3, s16 */
    /* fadd s3, s3, s17 */
    /* fmul s4, s4, s16 */
    /* fadd s4, s4, s17 */
    /* fcvtzs w10, s5 */
    /* fcvtzs w11, s3 */
    /* fcvtzs w12, s4 */
    /* lsl w12, w12, #0x10 */
    /* orr w9, w12, w9, lsl #24 */
    /* orr w9, w9, w11, lsl #8 */
    /* orr w9, w9, w10 */
    /* str d2, [x8, #0x18] */
    /* and w10, w27, #0xff */
    /* lsl w10, w10, #8 */
    /* bfi w10, w20, #0x10, #8 */
    /* bfxil w10, w19, #0, #8 */
    /* bfi w10, w26, #0x18, #8 */
    /* stp w9, w10, [x8, #0xc] */
    /* mov x9, x21 */
    /* bfi w9, w7, #0x18, #8 */
    /* str w9, [x8, #0x14] */
    /* str w24, [x8, #0x20] */
    /* cbz x14, #0x4144a60 */
    /* lsl w8, w26, #0x18 */
    /* and w9, w21, #0xffffff */
    /* ldr x12, [sp, #0x60] */
    /* ldr x10, [x12] */
    /* add x11, x10, #1 */
    /* str x11, [x12] */
    /* madd x10, x10, x16, x14 */
    /* str d0, [x10] */
    /* str s1, [x10, #8] */
    /* str d2, [x10, #0x10] */
    /* orr w8, w9, w8 */
    /* str w8, [x10, #0xc] */
    /* add x28, x28, #0x28 */
    /* subs x25, x25, #1 */
    /* b.ne #0x414480c */
    /* add x0, sp, #0x68 */
    /* call #0x4144d8c; ABI effects unresolved */
    /* add sp, sp, #0x940 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x4144d8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
