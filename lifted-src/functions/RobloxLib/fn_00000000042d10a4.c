/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d10a4 start_va=0x42d10a4 image_relative=0x42d10a4 bytes=972 */
void function_42d10a4__at_42d10a4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x27, x1 */
    /* mov x21, x0 */
    /* mov x26, x8 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, w2 */
    /* mov w10, w3 */
    /* subs w25, w3, w2 */
    /* b.ls #0x42d1160 */
    /* mov w11, #0x14 */
    /* umaddl x11, w9, w11, x8 */
    /* add x11, x11, #0x10 */
    /* sub x12, x10, x9 */
    /* mvni v2.2s, #0x80, lsl #16 */
    /* fneg v3.2s, v2.2s */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* mov w13, #0x7f7fffff */
    /* fmov s4, w13 */
    /* mov w13, #-0x800001 */
    /* fmov s5, w13 */
    /* ldur d6, [x11, #-8] */
    /* ldr s7, [x11], #0x14 */
    /* fcmp s4, s7 */
    /* fcsel s4, s4, s7, mi */
    /* fcmgt v16.2s, v6.2s, v3.2s */
    /* bif v3.8b, v6.8b, v16.8b */
    /* fcmgt v16.2s, v2.2s, v6.2s */
    /* bif v2.8b, v6.8b, v16.8b */
    /* fcmp s7, s5 */
    /* fcsel s5, s5, s7, mi */
    /* fadd v1.2s, v6.2s, v1.2s */
    /* fadd s0, s7, s0 */
    /* subs x12, x12, #1 */
    /* b.ne #0x42d111c */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fsub s3, s5, s4 */
    /* branch b #0x42d1174 */
    /* mvni v2.2s, #0x7f, msl #16 */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* mov w11, #-0x800000 */
    /* fmov s3, w11 */
    /* ucvtf s4, w25 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* str d1, [sp, #0x30] */
    /* fmul s0, s4, s0 */
    /* str s0, [sp, #0x38] */
    /* mov s0, v2.s[1] */
    /* fcmp s2, s0 */
    /* fcsel s1, s0, s2, mi */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, mi */
    /* fcmp s0, s1 */
    /* mov w11, #2 */
    /* csinc w11, w11, wzr, ne */
    /* fcmp s2, s1 */
    /* csel w28, wzr, w11, eq */
    /* mov w11, #0x14 */
    /* umaddl x0, w9, w11, x8 */
    /* umaddl x1, w10, w11, x8 */
    /* add x8, sp, #0x30 */
    /* stp x28, x8, [sp, #0x18] */
    /* add x2, sp, #0x18 */
    /* call #0x42d1470; ABI effects unresolved */
    /* mov x13, x0 */
    /* ldp x20, x14, [x21, #8] */
    /* ldp x9, x8, [x20] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x24, x10, x11 */
    /* mov x0, x20 */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x8, x10 */
    /* stp w25, w27, [sp, #0x10] */
    /* stp x14, x13, [sp] */
    /* b.hs #0x42d121c */
    /* str wzr, [x8, #8] */
    /* str xzr, [x8] */
    /* add x19, x8, #0xc */
    /* branch b #0x42d12c4 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x1555, lsl #48 */
    /* add x11, x24, #1 */
    /* cmp x11, x8 */
    /* b.hi #0x42d146c */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x42d1270 */
    /* mov x27, x26 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* branch b #0x42d1278 */
    /* mov x27, x26 */
    /* mov x0, #0 */
    /* mov w8, #0xc */
    /* madd x9, x24, x8, x0 */
    /* madd x25, x1, x8, x0 */
    /* str wzr, [x9, #8] */
    /* str xzr, [x9] */
    /* add x19, x9, #0xc */
    /* ldp x1, x8, [x20] */
    /* sub x2, x8, x1 */
    /* sub x26, x9, x2 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x26, x19, [x20] */
    /* str x25, [x20, #0x10] */
    /* cbz x0, #0x42d12b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x26, x27 */
    /* ldp w25, w27, [sp, #0x10] */
    /* ldp x14, x13, [sp] */
    /* str x19, [x20, #8] */
    /* ldr x20, [x21, #8] */
    /* ldr x10, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x10, x9 */
    /* b.hs #0x42d12f0 */
    /* str wzr, [x10, #8] */
    /* str xzr, [x10] */
    /* add x19, x10, #0xc */
    /* branch b #0x42d13a8 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x1555, lsl #48 */
    /* ldr x11, [x20] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x19, x10, x12 */
    /* add x10, x19, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x42d146c */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x42d1354 */
    /* mov x27, x26 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* branch b #0x42d135c */
    /* mov x27, x26 */
    /* mov x0, #0 */
    /* mov w8, #0xc */
    /* madd x9, x19, x8, x0 */
    /* madd x25, x1, x8, x0 */
    /* str wzr, [x9, #8] */
    /* str xzr, [x9] */
    /* add x19, x9, #0xc */
    /* ldp x1, x8, [x20] */
    /* sub x2, x8, x1 */
    /* sub x26, x9, x2 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* stp x26, x19, [x20] */
    /* str x25, [x20, #0x10] */
    /* cbz x0, #0x42d139c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x26, x27 */
    /* ldp w25, w27, [sp, #0x10] */
    /* ldp x14, x13, [sp] */
    /* sub x8, x13, x14 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w8, w8, w9 */
    /* sub w9, w8, w23 */
    /* add w10, w25, #2 */
    /* sub w11, w25, w10, lsr #2 */
    /* add w12, w23, w10, lsr #2 */
    /* cmp w9, w10, lsr #2 */
    /* csel w8, w8, w12, hi */
    /* sub w10, w22, w10, lsr #2 */
    /* cmp w9, w11 */
    /* csel w25, w8, w10, lo */
    /* str x19, [x20, #8] */
    /* add x19, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x42d0fd8; ABI effects unresolved */
    /* add w1, w24, #1 */
    /* mov x8, x26 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call #0x42d0fd8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8] */
    /* mov w9, #0xc */
    /* umaddl x8, w27, w9, x8 */
    /* add x9, x19, x28, lsl #2 */
    /* ldr s0, [x9, #0xc] */
    /* ldr s1, [x26, x28, lsl #2] */
    /* orr w9, w28, w24, lsl #2 */
    /* str w9, [x8] */
    /* stp s0, s1, [x8, #4] */
    /* add x1, sp, #0x18 */
    /* mov x0, x26 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
