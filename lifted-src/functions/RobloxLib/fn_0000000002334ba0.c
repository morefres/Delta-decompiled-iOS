/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2334ba0 start_va=0x2334ba0 image_relative=0x2334ba0 bytes=652 */
void function_2334ba0__at_2334ba0(void) {
    /* sub sp, sp, #0x120 */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldr x25, [x5, #8] */
    /* ldr s10, [x25, #-0xc]! */
    /* ldr s11, [x3] */
    /* ldr s12, [x3, #8] */
    /* mov x26, x25 */
    /* ldr s13, [x26, #8]! */
    /* mov x0, x25 */
    /* call #0x46c0640; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* mov x0, x20 */
    /* call #0x46c0640; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x9b0] */
    /* fcmp s0, s8 */
    /* b.pl #0x2334c44 */
    /* mov w0, #1 */
    /* branch b #0x2334c68 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #7 */
    /* b.ls #0x2334c94 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* add sp, sp, #0x120 */
    return;
    /* fsub s9, s11, s10 */
    /* fsub s10, s12, s13 */
    /* cbz w22, #0x2334cc0 */
    /* fabs s1, s9 */
    /* fmov s0, wzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xf28] */
    /* fcmp s1, s2 */
    /* fmov s1, s9 */
    /* b.mi #0x2334c64 */
    /* branch b #0x2334cdc */
    /* fabs s0, s10 */
    /* fmov s1, wzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xf28] */
    /* fcmp s0, s2 */
    /* fmov s0, s10 */
    /* b.mi #0x2334c64 */
    /* ldr x8, [x25] */
    /* ldr w9, [x25, #8] */
    /* str w9, [sp, #0x80] */
    /* str x8, [sp, #0x78] */
    /* str s1, [sp, #0x84] */
    /* str wzr, [sp, #0x88] */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x5f0 */
    /* str s0, [sp, #0x8c] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x60] */
    /* strb wzr, [sp, #0x64] */
    /* mov w8, #0x700 */
    /* str w8, [sp, #0x68] */
    /* ldr x1, [x21, #0x880] */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x70 */
    /* call #0x2d73968; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x2ce5634; ABI effects unresolved */
    /* tbz w0, #0, #0x2334d94 */
    /* ldr x8, [sp, #0x40] */
    /* cmp w22, #0 */
    /* fcsel s0, s9, s10, ne */
    /* cbz x8, #0x2334dac */
    /* add x8, sp, #0x40 */
    /* add x9, x8, #0x10 */
    /* orr x8, x8, #8 */
    /* cmp w22, #0 */
    /* csel x10, x25, x26, ne */
    /* csel x8, x8, x9, ne */
    /* ldr s0, [x8] */
    /* ldr s1, [x10] */
    /* fsub s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.le #0x2334da0 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s1, [x8, #0xcd0] */
    /* branch b #0x2334da8 */
    /* cmp w22, #0 */
    /* fcsel s0, s9, s10, ne */
    /* branch b #0x2334dac */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf28] */
    /* fadd s0, s0, s1 */
    /* fabs s1, s0 */
    /* fcmp s1, s8 */
    /* b.mi #0x2334c64 */
    /* cbz w22, #0x2334de4 */
    /* ldr s1, [x26] */
    /* fmov s2, wzr */
    /* fadd s1, s1, s2 */
    /* ldr d2, [x25] */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v0.s[0] */
    /* fadd v0.2s, v3.2s, v2.2s */
    /* str d0, [sp, #8] */
    /* str s1, [sp, #0x10] */
    /* branch b #0x2334e00 */
    /* ldr s1, [x26] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x25] */
    /* movi d2, #0000000000000000 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4423ac; ABI effects unresolved */
    /* eor w4, w22, #1 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x5, x19 */
    /* call #0x2334ba0; ABI effects unresolved */
    /* branch b #0x2334c68 */
}
