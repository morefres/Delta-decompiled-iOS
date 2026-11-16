/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bebfec start_va=0x2bebfec image_relative=0x2bebfec bytes=1780 */
void function_2bebfec__at_2bebfec(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d15, d14, [sp, #0x60] */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* fmov s12, s1 */
    /* fmov s13, s0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* stp s0, s1, [sp, #0x58] */
    /* ldr x8, [x0, #0x7f0] */
    /* cbz x8, #0x2bec044 */
    /* mov x22, #0 */
    /* ldp s8, s9, [x8] */
    /* ldp s10, s11, [x8, #8] */
    /* branch b #0x2bec068 */
    /* mov x0, x21 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* mov x0, x21 */
    /* call #0x2b7e7b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* fsub s15, s10, s8 */
    /* fsub s14, s11, s9 */
    /* stp s15, s14, [sp, #0x50] */
    /* movi d0, #0000000000000000 */
    /* stp d0, d0, [sp, #0x40] */
    /* add x0, x21, #0xa48 */
    /* call #0x1ee78c8; ABI effects unresolved */
    /* fmov s0, w0 */
    /* fcmp s0, #0.0 */
    /* adrp x23, #0x6168000 */
    /* add x23, x23, #0x430 */
    /* b.hi #0x2bec0ac */
    /* add x0, x21, #0xa48 */
    /* call #0x1ee78c8; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* cmp w8, #1 */
    /* b.lt #0x2bec190 */
    /* add x0, x21, #0xa48 */
    /* call #0x1ee78c8; ABI effects unresolved */
    /* fmov s0, w1 */
    /* fcmp s0, #0.0 */
    /* b.hi #0x2bec0d4 */
    /* add x0, x21, #0xa48 */
    /* call #0x1ee78c8; ABI effects unresolved */
    /* lsr x8, x1, #0x20 */
    /* cmp w8, #1 */
    /* b.lt #0x2bec190 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2bec0f8 */
    /* ldrb w8, [x21, #0xa08] */
    /* cmp w8, #1 */
    /* b.ne #0x2bec0f8 */
    /* ldr s0, [x21, #0xa38] */
    /* ldr s1, [x21, #0xa3c] */
    /* branch b #0x2bec100 */
    /* add x0, x21, #0xa48 */
    /* call #0x1ee7104; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2bec190 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2bec190 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2bec134 */
    /* ldrb w8, [x21, #0xa08] */
    /* cmp w8, #1 */
    /* b.ne #0x2bec134 */
    /* ldr s0, [x21, #0xa40] */
    /* ldr s1, [x21, #0xa44] */
    /* branch b #0x2bec13c */
    /* add x0, x21, #0xa48 */
    /* call #0x1ee730c; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2bec190 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2bec190 */
    /* fcmp s13, #0.0 */
    /* b.ne #0x2bec15c */
    /* fcmp s12, #0.0 */
    /* b.eq #0x2bec190 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x7a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bec17c */
    /* add x0, x21, #0xb8 */
    /* call #0x29a8dc8; ABI effects unresolved */
    /* branch b #0x2bec180 */
    /* ldp s0, s1, [x21, #0xfc] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2bec2f0 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x2bec2f0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2bec1b4 */
    /* ldrb w8, [x21, #0xa08] */
    /* cmp w8, #1 */
    /* b.ne #0x2bec1b4 */
    /* ldr d0, [x21, #0xa38] */
    /* str d0, [sp, #0x30] */
    /* branch b #0x2bec1c8 */
    /* add x0, x21, #0xa48 */
    /* call #0x1ee7104; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* stp s0, s1, [sp, #0x30] */
    /* tbz w8, #0, #0x2bec1e0 */
    /* ldrb w8, [x21, #0xa08] */
    /* cmp w8, #1 */
    /* b.ne #0x2bec1e0 */
    /* ldr s0, [x21, #0xa40] */
    /* ldr s1, [x21, #0xa44] */
    /* branch b #0x2bec1e8 */
    /* add x0, x21, #0xa48 */
    /* call #0x1ee730c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x2aed3a4; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x0, x21, #0xa48 */
    /* call #0x1ee6ec8; ABI effects unresolved */
    /* fmov s12, s0 */
    /* fmov s13, s1 */
    /* fmov s14, s2 */
    /* add x0, x21, #0xa48 */
    /* call #0x1ee6ca0; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* stp s12, s13, [sp, #0x30] */
    /* stp s14, s0, [sp, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x2aed4dc; ABI effects unresolved */
    /* cbz x22, #0x2bec260 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x300] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2bec278 */
    /* mov w8, #0x7f800000 */
    /* fmov s2, w8 */
    /* mov w8, #-0x800000 */
    /* fmov s0, w8 */
    /* fmov s1, s0 */
    /* fmov s3, s2 */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* stp s8, s9, [sp, #0x10] */
    /* stp s10, s11, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* mov x6, x0 */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x30 */
    /* add x7, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2aed234; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x2aed4dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* ldp d15, d14, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xe40] */
    /* cmp w8, #1 */
    /* b.ne #0x2bec35c */
    /* ldr s12, [x21, #0x118] */
    /* add x0, x21, #0xa48 */
    /* call #0x1ee78c8; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* fmov s0, w0 */
    /* lsr x9, x1, #0x20 */
    /* fmov s1, w1 */
    /* fmul s0, s15, s0 */
    /* scvtf s2, w8 */
    /* fmul s2, s12, s2 */
    /* fadd s0, s0, s2 */
    /* fmul s1, s14, s1 */
    /* scvtf s2, w9 */
    /* fmul s2, s12, s2 */
    /* fadd s1, s1, s2 */
    /* stp s0, s1, [sp, #0x30] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2aed490; ABI effects unresolved */
    /* branch b #0x2bec3d4 */
    /* adrp x8, #0x6168000 */
    /* ldrb w8, [x8, #0xe28] */
    /* ldr s12, [x21, #0x118] */
    /* add x0, x21, #0xa48 */
    /* cmp w8, #1 */
    /* b.ne #0x2bec3a4 */
    /* call #0x1ee78c8; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* lsr x9, x1, #0x20 */
    /* scvtf s0, w8 */
    /* fmul s0, s12, s0 */
    /* fcvtzs w8, s0 */
    /* scvtf s0, w9 */
    /* fmul s0, s12, s0 */
    /* fcvtzs w9, s0 */
    /* stp w0, w8, [sp, #0x30] */
    /* stp w1, w9, [sp, #0x38] */
    /* branch b #0x2bec3bc */
    /* call #0x1ee78c8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* fmov s0, s12 */
    /* call #0x41a0d00; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2aed438; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x2bec20c */
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x70] */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp s0, s1, [sp, #0x68] */
    /* movi d0, #0000000000000000 */
    /* stp d0, d0, [sp, #0x58] */
    /* adrp x23, #0x6168000 */
    /* add x23, x23, #0x430 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2bec44c */
    /* ldrb w8, [x21, #0xa08] */
    /* cmp w8, #1 */
    /* b.ne #0x2bec44c */
    /* ldr d0, [x21, #0xa38] */
    /* str d0, [sp, #0x48] */
    /* branch b #0x2bec460 */
    /* add x0, x21, #0xa48 */
    /* call #0x1ee7104; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* stp s0, s1, [sp, #0x48] */
    /* tbz w8, #0, #0x2bec478 */
    /* ldrb w8, [x21, #0xa08] */
    /* cmp w8, #1 */
    /* b.ne #0x2bec478 */
    /* ldr s0, [x21, #0xa40] */
    /* ldr s1, [x21, #0xa44] */
    /* branch b #0x2bec480 */
    /* add x0, x21, #0xa48 */
    /* call #0x1ee730c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x2aed3a4; ABI effects unresolved */
    /* add x0, x21, #0xa48 */
    /* call #0x1ee6ec8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* add x0, x21, #0xa48 */
    /* call #0x1ee6ca0; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* stp s8, s9, [sp, #0x48] */
    /* stp s10, s0, [sp, #0x50] */
    /* ldp s0, s1, [sp, #0x58] */
    /* ldp s2, s3, [sp, #0x60] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldp s2, s3, [sp, #0x68] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* fdiv s0, s0, s1 */
    /* fabs s12, s0 */
    /* ldr x8, [x21, #0x7f0] */
    /* cbz x8, #0x2bec508 */
    /* mov x23, #0 */
    /* ldp s10, s8, [x8] */
    /* ldp s11, s9, [x8, #8] */
    /* branch b #0x2bec52c */
    /* mov x0, x21 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s8, s1 */
    /* fmov s11, s2 */
    /* fmov s9, s3 */
    /* mov x0, x21 */
    /* call #0x2b7e7b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp s11, s10, [sp, #0x10] */
    /* fsub s0, s11, s10 */
    /* stp s9, s8, [sp, #0x18] */
    /* fsub s1, s9, s8 */
    /* fdiv s2, s0, s12 */
    /* fmul s3, s12, s1 */
    /* fmul s2, s12, s2 */
    /* fcmp s2, s3 */
    /* cset w8, mi */
    /* fcmp s3, s2 */
    /* cset w9, mi */
    /* cmp w22, #0 */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #0 */
    /* fcsel s8, s2, s3, ne */
    /* fdiv s9, s8, s12 */
    /* fsub s2, s8, s0 */
    /* fsub s3, s9, s1 */
    /* fmov s4, wzr */
    /* fmaxnm s10, s2, s4 */
    /* fmaxnm s11, s3, s4 */
    /* fcmp s8, s0 */
    /* fcsel s0, s8, s0, mi */
    /* fcmp s9, s1 */
    /* fcsel s1, s9, s1, mi */
    /* stp s0, s1, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* fmov s0, #2.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s13, s0 */
    /* fmov s12, s1 */
    /* add x0, sp, #0x40 */
    /* fmov s0, #2.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fmov s15, s0 */
    /* fmov s14, s1 */
    /* ldp s0, s1, [sp, #0x58] */
    /* ldp s2, s3, [sp, #0x60] */
    /* fsub s4, s0, s2 */
    /* fsub s5, s1, s3 */
    /* fdiv s6, s10, s8 */
    /* fdiv s7, s11, s9 */
    /* fmul s4, s6, s4 */
    /* fmul s5, s7, s5 */
    /* fmov s8, #0.50000000 */
    /* fmul s4, s4, s8 */
    /* fmul s5, s5, s8 */
    /* fadd s2, s2, s4 */
    /* fadd s3, s3, s5 */
    /* stp s2, s3, [sp, #0x60] */
    /* fsub s0, s0, s4 */
    /* fsub s1, s1, s5 */
    /* stp s0, s1, [sp, #0x58] */
    /* cbz x23, #0x2bec618 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x300] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2bec630 */
    /* mov w8, #0x7f800000 */
    /* fmov s2, w8 */
    /* mov w8, #-0x800000 */
    /* fmov s0, w8 */
    /* fmov s1, s0 */
    /* fmov s3, s2 */
    /* stp s0, s1, [sp, #0x30] */
    /* stp s2, s3, [sp, #0x38] */
    /* ldp s1, s0, [sp, #0x10] */
    /* fadd s0, s1, s0 */
    /* fmul s0, s0, s8 */
    /* fsub s1, s0, s13 */
    /* fadd s0, s0, s15 */
    /* fcmp s1, s0 */
    /* fcsel s2, s1, s0, mi */
    /* ldp s4, s3, [sp, #0x18] */
    /* fadd s3, s4, s3 */
    /* fmul s3, s3, s8 */
    /* fsub s4, s3, s12 */
    /* fadd s3, s3, s14 */
    /* fcmp s4, s3 */
    /* fcsel s5, s4, s3, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s3, s4 */
    /* stp s2, s5, [sp, #0x20] */
    /* fcsel s1, s4, s3, mi */
    /* stp s0, s1, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* mov x6, x0 */
    /* strb wzr, [sp] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x58 */
    /* add x5, sp, #0x48 */
    /* add x7, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2aed234; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* ldp d15, d14, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
}
