/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4028028 start_va=0x4028028 image_relative=0x4028028 bytes=1140 */
void function_4028028__at_4028028(void) {
    /* sub sp, sp, #0x160 */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* mov x23, x2 */
    /* ldr s0, [x23, #0xc]! */
    /* mov x22, x2 */
    /* ldr s1, [x22], #8 */
    /* fsub s0, s0, s1 */
    /* mov x24, x2 */
    /* ldr d1, [x24, #0x10]! */
    /* mov x25, x2 */
    /* ldr d2, [x25, #4]! */
    /* fmov s3, #0.50000000 */
    /* fmul s0, s0, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xd74] */
    /* fcmp s0, s3 */
    /* fcsel s8, s3, s0, mi */
    /* fsub v0.2s, v1.2s, v2.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* mov w8, #0x37bd */
    /* movk w8, #0x3586, lsl #16 */
    /* dup v1.2s, w8 */
    /* fcmgt v1.2s, v1.2s, v0.2s */
    /* mov w8, v1.s[1] */
    /* fmov w9, s1 */
    /* tst w9, #1 */
    /* fcsel s9, s3, s0, ne */
    /* mov s0, v0.s[1] */
    /* tst w8, #1 */
    /* fcsel s10, s3, s0, ne */
    /* str xzr, [sp, #0x10] */
    /* mov w26, #0x3f800000 */
    /* str wzr, [sp, #0xc] */
    /* add x0, sp, #0x98 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* stp wzr, w26, [sp, #0x18] */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* str s10, [sp, #8] */
    /* str xzr, [sp] */
    /* fmov s0, s8 */
    /* fmov s5, s9 */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s8 */
    /* fdiv s5, s1, s9 */
    /* fdiv s2, s1, s10 */
    /* stp wzr, w26, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x58 */
    /* fmov s1, wzr */
    /* str s2, [sp, #8] */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s4, wzr */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* str wzr, [sp, #0xc] */
    /* str xzr, [sp] */
    /* call #0x2fccbd8; ABI effects unresolved */
    /* add x8, x19, #0x14 */
    /* ldr s0, [x19] */
    /* ldr s1, [x23] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x25] */
    /* ldr s2, [x24] */
    /* fadd s1, s1, s2 */
    /* ldr s2, [x22] */
    /* ldr s3, [x8] */
    /* fadd s2, s2, s3 */
    /* fmov s3, #0.50000000 */
    /* fmul s4, s0, s3 */
    /* fmul s5, s1, s3 */
    /* fmul s6, s2, s3 */
    /* str s4, [sp, #0xa4] */
    /* str s5, [sp, #0xb4] */
    /* str s6, [sp, #0xc4] */
    /* fnmul s0, s0, s3 */
    /* fdiv s0, s0, s8 */
    /* fnmul s1, s1, s3 */
    /* fdiv s1, s1, s9 */
    /* str s0, [sp, #0x64] */
    /* str s1, [sp, #0x74] */
    /* fnmul s0, s2, s3 */
    /* fdiv s0, s0, s10 */
    /* str s0, [sp, #0x84] */
    /* mov w8, #-1 */
    /* stp w8, w8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp x8, x8, [sp, #0x30] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x58 */
    /* add x2, x21, #0x120 */
    /* add x3, sp, #0x54 */
    /* add x4, sp, #0x48 */
    /* add x5, sp, #0x50 */
    /* add x6, sp, #0x40 */
    /* add x7, sp, #0x28 */
    /* call #0x40325c4; ABI effects unresolved */
    /* cbnz w0, #0x4028454 */
    /* mov w8, #0x60 */
    /* smaddl x20, w20, w8, x21 */
    /* ldr x8, [x20, #0x48] */
    /* adds x21, x8, #1 */
    /* b.hs #0x4028238 */
    /* ldr x8, [x20, #0x50] */
    /* cmp x8, x21 */
    /* b.hs #0x4028238 */
    /* add x0, x20, #0x40 */
    /* mov x1, x21 */
    /* call #0x402bfb8; ABI effects unresolved */
    /* str x21, [x20, #0x48] */
    /* ldr x8, [x20, #0x40] */
    /* mov w9, #0x18 */
    /* madd x8, x21, x9, x8 */
    /* ldr q0, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x8, #-8] */
    /* stur q0, [x8, #-0x18] */
    /* ldr w25, [sp, #0x54] */
    /* ldr x23, [sp, #0x48] */
    /* ldr x26, [x20, #8] */
    /* add x24, x26, x23 */
    /* add x19, x24, #1 */
    /* cmp x26, x19 */
    /* b.hs #0x402828c */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x19 */
    /* b.hs #0x402828c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x402c034; ABI effects unresolved */
    /* str x19, [x20, #8] */
    /* ldr x8, [x20] */
    /* adrp x21, #0x4bcf000 */
    /* adrp x22, #0x4bb8000 */
    /* cbz x23, #0x402834c */
    /* mov x9, #0 */
    /* mov x10, #0x3fffffffffffffff */
    /* add x10, x23, x10 */
    /* and x11, x10, #0x3fffffffffffffff */
    /* and x10, x10, #3 */
    /* sub x10, x11, x10 */
    /* add x10, x10, #4 */
    /* dup v0.2d, x11 */
    /* add x11, x8, x26, lsl #2 */
    /* add x11, x11, #8 */
    /* ldr q1, [x21, #0x3f0] */
    /* ldr q2, [x22, #0x9b0] */
    /* dup v3.2d, x9 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x40282f0 */
    /* stur w25, [x11, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x4028304 */
    /* add w12, w25, #1 */
    /* stur w12, [x11, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x4028324 */
    /* add w12, w25, #2 */
    /* str w12, [x11] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x4028338 */
    /* add w12, w25, #3 */
    /* str w12, [x11, #4] */
    /* add x9, x9, #4 */
    /* add w25, w25, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x40282d0 */
    /* mov w9, #-2 */
    /* sub w9, w9, w23 */
    /* str w9, [x8, x24, lsl #2] */
    /* ldr w25, [sp, #0x50] */
    /* ldr x23, [sp, #0x40] */
    /* ldr x26, [x20, #0x28] */
    /* add x24, x26, x23 */
    /* add x19, x24, #1 */
    /* cmp x26, x19 */
    /* b.hs #0x402838c */
    /* ldr x8, [x20, #0x30] */
    /* cmp x8, x19 */
    /* b.hs #0x402838c */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0x402de40; ABI effects unresolved */
    /* str x19, [x20, #0x28] */
    /* ldr x8, [x20, #0x20] */
    /* cbz x23, #0x4028444 */
    /* mov x9, #0 */
    /* mov x10, #0x3fffffffffffffff */
    /* add x10, x23, x10 */
    /* and x11, x10, #0x3fffffffffffffff */
    /* and x10, x10, #3 */
    /* sub x10, x11, x10 */
    /* add x10, x10, #4 */
    /* dup v0.2d, x11 */
    /* add x11, x8, x26, lsl #2 */
    /* add x11, x11, #8 */
    /* ldr q1, [x21, #0x3f0] */
    /* ldr q2, [x22, #0x9b0] */
    /* dup v3.2d, x9 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x40283e8 */
    /* stur w25, [x11, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x40283fc */
    /* add w12, w25, #1 */
    /* stur w12, [x11, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x402841c */
    /* add w12, w25, #2 */
    /* str w12, [x11] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x4028430 */
    /* add w12, w25, #3 */
    /* str w12, [x11, #4] */
    /* add x9, x9, #4 */
    /* add w25, w25, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x40283c8 */
    /* mov w0, #0 */
    /* mov w9, #-2 */
    /* sub w9, w9, w23 */
    /* str w9, [x8, x24, lsl #2] */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4028494 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
