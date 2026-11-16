/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39da610 start_va=0x39da610 image_relative=0x39da610 bytes=544 */
void function_39da610__at_39da610(void) {
    /* stp d13, d12, [sp, #-0x50]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr s10, [x0, #0xb20] */
    /* adrp x8, #0x618e000 */
    /* ldrb w8, [x8, #0xd60] */
    /* cmp w8, #1 */
    /* b.ne #0x39da660 */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x19, #0xb20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xb28] */
    /* str xzr, [x19, #0xb38] */
    /* fmov s0, #1.00000000 */
    /* fcmp s10, s0 */
    /* branch b #0x39da810 */
    /* fmov s8, s0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb41] */
    /* fmov s0, #1.00000000 */
    /* ldp s2, s1, [x1] */
    /* fcmp s1, s0 */
    /* fcsel s3, s0, s1, gt */
    /* fcmp s1, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s11, s1, s3, mi */
    /* fmov s1, #0.25000000 */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, mi */
    /* fcmp s11, s1 */
    /* fcsel s12, s11, s1, mi */
    /* fcmp s11, s2 */
    /* fcsel s1, s11, s2, mi */
    /* str s1, [x19, #0xb24] */
    /* str s11, [x19, #0xb28] */
    /* ldr w10, [x1, #8] */
    /* str w10, [x19, #0xb30] */
    /* adrp x9, #0x618e000 */
    /* ldr w9, [x9, #0xd78] */
    /* tbnz w9, #0x1f, #0x39da6f4 */
    /* strb w8, [x19, #0xb40] */
    /* str wzr, [x19, #0xb24] */
    /* ldr w8, [x19, #0x54] */
    /* str w8, [x19, #0xb2c] */
    /* ucvtf s1, w9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xda0] */
    /* fmul s1, s1, s2 */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* str s0, [x19, #0xb20] */
    /* str xzr, [x19, #0xb38] */
    /* branch b #0x39da80c */
    /* ldr w1, [x19, #0x54] */
    /* cmp w1, w10 */
    /* cset w8, lt */
    /* strb w8, [x19, #0xb40] */
    /* b.ge #0x39da798 */
    /* ldr w8, [x19, #0xb2c] */
    /* cmp w1, w8 */
    /* b.ge #0x39da734 */
    /* ldr w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x39da734 */
    /* str s12, [x19, #0xb20] */
    /* adrp x8, #0x618e000 */
    /* ldr w8, [x8, #0xd18] */
    /* scvtf d0, w8 */
    /* str d0, [x19, #0xb38] */
    /* str w1, [x19, #0xb2c] */
    /* ldr w8, [x19, #0x298] */
    /* adrp x9, #0x618e000 */
    /* ldr w9, [x9, #0xd90] */
    /* cmp w8, w9 */
    /* b.gt #0x39da758 */
    /* ldr d9, [x19, #0x290] */
    /* fcmp d9, #0.0 */
    /* b.ge #0x39da768 */
    /* add x0, x19, #0x170 */
    /* call #0x3a0f398; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr w1, [x19, #0x54] */
    /* mov x0, x19 */
    /* call #0x39d8670; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* fcmp d9, d0 */
    /* b.le #0x39da7b0 */
    /* ldr s0, [x19, #0xb20] */
    /* fsub s0, s0, s8 */
    /* adrp x8, #0x618e000 */
    /* ldr w8, [x8, #0xd18] */
    /* scvtf d1, w8 */
    /* str d1, [x19, #0xb38] */
    /* branch b #0x39da7f8 */
    /* str xzr, [x19, #0xb38] */
    /* str s11, [x19, #0xb28] */
    /* str s11, [x19, #0xb20] */
    /* str s11, [x19, #0xb24] */
    /* fcmp s11, s10 */
    /* branch b #0x39da810 */
    /* mov w8, #0x38 */
    /* ldrsw x9, [x19, #0x54] */
    /* smaddl x8, w9, w8, x19 */
    /* ldr d1, [x8, #0x438] */
    /* ldr d2, [x19, #0xb38] */
    /* ldr d3, [x19, #0x128] */
    /* fsub d2, d2, d3 */
    /* fmov d3, xzr */
    /* fmaxnm d2, d2, d3 */
    /* str d2, [x19, #0xb38] */
    /* fsub d0, d0, d1 */
    /* fcmp d2, #0.0 */
    /* fccmp d9, d0, #0, ls */
    /* b.mi #0x39da7f0 */
    /* ldr s0, [x19, #0xb20] */
    /* branch b #0x39da7f8 */
    /* ldr s0, [x19, #0xb20] */
    /* fadd s0, s0, s8 */
    /* fcmp s11, s0 */
    /* fcsel s1, s11, s0, mi */
    /* fcmp s0, s12 */
    /* fcsel s0, s12, s1, mi */
    /* str s0, [x19, #0xb20] */
    /* fcmp s0, s10 */
    /* cset w8, ne */
    /* strb w8, [x19, #0xb42] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x50 */
    return;
}
