/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412b960 start_va=0x412b960 image_relative=0x412b960 bytes=748 */
void function_412b960__at_412b960(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x8, sp, #4 */
    /* add x4, sp, #0x10 */
    /* call #0x412b7ec; ABI effects unresolved */
    /* ldr s0, [sp, #0x10] */
    /* ldr s1, [sp, #0x1c] */
    /* ldr s2, [sp, #0x24] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x412b9c0 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x412b9c0 */
    /* fcmp s2, #0.0 */
    /* b.ne #0x412b9c0 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* branch b #0x412ba9c */
    /* ldp s3, s4, [sp, #0x14] */
    /* ldr s5, [sp, #0x20] */
    /* fmul s6, s0, s0 */
    /* fmul s7, s3, s3 */
    /* fadd s6, s6, s7 */
    /* fmul s16, s4, s4 */
    /* fadd s6, s6, s16 */
    /* fmul s17, s1, s1 */
    /* fadd s7, s17, s7 */
    /* fmul s17, s5, s5 */
    /* fadd s7, s7, s17 */
    /* fadd s16, s16, s17 */
    /* fmul s17, s2, s2 */
    /* fadd s16, s16, s17 */
    /* fcmp s6, s7 */
    /* cset w8, gt */
    /* fcmp s6, s16 */
    /* cset w9, gt */
    /* fcmp s7, s16 */
    /* fcsel s6, s5, s2, gt */
    /* fcsel s16, s1, s5, gt */
    /* fcsel s17, s3, s4, gt */
    /* tst w8, w9 */
    /* fcsel s7, s4, s6, ne */
    /* fcsel s16, s3, s16, ne */
    /* fcsel s17, s0, s17, ne */
    /* mov w8, #8 */
    /* fmov s6, #1.00000000 */
    /* fmul s18, s0, s17 */
    /* fmul s19, s3, s16 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s4, s7 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s3, s17 */
    /* fmul s20, s1, s16 */
    /* fadd s19, s19, s20 */
    /* fmul s20, s5, s7 */
    /* fadd s19, s19, s20 */
    /* fmul s17, s4, s17 */
    /* fmul s16, s5, s16 */
    /* fadd s16, s17, s16 */
    /* fmul s7, s2, s7 */
    /* fadd s7, s16, s7 */
    /* fcmp s19, s18 */
    /* fcsel s16, s18, s19, mi */
    /* fcmp s7, s16 */
    /* fcsel s16, s16, s7, mi */
    /* fdiv s20, s6, s16 */
    /* fmul s17, s18, s20 */
    /* fmul s16, s19, s20 */
    /* fmul s7, s7, s20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x412ba30 */
    /* stp s17, s16, [x19] */
    /* str s7, [x19, #8] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x412bac4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x8, sp, #0x18 */
    /* mov x2, sp */
    /* call #0x412b748; ABI effects unresolved */
    /* ldr s0, [sp] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x412bb28 */
    /* ldr s0, [sp, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x412bb28 */
    /* ldr s0, [sp, #0x14] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x412bb28 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* branch b #0x412bb5c */
    /* mov x0, sp */
    /* sub x1, x29, #0x24 */
    /* add x2, sp, #0x18 */
    /* call #0x412bc4c; ABI effects unresolved */
    /* ldr d0, [sp, #0x18] */
    /* ldr s1, [sp, #0x20] */
    /* dup v2.2s, w0 */
    /* shl v2.2s, v2.2s, #0x1f */
    /* cmlt v2.2s, v2.2s, #0 */
    /* and v0.8b, v0.8b, v2.8b */
    /* cmp w0, #0 */
    /* fmov s2, wzr */
    /* fcsel s1, s1, s2, ne */
    /* str d0, [x19] */
    /* str s1, [x19, #8] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x412bb8c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x8, sp, #0x30 */
    /* add x2, sp, #8 */
    /* call #0x412b8c0; ABI effects unresolved */
    /* ldr s0, [sp, #8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x412bbf8 */
    /* ldr s0, [sp, #0x18] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x412bbf8 */
    /* ldr s0, [sp, #0x24] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x412bbf8 */
    /* ldr s0, [sp, #0x2c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x412bbf8 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x412bc20 */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x28 */
    /* add x2, sp, #0x30 */
    /* call #0x412c054; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csetm w8, ne */
    /* dup v0.4s, w8 */
    /* ldr q1, [sp, #0x30] */
    /* and v0.16b, v1.16b, v0.16b */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x412bc48 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
