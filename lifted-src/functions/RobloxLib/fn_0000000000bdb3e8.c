/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bdb3e8 start_va=0xbdb3e8 image_relative=0xbdb3e8 bytes=468 */
void function_bdb3e8__at_bdb3e8(void) {
    /* ldr w8, [x0, #0x80] */
    /* mov w9, #0x18 */
    /* bics wzr, w9, w8 */
    /* b.ne #0xbdb5b8 */
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x98] */
    /* cbz x8, #0xbdb598 */
    /* ldrb w8, [x8, #0x768] */
    /* cmp w8, #2 */
    /* b.ne #0xbdb598 */
    /* ldp x9, x8, [x20, #0x1a0] */
    /* cmp x8, x9 */
    /* b.eq #0xbdb598 */
    /* mov x19, x1 */
    /* mov x9, #0 */
    /* mov w22, #0 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x21, [x8, #0xc30] */
    /* mov w23, #0x70 */
    /* mov w24, #0x18 */
    /* fmov s8, #-0.50000000 */
    /* fmov s9, #0.50000000 */
    /* movi v10.2s, #0xbf, lsl #24 */
    /* add x25, sp, #0x10 */
    /* add x26, sp, #4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s11, [x8, #0xf2c] */
    /* mov x8, #0 */
    /* ldr x10, [x20, #0x148] */
    /* madd x10, x9, x23, x10 */
    /* ldp s0, s1, [x10, #0x30] */
    /* ldr s2, [x10, #0x38] */
    /* ldr x10, [x20, #0x160] */
    /* madd x9, x9, x24, x10 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* ldr s1, [x9, #0x14] */
    /* ldr s2, [x9, #8] */
    /* fsub s3, s1, s2 */
    /* ldur d4, [x9, #0xc] */
    /* ldr d5, [x9] */
    /* ldr x9, [x19] */
    /* fadd s1, s2, s1 */
    /* fmul s1, s1, s8 */
    /* fmul s7, s3, s9 */
    /* ldr s2, [x9, #0xc8] */
    /* fadd s2, s2, s1 */
    /* fsub v6.2s, v4.2s, v5.2s */
    /* mov s1, v6.s[1] */
    /* fcmp s6, s1 */
    /* fcsel s1, s1, s6, mi */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, mi */
    /* fadd v3.2s, v5.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v10.2s */
    /* fmul s4, s9, s6 */
    /* fmul s5, s9, v6.s[1] */
    /* str s4, [sp, #4] */
    /* stp s5, s7, [sp, #8] */
    /* ldr d4, [x9, #0xc0] */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* str d3, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* fmov s2, wzr */
    /* ldr s3, [x25, x8] */
    /* ldr s4, [x26, x8] */
    /* fneg s5, s4 */
    /* fadd s6, s3, s4 */
    /* fmul s6, s6, s6 */
    /* fadd s6, s2, s6 */
    /* fcmp s3, s5 */
    /* fcsel s2, s6, s2, mi */
    /* fsub s5, s3, s4 */
    /* fmul s5, s5, s5 */
    /* fadd s5, s5, s2 */
    /* fcmp s3, s4 */
    /* fcsel s2, s5, s2, gt */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0xbdb518 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fcmp s2, s11 */
    /* fcsel s3, s11, s2, mi */
    /* ldr x1, [x20, #0x98] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x88] */
    /* fdiv s1, s1, s3 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add w9, w22, #1 */
    /* ldp x10, x8, [x20, #0x1a0] */
    /* sub x8, x8, x10 */
    /* cmp x9, x8, asr #2 */
    /* mov x22, x9 */
    /* b.lo #0xbdb47c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
