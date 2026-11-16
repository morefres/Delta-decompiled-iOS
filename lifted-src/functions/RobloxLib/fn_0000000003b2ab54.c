/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b2ab54 start_va=0x3b2ab54 image_relative=0x3b2ab54 bytes=1084 */
void function_3b2ab54__at_3b2ab54(void) {
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
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0xa0] */
    /* adrp x8, #0x6191000 */
    /* ldr s10, [x8, #0xa10] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldr w1, [x0, #0x2c18] */
    /* add x0, sp, #0x38 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr w8, [x19, #0x2c18] */
    /* cbz w8, #0x3b2ac70 */
    /* ldr x22, [x19, #0x2c10] */
    /* add x9, sp, #0x50 */
    /* add x21, x9, #0x10 */
    /* mov w9, #0x858 */
    /* umull x23, w8, w9 */
    /* fmov s14, wzr */
    /* add x8, sp, #0x50 */
    /* add x0, x22, #0x80 */
    /* add x1, x19, #8 */
    /* call #0x3b15580; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x20, [x8] */
    /* ldr x8, [x22, #8] */
    /* scvtf s0, x8 */
    /* add x1, x19, #8 */
    /* mov x0, x20 */
    /* call #0x3b157c0; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* add x1, x19, #8 */
    /* mov x0, x20 */
    /* call #0x3b15748; ABI effects unresolved */
    /* fcmp s9, #0.0 */
    /* b.mi #0x3b2ac24 */
    /* fcmp s8, #0.0 */
    /* b.le #0x3b2ac50 */
    /* fneg s0, s9 */
    /* fcmp s8, s0 */
    /* fcsel s8, s8, s0, gt */
    /* str s8, [x22, #0x84c] */
    /* cset w8, gt */
    /* strb w8, [x22, #0x850] */
    /* str x22, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x257c2c; ABI effects unresolved */
    /* fadd s14, s14, s8 */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x21 */
    /* b.eq #0x3b2ac60 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x858 */
    /* subs x23, x23, #0x858 */
    /* b.ne #0x3b2abd4 */
    /* branch b #0x3b2ac74 */
    /* fmov s14, wzr */
    /* ldp x0, x1, [sp, #0x38] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x3b2ba4c; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x38] */
    /* str x8, [sp, #0x10] */
    /* cmp x20, x8 */
    /* b.eq #0x3b2aed4 */
    /* scvtf s0, s10 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #4] */
    /* fmov s0, #1.00000000 */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* movi v12.2s, #0x5f, lsl #24 */
    /* add x25, sp, #0x18 */
    /* mov w27, #0x14 */
    /* mov w28, #8 */
    /* mov w24, #0x18 */
    /* mov w22, #0xc */
    /* mov w23, #0x1c */
    /* adrp x8, #0x4bd1000 */
    /* ldr s13, [x8, #0x4d8] */
    /* fdiv s14, s0, s14 */
    /* ldr x26, [x20] */
    /* add x8, sp, #0x50 */
    /* add x0, x26, #0x80 */
    /* add x1, x19, #8 */
    /* call #0x3b15580; ABI effects unresolved */
    /* ldr s0, [x26, #0x84c] */
    /* fcmp s14, #0.0 */
    /* b.ne #0x3b2ad4c */
    /* fmov w8, s0 */
    /* and w10, w8, #0x7fffffff */
    /* fmov s0, wzr */
    /* ldp x9, x8, [sp, #0x38] */
    /* mov w11, #0x7f800000 */
    /* cmp w10, w11 */
    /* b.lt #0x3b2ad54 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* ucvtf s0, x10 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* branch b #0x3b2ad54 */
    /* fmul s0, s14, s0 */
    /* ldp x9, x8, [sp, #0x38] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ucvtf s1, x8 */
    /* ldr s2, [sp, #4] */
    /* fmul s1, s2, s1 */
    /* fmul s0, s0, s1 */
    /* ldp x9, x8, [x26, #0x18] */
    /* scvtf s1, x8 */
    /* scvtf s2, x9 */
    /* fsub s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* frintp s0, s0 */
    /* fcmp s0, s12 */
    /* fcsel s15, s12, s0, gt */
    /* add x8, x20, #8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x3b2ada8 */
    /* ldr x8, [x8] */
    /* ldr s11, [x8, #0x84c] */
    /* branch b #0x3b2adac */
    /* fmov s11, wzr */
    /* ldr x8, [sp, #0x50] */
    /* ldr x21, [x8] */
    /* fcmp s15, #0.0 */
    /* b.le #0x3b2ae64 */
    /* ldr s0, [x26, #0x848] */
    /* add x8, sp, #0x18 */
    /* add x1, x19, #8 */
    /* mov x0, x21 */
    /* call #0x3b159bc; ABI effects unresolved */
    /* ldrb w8, [x26, #0x850] */
    /* cmp w8, #0 */
    /* mov w9, #4 */
    /* csel x9, x27, x9, ne */
    /* csel x10, x24, x28, ne */
    /* csel x11, x23, x22, ne */
    /* ldrb w11, [x25, x11] */
    /* tbz w11, #0, #0x3b2ae64 */
    /* ldr s0, [x25, x10] */
    /* ldr s8, [x26, #0x848] */
    /* cbz w8, #0x3b2ae10 */
    /* ldr s1, [x25, x9] */
    /* fabd s1, s1, s8 */
    /* fcmp s1, s15 */
    /* fcsel s10, s1, s15, mi */
    /* branch b #0x3b2ae24 */
    /* ldr s1, [sp, #0x18] */
    /* fabd s1, s1, s8 */
    /* fcmp s1, s15 */
    /* fcsel s10, s1, s15, mi */
    /* fneg s0, s0 */
    /* fneg s1, s10 */
    /* cmp w8, #0 */
    /* fcsel s9, s10, s1, ne */
    /* fcmp s10, #0.0 */
    /* fccmp s0, s11, #8, hi */
    /* b.mi #0x3b2ae64 */
    /* add x1, x19, #8 */
    /* mov x0, x21 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x3b15aec; ABI effects unresolved */
    /* fadd s0, s9, s8 */
    /* str s0, [x26, #0x848] */
    /* fsub s15, s15, s10 */
    /* fcmp s15, #0.0 */
    /* b.gt #0x3b2adc0 */
    /* add x1, x19, #8 */
    /* mov x0, x21 */
    /* call #0x3b15748; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr s0, [x26, #0x848] */
    /* adrp x9, #0x6191000 */
    /* ldr s1, [x9, #0xa28] */
    /* scvtf s1, s1 */
    /* scvtf s2, x8 */
    /* fdiv s1, s1, s13 */
    /* fadd s3, s0, s1 */
    /* frintm s3, s3 */
    /* fsub s1, s0, s1 */
    /* frintp s1, s1 */
    /* fcmp s0, s2 */
    /* fcsel s0, s3, s1, gt */
    /* fcvtzs x8, s0 */
    /* str x8, [x26, #0x10] */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x3b2aec0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x20, x8 */
    /* b.ne #0x3b2acf8 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x3b2aee4 */
    /* str x20, [sp, #0x40] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b2af2c */
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
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3b2af40 */
    /* branch b #0x3b2af48 */
    /* branch b #0x3b2af40 */
    /* branch b #0x3b2af60 */
    /* mov x19, x0 */
    /* branch b #0x3b2af78 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x21 */
    /* b.ne #0x3b2af74 */
    /* branch b #0x3b2af78 */
    /* branch b #0x3b2af60 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x3b2af78 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3b2af88 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
