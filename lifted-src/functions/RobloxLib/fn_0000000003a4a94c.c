/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a4a94c start_va=0x3a4a94c image_relative=0x3a4a94c bytes=1368 */
void function_3a4a94c__at_3a4a94c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x26, x7 */
    /* mov x23, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x28, x0 */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xcc0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a4aa04 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xb30 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x3a4aa04 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w25 */
    /* mov w9, w24 */
    /* mov w10, w26 */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x3, #0x54bc000 */
    /* add x3, x3, #0xe35 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x5a */
    /* mov w5, #0x711 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x309] */
    /* ldr s1, [x19, #0x228] */
    /* ldr s2, [x19, #0x22c] */
    /* ldr s0, [x28, #0x30] */
    /* fmul s1, s1, s0 */
    /* fmul s2, s2, s0 */
    /* fcvtzs w9, s2 */
    /* ldrb w27, [x19, #0x30f] */
    /* fmov s2, wzr */
    /* subs x10, x24, x25 */
    /* b.ls #0x3a4aa84 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* ldr x14, [x19, #0x190] */
    /* ldr x13, [x19, #0x1d8] */
    /* add x14, x14, x25, lsl #6 */
    /* add x14, x14, #0x28 */
    /* mov w15, #0x54 */
    /* ldr w16, [x14], #0x40 */
    /* umaddl x16, w16, w15, x13 */
    /* ldr w17, [x16, #0x24] */
    /* cmp w11, w17 */
    /* csel w11, w11, w17, gt */
    /* ldr s2, [x16, #0x2c] */
    /* fcvtzs w16, s2 */
    /* sub w16, w16, w11 */
    /* cmp w12, w16 */
    /* csel w12, w12, w16, gt */
    /* subs x10, x10, #1 */
    /* b.ne #0x3a4aa4c */
    /* add w10, w12, w11 */
    /* ucvtf s2, w10 */
    /* frintp s9, s1 */
    /* ldr s1, [x22] */
    /* ldr s10, [x23] */
    /* fmul s2, s2, s10 */
    /* fadd s2, s1, s2 */
    /* scvtf s8, w9 */
    /* ldr w9, [x19, #0xd8] */
    /* cmp w9, #0 */
    /* fccmp s2, s8, #4, ne */
    /* cset w20, gt */
    /* cbz w8, #0x3a4abe4 */
    /* str x28, [sp, #8] */
    /* ldrb w28, [x19, #0x30b] */
    /* orn w8, w20, w26 */
    /* tbnz w8, #0, #0x3a4aaf0 */
    /* fcvtzs w4, s1 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x5, x27 */
    /* call #0x3a4a528; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* fmul s0, s10, s0 */
    /* ldr s1, [x22] */
    /* fadd s1, s1, s0 */
    /* str s1, [x22] */
    /* orr w8, w20, w26 */
    /* tbz w8, #0, #0x3a4abd8 */
    /* ldr x24, [x29, #0x18] */
    /* ldr w8, [x19, #0xd8] */
    /* cbnz w8, #0x3a4ab48 */
    /* ldrb w8, [x19, #0x30f] */
    /* ldrb w9, [x19, #0x310] */
    /* and w8, w8, w9 */
    /* str wzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* strb w8, [sp, #0x48] */
    /* add x0, x19, #0xd0 */
    /* add x1, sp, #0x20 */
    /* call #0xb80b70; ABI effects unresolved */
    /* ldr s8, [x23] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a42da4; ABI effects unresolved */
    /* fmul s0, s8, s0 */
    /* str s0, [x22] */
    /* tbnz w28, #0, #0x3a4ab78 */
    /* ldrb w8, [x19, #0x308] */
    /* cmp w8, #1 */
    /* b.ne #0x3a4ab78 */
    /* ldr x5, [x29, #0x10] */
    /* ldr x0, [sp, #8] */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* mov x6, x24 */
    /* call #0x3a49c0c; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* ldr w9, [x19, #0xd8] */
    /* mov w10, #0x30 */
    /* umaddl x25, w9, w10, x8 */
    /* ldur x8, [x25, #-0x28] */
    /* ldur w9, [x25, #-0x30] */
    /* add w9, w8, w9 */
    /* sub w9, w9, #1 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr x9, [x19, #0x190] */
    /* add x8, x9, x8, lsl #6 */
    /* ldr w23, [x8, #0x28] */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a4ac34 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x3a4a43c; ABI effects unresolved */
    /* mov w8, #0x7fffffff */
    /* cmp w0, w8 */
    /* csel w22, w0, w8, lo */
    /* ldr x20, [sp, #8] */
    /* branch b #0x3a4ad14 */
    /* ldr s10, [x23] */
    /* ldr x8, [sp, #8] */
    /* ldr s0, [x8, #0x30] */
    /* fcvtzs w4, s1 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x5, x27 */
    /* call #0x3a4a528; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* fmul s0, s10, s0 */
    /* ldr s1, [x22] */
    /* fadd s0, s1, s0 */
    /* str s0, [x22] */
    /* ldr s1, [x21] */
    /* scvtf s1, s1 */
    /* mov w0, #1 */
    /* fcmp s9, s1 */
    /* b.mi #0x3a4ae64 */
    /* fcmp s0, s8 */
    /* b.le #0x3a4ae68 */
    /* branch b #0x3a4ae64 */
    /* ldr x20, [sp, #8] */
    /* ldp x22, x21, [x20, #0x18] */
    /* stp x22, x21, [sp, #0x10] */
    /* cbz x21, #0x3a4ac58 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a4ac48 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* ldrb w24, [x0, #4] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x3a42da4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #0x2026 */
    /* call #0x3a3030c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x3a301bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xd08] */
    /* cmp w8, #1 */
    /* b.ne #0x3a4acac */
    /* cbz x22, #0x3a4ace0 */
    /* mov x0, x22 */
    /* mov w1, #0x2026 */
    /* call #0x3a38500; ABI effects unresolved */
    /* mov x1, x0 */
    /* fcvtzu w2, s8 */
    /* mov x0, x22 */
    /* call #0x3a385e4; ABI effects unresolved */
    /* ldrh w8, [x0, #4] */
    /* sxth w9, w8 */
    /* and w8, w8, #0xffff */
    /* cmp w9, #0 */
    /* mov w9, #0x7fffffff */
    /* csel w22, w9, w8, lt */
    /* cbz x21, #0x3a4ad14 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a4ace8 */
    /* cbnz x9, #0x3a4ad14 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur s0, [x25, #-0x14] */
    /* scvtf s0, s0 */
    /* scvtf s8, w22 */
    /* ldr s1, [x20, #0x30] */
    /* fdiv s2, s8, s1 */
    /* fadd s0, s2, s0 */
    /* fdiv s1, s9, s1 */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xcc0] */
    /* fcmp s0, s1 */
    /* b.ls #0x3a4ada0 */
    /* cbz w8, #0x3a4ad98 */
    /* mov w0, #0 */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0xb30 */
    /* ldr x8, [x9] */
    /* and w10, w8, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x3a4ae64 */
    /* lsr x10, x8, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x3a4ae64 */
    /* ldr x1, [x9, #8] */
    /* adrp x3, #0x54bc000 */
    /* add x3, x3, #0xeb1 */
    /* add x6, sp, #0x20 */
    /* mov x0, x8 */
    /* mov w2, #6 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3a4ae64 */
    /* cbz w8, #0x3a4adf0 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xb30 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3a4adf0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3a4adf0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54bc000 */
    /* add x3, x3, #0xe90 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x20 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w10, [x19, #0xd8] */
    /* cbz w10, #0x3a4ae48 */
    /* ldr x11, [x19, #0xd0] */
    /* ldur w8, [x25, #-0x10] */
    /* lsl x9, x10, #4 */
    /* sub x9, x9, x10, lsl #6 */
    /* mov w12, #0x30 */
    /* umaddl x10, w10, w12, x11 */
    /* sub x10, x10, #0x14 */
    /* ldr w11, [x10, #4] */
    /* cmp w11, w8 */
    /* b.ne #0x3a4ae48 */
    /* ldr s0, [x20, #0x30] */
    /* fdiv s0, s8, s0 */
    /* fcvtzs w11, s0 */
    /* ldr w12, [x10] */
    /* add w11, w12, w11 */
    /* str w11, [x10] */
    /* str w22, [x10, #8] */
    /* sub x10, x10, #0x30 */
    /* adds x9, x9, #0x30 */
    /* b.ne #0x3a4ae14 */
    /* mov w0, #0 */
    /* ldur w8, [x25, #-0x18] */
    /* add w8, w8, w22 */
    /* stur w8, [x25, #-0x18] */
    /* stur w22, [x25, #-0xc] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x317] */
    /* strb wzr, [x19, #0x316] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
