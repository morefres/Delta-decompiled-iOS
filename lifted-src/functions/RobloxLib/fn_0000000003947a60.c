/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3947a60 start_va=0x3947a60 image_relative=0x3947a60 bytes=684 */
void function_3947a60__at_3947a60(void) {
    /* stp d13, d12, [sp, #-0x80]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w8, #0x2f04 */
    /* add x19, x0, x8 */
    /* mov w8, #4 */
    /* ldr s0, [x23, x8] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3947b20 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x204 */
    /* b.ne #0x3947aac */
    /* fmov s10, wzr */
    /* mov w25, #4 */
    /* ldr s0, [x23, x25] */
    /* call #0x3945c14; ABI effects unresolved */
    /* fadd s10, s10, s0 */
    /* add x25, x25, #4 */
    /* cmp x25, #0x204 */
    /* b.ne #0x3947acc */
    /* ldr s0, [x23] */
    /* fsub s0, s9, s0 */
    /* adrp x8, #0x4fd4000 */
    /* ldr s1, [x8, #0x1b8] */
    /* fmul s11, s0, s1 */
    /* fmul s0, s10, s1 */
    /* call #0x3945c74; ABI effects unresolved */
    /* fdiv s0, s0, s11 */
    /* ldr s1, [x22, #0x2f0c] */
    /* fsub s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9a8] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* branch b #0x3947b34 */
    /* ldr s0, [x22, #0x2f0c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9cc] */
    /* fmul s1, s0, s1 */
    /* fadd s0, s0, s1 */
    /* mov x8, #0 */
    /* str s0, [x22, #0x2f0c] */
    /* ldr s0, [x22] */
    /* fmov s1, wzr */
    /* ldr s2, [x24, x8] */
    /* fadd s1, s1, s2 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x204 */
    /* b.ne #0x3947b44 */
    /* mov x8, #0 */
    /* adrp x9, #0x4fd4000 */
    /* ldr s10, [x9, #0x1b8] */
    /* fmul s1, s1, s10 */
    /* fmul s3, s9, s10 */
    /* fmov s2, wzr */
    /* fmov s4, wzr */
    /* fmov s5, wzr */
    /* ldr s6, [x23, x8] */
    /* fsub s6, s6, s3 */
    /* ldr s7, [x24, x8] */
    /* fsub s7, s7, s1 */
    /* fmul s16, s6, s7 */
    /* fadd s2, s2, s16 */
    /* fmul s7, s7, s7 */
    /* fadd s5, s5, s7 */
    /* fmul s6, s6, s6 */
    /* fadd s4, s4, s6 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x204 */
    /* b.ne #0x3947b78 */
    /* fmul s1, s2, s10 */
    /* fmul s2, s5, s10 */
    /* fmul s3, s4, s10 */
    /* fmul s1, s1, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xf2c] */
    /* fadd s2, s2, s9 */
    /* fdiv s1, s1, s2 */
    /* fsub s1, s3, s1 */
    /* fadd s0, s0, s9 */
    /* fdiv s0, s1, s0 */
    /* ldr s1, [x22, #0x2f08] */
    /* fsub s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9a8] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [x22, #0x2f08] */
    /* ldr s0, [x22, #4] */
    /* fadd s0, s0, s8 */
    /* str s0, [x22, #4] */
    /* ldr w8, [x22, #0x2ee8] */
    /* sub w9, w8, #1 */
    /* str w9, [x22, #0x2ee8] */
    /* cmp w8, #2 */
    /* b.lt #0x3947c24 */
    /* add x0, x22, #8 */
    /* mov x1, x19 */
    /* call #0x3945d88; ABI effects unresolved */
    /* branch b #0x3947c68 */
    /* mov w8, #0x2eec */
    /* add x0, x22, x8 */
    /* add x1, x22, #8 */
    /* call #0x39474cc; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x3945d58; ABI effects unresolved */
    /* mov w8, #0x1f4 */
    /* str w8, [x22, #0x2ee8] */
    /* mov w8, #0x43fa0000 */
    /* fmov s0, w8 */
    /* ldp s2, s1, [x22] */
    /* fdiv s0, s1, s0 */
    /* fadd s0, s0, s2 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [x22] */
    /* str wzr, [x22, #4] */
    /* mov x23, #0 */
    /* mov w8, #0x2f10 */
    /* add x22, x22, x8 */
    /* fmov s8, #1.00000000 */
    /* fmov s11, #0.50000000 */
    /* ldr s0, [x21, x23] */
    /* fadd s1, s0, s0 */
    /* fadd s0, s1, s8 */
    /* fadd s2, s0, s9 */
    /* fdiv s1, s1, s2 */
    /* ldr s2, [x20, x23] */
    /* fadd s2, s2, s8 */
    /* fmul s12, s2, s1 */
    /* call #0x3945c14; ABI effects unresolved */
    /* fsub s0, s12, s0 */
    /* ldr s1, [x22, x23] */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s11 */
    /* fadd s0, s1, s0 */
    /* str s0, [x22, x23] */
    /* add x23, x23, #4 */
    /* cmp x23, #0x204 */
    /* b.ne #0x3947c7c */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* ldr s1, [x22, x8] */
    /* fadd s0, s0, s1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x204 */
    /* b.ne #0x3947ccc */
    /* fmul s0, s0, s10 */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x80 */
    return;
}
