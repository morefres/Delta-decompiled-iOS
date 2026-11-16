/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33fbc64 start_va=0x33fbc64 image_relative=0x33fbc64 bytes=416 */
void function_33fbc64__at_33fbc64(void) {
    /* sub sp, sp, #0x70 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr s10, [x0, #0x20] */
    /* fmov s0, #1.00000000 */
    /* fcmp s10, s0 */
    /* b.eq #0x33fbd8c */
    /* fabd s1, s0, s10 */
    /* adrp x8, #0x4f75000 */
    /* ldr s0, [x8, #0x5d0] */
    /* fcmp s1, s0 */
    /* b.ls #0x33fbd8c */
    /* ldr s8, [x19, #0x1c] */
    /* fmov s1, #1.00000000 */
    /* fcmp s8, s1 */
    /* b.eq #0x33fbd8c */
    /* fabd s1, s1, s8 */
    /* fcmp s1, s0 */
    /* b.ls #0x33fbd8c */
    /* strb wzr, [x19, #8] */
    /* fmov s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* str s0, [sp, #0xc] */
    /* fmov s0, s8 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* fcmp s10, s0 */
    /* b.le #0x33fbdc8 */
    /* mov x20, #0 */
    /* ldr s0, [sp, #0xc] */
    /* fsub s12, s0, s8 */
    /* ldr s14, [x19, #0x24] */
    /* adrp x8, #0x4cf9000 */
    /* ldr s11, [x8, #0xf18] */
    /* adrp x8, #0x4c2f000 */
    /* ldr s0, [x8, #0xcd0] */
    /* str s0, [sp, #8] */
    /* adrp x8, #0x4d2d000 */
    /* ldr s15, [x8, #0x7f4] */
    /* fmov s0, #5.00000000 */
    /* fsub s13, s0, s11 */
    /* fsub s9, s14, s11 */
    /* fdiv s0, s13, s9 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* fmul s10, s12, s0 */
    /* fneg s0, s11 */
    /* fdiv s0, s0, s9 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* fadd s0, s10, s0 */
    /* ldr s1, [sp, #0xc] */
    /* fdiv s1, s1, s9 */
    /* fdiv s2, s12, s13 */
    /* fsub s1, s1, s2 */
    /* fdiv s2, s8, s11 */
    /* fadd s1, s2, s1 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [sp, #8] */
    /* fmul s1, s0, s1 */
    /* fadd s11, s11, s1 */
    /* fabs s0, s0 */
    /* fcmp s0, s15 */
    /* ccmp x20, #0x13, #2, gt */
    /* add x20, x20, #1 */
    /* b.lo #0x33fbd20 */
    /* branch b #0x33fbdd0 */
    /* adrp x8, #0x4f75000 */
    /* ldr d0, [x8, #0x5b8] */
    /* str d0, [x19, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr s14, [x19, #0x24] */
    /* fmov s11, wzr */
    /* str s11, [x19, #0x2c] */
    /* fneg s8, s8 */
    /* fmov s0, #5.00000000 */
    /* fsub s0, s0, s11 */
    /* fsub s9, s14, s11 */
    /* fdiv s0, s0, s9 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* fdiv s0, s8, s0 */
    /* str s0, [x19, #0x28] */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s9 */
    /* str s0, [x19, #0x30] */
    /* branch b #0x33fbda8 */
}
