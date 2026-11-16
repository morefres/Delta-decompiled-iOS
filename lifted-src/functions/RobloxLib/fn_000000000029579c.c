/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29579c start_va=0x29579c image_relative=0x29579c bytes=616 */
void function_29579c__at_29579c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, sp, #0x70 */
    /* orr x22, x21, #4 */
    /* movi d11, #0000000000000000 */
    /* str d11, [sp, #0x70] */
    /* add x23, x21, #8 */
    /* str wzr, [sp, #0x78] */
    /* add x24, sp, #0x60 */
    /* orr x25, x24, #4 */
    /* str d11, [sp, #0x60] */
    /* add x26, x24, #8 */
    /* str wzr, [sp, #0x68] */
    /* ldp s8, s9, [x1, #0xc] */
    /* ldr s10, [x1, #0x14] */
    /* call #0x27da50; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* ldr s3, [x19, #0x44] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x60 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* call #0x295388; ABI effects unresolved */
    /* ldrb w8, [x19, #0x64] */
    /* cmp w8, #0 */
    /* csel x8, x21, x24, ne */
    /* ldr s8, [x8] */
    /* csel x8, x22, x25, ne */
    /* ldr s9, [x8] */
    /* csel x8, x23, x26, ne */
    /* ldr s10, [x8] */
    /* str d11, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* cbz w0, #0x295910 */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x4c */
    /* add x2, x19, #0x58 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* stp s8, s9, [sp, #0x20] */
    /* str s10, [sp, #0x28] */
    /* ldur x8, [x19, #0x4c] */
    /* stur x8, [sp, #0x2c] */
    /* ldur w8, [x19, #0x54] */
    /* str w8, [sp, #0x34] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x50 */
    /* call #0x46befa4; ABI effects unresolved */
    /* tbnz w0, #0, #0x295934 */
    /* ldr s0, [x19, #0x54] */
    /* fneg s0, s0 */
    /* stp s8, s9, [sp, #8] */
    /* str s10, [sp, #0x10] */
    /* ldur d1, [x19, #0x4c] */
    /* fneg v1.2s, v1.2s */
    /* stur d1, [sp, #0x14] */
    /* str s0, [sp, #0x1c] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x50 */
    /* call #0x46befa4; ABI effects unresolved */
    /* tbnz w0, #0, #0x295934 */
    /* mov w8, #0 */
    /* adrp x9, #0x60ea000 */
    /* add x9, x9, #0x978 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x295984 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x295984 */
    /* ldr x1, [x9, #8] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0xa9e */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x78 */
    /* branch b #0x295974 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x4c */
    /* add x2, x19, #0x58 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x46befa4; ABI effects unresolved */
    /* tbz w0, #0, #0x29593c */
    /* mov w8, #1 */
    /* branch b #0x295984 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x978 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x295980 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0xb17 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x76 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr s2, [sp, #0x58] */
    /* ldr s0, [x19, #0x60] */
    /* fsub s0, s2, s0 */
    /* ldr d1, [sp, #0x50] */
    /* ldr d3, [x19, #0x58] */
    /* fsub v3.2s, v1.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s3, s0 */
    /* fsqrt s3, s0 */
    /* ldp s0, s4, [x19, #0x44] */
    /* fmul s4, s0, s4 */
    /* fcmp s3, s4 */
    /* fcsel s0, s8, s1, mi */
    /* mov s1, v1.s[1] */
    /* fcsel s1, s9, s1, mi */
    /* fcsel s2, s10, s2, mi */
    /* tbnz w8, #0, #0x2959e0 */
    /* fcmp s3, s4 */
    /* b.mi #0x2959e0 */
    /* ldp s0, s1, [x19, #0x70] */
    /* ldr s2, [x19, #0x78] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
}
