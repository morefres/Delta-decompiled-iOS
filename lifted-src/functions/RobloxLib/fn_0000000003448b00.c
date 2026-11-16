/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3448b00 start_va=0x3448b00 image_relative=0x3448b00 bytes=3272 */
void function_3448b00__at_3448b00(void) {
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* adrp x23, #0x65fe000 */
    /* add x23, x23, #0x1dc */
    /* adrp x21, #0x4bcf000 */
    /* ldr q2, [x21, #0x3f0] */
    /* adrp x20, #0x4bb8000 */
    /* ldr q1, [x20, #0x9b0] */
    /* mov w24, #0x17a */
    /* dup v0.2d, x24 */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x4f77000 */
    /* ldr q3, [x8, #0xa90] */
    /* fmov v0.4s, #-0.25000000 */
    /* stp q0, q3, [sp] */
    /* stp q1, q2, [sp, #0x60] */
    /* dup v0.2d, x22 */
    /* str q0, [sp, #0x50] */
    /* orr v1.16b, v0.16b, v1.16b */
    /* ldr q0, [sp, #0x20] */
    /* cmhi v0.2d, v0.2d, v1.2d */
    /* xtn v0.2s, v0.2d */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* stp q0, q1, [sp, #0x30] */
    /* dup v0.4s, w22 */
    /* ldp q1, q2, [sp] */
    /* add v0.4s, v0.4s, v2.4s */
    /* scvtf v0.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x90] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [sp, #0x90] */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* ldr q1, [sp, #0x80] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [sp, #0x90] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* ldr q1, [sp, #0x80] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0x80] */
    /* ldr q0, [sp, #0x90] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* ldr q3, [sp, #0x80] */
    /* mov v3.s[3], v0.s[0] */
    /* ldr q0, [sp, #0x30] */
    /* umov w8, v0.h[0] */
    /* tbz w8, #0, #0x3448c04 */
    /* stur s3, [x23, #-8] */
    /* dup v0.2d, x24 */
    /* ldr q1, [sp, #0x40] */
    /* cmhi v0.2d, v0.2d, v1.2d */
    /* xtn v0.2s, v0.2d */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* umov w8, v0.h[1] */
    /* ldr q2, [sp, #0x70] */
    /* tbz w8, #0, #0x3448c2c */
    /* sub x8, x23, #4 */
    /* st1 {v3.s}[1], [x8] */
    /* dup v1.2d, x24 */
    /* ldr q0, [sp, #0x50] */
    /* orr v0.16b, v0.16b, v2.16b */
    /* cmhi v1.2d, v1.2d, v0.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v1.4h, v0.4h, v1.4h */
    /* umov w8, v1.h[2] */
    /* tbz w8, #0, #0x3448c50 */
    /* st1 {v3.s}[2], [x23] */
    /* dup v1.2d, x24 */
    /* cmhi v0.2d, v1.2d, v0.2d */
    /* xtn v0.2s, v0.2d */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* umov w8, v0.h[3] */
    /* tbz w8, #0, #0x3448c70 */
    /* add x8, x23, #4 */
    /* st1 {v3.s}[3], [x8] */
    /* add x22, x22, #4 */
    /* add x23, x23, #0x10 */
    /* cmp x22, #0x17c */
    /* ldr q1, [sp, #0x60] */
    /* b.ne #0x3448b70 */
    /* mov x22, #0 */
    /* adrp x23, #0x65f5000 */
    /* add x23, x23, #0xce0 */
    /* adrp x8, #0x4bd2000 */
    /* ldr d9, [x8, #0x470] */
    /* mov w24, #0x200f */
    /* dup v0.2d, x24 */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x4f77000 */
    /* ldr s8, [x8, #0xaf8] */
    /* mov w8, #4 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x30] */
    /* mov w25, #0x2010 */
    /* stp q1, q2, [sp, #0x60] */
    /* dup v0.2s, w22 */
    /* add w8, w22, #1 */
    /* orr v0.8b, v0.8b, v9.8b */
    /* ldr q2, [sp, #0x40] */
    /* cmhi v1.2d, v2.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v1.4h, v1.4h, v0.4h */
    /* str q1, [sp, #0x50] */
    /* fmov s1, w22 */
    /* mov v1.s[1], w8 */
    /* mov v1.d[1], v0.d[0] */
    /* ucvtf v0.4s, v1.4s */
    /* str q0, [sp, #0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [sp, #0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldr q1, [sp, #0x80] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [sp, #0x90] */
    /* mov s0, v0.s[2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldr q1, [sp, #0x80] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0x80] */
    /* ldr q0, [sp, #0x90] */
    /* mov s0, v0.s[3] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldr q3, [sp, #0x80] */
    /* mov v3.s[3], v0.s[0] */
    /* ldr q0, [sp, #0x50] */
    /* umov w8, v0.h[0] */
    /* tbz w8, #0, #0x3448d60 */
    /* stur s3, [x23, #-8] */
    /* dup v0.2d, x24 */
    /* ldp q1, q2, [sp, #0x60] */
    /* cmhi v0.2d, v0.2d, v1.2d */
    /* xtn v0.2s, v0.2d */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* umov w8, v0.h[1] */
    /* tbz w8, #0, #0x3448d84 */
    /* sub x8, x23, #4 */
    /* st1 {v3.s}[1], [x8] */
    /* dup v0.2d, x24 */
    /* cmhi v0.2d, v0.2d, v2.2d */
    /* xtn v0.2s, v0.2d */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* umov w8, v0.h[2] */
    /* tbz w8, #0, #0x3448da0 */
    /* st1 {v3.s}[2], [x23] */
    /* dup v0.2d, x24 */
    /* cmhi v0.2d, v0.2d, v2.2d */
    /* xtn v0.2s, v0.2d */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* umov w8, v0.h[3] */
    /* tbz w8, #0, #0x3448dc0 */
    /* add x8, x23, #4 */
    /* st1 {v3.s}[3], [x8] */
    /* add x22, x22, #4 */
    /* ldr q0, [sp, #0x30] */
    /* add v2.2d, v2.2d, v0.2d */
    /* add v1.2d, v1.2d, v0.2d */
    /* add x23, x23, #0x10 */
    /* cmp x22, x25 */
    /* b.ne #0x3448cbc */
    /* mov x8, #0 */
    /* adrp x9, #0x4f77000 */
    /* add x9, x9, #0xb04 */
    /* fmov v0.4s, #1.00000000 */
    /* adrp x10, #0x65fd000 */
    /* add x10, x10, #0xd34 */
    /* adrp x11, #0x65fd000 */
    /* add x11, x11, #0xd14 */
    /* ldr q1, [x9, x8] */
    /* fmul v2.4s, v1.4s, v1.4s */
    /* fadd v2.4s, v2.4s, v0.4s */
    /* fsqrt v2.4s, v2.4s */
    /* fdiv v3.4s, v0.4s, v2.4s */
    /* str q3, [x10, x8] */
    /* fdiv v1.4s, v1.4s, v2.4s */
    /* str q1, [x11, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x20 */
    /* b.ne #0x3448dfc */
    /* mov x23, #-0x24 */
    /* adrp x22, #0x65fd000 */
    /* add x22, x22, #0xd54 */
    /* adrp x8, #0x4f77000 */
    /* ldr s9, [x8, #0xafc] */
    /* fmov s10, #0.50000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xed8] */
    /* mov w8, #0x42900000 */
    /* fmov s11, w8 */
    /* mov x24, x22 */
    /* add w8, w23, #0x25 */
    /* ucvtf s0, w8 */
    /* fmul s0, s0, s9 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fmul s12, s0, s10 */
    /* add w8, w23, #0x37 */
    /* ucvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* fdiv s0, s0, s11 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fdiv s0, s12, s0 */
    /* str s0, [x24, #0x90] */
    /* str s0, [x24] */
    /* add w8, w23, #0x49 */
    /* ucvtf s0, w8 */
    /* fmul s0, s0, s9 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fmul s12, s0, s10 */
    /* add w8, w23, #0x5b */
    /* ucvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* fdiv s0, s0, s11 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fdiv s0, s12, s0 */
    /* str s0, [x24, #0x1f8] */
    /* str s0, [x24, #0x48] */
    /* add x24, x24, #4 */
    /* adds x23, x23, #2 */
    /* b.ne #0x3448e54 */
    /* adrp x24, #0x65fd000 */
    /* add x24, x24, #0xe44 */
    /* mov w8, #0x42900000 */
    /* fmov s9, w8 */
    /* fmov s10, #0.50000000 */
    /* adrp x8, #0x4f77000 */
    /* ldr s11, [x8, #0xb00] */
    /* add w8, w23, #0x37 */
    /* ucvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* fdiv s0, s0, s9 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fdiv s0, s10, s0 */
    /* stur s0, [x24, #-0x18] */
    /* add w8, w23, #0x2b */
    /* ucvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* fdiv s0, s0, s9 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fdiv s0, s10, s0 */
    /* str s0, [x24, #0xf0] */
    /* add w8, w23, #0xd */
    /* ucvtf s0, w8 */
    /* fmul s0, s0, s11 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fmul s12, s0, s10 */
    /* add w8, w23, #0x43 */
    /* ucvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* fdiv s0, s0, s9 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fdiv s0, s12, s0 */
    /* str s0, [x24] */
    /* str wzr, [x24, #0xc0] */
    /* str wzr, [x24, #0x18] */
    /* add w8, w23, #1 */
    /* ucvtf s0, w8 */
    /* fmul s0, s0, s11 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fmul s12, s0, s10 */
    /* add w8, w23, #0x1f */
    /* ucvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* fdiv s0, s0, s9 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fdiv s0, s12, s0 */
    /* str s0, [x24, #0xd8] */
    /* add x23, x23, #2 */
    /* add x24, x24, #4 */
    /* cmp x23, #0xc */
    /* b.ne #0x3448ee4 */
    /* mov x23, #0 */
    /* ldr q2, [x20, #0x9b0] */
    /* adrp x24, #0x65fe000 */
    /* add x24, x24, #0x7c8 */
    /* mov w25, #9 */
    /* dup v0.2d, x25 */
    /* str q0, [sp, #0x50] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d8, [x8, #0xad0] */
    /* mov w8, #0xfdb */
    /* movk w8, #0x4049, lsl #16 */
    /* dup v9.2s, w8 */
    /* mov w8, #0x42100000 */
    /* dup v10.2s, w8 */
    /* fmov s11, #0.50000000 */
    /* mov w8, #2 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x50] */
    /* cmhi v0.2d, v0.2d, v2.2d */
    /* fmov d1, x23 */
    /* add v1.2s, v1.2s, v1.2s */
    /* dup v1.2s, v1.s[0] */
    /* xtn v0.2s, v0.2d */
    /* stp q0, q2, [sp, #0x80] */
    /* orr v0.8b, v1.8b, v8.8b */
    /* ucvtf v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v9.2s */
    /* fdiv v0.2s, v0.2s, v10.2s */
    /* str q0, [sp, #0x60] */
    /* mov s0, v0.s[1] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [sp, #0x60] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldp q3, q1, [sp, #0x70] */
    /* mov v0.s[1], v3.s[0] */
    /* fmov w8, s1 */
    /* tbz w8, #0, #0x3449038 */
    /* fdiv s1, s11, s0 */
    /* stur s1, [x24, #-4] */
    /* dup v1.2d, x25 */
    /* ldr q2, [sp, #0x90] */
    /* cmhi v1.2d, v1.2d, v2.2d */
    /* xtn v1.2s, v1.2d */
    /* mov w8, v1.s[1] */
    /* tbz w8, #0, #0x344905c */
    /* mov s0, v0.s[1] */
    /* fdiv s0, s11, s0 */
    /* str s0, [x24] */
    /* add x23, x23, #2 */
    /* ldr q0, [sp, #0x40] */
    /* add v2.2d, v2.2d, v0.2d */
    /* add x24, x24, #8 */
    /* cmp x23, #0xa */
    /* b.ne #0x3448fdc */
    /* mov x23, #0 */
    /* adrp x8, #0x4f77000 */
    /* ldr d0, [x8, #0xad0] */
    /* adrp x8, #0x65fe000 */
    /* add x8, x8, #0x7e8 */
    /* str d0, [x8] */
    /* mov w9, #0x46f0 */
    /* movk w9, #0x3ff7, lsl #16 */
    /* str w9, [x8, #8] */
    /* adrp x8, #0x65fe000 */
    /* mov w9, #0xb3d7 */
    /* movk w9, #0x3f5d, lsl #16 */
    /* str w9, [x8, #0x7bc] */
    /* adrp x8, #0x65fe000 */
    /* mov w9, #0x3effffff */
    /* str w9, [x8, #0x7c0] */
    /* adrp x8, #0x4f77000 */
    /* ldr d0, [x8, #0xad8] */
    /* adrp x8, #0x65fe000 */
    /* add x8, x8, #0x7f8 */
    /* str d0, [x8] */
    /* mov w9, #0x1b80 */
    /* movk w9, #0xbf44, lsl #16 */
    /* str w9, [x8, #8] */
    /* adrp x8, #0x4f77000 */
    /* adrp x9, #0x65fe000 */
    /* add x9, x9, #0x808 */
    /* ldr d0, [x8, #0xae0] */
    /* mov w8, #0x8dbb */
    /* movk w8, #0xbf24, lsl #16 */
    /* str w8, [x9, #8] */
    /* str d0, [x9] */
    /* ldr q0, [x21, #0x3f0] */
    /* mov w8, #0xa92 */
    /* movk w8, #0x3e06, lsl #16 */
    /* ldr q1, [x20, #0x9b0] */
    /* dup v3.4s, w8 */
    /* mov w8, #0xfdb */
    /* movk w8, #0x4049, lsl #16 */
    /* dup v2.4s, w8 */
    /* stp q2, q3, [sp, #0x20] */
    /* fmov v3.4s, #24.00000000 */
    /* mov w8, #4 */
    /* dup v2.2d, x8 */
    /* stp q2, q3, [sp] */
    /* stp q1, q0, [sp, #0x60] */
    /* ldr q0, [sp, #0x70] */
    /* uzp1 v0.4s, v1.4s, v0.4s */
    /* add v0.4s, v0.4s, v0.4s */
    /* str q0, [sp, #0x40] */
    /* orr v0.4s, #1 */
    /* ucvtf v0.4s, v0.4s */
    /* ldr q1, [sp, #0x30] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x90] */
    /* mov s0, v0.s[1] */
    /* call #0x4b99730; ABI effects unresolved */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [sp, #0x90] */
    /* call #0x4b99730; ABI effects unresolved */
    /* ldr q1, [sp, #0x80] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [sp, #0x90] */
    /* mov s0, v0.s[2] */
    /* call #0x4b99730; ABI effects unresolved */
    /* ldr q1, [sp, #0x80] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0x80] */
    /* ldr q0, [sp, #0x90] */
    /* mov s0, v0.s[3] */
    /* call #0x4b99730; ABI effects unresolved */
    /* ldr q1, [sp, #0x80] */
    /* mov v1.s[3], v0.s[0] */
    /* movi v0.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x50] */
    /* movi v0.4s, #7 */
    /* ldr q1, [sp, #0x40] */
    /* add v0.4s, v1.4s, v0.4s */
    /* ucvtf v0.4s, v0.4s */
    /* ldp q1, q2, [sp, #0x10] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x90] */
    /* mov s0, v0.s[1] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [sp, #0x90] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp, #0x80] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [sp, #0x90] */
    /* mov s0, v0.s[2] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp, #0x80] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0x80] */
    /* ldr q0, [sp, #0x90] */
    /* mov s0, v0.s[3] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q2, [sp, #0x80] */
    /* mov v2.s[3], v0.s[0] */
    /* ldp q0, q1, [sp, #0x50] */
    /* fdiv v0.4s, v0.4s, v2.4s */
    /* add x8, x22, x23 */
    /* str q0, [x8, #0x120] */
    /* ldr q0, [sp, #0x70] */
    /* ldr q2, [sp] */
    /* add v0.2d, v0.2d, v2.2d */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x23, x23, #0x10 */
    /* cmp x23, #0x30 */
    /* b.ne #0x3449128 */
    /* mov x8, #0 */
    /* adrp x9, #0x65fd000 */
    /* add x9, x9, #0xd54 */
    /* adrp x10, #0x65fd000 */
    /* add x10, x10, #0xf94 */
    /* adrp x11, #0x4f77000 */
    /* add x11, x11, #0xb24 */
    /* mov x13, #0 */
    /* ldrsw x12, [x11, x8, lsl #2] */
    /* ldr s0, [x9, x13, lsl #2] */
    /* str s0, [x10, x13, lsl #2] */
    /* add x13, x13, #2 */
    /* cmp x13, x12 */
    /* b.lt #0x3449264 */
    /* mov w13, #1 */
    /* ldr s0, [x9, x13, lsl #2] */
    /* fneg s0, s0 */
    /* str s0, [x10, x13, lsl #2] */
    /* add x13, x13, #2 */
    /* cmp x13, x12 */
    /* b.lt #0x344927c */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x90 */
    /* add x10, x10, #0x90 */
    /* cmp x8, #4 */
    /* b.ne #0x344925c */
    /* mov x21, #0 */
    /* fmov s11, #1.00000000 */
    /* fmov s12, #0.50000000 */
    /* fmov s13, #-0.25000000 */
    /* adrp x22, #0x6602000 */
    /* add x22, x22, #0xc78 */
    /* adrp x23, #0x6602000 */
    /* add x23, x23, #0xcf8 */
    /* adrp x8, #0x4bf6000 */
    /* ldr s14, [x8, #0x10] */
    /* adrp x24, #0x6602000 */
    /* add x24, x24, #0xd78 */
    /* adrp x25, #0x6602000 */
    /* add x25, x25, #0xdf8 */
    /* mov x26, #0 */
    /* ucvtf s0, w21 */
    /* fadd s0, s0, s11 */
    /* fmul s8, s0, s12 */
    /* ucvtf s9, w21, #1 */
    /* mov w8, #1 */
    /* mov x27, x8 */
    /* add w8, w26, #1 */
    /* ucvtf s0, w8 */
    /* fmul s0, s0, s13 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* fmov s10, #1.00000000 */
    /* cbz x21, #0x3449330 */
    /* tbnz w21, #0, #0x3449324 */
    /* fmov s1, s9 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* branch b #0x3449334 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s0, #1.00000000 */
    /* mov w8, #0 */
    /* add x9, x22, x26, lsl #6 */
    /* str s10, [x9, x21, lsl #2] */
    /* add x9, x23, x26, lsl #6 */
    /* str s0, [x9, x21, lsl #2] */
    /* fmul s1, s10, s14 */
    /* add x9, x24, x26, lsl #6 */
    /* str s1, [x9, x21, lsl #2] */
    /* fmul s0, s0, s14 */
    /* add x9, x25, x26, lsl #6 */
    /* mov w26, #1 */
    /* str s0, [x9, x21, lsl #2] */
    /* tbnz w27, #0, #0x34492f8 */
    /* add x21, x21, #1 */
    /* cmp x21, #0x10 */
    /* b.ne #0x34492e0 */
    /* mov x8, #0 */
    /* adrp x9, #0x6180000 */
    /* add x9, x9, #0x374 */
    /* mov w10, #0x120 */
    /* adrp x11, #0x6180000 */
    /* add x11, x11, #0x318 */
    /* mov w12, #0x260 */
    /* adrp x13, #0x65fe000 */
    /* add x13, x13, #0xd48 */
    /* mov w14, #0x18 */
    /* adrp x15, #0x6601000 */
    /* add x15, x15, #0xec8 */
    /* mov w16, #3 */
    /* mov w17, #6 */
    /* adrp x0, #0x6601000 */
    /* add x0, x0, #0xfa0 */
    /* mov w1, #0x270 */
    /* adrp x2, #0x6600000 */
    /* add x2, x2, #0x2a8 */
    /* mov w3, #0xb0 */
    /* adrp x4, #0x6601000 */
    /* add x4, x4, #0x898 */
    /* mov x22, #0 */
    /* mov w7, #0 */
    /* madd x6, x8, x10, x11 */
    /* madd x23, x8, x12, x13 */
    /* madd x5, x8, x14, x15 */
    /* str x23, [x5] */
    /* ldr w24, [x9, x22, lsl #2] */
    /* asr w21, w24, #1 */
    /* stp w21, w7, [x23] */
    /* add x21, x23, #0x10 */
    /* stp w16, w22, [x23, #8] */
    /* add w7, w24, w7 */
    /* add x22, x22, #1 */
    /* mov x23, x21 */
    /* cmp w22, #8 */
    /* b.ne #0x34493e4 */
    /* add x22, x6, #0xf8 */
    /* mov w23, #3 */
    /* mov w24, #0 */
    /* ldr w25, [x22] */
    /* asr w25, w25, #1 */
    /* add w26, w7, w24 */
    /* stp w25, w26, [x21] */
    /* stp w24, w23, [x21, #8] */
    /* add x21, x21, #0x10 */
    /* add w24, w24, #1 */
    /* cmp w24, #3 */
    /* b.ne #0x3449420 */
    /* add x22, x22, #4 */
    /* madd w7, w25, w17, w7 */
    /* add w23, w23, #1 */
    /* cmp w23, #0xd */
    /* b.ne #0x3449414 */
    /* mov w7, #0 */
    /* mov w22, #0 */
    /* add x23, x6, #0xec */
    /* madd x6, x8, x14, x0 */
    /* str x21, [x6] */
    /* madd x21, x8, x1, x2 */
    /* str x21, [x5, #8] */
    /* mov w24, #0 */
    /* ldr w25, [x23] */
    /* asr w25, w25, #1 */
    /* add w26, w7, w24 */
    /* stp w25, w26, [x21] */
    /* stp w24, w22, [x21, #8] */
    /* add x21, x21, #0x10 */
    /* add w24, w24, #1 */
    /* cmp w24, #3 */
    /* b.ne #0x3449478 */
    /* add x23, x23, #4 */
    /* madd w7, w25, w17, w7 */
    /* add w22, w22, #1 */
    /* cmp w22, #0xd */
    /* b.ne #0x344946c */
    /* mov x7, #0 */
    /* str x21, [x6, #8] */
    /* madd x21, x8, x3, x4 */
    /* str x21, [x5, #0x10] */
    /* ldr w5, [x9, x7, lsl #2] */
    /* asr w22, w5, #1 */
    /* add x5, x21, #8 */
    /* stp w22, w7, [x21] */
    /* add x7, x7, #1 */
    /* mov x21, x5 */
    /* cmp w7, #0x16 */
    /* b.ne #0x34494b8 */
    /* str x5, [x6, #0x10] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x120 */
    /* cmp x8, #9 */
    /* b.ne #0x34493cc */
    /* mov x8, #0 */
    /* adrp x9, #0x6180000 */
    /* add x9, x9, #0x318 */
    /* adrp x10, #0x65fe000 */
    /* add x10, x10, #0x814 */
    /* mov w11, #0x8e39 */
    /* movk w11, #0x38e3, lsl #16 */
    /* adrp x12, #0x65fe000 */
    /* add x12, x12, #0xb50 */
    /* mov x13, #0 */
    /* ldr w14, [x9, x13] */
    /* add w14, w14, #7 */
    /* smull x14, w14, w11 */
    /* lsr x15, x14, #0x3f */
    /* asr x14, x14, #0x22 */
    /* add w14, w14, w15 */
    /* cmp w14, w19 */
    /* csinc w14, w19, w14, ge */
    /* str w14, [x10, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x5c */
    /* b.ne #0x3449514 */
    /* mov x13, x12 */
    /* mov w14, #0x2d */
    /* ldr w15, [x9, x14, lsl #2] */
    /* sub w15, w15, #1 */
    /* smull x15, w15, w11 */
    /* lsr x16, x15, #0x3f */
    /* asr x15, x15, #0x22 */
    /* add w15, w15, w16 */
    /* cmp w15, w19 */
    /* csinc w15, w19, w15, ge */
    /* str w15, [x13], #4 */
    /* add x14, x14, #1 */
    /* cmp x14, #0x3b */
    /* b.ne #0x344954c */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x120 */
    /* add x10, x10, #0x5c */
    /* add x12, x12, #0x38 */
    /* cmp x8, #9 */
    /* b.ne #0x3449510 */
    /* mov x8, #0 */
    /* adrp x9, #0x6602000 */
    /* add x9, x9, #0x87c */
    /* mov w10, #0x3040 */
    /* ldr q0, [x20, #0x9b0] */
    /* mov w11, #6 */
    /* mov w12, #2 */
    /* dup v1.2d, x12 */
    /* mov x12, #0 */
    /* mov x13, x9 */
    /* mov x14, x10 */
    /* mov x15, x13 */
    /* mov w16, #6 */
    /* mov x17, x14 */
    /* mov v2.16b, v0.16b */
    /* dup v3.2d, x11 */
    /* cmhi v3.2d, v3.2d, v2.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w0, s3 */
    /* tbz w0, #0, #0x34495ec */
    /* sub w0, w17, #0x40 */
    /* stur w0, [x15, #-4] */
    /* dup v3.2d, x11 */
    /* cmhi v3.2d, v3.2d, v2.2d */
    /* xtn v3.2s, v3.2d */
    /* mov w0, v3.s[1] */
    /* tbz w0, #0, #0x3449604 */
    /* str w17, [x15] */
    /* add v2.2d, v2.2d, v1.2d */
    /* add w17, w17, #0x80 */
    /* add x15, x15, #8 */
    /* subs x16, x16, #2 */
    /* b.ne #0x34495d0 */
    /* add x12, x12, #1 */
    /* add w14, w14, #8 */
    /* add x13, x13, #0x18 */
    /* cmp x12, #6 */
    /* b.ne #0x34495c0 */
    /* add x8, x8, #1 */
    /* add w10, w10, #1 */
    /* add x9, x9, #0x90 */
    /* cmp x8, #5 */
    /* b.ne #0x34495b4 */
    /* mov x8, #0 */
    /* adrp x9, #0x6602000 */
    /* add x9, x9, #0xb48 */
    /* adrp x10, #0x4f77000 */
    /* ldr q0, [x10, #0xaa0] */
    /* mov x10, #0 */
    /* mov x11, x9 */
    /* add w12, w8, w10 */
    /* dup v1.4s, w12 */
    /* add v1.4s, v1.4s, v0.4s */
    /* str q1, [x11], #0x10 */
    /* add x10, x10, #8 */
    /* cmp x10, #0x20 */
    /* b.ne #0x344965c */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x40 */
    /* cmp x8, #4 */
    /* b.ne #0x3449654 */
    /* mov x8, #0 */
    /* adrp x9, #0x6602000 */
    /* add x9, x9, #0xc48 */
    /* mov w10, #0x5000 */
    /* mov w11, #0xa000 */
    /* adrp x12, #0x6602000 */
    /* add x12, x12, #0x848 */
    /* mov x13, #0 */
    /* mov x14, x12 */
    /* mov x15, x9 */
    /* add w16, w8, w13 */
    /* orr w17, w16, w10 */
    /* str w17, [x15], #4 */
    /* orr w16, w16, w11 */
    /* str w16, [x14], #4 */
    /* add x13, x13, #8 */
    /* cmp x13, #0x18 */
    /* b.ne #0x34496b0 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0xc */
    /* add x12, x12, #0xc */
    /* cmp x8, #4 */
    /* b.ne #0x34496a4 */
    /* mov x8, #0 */
    /* adrp x9, #0x6602000 */
    /* add x9, x9, #0x78 */
    /* adrp x10, #0x4f77000 */
    /* ldr q0, [x10, #0xab0] */
    /* mov x10, #0 */
    /* mov x11, x9 */
    /* mov x12, x8 */
    /* mov x13, #0 */
    /* mov x14, x12 */
    /* dup v1.4s, w14 */
    /* add v1.4s, v1.4s, v0.4s */
    /* str q1, [x11, x13] */
    /* add w14, w14, #0x40 */
    /* add x13, x13, #0x10 */
    /* cmp x13, #0x40 */
    /* b.ne #0x344970c */
    /* add x10, x10, #1 */
    /* add w12, w12, #8 */
    /* add x11, x11, #0x40 */
    /* cmp x10, #5 */
    /* b.ne #0x3449704 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x140 */
    /* cmp x8, #5 */
    /* b.ne #0x34496f8 */
    /* mov x8, #0 */
    /* adrp x9, #0x6602000 */
    /* add x9, x9, #0x6b8 */
    /* adrp x10, #0x4f77000 */
    /* ldr q0, [x10, #0xac0] */
    /* mov x10, #0 */
    /* mov x11, x9 */
    /* add w12, w8, w10 */
    /* dup v1.4s, w12 */
    /* add v1.4s, v1.4s, v0.4s */
    /* str q1, [x11], #0x10 */
    /* add x10, x10, #8 */
    /* cmp x10, #0x28 */
    /* b.ne #0x3449768 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x50 */
    /* cmp x8, #5 */
    /* b.ne #0x3449760 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    return;
}
