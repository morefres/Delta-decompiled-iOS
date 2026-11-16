/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe4710 start_va=0x3fe4710 image_relative=0x3fe4710 bytes=2560 */
void function_3fe4710__at_3fe4710(void) {
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xc0] */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w23, [x1, #0x16] */
    /* add x0, x2, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s14, s0 */
    /* fmov s13, s1 */
    /* fmov s12, s2 */
    /* stp s0, s1, [x29, #-0x80] */
    /* stur s2, [x29, #-0x78] */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s1, s0, [sp, #0x10] */
    /* stp s0, s1, [x29, #-0x8c] */
    /* str s2, [sp, #0x18] */
    /* stur s2, [x29, #-0x84] */
    /* add x0, x22, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x20] */
    /* stp s0, s1, [sp, #0x98] */
    /* str s2, [sp, #0x1c] */
    /* str s2, [sp, #0xa0] */
    /* mov x0, x20 */
    /* call #0x3fe38dc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x88] */
    /* str s2, [sp, #0x90] */
    /* ldrb w8, [x20, #0x188] */
    /* adrp x22, #0x4bce000 */
    /* cmp w8, #1 */
    /* b.ne #0x3fe47dc */
    /* ldr s8, [x20, #0x160] */
    /* ldr s15, [x20, #0x180] */
    /* fcmp s8, #0.0 */
    /* b.le #0x3fe4868 */
    /* fcmp s15, #0.0 */
    /* b.le #0x3fe4868 */
    /* fcmp s8, s15 */
    /* fcsel s0, s8, s15, mi */
    /* branch b #0x3fe4880 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe482c */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e3000 */
    /* add x3, x3, #0xd56 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe482c */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e3000 */
    /* add x3, x3, #0xd7a */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x22, #0x9b4] */
    /* fmul s12, s0, s1 */
    /* call #0x46ab68c; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x78] */
    /* str s0, [sp, #0x80] */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x78 */
    /* mov x0, x19 */
    /* fmov s0, s12 */
    /* call #0x2aedc0; ABI effects unresolved */
    /* branch b #0x3fe4bdc */
    /* fcmp s8, #0.0 */
    /* b.pl #0x3fe48e0 */
    /* fcmp s15, #0.0 */
    /* b.pl #0x3fe48e0 */
    /* fcmp s8, s15 */
    /* fcsel s0, s15, s8, mi */
    /* ldp q2, q1, [sp, #0x20] */
    /* fmul s1, s0, s1 */
    /* fmul s2, s0, s2 */
    /* ldr s3, [sp, #0x1c] */
    /* fmul s0, s0, s3 */
    /* fadd s1, s1, s14 */
    /* fadd s2, s2, s13 */
    /* fadd s0, s0, s12 */
    /* stp s1, s2, [sp, #0x78] */
    /* str s0, [sp, #0x80] */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x22, #0x9b4] */
    /* fmul s12, s0, s1 */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x68] */
    /* str s0, [sp, #0x70] */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x68 */
    /* mov x0, x19 */
    /* fmov s0, s12 */
    /* call #0x2aedc0; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe49bc */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e3000 */
    /* add x3, x3, #0xd56 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe49bc */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x68]! */
    /* str x8, [x21, #8] */
    /* str s8, [sp, #0x78] */
    /* add x1, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e3000 */
    /* add x2, x2, #0xd62 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x53c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x21, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe49bc */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s15, [sp, #0x78] */
    /* add x1, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e3000 */
    /* add x2, x2, #0xd6e */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x53c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe49bc */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e3000 */
    /* add x3, x3, #0xd7a */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldp q7, q6, [sp, #0x20] */
    /* fmul s14, s8, s6 */
    /* fmul s9, s8, s7 */
    /* ldr s16, [sp, #0x1c] */
    /* fmul s13, s8, s16 */
    /* ldp s0, s1, [x29, #-0x80] */
    /* fadd s2, s14, s0 */
    /* fadd s3, s9, s1 */
    /* ldur s4, [x29, #-0x78] */
    /* fadd s5, s13, s4 */
    /* stp s2, s3, [sp, #0x78] */
    /* str s5, [sp, #0x80] */
    /* fmul s10, s15, s6 */
    /* fmul s11, s15, s7 */
    /* str s8, [sp, #0xc] */
    /* fmul s8, s15, s16 */
    /* fadd s0, s10, s0 */
    /* fadd s1, s11, s1 */
    /* fadd s2, s8, s4 */
    /* stp s0, s1, [sp, #0x68] */
    /* str s2, [sp, #0x70] */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x22, #0x9b4] */
    /* fmul s12, s0, s1 */
    /* call #0x46ab68c; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x58 */
    /* mov x0, x19 */
    /* fmov s0, s12 */
    /* call #0x2aedc0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0x3fe4bec */
    /* ldp s0, s1, [x29, #-0x80] */
    /* fadd s2, s14, s0 */
    /* fadd s3, s9, s1 */
    /* ldur s4, [x29, #-0x78] */
    /* fadd s5, s13, s4 */
    /* stp s2, s3, [sp, #0x78] */
    /* str s5, [sp, #0x80] */
    /* fadd s0, s10, s0 */
    /* fadd s1, s11, s1 */
    /* fadd s2, s8, s4 */
    /* stp s0, s1, [sp, #0x68] */
    /* str s2, [sp, #0x70] */
    /* ldr s8, [sp, #0xc] */
    /* fcmp s8, s15 */
    /* b.ls #0x3fe4ab8 */
    /* ldp q1, q0, [sp, #0x20] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* ldr s2, [sp, #0x1c] */
    /* fneg s2, s2 */
    /* stp s0, s1, [sp, #0x58] */
    /* str s2, [sp, #0x60] */
    /* branch b #0x3fe4ac8 */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x58] */
    /* ldr w8, [sp, #0xa0] */
    /* str w8, [sp, #0x60] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe4ba4 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e3000 */
    /* add x3, x3, #0xdae */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe4ba4 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x68]! */
    /* str x8, [x21, #8] */
    /* str s8, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e3000 */
    /* add x2, x2, #0xd62 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x53c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x21, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe4ba4 */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s15, [sp, #0x48] */
    /* add x1, sp, #0x48 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e3000 */
    /* add x2, x2, #0xd6e */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x53c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe4ba4 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e3000 */
    /* add x3, x3, #0xdbc */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr s0, [sp, #0x60] */
    /* fneg s0, s0 */
    /* ldr d1, [sp, #0x58] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x2b20a0; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x2b20a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x88] */
    /* ldp s2, s3, [sp, #0x10] */
    /* fsub s0, s0, s3 */
    /* fsub s1, s1, s2 */
    /* ldr s2, [sp, #0x90] */
    /* ldr s3, [sp, #0x18] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s8, s0 */
    /* ldr s0, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x948] */
    /* fmul s0, s0, s1 */
    /* fcmp s8, s0 */
    /* b.le #0x3fe4d24 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe4c60 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54dd000 */
    /* add x3, x3, #0xce3 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldrb w9, [x20, #0x188] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w9, #1 */
    /* b.ne #0x3fe4c8c */
    /* cmp w8, #1 */
    /* b.ne #0x3fe4cfc */
    /* adrp x2, #0x54e3000 */
    /* add x2, x2, #0xdf4 */
    /* adrp x3, #0x54e3000 */
    /* add x3, x3, #0xe41 */
    /* branch b #0x3fe4ca4 */
    /* cmp w8, #1 */
    /* b.ne #0x3fe4cfc */
    /* adrp x2, #0x54e3000 */
    /* add x2, x2, #0xeea */
    /* adrp x3, #0x54e3000 */
    /* add x3, x3, #0xf1b */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe4cfc */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x68]! */
    /* sub x22, x21, #0x18 */
    /* str x8, [x21, #8] */
    /* str s8, [sp, #0x78] */
    /* add x1, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e3000 */
    /* add x2, x2, #0xfb2 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* mov x0, x22 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* sub x1, x29, #0x8c */
    /* add x2, sp, #0x88 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x2b16ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x158] */
    /* cmp w8, #2 */
    /* b.ne #0x3fe4f60 */
    /* cbz w23, #0x3fe4f60 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe4e68 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e3000 */
    /* add x3, x3, #0xfc3 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add x22, x20, #0x17c */
    /* cmp w8, #1 */
    /* b.ne #0x3fe4e6c */
    /* ldr s0, [x22] */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x68]! */
    /* str x8, [x21, #8] */
    /* str s0, [sp, #0x78] */
    /* add x1, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e3000 */
    /* add x2, x2, #0xfd0 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x53c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x21, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe4e6c */
    /* ldr s0, [x20, #0x178] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x78] */
    /* add x1, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x52e6000 */
    /* add x2, x2, #0x61d */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0xcbc */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe4e6c */
    /* ldr s0, [x20, #0x170] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x78] */
    /* add x1, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e3000 */
    /* add x2, x2, #0xfe0 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe4e6c */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e3000 */
    /* add x3, x3, #0xff0 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* branch b #0x3fe4e6c */
    /* add x22, x20, #0x17c */
    /* ldr s0, [x22] */
    /* ldr s1, [sp, #0x1c] */
    /* fmul s1, s0, s1 */
    /* ldur s2, [x29, #-0x78] */
    /* ldp q4, q3, [sp, #0x20] */
    /* mov v3.s[1], v4.s[0] */
    /* fadd s1, s1, s2 */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* ldur d2, [x29, #-0x80] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x78] */
    /* str s1, [sp, #0x80] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x2b2000; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x22] */
    /* ldr s1, [sp, #0xa0] */
    /* fmul s1, s0, s1 */
    /* ldur s2, [x29, #-0x78] */
    /* fadd s1, s1, s2 */
    /* ldr s2, [sp, #0x90] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [sp, #0x98] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldur d2, [x29, #-0x80] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldr d2, [sp, #0x88] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x78] */
    /* str s1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.le #0x3fe4f5c */
    /* fmov s8, s0 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe4f38 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e1000 */
    /* add x3, x3, #0x380 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x78 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2b195c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe50e8 */
    /* cbz w23, #0x3fe50e8 */
    /* ldr s0, [x20, #0x184] */
    /* fcmp s0, #0.0 */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s1, s0, gt */
    /* ldr s1, [sp, #0xa0] */
    /* fmul s1, s0, s1 */
    /* ldr d2, [sp, #0x98] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [sp, #0x78] */
    /* str s1, [sp, #0x80] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe50c4 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0x41b */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe50c4 */
    /* ldr s0, [x20, #0x184] */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x68]! */
    /* str x8, [x21, #8] */
    /* str s0, [sp, #0x68] */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x528e000 */
    /* add x2, x2, #0x57 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0xcbc */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x21, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe50c4 */
    /* ldr s0, [x20, #0x168] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x68] */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e4000 */
    /* add x2, x2, #0xdb */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe50c4 */
    /* ldr s0, [x20, #0x164] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x68] */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e1000 */
    /* add x2, x2, #0x22c */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x712 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3fe50c4 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0xeb */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr s0, [x19, #8] */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x2b195c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* ldp d15, d14, [sp, #0xc0] */
    /* add sp, sp, #0x140 */
    return;
}
