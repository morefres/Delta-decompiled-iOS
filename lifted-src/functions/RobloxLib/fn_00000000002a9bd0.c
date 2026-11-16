/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a9bd0 start_va=0x2a9bd0 image_relative=0x2a9bd0 bytes=1820 */
void function_2a9bd0__at_2a9bd0(void) {
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0xcb0] */
    /* cmp w8, #1 */
    /* b.ne #0x2aa2e8 */
    /* sub sp, sp, #0x1d0 */
    /* stp d15, d14, [sp, #0x150] */
    /* stp d13, d12, [sp, #0x160] */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldrb w23, [x1, #0x16] */
    /* add x0, x2, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xb0] */
    /* stur s2, [x29, #-0xa8] */
    /* add x0, x20, #0x98 */
    /* call #0x3e90b7c; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xc0] */
    /* stur s2, [x29, #-0xb8] */
    /* add x0, x21, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xcc] */
    /* stur s2, [x29, #-0xc4] */
    /* add x0, x21, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xd8] */
    /* stur s2, [x29, #-0xd0] */
    /* add x0, x20, #0x98 */
    /* call #0x3e908a0; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* fmov s11, s2 */
    /* stp s0, s1, [sp, #0xdc] */
    /* str s2, [sp, #0xe4] */
    /* add x0, x20, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* fmov s14, s2 */
    /* stp s1, s0, [sp, #0x10] */
    /* stp s0, s1, [sp, #0xd0] */
    /* str s2, [sp, #0xd8] */
    /* add x8, sp, #0xa0 */
    /* add x0, x22, #0x150 */
    /* call #0x25f58; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xa0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldur x8, [sp, #0x64] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [sp, #0x6c] */
    /* str w8, [sp, #0x38] */
    /* ldp s10, s0, [sp, #0x40] */
    /* ldp s15, s1, [sp, #0x4c] */
    /* stp s10, s15, [sp, #0x24] */
    /* ldp s8, s9, [sp, #0x58] */
    /* str s8, [sp, #0x2c] */
    /* stp s1, s0, [sp, #8] */
    /* stp s0, s1, [sp, #0x18] */
    /* str s9, [sp, #0x20] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x2a9d10 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x49d */
    /* add x0, x19, #0x50 */
    /* mov w1, #0xa */
    /* call #0x2c3930; ABI effects unresolved */
    /* call #0x46ab698; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0xcc */
    /* mov x0, x19 */
    /* call #0x2af288; ABI effects unresolved */
    /* fneg s0, s12 */
    /* fneg s1, s13 */
    /* fneg s2, s11 */
    /* stp s0, s1, [x29, #-0xa0] */
    /* stur s2, [x29, #-0x98] */
    /* call #0x46ab698; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2af288; ABI effects unresolved */
    /* cbz w23, #0x2aa2b4 */
    /* str s14, [sp, #4] */
    /* ldr s0, [sp, #0x38] */
    /* ldur s1, [x29, #-0xb8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [sp, #0x30] */
    /* ldur d2, [x29, #-0xc0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s14, s0 */
    /* ldr s0, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x764] */
    /* fmul s0, s0, s1 */
    /* fcmp s14, s0 */
    /* b.le #0x2a9e78 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x2a9e10 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x50f */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x2a9e10 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x68]! */
    /* str x8, [x21, #8] */
    /* stur s14, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x529 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x53c */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x21 */
    /* call #0x2c3750; ABI effects unresolved */
    /* ldr s0, [x19, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x948] */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s14, s0, s1 */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* stur d1, [x29, #-0xa0] */
    /* stur s0, [x29, #-0x98] */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* fmov s0, s14 */
    /* call #0x2aebb0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x2b16ac; ABI effects unresolved */
    /* fmul s0, s13, s8 */
    /* fmul s1, s11, s15 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s11, s10 */
    /* fmul s2, s8, s12 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s15, s12 */
    /* fmul s3, s13, s10 */
    /* fsub s2, s2, s3 */
    /* stp s0, s1, [x29, #-0xa0] */
    /* stur s2, [x29, #-0x98] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s14, s0 */
    /* fmul s0, s10, s12 */
    /* fmul s1, s13, s15 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s8, s11 */
    /* fadd s1, s1, s0 */
    /* fmov s0, s14 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s10, [x8, #0x94c] */
    /* fcmp s14, s10 */
    /* adrp x22, #0x4bcd000 */
    /* b.le #0x2a9f00 */
    /* ldr s0, [x22, #0xd74] */
    /* sub x0, x29, #0xa0 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* branch b #0x2a9f10 */
    /* add x0, x20, #0x98 */
    /* call #0x3e90ce4; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xa0] */
    /* stur s2, [x29, #-0x98] */
    /* ldr s8, [sp, #4] */
    /* fabs s0, s11 */
    /* adrp x8, #0x4bce000 */
    /* ldr s12, [x8, #0x950] */
    /* fcmp s0, s12 */
    /* b.le #0x2a9fdc */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x2a9fb0 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x547 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x2a9fb0 */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fmul s0, s11, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x68]! */
    /* fdiv s0, s0, s1 */
    /* str x8, [x20, #8] */
    /* stur s0, [x29, #-0xa4] */
    /* sub x1, x29, #0xa4 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x572 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x20 */
    /* call #0x2c3750; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0xdc */
    /* mov x0, x19 */
    /* fmov s0, s11 */
    /* mov w4, #0 */
    /* call #0x2af688; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x21, sp, #0xdc */
    /* ldp s6, s5, [sp, #0xc] */
    /* fmul s0, s5, s9 */
    /* ldr s7, [sp, #8] */
    /* fmul s1, s8, s7 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s8, s6 */
    /* ldr s4, [sp, #0x14] */
    /* fmul s2, s9, s4 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s7, s4 */
    /* fmul s3, s5, s6 */
    /* fsub s2, s2, s3 */
    /* stp s0, s1, [x29, #-0xa0] */
    /* stur s2, [x29, #-0x98] */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s11, s0 */
    /* fmul s0, s6, s4 */
    /* fmul s1, s5, s7 */
    /* fadd s0, s1, s0 */
    /* fmul s1, s9, s8 */
    /* fadd s1, s1, s0 */
    /* fmov s0, s11 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fcmp s11, s10 */
    /* b.le #0x2aa068 */
    /* ldr s0, [x22, #0xd74] */
    /* sub x0, x29, #0xa0 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* branch b #0x2aa078 */
    /* ldr x8, [x21] */
    /* stur x8, [x29, #-0xa0] */
    /* ldr w8, [sp, #0xe4] */
    /* stur w8, [x29, #-0x98] */
    /* fabs s0, s8 */
    /* fcmp s0, s12 */
    /* b.le #0x2aa138 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x2aa10c */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x592 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x2aa10c */
    /* mov w8, #0x43340000 */
    /* fmov s0, w8 */
    /* fmul s0, s8, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x68]! */
    /* fdiv s0, s0, s1 */
    /* str x8, [x20, #8] */
    /* stur s0, [x29, #-0xa4] */
    /* sub x1, x29, #0xa4 */
    /* mov x0, x20 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x572 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x585 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x32 */
    /* mov x4, x20 */
    /* call #0x2c3750; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0xd0 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov w4, #0 */
    /* call #0x2af688; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x2aa160 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x5bf */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0xcc */
    /* mov x0, x19 */
    /* call #0x2af404; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x2aa1a8 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x5d7 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0xd8 */
    /* mov x0, x19 */
    /* call #0x2af4a4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [sp, #0xc4] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2aa214 */
    /* ldr s0, [sp, #0xc8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2aa214 */
    /* ldr s0, [sp, #0xcc] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2aa214 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stur q0, [x21, #0x44] */
    /* stur q0, [x21, #0x54] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0x80] */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0xa0 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2aa2b4 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x2aa23c */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x5f9 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* call #0x46ab698; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x24 */
    /* mov x0, x19 */
    /* call #0x2b14a4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x2aa28c */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0x623 */
    /* adrp x3, #0x521d000 */
    /* add x3, x3, #0x609 */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x63 */
    /* call #0x2c3930; ABI effects unresolved */
    /* call #0x46ab698; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2b14a4; ABI effects unresolved */
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
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* ldp d13, d12, [sp, #0x160] */
    /* ldp d15, d14, [sp, #0x150] */
    /* add sp, sp, #0x1d0 */
    return;
}
