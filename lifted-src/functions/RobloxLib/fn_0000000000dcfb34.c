/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dcfb34 start_va=0xdcfb34 image_relative=0xdcfb34 bytes=1528 */
void function_dcfb34__at_dcfb34(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* ldr x8, [x1] */
    /* ldrb w8, [x8, #0x160] */
    /* cbz w8, #0xdcfde8 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x240] */
    /* ldr x0, [x8, #0x108] */
    /* mov w1, #0 */
    /* call #0x40b4b5c; ABI effects unresolved */
    /* cmp w23, #0xf */
    /* mov w8, #0xf */
    /* csel w19, w23, w8, lo */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* call #0xc0e694; ABI effects unresolved */
    /* cbz w0, #0xdcfde8 */
    /* ldr x22, [x20] */
    /* add x8, x22, #0x163 */
    /* ldrh w8, [x8] */
    /* ubfx w27, w8, #8, #4 */
    /* cmp w23, #0xf */
    /* b.lo #0xdcfc10 */
    /* ldrb w8, [x22, #0xa0] */
    /* cmp w8, #5 */
    /* b.ne #0xdcfde8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0xdd012c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0xc0da74; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x10 */
    /* add x1, x22, #0x138 */
    /* mov x2, #0 */
    /* call #0xdef0e0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0xc0db74; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* cbz x9, #0xdcfce4 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0xdcfce4 */
    /* mov w8, #0x208 */
    /* branch b #0xdcfce8 */
    /* cmp w27, w19 */
    /* b.hs #0xdcfc3c */
    /* ldrb w9, [x22, #0xa0] */
    /* cmp w9, #5 */
    /* b.ne #0xdcfde8 */
    /* ubfx w8, w8, #4, #4 */
    /* cmp w8, w19 */
    /* b.hs #0xdcfe08 */
    /* adrp x28, #0x52c9000 */
    /* add x28, x28, #0xe04 */
    /* branch b #0xdcfd58 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* mov x8, #0x425c000000000000 */
    /* stp xzr, x8, [sp, #0x70] */
    /* adrp x8, #0x4c16000 */
    /* ldr d0, [x8, #0x5b0] */
    /* str s0, [sp, #0x80] */
    /* str wzr, [sp, #0x84] */
    /* strb wzr, [sp, #0x88] */
    /* strb wzr, [sp, #0xa8] */
    /* adrp x1, #0x52c9000 */
    /* add x1, x1, #0xf66 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0x1d */
    /* call #0x19abcbc; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0x64] */
    /* ldrb w9, [x0, #0x160] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [sp, #0x60] */
    /* ldr x10, [sp, #0x58] */
    /* str x10, [sp, #0x70] */
    /* orr w10, w8, #0x8000 */
    /* cmp w9, #2 */
    /* csel w8, w10, w8, eq */
    /* str w8, [sp, #0x78] */
    /* ldr s0, [x0, #0x150] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xdcfd00 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a0] */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s1, s0 */
    /* mov w8, #0x3f7fffff */
    /* fmov s1, w8 */
    /* fminnm s0, s0, s1 */
    /* mov w8, #0x425c0000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x0, #0x14c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* branch b #0xdcfd04 */
    /* mov w8, #0x200 */
    /* ldr x9, [x21, x8] */
    /* sub x9, x9, w23, uxtw */
    /* str x9, [x21, x8] */
    /* adrp x28, #0x52c9000 */
    /* add x28, x28, #0xdfa */
    /* branch b #0xdcfd58 */
    /* ldr s0, [x0, #0x14c] */
    /* str s0, [sp, #0x7c] */
    /* add x1, sp, #0x60 */
    /* mov x2, x19 */
    /* call #0xc0e7f0; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xdd030c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0xdcfd40 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xdcfd40 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xdcfd50 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x28, #0x5232000 */
    /* add x28, x28, #0xda4 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x40 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xdcfde8 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xdcfde8 */
    /* ldr x1, [x8, #8] */
    /* ldr x9, [x20] */
    /* add x8, x9, #0xb0 */
    /* ldrsb w10, [x9, #0xc7] */
    /* tbz w10, #0x1f, #0xdcfd98 */
    /* ldr x8, [x8] */
    /* add x10, x9, #0xd0 */
    /* ldrsb w11, [x9, #0xe7] */
    /* tbz w11, #0x1f, #0xdcfda8 */
    /* ldr x10, [x10] */
    /* ldr w9, [x9, #0x14c] */
    /* stp x28, xzr, [sp, #0x60] */
    /* stp x27, xzr, [sp, #0x70] */
    /* stp x19, xzr, [sp, #0x80] */
    /* stp x9, xzr, [sp, #0x90] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* stp x10, xzr, [sp, #0xb0] */
    /* adrp x3, #0x52c9000 */
    /* add x3, x3, #0xfab */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x76 */
    /* mov w5, #0x922c */
    /* movk w5, #0xcc, lsl #16 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* ldur x8, [x22, #0x10] */
    /* ldrb w8, [x8, #0x59] */
    /* tbnz w8, #2, #0xdcfe40 */
    /* add x0, x22, #0x10 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x22, #0x138] */
    /* adrp x10, #0x52c9000 */
    /* add x10, x10, #0xe28 */
    /* adrp x11, #0x52c9000 */
    /* add x11, x11, #0xe0d */
    /* cmp x8, x9 */
    /* csel x28, x11, x10, eq */
    /* branch b #0xdcfd58 */
    /* ldr x8, [x22] */
    /* adrp x28, #0x52c9000 */
    /* add x28, x28, #0xe4d */
    /* cbz x8, #0xdcfe64 */
    /* ldr x8, [x22, #8] */
    /* adrp x9, #0x52c9000 */
    /* add x9, x9, #0xe56 */
    /* cmp x8, #0 */
    /* csel x28, x28, x9, eq */
    /* mov x0, x22 */
    /* call #0xc0da74; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub w24, w19, w27 */
    /* ldr x8, [x20] */
    /* add x8, x8, #0x163 */
    /* ldrh w8, [x8] */
    /* mov w9, #0xf0 */
    /* bics wzr, w9, w8 */
    /* b.ne #0xdcfe98 */
    /* adrp x10, #0x52c9000 */
    /* add x10, x10, #0xe66 */
    /* branch b #0xdcfeb8 */
    /* ldur x0, [x22, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xdcffc8 */
    /* adrp x10, #0x52c9000 */
    /* add x10, x10, #0xe77 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x50 */
    /* ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xdcffc8 */
    /* lsr x9, x25, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xdcffc8 */
    /* str w23, [sp, #0x44] */
    /* ldr x8, [x8, #8] */
    /* stp x8, x10, [sp, #0x30] */
    /* ldr x26, [x20] */
    /* add x23, x26, #0xb0 */
    /* ldrsb w8, [x26, #0xc7] */
    /* tbz w8, #0x1f, #0xdcff00 */
    /* ldr x23, [x23] */
    /* ldur x8, [x22, #0x10] */
    /* ldr w9, [x8, #0x40] */
    /* str x9, [sp, #0x28] */
    /* ldr w9, [x8, #0x44] */
    /* str x9, [sp, #0x20] */
    /* ldp w9, w8, [x8, #0x48] */
    /* stp x8, x9, [sp, #0x10] */
    /* add x8, x26, #0x163 */
    /* ldrh w8, [x8] */
    /* ubfx x8, x8, #4, #4 */
    /* str x8, [sp, #8] */
    /* add x0, x26, #0x10 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x26, #0x138] */
    /* cmp x8, x9 */
    /* cset w8, eq */
    /* ldr x9, [x20] */
    /* ldrb w10, [x9, #0xc8] */
    /* ldr w9, [x9, #0x1a4] */
    /* stp x23, xzr, [sp, #0x60] */
    /* stp x27, xzr, [sp, #0x70] */
    /* stp x24, xzr, [sp, #0x80] */
    /* ldr x11, [sp, #0x28] */
    /* stp x11, xzr, [sp, #0x90] */
    /* ldr x11, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0xa0] */
    /* ldr x11, [sp, #0x18] */
    /* stp x11, xzr, [sp, #0xb0] */
    /* ldr x11, [sp, #0x10] */
    /* stp x11, xzr, [sp, #0xc0] */
    /* ldr x11, [sp, #8] */
    /* stp x11, xzr, [sp, #0xd0] */
    /* stp x8, xzr, [sp, #0xe0] */
    /* stp x9, xzr, [sp, #0xf0] */
    /* stp x10, xzr, [sp, #0x100] */
    /* ldp x1, x8, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x110] */
    /* adrp x3, #0x52c9000 */
    /* add x3, x3, #0xe96 */
    /* mov x5, #0x212c */
    /* movk x5, #0x2222, lsl #16 */
    /* movk x5, #0xc227, lsl #32 */
    /* add x6, sp, #0x60 */
    /* mov x0, x25 */
    /* mov w2, #3 */
    /* mov w4, #0xcf */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w23, [sp, #0x44] */
    /* ldur x0, [x22, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xdd0024 */
    /* ldur x0, [x22, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, #0x163 */
    /* ldrh w9, [x8] */
    /* and w9, w9, #0xfffff0ff */
    /* orr w9, w9, w19, lsl #8 */
    /* strh w9, [x8] */
    /* ldr x1, [x20] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* call #0xdd027c; ABI effects unresolved */
    /* branch b #0xdcfd58 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x160] */
    /* cmp w8, #2 */
    /* b.ne #0xdd00d0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* mov x8, #0x425c000000000000 */
    /* stp xzr, x8, [sp, #0x70] */
    /* adrp x8, #0x4c16000 */
    /* ldr d0, [x8, #0x5b0] */
    /* str s0, [sp, #0x80] */
    /* str wzr, [sp, #0x84] */
    /* strb wzr, [sp, #0x88] */
    /* strb wzr, [sp, #0xa8] */
    /* adrp x1, #0x52c9000 */
    /* add x1, x1, #0xf66 */
    /* add x0, sp, #0x48 */
    /* mov w2, #0x1d */
    /* call #0x19abcbc; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr s0, [x0, #0x150] */
    /* ldr w8, [x0, #0x64] */
    /* ldur q1, [sp, #0x48] */
    /* str q1, [sp, #0x60] */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [sp, #0x70] */
    /* orr w8, w8, #0x8000 */
    /* str w8, [sp, #0x78] */
    /* fcmp s0, #0.0 */
    /* b.ls #0xdd00dc */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a0] */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s1, s0 */
    /* mov w8, #0x3f7fffff */
    /* fmov s1, w8 */
    /* fminnm s0, s0, s1 */
    /* mov w8, #0x425c0000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x0, #0x14c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* branch b #0xdd00e0 */
    /* adrp x28, #0x52c9000 */
    /* add x28, x28, #0xf84 */
    /* branch b #0xdcfd58 */
    /* ldr s0, [x0, #0x14c] */
    /* str s0, [sp, #0x7c] */
    /* add x1, sp, #0x60 */
    /* mov x2, x19 */
    /* call #0xc0e7f0; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xdd030c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xdcd090; ABI effects unresolved */
    /* branch b #0xdcfd58 */
    /* branch b #0xdd0118 */
    /* branch b #0xdd0118 */
    /* branch b #0xdd0118 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xdcd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
