/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22e1038 start_va=0x22e1038 image_relative=0x22e1038 bytes=500 */
void function_22e1038__at_22e1038(void) {
    /* sub sp, sp, #0x140 */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x8, [x0] */
    /* ldp s0, s1, [x2] */
    /* ldp s2, s3, [x1] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s4, [x2, #8] */
    /* ldr s5, [x1, #8] */
    /* fsub s4, s4, s5 */
    /* ldp s6, s7, [x3] */
    /* fsub s2, s6, s2 */
    /* fsub s3, s7, s3 */
    /* ldr s6, [x3, #8] */
    /* fsub s5, s6, s5 */
    /* fmul s6, s1, s5 */
    /* fmul s7, s4, s3 */
    /* fsub s8, s6, s7 */
    /* fmul s4, s4, s2 */
    /* fmul s5, s0, s5 */
    /* fsub s9, s4, s5 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s2 */
    /* fsub s10, s0, s1 */
    /* ldp s0, s1, [x8] */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s9 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x8, #8] */
    /* fmul s1, s10, s1 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x22e11ec */
    /* mov x19, x0 */
    /* sub x9, x29, #0x90 */
    /* stur wzr, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* str wzr, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* ldr x8, [x8, #0x50] */
    /* str x8, [sp, #0x50] */
    /* str w4, [sp, #0x58] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x2c8e5c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* tbnz w8, #0, #0x22e11b0 */
    /* add x8, sp, #0x60 */
    /* orr x20, x8, #8 */
    /* add x21, sp, #0x88 */
    /* sub x22, x29, #0x90 */
    /* mov w23, #0x14 */
    /* mov w24, #0xc */
    /* ldr x0, [sp, #0x28] */
    /* ldrsw x8, [sp, #0x30] */
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
    /* add x0, sp, #0x18 */
    /* call #0x2c8e5cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* add x22, x22, #0xc */
    /* tbz w8, #0, #0x22e1144 */
    /* ldr x8, [x19, #8] */
    /* ldp x3, x4, [x8] */
    /* ldp x5, x6, [x8, #0x10] */
    /* ldp x9, x8, [x8, #0x20] */
    /* ldp s3, s4, [x8] */
    /* ldr x8, [x8, #8] */
    /* stp x9, x8, [sp] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x60 */
    /* add x7, x9, #0xc */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x22dfcc4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x22e1228 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
