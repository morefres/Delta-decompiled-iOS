/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d4f7c4 start_va=0xd4f7c4 image_relative=0xd4f7c4 bytes=1016 */
void function_d4f7c4__at_d4f7c4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0] */
    /* ldr x8, [x22, #0xb70] */
    /* ldr w23, [x8, #0x38] */
    /* ldrb w8, [x1, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xd4f874 */
    /* cmp w23, #3 */
    /* b.lo #0xd4fba0 */
    /* ldp x8, x9, [x20, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0xd4fba0 */
    /* ldr x10, [x22, #0xc08] */
    /* ldr w11, [x10, #0x164] */
    /* ldr w12, [x10, #0x168] */
    /* ldr w13, [x10, #0x158] */
    /* ldr x14, [x8, #8] */
    /* cbz x14, #0xd4f83c */
    /* ldr x14, [x8, #0x10] */
    /* ldr w14, [x14, #0x138] */
    /* branch b #0xd4f840 */
    /* ldr w14, [x8, #0x18] */
    /* add w14, w11, w14 */
    /* and w14, w14, w12 */
    /* cmp w14, w13 */
    /* b.hs #0xd4f864 */
    /* ldr x15, [x10, #0x150] */
    /* lsr w16, w14, #6 */
    /* ldr x15, [x15, w16, uxtw #3] */
    /* lsr x14, x15, x14 */
    /* tbnz w14, #0, #0xd4f88c */
    /* add x8, x8, #0x48 */
    /* cmp x8, x9 */
    /* b.ne #0xd4f828 */
    /* branch b #0xd4fba0 */
    /* cmp w23, #2 */
    /* b.lo #0xd4fba0 */
    /* ldr w8, [x20, #0x88] */
    /* add w8, w8, #1 */
    /* cmp w8, w23 */
    /* b.lo #0xd4fba0 */
    /* ldr w8, [x19, #0x9c] */
    /* cmp w8, w23 */
    /* b.eq #0xd4f928 */
    /* ldr x8, [x22, #0x220] */
    /* ldr w9, [x22, #0x228] */
    /* stur w9, [x19, #0x90] */
    /* stur x8, [x19, #0x88] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xd4f8e0 */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xbc8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xd4f8e0 */
    /* ldr s0, [x22, #0x244] */
    /* mov x0, x22 */
    /* call #0xbfbee8; ABI effects unresolved */
    /* str s0, [x19, #0x94] */
    /* mov w8, #1 */
    /* branch b #0xd4f904 */
    /* add x1, x22, #0x160 */
    /* mov x0, x22 */
    /* call #0xbfbf38; ABI effects unresolved */
    /* call #0xbfbf70; ABI effects unresolved */
    /* str s0, [x19, #0x94] */
    /* ldr s0, [x22, #0x1d8] */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* cset w8, eq */
    /* strb w8, [x19, #0x98] */
    /* str w23, [x19, #0x9c] */
    /* ldr x8, [x19] */
    /* ldr d0, [x8, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzu w8, d0 */
    /* str w8, [x19, #0xa0] */
    /* ldr q0, [x20, #0x40] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x20, #0x50] */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x998 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd4f978 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x938 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd4f978 */
    /* ldr x0, [x20, #0x58] */
    /* call #0xd4fbbc; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x50] */
    /* str x8, [sp, #0x60] */
    /* ldr x0, [x20, #0x60] */
    /* ldr s0, [x0, #0x124] */
    /* dup v1.4s, v0.s[0] */
    /* ldr q2, [sp, #0x50] */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* str q0, [sp, #0x50] */
    /* ldr d0, [sp, #0x60] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0x60] */
    /* add x8, sp, #8 */
    /* call #0x23ed1b0; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #8 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x60] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x50] */
    /* ldr s0, [sp, #0x64] */
    /* ldr s2, [sp, #0x58] */
    /* fsub s1, s0, s2 */
    /* fmul s3, s1, s1 */
    /* fadd s0, s0, s2 */
    /* fmov s2, #-0.50000000 */
    /* fmul s0, s0, s2 */
    /* ldur d4, [sp, #0x5c] */
    /* ldr d5, [sp, #0x50] */
    /* fsub v2.2s, v4.2s, v5.2s */
    /* fmul v6.2s, v2.2s, v2.2s */
    /* faddp s6, v6.2s */
    /* fadd s6, s6, s3 */
    /* fadd v3.2s, v4.2s, v5.2s */
    /* movi v4.2s, #0xbf, lsl #24 */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* ldr d4, [x19, #0x88] */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* ldr s4, [x19, #0x90] */
    /* fadd s4, s4, s0 */
    /* fmul v0.2s, v3.2s, v3.2s */
    /* faddp s0, v0.2s */
    /* fmul s5, s4, s4 */
    /* fadd s0, s0, s5 */
    /* ldr x22, [x21] */
    /* mov w8, #1 */
    /* strb w8, [x22, #9] */
    /* fmov s5, #1.00000000 */
    /* fmaxnm s0, s0, s5 */
    /* fdiv s0, s6, s0 */
    /* fmov s5, #2.00000000 */
    /* fcmp s0, s5 */
    /* fcsel s5, s5, s0, gt */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xce4] */
    /* fcmp s0, s6 */
    /* fcsel s0, s6, s5, mi */
    /* str s0, [x22] */
    /* ldrb w8, [x21, #8] */
    /* cmp w8, #0xf */
    /* b.ne #0xd4fb54 */
    /* ldr x21, [x20, #0x58] */
    /* ldr w8, [x21, #0x20] */
    /* cbz w8, #0xd4fb90 */
    /* ldr x8, [x20, #0x60] */
    /* ldr s0, [x8, #0x124] */
    /* ldrb w8, [x19, #0x98] */
    /* fmov s8, #1.00000000 */
    /* cmp w8, #1 */
    /* b.ne #0xd4fafc */
    /* mov x8, #0 */
    /* fmov s5, #0.50000000 */
    /* fmul s6, s5, s2 */
    /* fmul s2, s5, v2.s[1] */
    /* fmul s1, s1, s5 */
    /* stp s6, s2, [sp, #0x38] */
    /* str s1, [sp, #0x40] */
    /* str d3, [sp, #8] */
    /* str s4, [sp, #0x10] */
    /* fmov s8, wzr */
    /* add x9, sp, #8 */
    /* add x10, sp, #0x38 */
    /* ldr s1, [x9, x8] */
    /* ldr s2, [x10, x8] */
    /* fneg s3, s2 */
    /* fadd s4, s1, s2 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s8, s4 */
    /* fcmp s1, s3 */
    /* fcsel s3, s4, s8, mi */
    /* fsub s4, s1, s2 */
    /* fmul s4, s4, s4 */
    /* fadd s4, s4, s3 */
    /* fcmp s1, s2 */
    /* fcsel s8, s4, s3, gt */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0xd4fabc */
    /* ldr s9, [x19, #0x94] */
    /* call #0xbfbab8; ABI effects unresolved */
    /* fmov s2, s0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xbf0 */
    /* ldr w9, [x8] */
    /* ldr w8, [x21, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0xd4fb78 */
    /* ldr w9, [x21, #0x40] */
    /* cbz w9, #0xd4fb78 */
    /* cmp w9, w8 */
    /* b.ne #0xd4fb78 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w2, w8, w9, lo */
    /* ldr x0, [x21, #0x18] */
    /* ldr x1, [x21, #0x38] */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0xbfbc00; ABI effects unresolved */
    /* branch b #0xd4fb94 */
    /* ldr x9, [x20, #0x58] */
    /* ldr w9, [x9, #0x20] */
    /* sub w10, w9, #1 */
    /* and w10, w10, #0xff */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, lo */
    /* cmp w9, #0 */
    /* csel w0, wzr, w8, eq */
    /* branch b #0xd4fb94 */
    /* ldr x0, [x21, #0x18] */
    /* and w1, w8, #0xff */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0xbfbb74; ABI effects unresolved */
    /* branch b #0xd4fb94 */
    /* mov w0, #0 */
    /* strb w0, [x22, #8] */
    /* ldr w8, [x19, #0xa0] */
    /* str w8, [x22, #4] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
