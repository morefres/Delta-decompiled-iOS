/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fb644c start_va=0x2fb644c image_relative=0x2fb644c bytes=1160 */
void function_2fb644c__at_2fb644c(void) {
    /* sub sp, sp, #0x100 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x18] */
    /* call #0x3f4f28c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x19, #0x2fb67c0 */
    /* ldrh w9, [x22, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* b.hi #0x2fb67c0 */
    /* mov x0, x21 */
    /* call #0x42df638; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov x0, x21 */
    /* call #0x42df6e8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x3fef7a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x688] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x42df660; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x42df710; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.ne #0x2fb6740 */
    /* ldp x0, x1, [sp, #0x50] */
    /* add x8, sp, #0x18 */
    /* call #0x42dd154; ABI effects unresolved */
    /* ldp s4, s12, [sp, #0x18] */
    /* ldp s14, s13, [sp, #0x20] */
    /* fadd s0, s4, s13 */
    /* ldp s15, s11, [sp, #0x28] */
    /* fadd s1, s12, s15 */
    /* fadd s2, s14, s11 */
    /* fmov s3, #0.50000000 */
    /* fmul s8, s0, s3 */
    /* fmul s9, s1, s3 */
    /* fmul s10, s2, s3 */
    /* fmul s0, s8, s8 */
    /* fmul s1, s9, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s10 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2fb673c */
    /* str s4, [sp, #8] */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x2fb673c */
    /* mov x9, #0 */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, #0x18 */
    /* b.hs #0x2fb65d0 */
    /* add x0, sp, #0x50 */
    /* mov w1, #0x18 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x9, [sp, #0x58] */
    /* mov x20, #0 */
    /* ldr s0, [sp, #8] */
    /* fsub s0, s13, s0 */
    /* fsub s1, s15, s12 */
    /* fsub s2, s11, s14 */
    /* fmov s3, #0.50000000 */
    /* fmul s0, s0, s3 */
    /* str s0, [sp, #8] */
    /* fmul s12, s1, s3 */
    /* fmul s13, s2, s3 */
    /* mov w21, #0xc */
    /* adrp x22, #0x4d46000 */
    /* add x22, x22, #0x8c8 */
    /* mov w23, #2 */
    /* madd x8, x20, x21, x22 */
    /* ldp s11, s15, [x8] */
    /* ldr s14, [x8, #8] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.ne #0x2fb6658 */
    /* add x8, x9, #1 */
    /* lsl x10, x9, #1 */
    /* cmp x9, #0 */
    /* csel x10, x23, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x2fb6630 */
    /* mov x8, x9 */
    /* cmp x9, x1 */
    /* b.hs #0x2fb6658 */
    /* add x0, sp, #0x50 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x58] */
    /* ldr s0, [sp, #8] */
    /* fmul s0, s0, s11 */
    /* fadd s0, s8, s0 */
    /* ldr x10, [sp, #0x50] */
    /* str s0, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.ne #0x2fb66b8 */
    /* add x9, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x23, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x2fb668c */
    /* mov x9, x8 */
    /* cmp x8, x1 */
    /* b.hs #0x2fb66b8 */
    /* add x0, sp, #0x50 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x10, x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* fmul s0, s12, s15 */
    /* fadd s0, s9, s0 */
    /* str s0, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.ne #0x2fb670c */
    /* add x9, x8, #1 */
    /* lsl x11, x8, #1 */
    /* cmp x8, #0 */
    /* csel x11, x23, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x2fb66e4 */
    /* cmp x8, x1 */
    /* b.hs #0x2fb6710 */
    /* add x0, sp, #0x50 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldp x10, x8, [sp, #0x50] */
    /* branch b #0x2fb6710 */
    /* mov x8, x9 */
    /* fmul s0, s13, s14 */
    /* fadd s0, s10, s0 */
    /* str s0, [x10, x8, lsl #2] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x58] */
    /* add x20, x20, #1 */
    /* cmp x20, #8 */
    /* b.ne #0x2fb6608 */
    /* str xzr, [sp, #0x38] */
    /* mov w20, #1 */
    /* branch b #0x2fb6740 */
    /* mov w20, #2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* call #0x3fee1d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* strb wzr, [sp, #0xc] */
    /* strb wzr, [sp, #0x14] */
    /* add x8, sp, #0x18 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x3fef9a4; ABI effects unresolved */
    /* ldrb w1, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x3f8f1f8; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #0x18 */
    /* call #0x3f4c06c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2fb67a8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x2fb67bc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x2fb6824 */
    /* branch b #0x2fb6824 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2fb6824 */
    /* branch b #0x2fb6824 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x2fb6834 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x2fb682c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* branch b #0x2fb6848 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w20, #1 */
    /* b.ne #0x2fb68c8 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xb00 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* and x10, x19, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2fb68b4 */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x5438000 */
    /* add x3, x3, #3 */
    /* add x6, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w0, #-0x28 */
    /* branch b #0x2fb67c0 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
