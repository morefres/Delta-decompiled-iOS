/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff5900 start_va=0x3ff5900 image_relative=0x3ff5900 bytes=2636 */
void function_3ff5900__at_3ff5900(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w23, [x1, #0x16] */
    /* add x0, x2, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* stp s0, s1, [sp, #0x54] */
    /* str s2, [sp, #0x5c] */
    /* add x0, x21, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* stp s0, s1, [sp, #0x48] */
    /* str s2, [sp, #0x50] */
    /* add x0, x22, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x3c] */
    /* str s2, [sp, #0x44] */
    /* add x0, x21, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* add x0, x22, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* add x0, x21, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* fsub s0, s11, s8 */
    /* fsub s1, s12, s9 */
    /* fsub s2, s13, s10 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s9, s0 */
    /* ldr s0, [x19, #8] */
    /* adrp x8, #0x4c0e000 */
    /* ldr s1, [x8, #0x4a4] */
    /* fmul s0, s0, s1 */
    /* fcmp s9, s0 */
    /* b.le #0x3ff5aac */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff5a84 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54dd000 */
    /* add x3, x3, #0xce3 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff5a84 */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0xb38 */
    /* adrp x3, #0x54e5000 */
    /* add x3, x3, #0x168 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff5a84 */
    /* mov x24, x19 */
    /* ldr x8, [x24, #0x68]! */
    /* str x8, [x24, #8] */
    /* str s9, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x24 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x9b */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x53c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x24 */
    /* call #0x2c3750; ABI effects unresolved */
    /* add x1, sp, #0x54 */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x2b16ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff5ad4 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e5000 */
    /* add x3, x3, #0x1ff */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* add x1, sp, #0x54 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x20 */
    /* fmov s0, #-1.00000000 */
    /* mov x0, x19 */
    /* call #0x2b1014; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x19 */
    /* call #0x2b1014; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0x3ff6328 */
    /* ldp s0, s2, [sp, #0x20] */
    /* ldp s3, s4, [sp, #0x10] */
    /* fmul s1, s0, s3 */
    /* fmul s5, s2, s4 */
    /* fadd s1, s1, s5 */
    /* ldr s5, [sp, #0x28] */
    /* ldr s6, [sp, #0x18] */
    /* fmul s7, s5, s6 */
    /* fadd s1, s1, s7 */
    /* fmul s7, s4, s5 */
    /* fmul s16, s2, s6 */
    /* fsub s7, s7, s16 */
    /* fmul s6, s0, s6 */
    /* fmul s5, s3, s5 */
    /* fsub s5, s6, s5 */
    /* fmul s2, s3, s2 */
    /* fmul s0, s0, s4 */
    /* fsub s0, s2, s0 */
    /* fmul s2, s7, s7 */
    /* fmul s3, s5, s5 */
    /* fadd s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff5ba8 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e5000 */
    /* add x3, x3, #0x29e */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x54 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x2af4a4; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff5bf4 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e5000 */
    /* add x3, x3, #0x2db */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2af4a4; ABI effects unresolved */
    /* adrp x8, #0x4bf5000 */
    /* ldr s0, [x8, #0x880] */
    /* fadd s0, s8, s0 */
    /* fabs s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x950] */
    /* fcmp s0, s1 */
    /* adrp x23, #0x4bce000 */
    /* b.le #0x3ff5e7c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff5dd4 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54dd000 */
    /* add x3, x3, #0xce3 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff5dd4 */
    /* adrp x2, #0x54e5000 */
    /* add x2, x2, #0x318 */
    /* adrp x3, #0x54e5000 */
    /* add x3, x3, #0x356 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff5dd4 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x68]! */
    /* ldr s0, [sp, #0x28] */
    /* str x8, [x22, #8] */
    /* add x24, sp, #0x60 */
    /* ldr d1, [sp, #0x20] */
    /* str d1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x263574; ABI effects unresolved */
    /* orr x1, x24, #4 */
    /* mov x0, x22 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x24, #8 */
    /* mov x0, x22 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x5d7 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x857 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x22 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x22, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff5dd4 */
    /* ldr s0, [sp, #0x18] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* ldr d1, [sp, #0x10] */
    /* str d1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x263574; ABI effects unresolved */
    /* orr x1, x24, #4 */
    /* mov x0, x22 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x24, #8 */
    /* mov x0, x22 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0x9ba */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x857 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x22 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff5dd4 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* ldr x8, [x19, #0x68] */
    /* fdiv s0, s0, s1 */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e1000 */
    /* add x2, x2, #0x12e */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x22 */
    /* call #0x2c3750; ABI effects unresolved */
    /* add x1, sp, #0x54 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x4, #0 */
    /* call #0x2afa0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x23, #0x998] */
    /* fmul s0, s0, s1 */
    /* fcmp s9, s0 */
    /* b.le #0x3ff5f70 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff5e38 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0xa33 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* add x1, sp, #0x54 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2b1a14; ABI effects unresolved */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* add x1, sp, #0x54 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x2b21dc; ABI effects unresolved */
    /* branch b #0x3ff5f70 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x23, #0x998] */
    /* fmul s0, s0, s1 */
    /* fcmp s9, s0 */
    /* b.le #0x3ff5ef8 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff5eb8 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e4000 */
    /* add x3, x3, #0xa33 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* add x1, sp, #0x54 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2b1a14; ABI effects unresolved */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* add x1, sp, #0x54 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x2b21dc; ABI effects unresolved */
    /* ldr s0, [sp, #0x10] */
    /* ldr s1, [sp, #0x20] */
    /* ldur d2, [sp, #0x24] */
    /* ldur d3, [sp, #0x14] */
    /* dup v4.2s, v3.s[1] */
    /* mov v4.s[1], v0.s[0] */
    /* fmul v4.2s, v2.2s, v4.2s */
    /* dup v5.2s, v2.s[1] */
    /* mov v5.s[1], v1.s[0] */
    /* fmul v5.2s, v3.2s, v5.2s */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul s1, s1, s3 */
    /* fmul s0, s0, s2 */
    /* fsub s0, s1, s0 */
    /* str d4, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* call #0x46ab68c; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x1, sp, #0x54 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov w5, #0 */
    /* fmov s0, s8 */
    /* mov w6, #0 */
    /* call #0x2afb3c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x164] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff6328 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff5fb4 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x609 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2af404; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff6014 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e5000 */
    /* add x3, x3, #0x423 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr s0, [x20, #0x158] */
    /* add x1, sp, #0x54 */
    /* add x2, sp, #0x3c */
    /* mov x0, x19 */
    /* call #0x2b1b70; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff60c8 */
    /* ldr s0, [x20, #0x158] */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x68]! */
    /* sub x21, x22, #0x18 */
    /* str x8, [x22, #8] */
    /* str s0, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54e5000 */
    /* add x2, x2, #0x48b */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* mov x0, x21 */
    /* mov w1, #0x32 */
    /* mov x4, x22 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x22, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff60c8 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0x97f */
    /* mov x0, x21 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff60c8 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54e5000 */
    /* add x3, x3, #0x495 */
    /* mov x0, x21 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x23, #0x998] */
    /* fmul s0, s0, s1 */
    /* fcmp s9, s0 */
    /* b.le #0x3ff61ec */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff619c */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x1cb */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff619c */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x68]! */
    /* ldr s0, [sp, #0x38] */
    /* str x8, [x21, #8] */
    /* add x22, sp, #0x60 */
    /* ldr d1, [sp, #0x30] */
    /* str d1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* orr x1, x22, #4 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x22, #8 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0x609 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x857 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x21, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff619c */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x1f5 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* add x1, sp, #0x54 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2b0e34; ABI effects unresolved */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* add x1, sp, #0x54 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x2b21dc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp s5, s1, [sp, #0x40] */
    /* ldp s3, s2, [sp, #0x30] */
    /* fmul s0, s2, s1 */
    /* ldp s4, s6, [sp, #0x38] */
    /* fmul s7, s4, s5 */
    /* fsub s0, s0, s7 */
    /* fmul s7, s4, s6 */
    /* fmul s16, s1, s3 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s5, s3 */
    /* fmul s17, s2, s6 */
    /* fsub s16, s16, s17 */
    /* stp s0, s7, [sp, #0x60] */
    /* str s16, [sp, #0x68] */
    /* fmul s0, s0, s0 */
    /* fmul s7, s7, s7 */
    /* fadd s0, s0, s7 */
    /* fmul s7, s16, s16 */
    /* fadd s0, s7, s0 */
    /* fsqrt s0, s0 */
    /* fmul s3, s6, s3 */
    /* fmul s2, s2, s5 */
    /* fadd s2, s2, s3 */
    /* fmul s1, s1, s4 */
    /* fadd s1, s1, s2 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fabs s0, s0 */
    /* ldr s1, [x20, #0x158] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xed8] */
    /* fmul s1, s1, s2 */
    /* mov w8, #0x43340000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.le #0x3ff6318 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff62d0 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54e0000 */
    /* add x3, x3, #0xa2f */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff62d0 */
    /* adrp x2, #0x54e5000 */
    /* add x2, x2, #0x511 */
    /* adrp x3, #0x54e5000 */
    /* add x3, x3, #0x548 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr s0, [x20, #0x158] */
    /* adrp x8, #0x4c0d000 */
    /* ldr s1, [x8, #0x20] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fadd s0, s8, s0 */
    /* add x1, sp, #0x54 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x2af688; ABI effects unresolved */
    /* add x1, sp, #0x54 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2af404; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
}
