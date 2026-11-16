/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16bf068 start_va=0x16bf068 image_relative=0x16bf068 bytes=1096 */
void function_16bf068__at_16bf068(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x50] */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* stp x2, x3, [sp, #0x10] */
    /* mov x23, x1 */
    /* mov x26, #0 */
    /* ldr x8, [x29, #0x10] */
    /* adrp x9, #0x611e000 */
    /* ldr s1, [x9, #0x8d8] */
    /* scvtf s9, s1 */
    /* fmul s10, s0, s0 */
    /* ldr s0, [x8, #0x110] */
    /* fmul s0, s0, s9 */
    /* str s0, [sp, #0xc] */
    /* ldr s0, [x8, #0x114] */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x698 */
    /* fmul s12, s0, s9 */
    /* ldrb w8, [x8] */
    /* adrp x28, #0x611f000 */
    /* add x28, x28, #0x6b0 */
    /* add x27, sp, #0x38 */
    /* mov x25, x1 */
    /* mov w9, #0x70 */
    /* madd x24, x26, x9, x23 */
    /* ldp x10, x9, [sp, #0x10] */
    /* stp x24, x10, [sp, #0x20] */
    /* str x9, [sp, #0x30] */
    /* tbz w8, #0, #0x16bf140 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x16bf140 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x668 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x16bf140 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x680 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16bf474 */
    /* add x0, sp, #0x20 */
    /* call #0x16bf630; ABI effects unresolved */
    /* fmov s8, s0 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x698 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x16bf254 */
    /* fmov s13, wzr */
    /* fmov s14, wzr */
    /* cbz x22, #0x16bf1d4 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* ldr s0, [x22, x8] */
    /* ldr s1, [x25, x8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x27, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16bf174 */
    /* ldr s14, [sp, #0x40] */
    /* ldr d15, [sp, #0x38] */
    /* add x0, x22, #0xc */
    /* add x1, x24, #0xc */
    /* call #0x16bf014; ABI effects unresolved */
    /* mov x8, #0 */
    /* str d15, [sp, #0x38] */
    /* stp s14, s0, [sp, #0x40] */
    /* fmov s14, wzr */
    /* stp s1, s2, [sp, #0x48] */
    /* ldr s0, [x25, x8] */
    /* ldr s1, [x27, x8] */
    /* fmul s0, s0, s1 */
    /* fadd s14, s14, s0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x16bf1b8 */
    /* cbz x21, #0x16bf24c */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* ldr s0, [x21, x8] */
    /* add x9, x25, x8 */
    /* ldr s1, [x9, #0x18] */
    /* fmul s0, s0, s1 */
    /* str s0, [x27, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16bf1e4 */
    /* ldr s13, [sp, #0x40] */
    /* ldr d15, [sp, #0x38] */
    /* add x0, x21, #0xc */
    /* add x1, x24, #0x24 */
    /* call #0x16bf014; ABI effects unresolved */
    /* str d15, [sp, #0x38] */
    /* stp s13, s0, [sp, #0x40] */
    /* fmov s13, wzr */
    /* add x8, sp, #0x38 */
    /* mov w9, #6 */
    /* stp s1, s2, [sp, #0x48] */
    /* ldr s0, [x25, x9, lsl #2] */
    /* ldr s1, [x8], #4 */
    /* fmul s0, s0, s1 */
    /* fadd s13, s13, s0 */
    /* add x9, x9, #1 */
    /* cmp x9, #0xc */
    /* b.ne #0x16bf230 */
    /* fadd s13, s14, s13 */
    /* branch b #0x16bf25c */
    /* mov w8, #0x7fc00000 */
    /* fmov s13, w8 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x16bf360 */
    /* fmov s14, wzr */
    /* fmov s15, wzr */
    /* cbz x20, #0x16bf2e0 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* ldr s0, [x20, x8] */
    /* ldr s1, [x25, x8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x27, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16bf280 */
    /* ldr s15, [sp, #0x40] */
    /* ldr d11, [sp, #0x38] */
    /* add x0, x20, #0xc */
    /* add x1, x24, #0xc */
    /* call #0x16bf014; ABI effects unresolved */
    /* mov x8, #0 */
    /* str d11, [sp, #0x38] */
    /* stp s15, s0, [sp, #0x40] */
    /* fmov s15, wzr */
    /* stp s1, s2, [sp, #0x48] */
    /* ldr s0, [x25, x8] */
    /* ldr s1, [x27, x8] */
    /* fmul s0, s0, s1 */
    /* fadd s15, s15, s0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x16bf2c4 */
    /* cbz x19, #0x16bf358 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* ldr s0, [x19, x8] */
    /* add x9, x25, x8 */
    /* ldr s1, [x9, #0x18] */
    /* fmul s0, s0, s1 */
    /* str s0, [x27, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16bf2f0 */
    /* ldr s11, [sp, #0x40] */
    /* ldr d14, [sp, #0x38] */
    /* add x0, x19, #0xc */
    /* add x1, x24, #0x24 */
    /* call #0x16bf014; ABI effects unresolved */
    /* str d14, [sp, #0x38] */
    /* stp s11, s0, [sp, #0x40] */
    /* fmov s14, wzr */
    /* add x8, sp, #0x38 */
    /* mov w9, #6 */
    /* stp s1, s2, [sp, #0x48] */
    /* ldr s0, [x25, x9, lsl #2] */
    /* ldr s1, [x8], #4 */
    /* fmul s0, s0, s1 */
    /* fadd s14, s14, s0 */
    /* add x9, x9, #1 */
    /* cmp x9, #0xc */
    /* b.ne #0x16bf33c */
    /* fadd s1, s15, s14 */
    /* branch b #0x16bf368 */
    /* mov w8, #0x7fc00000 */
    /* fmov s1, w8 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x698 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16bf3a4 */
    /* ldrb w9, [x28] */
    /* cmp w9, #1 */
    /* b.ne #0x16bf398 */
    /* adrp x10, #0x611f000 */
    /* add x10, x10, #0x668 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x16bf3c0 */
    /* fmul s0, s10, s8 */
    /* fdiv s0, s9, s0 */
    /* branch b #0x16bf3e4 */
    /* fmul s0, s10, s8 */
    /* fdiv s0, s9, s0 */
    /* ldr s2, [x24, #0x48] */
    /* fcmp s2, s0 */
    /* fcsel s2, s0, s2, mi */
    /* ldrb w9, [x28] */
    /* branch b #0x16bf3ec */
    /* adrp x10, #0x611f000 */
    /* add x10, x10, #0x680 */
    /* ldrb w10, [x10] */
    /* mov w11, #0x7fc00000 */
    /* fmov s0, w11 */
    /* cmp w10, #1 */
    /* fmul s2, s10, s8 */
    /* fdiv s2, s9, s2 */
    /* fcsel s0, s0, s2, ne */
    /* fmul s2, s10, s13 */
    /* fdiv s2, s9, s2 */
    /* str s2, [x24, #0x48] */
    /* tbz w9, #0, #0x16bf400 */
    /* fmul s1, s10, s1 */
    /* fdiv s1, s9, s1 */
    /* branch b #0x16bf40c */
    /* ldr s1, [x24, #0x4c] */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, mi */
    /* str s1, [x24, #0x4c] */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0x668 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x16bf434 */
    /* fdiv s2, s2, s0 */
    /* ldr s3, [sp, #0xc] */
    /* fmul s2, s3, s2 */
    /* branch b #0x16bf438 */
    /* ldr s2, [sp, #0xc] */
    /* str s2, [x24, #0x50] */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0x680 */
    /* ldrb w9, [x9] */
    /* fmov s2, s12 */
    /* cmp w9, #1 */
    /* b.ne #0x16bf45c */
    /* fdiv s0, s1, s0 */
    /* fmul s2, s12, s0 */
    /* str s2, [x24, #0x54] */
    /* add x26, x26, #1 */
    /* add x25, x25, #0x70 */
    /* cmp x26, #3 */
    /* b.ne #0x16bf0f8 */
    /* branch b #0x16bf480 */
    /* mov w8, #0x7fc00000 */
    /* fmov s8, w8 */
    /* branch b #0x16bf15c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* ldp d15, d14, [sp, #0x50] */
    /* add sp, sp, #0xf0 */
    return;
}
