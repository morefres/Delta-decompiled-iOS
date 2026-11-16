/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10e4e64 start_va=0x10e4e64 image_relative=0x10e4e64 bytes=3228 */
void function_10e4e64__at_10e4e64(void) {
    /* stp d15, d14, [sp, #-0x70]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x420 */
    /* mov x19, x1 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x388 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d4000 */
    /* tbz w8, #0, #0x10e5964 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x998 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x20, #0x380] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x10e4ef0 */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x1033a1c; ABI effects unresolved */
    /* add x20, sp, #0x1d0 */
    /* cbz w0, #0x10e5408 */
    /* add x8, sp, #0x230 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x1030128; ABI effects unresolved */
    /* add x8, sp, #0x128 */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* call #0x1030128; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov w1, #0x19 */
    /* call #0x1030128; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10e5938 */
    /* add x0, sp, #0x128 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10e5938 */
    /* mov x0, sp */
    /* call #0x11cac6c; ABI effects unresolved */
    /* tbz w0, #0, #0x10e5938 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x180] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x190] */
    /* fmov s11, wzr */
    /* mov w19, #0x3e8 */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x180 */
    /* call #0x11ca210; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* tbz w0, #0, #0x10e5004 */
    /* add x0, sp, #0x180 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, sp, #0x58 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fsub s2, s10, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fadd s11, s11, s0 */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp, #0x180] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x190] */
    /* ldr x8, [sp, #0x180] */
    /* ldr x9, [sp, #0x230] */
    /* ldrh w10, [sp, #0x188] */
    /* and w10, w10, #0xffff */
    /* ldrh w11, [sp, #0x238] */
    /* cmp w10, w11, uxth */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x10e5004 */
    /* sub w8, w19, #1 */
    /* cmp w19, #1 */
    /* mov x19, x8 */
    /* b.hi #0x10e4f68 */
    /* str wzr, [sp, #0x310] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2f0] */
    /* str wzr, [sp, #0x2b0] */
    /* stp q0, q0, [sp, #0x290] */
    /* add x0, sp, #0x230 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* str s0, [sp, #0x2f0] */
    /* str s1, [sp, #0x2f4] */
    /* str s2, [sp, #0x2f8] */
    /* add x0, sp, #0x230 */
    /* call #0x10e6220; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x9a8] */
    /* fmul s3, s11, s3 */
    /* fmul s0, s3, s0 */
    /* fmul s1, s3, s1 */
    /* fmul s2, s3, s2 */
    /* str s0, [sp, #0x308] */
    /* str s1, [sp, #0x30c] */
    /* str s2, [sp, #0x310] */
    /* add x0, sp, #0x128 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* str s0, [sp, #0x290] */
    /* str s1, [sp, #0x294] */
    /* str s2, [sp, #0x298] */
    /* add x0, sp, #0x128 */
    /* call #0x10e6220; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x9b0] */
    /* fmul s3, s11, s3 */
    /* fnmul s2, s2, s3 */
    /* add x19, sp, #0x290 */
    /* mov v0.s[1], v1.s[0] */
    /* fneg v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* stur d0, [x20, #0xcc] */
    /* str s2, [sp, #0x2a4] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x2f0 */
    /* add x2, sp, #0x290 */
    /* call #0x10e931c; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0x10e51b4 */
    /* add x0, sp, #0x348 */
    /* call #0x39d04c8; ABI effects unresolved */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x37b */
    /* add x0, sp, #0x200 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x348 */
    /* add x1, sp, #0x200 */
    /* call #0x39d0508; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x10e50f0 */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xda0] */
    /* add x0, sp, #0x348 */
    /* add x1, sp, #0x2f0 */
    /* fmov s0, s8 */
    /* call #0x39d110c; ABI effects unresolved */
    /* add x0, sp, #0x348 */
    /* add x1, sp, #0x290 */
    /* fmov s0, s8 */
    /* call #0x39d110c; ABI effects unresolved */
    /* add x8, sp, #0x2f0 */
    /* add x0, sp, #0x348 */
    /* add x1, sp, #0x2f0 */
    /* add x2, x8, #0x18 */
    /* call #0x39d1064; ABI effects unresolved */
    /* add x0, sp, #0x348 */
    /* add x1, sp, #0x290 */
    /* orr x2, x19, #0xc */
    /* call #0x39d1064; ABI effects unresolved */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x200] */
    /* str xzr, [sp, #0x210] */
    /* add x0, sp, #0x200 */
    /* mov w1, #0x15 */
    /* call #0x47372c; ABI effects unresolved */
    /* mov w19, #0 */
    /* fmov s8, #20.00000000 */
    /* ucvtf s0, w19 */
    /* fdiv s0, s0, s8 */
    /* add x0, sp, #0x58 */
    /* call #0x10e9b9c; ABI effects unresolved */
    /* str s0, [sp, #0x1d0] */
    /* str s1, [sp, #0x1d4] */
    /* str s2, [sp, #0x1d8] */
    /* add x0, sp, #0x200 */
    /* add x1, sp, #0x1d0 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* cmp w19, #0x15 */
    /* b.ne #0x10e515c */
    /* add x0, sp, #0x348 */
    /* add x1, sp, #0x200 */
    /* fmov s0, wzr */
    /* mov w2, #0 */
    /* call #0x39d1a00; ABI effects unresolved */
    /* ldr x0, [sp, #0x200] */
    /* cbz x0, #0x10e51b4 */
    /* str x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x180] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x190] */
    /* mov w19, #0x3e8 */
    /* fmov s12, wzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr s13, [x8, #0xce4] */
    /* add x8, sp, #0x200 */
    /* add x0, sp, #0x180 */
    /* call #0x11ca210; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x11cac6c; ABI effects unresolved */
    /* cbz w0, #0x10e5938 */
    /* ldr x8, [sp, #0x200] */
    /* ldr x9, [sp, #0x230] */
    /* cmp x8, x9 */
    /* b.ne #0x10e520c */
    /* ldrh w8, [sp, #0x208] */
    /* ldrh w9, [sp, #0x238] */
    /* cmp w8, w9 */
    /* b.eq #0x10e5938 */
    /* add x0, sp, #0x180 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, sp, #0x200 */
    /* call #0x11ca1e8; ABI effects unresolved */
    /* fsub s8, s8, s0 */
    /* fsub s9, s9, s1 */
    /* fsub s15, s10, s2 */
    /* fmul s0, s8, s8 */
    /* fmul s1, s9, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s15, s15 */
    /* fadd s10, s1, s0 */
    /* fsqrt s0, s10 */
    /* fadd s12, s12, s0 */
    /* fdiv s0, s12, s11 */
    /* add x0, sp, #0x58 */
    /* call #0x10e9c28; ABI effects unresolved */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fmul s3, s10, s3 */
    /* fsqrt s3, s3 */
    /* fmul s4, s8, s0 */
    /* fmul s5, s9, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s15, s2 */
    /* fadd s4, s5, s4 */
    /* fadd s10, s4, s3 */
    /* fmul s3, s3, s13 */
    /* fcmp s10, s3 */
    /* b.ge #0x10e52c0 */
    /* fabs s0, s8 */
    /* fabs s1, s9 */
    /* fneg s2, s15 */
    /* fcmp s0, s1 */
    /* fmov s10, wzr */
    /* fcsel s14, s2, s10, gt */
    /* fcsel s15, s10, s2, gt */
    /* fcsel s8, s8, s9, gt */
    /* branch b #0x10e52e4 */
    /* fmul s3, s9, s2 */
    /* fmul s4, s15, s1 */
    /* fsub s14, s3, s4 */
    /* fmul s3, s15, s0 */
    /* fmul s2, s8, s2 */
    /* fsub s15, s3, s2 */
    /* fmul s1, s8, s1 */
    /* fmul s0, s9, s0 */
    /* fsub s8, s1, s0 */
    /* add x8, sp, #0x348 */
    /* add x0, sp, #0x200 */
    /* call #0x11c97f0; ABI effects unresolved */
    /* fmul s0, s14, s14 */
    /* fmul s1, s15, s15 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s8, s8 */
    /* fmul s2, s10, s10 */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul s1, s10, s0 */
    /* fmul s2, s8, s0 */
    /* fmul s3, s15, s0 */
    /* fmul s0, s14, s0 */
    /* ldr s4, [sp, #0x348] */
    /* ldr s5, [sp, #0x34c] */
    /* fmul s6, s1, s4 */
    /* fmul s7, s1, s5 */
    /* ldr s16, [sp, #0x354] */
    /* ldr s17, [sp, #0x350] */
    /* fmul s18, s1, s17 */
    /* fmul s19, s0, s16 */
    /* fmul s20, s3, s16 */
    /* fmul s21, s2, s16 */
    /* fadd s6, s19, s6 */
    /* fadd s7, s20, s7 */
    /* fadd s18, s21, s18 */
    /* fmul s19, s3, s17 */
    /* fmul s20, s2, s5 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s2, s4 */
    /* fmul s21, s0, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s0, s5 */
    /* fmul s22, s3, s4 */
    /* fsub s21, s21, s22 */
    /* fadd s6, s6, s19 */
    /* fadd s7, s7, s20 */
    /* fadd s18, s21, s18 */
    /* fmul s1, s1, s16 */
    /* fmul s0, s0, s4 */
    /* fmul s3, s3, s5 */
    /* fadd s0, s0, s3 */
    /* fmul s2, s2, s17 */
    /* fadd s0, s0, s2 */
    /* str s6, [sp, #0x348] */
    /* str s7, [sp, #0x34c] */
    /* fsub s0, s1, s0 */
    /* str s18, [sp, #0x350] */
    /* str s0, [sp, #0x354] */
    /* add x0, sp, #0x200 */
    /* add x1, sp, #0x348 */
    /* call #0x11ca024; ABI effects unresolved */
    /* ldr q0, [sp, #0x200] */
    /* str q0, [sp, #0x180] */
    /* ldr x8, [sp, #0x210] */
    /* str x8, [sp, #0x190] */
    /* ldr x8, [sp, #0x180] */
    /* ldr x9, [sp, #0x230] */
    /* ldrh w10, [sp, #0x188] */
    /* and w10, w10, #0xffff */
    /* ldrh w11, [sp, #0x238] */
    /* cmp w10, w11, uxth */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x10e5938 */
    /* sub w8, w19, #1 */
    /* cmp w19, #1 */
    /* mov x19, x8 */
    /* b.hi #0x10e51d4 */
    /* branch b #0x10e5938 */
    /* add x8, sp, #0x348 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x1030084; ABI effects unresolved */
    /* add x8, sp, #0x2f0 */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* call #0x1030084; ABI effects unresolved */
    /* add x8, sp, #0x290 */
    /* mov x0, x19 */
    /* mov w1, #0x19 */
    /* call #0x1030084; ABI effects unresolved */
    /* add x0, sp, #0x348 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10e5938 */
    /* add x0, sp, #0x2f0 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10e5938 */
    /* add x0, sp, #0x290 */
    /* call #0x10d650c; ABI effects unresolved */
    /* tbz w0, #0, #0x10e5938 */
    /* add x19, sp, #0x58 */
    /* ldp q0, q1, [sp, #0x2b0] */
    /* stp q0, q1, [sp, #0x250] */
    /* ldr q0, [sp, #0x2d0] */
    /* str q0, [sp, #0x270] */
    /* ldr x8, [sp, #0x2e0] */
    /* ldp q0, q1, [sp, #0x290] */
    /* stp q0, q1, [sp, #0x230] */
    /* fmov s14, wzr */
    /* str x8, [sp, #0x280] */
    /* mov w21, #0x3e8 */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x230 */
    /* call #0x10cc128; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x10d650c; ABI effects unresolved */
    /* tbz w0, #0, #0x10e552c */
    /* add x0, sp, #0x230 */
    /* call #0x10ccf94; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* add x0, sp, #0x58 */
    /* call #0x10ccf94; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s12, s1 */
    /* fmov s11, s2 */
    /* ldur q0, [sp, #0x78] */
    /* ldp q1, q2, [x19, #0x30] */
    /* stp q0, q1, [sp, #0x250] */
    /* str q2, [sp, #0x270] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x280] */
    /* ldur q0, [sp, #0x58] */
    /* ldur q1, [sp, #0x68] */
    /* stp q0, q1, [sp, #0x230] */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0x348 */
    /* call #0x10d7510; ABI effects unresolved */
    /* fsub s0, s10, s13 */
    /* fmul s0, s0, s0 */
    /* fsub s1, s9, s12 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsub s1, s8, s11 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fadd s14, s14, s0 */
    /* subs w21, w21, #1 */
    /* csel w8, wzr, w0, ls */
    /* tbnz w8, #0, #0x10e5488 */
    /* str wzr, [sp, #0x220] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x200] */
    /* str wzr, [sp, #0x1f0] */
    /* stp q0, q0, [sp, #0x1d0] */
    /* add x0, sp, #0x348 */
    /* call #0x10ccf94; ABI effects unresolved */
    /* str s0, [sp, #0x200] */
    /* str s1, [sp, #0x204] */
    /* str s2, [sp, #0x208] */
    /* add x0, sp, #0x348 */
    /* call #0x10e6170; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x9a8] */
    /* fmul s3, s14, s3 */
    /* fmul s0, s3, s0 */
    /* fmul s1, s3, s1 */
    /* fmul s2, s3, s2 */
    /* str s0, [sp, #0x218] */
    /* str s1, [sp, #0x21c] */
    /* str s2, [sp, #0x220] */
    /* add x0, sp, #0x2f0 */
    /* call #0x10ccf94; ABI effects unresolved */
    /* str s0, [sp, #0x1d0] */
    /* str s1, [sp, #0x1d4] */
    /* str s2, [sp, #0x1d8] */
    /* add x0, sp, #0x2f0 */
    /* call #0x10e6170; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x9b0] */
    /* fmul s3, s14, s3 */
    /* fnmul s2, s2, s3 */
    /* add x21, sp, #0x1d0 */
    /* mov v0.s[1], v1.s[0] */
    /* fneg v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* stur d0, [x20, #0xc] */
    /* str s2, [sp, #0x1e4] */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x200 */
    /* add x2, sp, #0x1d0 */
    /* call #0x10e931c; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0x10e56d4 */
    /* add x0, sp, #0x58 */
    /* call #0x39d04c8; ABI effects unresolved */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x37b */
    /* add x0, sp, #0x128 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x128 */
    /* call #0x39d0508; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x10e5618 */
    /* ldr x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xda0] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x200 */
    /* fmov s0, s8 */
    /* call #0x39d110c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x1d0 */
    /* fmov s0, s8 */
    /* call #0x39d110c; ABI effects unresolved */
    /* add x8, sp, #0x200 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x200 */
    /* add x2, x8, #0x18 */
    /* call #0x39d1064; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x1d0 */
    /* orr x2, x21, #0xc */
    /* call #0x39d1064; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x128] */
    /* str xzr, [sp, #0x138] */
    /* add x0, sp, #0x128 */
    /* mov w1, #0x15 */
    /* call #0x47372c; ABI effects unresolved */
    /* mov w20, #0 */
    /* fmov s8, #20.00000000 */
    /* ucvtf s0, w20 */
    /* fdiv s0, s0, s8 */
    /* add x0, sp, #0x180 */
    /* call #0x10e9b9c; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* str s2, [sp, #8] */
    /* add x0, sp, #0x128 */
    /* mov x1, sp */
    /* call #0x4423ac; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w20, #0x15 */
    /* b.ne #0x10e5680 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x128 */
    /* fmov s0, wzr */
    /* mov w2, #0 */
    /* call #0x39d1a00; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x10e56d4 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x2b0] */
    /* stp q0, q1, [sp, #0x250] */
    /* ldr q0, [sp, #0x2d0] */
    /* str q0, [sp, #0x270] */
    /* ldr x8, [sp, #0x2e0] */
    /* str x8, [sp, #0x280] */
    /* ldp q0, q1, [sp, #0x290] */
    /* stp q0, q1, [sp, #0x230] */
    /* fmov s11, wzr */
    /* mov w20, #0x3e8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s13, [x8, #0xce4] */
    /* add x8, sp, #0x128 */
    /* add x0, sp, #0x230 */
    /* call #0x10cc128; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10e5938 */
    /* add x0, sp, #0x128 */
    /* add x1, sp, #0x348 */
    /* call #0x10d70c8; ABI effects unresolved */
    /* tbnz w0, #0, #0x10e5938 */
    /* add x0, sp, #0x230 */
    /* call #0x10ccf94; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, sp, #0x128 */
    /* call #0x10ccf94; ABI effects unresolved */
    /* fsub s15, s8, s0 */
    /* fsub s12, s9, s1 */
    /* fsub s10, s10, s2 */
    /* fmul s0, s15, s15 */
    /* fmul s1, s12, s12 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s10 */
    /* fadd s8, s1, s0 */
    /* fsqrt s0, s8 */
    /* fadd s11, s11, s0 */
    /* fdiv s0, s11, s14 */
    /* add x0, sp, #0x180 */
    /* call #0x10e9c28; ABI effects unresolved */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fmul s3, s8, s3 */
    /* fsqrt s3, s3 */
    /* fmul s4, s15, s0 */
    /* fmul s5, s12, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s10, s2 */
    /* fadd s4, s5, s4 */
    /* fadd s8, s4, s3 */
    /* fmul s3, s3, s13 */
    /* fcmp s8, s3 */
    /* b.ge #0x10e57e0 */
    /* fabs s0, s15 */
    /* fabs s1, s12 */
    /* fneg s2, s10 */
    /* fcmp s0, s1 */
    /* fmov s8, wzr */
    /* fcsel s9, s2, s8, gt */
    /* fcsel s10, s8, s2, gt */
    /* fcsel s15, s15, s12, gt */
    /* branch b #0x10e5804 */
    /* fmul s3, s12, s2 */
    /* fmul s4, s10, s1 */
    /* fsub s9, s3, s4 */
    /* fmul s3, s10, s0 */
    /* fmul s2, s15, s2 */
    /* fsub s10, s3, s2 */
    /* fmul s1, s15, s1 */
    /* fmul s0, s12, s0 */
    /* fsub s15, s1, s0 */
    /* ldp q0, q1, [x19, #0xf0] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x19, #0x110] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x178] */
    /* str x8, [sp, #0x50] */
    /* ldp q0, q1, [x19, #0xd0] */
    /* stp q0, q1, [sp] */
    /* add x0, sp, #0x58 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x10f56b8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x10f8158; ABI effects unresolved */
    /* fmul s4, s9, s9 */
    /* fmul s5, s10, s10 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s15, s15 */
    /* fmul s6, s8, s8 */
    /* fadd s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* fsqrt s4, s4 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* fmul s5, s9, s4 */
    /* fmul s6, s10, s4 */
    /* fmul s7, s15, s4 */
    /* fmul s4, s8, s4 */
    /* fmul s16, s4, s0 */
    /* fmul s17, s4, s1 */
    /* fmul s18, s4, s2 */
    /* fmul s19, s5, s3 */
    /* fmul s20, s6, s3 */
    /* fmul s21, s7, s3 */
    /* fadd s16, s16, s19 */
    /* fadd s17, s17, s20 */
    /* fadd s18, s18, s21 */
    /* fmul s19, s6, s2 */
    /* fmul s20, s7, s1 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s7, s0 */
    /* fmul s21, s5, s2 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s5, s1 */
    /* fmul s22, s6, s0 */
    /* fsub s21, s21, s22 */
    /* fadd s16, s16, s19 */
    /* fadd s17, s17, s20 */
    /* fadd s18, s21, s18 */
    /* fmul s3, s4, s3 */
    /* fmul s0, s5, s0 */
    /* fmul s1, s6, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s7, s2 */
    /* fadd s0, s1, s0 */
    /* fsub s0, s3, s0 */
    /* stp s16, s17, [sp] */
    /* stp s18, s0, [sp, #8] */
    /* ldr x0, [sp, #0x60] */
    /* mov x1, sp */
    /* call #0x10f818c; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0xf0] */
    /* stp q0, q1, [sp, #0x250] */
    /* ldr q0, [x19, #0x110] */
    /* str q0, [sp, #0x270] */
    /* ldr x8, [sp, #0x178] */
    /* str x8, [sp, #0x280] */
    /* ldp q0, q1, [x19, #0xd0] */
    /* stp q0, q1, [sp, #0x230] */
    /* add x0, sp, #0x58 */
    /* call #0x1097604; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0x348 */
    /* call #0x10d7510; ABI effects unresolved */
    /* subs w20, w20, #1 */
    /* csel w8, wzr, w0, ls */
    /* tbnz w8, #0, #0x10e5704 */
    /* sub x0, x29, #0xe0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x70 */
    return;
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x388 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x10e4ea0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xca, lsl #12 */
    /* add x8, x8, #0x349 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x52ee000 */
    /* add x9, x9, #0x357 */
    /* add x9, x9, #0xe8, lsl #12 */
    /* add x9, x9, #0xd61 */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [sp, #0x58] */
    /* sub x8, x8, #0xca, lsl #12 */
    /* sub x0, x8, #0x349 */
    /* sub x8, x9, #0xe8, lsl #12 */
    /* sub x1, x8, #0xd61 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x380] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x388 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x10e4ea0 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x388 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10e5af8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x13f] */
    /* tbz w8, #0x1f, #0x10e5af0 */
    /* ldr x0, [sp, #0x128] */
    /* branch b #0x10e5adc */
    /* branch b #0x10e5aec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x10e5af0 */
    /* ldr x0, [sp, #0x200] */
    /* branch b #0x10e5adc */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5ab8 */
    /* branch b #0x10e5acc */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1097604; ABI effects unresolved */
    /* branch b #0x10e5af0 */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x10e5af0 */
    /* str x0, [sp, #0x130] */
    /* branch b #0x10e5adc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x200] */
    /* cbz x0, #0x10e5af0 */
    /* str x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10e5af0 */
    /* branch b #0x10e5aec */
    /* branch b #0x10e5aec */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
