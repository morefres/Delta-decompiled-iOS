/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_286a6b0 start_va=0x286a6b0 image_relative=0x286a6b0 bytes=2640 */
void function_286a6b0__at_286a6b0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* str x0, [sp, #0x98] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x950 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x286b0d8 */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x958 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x286b0e0 */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x960 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x286b0e8 */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x968 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x286b0f0 */
    /* cmp w21, #6 */
    /* b.ne #0x286a848 */
    /* mov x9, #0 */
    /* add x8, sp, #0xf0 */
    /* add x10, sp, #0xf0 */
    /* add x11, x10, x9 */
    /* stp xzr, xzr, [x11] */
    /* str xzr, [x11, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0xc0 */
    /* b.ne #0x286a744 */
    /* tbz w19, #0, #0x286a8b4 */
    /* adrp x9, #0x63e0000 */
    /* add x9, x9, #0x9a0 */
    /* fmov s0, #1.00000000 */
    /* ldp s1, s2, [x9] */
    /* fdiv s1, s0, s1 */
    /* adrp x9, #0x4c0e000 */
    /* ldr q3, [x9, #0x430] */
    /* adrp x9, #0x4cfb000 */
    /* ldr q4, [x9, #0x330] */
    /* stp q3, q4, [sp, #0xf0] */
    /* fmov s3, wzr */
    /* fmul s4, s1, s3 */
    /* movi v5.16b, #0 */
    /* stp q5, q5, [sp, #0x110] */
    /* fsub s5, s3, s1 */
    /* str wzr, [sp, #0x130] */
    /* adrp x9, #0x4cfb000 */
    /* str s5, [sp, #0x13c] */
    /* ldr d5, [x9, #0x2f8] */
    /* stur d5, [x8, #0x44] */
    /* dup v4.2s, v4.s[0] */
    /* fsub v4.2s, v5.2s, v4.2s */
    /* str d4, [x8, #0x50] */
    /* str wzr, [sp, #0x148] */
    /* adrp x9, #0x4cfb000 */
    /* ldr s4, [x9, #0x308] */
    /* fdiv s0, s0, s2 */
    /* fmul s2, s0, s3 */
    /* fadd s2, s2, s4 */
    /* str s1, [sp, #0x14c] */
    /* str s2, [sp, #0x150] */
    /* str s2, [sp, #0x154] */
    /* str s0, [sp, #0x158] */
    /* mov w9, #0x4f3 */
    /* movk w9, #0xbf35, lsl #16 */
    /* dup v1.2s, w9 */
    /* stur d1, [x8, #0x6c] */
    /* mov w9, #-0x80000000 */
    /* str w9, [sp, #0x164] */
    /* str s0, [sp, #0x168] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* stur xzr, [sp, #0xdc] */
    /* str w9, [sp, #0xe4] */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [x8, #0x80] */
    /* ldr x9, [sp, #0xe0] */
    /* str x9, [x8, #0x90] */
    /* str wzr, [sp, #0x16c] */
    /* str xzr, [sp, #0x188] */
    /* adrp x9, #0x4cfb000 */
    /* ldr d0, [x9, #0x300] */
    /* adrp x9, #0x4cfb000 */
    /* add x9, x9, #0x948 */
    /* fmov s2, #-1.00000000 */
    /* fmov s1, #-1.00000000 */
    /* branch b #0x286a94c */
    /* movi v0.16b, #0 */
    /* adrp x8, #0x4cfb000 */
    /* add x8, x8, #0x810 */
    /* stp q0, q0, [sp, #0xf0] */
    /* adrp x9, #0x4cfb000 */
    /* add x9, x9, #0x870 */
    /* cmp w19, #0 */
    /* csel x8, x9, x8, ne */
    /* cmp w21, #1 */
    /* b.ne #0x286a88c */
    /* tbz w19, #0, #0x286a88c */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x108] */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0xa40] */
    /* stur q0, [sp, #0xf4] */
    /* branch b #0x286ada4 */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0xf0] */
    /* str wzr, [sp, #0xf8] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x100] */
    /* str w9, [sp, #0x10c] */
    /* tbz w19, #0, #0x286ad94 */
    /* tst w21, #0xfffffffd */
    /* b.ne #0x286ada4 */
    /* branch b #0x286ad9c */
    /* adrp x9, #0x4cfb000 */
    /* ldr q0, [x9, #0x310] */
    /* str q0, [sp, #0xf0] */
    /* adrp x9, #0x4c0e000 */
    /* ldr d0, [x9, #0x490] */
    /* str d0, [sp, #0x100] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x108] */
    /* movi v0.16b, #0 */
    /* add x10, sp, #0xd */
    /* stur q0, [x10, #0xff] */
    /* add x10, sp, #0x1d */
    /* stur q0, [x10, #0xff] */
    /* adrp x10, #0x4c0e000 */
    /* ldr q0, [x10, #0x3d0] */
    /* adrp x10, #0x4cfb000 */
    /* ldr q1, [x10, #0x320] */
    /* stp q0, q1, [x8, #0x40] */
    /* adrp x10, #0x4c0c000 */
    /* ldr q1, [x10, #0xd00] */
    /* stp q0, q1, [x8, #0x60] */
    /* str w9, [sp, #0xd8] */
    /* str xzr, [sp, #0xd0] */
    /* stur xzr, [sp, #0xdc] */
    /* str w9, [sp, #0xe4] */
    /* ldr q0, [sp, #0xd0] */
    /* ldr x9, [sp, #0xe0] */
    /* str x9, [x8, #0x90] */
    /* str q0, [x8, #0x80] */
    /* str xzr, [sp, #0x188] */
    /* str wzr, [sp, #0x12c] */
    /* adrp x9, #0x4cfb000 */
    /* ldr d0, [x9, #0x2f0] */
    /* adrp x9, #0x4cfb000 */
    /* add x9, x9, #0x8d0 */
    /* adrp x10, #0x4cfb000 */
    /* movi v2.2s, #0x80, lsl #24 */
    /* ldr s1, [x10, #0x308] */
    /* mov x21, #0 */
    /* str wzr, [sp, #0x8c] */
    /* mov w10, #-0x80000000 */
    /* add x12, sp, #0xd0 */
    /* str s2, [sp, #0x190] */
    /* str s1, [sp, #0x194] */
    /* add x11, x12, #4 */
    /* str x11, [sp, #0x68] */
    /* add x11, sp, #0xac */
    /* str s0, [sp, #0x198] */
    /* add x11, x11, #4 */
    /* str x11, [sp, #0x50] */
    /* add x11, x12, #0xc */
    /* str x11, [sp, #0x58] */
    /* str w10, [sp, #0x19c] */
    /* add x10, sp, #0xa4 */
    /* add x10, x10, #4 */
    /* str x10, [sp, #0x48] */
    /* str s1, [sp, #0x1a0] */
    /* add x10, sp, #0xc0 */
    /* orr x11, x10, #1 */
    /* str x11, [sp, #0x90] */
    /* stur d0, [x8, #0xb4] */
    /* orr x25, x10, #2 */
    /* str wzr, [sp, #0x1ac] */
    /* adrp x8, #0x4cfb000 */
    /* add x8, x8, #0x7fc */
    /* mov w10, #6 */
    /* umaddl x26, w19, w10, x8 */
    /* mov w8, #0x48 */
    /* adrp x10, #0x63e0000 */
    /* add x10, x10, #0x950 */
    /* umaddl x8, w19, w8, x10 */
    /* str x8, [sp, #0x60] */
    /* mov w8, #0x18 */
    /* umaddl x8, w19, w8, x10 */
    /* add x22, x8, #0x30 */
    /* add x8, sp, #0xf0 */
    /* add x28, x8, #0x1c */
    /* add x27, x9, #8 */
    /* fmov s8, wzr */
    /* mov w24, #0xff */
    /* adrp x8, #0x4bd1000 */
    /* ldr d9, [x8, #0xad0] */
    /* cmp x21, #0xc */
    /* b.eq #0x286ad74 */
    /* ldr s0, [x22] */
    /* adrp x8, #0x4cfb000 */
    /* add x8, x8, #0x9c0 */
    /* ldp q1, q2, [x8] */
    /* stp q1, q2, [sp, #0xd0] */
    /* ldr s3, [x28] */
    /* fcmp s3, #0.0 */
    /* b.eq #0x286aa38 */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xd8] */
    /* str w8, [sp, #0xe8] */
    /* fmov s1, #1.00000000 */
    /* branch b #0x286aa3c */
    /* fmov s1, wzr */
    /* ldur s4, [x28, #-4] */
    /* fcmp s4, #0.0 */
    /* b.eq #0x286aa58 */
    /* str s1, [sp, #0xd0] */
    /* str s1, [sp, #0xe0] */
    /* fmov s2, s1 */
    /* branch b #0x286aa5c */
    /* fmov s2, #1.00000000 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x286aa70 */
    /* fmul s3, s0, s3 */
    /* fsub s1, s1, s3 */
    /* str s1, [sp, #0xe8] */
    /* fcmp s4, #0.0 */
    /* b.eq #0x286aa84 */
    /* fmul s3, s0, s4 */
    /* fadd s2, s3, s2 */
    /* str s2, [sp, #0xe0] */
    /* fadd s0, s0, s8 */
    /* stp s2, s0, [sp, #0xac] */
    /* stp s1, s0, [sp, #0xa4] */
    /* ldur w19, [x27, #-8] */
    /* ldrb w23, [x26] */
    /* strb w23, [sp, #0xc3] */
    /* adrp x8, #0x4cfb000 */
    /* add x8, x8, #0x7b4 */
    /* add x0, x8, x21 */
    /* call #0x286c9c4; ABI effects unresolved */
    /* strh w0, [sp, #0xc0] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0xc2] */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x950 */
    /* mov w9, #0xc */
    /* umaddl x8, w19, w9, x8 */
    /* add x1, x8, #0x60 */
    /* ldr x8, [sp, #0x60] */
    /* add x19, x8, x21 */
    /* str w24, [sp, #0xc4] */
    /* stp w24, w24, [sp, #0xb8] */
    /* str w24, [sp, #0xb4] */
    /* add x8, sp, #0xb4 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0xbc */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0xc4 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0xc3 */
    /* stp x25, x8, [sp, #0x18] */
    /* add x2, x1, #4 */
    /* add x3, x1, #8 */
    /* ldp x10, x0, [sp, #0x90] */
    /* add x8, sp, #0xc0 */
    /* stp x8, x10, [sp, #8] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp] */
    /* add x4, x19, #0xc0 */
    /* add x5, x19, #0xc4 */
    /* add x6, x19, #0xc8 */
    /* add x7, sp, #0xd0 */
    /* call #0x286b5ac; ABI effects unresolved */
    /* ldur w20, [x27, #-4] */
    /* strb w23, [sp, #0xc3] */
    /* adrp x8, #0x4cfb000 */
    /* add x8, x8, #0x7b4 */
    /* add x0, x8, x21 */
    /* call #0x286c9c4; ABI effects unresolved */
    /* strh w0, [sp, #0xc0] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0xc2] */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x950 */
    /* mov w9, #0xc */
    /* umaddl x8, w20, w9, x8 */
    /* add x1, x8, #0x60 */
    /* str w24, [sp, #0xc4] */
    /* stp w24, w24, [sp, #0xb8] */
    /* str w24, [sp, #0xb4] */
    /* add x8, sp, #0xb4 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0xbc */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0xc4 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0xc3 */
    /* stp x25, x8, [sp, #0x18] */
    /* add x2, x1, #4 */
    /* add x3, x1, #8 */
    /* ldp x10, x0, [sp, #0x90] */
    /* add x8, sp, #0xc0 */
    /* stp x8, x10, [sp, #8] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp] */
    /* add x4, x19, #0xc0 */
    /* add x5, x19, #0xc4 */
    /* add x6, x19, #0xc8 */
    /* add x8, sp, #0xd0 */
    /* add x7, x8, #8 */
    /* call #0x286b5ac; ABI effects unresolved */
    /* ldr w20, [x27] */
    /* strb w23, [sp, #0xc3] */
    /* adrp x8, #0x4cfb000 */
    /* add x8, x8, #0x7b4 */
    /* add x0, x8, x21 */
    /* call #0x286c9c4; ABI effects unresolved */
    /* strh w0, [sp, #0xc0] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0xc2] */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x950 */
    /* mov w9, #0xc */
    /* umaddl x8, w20, w9, x8 */
    /* add x1, x8, #0x60 */
    /* str w24, [sp, #0xc4] */
    /* stp w24, w24, [sp, #0xb8] */
    /* str w24, [sp, #0xb4] */
    /* add x8, sp, #0xb4 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0xbc */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0xc4 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0xc3 */
    /* stp x25, x8, [sp, #0x18] */
    /* add x2, x1, #4 */
    /* add x3, x1, #8 */
    /* ldp x10, x0, [sp, #0x90] */
    /* add x8, sp, #0xc0 */
    /* stp x8, x10, [sp, #8] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp] */
    /* add x4, x19, #0xc0 */
    /* add x5, x19, #0xc4 */
    /* add x6, x19, #0xc8 */
    /* add x7, sp, #0xac */
    /* call #0x286b5ac; ABI effects unresolved */
    /* ldr w20, [x27, #4] */
    /* strb w23, [sp, #0xc3] */
    /* adrp x8, #0x4cfb000 */
    /* add x8, x8, #0x7b4 */
    /* add x0, x8, x21 */
    /* call #0x286c9c4; ABI effects unresolved */
    /* strh w0, [sp, #0xc0] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0xc2] */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x950 */
    /* mov w9, #0xc */
    /* umaddl x8, w20, w9, x8 */
    /* add x1, x8, #0x60 */
    /* str w24, [sp, #0xc4] */
    /* stp w24, w24, [sp, #0xb8] */
    /* str w24, [sp, #0xb4] */
    /* add x8, sp, #0xb4 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0xbc */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0xc4 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0xc3 */
    /* stp x25, x8, [sp, #0x18] */
    /* add x2, x1, #4 */
    /* add x3, x1, #8 */
    /* ldp x10, x0, [sp, #0x90] */
    /* add x8, sp, #0xc0 */
    /* stp x8, x10, [sp, #8] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp] */
    /* add x4, x19, #0xc0 */
    /* add x5, x19, #0xc4 */
    /* add x6, x19, #0xc8 */
    /* add x7, sp, #0xa4 */
    /* call #0x286b5ac; ABI effects unresolved */
    /* ldr w9, [sp, #0x8c] */
    /* lsl w8, w9, #2 */
    /* str w8, [sp, #0xc4] */
    /* mov w19, #2 */
    /* bfi w19, w9, #2, #0x1e */
    /* str w19, [sp, #0xcc] */
    /* dup v0.2s, w8 */
    /* orr v0.8b, v0.8b, v9.8b */
    /* str q0, [sp, #0x70] */
    /* str s0, [sp, #0xc8] */
    /* ldr x8, [sp, #0x98] */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0xc4 */
    /* call #0x4423ac; ABI effects unresolved */
    /* str w19, [sp, #0xc4] */
    /* add x8, sp, #0xc4 */
    /* ldr q0, [sp, #0x70] */
    /* stur d0, [x8, #4] */
    /* ldr x8, [sp, #0x98] */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0xc4 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr w8, [sp, #0x8c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x8c] */
    /* add x26, x26, #1 */
    /* add x21, x21, #0xc */
    /* add x22, x22, #4 */
    /* add x28, x28, #0x20 */
    /* add x27, x27, #0x14 */
    /* cmp x21, #0x48 */
    /* b.ne #0x286a9fc */
    /* branch b #0x286b09c */
    /* cmp w21, #3 */
    /* b.ne #0x286ada4 */
    /* ldr x9, [sp, #0xf0] */
    /* str x9, [sp, #0xf8] */
    /* add x22, x8, w21, uxtw #4 */
    /* ldr w8, [x22] */
    /* mov w9, #0xc */
    /* adrp x10, #0x63e0000 */
    /* add x10, x10, #0x950 */
    /* umaddl x24, w8, w9, x10 */
    /* mov w8, #0x48 */
    /* umaddl x8, w19, w8, x10 */
    /* ubfiz x9, x21, #1, #0x20 */
    /* add x9, x9, w21, uxtw */
    /* add x19, x8, x9, lsl #2 */
    /* adrp x8, #0x4cfb000 */
    /* add x8, x8, #0x7b4 */
    /* add x20, x8, x9, lsl #2 */
    /* adrp x8, #0x4cfb000 */
    /* add x8, x8, #0x808 */
    /* ldrb w21, [x8, w21, uxtw] */
    /* strb w21, [sp, #0xb8] */
    /* mov x0, x20 */
    /* call #0x286c9c4; ABI effects unresolved */
    /* strh w0, [sp, #0xbc] */
    /* lsr w8, w0, #0x10 */
    /* strb w8, [sp, #0xbe] */
    /* add x23, sp, #0xf0 */
    /* orr x8, x23, #4 */
    /* mov w9, #0xff */
    /* str w9, [sp, #0xd0] */
    /* add x10, sp, #0xbc */
    /* orr x11, x10, #1 */
    /* str w9, [sp, #0xc4] */
    /* orr x12, x10, #2 */
    /* str w9, [sp, #0xac] */
    /* str w9, [sp, #0xa4] */
    /* add x9, sp, #0xa4 */
    /* str x9, [sp, #0x40] */
    /* add x9, sp, #0xac */
    /* add x13, sp, #0xc4 */
    /* stp x13, x9, [sp, #0x30] */
    /* add x9, sp, #0xd0 */
    /* add x13, sp, #0xb8 */
    /* stp x13, x9, [sp, #0x20] */
    /* add x1, x24, #0x60 */
    /* add x2, x24, #0x64 */
    /* stp x11, x12, [sp, #0x10] */
    /* stp x8, x10, [sp] */
    /* add x3, x24, #0x68 */
    /* add x4, x19, #0xc0 */
    /* add x5, x19, #0xc4 */
    /* add x6, x19, #0xc8 */
    /* add x7, sp, #0xf0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x286b5ac; ABI effects unresolved */
    /* ldr w24, [x22, #4] */
    /* strb w21, [sp, #0xb8] */
    /* mov x0, x20 */
    /* call #0x286c9c4; ABI effects unresolved */
    /* mov w8, #0xc */
    /* strh w0, [sp, #0xbc] */
    /* lsr w9, w0, #0x10 */
    /* strb w9, [sp, #0xbe] */
    /* adrp x9, #0x63e0000 */
    /* add x9, x9, #0x950 */
    /* umaddl x8, w24, w8, x9 */
    /* add x1, x8, #0x60 */
    /* add x24, sp, #0xf0 */
    /* orr x8, x24, #0xc */
    /* mov w9, #0xff */
    /* str w9, [sp, #0xd0] */
    /* str w9, [sp, #0xc4] */
    /* add x10, sp, #0xbc */
    /* orr x11, x10, #1 */
    /* orr x12, x10, #2 */
    /* str w9, [sp, #0xac] */
    /* str w9, [sp, #0xa4] */
    /* add x9, sp, #0xa4 */
    /* str x9, [sp, #0x40] */
    /* add x9, sp, #0xac */
    /* add x13, sp, #0xc4 */
    /* stp x13, x9, [sp, #0x30] */
    /* add x9, sp, #0xd0 */
    /* add x13, sp, #0xb8 */
    /* stp x13, x9, [sp, #0x20] */
    /* add x2, x1, #4 */
    /* add x3, x1, #8 */
    /* stp x11, x12, [sp, #0x10] */
    /* stp x8, x10, [sp] */
    /* add x4, x19, #0xc0 */
    /* add x5, x19, #0xc4 */
    /* add x6, x19, #0xc8 */
    /* orr x7, x23, #8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x286b5ac; ABI effects unresolved */
    /* ldr w23, [x22, #8] */
    /* strb w21, [sp, #0xb8] */
    /* mov x0, x20 */
    /* call #0x286c9c4; ABI effects unresolved */
    /* mov w8, #0xc */
    /* strh w0, [sp, #0xbc] */
    /* lsr w9, w0, #0x10 */
    /* strb w9, [sp, #0xbe] */
    /* adrp x9, #0x63e0000 */
    /* add x9, x9, #0x950 */
    /* umaddl x8, w23, w8, x9 */
    /* add x1, x8, #0x60 */
    /* add x23, sp, #0xf0 */
    /* add x8, x23, #0x14 */
    /* mov w9, #0xff */
    /* str w9, [sp, #0xd0] */
    /* str w9, [sp, #0xc4] */
    /* add x10, sp, #0xbc */
    /* orr x11, x10, #1 */
    /* orr x12, x10, #2 */
    /* str w9, [sp, #0xac] */
    /* str w9, [sp, #0xa4] */
    /* add x9, sp, #0xa4 */
    /* str x9, [sp, #0x40] */
    /* add x9, sp, #0xac */
    /* add x13, sp, #0xc4 */
    /* stp x13, x9, [sp, #0x30] */
    /* add x9, sp, #0xd0 */
    /* add x13, sp, #0xb8 */
    /* stp x13, x9, [sp, #0x20] */
    /* add x2, x1, #4 */
    /* add x3, x1, #8 */
    /* stp x11, x12, [sp, #0x10] */
    /* stp x8, x10, [sp] */
    /* add x4, x19, #0xc0 */
    /* add x5, x19, #0xc4 */
    /* add x6, x19, #0xc8 */
    /* add x7, x24, #0x10 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x286b5ac; ABI effects unresolved */
    /* ldr w22, [x22, #0xc] */
    /* strb w21, [sp, #0xb8] */
    /* mov x0, x20 */
    /* call #0x286c9c4; ABI effects unresolved */
    /* mov w8, #0xc */
    /* strh w0, [sp, #0xbc] */
    /* lsr w9, w0, #0x10 */
    /* strb w9, [sp, #0xbe] */
    /* adrp x9, #0x63e0000 */
    /* add x9, x9, #0x950 */
    /* umaddl x8, w22, w8, x9 */
    /* add x1, x8, #0x60 */
    /* add x8, sp, #0xf0 */
    /* add x8, x8, #0x1c */
    /* mov w9, #0xff */
    /* str w9, [sp, #0xd0] */
    /* str w9, [sp, #0xc4] */
    /* add x10, sp, #0xbc */
    /* orr x11, x10, #1 */
    /* orr x12, x10, #2 */
    /* str w9, [sp, #0xac] */
    /* str w9, [sp, #0xa4] */
    /* add x9, sp, #0xa4 */
    /* str x9, [sp, #0x40] */
    /* add x9, sp, #0xac */
    /* add x13, sp, #0xc4 */
    /* stp x13, x9, [sp, #0x30] */
    /* add x20, sp, #0xd0 */
    /* add x9, sp, #0xb8 */
    /* stp x9, x20, [sp, #0x20] */
    /* add x2, x1, #4 */
    /* add x3, x1, #8 */
    /* stp x11, x12, [sp, #0x10] */
    /* stp x8, x10, [sp] */
    /* add x4, x19, #0xc0 */
    /* add x5, x19, #0xc4 */
    /* add x6, x19, #0xc8 */
    /* add x7, x23, #0x18 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x286b5ac; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [sp, #0xd0] */
    /* mov w8, #2 */
    /* str w8, [sp, #0xd8] */
    /* ldr x8, [sp, #0x98] */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0xd0 */
    /* call #0x4423ac; ABI effects unresolved */
    /* adrp x8, #0x4bee000 */
    /* ldr d0, [x8, #0xdc0] */
    /* str d0, [sp, #0xd0] */
    /* mov w8, #3 */
    /* stur w8, [x20, #8] */
    /* ldr x8, [sp, #0x98] */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0xd0 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x286b0f8 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b3ede4; ABI effects unresolved */
    /* branch b #0x286a700 */
    /* call #0x4b3ee30; ABI effects unresolved */
    /* branch b #0x286a710 */
    /* call #0x4b3ee70; ABI effects unresolved */
    /* branch b #0x286a720 */
    /* call #0x4b3ef20; ABI effects unresolved */
    /* branch b #0x286a730 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
