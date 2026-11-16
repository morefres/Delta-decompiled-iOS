/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a41a9c start_va=0x3a41a9c image_relative=0x3a41a9c bytes=1276 */
void function_3a41a9c__at_3a41a9c(void) {
    /* ldr x8, [x0, #0x1c0] */
    /* ldrb w9, [x8, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0x3a41adc */
    /* ldr s4, [x8, #0x24] */
    /* fcmp s4, s0 */
    /* b.ne #0x3a41ad0 */
    /* ldr s4, [x8, #0x28] */
    /* fcmp s4, s1 */
    /* b.ne #0x3a41ad0 */
    /* ldr s4, [x8, #0x2c] */
    /* fcmp s4, s2 */
    /* b.eq #0x3a41aec */
    /* stp s0, s1, [x8, #0x24] */
    /* str s2, [x8, #0x2c] */
    /* branch b #0x3a41aec */
    /* stp s0, s1, [x8, #0x24] */
    /* str s2, [x8, #0x2c] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x30] */
    /* ldr x8, [x0, #0x1c0] */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s3 */
    /* ldrb w9, [x8, #0x38] */
    /* ldr s1, [x8, #0x34] */
    /* cmp w9, #1 */
    /* fccmp s1, s0, #0, eq */
    /* b.eq #0x3a41b18 */
    /* str s0, [x8, #0x34] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x38] */
    return;
    /* ldr x8, [x0, #0x1c0] */
    /* mov w9, #0xb8 */
    /* umaddl x9, w1, w9, x8 */
    /* ldrb w10, [x9, #0x30] */
    /* cmp w10, #0 */
    /* csel x10, x9, x8, ne */
    /* ldp s1, s2, [x10, #0x28] */
    /* ldr s0, [x10, #0x24] */
    /* ldrb w10, [x9, #0x38] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, ne */
    /* ldr s3, [x8, #0x34] */
    /* fmov s4, #1.00000000 */
    /* fsub s3, s4, s3 */
    return;
    /* ldr s4, [x0, #0x28c] */
    /* fcmp s4, s0 */
    /* b.ne #0x3a41b88 */
    /* ldr s4, [x0, #0x290] */
    /* fcmp s4, s1 */
    /* b.ne #0x3a41b88 */
    /* ldr s4, [x0, #0x294] */
    /* fcmp s4, s2 */
    /* b.ne #0x3a41b88 */
    /* ldr s4, [x0, #0x298] */
    /* fcmp s4, s3 */
    /* b.eq #0x3a41b98 */
    /* str s0, [x0, #0x28c] */
    /* str s1, [x0, #0x290] */
    /* str s2, [x0, #0x294] */
    /* str s3, [x0, #0x298] */
    return;
    /* ldr x8, [x0, #0x1c0] */
    /* ldr s4, [x8, #0x74] */
    /* fcmp s4, s0 */
    /* b.ne #0x3a41bd8 */
    /* ldr s4, [x8, #0x78] */
    /* fcmp s4, s1 */
    /* b.ne #0x3a41bd8 */
    /* ldr s4, [x8, #0x7c] */
    /* fcmp s4, s2 */
    /* b.ne #0x3a41bd8 */
    /* ldr s4, [x8, #0x80] */
    /* fmov s5, #1.00000000 */
    /* fsub s5, s5, s3 */
    /* fcmp s4, s5 */
    /* b.eq #0x3a41be8 */
    /* stp s0, s1, [x8, #0x74] */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s3 */
    /* stp s2, s0, [x8, #0x7c] */
    return;
    /* ldr s2, [x0, #0x228] */
    /* fcmp s2, s0 */
    /* b.ne #0x3a41c00 */
    /* mov w10, #0 */
    /* branch b #0x3a41c34 */
    /* fabd s3, s2, s0 */
    /* fabs s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fadd s2, s2, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s2, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s2, s6 */
    /* fcsel s2, s4, s5, eq */
    /* fcmp s3, s2 */
    /* cset w10, hi */
    /* ldr s2, [x0, #0x22c] */
    /* fcmp s2, s1 */
    /* b.ne #0x3a41c48 */
    /* mov w11, #0 */
    /* branch b #0x3a41c7c */
    /* fabd s3, s2, s1 */
    /* fabs s2, s2 */
    /* fmov s4, #1.00000000 */
    /* fadd s2, s2, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s2, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s2, s6 */
    /* fcsel s2, s4, s5, eq */
    /* fcmp s3, s2 */
    /* cset w11, hi */
    /* orr w8, w10, w11 */
    /* tbz w8, #0, #0x3a41df4 */
    /* str s0, [x0, #0x228] */
    /* str s1, [x0, #0x22c] */
    /* fdiv s2, s0, s1 */
    /* ldr s3, [x0, #0x2c4] */
    /* fabd s3, s2, s3 */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0xc78 */
    /* ldrb w12, [x9] */
    /* adrp x9, #0x4bce000 */
    /* cmp w12, #1 */
    /* b.ne #0x3a41cf8 */
    /* adrp x12, #0x618f000 */
    /* add x12, x12, #0xc90 */
    /* ldrb w12, [x12] */
    /* tbnz w12, #0, #0x3a41cf8 */
    /* ldrb w12, [x0, #0x306] */
    /* cmp w12, #1 */
    /* b.ne #0x3a41d6c */
    /* ldr s4, [x9, #0x998] */
    /* fcmp s3, s4 */
    /* cset w10, gt */
    /* ldrb w12, [x0, #0x2d4] */
    /* ldrb w11, [x0, #0x307] */
    /* and w12, w11, w12 */
    /* orn w10, w10, w12 */
    /* and w12, w10, #1 */
    /* strb w12, [x0, #0x314] */
    /* tbnz w10, #0, #0x3a41db8 */
    /* branch b #0x3a41ddc */
    /* ldrb w12, [x0, #0x30e] */
    /* ldrb w13, [x0, #0x306] */
    /* ldrb w11, [x0, #0x307] */
    /* cmp w13, #1 */
    /* b.ne #0x3a41d38 */
    /* ldrb w10, [x0, #0x2d4] */
    /* cbz w12, #0x3a41d88 */
    /* adrp x12, #0x618f000 */
    /* add x12, x12, #0xc00 */
    /* ldrb w12, [x12] */
    /* and w12, w12, w11 */
    /* ldr s4, [x9, #0x998] */
    /* fcmp s3, s4 */
    /* ccmp w12, #0, #4, le */
    /* b.eq #0x3a41d98 */
    /* branch b #0x3a41dac */
    /* ldrb w13, [x0, #0x308] */
    /* eor w14, w13, #1 */
    /* orr w14, w12, w14 */
    /* cmp w14, #1 */
    /* b.ne #0x3a41d98 */
    /* ldrb w14, [x0, #0x309] */
    /* tbnz w14, #0, #0x3a41d98 */
    /* and w10, w10, w13 */
    /* and w10, w10, w12 */
    /* strb w10, [x0, #0x314] */
    /* cmp w10, #1 */
    /* b.eq #0x3a41db8 */
    /* branch b #0x3a41ddc */
    /* orr w10, w10, w11 */
    /* strb w10, [x0, #0x314] */
    /* cmp w10, #1 */
    /* b.ne #0x3a41ddc */
    /* ldrb w10, [x0, #0x307] */
    /* tbnz w10, #0, #0x3a41da4 */
    /* branch b #0x3a41de4 */
    /* ldr s4, [x9, #0x998] */
    /* fcmp s3, s4 */
    /* ccmp w11, #0, #4, le */
    /* b.ne #0x3a41dac */
    /* mov w10, #1 */
    /* strb w10, [x0, #0x314] */
    /* tbz w11, #0, #0x3a41de4 */
    /* add x10, x0, #0x314 */
    /* branch b #0x3a41dc0 */
    /* eor w12, w10, #1 */
    /* strb w12, [x0, #0x314] */
    /* tbnz w10, #0, #0x3a41ddc */
    /* add x10, x0, #0x314 */
    /* tbz w11, #0, #0x3a41de4 */
    /* fcmp s0, #0.0 */
    /* b.gt #0x3a41de4 */
    /* ldrb w11, [x0, #0x2d4] */
    /* tbnz w11, #0, #0x3a41de4 */
    /* fcmp s1, #0.0 */
    /* b.gt #0x3a41de4 */
    /* strb wzr, [x10] */
    /* ldrb w10, [x0, #0x2d4] */
    /* strb w10, [x0, #0x315] */
    /* ldr s0, [x9, #0x998] */
    /* fcmp s3, s0 */
    /* b.le #0x3a41df4 */
    /* str s2, [x0, #0x2c4] */
    /* and w0, w8, #1 */
    return;
    /* ldr w8, [x0, #0x254] */
    /* fmov s4, wzr */
    /* fadd s5, s2, s0 */
    /* fmov s6, #0.50000000 */
    /* fmul s5, s5, s6 */
    /* cmp w8, #1 */
    /* fcsel s0, s4, s0, ne */
    /* cmp w8, #2 */
    /* fcsel s0, s5, s0, eq */
    /* cmp w8, #0 */
    /* fcsel s0, s2, s0, eq */
    /* ldr w8, [x0, #0x258] */
    /* fadd s2, s3, s1 */
    /* fmul s2, s2, s6 */
    /* cmp w8, #0 */
    /* fcsel s1, s4, s1, ne */
    /* cmp w8, #1 */
    /* fcsel s1, s2, s1, eq */
    /* cmp w8, #2 */
    /* fcsel s1, s3, s1, eq */
    /* ldr s2, [x0, #0x220] */
    /* fcmp s2, s0 */
    /* b.ne #0x3a41e64 */
    /* ldr s2, [x0, #0x224] */
    /* fcmp s2, s1 */
    /* b.eq #0x3a41e6c */
    /* str s0, [x0, #0x220] */
    /* str s1, [x0, #0x224] */
    return;
    /* ldr s2, [x0, #0x220] */
    /* ldr w8, [x0, #0x254] */
    /* cmp w8, #2 */
    /* b.eq #0x3a41e90 */
    /* cbnz w8, #0x3a41ea0 */
    /* ldr s0, [x0, #0x228] */
    /* fsub s2, s2, s0 */
    /* branch b #0x3a41ea0 */
    /* ldr s0, [x0, #0x228] */
    /* fmov s1, #-0.50000000 */
    /* fmul s0, s0, s1 */
    /* fadd s2, s2, s0 */
    /* ldr s3, [x0, #0x224] */
    /* ldr w8, [x0, #0x258] */
    /* ldr s0, [x0, #0x22c] */
    /* cmp w8, #2 */
    /* b.eq #0x3a41ecc */
    /* cmp w8, #1 */
    /* b.ne #0x3a41ed0 */
    /* fmov s1, #-0.50000000 */
    /* fmul s1, s0, s1 */
    /* fadd s3, s3, s1 */
    /* branch b #0x3a41ed0 */
    /* fsub s3, s3, s0 */
    /* ldr s1, [x0, #0x228] */
    /* fadd s4, s2, s1 */
    /* fadd s5, s3, s0 */
    /* fcmp s4, s2 */
    /* fcsel s0, s4, s2, mi */
    /* fcmp s5, s3 */
    /* fcsel s1, s5, s3, mi */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, mi */
    /* fcmp s3, s5 */
    /* fcsel s3, s5, s3, mi */
    return;
    /* ldr s0, [x0, #0x230] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.ne #0x3a41f30 */
    /* ldr s0, [x0, #0x23c] */
    /* ldr s1, [x1, #0xc] */
    /* fcmp s0, s1 */
    /* b.ne #0x3a41f30 */
    /* ldr s0, [x0, #0x240] */
    /* ldr s1, [x1, #0x10] */
    /* fcmp s0, s1 */
    /* b.eq #0x3a41f44 */
    /* add x8, x0, #0x230 */
    /* ldr q0, [x1] */
    /* ldr w9, [x1, #0x10] */
    /* str w9, [x8, #0x10] */
    /* str q0, [x8] */
    return;
    /* ldr s0, [x0, #0x244] */
    /* ldr s1, [x1] */
    /* fcmp s0, s1 */
    /* b.ne #0x3a41f88 */
    /* ldr s0, [x0, #0x248] */
    /* ldr s1, [x1, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x3a41f88 */
    /* ldr s0, [x0, #0x24c] */
    /* ldr s1, [x1, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x3a41f88 */
    /* ldr s0, [x0, #0x250] */
    /* ldr s1, [x1, #0xc] */
    /* fcmp s0, s1 */
    /* b.eq #0x3a41f94 */
    /* add x8, x0, #0x244 */
    /* ldr q0, [x1] */
    /* str q0, [x8] */
    return;
}
