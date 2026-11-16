/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_276652c start_va=0x276652c image_relative=0x276652c bytes=916 */
void function_276652c__at_276652c(void) {
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0x790] */
    /* cmp w8, #1 */
    /* b.ne #0x27668bc */
    /* sub sp, sp, #0x150 */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x2 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x276689c */
    /* mov x21, x0 */
    /* add x8, sp, #0x60 */
    /* call #0x21925b8; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* ldr x0, [x8, #0x768] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2766604 */
    /* adrp x23, #0x6159000 */
    /* add x23, x23, #0x768 */
    /* ldr x1, [x23, #8] */
    /* ldp w8, w9, [sp, #0x84] */
    /* ldr w10, [sp, #0x8c] */
    /* stp x8, xzr, [sp, #0x90] */
    /* stp x9, xzr, [sp, #0xa0] */
    /* stp x10, xzr, [sp, #0xb0] */
    /* adrp x3, #0x53ea000 */
    /* add x3, x3, #0x93a */
    /* add x6, sp, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x3f */
    /* mov w5, #0x999 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* mov w10, #0xc */
    /* smaddl x10, w22, w10, x20 */
    /* add x11, x10, #0x3c4 */
    /* ldr s0, [x10, #0x3cc] */
    /* ldr d1, [x11] */
    /* mov w10, #0x5555 */
    /* movk w10, #0x4055, lsl #16 */
    /* dup v2.2s, w10 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* adrp x10, #0x4c11000 */
    /* ldr s2, [x10, #0xa90] */
    /* fmul s0, s0, s2 */
    /* ldr s2, [x21, #0x128] */
    /* fmul v3.2s, v1.2s, v2.s[0] */
    /* fmul s10, s0, s2 */
    /* cmp w8, #6 */
    /* b.lo #0x27666b0 */
    /* cmp w9, #5 */
    /* b.lo #0x27666b0 */
    /* adrp x23, #0x6159000 */
    /* add x23, x23, #0x768 */
    /* ldr x1, [x23, #8] */
    /* mov w8, w22 */
    /* fmov w9, s3 */
    /* mov w10, v3.s[1] */
    /* fmov w11, s10 */
    /* stp x8, xzr, [sp, #0x90] */
    /* stp x9, xzr, [sp, #0xa0] */
    /* stp x10, xzr, [sp, #0xb0] */
    /* stp x11, xzr, [sp, #0xc0] */
    /* adrp x3, #0x53ea000 */
    /* add x3, x3, #0x97a */
    /* add x6, sp, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x38 */
    /* mov w5, #0x9991 */
    /* mov w7, #1 */
    /* str q3, [sp] */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr q3, [sp] */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* sxtw x25, w22 */
    /* ldr s0, [sp, #0x8c] */
    /* fadd s1, s10, s0 */
    /* ldur d0, [sp, #0x84] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* stur d0, [sp, #0x84] */
    /* str s1, [sp, #0x8c] */
    /* cmp w8, #6 */
    /* b.lo #0x2766734 */
    /* cmp w9, #5 */
    /* b.lo #0x2766734 */
    /* fmov w8, s1 */
    /* mov w9, v0.s[1] */
    /* fmov w10, s0 */
    /* adrp x23, #0x6159000 */
    /* add x23, x23, #0x768 */
    /* ldr x1, [x23, #8] */
    /* mov w11, w22 */
    /* stp x11, xzr, [sp, #0x90] */
    /* stp x10, xzr, [sp, #0xa0] */
    /* stp x9, xzr, [sp, #0xb0] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* adrp x3, #0x53ea000 */
    /* add x3, x3, #0x9b3 */
    /* add x6, sp, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x3e */
    /* mov w5, #0x9991 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* add x23, sp, #0x90 */
    /* add x24, sp, #0x60 */
    /* add x10, x20, x25, lsl #4 */
    /* add x25, x10, #0x3dc */
    /* cmp w8, #6 */
    /* b.lo #0x27667a0 */
    /* cmp w9, #5 */
    /* b.lo #0x27667a0 */
    /* adrp x8, #0x6159000 */
    /* ldr x1, [x8, #0x770] */
    /* mov w8, w22 */
    /* ldp w9, w10, [x25] */
    /* ldp w11, w12, [x25, #8] */
    /* stp x8, xzr, [sp, #0x90] */
    /* stp x9, xzr, [sp, #0xa0] */
    /* stp x10, xzr, [sp, #0xb0] */
    /* stp x11, xzr, [sp, #0xc0] */
    /* stp x12, xzr, [sp, #0xd0] */
    /* adrp x3, #0x53ea000 */
    /* add x3, x3, #0x9f2 */
    /* add x6, sp, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x47 */
    /* mov w5, #0x9991 */
    /* movk w5, #9, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x60] */
    /* ldp s2, s3, [sp, #0x78] */
    /* ldp s5, s4, [sp, #0x68] */
    /* ldp s6, s7, [sp, #0x70] */
    /* ldr s16, [sp, #0x80] */
    /* ldr w8, [x21, #0x27c] */
    /* asr w9, w8, #0x10 */
    /* scvtf s17, w9 */
    /* fdiv s17, s9, s17 */
    /* ldp s18, s19, [x25] */
    /* fadd s19, s18, s19 */
    /* fmul s17, s17, s19 */
    /* fsub s17, s17, s18 */
    /* fnmul s1, s1, s17 */
    /* fnmul s6, s6, s17 */
    /* fnmul s3, s3, s17 */
    /* sxth w8, w8 */
    /* scvtf s17, w8 */
    /* fdiv s17, s8, s17 */
    /* ldp s18, s19, [x25, #8] */
    /* fadd s19, s18, s19 */
    /* fmul s17, s17, s19 */
    /* fsub s17, s17, s18 */
    /* fmul s0, s0, s17 */
    /* fmul s4, s4, s17 */
    /* fmul s2, s2, s17 */
    /* fsub s1, s1, s5 */
    /* fsub s5, s6, s7 */
    /* fsub s3, s3, s16 */
    /* fadd s0, s1, s0 */
    /* fadd s1, s5, s4 */
    /* fadd s2, s3, s2 */
    /* ldur x8, [x24, #0x24] */
    /* str x8, [sp, #0x48] */
    /* ldur w8, [x24, #0x2c] */
    /* str w8, [sp, #0x50] */
    /* stp s0, s1, [sp, #0x54] */
    /* str s2, [sp, #0x5c] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x90] */
    /* add x22, sp, #0x48 */
    /* stp q0, q0, [x23, #0x10] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x48 */
    /* call #0x46ad23c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, x22, #0xc */
    /* call #0x46ad7ec; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x21, #0xb8 */
    /* add x1, sp, #0x90 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x27659d4; ABI effects unresolved */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x2765154; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
}
