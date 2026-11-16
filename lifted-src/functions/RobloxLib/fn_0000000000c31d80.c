/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c31d80 start_va=0xc31d80 image_relative=0xc31d80 bytes=808 */
void function_c31d80__at_c31d80(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x6107000 */
    /* ldr w8, [x8, #0xfb8] */
    /* ldr s0, [x1, #0x750] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0xc31df8 */
    /* add x9, x20, #0x38 */
    /* ldar w9, [x9] */
    /* cmp w9, w21 */
    /* b.eq #0xc31e14 */
    /* ldr w9, [x20, #0x34] */
    /* add w8, w9, w8 */
    /* cmp w8, w21 */
    /* b.hs #0xc31e14 */
    /* ldr s0, [x20, #0x750] */
    /* branch b #0xc31e0c */
    /* ldr w9, [x20, #0x34] */
    /* add w8, w9, w8 */
    /* cmp w8, w21 */
    /* b.ls #0xc31e14 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, #0x750] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc31e84 */
    /* ldrb w8, [x20, #0x768] */
    /* cmp w8, #2 */
    /* b.ne #0xc31e84 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0xec8] */
    /* tbnz w8, #0, #0xc32070 */
    /* ldr s0, [x20, #0x750] */
    /* str s0, [x20, #0x754] */
    /* ldrb w8, [x20, #0x4c0] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* add x9, x20, #0x2c */
    /* ldar w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xc31f40 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xc2bb64; ABI effects unresolved */
    /* call #0xc2bcd4; ABI effects unresolved */
    /* branch b #0xc31f04 */
    /* ldr s1, [x20, #0x754] */
    /* ldr s0, [x20, #0x750] */
    /* fcmp s1, s0 */
    /* b.eq #0xc32070 */
    /* fabd s2, s1, s0 */
    /* fabs s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fadd s1, s1, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s1, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s1, s5 */
    /* fcsel s1, s3, s4, eq */
    /* fcmp s2, s1 */
    /* b.ls #0xc32070 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0xec8] */
    /* tbnz w8, #0, #0xc32070 */
    /* str s0, [x20, #0x754] */
    /* ldrb w8, [x20, #0x41] */
    /* cmp w8, #1 */
    /* b.ne #0xc32070 */
    /* add x8, x20, #0x2c */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc31fc0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0xc2bd0c; ABI effects unresolved */
    /* ldr x1, [x20, #0x5c8] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc320a4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch b #0x197fb28 */
    /* ldrb w22, [x20, #0x4c0] */
    /* cbz x22, #0xc32070 */
    /* ucvtf s8, w8 */
    /* add x23, x20, #0x5b0 */
    /* mov w8, #0xc */
    /* umull x8, w22, w8 */
    /* add x24, x8, #0x528 */
    /* add x8, x20, x24 */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc31fa8 */
    /* sub w8, w22, #1 */
    /* ucvtf s0, w8 */
    /* ldr s1, [x20, #0x50c] */
    /* fsub s0, s0, s1 */
    /* mov x0, x20 */
    /* fmov s1, s8 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0xc2bb64; ABI effects unresolved */
    /* call #0xc2bcd4; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* ldrb w8, [x8, #0x3df] */
    /* ldr x1, [x23, x8, lsl #3] */
    /* mov x0, x19 */
    /* call #0x197fb28; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* add x8, x22, #1 */
    /* sub x24, x24, #0xc */
    /* cmp x8, #1 */
    /* b.hi #0xc31f5c */
    /* branch b #0xc32070 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldrb w8, [x20, #0x4c0] */
    /* cbz x8, #0xc3206c */
    /* mov w10, #0 */
    /* add x9, x20, #0x3df */
    /* add x11, sp, #8 */
    /* add x12, x8, x8, lsl #1 */
    /* lsl x12, x12, #2 */
    /* add x13, x9, x12 */
    /* add x13, x13, #0x149 */
    /* ldar w13, [x13] */
    /* cmp w13, #1 */
    /* b.eq #0xc3200c */
    /* sub x8, x8, #1 */
    /* add x13, x8, #1 */
    /* sub x12, x12, #0xc */
    /* cmp x13, #1 */
    /* b.hi #0xc31fe0 */
    /* branch b #0xc32030 */
    /* ldrb w12, [x9, x8] */
    /* mov w10, #1 */
    /* subs x8, x8, #1 */
    /* lsl w13, w10, w8 */
    /* ldr w14, [x11, x12, lsl #2] */
    /* orr w13, w14, w13 */
    /* str w13, [x11, x12, lsl #2] */
    /* b.hi #0xc31fd8 */
    /* branch b #0xc32034 */
    /* tbz w10, #0, #0xc3206c */
    /* add x21, sp, #8 */
    /* mov w22, #0x5b0 */
    /* ldr w2, [x21], #4 */
    /* cbz w2, #0xc3205c */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0xc2bd0c; ABI effects unresolved */
    /* ldr x1, [x20, x22] */
    /* mov x0, x19 */
    /* call #0x197fb28; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, #0x5d0 */
    /* b.ne #0xc3203c */
    /* branch b #0xc32070 */
    /* strb wzr, [x20, #0x41] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc320a4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
