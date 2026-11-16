/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e196c0 start_va=0xe196c0 image_relative=0xe196c0 bytes=480 */
void function_e196c0__at_e196c0(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xb08] */
    /* tbz w8, #0, #0xe19854 */
    /* ldr s1, [x1, #8] */
    /* ldr s2, [x1] */
    /* fsub s2, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fcmp s2, s1 */
    /* b.ls #0xe1988c */
    /* ldr s2, [x1, #0xc] */
    /* ldr s3, [x1, #4] */
    /* fsub s2, s2, s3 */
    /* fcmp s2, s1 */
    /* b.ls #0xe1988c */
    /* ldr x8, [x19] */
    /* cbz x8, #0xe19854 */
    /* ldrb w9, [x8, #0x91] */
    /* sub x8, x8, #0x10 */
    /* cmp w9, #0 */
    /* csel x21, x8, xzr, ne */
    /* cmp w9, #1 */
    /* ccmp w5, #0, #4, eq */
    /* b.eq #0xe19854 */
    /* ldr s1, [x4] */
    /* ldr s2, [x3] */
    /* fsub s1, s1, s2 */
    /* fcmp s1, #0.0 */
    /* b.eq #0xe19854 */
    /* fabs s8, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s2, s8, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fmul s3, s2, s1 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s2, s4 */
    /* fcsel s2, s1, s3, eq */
    /* fcmp s8, s2 */
    /* b.ls #0xe19854 */
    /* ldr s2, [x4, #4] */
    /* ldr s3, [x3, #4] */
    /* fsub s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* b.eq #0xe19854 */
    /* fabs s9, s2 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s9, s2 */
    /* fmul s3, s2, s1 */
    /* fmov s4, w8 */
    /* fcmp s2, s4 */
    /* fcsel s1, s1, s3, eq */
    /* fcmp s9, s1 */
    /* b.ls #0xe19854 */
    /* mov x0, x1 */
    /* call #0xe198a0; ABI effects unresolved */
    /* fsub s0, s2, s0 */
    /* fsub s1, s3, s1 */
    /* ldr x8, [x19] */
    /* add x9, x8, #0x38 */
    /* adrp x10, #0x65e2000 */
    /* add x10, x10, #0xd28 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldp s2, s3, [x8, #0xc] */
    /* ucvtf s2, s2 */
    /* ucvtf s3, s3 */
    /* fdiv s0, s0, s8 */
    /* fdiv s1, s1, s9 */
    /* fdiv s0, s2, s0 */
    /* fdiv s1, s3, s1 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* call #0x4b98de8; ABI effects unresolved */
    /* frintm s0, s0 */
    /* fcmp s0, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, mi */
    /* fcvtzs w8, s0 */
    /* add x9, x21, #0x163 */
    /* ldrh w9, [x9] */
    /* and w9, w9, #0xf */
    /* sub w8, w9, w8 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* ldr x0, [x20, #0xba8] */
    /* mov w9, #0x42b40000 */
    /* fmov s0, w9 */
    /* and w4, w8, #0xff */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* branch b #0xe19874 */
    /* ldr x0, [x20, #0xba8] */
    /* mov w8, #0x42b40000 */
    /* fmov s0, w8 */
    /* fmov s1, wzr */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* mov w4, #0xf */
    /* mov w5, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0xdd13c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
