/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e2943c start_va=0x3e2943c image_relative=0x3e2943c bytes=1028 */
void function_3e2943c__at_3e2943c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6193000 */
    /* ldrb w8, [x8, #0xc41] */
    /* cmp w8, #4 */
    /* b.hs #0x3e294c8 */
    /* mov x21, sp */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* adrp x8, #0x50e9000 */
    /* add x8, x8, #0xa90 */
    /* ldrh w20, [x8] */
    /* add x0, x21, #0x20 */
    /* mov x1, x20 */
    /* call #0x46b4cf0; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* mov x1, x20 */
    /* call #0x46b4cf0; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* str q0, [x19, #0x2660] */
    /* str q1, [x19, #0x2670] */
    /* mov w8, #0x2680 */
    /* add x0, x19, x8 */
    /* add x1, x21, #0x20 */
    /* call #0x46b4d1c; ABI effects unresolved */
    /* mov w8, #0x2688 */
    /* add x0, x19, x8 */
    /* branch b #0x3e297f0 */
    /* ldr x8, [x19, #0x2660] */
    /* cbz x8, #0x3e29500 */
    /* ldr x9, [x19, #0x2668] */
    /* ucvtf s0, x9 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fmov w20, s0 */
    /* ldr x8, [x19, #0x2670] */
    /* cbnz x8, #0x3e2950c */
    /* mov w21, #0 */
    /* branch b #0x3e2952c */
    /* ldr x8, [x19, #0x2670] */
    /* cbz x8, #0x3e29470 */
    /* mov w20, #0 */
    /* ldr x9, [x19, #0x2678] */
    /* ucvtf s0, x9 */
    /* ucvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fmov w21, s0 */
    /* adrp x23, #0x6193000 */
    /* ldr x0, [x23, #0xc40] */
    /* and w9, w0, #0xff */
    /* and x8, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* b.lo #0x3e29580 */
    /* cbz x8, #0x3e29580 */
    /* adrp x22, #0x6193000 */
    /* add x22, x22, #0xc40 */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x54d9000 */
    /* add x3, x3, #0xa19 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x62 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w9, w0, #0xff */
    /* and x8, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* b.lo #0x3e295e8 */
    /* cbz x8, #0x3e295e8 */
    /* adrp x8, #0x6193000 */
    /* ldr x1, [x8, #0xc48] */
    /* ldr x8, [x19, #0x2668] */
    /* ldr x9, [x19, #0x2660] */
    /* ldr x10, [x19, #0x2678] */
    /* ldr x11, [x19, #0x2670] */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x11, xzr, [sp, #0x40] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x54d9000 */
    /* add x3, x3, #0xa7c */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x99 */
    /* mov w5, #0x4944 */
    /* movk w5, #0x94, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w22, #0x2680 */
    /* add x0, x19, x22 */
    /* call #0x46b4d6c; ABI effects unresolved */
    /* cbz x0, #0x3e296c4 */
    /* ldr x20, [x23, #0xc40] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3e296c4 */
    /* and x8, x20, #0xfc00 */
    /* cbz x8, #0x3e296c4 */
    /* adrp x8, #0x6193000 */
    /* ldr x21, [x8, #0xc48] */
    /* add x0, x19, x22 */
    /* call #0x46b4d74; ABI effects unresolved */
    /* fmov s8, s0 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d0, [x8, #0x3e0] */
    /* add x0, x19, x22 */
    /* mov w1, #1 */
    /* call #0x46b4d8c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add x0, x19, x22 */
    /* fmov d0, #0.50000000 */
    /* mov w1, #1 */
    /* call #0x46b4d8c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* adrp x8, #0x4bee000 */
    /* ldr d0, [x8, #0x728] */
    /* add x0, x19, x22 */
    /* mov w1, #1 */
    /* call #0x46b4d8c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* add x0, x19, x22 */
    /* call #0x46b4d7c; ABI effects unresolved */
    /* fmov w8, s8 */
    /* fmov w9, s9 */
    /* fmov w10, s10 */
    /* fmov w11, s11 */
    /* fmov w12, s0 */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* stp x12, xzr, [sp, #0x40] */
    /* adrp x3, #0x54d9000 */
    /* add x3, x3, #0xb16 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x6c */
    /* mov w5, #0x9999 */
    /* movk w5, #9, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w24, #0x2688 */
    /* add x0, x19, x24 */
    /* call #0x46b4d6c; ABI effects unresolved */
    /* cbz x0, #0x3e297a0 */
    /* ldr x20, [x23, #0xc40] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3e297a0 */
    /* and x8, x20, #0xfc00 */
    /* cbz x8, #0x3e297a0 */
    /* adrp x8, #0x6193000 */
    /* ldr x21, [x8, #0xc48] */
    /* add x0, x19, x24 */
    /* call #0x46b4d74; ABI effects unresolved */
    /* fmov s8, s0 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d0, [x8, #0x3e0] */
    /* add x0, x19, x24 */
    /* mov w1, #1 */
    /* call #0x46b4d8c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add x0, x19, x24 */
    /* fmov d0, #0.50000000 */
    /* mov w1, #1 */
    /* call #0x46b4d8c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* adrp x8, #0x4bee000 */
    /* ldr d0, [x8, #0x728] */
    /* add x0, x19, x24 */
    /* mov w1, #1 */
    /* call #0x46b4d8c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* add x0, x19, x24 */
    /* call #0x46b4d7c; ABI effects unresolved */
    /* fmov w8, s8 */
    /* fmov w9, s9 */
    /* fmov w10, s10 */
    /* fmov w11, s11 */
    /* fmov w12, s0 */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* stp x12, xzr, [sp, #0x40] */
    /* adrp x3, #0x54d9000 */
    /* add x3, x3, #0xb83 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x6c */
    /* mov w5, #0x9999 */
    /* movk w5, #9, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x21, sp */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* adrp x8, #0x50e9000 */
    /* add x8, x8, #0xa90 */
    /* ldrh w20, [x8] */
    /* add x0, x21, #0x20 */
    /* mov x1, x20 */
    /* call #0x46b4cf0; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* mov x1, x20 */
    /* call #0x46b4cf0; ABI effects unresolved */
    /* mov w8, #0x2660 */
    /* add x8, x19, x8 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x8] */
    /* add x0, x19, x22 */
    /* add x1, x21, #0x20 */
    /* call #0x46b4d1c; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* add x1, x21, #0x28 */
    /* call #0x46b4d1c; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x46b4cf4; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x46b4cf4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x3e2982c */
    /* mov x19, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x46b4cf4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
