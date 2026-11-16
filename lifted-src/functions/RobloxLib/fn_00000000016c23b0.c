/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16c23b0 start_va=0x16c23b0 image_relative=0x16c23b0 bytes=2212 */
void function_16c23b0__at_16c23b0(void) {
    /* sub sp, sp, #0x100 */
    /* stp d15, d14, [sp, #0x60] */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* stp x2, x3, [sp, #0x10] */
    /* ldr x8, [x29, #0x10] */
    /* fmul s0, s0, s0 */
    /* fdiv s13, s1, s0 */
    /* ldr s0, [x8, #0x108] */
    /* ldp s2, s3, [x0, #0x58] */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fmul s14, s0, s1 */
    /* ldr s0, [x8, #0x10c] */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, mi */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0xc] */
    /* str x0, [sp, #0x20] */
    /* ldrb w8, [x0, #0x31] */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0x698 */
    /* adrp x28, #0x611f000 */
    /* add x28, x28, #0x6b0 */
    /* cbz w8, #0x16c27a0 */
    /* stp s14, s13, [sp, #4] */
    /* mov x23, #0 */
    /* ldrb w8, [x9] */
    /* fmov s14, wzr */
    /* add x25, sp, #0x40 */
    /* mov x27, x1 */
    /* fmov s13, wzr */
    /* fmov s12, wzr */
    /* mov x26, x1 */
    /* mov w9, #0x70 */
    /* madd x24, x23, x9, x1 */
    /* ldp x10, x9, [sp, #0x10] */
    /* stp x24, x10, [sp, #0x28] */
    /* str x9, [sp, #0x38] */
    /* tbz w8, #0, #0x16c24b0 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x16c24b0 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x668 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x16c24b0 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x680 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16c276c */
    /* add x0, sp, #0x28 */
    /* call #0x16bf630; ABI effects unresolved */
    /* fmov s8, s0 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x698 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x16c25c4 */
    /* fmov s15, wzr */
    /* fmov s10, wzr */
    /* cbz x22, #0x16c2544 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldr s0, [x22, x8] */
    /* ldr s1, [x27, x8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x25, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16c24e4 */
    /* ldr s9, [sp, #0x48] */
    /* ldr d10, [sp, #0x40] */
    /* add x0, x22, #0xc */
    /* add x1, x24, #0xc */
    /* call #0x16bf014; ABI effects unresolved */
    /* mov x8, #0 */
    /* str d10, [sp, #0x40] */
    /* stp s9, s0, [sp, #0x48] */
    /* fmov s10, wzr */
    /* stp s1, s2, [sp, #0x50] */
    /* ldr s0, [x27, x8] */
    /* ldr s1, [x25, x8] */
    /* fmul s0, s0, s1 */
    /* fadd s10, s10, s0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x16c2528 */
    /* cbz x21, #0x16c25bc */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldr s0, [x21, x8] */
    /* add x9, x27, x8 */
    /* ldr s1, [x9, #0x18] */
    /* fmul s0, s0, s1 */
    /* str s0, [x25, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16c2554 */
    /* ldr s9, [sp, #0x48] */
    /* ldr d15, [sp, #0x40] */
    /* add x0, x21, #0xc */
    /* add x1, x24, #0x24 */
    /* call #0x16bf014; ABI effects unresolved */
    /* str d15, [sp, #0x40] */
    /* stp s9, s0, [sp, #0x48] */
    /* fmov s15, wzr */
    /* add x8, sp, #0x40 */
    /* mov w9, #6 */
    /* stp s1, s2, [sp, #0x50] */
    /* ldr s0, [x27, x9, lsl #2] */
    /* ldr s1, [x8], #4 */
    /* fmul s0, s0, s1 */
    /* fadd s15, s15, s0 */
    /* add x9, x9, #1 */
    /* cmp x9, #0xc */
    /* b.ne #0x16c25a0 */
    /* fadd s15, s10, s15 */
    /* branch b #0x16c25cc */
    /* mov w8, #0x7fc00000 */
    /* fmov s15, w8 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x16c26d0 */
    /* fmov s10, wzr */
    /* fmov s9, wzr */
    /* cbz x20, #0x16c2650 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldr s0, [x20, x8] */
    /* ldr s1, [x27, x8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x25, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16c25f0 */
    /* ldr s9, [sp, #0x48] */
    /* ldr d11, [sp, #0x40] */
    /* add x0, x20, #0xc */
    /* add x1, x24, #0xc */
    /* call #0x16bf014; ABI effects unresolved */
    /* mov x8, #0 */
    /* str d11, [sp, #0x40] */
    /* stp s9, s0, [sp, #0x48] */
    /* fmov s9, wzr */
    /* stp s1, s2, [sp, #0x50] */
    /* ldr s0, [x27, x8] */
    /* ldr s1, [x25, x8] */
    /* fmul s0, s0, s1 */
    /* fadd s9, s9, s0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x16c2634 */
    /* cbz x19, #0x16c26c8 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldr s0, [x19, x8] */
    /* add x9, x27, x8 */
    /* ldr s1, [x9, #0x18] */
    /* fmul s0, s0, s1 */
    /* str s0, [x25, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16c2660 */
    /* ldr s10, [sp, #0x48] */
    /* ldr d11, [sp, #0x40] */
    /* add x0, x19, #0xc */
    /* add x1, x24, #0x24 */
    /* call #0x16bf014; ABI effects unresolved */
    /* str d11, [sp, #0x40] */
    /* stp s10, s0, [sp, #0x48] */
    /* fmov s10, wzr */
    /* add x8, sp, #0x40 */
    /* mov w9, #6 */
    /* stp s1, s2, [sp, #0x50] */
    /* ldr s0, [x27, x9, lsl #2] */
    /* ldr s1, [x8], #4 */
    /* fmul s0, s0, s1 */
    /* fadd s10, s10, s0 */
    /* add x9, x9, #1 */
    /* cmp x9, #0xc */
    /* b.ne #0x16c26ac */
    /* fadd s0, s9, s10 */
    /* branch b #0x16c26d8 */
    /* mov w8, #0x7fc00000 */
    /* fmov s0, w8 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x698 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* mov x1, x26 */
    /* b.ne #0x16c2714 */
    /* ldrb w10, [x28] */
    /* cmp w10, #1 */
    /* b.ne #0x16c270c */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0x668 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x16c2724 */
    /* fadd s14, s14, s8 */
    /* branch b #0x16c273c */
    /* mov w10, #0 */
    /* fadd s14, s14, s8 */
    /* ldrb w11, [x28] */
    /* branch b #0x16c2744 */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0x680 */
    /* ldrb w9, [x9] */
    /* fadd s1, s14, s8 */
    /* cmp w9, #0 */
    /* fcsel s14, s1, s14, ne */
    /* fadd s13, s13, s15 */
    /* mov x11, x10 */
    /* fadd s0, s12, s0 */
    /* tst w11, #1 */
    /* fcsel s12, s0, s12, ne */
    /* add x23, x23, #1 */
    /* ldr x9, [sp, #0x20] */
    /* ldrb w9, [x9, #0x31] */
    /* add x27, x27, #0x70 */
    /* cmp x23, x9 */
    /* b.lo #0x16c2464 */
    /* branch b #0x16c2778 */
    /* mov w8, #0x7fc00000 */
    /* fmov s8, w8 */
    /* branch b #0x16c24cc */
    /* ucvtf s0, w9 */
    /* ldr s1, [sp, #8] */
    /* fmul s2, s1, s0 */
    /* cbz w10, #0x16c27ac */
    /* adrp x10, #0x611f000 */
    /* add x10, x10, #0x668 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x16c2c30 */
    /* mov w10, #1 */
    /* branch b #0x16c27b4 */
    /* mov x26, x1 */
    /* mov w9, #0 */
    /* branch b #0x16c2854 */
    /* eor w10, w8, #1 */
    /* and w10, w10, w11 */
    /* fdiv s0, s2, s14 */
    /* ldr s14, [sp, #4] */
    /* cbz w9, #0x16c2850 */
    /* fdiv s1, s2, s13 */
    /* adrp x11, #0x611f000 */
    /* add x11, x11, #0x668 */
    /* ldrb w11, [x11] */
    /* adrp x12, #0x611f000 */
    /* add x12, x12, #0x680 */
    /* ldrb w12, [x12] */
    /* add x13, x1, #0x48 */
    /* mov x14, x9 */
    /* fdiv s2, s2, s12 */
    /* ldp s13, s6, [sp, #8] */
    /* ldp s3, s5, [x13] */
    /* fcmp s3, s0 */
    /* fcsel s3, s0, s3, mi */
    /* cmp w8, #0 */
    /* fcsel s4, s1, s3, ne */
    /* fcmp s5, s0 */
    /* fcsel s3, s0, s5, mi */
    /* cmp w10, #0 */
    /* fcsel s3, s2, s3, ne */
    /* stp s4, s3, [x13] */
    /* cbz w11, #0x16c2828 */
    /* fdiv s4, s4, s0 */
    /* fmul s4, s14, s4 */
    /* str s4, [x13, #8] */
    /* branch b #0x16c282c */
    /* str s14, [x13, #8] */
    /* fmov s4, s6 */
    /* cbz w12, #0x16c283c */
    /* fdiv s3, s3, s0 */
    /* fmul s4, s6, s3 */
    /* str s4, [x13, #0xc] */
    /* add x13, x13, #0x70 */
    /* subs x14, x14, #1 */
    /* b.ne #0x16c27ec */
    /* branch b #0x16c2854 */
    /* ldr s13, [sp, #8] */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w8, [x8, #0x30] */
    /* cmp w9, w8 */
    /* b.hs #0x16c2c00 */
    /* mov w27, w9 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x698 */
    /* ldrb w8, [x8] */
    /* mov w10, #0x70 */
    /* umaddl x23, w9, w10, x26 */
    /* add x24, sp, #0x40 */
    /* mov w9, #0x70 */
    /* madd x25, x27, x9, x26 */
    /* ldp x10, x9, [sp, #0x10] */
    /* stp x25, x10, [sp, #0x28] */
    /* str x9, [sp, #0x38] */
    /* tbz w8, #0, #0x16c28c8 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x16c28c8 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x668 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x16c28c8 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x680 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16c2bf4 */
    /* add x0, sp, #0x28 */
    /* call #0x16bf630; ABI effects unresolved */
    /* fmov s8, s0 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x698 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x16c29dc */
    /* fmov s10, wzr */
    /* fmov s9, wzr */
    /* cbz x22, #0x16c295c */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldr s0, [x22, x8] */
    /* ldr s1, [x23, x8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x24, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16c28fc */
    /* ldr s9, [sp, #0x48] */
    /* ldr d11, [sp, #0x40] */
    /* add x0, x22, #0xc */
    /* add x1, x25, #0xc */
    /* call #0x16bf014; ABI effects unresolved */
    /* mov x8, #0 */
    /* str d11, [sp, #0x40] */
    /* stp s9, s0, [sp, #0x48] */
    /* fmov s9, wzr */
    /* stp s1, s2, [sp, #0x50] */
    /* ldr s0, [x23, x8] */
    /* ldr s1, [x24, x8] */
    /* fmul s0, s0, s1 */
    /* fadd s9, s9, s0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x16c2940 */
    /* cbz x21, #0x16c29d4 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldr s0, [x21, x8] */
    /* add x9, x23, x8 */
    /* ldr s1, [x9, #0x18] */
    /* fmul s0, s0, s1 */
    /* str s0, [x24, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16c296c */
    /* ldr s10, [sp, #0x48] */
    /* ldr d11, [sp, #0x40] */
    /* add x0, x21, #0xc */
    /* add x1, x25, #0x24 */
    /* call #0x16bf014; ABI effects unresolved */
    /* str d11, [sp, #0x40] */
    /* stp s10, s0, [sp, #0x48] */
    /* fmov s10, wzr */
    /* add x8, sp, #0x40 */
    /* mov w9, #6 */
    /* stp s1, s2, [sp, #0x50] */
    /* ldr s0, [x23, x9, lsl #2] */
    /* ldr s1, [x8], #4 */
    /* fmul s0, s0, s1 */
    /* fadd s10, s10, s0 */
    /* add x9, x9, #1 */
    /* cmp x9, #0xc */
    /* b.ne #0x16c29b8 */
    /* fadd s12, s9, s10 */
    /* branch b #0x16c29e4 */
    /* mov w8, #0x7fc00000 */
    /* fmov s12, w8 */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x16c2ae8 */
    /* fmov s10, wzr */
    /* fmov s9, wzr */
    /* cbz x20, #0x16c2a68 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldr s0, [x20, x8] */
    /* ldr s1, [x23, x8] */
    /* fmul s0, s0, s1 */
    /* str s0, [x24, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16c2a08 */
    /* ldr s9, [sp, #0x48] */
    /* ldr d11, [sp, #0x40] */
    /* add x0, x20, #0xc */
    /* add x1, x25, #0xc */
    /* call #0x16bf014; ABI effects unresolved */
    /* mov x8, #0 */
    /* str d11, [sp, #0x40] */
    /* stp s9, s0, [sp, #0x48] */
    /* fmov s9, wzr */
    /* stp s1, s2, [sp, #0x50] */
    /* ldr s0, [x23, x8] */
    /* ldr s1, [x24, x8] */
    /* fmul s0, s0, s1 */
    /* fadd s9, s9, s0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x16c2a4c */
    /* cbz x19, #0x16c2ae0 */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* ldr s0, [x19, x8] */
    /* add x9, x23, x8 */
    /* ldr s1, [x9, #0x18] */
    /* fmul s0, s0, s1 */
    /* str s0, [x24, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x16c2a78 */
    /* ldr s10, [sp, #0x48] */
    /* ldr d11, [sp, #0x40] */
    /* add x0, x19, #0xc */
    /* add x1, x25, #0x24 */
    /* call #0x16bf014; ABI effects unresolved */
    /* str d11, [sp, #0x40] */
    /* stp s10, s0, [sp, #0x48] */
    /* fmov s10, wzr */
    /* add x8, sp, #0x40 */
    /* mov w9, #6 */
    /* stp s1, s2, [sp, #0x50] */
    /* ldr s0, [x23, x9, lsl #2] */
    /* ldr s1, [x8], #4 */
    /* fmul s0, s0, s1 */
    /* fadd s10, s10, s0 */
    /* add x9, x9, #1 */
    /* cmp x9, #0xc */
    /* b.ne #0x16c2ac4 */
    /* fadd s0, s9, s10 */
    /* branch b #0x16c2af0 */
    /* mov w8, #0x7fc00000 */
    /* fmov s0, w8 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x698 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16c2b28 */
    /* ldrb w9, [x28] */
    /* cmp w9, #1 */
    /* b.ne #0x16c2b20 */
    /* adrp x10, #0x611f000 */
    /* add x10, x10, #0x668 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0x16c2b38 */
    /* fdiv s1, s13, s8 */
    /* branch b #0x16c2b58 */
    /* fdiv s1, s13, s8 */
    /* ldrb w9, [x28] */
    /* fmov s2, s1 */
    /* branch b #0x16c2b5c */
    /* adrp x10, #0x611f000 */
    /* add x10, x10, #0x680 */
    /* ldrb w10, [x10] */
    /* mov w11, #0x7fc00000 */
    /* fmov s1, w11 */
    /* cmp w10, #1 */
    /* fdiv s2, s13, s8 */
    /* fcsel s1, s1, s2, ne */
    /* fdiv s2, s13, s12 */
    /* ldp s3, s4, [x25, #0x48] */
    /* fcmp s3, s1 */
    /* fcsel s3, s1, s3, mi */
    /* cmp w8, #0 */
    /* fcsel s2, s2, s3, ne */
    /* fdiv s0, s13, s0 */
    /* fcmp s4, s1 */
    /* fcsel s3, s1, s4, mi */
    /* tst w9, #1 */
    /* fcsel s0, s0, s3, ne */
    /* stp s2, s0, [x25, #0x48] */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0x668 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* ldr s3, [sp, #0xc] */
    /* b.ne #0x16c2bb0 */
    /* fdiv s2, s2, s1 */
    /* fmul s2, s14, s2 */
    /* str s2, [x25, #0x50] */
    /* branch b #0x16c2bb4 */
    /* str s14, [x25, #0x50] */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0x680 */
    /* ldrb w9, [x9] */
    /* fmov s2, s3 */
    /* cmp w9, #1 */
    /* b.ne #0x16c2bd4 */
    /* fdiv s0, s0, s1 */
    /* fmul s2, s3, s0 */
    /* str s2, [x25, #0x54] */
    /* add x27, x27, #1 */
    /* ldr x9, [sp, #0x20] */
    /* ldrb w9, [x9, #0x30] */
    /* add x23, x23, #0x70 */
    /* cmp x27, x9 */
    /* b.lo #0x16c2880 */
    /* branch b #0x16c2c00 */
    /* mov w8, #0x7fc00000 */
    /* fmov s8, w8 */
    /* branch b #0x16c28e4 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* ldp d15, d14, [sp, #0x60] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x10, #0x611f000 */
    /* add x10, x10, #0x680 */
    /* ldrb w11, [x10] */
    /* mov w10, #1 */
    /* cmp w11, #1 */
    /* b.eq #0x16c27b4 */
    /* mov w11, #0x7fc00000 */
    /* fmov s0, w11 */
    /* branch b #0x16c27b8 */
}
