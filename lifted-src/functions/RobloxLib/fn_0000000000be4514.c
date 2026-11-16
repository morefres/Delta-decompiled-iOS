/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be4514 start_va=0xbe4514 image_relative=0xbe4514 bytes=1964 */
void function_be4514__at_be4514(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w23, [x1] */
    /* ldr w24, [x1, #0x28] */
    /* adrp x22, #0x6253000 */
    /* add x22, x22, #0x690 */
    /* ldarb w8, [x22] */
    /* tbz w8, #0, #0xbe4c98 */
    /* cmp w24, #6 */
    /* mov w8, #5 */
    /* csinc w9, w8, wzr, eq */
    /* lsl w8, w9, #7 */
    /* lsl w10, w9, #2 */
    /* orr w21, w10, w9, lsl #1 */
    /* ldp x9, x10, [x20] */
    /* sub x10, x10, x9 */
    /* subs x1, x8, x10 */
    /* b.ls #0xbe4594 */
    /* mov x0, x20 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0xbe45a0 */
    /* b.hs #0xbe45a0 */
    /* add x8, x9, x8 */
    /* str x8, [x20, #8] */
    /* add x0, x20, #0x18 */
    /* mov x1, x21 */
    /* call #0x916bf8; ABI effects unresolved */
    /* adrp x8, #0x4c0f000 */
    /* ldr d0, [x8, #0x590] */
    /* str d0, [x20, #0x30] */
    /* ldr x21, [x20] */
    /* ldr x20, [x20, #0x18] */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x698 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xbe4ca0 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x6a0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xbe4ca8 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x6a8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xbe4cb0 */
    /* cmp w24, #6 */
    /* b.ne #0xbe466c */
    /* mov x9, #0 */
    /* add x11, sp, #8 */
    /* add x10, x11, #0x18 */
    /* add x8, x11, #0x20 */
    /* add x11, x11, #0x1c */
    /* add x12, sp, #8 */
    /* add x13, x12, x9 */
    /* stp xzr, xzr, [x13] */
    /* str xzr, [x13, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0xc0 */
    /* b.ne #0xbe4610 */
    /* fmov s0, wzr */
    /* cmp w23, #8 */
    /* b.ne #0xbe46b8 */
    /* adrp x9, #0x6253000 */
    /* add x9, x9, #0x6e0 */
    /* fmov s1, #1.00000000 */
    /* ldp s2, s4, [x9] */
    /* fdiv s3, s1, s2 */
    /* fdiv s4, s1, s4 */
    /* str wzr, [sp, #0x20] */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v4.s[0] */
    /* adrp x14, #0x4c0f000 */
    /* add x14, x14, #0xbb0 */
    /* mov x10, x11 */
    /* mov x11, x8 */
    /* branch b #0xbe46d0 */
    /* ldr w8, [x19, #0x28] */
    /* sxtw x10, w8 */
    /* adrp x9, #0x4c0f000 */
    /* add x9, x9, #0xa78 */
    /* adrp x11, #0x4c0f000 */
    /* add x11, x11, #0xad8 */
    /* cmp w23, #8 */
    /* csel x11, x11, x9, eq */
    /* b.ne #0xbe46a8 */
    /* cmp w8, #1 */
    /* b.ne #0xbe46a8 */
    /* mov x9, #0 */
    /* mov x15, #0x3f80000000000000 */
    /* mov x8, #0x3f8000003f800000 */
    /* branch b #0xbe4a34 */
    /* cmp w23, #8 */
    /* b.ne #0xbe4a24 */
    /* tst w10, #0xfffffffd */
    /* branch b #0xbe4a28 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0x988] */
    /* adrp x14, #0x4c0f000 */
    /* add x14, x14, #0xb38 */
    /* fmov s3, wzr */
    /* fmov s1, wzr */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* cmp w23, #8 */
    /* cset w13, eq */
    /* mov w12, #0x3f800000 */
    /* str w12, [x10] */
    /* movi v4.16b, #0 */
    /* add x10, x19, #1 */
    /* stp q4, q4, [x11] */
    /* str wzr, [x11, #0x20] */
    /* str wzr, [sp, #0x60] */
    /* str s3, [sp, #0x64] */
    /* str d2, [sp, #0x80] */
    /* str xzr, [sp, #0xa0] */
    /* str s1, [sp, #0xc0] */
    /* str wzr, [sp, #0xc4] */
    /* adrp x11, #0x4c0f000 */
    /* add x11, x11, #0xa64 */
    /* mov w12, #6 */
    /* umaddl x11, w13, w12, x11 */
    /* mov w12, #0x48 */
    /* umaddl x12, w13, w12, x22 */
    /* add x12, x12, #0xc8 */
    /* mov w15, #0x18 */
    /* umaddl x13, w13, w15, x22 */
    /* add x13, x13, #0x30 */
    /* add x14, x14, #8 */
    /* add x15, sp, #8 */
    /* add x15, x15, #0x1c */
    /* adrp x16, #0x4c0f000 */
    /* add x16, x16, #0xa24 */
    /* adrp x17, #0x4c0f000 */
    /* add x17, x17, #0xc3c */
    /* fmov s1, #1.00000000 */
    /* movi v2.2s, #0x80, lsl #24 */
    /* mov w0, #0xc */
    /* mov w1, #0x42fe0000 */
    /* mov w2, #0x42ff0000 */
    /* adrp x4, #0x4bee000 */
    /* adrp x3, #0x6253000 */
    /* add x3, x3, #0x6f0 */
    /* ldr d3, [x4, #0xdc0] */
    /* mov w4, #-1 */
    /* cmp x8, #1 */
    /* b.eq #0xbe4a04 */
    /* ldrb w5, [x10, x8] */
    /* sub w5, w5, #1 */
    /* cmp w5, #4 */
    /* b.hi #0xbe47a0 */
    /* and x5, x5, #0xff */
    /* ldr w7, [x17, x5, lsl #2] */
    /* branch b #0xbe47a4 */
    /* mov w7, #0x1000000 */
    /* ldr s5, [x13, x8, lsl #2] */
    /* ldp s6, s4, [x15, #-4] */
    /* fcmp s4, #0.0 */
    /* fcsel s17, s1, s0, ne */
    /* fmul s4, s5, s4 */
    /* fcsel s4, s4, s0, ne */
    /* fcmp s6, #0.0 */
    /* fcsel s18, s17, s1, ne */
    /* fsub s4, s17, s4 */
    /* fmul s6, s5, s6 */
    /* fcsel s6, s6, s2, ne */
    /* fadd s16, s18, s6 */
    /* fadd s5, s5, s0 */
    /* lsl w5, w9, #2 */
    /* add x19, x21, x5, lsl #5 */
    /* ldur w6, [x14, #-8] */
    /* umaddl x22, w6, w0, x3 */
    /* ldrb w6, [x11, x8] */
    /* ldr w23, [x22, #8] */
    /* ldr x22, [x22] */
    /* str x22, [x19] */
    /* str w23, [x19, #8] */
    /* fmov s6, w1 */
    /* ldp s7, s19, [x12, #-8] */
    /* fmul s20, s7, s6 */
    /* fmov s7, w2 */
    /* fadd s20, s20, s7 */
    /* fmul s19, s19, s6 */
    /* fadd s19, s19, s7 */
    /* ldr s21, [x12] */
    /* fmul s21, s21, s6 */
    /* fcvtzs w22, s20 */
    /* fadd s20, s21, s7 */
    /* fcvtzs w23, s19 */
    /* fcvtzs w24, s20 */
    /* lsl w23, w23, #8 */
    /* orr w23, w23, w24, lsl #16 */
    /* orr w22, w23, w22 */
    /* orr w22, w22, w6, lsl #24 */
    /* str w22, [x19, #0xc] */
    /* str s18, [x19, #0x10] */
    /* str wzr, [x19, #0x14] */
    /* str w4, [x19, #0x1c] */
    /* ldp s18, s19, [x16, #-8] */
    /* fmul s18, s18, s6 */
    /* fadd s18, s18, s7 */
    /* fmul s19, s19, s6 */
    /* fadd s19, s19, s7 */
    /* ldr s20, [x16] */
    /* fmul s20, s20, s6 */
    /* fadd s20, s20, s7 */
    /* fcvtzs w22, s18 */
    /* fcvtzs w23, s19 */
    /* fcvtzs w24, s20 */
    /* orr w7, w7, w24, lsl #16 */
    /* orr w7, w7, w23, lsl #8 */
    /* orr w7, w7, w22 */
    /* str w7, [x19, #0x18] */
    /* mov w19, #1 */
    /* bfi w19, w9, #2, #0x1e */
    /* add x19, x21, x19, lsl #5 */
    /* ldur w22, [x14, #-4] */
    /* umaddl x22, w22, w0, x3 */
    /* ldr w23, [x22, #8] */
    /* ldr x22, [x22] */
    /* str x22, [x19] */
    /* str w23, [x19, #8] */
    /* ldp s18, s19, [x12, #-8] */
    /* fmul s18, s18, s6 */
    /* fadd s18, s18, s7 */
    /* fmul s19, s19, s6 */
    /* fadd s19, s19, s7 */
    /* ldr s20, [x12] */
    /* fmul s20, s20, s6 */
    /* fadd s20, s20, s7 */
    /* fcvtzs w22, s18 */
    /* fcvtzs w23, s19 */
    /* fcvtzs w24, s20 */
    /* lsl w23, w23, #8 */
    /* orr w23, w23, w24, lsl #16 */
    /* orr w22, w23, w22 */
    /* bfi w22, w6, #0x18, #8 */
    /* str w22, [x19, #0xc] */
    /* str s17, [x19, #0x10] */
    /* stp w7, w4, [x19, #0x18] */
    /* str wzr, [x19, #0x14] */
    /* mov w19, #2 */
    /* bfi w19, w9, #2, #0x1e */
    /* add x19, x21, x19, lsl #5 */
    /* ldr w22, [x14] */
    /* umaddl x22, w22, w0, x3 */
    /* ldr w23, [x22, #8] */
    /* ldr x22, [x22] */
    /* str x22, [x19] */
    /* str w23, [x19, #8] */
    /* ldp s17, s18, [x12, #-8] */
    /* fmul s17, s17, s6 */
    /* fadd s17, s17, s7 */
    /* fmul s18, s18, s6 */
    /* fadd s18, s18, s7 */
    /* ldr s19, [x12] */
    /* fmul s19, s19, s6 */
    /* fcvtzs w22, s17 */
    /* fadd s17, s19, s7 */
    /* fcvtzs w23, s18 */
    /* fcvtzs w24, s17 */
    /* lsl w23, w23, #8 */
    /* orr w23, w23, w24, lsl #16 */
    /* orr w22, w23, w22 */
    /* bfi w22, w6, #0x18, #8 */
    /* str w22, [x19, #0xc] */
    /* stp s16, s5, [x19, #0x10] */
    /* stp w7, w4, [x19, #0x18] */
    /* mov w19, #3 */
    /* bfi w19, w9, #2, #0x1e */
    /* add x22, x21, x19, lsl #5 */
    /* ldr w23, [x14, #4] */
    /* umaddl x23, w23, w0, x3 */
    /* ldr w24, [x23, #8] */
    /* ldr x23, [x23] */
    /* str x23, [x22] */
    /* str w24, [x22, #8] */
    /* ldp s16, s17, [x12, #-8] */
    /* fmul s16, s16, s6 */
    /* fadd s16, s16, s7 */
    /* fmul s17, s17, s6 */
    /* fadd s17, s17, s7 */
    /* ldr s18, [x12] */
    /* fmul s6, s18, s6 */
    /* fadd s6, s6, s7 */
    /* fcvtzs w23, s16 */
    /* fcvtzs w24, s17 */
    /* fcvtzs w25, s6 */
    /* lsl w24, w24, #8 */
    /* orr w24, w24, w25, lsl #16 */
    /* orr w23, w24, w23 */
    /* bfi w23, w6, #0x18, #8 */
    /* str w23, [x22, #0xc] */
    /* stp s4, s5, [x22, #0x10] */
    /* stp w7, w4, [x22, #0x18] */
    /* add w6, w9, w9, lsl #1 */
    /* lsl w6, w6, #1 */
    /* add x6, x20, w6, uxtw #1 */
    /* strh w5, [x6] */
    /* dup v4.2s, w5 */
    /* orr v4.8b, v4.8b, v3.8b */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* rev32 v5.4h, v4.4h */
    /* zip1 v4.4h, v5.4h, v4.4h */
    /* stur d4, [x6, #2] */
    /* strh w19, [x6, #0xa] */
    /* add w9, w9, #1 */
    /* add x8, x8, #1 */
    /* add x12, x12, #0xc */
    /* add x14, x14, #0x14 */
    /* add x16, x16, #0xc */
    /* add x15, x15, #0x20 */
    /* cmp x8, #6 */
    /* b.ne #0xbe477c */
    /* branch b #0xbe4c64 */
    /* cmp w10, #3 */
    /* mov w9, #0x3f800000 */
    /* csel x15, x9, xzr, eq */
    /* mov x8, #0x3f80000000000000 */
    /* cmp w23, #8 */
    /* cset w16, eq */
    /* add x12, x11, x10, lsl #4 */
    /* ldr w11, [x12] */
    /* add x13, x22, #0x60 */
    /* mov w14, #0xc */
    /* umaddl x17, w11, w14, x13 */
    /* mov w11, #0x48 */
    /* umaddl x11, w16, w11, x22 */
    /* add x16, x10, x10, lsl #1 */
    /* add x11, x11, x16, lsl #2 */
    /* adrp x0, #0x4c0f000 */
    /* add x0, x0, #0xa1c */
    /* add x0, x0, x16, lsl #2 */
    /* adrp x16, #0x4c0f000 */
    /* add x16, x16, #0xa70 */
    /* ldrb w10, [x16, x10] */
    /* ldr x16, [x17] */
    /* ldr w17, [x17, #8] */
    /* str w17, [x21, #8] */
    /* str x16, [x21] */
    /* mov w16, #0x42fe0000 */
    /* fmov s0, w16 */
    /* ldp s1, s2, [x11, #0xc0] */
    /* fmul s3, s1, s0 */
    /* mov w16, #0x42ff0000 */
    /* fmov s1, w16 */
    /* fadd s3, s3, s1 */
    /* fmul s2, s2, s0 */
    /* fadd s2, s2, s1 */
    /* ldr s4, [x11, #0xc8] */
    /* fmul s4, s4, s0 */
    /* fadd s4, s4, s1 */
    /* fcvtzs w16, s3 */
    /* fcvtzs w17, s2 */
    /* fcvtzs w1, s4 */
    /* lsl w17, w17, #8 */
    /* orr w17, w17, w1, lsl #16 */
    /* orr w16, w17, w16 */
    /* orr w16, w16, w10, lsl #24 */
    /* str w16, [x21, #0xc] */
    /* str x9, [x21, #0x10] */
    /* mov w16, #-1 */
    /* str w16, [x21, #0x1c] */
    /* ldp s2, s3, [x0] */
    /* fmul s2, s2, s0 */
    /* fadd s2, s2, s1 */
    /* fmul s3, s3, s0 */
    /* fadd s3, s3, s1 */
    /* ldr s4, [x0, #8] */
    /* fmul s4, s4, s0 */
    /* fcvtzs w17, s2 */
    /* fcvtzs w0, s3 */
    /* fadd s2, s4, s1 */
    /* fcvtzs w1, s2 */
    /* lsl w0, w0, #8 */
    /* orr w0, w0, w1, lsl #16 */
    /* orr w17, w0, w17 */
    /* orr w17, w17, #0x1000000 */
    /* str w17, [x21, #0x18] */
    /* ldr w0, [x12, #4] */
    /* umaddl x0, w0, w14, x13 */
    /* ldr x1, [x0] */
    /* ldr w0, [x0, #8] */
    /* str w0, [x21, #0x28] */
    /* str x1, [x21, #0x20] */
    /* ldp s2, s3, [x11, #0xc0] */
    /* fmul s2, s2, s0 */
    /* fadd s2, s2, s1 */
    /* fmul s3, s3, s0 */
    /* fadd s3, s3, s1 */
    /* ldr s4, [x11, #0xc8] */
    /* fmul s4, s4, s0 */
    /* fcvtzs w0, s2 */
    /* fadd s2, s4, s1 */
    /* fcvtzs w1, s3 */
    /* fcvtzs w2, s2 */
    /* lsl w1, w1, #8 */
    /* orr w1, w1, w2, lsl #16 */
    /* orr w0, w1, w0 */
    /* bfi w0, w10, #0x18, #8 */
    /* str w0, [x21, #0x2c] */
    /* str x15, [x21, #0x30] */
    /* stp w17, w16, [x21, #0x38] */
    /* ldr w15, [x12, #8] */
    /* umaddl x15, w15, w14, x13 */
    /* ldr x0, [x15] */
    /* ldr w15, [x15, #8] */
    /* str w15, [x21, #0x48] */
    /* str x0, [x21, #0x40] */
    /* ldp s2, s3, [x11, #0xc0] */
    /* fmul s2, s2, s0 */
    /* fadd s2, s2, s1 */
    /* fmul s3, s3, s0 */
    /* fadd s3, s3, s1 */
    /* ldr s4, [x11, #0xc8] */
    /* fmul s4, s4, s0 */
    /* fadd s4, s4, s1 */
    /* fcvtzs w15, s2 */
    /* fcvtzs w0, s3 */
    /* fcvtzs w1, s4 */
    /* lsl w0, w0, #8 */
    /* orr w0, w0, w1, lsl #16 */
    /* orr w15, w0, w15 */
    /* bfi w15, w10, #0x18, #8 */
    /* str w15, [x21, #0x4c] */
    /* mov w15, #0x3f800000 */
    /* orr x9, x15, x9, lsl #32 */
    /* str x9, [x21, #0x50] */
    /* stp w17, w16, [x21, #0x58] */
    /* ldr w9, [x12, #0xc] */
    /* umaddl x9, w9, w14, x13 */
    /* ldr x12, [x9] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x21, #0x68] */
    /* str x12, [x21, #0x60] */
    /* ldp s2, s3, [x11, #0xc0] */
    /* fmul s2, s2, s0 */
    /* fadd s2, s2, s1 */
    /* fmul s3, s3, s0 */
    /* fadd s3, s3, s1 */
    /* ldr s4, [x11, #0xc8] */
    /* fmul s0, s4, s0 */
    /* fcvtzs w9, s2 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w11, s3 */
    /* fcvtzs w12, s0 */
    /* lsl w11, w11, #8 */
    /* orr w11, w11, w12, lsl #16 */
    /* orr w9, w11, w9 */
    /* bfi w9, w10, #0x18, #8 */
    /* str w9, [x21, #0x6c] */
    /* str x8, [x21, #0x70] */
    /* stp w17, w16, [x21, #0x78] */
    /* adrp x8, #0x4c0f000 */
    /* ldr d0, [x8, #0x598] */
    /* str d0, [x20] */
    /* mov w8, #1 */
    /* movk w8, #3, lsl #16 */
    /* str w8, [x20, #8] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbe4cb8 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b1cf9c; ABI effects unresolved */
    /* branch b #0xbe4560 */
    /* call #0x4b1cfe8; ABI effects unresolved */
    /* branch b #0xbe45d0 */
    /* call #0x4b1d028; ABI effects unresolved */
    /* branch b #0xbe45e0 */
    /* call #0x4b1d0d8; ABI effects unresolved */
    /* branch b #0xbe45f0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
