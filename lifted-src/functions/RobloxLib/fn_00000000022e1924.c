/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22e1924 start_va=0x22e1924 image_relative=0x22e1924 bytes=856 */
void function_22e1924__at_22e1924(void) {
    /* sub sp, sp, #0x180 */
    /* stp d13, d12, [sp, #0x100] */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x50] */
    /* str x8, [sp, #0xb8] */
    /* str w5, [sp, #0xc0] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xb8 */
    /* call #0x2c8e5c8; ABI effects unresolved */
    /* fmov s0, wzr */
    /* ldrb w8, [sp, #0xb0] */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s8, wzr */
    /* fmov s3, wzr */
    /* fmov s9, wzr */
    /* fmov s4, wzr */
    /* fmov s10, wzr */
    /* fmov s5, wzr */
    /* tbnz w8, #0, #0x22e1a5c */
    /* mov x8, sp */
    /* orr x20, x8, #8 */
    /* add x21, sp, #0x30 */
    /* add x22, sp, #0x50 */
    /* mov w23, #0x14 */
    /* mov w24, #0xc */
    /* ldr x0, [sp, #0x90] */
    /* ldrsw x8, [sp, #0x98] */
    /* ldr x9, [x0, #0x110] */
    /* smaddl x8, w8, w23, x9 */
    /* ldr x9, [x8] */
    /* ldrsw x8, [x8, #0xc] */
    /* ldr x10, [x0, #0x38] */
    /* smaddl x10, w9, w24, x10 */
    /* ldur x11, [x10, #-0xc] */
    /* str x11, [x22] */
    /* ldur w10, [x10, #-4] */
    /* str w10, [x22, #8] */
    /* ldr x10, [x0, #0xc0] */
    /* add x8, x10, x8, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* str x8, [x21], #8 */
    /* lsr x1, x9, #0x20 */
    /* call #0x2c8dca0; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* stur d1, [x20, #-8] */
    /* str s0, [x20], #0xc */
    /* add x0, sp, #0x80 */
    /* call #0x2c8e5cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* add x22, x22, #0xc */
    /* cmp w8, #1 */
    /* b.ne #0x22e19d8 */
    /* ldp s10, s9, [sp, #0x50] */
    /* ldp s4, s3, [sp, #0x60] */
    /* ldp s8, s5, [sp, #0x58] */
    /* ldp s2, s1, [sp, #0x68] */
    /* ldr s0, [sp, #0x70] */
    /* add x20, sp, #0x80 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8] */
    /* fsub s5, s5, s10 */
    /* fsub s4, s4, s9 */
    /* fsub s3, s3, s8 */
    /* add x21, sp, #0x50 */
    /* fsub s11, s2, s10 */
    /* fsub s12, s1, s9 */
    /* fsub s13, s0, s8 */
    /* fmul s0, s13, s4 */
    /* fmul s1, s3, s12 */
    /* fsub s0, s0, s1 */
    /* fmul s1, s3, s11 */
    /* fmul s2, s13, s5 */
    /* fsub s1, s1, s2 */
    /* fmul s2, s12, s5 */
    /* fmul s3, s4, s11 */
    /* fsub s2, s2, s3 */
    /* ldp s3, s4, [x9] */
    /* fmul s5, s0, s3 */
    /* fmul s6, s1, s4 */
    /* fadd s6, s5, s6 */
    /* ldr s5, [x9, #8] */
    /* fmul s7, s2, s5 */
    /* fadd s6, s7, s6 */
    /* fcmp s6, #0.0 */
    /* b.lt #0x22e1b60 */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [sp, #0x80] */
    /* ldr w9, [sp, #0x58] */
    /* ldur x10, [sp, #0x5c] */
    /* stur x10, [x20, #0xc] */
    /* ldr w10, [sp, #0x64] */
    /* str w9, [sp, #0x88] */
    /* str w10, [sp, #0x94] */
    /* ldur x9, [x21, #0x18] */
    /* str x9, [sp, #0x98] */
    /* ldur w9, [x21, #0x20] */
    /* str w9, [sp, #0xa0] */
    /* ldr q3, [sp, #0x30] */
    /* stur q3, [x29, #-0x90] */
    /* ldr x9, [sp, #0x40] */
    /* stur x9, [x29, #-0x80] */
    /* ldr x9, [sp] */
    /* str x9, [sp, #0xb8] */
    /* ldr w9, [sp, #8] */
    /* ldur x10, [sp, #0xc] */
    /* stur x10, [x20, #0x44] */
    /* ldr w10, [sp, #0x14] */
    /* str w9, [sp, #0xc0] */
    /* str w10, [sp, #0xcc] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [sp, #0xd0] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [sp, #0xd8] */
    /* ldr x0, [x8, #8] */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #0xb8 */
    /* call #0x22e1480; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8] */
    /* ldp s3, s4, [x9] */
    /* ldr s5, [x9, #8] */
    /* ldp s0, s1, [sp, #0x74] */
    /* fsub s2, s0, s10 */
    /* fsub s6, s1, s9 */
    /* ldr s0, [sp, #0x7c] */
    /* fsub s1, s0, s8 */
    /* fmul s0, s12, s1 */
    /* fmul s7, s13, s6 */
    /* fsub s0, s0, s7 */
    /* fmul s7, s13, s2 */
    /* fmul s1, s11, s1 */
    /* fsub s1, s7, s1 */
    /* fmul s6, s11, s6 */
    /* fmul s2, s12, s2 */
    /* fsub s2, s6, s2 */
    /* fmul s3, s3, s0 */
    /* fmul s4, s4, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s2 */
    /* fadd s3, s4, s3 */
    /* fcmp s3, #0.0 */
    /* b.lt #0x22e1c38 */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [sp, #0x80] */
    /* ldr w9, [sp, #0x58] */
    /* ldur x10, [x21, #0x18] */
    /* stur x10, [x20, #0xc] */
    /* ldur w10, [x21, #0x20] */
    /* str w9, [sp, #0x88] */
    /* str w10, [sp, #0x94] */
    /* ldur x9, [x21, #0x24] */
    /* str x9, [sp, #0x98] */
    /* ldur w9, [x21, #0x2c] */
    /* str w9, [sp, #0xa0] */
    /* ldr x9, [sp, #0x30] */
    /* stur x9, [x29, #-0x90] */
    /* ldr q3, [sp, #0x40] */
    /* stur q3, [x20, #0x68] */
    /* ldr x9, [sp] */
    /* str x9, [sp, #0xb8] */
    /* ldr w9, [sp, #8] */
    /* ldr x10, [sp, #0x18] */
    /* stur x10, [x20, #0x44] */
    /* ldr w10, [sp, #0x20] */
    /* str w9, [sp, #0xc0] */
    /* str w10, [sp, #0xcc] */
    /* ldur x9, [sp, #0x24] */
    /* str x9, [sp, #0xd0] */
    /* ldr w9, [sp, #0x2c] */
    /* str w9, [sp, #0xd8] */
    /* ldr x0, [x8, #8] */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x90 */
    /* add x3, sp, #0xb8 */
    /* call #0x22e1480; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22e1c78 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* ldp d13, d12, [sp, #0x100] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
