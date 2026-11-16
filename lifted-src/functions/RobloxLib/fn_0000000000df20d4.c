/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df20d4 start_va=0xdf20d4 image_relative=0xdf20d4 bytes=1196 */
void function_df20d4__at_df20d4(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x20, #0xd8]! */
    /* sub x23, x9, x8 */
    /* asr x9, x23, #2 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x24, x9, x10 */
    /* subs x25, x24, #2 */
    /* b.lo #0xdf2490 */
    /* mov x19, x0 */
    /* ldrb w9, [x0, #0xcc] */
    /* cmp w9, #1 */
    /* b.ne #0xdf2490 */
    /* ldrb w9, [x19, #0xcb] */
    /* cmp w9, #1 */
    /* b.ne #0xdf2490 */
    /* strb wzr, [x19, #0xcb] */
    /* mov w9, #0x1c */
    /* madd x1, x25, x9, x8 */
    /* ldr s1, [x1] */
    /* ldr s0, [x19, #0x1c0] */
    /* fcmp s1, s0 */
    /* b.ne #0xdf21b0 */
    /* ldr s2, [x1, #4] */
    /* ldr s1, [x19, #0x1c4] */
    /* fcmp s2, s1 */
    /* b.ne #0xdf21b4 */
    /* ldr s2, [x1, #8] */
    /* ldr s3, [x19, #0x1c8] */
    /* fcmp s2, s3 */
    /* b.ne #0xdf21b4 */
    /* add x8, x8, x23 */
    /* ldur s2, [x8, #-0x1c] */
    /* ldr s3, [x19, #0x1cc] */
    /* fcmp s2, s3 */
    /* b.ne #0xdf21b4 */
    /* ldur s2, [x8, #-0x18] */
    /* ldr s3, [x19, #0x1d0] */
    /* fcmp s2, s3 */
    /* b.ne #0xdf21b4 */
    /* ldur s2, [x8, #-0x14] */
    /* ldr s3, [x19, #0x1d4] */
    /* fcmp s2, s3 */
    /* b.eq #0xdf2490 */
    /* branch b #0xdf21b4 */
    /* ldr s1, [x19, #0x1c4] */
    /* add x22, x19, #0x1c0 */
    /* ldr x8, [x19, #0x10] */
    /* add x9, x8, #0x220 */
    /* add x21, x19, #0x1cc */
    /* ldr s2, [x19, #0x1d0] */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x19, #0x1d4] */
    /* fmov s3, #-0.50000000 */
    /* fmul s1, s1, s3 */
    /* ldr s3, [x8, #0x224] */
    /* fadd s1, s3, s1 */
    /* ldr s3, [x8, #0x228] */
    /* fmul s1, s1, s1 */
    /* ldr d4, [x19, #0x1c8] */
    /* mov v2.s[1], v0.s[0] */
    /* fadd v0.2s, v2.2s, v4.2s */
    /* movi v2.2s, #0xbf, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* ld1 {v3.s}[1], [x9] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* mov s2, v0.s[1] */
    /* fadd s1, s2, s1 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* mov w9, #-0x3cb80000 */
    /* fmov s1, w9 */
    /* fadd s0, s0, s1 */
    /* mov w9, #-0x3bb80000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* ldr x8, [x8, #0xc18] */
    /* ldr s2, [x8, #0x974] */
    /* ldr s8, [x19, #0x1d8] */
    /* fmul s0, s2, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda0] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s9, s1, s0, gt */
    /* cmp x23, #0x38 */
    /* b.ne #0xdf2280 */
    /* add x0, x19, #0x170 */
    /* call #0xa9d630; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* add x0, x19, #0x170 */
    /* add x1, x8, #0x1c */
    /* call #0xa9d630; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* mov x1, x22 */
    /* call #0xa9d630; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* mov x1, x21 */
    /* call #0xa9d630; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xca] */
    /* ldp x8, x9, [x19, #0xd8] */
    /* sub x9, x9, x8 */
    /* sub x26, x24, #1 */
    /* cmp x9, #0x38 */
    /* b.eq #0xdf2394 */
    /* mov w10, #0x1c */
    /* madd x9, x26, x10, x8 */
    /* ldr w11, [x9, #0x18] */
    /* madd x10, x24, x10, x8 */
    /* ldur w10, [x10, #-0x3c] */
    /* cmp w11, w10 */
    /* b.ne #0xdf2394 */
    /* fdiv s0, s8, s9 */
    /* mov w10, #0x1c */
    /* madd x8, x25, x10, x8 */
    /* ldr s1, [x8, #0x10] */
    /* fcmp s1, s0 */
    /* b.ge #0xdf24b0 */
    /* ldr s1, [x9, #0x10] */
    /* fcmp s1, s0 */
    /* b.ge #0xdf24b0 */
    /* sub x9, x24, #3 */
    /* ldr x10, [x22] */
    /* ldr w11, [x22, #8] */
    /* str w11, [x8, #8] */
    /* str x10, [x8] */
    /* ldr x10, [x19, #0xd8] */
    /* add x11, x10, x23 */
    /* ldur s0, [x11, #-0x68] */
    /* ldr s1, [x19, #0x1c8] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x11, #-0x70] */
    /* ldr d2, [x19, #0x1c0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* str s0, [x8, #0x10] */
    /* mov w8, #0x1c */
    /* madd x10, x26, x8, x10 */
    /* ldr x11, [x21] */
    /* ldr w12, [x21, #8] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* ldr x11, [x19, #0xd8] */
    /* madd x8, x9, x8, x11 */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x19, #0x1d4] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x8] */
    /* ldr d2, [x21] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* str s0, [x10, #0x10] */
    /* branch b #0xdf2490 */
    /* ldr s0, [x19, #0x1dc] */
    /* str s0, [sp, #0xc] */
    /* ldr w9, [x19, #0xf0] */
    /* stp wzr, w9, [sp, #0x14] */
    /* ldr x9, [x22] */
    /* str x9, [sp] */
    /* ldr w9, [x22, #8] */
    /* str w9, [sp, #8] */
    /* lsl x9, x25, #5 */
    /* sub x22, x9, x25, lsl #2 */
    /* add x8, x8, x22 */
    /* ldr s0, [x19, #0x1c0] */
    /* ldp s1, s2, [x8] */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x19, #0x1c4] */
    /* fsub s1, s2, s1 */
    /* ldr s2, [x8, #8] */
    /* ldr s3, [x19, #0x1c8] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* str s0, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x42896c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #8] */
    /* ldr x8, [x19, #0xd8] */
    /* lsl x9, x26, #5 */
    /* sub x21, x9, x26, lsl #2 */
    /* add x8, x8, x21 */
    /* ldr s0, [x19, #0x1cc] */
    /* ldp s1, s2, [x8] */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x19, #0x1d0] */
    /* fsub s1, s2, s1 */
    /* ldr s2, [x8, #8] */
    /* ldr s3, [x19, #0x1d4] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* str s0, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x42896c; ABI effects unresolved */
    /* ldr s0, [x19, #0x1dc] */
    /* ldr x8, [x19, #0xd8] */
    /* add x9, x8, x22 */
    /* str s0, [x9, #0xc] */
    /* str wzr, [x9, #0x14] */
    /* add x8, x8, x21 */
    /* str s0, [x8, #0xc] */
    /* str wzr, [x8, #0x14] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr s0, [x19, #0x1dc] */
    /* str s0, [sp, #0xc] */
    /* ldr w9, [x19, #0xf0] */
    /* stp wzr, w9, [sp, #0x14] */
    /* ldr x9, [x22] */
    /* str x9, [sp] */
    /* ldr w9, [x22, #8] */
    /* str w9, [sp, #8] */
    /* ldr s0, [x19, #0x1c0] */
    /* ldp s1, s2, [x8] */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x19, #0x1c4] */
    /* fsub s1, s2, s1 */
    /* ldr s2, [x8, #8] */
    /* ldr s3, [x19, #0x1c8] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* str s0, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x42896c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #8] */
    /* ldr x8, [x19, #0xd8] */
    /* mov w9, #0x1c */
    /* madd x8, x26, x9, x8 */
    /* ldr s0, [x19, #0x1cc] */
    /* ldp s1, s2, [x8] */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x19, #0x1d0] */
    /* fsub s1, s2, s1 */
    /* ldr s2, [x8, #8] */
    /* ldr s3, [x19, #0x1d4] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* str s0, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x42896c; ABI effects unresolved */
    /* branch b #0xdf2490 */
}
