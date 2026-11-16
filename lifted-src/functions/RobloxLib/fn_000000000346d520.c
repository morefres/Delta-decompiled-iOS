/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346d520 start_va=0x346d520 image_relative=0x346d520 bytes=928 */
void function_346d520__at_346d520(void) {
    /* stp d13, d12, [sp, #-0x50]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* fmov s10, s2 */
    /* fmov s11, s1 */
    /* mov x20, x0 */
    /* scvtf s1, w1, #1 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s1, [x8, #0x444] */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xed8] */
    /* fmul s1, s1, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fcmp s0, s2 */
    /* adrp x8, #0x4f78000 */
    /* ldr s0, [x8, #0x4ac] */
    /* fcsel s12, s0, s1, mi */
    /* fmov s0, s12 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* subs w8, w20, #4 */
    /* b.gt #0x346d5b0 */
    /* cmp w20, #2 */
    /* b.eq #0x346d5c0 */
    /* cmp w20, #3 */
    /* b.eq #0x346d5c8 */
    /* branch b #0x346d5d0 */
    /* cmp w20, #6 */
    /* b.eq #0x346d5c8 */
    /* cmp w20, #5 */
    /* b.ne #0x346d5d0 */
    /* fsqrt s11, s11 */
    /* branch b #0x346d5d0 */
    /* fsqrt s0, s11 */
    /* fsqrt s11, s0 */
    /* fmov s1, #1.00000000 */
    /* fmov s13, wzr */
    /* cmp w20, #7 */
    /* b.gt #0x346d614 */
    /* sub w9, w20, #1 */
    /* cmp w9, #3 */
    /* b.lo #0x346d6c4 */
    /* cmp w8, #3 */
    /* b.hs #0x346d730 */
    /* fadd s0, s11, s11 */
    /* fdiv s1, s9, s0 */
    /* fmov s5, #1.00000000 */
    /* fadd s0, s8, s5 */
    /* fmov s2, #0.50000000 */
    /* fmul s2, s0, s2 */
    /* fneg s3, s0 */
    /* branch b #0x346d6dc */
    /* cmp w20, #0xa */
    /* b.le #0x346d678 */
    /* cmp w20, #0xc */
    /* b.gt #0x346d6f4 */
    /* fadd s0, s11, s11 */
    /* fdiv s0, s9, s0 */
    /* fmov s2, #-2.00000000 */
    /* fmul s4, s8, s2 */
    /* fmov s5, #1.00000000 */
    /* fadd s6, s0, s5 */
    /* fsub s0, s5, s0 */
    /* cmp w20, #0xc */
    /* fcsel s2, s6, s13, eq */
    /* fcsel s7, s4, s13, eq */
    /* fcsel s16, s0, s1, eq */
    /* fcsel s17, s0, s13, eq */
    /* fcsel s18, s6, s1, eq */
    /* cmp w20, #0xb */
    /* fcsel s2, s5, s2, eq */
    /* fcsel s3, s4, s7, eq */
    /* fcsel s1, s5, s16, eq */
    /* fcsel s13, s0, s17, eq */
    /* fcsel s0, s4, s7, eq */
    /* fcsel s4, s6, s18, eq */
    /* branch b #0x346d880 */
    /* cmp w20, #8 */
    /* b.eq #0x346d7d0 */
    /* cmp w20, #9 */
    /* b.eq #0x346d840 */
    /* cmp w20, #0xa */
    /* fadd s0, s11, s11 */
    /* fdiv s0, s9, s0 */
    /* fneg s2, s0 */
    /* fmov s3, #1.00000000 */
    /* fadd s4, s0, s3 */
    /* fmov s5, #-2.00000000 */
    /* fmul s5, s8, s5 */
    /* fsub s3, s3, s0 */
    /* fcsel s2, s2, s13, eq */
    /* fcsel s4, s4, s1, eq */
    /* fcsel s1, s0, s1, eq */
    /* fcsel s0, s5, s13, eq */
    /* fcsel s13, s3, s13, eq */
    /* branch b #0x346d7c8 */
    /* fadd s0, s11, s11 */
    /* fdiv s1, s9, s0 */
    /* fmov s5, #1.00000000 */
    /* fsub s3, s5, s8 */
    /* fmov s0, #0.50000000 */
    /* fmul s2, s3, s0 */
    /* fadd s4, s1, s5 */
    /* fmov s0, #-2.00000000 */
    /* fmul s0, s8, s0 */
    /* fsub s13, s5, s1 */
    /* fmov s1, s2 */
    /* branch b #0x346d880 */
    /* cmp w20, #0xd */
    /* b.eq #0x346d7b0 */
    /* cmp w20, #0xe */
    /* fmov s4, #1.00000000 */
    /* fadd s0, s12, s4 */
    /* fdiv s0, s4, s0 */
    /* fneg s2, s0 */
    /* fmov s3, #-1.00000000 */
    /* fadd s3, s12, s3 */
    /* fmul s5, s3, s0 */
    /* fcsel s3, s2, s13, eq */
    /* fcsel s1, s0, s1, eq */
    /* fcsel s0, s5, s13, eq */
    /* fmov s2, wzr */
    /* branch b #0x346d880 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* fmov s0, wzr */
    /* fmov s4, #1.00000000 */
    /* cmp w20, #7 */
    /* b.ne #0x346d880 */
    /* mov w8, #0x42200000 */
    /* fmov s0, w8 */
    /* fdiv s0, s10, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* fadd s2, s0, s0 */
    /* fsqrt s1, s2 */
    /* fmul s5, s1, s9 */
    /* fmov s1, #1.00000000 */
    /* fadd s4, s0, s1 */
    /* fmov s1, #-1.00000000 */
    /* fadd s6, s0, s1 */
    /* fmul s7, s6, s8 */
    /* fsub s16, s4, s7 */
    /* fadd s1, s5, s16 */
    /* fmul s1, s0, s1 */
    /* fmul s17, s4, s8 */
    /* fsub s3, s6, s17 */
    /* fmul s3, s2, s3 */
    /* fsub s2, s16, s5 */
    /* fmul s2, s0, s2 */
    /* fadd s7, s4, s7 */
    /* fadd s4, s5, s7 */
    /* fadd s0, s6, s17 */
    /* fmov s6, #-2.00000000 */
    /* fmul s0, s0, s6 */
    /* branch b #0x346d838 */
    /* fneg s0, s12 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s4, #1.00000000 */
    /* fsub s1, s4, s0 */
    /* fneg s0, s0 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* branch b #0x346d880 */
    /* mov w8, #0x42200000 */
    /* fmov s0, w8 */
    /* fdiv s0, s10, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* fadd s1, s0, s0 */
    /* fsqrt s1, s1 */
    /* fmul s5, s1, s9 */
    /* fmov s1, #1.00000000 */
    /* fadd s4, s0, s1 */
    /* fmov s1, #-1.00000000 */
    /* fadd s6, s0, s1 */
    /* fmul s7, s6, s8 */
    /* fadd s2, s4, s7 */
    /* fadd s1, s5, s2 */
    /* fmul s1, s0, s1 */
    /* fmov s3, #-2.00000000 */
    /* fmul s3, s0, s3 */
    /* fmul s16, s4, s8 */
    /* fadd s17, s6, s16 */
    /* fmul s3, s3, s17 */
    /* fsub s2, s2, s5 */
    /* fmul s2, s0, s2 */
    /* fsub s7, s4, s7 */
    /* fadd s4, s5, s7 */
    /* fsub s0, s6, s16 */
    /* fadd s0, s0, s0 */
    /* fsub s13, s7, s5 */
    /* branch b #0x346d880 */
    /* mov w8, #0x42200000 */
    /* fmov s0, w8 */
    /* fdiv s0, s10, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* fadd s1, s11, s11 */
    /* fdiv s4, s9, s1 */
    /* fmul s2, s0, s4 */
    /* fmov s5, #1.00000000 */
    /* fadd s1, s2, s5 */
    /* fmov s3, #-2.00000000 */
    /* fmul s3, s8, s3 */
    /* fsub s2, s5, s2 */
    /* fdiv s0, s4, s0 */
    /* fadd s4, s0, s5 */
    /* fsub s13, s5, s0 */
    /* fmov s0, s3 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s3, s3, s4 */
    /* stp s1, s3, [x19] */
    /* fmul s1, s2, s4 */
    /* fmul s0, s0, s4 */
    /* stp s1, s0, [x19, #8] */
    /* fmul s0, s13, s4 */
    /* str s0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x50 */
    return;
}
