/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bfbca4 start_va=0x3bfbca4 image_relative=0x3bfbca4 bytes=684 */
void function_3bfbca4__at_3bfbca4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* stp x2, x0, [sp, #0x20] */
    /* ldr w10, [x1, #0x30] */
    /* ldr x8, [x3] */
    /* str x8, [sp, #0x68] */
    /* cmp x8, #0 */
    /* ldr x8, [x3, #0x40] */
    /* ldrsw x9, [x3, #0x38] */
    /* mul x8, x8, x9 */
    /* ccmp x8, #0, #4, ne */
    /* cset w13, eq */
    /* str x10, [sp, #0x18] */
    /* cmp w10, #1 */
    /* b.lt #0x3bfbf28 */
    /* ldrsw x14, [x1, #0x2c] */
    /* cmp w14, #1 */
    /* b.lt #0x3bfbf28 */
    /* mov x19, x7 */
    /* mov w10, #0 */
    /* mov x15, #0 */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x28] */
    /* ldr w23, [x8, #0x30] */
    /* ldr x9, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* mul x8, x8, x14 */
    /* stp x8, x9, [sp, #8] */
    /* sxtw x8, w6 */
    /* sxtw x9, w4 */
    /* mul w11, w23, w4 */
    /* str w11, [sp, #4] */
    /* lsl x22, x9, #2 */
    /* ubfiz x27, x4, #2, #0x20 */
    /* sbfiz x24, x5, #2, #0x20 */
    /* lsl x20, x8, #2 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* str x4, [sp, #0x48] */
    /* str w13, [sp, #0x44] */
    /* str x14, [sp, #0x38] */
    /* branch b #0x3bfbd8c */
    /* add x15, x15, #1 */
    /* ldr w10, [sp, #0x34] */
    /* ldr w8, [sp, #4] */
    /* add w10, w10, w8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x15, x8 */
    /* b.eq #0x3bfbf28 */
    /* mov x21, #0 */
    /* ldr x8, [sp, #0x20] */
    /* str w10, [sp, #0x34] */
    /* add x8, x8, w10, sxtw #2 */
    /* stp x15, x8, [sp, #0x50] */
    /* ldp x9, x8, [sp, #8] */
    /* madd x28, x9, x15, x8 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x25, [x9] */
    /* ldrsw x8, [x9, #0x2c] */
    /* ldr x9, [x9, #0x10] */
    /* mul x26, x9, x8 */
    /* branch b #0x3bfbdd8 */
    /* fmov s0, s8 */
    /* str s0, [x28, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* add x25, x25, x24 */
    /* cmp x21, x14 */
    /* b.eq #0x3bfbd70 */
    /* fmov s8, wzr */
    /* tbnz w13, #0, #0x3bfbde8 */
    /* ldr x8, [sp, #0x68] */
    /* ldr s8, [x8, x15, lsl #2] */
    /* cmp w23, #0 */
    /* b.le #0x3bfbe3c */
    /* cmp w4, #1 */
    /* b.lt #0x3bfbe3c */
    /* mov x8, #0 */
    /* mov x9, x25 */
    /* ldr x10, [sp, #0x58] */
    /* mov x11, #0 */
    /* mov x12, x9 */
    /* ldr s0, [x12] */
    /* ldr s1, [x10, x11] */
    /* fmadd s8, s1, s0, s8 */
    /* add x11, x11, #4 */
    /* add x12, x12, x20 */
    /* cmp x27, x11 */
    /* b.ne #0x3bfbe0c */
    /* add x8, x8, #1 */
    /* add x10, x10, x22 */
    /* add x9, x9, x26 */
    /* cmp x8, x23 */
    /* b.ne #0x3bfbe04 */
    /* cmp w19, #3 */
    /* b.gt #0x3bfbe70 */
    /* cmp w19, #1 */
    /* b.eq #0x3bfbec0 */
    /* cmp w19, #2 */
    /* b.eq #0x3bfbee8 */
    /* cmp w19, #3 */
    /* b.ne #0x3bfbdc0 */
    /* ldr x8, [sp, #0x60] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3bfbdc4 */
    /* cmp w19, #4 */
    /* b.eq #0x3bfbec8 */
    /* cmp w19, #5 */
    /* b.eq #0x3bfbf00 */
    /* cmp w19, #6 */
    /* b.ne #0x3bfbdc0 */
    /* ldr x8, [sp, #0x60] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3bfbdc4 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3bfbdc0 */
    /* fmadd s0, s1, s8, s2 */
    /* fmul s0, s0, s8 */
    /* branch b #0x3bfbdc4 */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3bfbdc4 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp x4, x15, [sp, #0x48] */
    /* ldr x14, [sp, #0x38] */
    /* ldr w13, [sp, #0x44] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3bfbdc4 */
    /* ldr x8, [sp, #0x60] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s0, s0, s8 */
    /* branch b #0x3bfbdc4 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldp x4, x15, [sp, #0x48] */
    /* ldr x14, [sp, #0x38] */
    /* ldr w13, [sp, #0x44] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3bfbdc4 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
}
