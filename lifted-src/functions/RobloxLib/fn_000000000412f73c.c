/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412f73c start_va=0x412f73c image_relative=0x412f73c bytes=572 */
void function_412f73c__at_412f73c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* movi d0, #0000000000000000 */
    /* fmov s8, wzr */
    /* mov w24, w2 */
    /* fmov s3, wzr */
    /* fmov s2, wzr */
    /* movi d1, #0000000000000000 */
    /* cmp w2, #1 */
    /* b.lt #0x412f7d4 */
    /* add x8, x21, #4 */
    /* mov x9, x24 */
    /* mov x10, x19 */
    /* ldr s4, [x10], #4 */
    /* ldur s5, [x8, #-4] */
    /* fmul s5, s4, s5 */
    /* ldr d6, [x8], #0xc */
    /* fmul v6.2s, v6.2s, v4.s[0] */
    /* fadd s3, s3, s5 */
    /* fadd v1.2s, v1.2s, v6.2s */
    /* fadd s2, s2, s4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x412f7ac */
    /* fmov s4, #1.00000000 */
    /* fdiv s2, s4, s2 */
    /* fmul s3, s3, s2 */
    /* fmaxnm s3, s3, s8 */
    /* fminnm s3, s3, s4 */
    /* mov w8, #0x437f0000 */
    /* fmov s4, w8 */
    /* fmul s3, s3, s4 */
    /* fcvt d3, s3 */
    /* mov x8, #0x4338000000000000 */
    /* fmov d5, x8 */
    /* fadd d3, d3, d5 */
    /* fmov x8, d3 */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fmaxnm v0.2s, v1.2s, v0.2s */
    /* fmov v1.2s, #1.00000000 */
    /* fcmgt v1.2s, v1.2s, v0.2s */
    /* mov w9, v1.s[1] */
    /* strb w8, [sp, #0xa] */
    /* fmov w8, s1 */
    /* fmul s1, s4, s0 */
    /* fcvt d1, s1 */
    /* fadd d1, d1, d5 */
    /* tst w8, #1 */
    /* fmov x8, d1 */
    /* csinv w8, w8, wzr, ne */
    /* strb w8, [sp, #9] */
    /* fmul s0, s4, v0.s[1] */
    /* fcvt d0, s0 */
    /* fadd d0, d0, d5 */
    /* fmov x8, d0 */
    /* tst w9, #1 */
    /* csinv w8, w8, wzr, ne */
    /* strb w8, [sp, #8] */
    /* mov w8, #0xff */
    /* strb w8, [sp, #0xb] */
    /* add x25, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* call #0x412f660; ABI effects unresolved */
    /* ldrh w8, [x22] */
    /* strh w8, [sp, #6] */
    /* ldrh w8, [x22, #2] */
    /* strh w8, [sp, #4] */
    /* add x0, sp, #6 */
    /* add x1, sp, #4 */
    /* add x2, sp, #8 */
    /* call #0x412f978; ABI effects unresolved */
    /* cmp w23, #0 */
    /* b.le #0x412f938 */
    /* ldr w8, [x22, #4] */
    /* and x8, x8, #3 */
    /* ldr w8, [x25, x8, lsl #2] */
    /* and w9, w8, #0xff */
    /* dup v0.2s, w8 */
    /* adrp x8, #0x4c1a000 */
    /* ldr d1, [x8, #0x9d0] */
    /* ushl v0.2s, v0.2s, v1.2s */
    /* movi d1, #0x0000ff000000ff */
    /* and v0.8b, v0.8b, v1.8b */
    /* ucvtf v0.2s, v0.2s */
    /* mov w8, #0x8081 */
    /* movk w8, #0x3b80, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ucvtf s1, w9 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s2, [x8, #0x17c] */
    /* fmul s1, s1, s2 */
    /* ldr d2, [x20] */
    /* ldr s3, [x20, #8] */
    /* add x8, x21, #8 */
    /* fmov s8, wzr */
    /* ldr s4, [x19], #4 */
    /* ldr s5, [x8] */
    /* fsub s5, s1, s5 */
    /* fmul s5, s5, s3 */
    /* ldur d6, [x8, #-8] */
    /* fsub v6.2s, v0.2s, v6.2s */
    /* fmul v6.2s, v6.2s, v2.2s */
    /* fmul v6.2s, v6.2s, v6.2s */
    /* faddp s6, v6.2s */
    /* fmul s5, s5, s5 */
    /* fadd s5, s6, s5 */
    /* fmul s4, s4, s5 */
    /* fadd s8, s8, s4 */
    /* add x8, x8, #0xc */
    /* subs x24, x24, #1 */
    /* b.ne #0x412f8f8 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x412f974 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
