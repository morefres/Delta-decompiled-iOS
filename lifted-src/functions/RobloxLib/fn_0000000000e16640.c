/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e16640 start_va=0xe16640 image_relative=0xe16640 bytes=1456 */
void function_e16640__at_e16640(void) {
    /* sub sp, sp, #0x150 */
    /* stp d15, d14, [sp, #0xb0] */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* str x1, [sp, #0x40] */
    /* ldrb w8, [x2, #0x30e] */
    /* tbnz w8, #0, #0xe16bc0 */
    /* mov x19, x2 */
    /* ldr w24, [x2, #0x268] */
    /* ldr w25, [x2, #0x26c] */
    /* cmn w25, #1 */
    /* ccmn w24, #1, #4, ne */
    /* ldr w0, [x2, #0x260] */
    /* ccmn w0, #1, #0, eq */
    /* b.eq #0xe16bc0 */
    /* str x3, [sp, #0x38] */
    /* mov x21, x19 */
    /* ldr w27, [x21, #0x98]! */
    /* ldp x26, x20, [x21, #0xf8] */
    /* ldr x9, [x21, #0x38] */
    /* ldr w8, [x21, #0x40] */
    /* stp x9, x8, [sp, #8] */
    /* ldur x28, [x21, #-8] */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0xe15c54; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x21, [sp, #0x30] */
    /* ldrsw x8, [x21, #0x1cc] */
    /* str x8, [sp] */
    /* add x8, x21, #0x1ac */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x90] */
    /* ldp s1, s2, [sp, #0x90] */
    /* ldr s3, [sp, #0x98] */
    /* fmov s0, #-1.00000000 */
    /* fcmp s1, s0 */
    /* fccmp s2, s0, #0, eq */
    /* fccmp s3, s0, #0, eq */
    /* b.eq #0xe16708 */
    /* mov w8, #1 */
    /* branch b #0xe16714 */
    /* ldr s1, [sp, #0x9c] */
    /* fcmp s1, s0 */
    /* cset w8, ne */
    /* str w8, [sp, #0x2c] */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0xe15c54; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0xe15c54; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3a41b1c; ABI effects unresolved */
    /* fmov s8, s3 */
    /* mov w0, #0xa1f9 */
    /* movk w0, #0x6b, lsl #16 */
    /* call #0x46ab768; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x80] */
    /* stp s2, s8, [sp, #0x88] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [sp, #0x70] */
    /* ldr x17, [sp, #0x38] */
    /* ldr x8, [sp, #0x10] */
    /* cbz w8, #0xe16bc0 */
    /* mov w8, #0 */
    /* mov w21, #0 */
    /* str wzr, [sp, #0x4c] */
    /* mov x13, #0 */
    /* sub x9, x20, x26 */
    /* asr x27, x9, #6 */
    /* cmp w22, w25 */
    /* cset w2, ne */
    /* fmov s0, wzr */
    /* fmov s8, #-1.00000000 */
    /* fmov s9, #1.00000000 */
    /* fmov s10, #0.25000000 */
    /* mov w12, #-1 */
    /* fmov s1, wzr */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x22 */
    /* stp w2, w22, [sp, #0x24] */
    /* ldr x9, [sp, #8] */
    /* mov w10, #0x30 */
    /* madd x22, x13, x10, x9 */
    /* ldrb w9, [x19, #0x30f] */
    /* fmov s2, wzr */
    /* cmp w9, #1 */
    /* b.ne #0xe167f4 */
    /* ldrb w9, [x22, #0x28] */
    /* fmov s0, wzr */
    /* cmp w9, #1 */
    /* b.ne #0xe167f4 */
    /* ldr s2, [x22, #0x18] */
    /* scvtf s2, s2 */
    /* mov w10, #0 */
    /* mov x28, #0 */
    /* ldr x9, [x17, #0x20] */
    /* add x9, x9, x13, lsl #3 */
    /* ldp s11, s12, [x9] */
    /* ldr w9, [x22] */
    /* cmp w1, w9 */
    /* fcsel s15, s8, s2, gt */
    /* ldr x11, [sp] */
    /* cmn w11, #1 */
    /* ldr x24, [x22, #8] */
    /* str x13, [sp, #0x18] */
    /* ccmp x13, x11, #4, ne */
    /* cset w3, eq */
    /* fmov s13, wzr */
    /* fadd s14, s12, s13 */
    /* str w3, [sp, #0x48] */
    /* add x11, x28, w9, sxtw */
    /* cmp x11, x27 */
    /* b.hs #0xe16858 */
    /* add x13, x26, x11, lsl #6 */
    /* ldr w13, [x13, #0x1c] */
    /* ldr w14, [x19, #0x270] */
    /* cmp w13, w14 */
    /* b.hs #0xe16b70 */
    /* cmp x28, x24 */
    /* b.ne #0xe16878 */
    /* add w12, w9, w24 */
    /* add x13, x26, x12, lsl #6 */
    /* add x13, x13, #0x1c */
    /* cmp x27, x12 */
    /* csel x12, x13, x0, hi */
    /* branch b #0xe1688c */
    /* add x13, x26, x11, lsl #6 */
    /* ldr w14, [x13, #0x18] */
    /* cmp w14, w12 */
    /* b.eq #0xe16b44 */
    /* add x12, x13, #0x1c */
    /* ldr w20, [x12] */
    /* subs w12, w20, w8 */
    /* csel w13, w20, w8, lt */
    /* cneg w12, w12, mi */
    /* subs w15, w23, w13 */
    /* cset w16, ge */
    /* cmp x28, x24 */
    /* add w14, w12, w13 */
    /* bic w16, w16, w21 */
    /* ccmp w23, w14, #8, ne */
    /* csel w16, wzr, w16, ge */
    /* and w16, w16, w3 */
    /* cmp w16, #1 */
    /* b.ne #0xe16954 */
    /* scvtf s2, w13 */
    /* cmp w15, w12 */
    /* csel w15, w15, w12, lt */
    /* scvtf s3, w15 */
    /* ucvtf s4, w12 */
    /* fdiv s3, s3, s4 */
    /* cmp w20, w8 */
    /* fcsel s2, s2, s3, eq */
    /* fmul s2, s0, s2 */
    /* ldrb w15, [x19, #0x30f] */
    /* cmp w15, #1 */
    /* b.ne #0xe16914 */
    /* ldrb w15, [x22, #0x28] */
    /* cmp w15, #1 */
    /* b.ne #0xe16914 */
    /* ldr s3, [x22, #0x18] */
    /* scvtf s3, s3 */
    /* fsub s3, s3, s1 */
    /* fsub s2, s3, s2 */
    /* branch b #0xe16918 */
    /* fadd s2, s1, s2 */
    /* ldp s3, s4, [x17] */
    /* fmul s2, s2, s3 */
    /* fadd s2, s11, s2 */
    /* fmul s3, s3, s4 */
    /* fadd s4, s2, s9 */
    /* fadd s3, s12, s3 */
    /* fcmp s4, s2 */
    /* fcsel s5, s4, s2, mi */
    /* fcsel s2, s4, s2, gt */
    /* fcmp s3, s12 */
    /* fcsel s4, s3, s12, mi */
    /* stp s5, s4, [sp, #0x70] */
    /* fcsel s3, s3, s12, gt */
    /* stp s2, s3, [sp, #0x78] */
    /* mov w21, #1 */
    /* tbz w10, #0, #0xe16960 */
    /* mov w10, #1 */
    /* branch b #0xe16b18 */
    /* cmp w1, w25 */
    /* b.eq #0xe169d0 */
    /* fcmp s15, #0.0 */
    /* b.pl #0xe169d0 */
    /* cmp w1, w14 */
    /* b.gt #0xe169d0 */
    /* scvtf s2, w13 */
    /* sub w10, w1, w13 */
    /* cmp w10, w12 */
    /* csel w10, w10, w12, lt */
    /* scvtf s3, w10 */
    /* ucvtf s4, w12 */
    /* fdiv s3, s3, s4 */
    /* cmp w20, w8 */
    /* fcsel s2, s2, s3, eq */
    /* fmul s2, s0, s2 */
    /* ldrb w10, [x19, #0x30f] */
    /* cmp w10, #1 */
    /* b.ne #0xe169cc */
    /* ldrb w10, [x22, #0x28] */
    /* cmp w10, #1 */
    /* b.ne #0xe169cc */
    /* ldr s3, [x22, #0x18] */
    /* scvtf s3, s3 */
    /* fsub s3, s3, s1 */
    /* fsub s15, s3, s2 */
    /* branch b #0xe169d0 */
    /* fadd s15, s1, s2 */
    /* mov w10, #0 */
    /* fcmp s15, #0.0 */
    /* csel w15, wzr, w2, lt */
    /* cmp w25, w14 */
    /* ccmp x28, x24, #4, gt */
    /* cset w14, eq */
    /* cmp w15, #1 */
    /* b.ne #0xe16b18 */
    /* subs w15, w25, w13 */
    /* ccmp w14, #0, #4, ge */
    /* b.eq #0xe16b18 */
    /* scvtf s2, w13 */
    /* cmp w15, w12 */
    /* csel w10, w15, w12, lt */
    /* scvtf s3, w10 */
    /* ucvtf s4, w12 */
    /* fdiv s3, s3, s4 */
    /* cmp w20, w8 */
    /* fcsel s2, s2, s3, eq */
    /* fmul s0, s0, s2 */
    /* ldrb w8, [x19, #0x30f] */
    /* cmp w8, #1 */
    /* b.ne #0xe16a4c */
    /* ldrb w8, [x22, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xe16a4c */
    /* ldr s2, [x22, #0x18] */
    /* scvtf s2, s2 */
    /* fsub s1, s2, s1 */
    /* fsub s0, s1, s0 */
    /* branch b #0xe16a50 */
    /* fadd s0, s1, s0 */
    /* cmp w9, w25 */
    /* ccmp x24, #0, #0, lt */
    /* ldp s2, s1, [x17] */
    /* fmul s3, s1, s10 */
    /* fadd s3, s15, s3 */
    /* fcsel s0, s3, s0, eq */
    /* fmul s3, s15, s2 */
    /* fadd s3, s11, s3 */
    /* fmul s0, s2, s0 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s11, s0 */
    /* fadd s1, s12, s1 */
    /* fcmp s3, s0 */
    /* fcsel s2, s3, s0, mi */
    /* fcmp s12, s1 */
    /* fcsel s4, s14, s1, mi */
    /* fcmp s0, s3 */
    /* fcsel s0, s3, s0, mi */
    /* fcmp s1, s12 */
    /* fcsel s1, s14, s1, mi */
    /* stp s2, s4, [sp, #0x60] */
    /* stp s0, s1, [sp, #0x68] */
    /* fmov v0.2s, #1.00000000 */
    /* stp d0, d0, [sp, #0x50] */
    /* add x2, sp, #0x90 */
    /* add x3, x19, #0x230 */
    /* add x4, sp, #0x60 */
    /* add x5, sp, #0x58 */
    /* add x6, sp, #0x50 */
    /* add x7, sp, #0x80 */
    /* ldr x0, [sp, #0x40] */
    /* ldr w1, [sp, #0x2c] */
    /* call #0xe157a0; ABI effects unresolved */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x9f0 */
    /* ldrb w8, [x8] */
    /* ldr w9, [sp, #0x4c] */
    /* orn w8, w9, w8 */
    /* tbnz w8, #0, #0xe16b00 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x3a42eac; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x4c] */
    /* ldrsw x9, [x22] */
    /* add x11, x28, x9 */
    /* mov w10, #1 */
    /* ldp x0, x17, [sp, #0x30] */
    /* ldp w2, w1, [sp, #0x24] */
    /* ldr w3, [sp, #0x48] */
    /* cmp x11, x27 */
    /* b.hs #0xe16b30 */
    /* add x8, x26, x11, lsl #6 */
    /* ldr w12, [x8, #0x18] */
    /* mov x8, x20 */
    /* branch b #0xe16b38 */
    /* mov w8, #0 */
    /* mov w12, #-1 */
    /* cmp x28, x24 */
    /* fmov s0, wzr */
    /* fcsel s1, s0, s13, eq */
    /* cmp x11, x27 */
    /* b.hs #0xe16b60 */
    /* add x11, x26, x11, lsl #6 */
    /* ldrsh w11, [x11, #4] */
    /* scvtf s2, w11 */
    /* fadd s0, s0, s2 */
    /* fadd s13, s13, s2 */
    /* add x28, x28, #1 */
    /* ldr x24, [x22, #8] */
    /* cmp x28, x24 */
    /* b.ls #0xe16838 */
    /* ldp x10, x11, [sp, #0x10] */
    /* add x9, x11, #1 */
    /* cmp x9, x10 */
    /* b.hs #0xe16b90 */
    /* ldr x10, [x17, #0x60] */
    /* cmp x11, x10 */
    /* mov x13, x9 */
    /* b.lo #0xe167c0 */
    /* tbz w21, #0, #0xe16bc0 */
    /* ldrb w8, [x19, #0x30c] */
    /* cmp w8, #1 */
    /* b.ne #0xe16bc0 */
    /* add x3, sp, #0x90 */
    /* add x4, x19, #0x230 */
    /* add x5, sp, #0x70 */
    /* add x6, x17, #8 */
    /* ldr x1, [sp, #0x40] */
    /* ldr w2, [sp, #0x2c] */
    /* mov x7, x19 */
    /* call #0xe1570c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* ldp d15, d14, [sp, #0xb0] */
    /* add sp, sp, #0x150 */
    return;
}
