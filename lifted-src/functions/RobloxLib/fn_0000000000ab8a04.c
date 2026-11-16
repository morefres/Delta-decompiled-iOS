/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ab8a04 start_va=0xab8a04 image_relative=0xab8a04 bytes=476 */
void function_ab8a04__at_ab8a04(void) {
    /* sub sp, sp, #0x80 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* adrp x9, #0x618e000 */
    /* add x9, x9, #0x208 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9 */
    /* b.hi #0xab8bb4 */
    /* mov x20, x1 */
    /* ldp x10, x9, [x1, #0x18] */
    /* sub x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.ne #0xab8bc8 */
    /* mov x19, x0 */
    /* strb w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x21, x22, [x20] */
    /* cmp x21, x22 */
    /* b.eq #0xab8b68 */
    /* adrp x23, #0x618e000 */
    /* add x23, x23, #0x1f0 */
    /* mov w8, #0x437f0000 */
    /* fmov s8, w8 */
    /* fmov s9, #1.00000000 */
    /* ldr s0, [x23] */
    /* scvtf s10, s0 */
    /* fneg s11, s10 */
    /* fadd s0, s10, s10 */
    /* fdiv s0, s0, s8 */
    /* fdiv s12, s9, s0 */
    /* ldr s0, [x21, #0x24] */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s0, mi */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, gt */
    /* fadd s0, s0, s10 */
    /* fmul s0, s12, s0 */
    /* fcvtas w8, s0 */
    /* strb w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr s0, [x21, #0x28] */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s0, mi */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, gt */
    /* fadd s0, s0, s10 */
    /* fmul s0, s12, s0 */
    /* fcvtas w8, s0 */
    /* strb w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr s0, [x21, #0x2c] */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s0, mi */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, gt */
    /* fadd s0, s0, s10 */
    /* fmul s0, s12, s0 */
    /* fcvtas w8, s0 */
    /* strb w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x891060; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0xab8a9c */
    /* ldp x21, x20, [x20, #0x18] */
    /* cmp x21, x20 */
    /* b.eq #0xab8b90 */
    /* ldrb w8, [x21], #1 */
    /* strb w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0xab8b6c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* str w9, [sp, #8] */
    /* adrp x0, #0x52a3000 */
    /* add x0, x0, #0x158 */
    /* add x1, sp, #8 */
    /* call #0xab8be0; ABI effects unresolved */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x52a3000 */
    /* add x0, x0, #0x1a4 */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* call #0xab8ca0; ABI effects unresolved */
}
