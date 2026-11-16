/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3945e80 start_va=0x3945e80 image_relative=0x3945e80 bytes=508 */
void function_3945e80__at_3945e80(void) {
    /* stp d13, d12, [sp, #-0x70]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x824 */
    /* add x2, x20, #0x620 */
    /* mov x1, x21 */
    /* call #0x394783c; ABI effects unresolved */
    /* cmp w19, #0x31 */
    /* b.gt #0x394605c */
    /* mov x22, #0 */
    /* add x21, x21, #0x14 */
    /* fmov s9, wzr */
    /* adrp x23, #0x4fd4000 */
    /* add x23, x23, #0x1c8 */
    /* fmov s10, wzr */
    /* fmov s12, wzr */
    /* fmov s11, wzr */
    /* add x8, x23, x22 */
    /* ldr s13, [x8, #0x14] */
    /* fadd s10, s10, s13 */
    /* fmul s0, s13, s13 */
    /* fadd s12, s12, s0 */
    /* ldr s0, [x21, x22] */
    /* call #0x3945c14; ABI effects unresolved */
    /* fadd s11, s11, s0 */
    /* fmul s0, s13, s0 */
    /* fadd s9, s9, s0 */
    /* add x22, x22, #4 */
    /* cmp x22, #0x1f0 */
    /* b.ne #0x3945ee8 */
    /* adrp x8, #0x4fd4000 */
    /* ldr s0, [x8, #0x1b8] */
    /* fmul s0, s8, s0 */
    /* ldr x8, [x20] */
    /* ldr s1, [x8] */
    /* fmul s0, s0, s1 */
    /* ldp s1, s2, [x20, #8] */
    /* fadd s1, s1, s0 */
    /* mov w8, #0x42f80000 */
    /* fmov s3, w8 */
    /* fmul s0, s12, s3 */
    /* fmul s4, s10, s10 */
    /* fsub s4, s0, s4 */
    /* fmul s0, s11, s12 */
    /* fmul s5, s10, s9 */
    /* fsub s0, s0, s5 */
    /* fdiv s0, s0, s4 */
    /* fcmp s0, #0.0 */
    /* fmov s8, wzr */
    /* fcsel s0, s8, s0, mi */
    /* fadd s0, s0, s2 */
    /* stp s1, s0, [x20, #8] */
    /* fmul s1, s11, s10 */
    /* fmul s2, s9, s3 */
    /* fsub s1, s1, s2 */
    /* fdiv s1, s1, s4 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s8, s1, mi */
    /* ldr s3, [x20, #0x10] */
    /* fadd s1, s1, s3 */
    /* str s1, [x20, #0x10] */
    /* scvtf s9, w19 */
    /* fadd s12, s9, s2 */
    /* fdiv s10, s2, s12 */
    /* fcmp s1, #0.0 */
    /* fmov s11, wzr */
    /* b.le #0x3945fd0 */
    /* fmul s0, s10, s0 */
    /* call #0x3945c74; ABI effects unresolved */
    /* fmul s11, s12, s0 */
    /* ldr s0, [x20, #0x10] */
    /* fmul s8, s10, s0 */
    /* mov x22, #0 */
    /* add x21, x20, #0x41c */
    /* mov w23, #5 */
    /* ldr s0, [x20, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3945ff0 */
    /* ldr s0, [x20, #8] */
    /* branch b #0x3946008 */
    /* cmp x22, #5 */
    /* csel x8, x22, x23, hi */
    /* ucvtf s0, x8 */
    /* fmov s1, s8 */
    /* call #0x3945bf8; ABI effects unresolved */
    /* fdiv s0, s11, s0 */
    /* str s0, [x21, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* cmp x22, #0x81 */
    /* b.ne #0x3945fdc */
    /* mov w8, #0x32 */
    /* sub w8, w8, w19 */
    /* ucvtf s0, w8 */
    /* mov w8, #0x81 */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x9a0] */
    /* ldr s2, [x21, #0x204] */
    /* fmul s2, s2, s9 */
    /* ldr s3, [x21] */
    /* fmul s3, s3, s0 */
    /* fmul s3, s10, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s1 */
    /* str s2, [x21, #0x204] */
    /* add x21, x21, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3946030 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x70 */
    return;
}
