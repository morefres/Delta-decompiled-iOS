/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48538c start_va=0x48538c image_relative=0x48538c bytes=1396 */
void function_48538c__at_48538c(void) {
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0x90] */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* fmov s8, s6 */
    /* fmov s9, s5 */
    /* fmov s10, s4 */
    /* fmov s11, s0 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov w26, #0 */
    /* fsub s13, s2, s0 */
    /* fsub s0, s3, s1 */
    /* stp s0, s1, [sp] */
    /* fmov s15, #1.00000000 */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0x4bd1000 */
    /* ldr s14, [x9, #0xf90] */
    /* add x27, x8, #8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xda8] */
    /* fmov s6, #10.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s7, [x8, #0x9d0] */
    /* fmov s16, #0.50000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s17, [x8, #0xda0] */
    /* str w4, [sp, #0x30] */
    /* str x2, [sp, #0x28] */
    /* stp s9, s8, [sp, #0x20] */
    /* stp s11, s4, [sp, #0x18] */
    /* str s13, [sp, #0x14] */
    /* str x27, [sp, #8] */
    /* stp s7, s5, [sp, #0x3c] */
    /* str s17, [sp, #0x38] */
    /* mov w28, #0 */
    /* ucvtf s0, w26 */
    /* ldp s3, s2, [sp] */
    /* fsub s1, s0, s2 */
    /* fdiv s1, s1, s3 */
    /* fadd s0, s0, s15 */
    /* fsub s0, s0, s2 */
    /* fdiv s0, s0, s3 */
    /* fcmp s1, s0 */
    /* fcsel s18, s1, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s19, s1, s0, mi */
    /* stp s19, s18, [sp, #0x44] */
    /* str w26, [sp, #0x34] */
    /* ucvtf s0, w28 */
    /* fsub s1, s0, s11 */
    /* fdiv s1, s1, s13 */
    /* fadd s0, s0, s15 */
    /* fsub s0, s0, s11 */
    /* fdiv s2, s0, s13 */
    /* fcmp s1, s2 */
    /* fcsel s0, s1, s2, mi */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, mi */
    /* ldr w9, [x25, #4] */
    /* scvtf s2, w9 */
    /* fmul s3, s18, s2 */
    /* fmul s2, s19, s2 */
    /* fcmp s3, s2 */
    /* fcsel s4, s3, s2, mi */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* fcvtzs w8, s4 */
    /* bic w8, w8, w8, asr #31 */
    /* sub w9, w9, #1 */
    /* fcvtzs w10, s2 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* cmp w8, w9 */
    /* b.le #0x4854f0 */
    /* mov w8, #0x7f7fffff */
    /* fmov s12, w8 */
    /* branch b #0x485584 */
    /* ldrsw x12, [x25] */
    /* sub w10, w12, #1 */
    /* scvtf s2, w12 */
    /* fmul s3, s1, s2 */
    /* fmul s2, s0, s2 */
    /* fcmp s3, s2 */
    /* fcsel s4, s2, s3, mi */
    /* fcvtzs w11, s4 */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* fcmp s2, s3 */
    /* fcsel s2, s2, s3, mi */
    /* fcvtzs w11, s2 */
    /* bic w11, w11, w11, asr #31 */
    /* ldr x13, [x25, #8] */
    /* add w14, w10, #1 */
    /* lsl x12, x12, #2 */
    /* mul x15, x12, x8 */
    /* add x15, x15, w11, uxtw #2 */
    /* add x13, x13, x15 */
    /* sub x14, x14, x11 */
    /* mov w15, #0x7f7fffff */
    /* fmov s12, w15 */
    /* mov x15, x14 */
    /* mov x16, x13 */
    /* cmp w11, w10 */
    /* b.gt #0x485570 */
    /* ldr s2, [x16], #4 */
    /* fcmp s12, s2 */
    /* fcsel s12, s12, s2, mi */
    /* subs x15, x15, #1 */
    /* b.ne #0x48555c */
    /* add x15, x8, #1 */
    /* add x13, x13, x12 */
    /* cmp x8, x9 */
    /* mov x8, x15 */
    /* b.lo #0x48554c */
    /* ldp w10, w9, [x20] */
    /* subs w8, w10, #1 */
    /* b.ne #0x4855a4 */
    /* cmp w9, #1 */
    /* b.ne #0x4855a4 */
    /* ldr x8, [x20, #8] */
    /* ldrb w19, [x8] */
    /* branch b #0x4857b0 */
    /* scvtf s2, w10 */
    /* scvtf s3, w9 */
    /* fmul s4, s0, s2 */
    /* fmul s5, s18, s3 */
    /* fmul s1, s1, s2 */
    /* fmul s3, s19, s3 */
    /* fcmp s4, s1 */
    /* fcsel s0, s4, s1, mi */
    /* fcmp s5, s3 */
    /* fcsel s2, s5, s3, mi */
    /* fcmp s1, s4 */
    /* fcsel s1, s4, s1, mi */
    /* fcmp s3, s5 */
    /* fcsel s3, s5, s3, mi */
    /* stp xzr, xzr, [x27] */
    /* str x27, [sp, #0x60] */
    /* fcvtzs w10, s2 */
    /* str w10, [sp, #0x58] */
    /* bic w21, w10, w10, asr #31 */
    /* sub w9, w9, #1 */
    /* fcvtzs w10, s3 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* stp w9, w10, [sp, #0x50] */
    /* cmp w21, w9 */
    /* b.le #0x485614 */
    /* mov w19, #0 */
    /* branch b #0x485790 */
    /* fcvtzs w19, s0 */
    /* bic w24, w19, w19, asr #31 */
    /* fcvtzs w25, s1 */
    /* cmp w8, w25 */
    /* csel w8, w8, w25, lt */
    /* frintm s4, s2 */
    /* fsub s2, s4, s2 */
    /* fadd s13, s2, s15 */
    /* frintp s2, s3 */
    /* fsub s9, s3, s2 */
    /* frintm s2, s0 */
    /* fsub s0, s2, s0 */
    /* fadd s8, s0, s15 */
    /* frintp s0, s1 */
    /* fsub s10, s1, s0 */
    /* str w8, [sp, #0x4c] */
    /* add w27, w8, #1 */
    /* ldp w8, w9, [sp, #0x54] */
    /* cmp w21, w9 */
    /* fcsel s0, s13, s15, eq */
    /* fadd s1, s9, s0 */
    /* cmp w21, w8 */
    /* fcsel s11, s1, s0, eq */
    /* mov x26, x24 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w24, w8 */
    /* b.gt #0x4856e8 */
    /* ldr w8, [x20] */
    /* madd w8, w21, w8, w26 */
    /* ldr x9, [x20, #8] */
    /* ldrb w8, [x9, w8, sxtw] */
    /* strb w8, [sp, #0x5f] */
    /* add x8, sp, #0x5f */
    /* str x8, [sp, #0x80] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x5f */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x7f */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x493a50; ABI effects unresolved */
    /* cmp w19, w26 */
    /* fcsel s0, s8, s15, eq */
    /* fadd s1, s10, s0 */
    /* cmp w25, w26 */
    /* fcsel s0, s1, s0, eq */
    /* fmul s0, s11, s0 */
    /* ldr s1, [x0, #0x20] */
    /* fadd s0, s0, s1 */
    /* str s0, [x0, #0x20] */
    /* add w26, w26, #1 */
    /* cmp w27, w26 */
    /* b.ne #0x485680 */
    /* add w8, w21, #1 */
    /* ldr w9, [sp, #0x50] */
    /* cmp w21, w9 */
    /* mov x21, x8 */
    /* b.lt #0x485658 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x27, [sp, #8] */
    /* cmp x8, x27 */
    /* b.eq #0x485778 */
    /* mov w19, #0 */
    /* fmov s0, wzr */
    /* ldp w24, w26, [sp, #0x30] */
    /* ldr x25, [sp, #0x28] */
    /* ldp s9, s8, [sp, #0x20] */
    /* ldp s11, s10, [sp, #0x18] */
    /* ldr s13, [sp, #0x14] */
    /* ldr s1, [x8, #0x20] */
    /* ldrb w9, [x8, #0x1c] */
    /* fcmp s1, s0 */
    /* csel w19, w9, w19, hi */
    /* fcsel s0, s1, s0, hi */
    /* ldr x10, [x8, #8] */
    /* cbz x10, #0x485754 */
    /* mov x9, x10 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x485744 */
    /* branch b #0x485768 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x8 */
    /* mov x8, x9 */
    /* b.ne #0x485754 */
    /* mov x8, x9 */
    /* cmp x9, x27 */
    /* b.ne #0x485728 */
    /* branch b #0x485790 */
    /* mov w19, #0 */
    /* ldp w24, w26, [sp, #0x30] */
    /* ldr x25, [sp, #0x28] */
    /* ldp s9, s8, [sp, #0x20] */
    /* ldp s11, s10, [sp, #0x18] */
    /* ldr s13, [sp, #0x14] */
    /* ldr x1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldp s19, s18, [sp, #0x44] */
    /* ldp s7, s5, [sp, #0x3c] */
    /* fmov s6, #10.00000000 */
    /* fmov s16, #0.50000000 */
    /* ldr s17, [sp, #0x38] */
    /* mov w8, #0 */
    /* fmul s0, s12, s8 */
    /* fadd s0, s0, s9 */
    /* fcmp s0, #0.0 */
    /* ccmp w24, #0, #0, gt */
    /* cset w9, ne */
    /* ldr w10, [x23] */
    /* madd w10, w10, w8, w28 */
    /* ldr w11, [x23, #0xc] */
    /* madd w10, w11, w26, w10 */
    /* ldr x11, [x23, #0x10] */
    /* ldr s1, [x11, w10, sxtw #2] */
    /* fcmp s1, s14 */
    /* cset w10, mi */
    /* orr w11, w10, w9 */
    /* csel w10, wzr, w19, mi */
    /* tbnz w11, #0, #0x485820 */
    /* ucvtf s1, w8 */
    /* fsub s2, s1, s10 */
    /* fdiv s1, s2, s0 */
    /* fsub s2, s0, s2 */
    /* fcmp s1, s5 */
    /* fccmp s2, s6, #8, lt */
    /* and w11, w19, #0xff */
    /* ccmp w11, #0, #4, pl */
    /* ccmp w11, #0xf, #4, ne */
    /* mov x10, x19 */
    /* b.ne #0x485848 */
    /* ldr w11, [x22] */
    /* madd w11, w11, w8, w28 */
    /* ldr w12, [x22, #0xc] */
    /* madd w11, w12, w26, w11 */
    /* ldr x12, [x22, #0x10] */
    /* strb w10, [x12, w11, sxtw] */
    /* add w8, w8, #1 */
    /* cmp w8, #0x10 */
    /* b.ne #0x4857c8 */
    /* branch b #0x4858a0 */
    /* cmp w11, #1 */
    /* b.ne #0x485878 */
    /* fcmp s1, s7 */
    /* b.le #0x485860 */
    /* mov w10, #1 */
    /* branch b #0x485820 */
    /* fcmp s1, s16 */
    /* b.le #0x485870 */
    /* mov w10, #6 */
    /* branch b #0x485820 */
    /* fcmp s1, s17 */
    /* b.gt #0x485890 */
    /* fcmp s1, s16 */
    /* b.le #0x485888 */
    /* mov w10, #0xe */
    /* branch b #0x485820 */
    /* fcmp s1, s17 */
    /* b.le #0x485898 */
    /* mov w10, #8 */
    /* branch b #0x485820 */
    /* mov w10, #0xf */
    /* branch b #0x485820 */
    /* add w28, w28, #1 */
    /* cmp w28, #0x10 */
    /* b.ne #0x48547c */
    /* add w26, w26, #1 */
    /* cmp w26, #0x10 */
    /* b.ne #0x485444 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* ldp d15, d14, [sp, #0x90] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
