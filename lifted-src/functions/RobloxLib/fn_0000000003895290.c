/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3895290 start_va=0x3895290 image_relative=0x3895290 bytes=1464 */
void function_3895290__at_3895290(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov w9, #0x10c0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xc0 */
    /* str x7, [sp, #0x28] */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x12, x8, #0x44c */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x10, x8, #0x4d0 */
    /* add x8, x0, #0x29, lsl #12 */
    /* add x11, x8, #0xfc4 */
    /* ldr w8, [x10, #0xc8] */
    /* cmp w3, #8 */
    /* b.gt #0x389534c */
    /* cmp w21, #3 */
    /* b.eq #0x3895380 */
    /* cmp w21, #6 */
    /* b.ne #0x38957b0 */
    /* str x11, [sp, #0x38] */
    /* str x6, [sp, #0x20] */
    /* cmp w8, #0 */
    /* adrp x8, #0x4c15000 */
    /* ldr s0, [x8, #0x338] */
    /* fmov s1, #4.00000000 */
    /* fcsel s8, s0, s1, gt */
    /* adrp x8, #0x5f78000 */
    /* add x8, x8, #0xae0 */
    /* branch b #0x3895420 */
    /* cmp w21, #0xc */
    /* b.eq #0x38953b4 */
    /* cmp w21, #9 */
    /* b.ne #0x38957b0 */
    /* str x11, [sp, #0x38] */
    /* str x6, [sp, #0x20] */
    /* cmp w8, #0 */
    /* fmov s0, #3.00000000 */
    /* fmov s1, #3.50000000 */
    /* fcsel s8, s1, s0, gt */
    /* adrp x8, #0x5f78000 */
    /* add x8, x8, #0x9f8 */
    /* branch b #0x3895420 */
    /* ldr w9, [x11] */
    /* cmp w9, #0x2d0 */
    /* str x6, [sp, #0x20] */
    /* str x11, [sp, #0x38] */
    /* b.lt #0x3895404 */
    /* ldr w9, [x11, #4] */
    /* cmp w9, #0x2d0 */
    /* b.lt #0x3895404 */
    /* cmp w8, #0 */
    /* fmov s0, #2.00000000 */
    /* fmov s1, #2.50000000 */
    /* fcsel s8, s1, s0, gt */
    /* branch b #0x3895418 */
    /* stp x11, x2, [sp, #0x38] */
    /* str x6, [sp, #0x20] */
    /* mov x27, #0 */
    /* mov x26, #0 */
    /* cmp w8, #0 */
    /* adrp x8, #0x4c10000 */
    /* ldr s0, [x8, #0x858] */
    /* fmov s1, #3.00000000 */
    /* fcsel s8, s0, s1, gt */
    /* str x12, [sp, #0x30] */
    /* ldr w8, [x12] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* str w8, [sp, #0x1c] */
    /* mov w8, #3 */
    /* csinc w28, w8, wzr, ne */
    /* adrp x8, #0x5f78000 */
    /* add x8, x8, #0x910 */
    /* str x8, [sp, #0x48] */
    /* branch b #0x389544c */
    /* cmp w8, #0 */
    /* adrp x8, #0x4c15000 */
    /* ldr s0, [x8, #0x338] */
    /* fmov s1, #2.00000000 */
    /* fcsel s8, s0, s1, gt */
    /* adrp x8, #0x5f78000 */
    /* add x8, x8, #0xbc8 */
    /* stp x2, x8, [sp, #0x40] */
    /* str x12, [sp, #0x30] */
    /* ldr w8, [x12] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* str w8, [sp, #0x1c] */
    /* mov w8, #3 */
    /* csinc w28, w8, wzr, ne */
    /* ldrh w27, [x2, #0x1048] */
    /* ldrh w8, [x2, #0x104a] */
    /* lsl x26, x8, #0x10 */
    /* add x25, x23, #6, lsl #12 */
    /* str x10, [sp, #0x50] */
    /* ldr x1, [x10, #0x248] */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* mov x3, x5 */
    /* mov x20, x5 */
    /* call #0x3887a0c; ABI effects unresolved */
    /* orr w8, w26, w27 */
    /* str w8, [sp, #0x7c] */
    /* ldr x8, [x23, #0x6310] */
    /* ldr x22, [x8] */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0x38c9374; ABI effects unresolved */
    /* mov x11, x25 */
    /* mov x2, x0 */
    /* ldr q0, [x23, #0x64f0] */
    /* str q0, [sp, #0x60] */
    /* ldr w25, [x25, #0x410] */
    /* sxth w8, w27 */
    /* lsr w8, w8, #3 */
    /* strh w8, [sp, #0x5c] */
    /* asr w8, w26, #0x10 */
    /* lsr w8, w8, #3 */
    /* strh w8, [sp, #0x5e] */
    /* str wzr, [sp, #0x58] */
    /* cbz x0, #0x38957f4 */
    /* mov w9, #0x6150 */
    /* add x8, x24, #0x2a, lsl #12 */
    /* add x26, x8, #0x40 */
    /* sub w8, w28, #1 */
    /* mov w10, #0x70 */
    /* umaddl x8, w8, w10, x26 */
    /* add x0, x23, x9 */
    /* add x5, x8, #0x10 */
    /* mov w1, #0 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* mov x27, x11 */
    /* call #0x386b694; ABI effects unresolved */
    /* strb w28, [x22, #8] */
    /* mov w8, #0xff */
    /* strb w8, [x22, #9] */
    /* strb w21, [x22] */
    /* add x28, sp, #0x7c */
    /* mov w8, #0x64f0 */
    /* add x0, x23, x8 */
    /* add x1, sp, #0x7c */
    /* call #0x38aa8a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8, #0x3b8] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x7, xzr, x8, eq */
    /* add x8, sp, #0x58 */
    /* stp x8, xzr, [sp, #8] */
    /* str x28, [sp] */
    /* add x3, sp, #0x5c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* mov x6, x25 */
    /* call #0x38b7a24; ABI effects unresolved */
    /* ldrh w8, [sp, #0x58] */
    /* lsl w8, w8, #3 */
    /* strh w8, [sp, #0x58] */
    /* ldrh w8, [sp, #0x5a] */
    /* lsl w8, w8, #3 */
    /* strh w8, [sp, #0x5a] */
    /* ldr q0, [sp, #0x60] */
    /* mov w8, #0x64f0 */
    /* str q0, [x23, x8] */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [x22, #0xc] */
    /* ldrb w8, [x22, #8] */
    /* sxtb w9, w8 */
    /* ldrb w10, [x22, #9] */
    /* sxtb w11, w10 */
    /* sub x8, x8, #1 */
    /* cmp w9, #0 */
    /* csel x8, x8, xzr, gt */
    /* mov w9, #0x70 */
    /* madd x8, x8, x9, x26 */
    /* str x8, [x23, #0x6350] */
    /* sub x8, x10, #1 */
    /* cmp w11, #0 */
    /* csel x8, x8, xzr, gt */
    /* madd x8, x8, x9, x26 */
    /* str x8, [x23, #0x6358] */
    /* add x8, sp, #0xb0 */
    /* str x8, [x23, #0x6160] */
    /* mov w8, #0x40 */
    /* str w8, [x27, #0x168] */
    /* mov w8, #0x6150 */
    /* add x0, x23, x8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x386b3f0; ABI effects unresolved */
    /* ldr x8, [x23, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, #0xc] */
    /* ldr x9, [sp, #0x40] */
    /* str w8, [x9, #0x1048] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x8, [sp, #0x38] */
    /* ldr w0, [x8, #0x350] */
    /* ldr x8, [sp, #0x50] */
    /* ldr w2, [x8] */
    /* mov w1, #0 */
    /* call #0x386b098; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* fmov s9, #1.00000000 */
    /* fadd s0, s0, s9 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* str s0, [sp, #0x80] */
    /* mov w28, w21 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf9a */
    /* ldrb w19, [x8, w21, uxtw] */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0xfc */
    /* add x8, x8, w21, uxtw */
    /* ldrb w20, [x8, #0x27] */
    /* ldr x25, [x23, #0x2018] */
    /* ldr w26, [x23, #0x2020] */
    /* add x8, x24, #0xb4, lsl #12 */
    /* add x27, x8, #0xb60 */
    /* add x8, x27, x28, lsl #6 */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #0xb0 */
    /* add x4, sp, #0x60 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w3, #0x40 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ucvtf s0, w0 */
    /* fdiv s1, s9, s0 */
    /* cmp w0, #0 */
    /* fcsel s9, s9, s1, eq */
    /* ldr x9, [x23, #0x6320] */
    /* ldr x8, [x23, #0x6318] */
    /* cbz x9, #0x389569c */
    /* ldrb w21, [x9] */
    /* cbz x8, #0x38956a4 */
    /* ldrb w28, [x8] */
    /* lsl w22, w19, #2 */
    /* cmp x9, #0 */
    /* fmov s1, wzr */
    /* fmov s10, #1.00000000 */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf80 */
    /* fcsel s2, s10, s1, ne */
    /* ldr b3, [x9, w21, uxtw] */
    /* ucvtf s3, s3 */
    /* stp s2, s3, [sp, #0x84] */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xf8d */
    /* ldr b2, [x10, w21, uxtw] */
    /* ucvtf s2, s2 */
    /* cmp x8, #0 */
    /* fcsel s1, s10, s1, ne */
    /* stp s2, s1, [sp, #0x8c] */
    /* ldr b1, [x9, x28] */
    /* ucvtf s1, s1 */
    /* ldr b2, [x10, x28] */
    /* ucvtf s2, s2 */
    /* stp s1, s2, [sp, #0x94] */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* mov x21, #0 */
    /* str s0, [sp, #0x9c] */
    /* lsl w19, w19, #1 */
    /* add x20, x27, x20, lsl #6 */
    /* add x23, sp, #0xb0 */
    /* add x27, sp, #0x80 */
    /* tst w21, #1 */
    /* csel w8, w19, wzr, ne */
    /* ubfx x9, x21, #1, #0x1f */
    /* mul w9, w9, w22 */
    /* lsr w10, w9, #1 */
    /* madd w10, w10, w26, w8 */
    /* add w8, w8, w9, lsl #5 */
    /* ldur x9, [x20, #0x18] */
    /* add x0, x25, w10, sxtw */
    /* add x2, x23, x8 */
    /* add x4, sp, #0x60 */
    /* mov x1, x26 */
    /* mov w3, #0x40 */
    /* call x9; ABI effects unresolved */
    /* ucvtf s0, w0 */
    /* fmul s0, s9, s0 */
    /* cmp w24, #0 */
    /* fcsel s0, s10, s0, eq */
    /* add x8, x27, x21, lsl #2 */
    /* str s0, [x8, #0x20] */
    /* add x21, x21, #1 */
    /* cmp w21, #4 */
    /* b.ne #0x389571c */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* ldr x1, [sp, #0x48] */
    /* call #0x3891abc; ABI effects unresolved */
    /* ldr s0, [sp, #0x60] */
    /* fcmp s0, s8 */
    /* b.le #0x389579c */
    /* ldr x8, [sp, #0x20] */
    /* str wzr, [x8] */
    /* fneg s1, s8 */
    /* fcmp s0, s1 */
    /* b.pl #0x38957b0 */
    /* ldr x8, [sp, #0x28] */
    /* str wzr, [x8] */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3895844 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xc0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* mov w8, #0xf700 */
    /* movk w8, #2, lsl #16 */
    /* orr x9, x8, #8 */
    /* ldr w10, [sp, #0x1c] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, ne */
    /* ldrsw x8, [x24, x8] */
    /* cmn w8, #1 */
    /* b.eq #0x38955e4 */
    /* add x8, x24, x8, lsl #2 */
    /* add x8, x8, #0x2a, lsl #12 */
    /* ldrsw x8, [x8] */
    /* cmn w8, #1 */
    /* b.eq #0x38955e4 */
    /* ldr x9, [sp, #0x50] */
    /* ldr x9, [x9, #0x58] */
    /* mov w10, #0xe0 */
    /* smaddl x8, w8, w10, x9 */
    /* add x2, x8, #0x58 */
    /* branch b #0x38954bc */
    /* call #0x4b98620; ABI effects unresolved */
}
