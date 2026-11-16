/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34931f0 start_va=0x34931f0 image_relative=0x34931f0 bytes=544 */
void function_34931f0__at_34931f0(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x50] */
    /* str xzr, [x0, #0x50] */
    /* cbz x20, #0x34933e4 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x764] */
    /* ldr x21, [x20, #0x48] */
    /* str xzr, [x20, #0x48] */
    /* ldr w8, [x20, #0xb8] */
    /* and w9, w8, #0xffff */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s0, wzr */
    /* cmp w9, #3 */
    /* b.lo #0x34932b0 */
    /* sub w9, w9, #2 */
    /* ldp s3, s4, [x20, #0xbc] */
    /* add x10, x20, #0xdc */
    /* ldr s5, [x20, #0xc4] */
    /* ldp s6, s7, [x10, #-0x14] */
    /* fsub s6, s6, s3 */
    /* fsub s7, s7, s4 */
    /* ldp s16, s17, [x10, #-0xc] */
    /* fsub s16, s16, s5 */
    /* fsub s17, s17, s3 */
    /* ldp s18, s19, [x10, #-4] */
    /* fsub s18, s18, s4 */
    /* fsub s19, s19, s5 */
    /* fmul s20, s7, s19 */
    /* fmul s21, s16, s18 */
    /* fsub s20, s20, s21 */
    /* fadd s0, s0, s20 */
    /* fmul s16, s16, s17 */
    /* fmul s19, s6, s19 */
    /* fsub s16, s16, s19 */
    /* fadd s2, s2, s16 */
    /* fmul s6, s6, s18 */
    /* fmul s7, s7, s17 */
    /* fsub s6, s6, s7 */
    /* fadd s1, s1, s6 */
    /* add x10, x10, #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x3493250 */
    /* fmul s3, s0, s0 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fcmp s3, #0.0 */
    /* b.le #0x34932e4 */
    /* and w8, w8, #0xfffdffff */
    /* fdiv s0, s0, s3 */
    /* fdiv s2, s2, s3 */
    /* fdiv s1, s1, s3 */
    /* branch b #0x34932e8 */
    /* orr w8, w8, #0x20000 */
    /* str w8, [x20, #0xb8] */
    /* stp s2, s1, [x20, #0xa8] */
    /* ldp s3, s4, [x20, #0xbc] */
    /* fmul s3, s0, s3 */
    /* fmul s2, s2, s4 */
    /* fadd s2, s3, s2 */
    /* ldr s3, [x20, #0xc4] */
    /* fmul s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* stp s1, s0, [x20, #0xa0] */
    /* add x0, x19, #0x110 */
    /* add x1, x20, #0x50 */
    /* call #0x3495410; ABI effects unresolved */
    /* ldur d1, [x20, #0xbc] */
    /* ldr s0, [x20, #0xc4] */
    /* ldr w8, [x20, #0xb8] */
    /* and x10, x8, #0xffff */
    /* cmp w10, #2 */
    /* b.lo #0x3493378 */
    /* add x9, x20, #0xd0 */
    /* sub x10, x10, #1 */
    /* fmov s2, s0 */
    /* fmov d3, d1 */
    /* ldur d4, [x9, #-8] */
    /* fcmgt v5.2s, v1.2s, v4.2s */
    /* fcmgt v6.2s, v4.2s, v3.2s */
    /* bif v1.8b, v4.8b, v5.8b */
    /* bif v3.8b, v4.8b, v6.8b */
    /* ldr s4, [x9], #0xc */
    /* fcmp s2, s4 */
    /* fcsel s2, s2, s4, gt */
    /* fcmp s0, s4 */
    /* fcsel s0, s0, s4, mi */
    /* subs x10, x10, #1 */
    /* b.ne #0x3493344 */
    /* branch b #0x3493380 */
    /* fmov s2, s0 */
    /* fmov d3, d1 */
    /* fsub v4.2s, v1.2s, v3.2s */
    /* mov s5, v4.s[1] */
    /* fcmp s4, s5 */
    /* fcsel s4, s4, s5, gt */
    /* fsub s5, s2, s0 */
    /* fcmp s4, s5 */
    /* fcsel s4, s4, s5, gt */
    /* fmul s4, s4, s8 */
    /* fsub s5, s3, s4 */
    /* fadd s6, s1, s4 */
    /* stp s5, s6, [x20] */
    /* mov s3, v3.s[1] */
    /* fsub s3, s3, s4 */
    /* mov s1, v1.s[1] */
    /* fadd s1, s1, s4 */
    /* stp s3, s1, [x20, #8] */
    /* fsub s0, s0, s4 */
    /* fadd s1, s2, s4 */
    /* stp s0, s1, [x20, #0x10] */
    /* tbnz w8, #0x11, #0x34933dc */
    /* add x0, x19, #0x110 */
    /* mov x1, x20 */
    /* call #0x3494c54; ABI effects unresolved */
    /* mov x20, x21 */
    /* cbnz x21, #0x349321c */
    /* add x0, x19, #0x110 */
    /* add x1, x19, #0x58 */
    /* call #0x34953ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3492e28; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
