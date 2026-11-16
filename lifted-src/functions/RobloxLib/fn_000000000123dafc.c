/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_123dafc start_va=0x123dafc image_relative=0x123dafc bytes=2152 */
void function_123dafc__at_123dafc(void) {
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x5f8] */
    /* ldr w9, [x0, #0x164] */
    /* ldr w10, [x8, #0x6c8] */
    /* cmp w10, w9 */
    /* b.eq #0x123db54 */
    /* str w9, [x8, #0x6c8] */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x6d0] */
    /* ldr w10, [x19, #0x170] */
    /* ldr w11, [x8, #0x6cc] */
    /* cmp w11, w10 */
    /* b.eq #0x123db70 */
    /* str w10, [x8, #0x6cc] */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x6d1] */
    /* cmp w9, #2 */
    /* b.eq #0x123de04 */
    /* ldr w8, [x19, #0x1a4] */
    /* cmp w8, #0 */
    /* mov w8, #0x4b0 */
    /* mov w9, #0x450 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x19, x8] */
    /* cbz x9, #0x123de04 */
    /* ldr s0, [x9, #0x110] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0xe70] */
    /* fcmp s0, s1 */
    /* b.gt #0x123de04 */
    /* add x8, sp, #0x60 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldur x8, [sp, #0x84] */
    /* str x8, [sp, #0x90] */
    /* ldr w8, [sp, #0x8c] */
    /* str w8, [sp, #0x98] */
    /* ldr s0, [sp, #0x94] */
    /* fmov s1, #1.50000000 */
    /* fadd s14, s0, s1 */
    /* str s14, [sp, #0x94] */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x21925b8; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x84] */
    /* ldp s2, s15, [sp, #0x8c] */
    /* ldr s12, [sp, #0x98] */
    /* fsub s0, s0, s15 */
    /* fsub s1, s1, s14 */
    /* fsub s2, s2, s12 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s8, s0, s1 */
    /* mov x0, x19 */
    /* call #0x294b4b8; ABI effects unresolved */
    /* cbz x0, #0x123dc24 */
    /* call #0x1234bf0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x123dc28 */
    /* mov x23, #0 */
    /* fsqrt s10, s8 */
    /* mov x0, x19 */
    /* call #0x123e3b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19, #0x164] */
    /* cmp w8, #1 */
    /* b.ne #0x123dc54 */
    /* ldr s13, [x19, #0x194] */
    /* ldr s11, [x19, #0x16c] */
    /* cbnz x23, #0x123dc60 */
    /* branch b #0x123dd48 */
    /* cbz x23, #0x123dd3c */
    /* ldr s13, [x23, #0x194] */
    /* ldr s11, [x23, #0x16c] */
    /* ldr w8, [x23, #0x198] */
    /* cmp w8, #2 */
    /* b.eq #0x123dce0 */
    /* cmp w8, #1 */
    /* b.ne #0x123dcd8 */
    /* cbz x22, #0x123dcd8 */
    /* fmov s8, s13 */
    /* fmov s13, s11 */
    /* fmov s11, s10 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x26a527c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* str s2, [sp, #0xc] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x26a527c; ABI effects unresolved */
    /* mov w24, #1 */
    /* fcmp s10, s0 */
    /* b.ne #0x123e2c0 */
    /* fcmp s9, s1 */
    /* fmov s10, s11 */
    /* fmov s11, s13 */
    /* fmov s13, s8 */
    /* b.ne #0x123dce4 */
    /* ldr s0, [sp, #0xc] */
    /* fcmp s0, s2 */
    /* cset w24, ne */
    /* branch b #0x123dce4 */
    /* mov w24, #0 */
    /* branch b #0x123dce4 */
    /* mov w24, #1 */
    /* ldr w8, [x23, #0x1a4] */
    /* cmp w8, #0 */
    /* mov w8, #0x4b0 */
    /* mov w9, #0x450 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x23, x8] */
    /* cbz x9, #0x123dd54 */
    /* add x8, sp, #0x60 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x84] */
    /* ldr s2, [sp, #0x8c] */
    /* fsub s0, s0, s15 */
    /* fsub s1, s1, s14 */
    /* fsub s2, s2, s12 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s9, s0 */
    /* branch b #0x123dd58 */
    /* mov w8, #0x42c80000 */
    /* fmov s13, w8 */
    /* fmov s11, s13 */
    /* ldr w8, [x19, #0x198] */
    /* cmp w8, #2 */
    /* cset w24, eq */
    /* fmov s9, s10 */
    /* fcmp s9, s13 */
    /* fccmp s9, s11, #8, ge */
    /* b.ge #0x123de04 */
    /* cbz w24, #0x123ddb8 */
    /* ldr x8, [x19, #0x808] */
    /* cbz x8, #0x123ddb8 */
    /* strb wzr, [sp, #0x60] */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x123ddac */
    /* ldr x23, [x19, #0x808] */
    /* call #0x2d74d90; ABI effects unresolved */
    /* add x0, x23, #0x990 */
    /* add x2, sp, #0x60 */
    /* mov x1, x19 */
    /* call #0x2d6b3a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x123ddac */
    /* ldr x8, [x19, #0x808] */
    /* add x0, x8, #0x990 */
    /* mov x1, x19 */
    /* call #0x2d6b2bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x123de0c */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* adrp x8, #0x6150000 */
    /* add x8, x8, #0x7f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x123de40 */
    /* call #0x22150b8; ABI effects unresolved */
    /* call #0x22180a0; ABI effects unresolved */
    /* tbnz w0, #0, #0x123de40 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x12377e4; ABI effects unresolved */
    /* cbz x0, #0x123de40 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x48 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x123de78 */
    /* mov x0, x19 */
    /* call #0x123e364; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x130 */
    return;
    /* add x1, x19, #0xb8 */
    /* ldrsb x8, [x19, #0xcf] */
    /* tbz x8, #0x3f, #0x123de50 */
    /* ldr x8, [x19, #0xc0] */
    /* cbnz x8, #0x123de70 */
    /* add x1, x19, #0xa0 */
    /* ldrsb x8, [x19, #0xb7] */
    /* tbz x8, #0x3f, #0x123de64 */
    /* ldr x8, [x19, #0xa8] */
    /* cbnz x8, #0x123de70 */
    /* ldr x8, [x19, #0x60] */
    /* ldr x1, [x8, #0x68] */
    /* add x0, sp, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x23, x19, #0x3a0 */
    /* ldrb w9, [x19, #0x3b7] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x3a8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [sp, #0x5f] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x123ded0 */
    /* ldr x10, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x10, x23, lt */
    /* ldr x8, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x123def4 */
    /* add x1, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x2af3764; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x19, #0x980] */
    /* ldr x0, [x19, #0x5f8] */
    /* mov x1, x23 */
    /* call #0x3a4165c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* mov x0, x19 */
    /* call #0xf1a80c; ABI effects unresolved */
    /* cbz x0, #0x123df8c */
    /* call #0x20d0b14; ABI effects unresolved */
    /* call #0x2116794; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x20c0d48; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x123df40 */
    /* mov x2, x1 */
    /* add x0, sp, #0x30 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x123df48 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x30 */
    /* call #0x20dad18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x123df64 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* strb wzr, [sp, #0x27] */
    /* strb wzr, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x123df8c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x5f8] */
    /* add x1, sp, #0x60 */
    /* call #0x3a416ec; ABI effects unresolved */
    /* ldr x8, [x19, #0x5f8] */
    /* add x0, x8, #0x320 */
    /* add x1, sp, #0x60 */
    /* call #0x3a416ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x123dfb8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x5f8] */
    /* ldrb w9, [x8, #0x312] */
    /* tbnz w9, #0, #0x123dfcc */
    /* ldrb w9, [x8, #0x313] */
    /* tbz w9, #0, #0x123dfd4 */
    /* mov w9, #1 */
    /* branch b #0x123dfd8 */
    /* ldrb w9, [x8, #0x314] */
    /* ldrb w10, [x8, #0x6d0] */
    /* and w9, w9, #1 */
    /* orr w9, w10, w9 */
    /* strb w9, [x8, #0x6d0] */
    /* mov x0, x19 */
    /* call #0x1234c44; ABI effects unresolved */
    /* call #0x294c01c; ABI effects unresolved */
    /* cbz x0, #0x123e0bc */
    /* ldrb w8, [x0, #0x389] */
    /* cmp w8, #1 */
    /* b.ne #0x123e0bc */
    /* ldr x8, [x19, #0x5f8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x6d2] */
    /* adrp x0, #0x52fd000 */
    /* add x0, x0, #0x675 */
    /* add x23, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* call #0x46eace8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x60] */
    /* strh w8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* ldrsb w9, [sp, #0x7f] */
    /* tbnz w9, #0x1f, #0x123e04c */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x23, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x123e058 */
    /* ldp x1, x2, [sp, #0x68] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19, #0x5f8] */
    /* adrp x5, #0x52ca000 */
    /* add x5, x5, #0x2f7 */
    /* add x0, x8, #0x6e0 */
    /* add x2, sp, #0x10 */
    /* add x3, x8, #0x6d4 */
    /* mov x1, x21 */
    /* mov x4, x19 */
    /* mov w6, #1 */
    /* call #0x2aebec8; ABI effects unresolved */
    /* ldr x8, [x19, #0x5f8] */
    /* ldrb w9, [x8, #0x6d3] */
    /* cmp w9, w0 */
    /* b.eq #0x123e09c */
    /* strb w0, [x8, #0x6d3] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x6d0] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x123e0ac */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x123e0bc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x123e0d0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x26a527c; ABI effects unresolved */
    /* branch b #0x123e0dc */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* ldr x8, [x19, #0x5f8] */
    /* ldr s3, [x8, #0x684] */
    /* fcmp s3, s0 */
    /* b.ne #0x123e104 */
    /* ldr s3, [x8, #0x688] */
    /* fcmp s3, s1 */
    /* b.ne #0x123e104 */
    /* ldr s3, [x8, #0x68c] */
    /* fcmp s3, s2 */
    /* b.eq #0x123e118 */
    /* str s0, [x8, #0x684] */
    /* str s1, [x8, #0x688] */
    /* str s2, [x8, #0x68c] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x6d0] */
    /* fmov s12, s10 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s8, [x9, #0xda8] */
    /* fmul s1, s13, s8 */
    /* fmov s0, #1.00000000 */
    /* fcmp s9, s1 */
    /* b.le #0x123e154 */
    /* fsub s0, s13, s9 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xda0] */
    /* fmul s1, s13, s1 */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x8, #0x690] */
    /* fabd s1, s1, s0 */
    /* adrp x9, #0x4bce000 */
    /* ldr s10, [x9, #0x764] */
    /* fcmp s1, s10 */
    /* b.le #0x123e178 */
    /* str s0, [x8, #0x690] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x6d0] */
    /* ldrb w8, [x21, #0x18] */
    /* fmov s0, #18.00000000 */
    /* tbnz w8, #0, #0x123e1c8 */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x218c928; ABI effects unresolved */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* fcmp s2, s0 */
    /* b.eq #0x123e2a8 */
    /* fmov s0, #24.00000000 */
    /* fmov s1, #20.00000000 */
    /* fcmp s12, s1 */
    /* b.mi #0x123e1c8 */
    /* fmov s0, #12.00000000 */
    /* mov w8, #0x42480000 */
    /* fmov s1, w8 */
    /* fcmp s12, s1 */
    /* b.pl #0x123e1c8 */
    /* fmov s0, #18.00000000 */
    /* ldr x8, [x19, #0x5f8] */
    /* ldr s1, [x8, #0x680] */
    /* fcmp s1, s0 */
    /* b.eq #0x123e1e4 */
    /* str s0, [x8, #0x680] */
    /* mov w9, #0x101 */
    /* strh w9, [x8, #0x6d0] */
    /* fmul s0, s11, s8 */
    /* fmov s8, #1.00000000 */
    /* fcmp s9, s0 */
    /* b.le #0x123e214 */
    /* fsub s0, s11, s9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fmul s1, s11, s1 */
    /* fdiv s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s8, s1, s0, mi */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x123da98; ABI effects unresolved */
    /* ldr x20, [x19, #0x5f8] */
    /* ldrb w8, [x20, #0x6a0] */
    /* cmp w8, w0 */
    /* b.eq #0x123e23c */
    /* strb w0, [x20, #0x6a0] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x6d1] */
    /* cbz w0, #0x123e2a0 */
    /* add x0, x19, #0x98 */
    /* call #0x11ed2c; ABI effects unresolved */
    /* ldr s1, [x20, #0x694] */
    /* fcmp s1, s0 */
    /* b.eq #0x123e260 */
    /* str s0, [x20, #0x694] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x6d1] */
    /* ldr x8, [x19, #0x5f8] */
    /* ldr s0, [x19, #0x18c] */
    /* ldr s1, [x8, #0x698] */
    /* fcmp s1, s0 */
    /* b.eq #0x123e280 */
    /* str s0, [x8, #0x698] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x6d1] */
    /* ldr s0, [x8, #0x69c] */
    /* fabd s0, s0, s8 */
    /* mov w19, #1 */
    /* fcmp s0, s10 */
    /* b.le #0x123e2ac */
    /* str s8, [x8, #0x69c] */
    /* strb w19, [x8, #0x6d1] */
    /* branch b #0x123e2ac */
    /* mov w19, #1 */
    /* branch b #0x123e2ac */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x123de10 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x123de10 */
    /* fmov s10, s11 */
    /* fmov s11, s13 */
    /* fmov s13, s8 */
    /* branch b #0x123dce4 */
    /* mov x19, x0 */
    /* branch b #0x123e2ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x123e2ec */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x123e34c */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x123e340 */
    /* branch b #0x123e348 */
    /* branch b #0x123e348 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x123e334 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x123e334 */
    /* branch b #0x123e348 */
    /* branch b #0x123e330 */
    /* branch b #0x123e348 */
    /* branch b #0x123e348 */
    /* branch b #0x123e330 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x123e34c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x123e34c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x123e35c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
