/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ffedc start_va=0x33ffedc image_relative=0x33ffedc bytes=576 */
void function_33ffedc__at_33ffedc(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr s8, [x0, #0x40] */
    /* ldr s9, [x0, #0x44] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda0] */
    /* fcmp s8, s0 */
    /* b.pl #0x33fff30 */
    /* ldr s0, [x19, #0x17c] */
    /* ldr s1, [x19, #0x174] */
    /* fmov s2, wzr */
    /* fsub s2, s2, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x174] */
    /* branch b #0x3400104 */
    /* fmul s0, s8, s9 */
    /* adrp x8, #0x4f75000 */
    /* ldr s1, [x8, #0x834] */
    /* fdiv s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* adrp x20, #0x4bce000 */
    /* b.pl #0x33fff74 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9c8] */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4c13000 */
    /* ldr s1, [x8, #0xdc8] */
    /* branch b #0x33fffa8 */
    /* adrp x21, #0x4bcd000 */
    /* adrp x8, #0x4f75000 */
    /* ldr s1, [x8, #0x838] */
    /* fcmp s0, s1 */
    /* b.pl #0x33fff90 */
    /* ldr s0, [x21, #0xf28] */
    /* branch b #0x33fffac */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* call #0x4b99730; ABI effects unresolved */
    /* ldr s1, [x20, #0x998] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x21, #0xf28] */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* fdiv s0, s0, s9 */
    /* fmov s1, #4.00000000 */
    /* fmul s0, s0, s1 */
    /* ldr w8, [x19, #0x188] */
    /* mov w9, #0xa13b */
    /* movk w9, #0xd747, lsl #16 */
    /* mul w9, w8, w9 */
    /* mov w10, #0xb000 */
    /* movk w10, #0x7a13, lsl #16 */
    /* mul w8, w8, w10 */
    /* bfxil w8, w9, #0x14, #0xc */
    /* str w8, [x19, #0x188] */
    /* scvtf s1, w8, #0x1f */
    /* ldr s2, [x19, #0x18c] */
    /* fsub s1, s1, s2 */
    /* ldr s3, [x19, #0x184] */
    /* fmul s1, s3, s1 */
    /* fadd s1, s2, s1 */
    /* str s1, [x19, #0x18c] */
    /* ldr s2, [x20, #0x998] */
    /* fmul s1, s1, s2 */
    /* fmov s9, #1.00000000 */
    /* fadd s1, s1, s9 */
    /* fmul s1, s0, s1 */
    /* ldr s0, [x19, #0x38] */
    /* adrp x8, #0x4d2d000 */
    /* ldr s2, [x8, #0xc54] */
    /* fmul s2, s0, s2 */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, mi */
    /* mov w8, #0x42480000 */
    /* fmov s3, w8 */
    /* fdiv s3, s8, s3 */
    /* fcmp s3, s9 */
    /* fcsel s3, s9, s3, gt */
    /* fmul s3, s3, s3 */
    /* fmov s4, #20.00000000 */
    /* fmul s3, s3, s4 */
    /* ldr s5, [x19, #0x180] */
    /* ldr s6, [x19, #0x170] */
    /* fsub s1, s1, s6 */
    /* fmul s1, s5, s1 */
    /* fadd s1, s1, s6 */
    /* str s1, [x19, #0x170] */
    /* ldr s6, [x19, #0x174] */
    /* fsub s3, s3, s6 */
    /* fmul s3, s5, s3 */
    /* fadd s3, s3, s6 */
    /* str s3, [x19, #0x174] */
    /* fcmp s2, s1 */
    /* fcsel s2, s2, s1, mi */
    /* fcmp s1, s4 */
    /* fcsel s8, s4, s2, mi */
    /* ldr s1, [x19, #0x178] */
    /* fabd s1, s8, s1 */
    /* fmov s10, #0.50000000 */
    /* fcmp s1, s10 */
    /* b.le #0x3400104 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fmul s1, s8, s1 */
    /* fcvtzs s0, s0 */
    /* scvtf s0, s0 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s0, s0, s10 */
    /* adrp x8, #0x4f75000 */
    /* ldr s2, [x8, #0x814] */
    /* fdiv s0, s0, s2 */
    /* fadd s2, s0, s9 */
    /* fdiv s2, s9, s2 */
    /* fmul s3, s0, s2 */
    /* fnmul s4, s0, s2 */
    /* fmov s5, #-2.00000000 */
    /* fmul s1, s1, s5 */
    /* fmul s1, s1, s2 */
    /* str s3, [x19, #0xc0]! */
    /* fsub s0, s9, s0 */
    /* str wzr, [x19, #4] */
    /* fmul s0, s0, s2 */
    /* stp s4, s1, [x19, #8] */
    /* str s0, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x34003dc; ABI effects unresolved */
    /* str s8, [x19, #0xb8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
