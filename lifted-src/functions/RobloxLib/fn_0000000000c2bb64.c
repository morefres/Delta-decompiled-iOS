/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c2bb64 start_va=0xc2bb64 image_relative=0xc2bb64 bytes=368 */
void function_c2bb64__at_c2bb64(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x21, x0 */
    /* ldr s0, [x0, #0x4e8] */
    /* fmov s10, #1.00000000 */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, mi */
    /* adrp x8, #0x4bf5000 */
    /* ldr s1, [x8, #0xff8] */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #0.25000000 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldr s1, [x21, #0x4e0] */
    /* fmov s2, wzr */
    /* fcmp s1, #0.0 */
    /* b.mi #0xc2bbcc */
    /* fcmp s1, s10 */
    /* fcsel s2, s10, s1, gt */
    /* fdiv s11, s10, s0 */
    /* fmov s1, #0.25000000 */
    /* fmov s0, s2 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* tbnz w20, #0, #0xc2bc10 */
    /* ldr w8, [x21, #0x500] */
    /* subs w8, w19, w8 */
    /* csel w8, wzr, w8, lo */
    /* ucvtf s1, w8 */
    /* mov w8, #0x42700000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* fsub s1, s2, s1 */
    /* fminnm s2, s11, s10 */
    /* fcmp s8, #0.0 */
    /* b.pl #0xc2bc68 */
    /* fmov s3, #-2.00000000 */
    /* fmul s3, s8, s3 */
    /* fmul s3, s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fadd s3, s3, s4 */
    /* fdiv s3, s4, s3 */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0x9b0] */
    /* fmul s2, s2, s5 */
    /* fmul s0, s0, s5 */
    /* fadd s0, s2, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xf28] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s3, s0 */
    /* fsub s0, s4, s0 */
    /* fneg s0, s0 */
    /* branch b #0xc2bcbc */
    /* fmov s3, #1.00000000 */
    /* fcmp s9, s3 */
    /* fcsel s4, s3, s9, mi */
    /* fdiv s4, s8, s4 */
    /* fcmp s4, s3 */
    /* fcsel s3, s3, s4, gt */
    /* fmov s5, #0.50000000 */
    /* fmul s3, s3, s5 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xf28] */
    /* fmul s2, s2, s5 */
    /* fmul s0, s0, s5 */
    /* fadd s0, s2, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda0] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fcmp s4, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s1, s1, s3, mi */
    /* fadd s0, s1, s0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
