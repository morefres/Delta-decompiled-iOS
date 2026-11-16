/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34318b8 start_va=0x34318b8 image_relative=0x34318b8 bytes=516 */
void function_34318b8__at_34318b8(void) {
    /* stp d11, d10, [sp, #-0x40]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x40] */
    /* fmov s1, #3.00000000 */
    /* fcmp s0, s1 */
    /* b.ge #0x34318f8 */
    /* fmov s0, wzr */
    /* mov w8, #0x42c80000 */
    /* fmov s10, w8 */
    /* adrp x8, #0x4f77000 */
    /* ldr s1, [x8, #0x5f8] */
    /* branch b #0x3431998 */
    /* fmov s1, #-3.00000000 */
    /* fadd s0, s0, s1 */
    /* movi v1.2s, #0x3d, lsl #24 */
    /* fmul s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s9, s1, s0, mi */
    /* fmov s8, #1.00000000 */
    /* fcmp s9, s8 */
    /* fmov s0, s9 */
    /* b.ls #0x3431940 */
    /* fmov s0, #-1.00000000 */
    /* fadd s0, s9, s0 */
    /* fmov s1, #4.00000000 */
    /* fmul s1, s0, s1 */
    /* fadd s1, s1, s8 */
    /* fdiv s0, s0, s1 */
    /* fadd s0, s0, s8 */
    /* adrp x8, #0x4f77000 */
    /* ldr s1, [x8, #0x600] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s10, s0, s1 */
    /* fcmp s9, s8 */
    /* fcsel s0, s8, s9, gt */
    /* fmov s1, #2.50000000 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4f77000 */
    /* ldr s1, [x8, #0x5fc] */
    /* fmul s0, s0, s1 */
    /* call #0x4b99748; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* fdiv s1, s8, s0 */
    /* fmul s0, s9, s9 */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* ldr s2, [x19, #0x2c4] */
    /* ldr s3, [x19, #0x2c8] */
    /* ldr s4, [x19, #0x2b0] */
    /* fcmp s10, s4 */
    /* fcsel s5, s2, s3, gt */
    /* fsub s6, s10, s4 */
    /* fmul s5, s6, s5 */
    /* fadd s4, s5, s4 */
    /* str s4, [x19, #0x2b0] */
    /* ldr s5, [x19, #0x2b4] */
    /* fcmp s1, s5 */
    /* fcsel s6, s2, s3, gt */
    /* fsub s1, s1, s5 */
    /* fmul s1, s1, s6 */
    /* fadd s8, s1, s5 */
    /* str s8, [x19, #0x2b4] */
    /* ldr s1, [x19, #0x2b8] */
    /* fcmp s0, s1 */
    /* fcsel s2, s2, s3, gt */
    /* fsub s0, s0, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x2b8] */
    /* ldr s0, [x19, #0x38] */
    /* adrp x8, #0x4f76000 */
    /* ldr s1, [x8, #0xf44] */
    /* fmul s1, s0, s1 */
    /* fcmp s1, s4 */
    /* fcsel s9, s1, s4, mi */
    /* ldr s1, [x19, #0x2bc] */
    /* fabd s1, s9, s1 */
    /* fmov s10, #0.50000000 */
    /* fcmp s1, s10 */
    /* b.gt #0x3431a38 */
    /* ldr s1, [x19, #0x2c0] */
    /* fabd s1, s8, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x764] */
    /* fcmp s1, s2 */
    /* b.le #0x3431aa8 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fmul s1, s9, s1 */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s0, s0, s10 */
    /* fdiv s0, s0, s8 */
    /* fmov s2, #1.00000000 */
    /* fadd s3, s0, s2 */
    /* fdiv s3, s2, s3 */
    /* fmul s4, s0, s3 */
    /* fnmul s5, s0, s3 */
    /* fmov s6, #-2.00000000 */
    /* fmul s1, s1, s6 */
    /* fmul s1, s1, s3 */
    /* fsub s0, s2, s0 */
    /* str s4, [x19, #0x200] */
    /* str wzr, [x19, #0x204] */
    /* str s5, [x19, #0x208] */
    /* fmul s0, s0, s3 */
    /* str s1, [x19, #0x20c] */
    /* str s0, [x19, #0x210] */
    /* add x0, x19, #0x200 */
    /* call #0x34003dc; ABI effects unresolved */
    /* str s9, [x19, #0x2bc] */
    /* str s8, [x19, #0x2c0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x40 */
    return;
}
