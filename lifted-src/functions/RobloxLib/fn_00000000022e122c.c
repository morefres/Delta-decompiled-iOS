/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22e122c start_va=0x22e122c image_relative=0x22e122c bytes=596 */
void function_22e122c__at_22e122c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x50] */
    /* stur x8, [x29, #-0x88] */
    /* stur w4, [x29, #-0x80] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x88 */
    /* call #0x2c8e5c8; ABI effects unresolved */
    /* fmov s0, wzr */
    /* ldrb w8, [sp, #0xb0] */
    /* fmov s4, wzr */
    /* fmov s5, wzr */
    /* fmov s2, wzr */
    /* fmov s6, wzr */
    /* fmov s1, wzr */
    /* fmov s7, wzr */
    /* fmov s3, wzr */
    /* fmov s16, wzr */
    /* tbnz w8, #0, #0x22e1358 */
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
    /* b.ne #0x22e12d4 */
    /* ldp s3, s1, [sp, #0x50] */
    /* ldp s7, s6, [sp, #0x60] */
    /* ldp s2, s16, [sp, #0x58] */
    /* ldp s5, s4, [sp, #0x68] */
    /* ldr s0, [sp, #0x70] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8] */
    /* fsub s16, s16, s3 */
    /* fsub s7, s7, s1 */
    /* fsub s6, s6, s2 */
    /* fsub s3, s5, s3 */
    /* fsub s4, s4, s1 */
    /* fsub s1, s0, s2 */
    /* fmul s0, s1, s7 */
    /* fmul s2, s6, s4 */
    /* fsub s0, s0, s2 */
    /* fmul s2, s6, s3 */
    /* fmul s1, s1, s16 */
    /* fsub s1, s2, s1 */
    /* fmul s2, s4, s16 */
    /* fmul s3, s7, s3 */
    /* fsub s2, s2, s3 */
    /* ldp s3, s4, [x9] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x9, #8] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s4, s3 */
    /* fcmp s3, #0.0 */
    /* b.lt #0x22e1448 */
    /* add x9, sp, #0x80 */
    /* ldr x10, [sp, #0x50] */
    /* str x10, [sp, #0x80] */
    /* ldr w10, [sp, #0x58] */
    /* ldur x11, [sp, #0x5c] */
    /* stur x11, [x9, #0xc] */
    /* ldr w11, [sp, #0x64] */
    /* str w10, [sp, #0x88] */
    /* str w11, [sp, #0x94] */
    /* ldr x10, [sp, #0x68] */
    /* str x10, [sp, #0x98] */
    /* ldr w10, [sp, #0x70] */
    /* str w10, [sp, #0xa0] */
    /* ldr q3, [sp, #0x30] */
    /* stur q3, [x29, #-0x60] */
    /* ldr x10, [sp, #0x40] */
    /* stur x10, [x29, #-0x50] */
    /* ldr x10, [sp] */
    /* stur x10, [x29, #-0x88] */
    /* ldur x10, [sp, #0xc] */
    /* stur x10, [x9, #0x44] */
    /* ldr w9, [sp, #8] */
    /* ldr w10, [sp, #0x14] */
    /* stur w9, [x29, #-0x80] */
    /* stur w10, [x29, #-0x74] */
    /* ldr x9, [sp, #0x18] */
    /* stur x9, [x29, #-0x70] */
    /* ldr w9, [sp, #0x20] */
    /* stur w9, [x29, #-0x68] */
    /* ldr x0, [x8, #8] */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x60 */
    /* sub x3, x29, #0x88 */
    /* call #0x22e1480; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22e147c */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
