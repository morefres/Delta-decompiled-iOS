/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16e3cfc start_va=0x16e3cfc image_relative=0x16e3cfc bytes=444 */
void function_16e3cfc__at_16e3cfc(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x2 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp s0, s1, [x0] */
    /* ldp s2, s3, [x0, #0xc] */
    /* fadd s1, s1, s2 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* stp s0, s1, [sp, #0x74] */
    /* str s3, [sp, #0x7c] */
    /* add x8, x0, #8 */
    /* ldur d0, [x0, #0x1c] */
    /* ldur d1, [x0, #0x14] */
    /* ld1 {v0.s}[1], [x8] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [sp, #0x80] */
    /* ldr s0, [x0, #0x20] */
    /* ldp s3, s4, [x3] */
    /* str s0, [sp, #0x88] */
    /* str s3, [sp, #0x98] */
    /* ldp s0, s3, [x3, #0xc] */
    /* fadd s0, s4, s0 */
    /* fmul s0, s0, s2 */
    /* stp s0, s3, [sp, #0xa8] */
    /* add x8, x3, #8 */
    /* ldur d0, [x3, #0x1c] */
    /* ldur d2, [x3, #0x14] */
    /* ld1 {v0.s}[1], [x8] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [sp, #0xbc] */
    /* ldr s0, [x3, #0x20] */
    /* str s0, [sp, #0xc4] */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* call #0x46b735c; ABI effects unresolved */
    /* add x8, sp, #0x2c */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x46b88c4; ABI effects unresolved */
    /* add x19, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x2c */
    /* fmov s0, #0.50000000 */
    /* call #0x46b8a18; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* mov w11, #1 */
    /* add x10, sp, #0x74 */
    /* add x12, x10, w8, uxtw #2 */
    /* add x13, x19, x9 */
    /* add x12, x12, x9 */
    /* ldr d0, [x13] */
    /* str d0, [x12, #0x18] */
    /* ldr s0, [x13, #8] */
    /* str s0, [x12, #0x20] */
    /* add x9, x9, #0xc */
    /* add w8, w8, w11 */
    /* add w11, w11, #1 */
    /* cmp x9, #0x24 */
    /* b.ne #0x16e3df4 */
    /* mov x8, #0 */
    /* add x9, sp, #0x74 */
    /* ldr s0, [x9, x8] */
    /* fneg s0, s0 */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x54 */
    /* b.ne #0x16e3e2c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x74 */
    /* call #0x16e2eb0; ABI effects unresolved */
    /* fsub s0, s1, s0 */
    /* fmul s0, s0, s9 */
    /* fmov s1, #0.50000000 */
    /* fmul s1, s8, s1 */
    /* fdiv s2, s1, s0 */
    /* fcmp s0, s1 */
    /* fmov s0, #1.00000000 */
    /* fcsel s0, s2, s0, gt */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x16e3eb4 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
