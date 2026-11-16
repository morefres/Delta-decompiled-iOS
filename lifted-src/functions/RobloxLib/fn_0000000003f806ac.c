/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f806ac start_va=0x3f806ac image_relative=0x3f806ac bytes=3828 */
void function_3f806ac__at_3f806ac(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d13, d12, [sp, #0x150] */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w23, [x1, #0x16] */
    /* add x0, x2, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* stp s0, s1, [x29, #-0x80] */
    /* stur s2, [x29, #-0x78] */
    /* add x0, x22, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* fmov s13, s2 */
    /* stp s0, s1, [x29, #-0x8c] */
    /* stur s2, [x29, #-0x84] */
    /* add x0, x21, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x98] */
    /* stur s2, [x29, #-0x90] */
    /* add x0, x22, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xa8] */
    /* stur s2, [x29, #-0xa0] */
    /* add x0, x22, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xb8] */
    /* stur s2, [x29, #-0xb0] */
    /* fsub s8, s11, s8 */
    /* fsub s9, s12, s9 */
    /* fsub s10, s13, s10 */
    /* fmul s0, s8, s8 */
    /* fmul s1, s9, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s10 */
    /* fadd s0, s0, s1 */
    /* fsqrt s11, s0 */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0xc8] */
    /* ldur w8, [x29, #-0x90] */
    /* stur w8, [x29, #-0xc0] */
    /* ldr s0, [x19, #8] */
    /* adrp x8, #0x4c0e000 */
    /* ldr s1, [x8, #0x4a4] */
    /* fmul s0, s0, s1 */
    /* fcmp s11, s0 */
    /* b.le #0x3f80878 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f80834 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54dd000 */
    /* add x3, x3, #0xce3 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f80834 */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0xb38 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0xffe */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f80834 */
    /* mov x24, x19 */
    /* ldr x8, [x24, #0x68]! */
    /* str x8, [x24, #8] */
    /* str s11, [sp, #0xb0] */
    /* add x1, sp, #0xb0 */
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
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x8c */
    /* mov x0, x19 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x2b16ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s11 */
    /* fmul s1, s8, s0 */
    /* fmul s2, s9, s0 */
    /* fmul s0, s10, s0 */
    /* stp s1, s2, [x29, #-0xc8] */
    /* stur s0, [x29, #-0xc0] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f808a0 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0xb8 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldur s0, [x29, #-0xc0] */
    /* fneg s0, s0 */
    /* ldur d1, [x29, #-0xc8] */
    /* fneg v1.2s, v1.2s */
    /* str d1, [sp, #0xb0] */
    /* str s0, [sp, #0xb8] */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x2af1ec; ABI effects unresolved */
    /* sub x1, x29, #0x8c */
    /* sub x2, x29, #0xc8 */
    /* mov x0, x19 */
    /* call #0x2af1ec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w23, #0x3f81578 */
    /* ldrb w8, [x20, #0x171] */
    /* cmp w8, #1 */
    /* b.ne #0x3f81578 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f80920 */
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
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* sub x1, x29, #0x8c */
    /* sub x2, x29, #0xa8 */
    /* mov x0, x19 */
    /* call #0x2af404; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f809fc */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x158 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add x24, x20, #0x16c */
    /* cmp w8, #1 */
    /* b.ne #0x3f80a00 */
    /* ldr s0, [x24] */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x68]! */
    /* str x8, [x23, #8] */
    /* str s0, [sp, #0xb0] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x16b */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x23, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3f80a00 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x177 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* branch b #0x3f80a00 */
    /* add x24, x20, #0x16c */
    /* ldr s0, [x24] */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x2b1b70; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmul s0, s0, s1 */
    /* fcmp s11, s0 */
    /* b.le #0x3f80b4c */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f80afc */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x1cb */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f80afc */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x68]! */
    /* ldur s0, [x29, #-0xa0] */
    /* str x8, [x23, #8] */
    /* add x25, sp, #0xb0 */
    /* ldur d1, [x29, #-0xa8] */
    /* str d1, [sp, #0xb0] */
    /* str s0, [sp, #0xb8] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* orr x1, x25, #4 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x25, #8 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0x609 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x857 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x23, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3f80afc */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x1f5 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0xa8 */
    /* mov x0, x19 */
    /* call #0x2b0e34; ABI effects unresolved */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0xb0] */
    /* str s0, [sp, #0xb8] */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x8c */
    /* sub x3, x29, #0xa8 */
    /* sub x4, x29, #0xb8 */
    /* add x5, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x2b21dc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp s5, s0, [x29, #-0x94] */
    /* ldp s2, s1, [x29, #-0xa8] */
    /* fmul s3, s1, s0 */
    /* ldur s4, [x29, #-0xa0] */
    /* ldur s6, [x29, #-0x98] */
    /* fmul s7, s4, s5 */
    /* fsub s3, s3, s7 */
    /* fmul s7, s4, s6 */
    /* fmul s16, s0, s2 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s5, s2 */
    /* fmul s17, s1, s6 */
    /* fsub s16, s16, s17 */
    /* stp s3, s7, [x29, #-0xd4] */
    /* stur s16, [x29, #-0xcc] */
    /* fmul s3, s3, s3 */
    /* fmul s7, s7, s7 */
    /* fadd s3, s3, s7 */
    /* fmul s7, s16, s16 */
    /* fadd s3, s7, s3 */
    /* fsqrt s9, s3 */
    /* fmul s2, s6, s2 */
    /* fmul s1, s1, s5 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s4 */
    /* fadd s1, s0, s1 */
    /* fmov s0, s9 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr s0, [x24] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xed8] */
    /* fmul s0, s0, s10 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcmp s8, s0 */
    /* b.le #0x3f80d4c */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x94c] */
    /* fcmp s9, s0 */
    /* b.pl #0x3f80c04 */
    /* add x0, x21, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xd4] */
    /* stur s2, [x29, #-0xcc] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* sub x0, x29, #0xd4 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f80d04 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x21c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f80d04 */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x22e */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x265 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f80d04 */
    /* ldr s0, [x24] */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x68]! */
    /* str x8, [x23, #8] */
    /* str s0, [sp, #0xb0] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x16b */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x23, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3f80d04 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* ldr x8, [x19, #0x68] */
    /* fdiv s0, s0, s10 */
    /* str x8, [x19, #0x70] */
    /* str s0, [sp, #0xb0] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x304 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr s0, [x24] */
    /* adrp x8, #0x4c0d000 */
    /* ldr s1, [x8, #0x20] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fadd s0, s8, s0 */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0xd4 */
    /* sub x3, x29, #0xa8 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x2af688; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x172] */
    /* cmp w8, #1 */
    /* b.ne #0x3f81568 */
    /* add x0, x21, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xe0] */
    /* str s2, [sp, #0xe8] */
    /* add x0, x22, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xd4] */
    /* str s2, [sp, #0xdc] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xd4 */
    /* call #0x46bde5c; ABI effects unresolved */
    /* ldr s0, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a0] */
    /* fmul s0, s0, s1 */
    /* fadd s0, s0, s0 */
    /* fcmp s11, s0 */
    /* b.le #0x3f80eb4 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f80e64 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x312 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f80e64 */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x68]! */
    /* ldur s0, [x29, #-0xb0] */
    /* str x8, [x23, #8] */
    /* add x24, sp, #0x80 */
    /* ldur d1, [x29, #-0xb8] */
    /* str d1, [sp, #0x80] */
    /* str s0, [sp, #0x88] */
    /* add x1, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* orr x1, x24, #4 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* add x1, x24, #8 */
    /* mov x0, x23 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54de000 */
    /* add x2, x2, #0x9fa */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x857 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x23 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x23, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3f80e64 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x346 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x19 */
    /* call #0x2b1a14; ABI effects unresolved */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x80] */
    /* str s0, [sp, #0x88] */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x8c */
    /* sub x3, x29, #0xb8 */
    /* add x4, sp, #0xd4 */
    /* add x5, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x2b21dc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x23, sp, #0xb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f80f8c */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54de000 */
    /* add x3, x3, #0x9ba */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f80f8c */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x68]! */
    /* ldur s0, [x29, #-0xb0] */
    /* str x8, [x22, #8] */
    /* add x24, sp, #0x80 */
    /* ldur d1, [x29, #-0xb8] */
    /* str d1, [sp, #0x80] */
    /* str s0, [sp, #0x88] */
    /* add x1, sp, #0x80 */
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
    /* ldur w8, [x22, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3f80f8c */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x346 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* sub x1, x29, #0x8c */
    /* sub x2, x29, #0xb8 */
    /* mov x0, x19 */
    /* call #0x2af4a4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x20, #0x168] */
    /* ldr s1, [x20, #0x164] */
    /* fcmp s1, s0 */
    /* fcsel s8, s1, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fmul s0, s0, s10 */
    /* mov w8, #0x43340000 */
    /* fmov s9, w8 */
    /* fdiv s11, s0, s9 */
    /* str s11, [sp, #0x50] */
    /* add x24, sp, #0x80 */
    /* add x22, sp, #0x50 */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0xd4 */
    /* add x1, sp, #0x50 */
    /* call #0x46bdc90; ABI effects unresolved */
    /* fmul s0, s8, s10 */
    /* fdiv s9, s0, s9 */
    /* str s9, [sp, #0x44] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0xd4 */
    /* add x1, sp, #0x44 */
    /* call #0x46bdc90; ABI effects unresolved */
    /* add x0, x21, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v0.s[0] */
    /* mov v3.s[1], v1.s[0] */
    /* mov v3.s[2], v2.s[0] */
    /* ldr q0, [sp, #0xb0] */
    /* ldur q1, [x23, #0xc] */
    /* add x8, sp, #0xb0 */
    /* add x8, x8, #0x20 */
    /* ld1r {v2.2s}, [x8] */
    /* ldr d4, [sp, #0xc8] */
    /* mov v4.d[1], v2.d[0] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v2.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v1.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v1.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v3.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v3.4s, v0.4s, v0.4s */
    /* stp q1, q2, [sp, #0x10] */
    /* zip1 v0.2s, v2.2s, v1.2s */
    /* str q3, [sp] */
    /* mov v1.16b, v3.16b */
    /* mov v1.s[1], wzr */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x80] */
    /* ldur q2, [sp, #0x8c] */
    /* ldr d3, [sp, #0x98] */
    /* add x8, x24, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v0.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* stur d1, [sp, #0x44] */
    /* str s3, [sp, #0x4c] */
    /* ldr q1, [sp, #0x50] */
    /* ldur q2, [sp, #0x5c] */
    /* ldr d3, [sp, #0x68] */
    /* add x8, x22, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x38] */
    /* str s0, [sp, #0x40] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f81204 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x381 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f81204 */
    /* ldr s0, [x20, #0x164] */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x68]! */
    /* str x8, [x21, #8] */
    /* stur s0, [x29, #-0x74] */
    /* sub x1, x29, #0x74 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x38e */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x21, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3f81204 */
    /* ldr s0, [x20, #0x168] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* stur s0, [x29, #-0x74] */
    /* sub x1, x29, #0x74 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x3a0 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f81204 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x3b2 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x44 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0xd4 */
    /* mov x0, x19 */
    /* call #0x2b1e94; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur s1, [x29, #-0xb0] */
    /* ldp q17, q16, [sp] */
    /* fmul s0, s16, s1 */
    /* ldr s2, [sp, #0xd4] */
    /* ldur d3, [x29, #-0xb8] */
    /* fmul s4, s17, v3.s[1] */
    /* fsub s0, s0, s4 */
    /* ldr q7, [sp, #0x20] */
    /* zip1 v4.2s, v17.2s, v7.2s */
    /* fmul v4.2s, v4.2s, v3.2s */
    /* zip1 v5.2s, v7.2s, v16.2s */
    /* zip1 v6.2s, v1.2s, v3.2s */
    /* fmul v5.2s, v5.2s, v6.2s */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul s0, s0, s2 */
    /* ldur d2, [x23, #0x28] */
    /* fmul v2.2s, v4.2s, v2.2s */
    /* fadd s0, s0, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s0, s0, s2 */
    /* fmul s2, s7, s3 */
    /* fmul s3, s16, v3.s[1] */
    /* fadd s2, s3, s2 */
    /* fmul s1, s17, s1 */
    /* fadd s1, s1, s2 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fcmp s0, s11 */
    /* b.le #0x3f81400 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f813d8 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x4a3 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f813d8 */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x4b8 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x4f6 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f813d8 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x68]! */
    /* fdiv s0, s0, s10 */
    /* str x8, [x21, #8] */
    /* stur s0, [x29, #-0x74] */
    /* sub x1, x29, #0x74 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x562 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x21, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3f813d8 */
    /* ldr s0, [x20, #0x168] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* stur s0, [x29, #-0x74] */
    /* sub x1, x29, #0x74 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x3a0 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f813d8 */
    /* ldr s0, [x20, #0x164] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* stur s0, [x29, #-0x74] */
    /* sub x1, x29, #0x74 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x38e */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0xb8 */
    /* add x3, sp, #0x44 */
    /* add x4, sp, #0xd4 */
    /* mov x0, x19 */
    /* call #0x2afa0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fcmp s8, s9 */
    /* b.pl #0x3f81568 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f81540 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x570 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f81540 */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x4b8 */
    /* adrp x3, #0x54df000 */
    /* add x3, x3, #0x4f6 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x14 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f81540 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x68]! */
    /* fdiv s0, s0, s10 */
    /* str x8, [x21, #8] */
    /* stur s0, [x29, #-0x74] */
    /* sub x1, x29, #0x74 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x562 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldur w8, [x21, #-0x5c] */
    /* cmp w8, #1 */
    /* b.ne #0x3f81540 */
    /* ldr s0, [x20, #0x168] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* stur s0, [x29, #-0x74] */
    /* sub x1, x29, #0x74 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x16b */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f81540 */
    /* ldr s0, [x20, #0x164] */
    /* ldr x8, [x19, #0x68] */
    /* str x8, [x19, #0x70] */
    /* stur s0, [x29, #-0x74] */
    /* sub x1, x29, #0x74 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x54df000 */
    /* add x2, x2, #0x584 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0xb8 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0xd4 */
    /* mov x0, x19 */
    /* call #0x2afa0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* ldp d13, d12, [sp, #0x150] */
    /* add sp, sp, #0x1d0 */
    return;
}
