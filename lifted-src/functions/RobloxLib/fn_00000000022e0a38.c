/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22e0a38 start_va=0x22e0a38 image_relative=0x22e0a38 bytes=624 */
void function_22e0a38__at_22e0a38(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x50] */
    /* stur x8, [x29, #-0x88] */
    /* stur w4, [x29, #-0x80] */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0x88 */
    /* call #0x2c8e5c8; ABI effects unresolved */
    /* fmov s0, wzr */
    /* ldrb w8, [sp, #0xc0] */
    /* fmov s4, wzr */
    /* fmov s5, wzr */
    /* fmov s2, wzr */
    /* fmov s6, wzr */
    /* fmov s1, wzr */
    /* fmov s7, wzr */
    /* fmov s3, wzr */
    /* fmov s16, wzr */
    /* tbnz w8, #0, #0x22e0b64 */
    /* add x8, sp, #0x10 */
    /* orr x20, x8, #8 */
    /* add x21, sp, #0x40 */
    /* add x22, sp, #0x60 */
    /* mov w23, #0x14 */
    /* mov w24, #0xc */
    /* ldr x0, [sp, #0xa0] */
    /* ldrsw x8, [sp, #0xa8] */
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
    /* add x0, sp, #0x90 */
    /* call #0x2c8e5cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* add x22, x22, #0xc */
    /* cmp w8, #1 */
    /* b.ne #0x22e0ae0 */
    /* ldp s3, s1, [sp, #0x60] */
    /* ldp s7, s6, [sp, #0x70] */
    /* ldp s2, s16, [sp, #0x68] */
    /* ldp s5, s4, [sp, #0x78] */
    /* ldr s0, [sp, #0x80] */
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
    /* b.lt #0x22e0c70 */
    /* add x9, sp, #0x90 */
    /* ldr x10, [sp, #0x60] */
    /* str x10, [sp, #0x90] */
    /* ldr w10, [sp, #0x68] */
    /* ldur x11, [sp, #0x6c] */
    /* stur x11, [x9, #0xc] */
    /* ldr w11, [sp, #0x74] */
    /* str w10, [sp, #0x98] */
    /* str w11, [sp, #0xa4] */
    /* ldr x10, [sp, #0x78] */
    /* str x10, [sp, #0xa8] */
    /* ldr w10, [sp, #0x80] */
    /* str w10, [sp, #0xb0] */
    /* ldr q3, [sp, #0x40] */
    /* stur q3, [x29, #-0x60] */
    /* ldr x10, [sp, #0x50] */
    /* stur x10, [x29, #-0x50] */
    /* ldr x10, [sp, #0x10] */
    /* stur x10, [x29, #-0x88] */
    /* ldr w10, [sp, #0x18] */
    /* ldur x11, [sp, #0x1c] */
    /* stur x11, [x9, #0x44] */
    /* ldr w9, [sp, #0x24] */
    /* stur w10, [x29, #-0x80] */
    /* stur w9, [x29, #-0x74] */
    /* ldr x9, [sp, #0x28] */
    /* stur x9, [x29, #-0x70] */
    /* ldr w9, [sp, #0x30] */
    /* stur w9, [x29, #-0x68] */
    /* ldr x8, [x8, #8] */
    /* ldp x3, x4, [x8] */
    /* ldp x5, x6, [x8, #0x10] */
    /* ldp x9, x8, [x8, #0x20] */
    /* ldp s3, s4, [x8] */
    /* ldr x8, [x8, #8] */
    /* stp x9, x8, [sp] */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x88 */
    /* add x7, x9, #0xc */
    /* call #0x22dfcc4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22e0ca4 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
