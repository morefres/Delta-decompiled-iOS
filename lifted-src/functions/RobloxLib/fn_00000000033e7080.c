/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e7080 start_va=0x33e7080 image_relative=0x33e7080 bytes=408 */
void function_33e7080__at_33e7080(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s0 */
    /* mov x21, x8 */
    /* add x23, x8, #0x10 */
    /* str x23, [x8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [x21, #8] */
    /* adrp x8, #0x4c2f000 */
    /* ldr s9, [x8, #0xfd0] */
    /* fcmp s8, s9 */
    /* b.ls #0x33e71d4 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x0 */
    /* mov x8, #0 */
    /* ldr s0, [x22, x8] */
    /* fcmp s0, #0.0 */
    /* b.mi #0x33e71d4 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x20 */
    /* b.ne #0x33e70e4 */
    /* mov x24, #0 */
    /* add x25, x1, #8 */
    /* add x26, x2, #8 */
    /* fmov s10, #1.00000000 */
    /* fmov s11, wzr */
    /* fmov s12, #3.00000000 */
    /* fmov v13.2s, #3.00000000 */
    /* ldr s0, [x22, x24] */
    /* fcmp s0, s9 */
    /* b.ls #0x33e71c0 */
    /* fdiv s1, s10, s0 */
    /* ldr s2, [x25] */
    /* fmul s2, s1, s2 */
    /* ldr s3, [x26] */
    /* fmul s3, s1, s3 */
    /* ldr s4, [x19, #8] */
    /* fmul s5, s2, s2 */
    /* fsub s3, s3, s5 */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s11, s3, mi */
    /* fmul s3, s3, s12 */
    /* fsqrt s3, s3 */
    /* fcmp s3, s4 */
    /* fcsel s3, s4, s3, gt */
    /* ldr s4, [x20, #8] */
    /* fadd s2, s2, s4 */
    /* ldur d4, [x25, #-8] */
    /* fmul v4.2s, v4.2s, v1.s[0] */
    /* ldr d5, [x20] */
    /* fadd v5.2s, v4.2s, v5.2s */
    /* str d5, [sp] */
    /* str s2, [sp, #8] */
    /* ldur d2, [x26, #-8] */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* ldr d2, [x19] */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* fcmlt v4.2s, v1.2s, #0.0 */
    /* bic v1.8b, v1.8b, v4.8b */
    /* fmul v1.2s, v1.2s, v13.2s */
    /* fsqrt v1.2s, v1.2s */
    /* fcmgt v4.2s, v1.2s, v2.2s */
    /* bit v1.8b, v2.8b, v4.8b */
    /* stur d1, [sp, #0xc] */
    /* fdiv s0, s0, s8 */
    /* stp s3, s0, [sp, #0x14] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x33e7218; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* add x25, x25, #0xc */
    /* add x26, x26, #0xc */
    /* cmp x24, #0x20 */
    /* b.ne #0x33e7118 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [x21] */
    /* cmp x0, x23 */
    /* b.eq #0x33e7210 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
