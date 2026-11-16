/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3462528 start_va=0x3462528 image_relative=0x3462528 bytes=1032 */
void function_3462528__at_3462528(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.eq #0x34625b0 */
    /* cmp w1, #2 */
    /* b.ne #0x34626ac */
    /* ldr s1, [x19, #0x204] */
    /* ldr s0, [x19, #0x264] */
    /* fcmp s1, s0 */
    /* b.eq #0x3462634 */
    /* str s0, [x19, #0x204] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x19, #0x208] */
    /* fmov s1, #-1.00000000 */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* b.ge #0x3462630 */
    /* ldr s1, [x19, #0x214] */
    /* fmov s2, w8 */
    /* fadd s8, s1, s2 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x3462608 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* branch b #0x3462610 */
    /* ldr w8, [x19, #0x248] */
    /* ldr s0, [x19, #0x200] */
    /* ldr s8, [x19, #0x260] */
    /* fcmp s0, s8 */
    /* ccmp w8, #0, #0, ne */
    /* b.ne #0x34628d4 */
    /* str s8, [x19, #0x200] */
    /* ldr s0, [x19, #0x208] */
    /* fmov s1, #-1.00000000 */
    /* fmov s2, #1.00000000 */
    /* fcmp s0, s2 */
    /* b.ge #0x34626d8 */
    /* ldr s1, [x19, #0x214] */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fadd s9, s1, s2 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x34626b4 */
    /* call #0x4b98dd0; ABI effects unresolved */
    /* fmov s1, #20.00000000 */
    /* fmul s0, s0, s1 */
    /* branch b #0x34626bc */
    /* mov w8, #-0x3d600000 */
    /* fmov s0, w8 */
    /* fdiv s0, s8, s0 */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x19, #0x200] */
    /* fmul s0, s1, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s1, s0, s1 */
    /* str s1, [x19, #0x25c] */
    /* ldr s0, [x19, #0x20c] */
    /* ldr s1, [x19, #0x26c] */
    /* fcmp s0, s1 */
    /* b.eq #0x346266c */
    /* str s1, [x19, #0x20c] */
    /* fmov s0, wzr */
    /* mov w8, #-0x3d600000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.ls #0x3462668 */
    /* fmov s0, #20.00000000 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* str s0, [x19, #0x210] */
    /* ldr s0, [x19, #0x214] */
    /* ldr s1, [x19, #0x270] */
    /* fcmp s0, s1 */
    /* b.eq #0x34626ac */
    /* str s1, [x19, #0x214] */
    /* fmov s0, wzr */
    /* mov w8, #-0x3d600000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.ls #0x34626a0 */
    /* fmov s0, #20.00000000 */
    /* fdiv s0, s1, s0 */
    /* call #0x4b985a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str s0, [x19, #0x218] */
    /* branch b #0x3462914 */
    /* mov w0, #0 */
    /* branch b #0x3462914 */
    /* mov w8, #-0x3d600000 */
    /* fmov s0, w8 */
    /* fdiv s0, s9, s0 */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* fmul s0, s8, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s1, s0, s1 */
    /* str s1, [x19, #0x25c] */
    /* ldr w8, [x19, #0x254] */
    /* ldr w9, [x19, #0x1c0] */
    /* cmp w8, w9 */
    /* b.ne #0x3462768 */
    /* ldr x8, [x19, #0xa8] */
    /* mov w9, #0x447a0000 */
    /* fmov s0, w9 */
    /* fdiv s0, s8, s0 */
    /* ldr s1, [x8, #0x700] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzu w8, s0 */
    /* add w8, w8, #7 */
    /* and w1, w8, #0xfffffff8 */
    /* str w1, [x19, #0x238] */
    /* ldr w23, [x19, #0x234] */
    /* add w8, w1, #0x80 */
    /* cmp w23, w8 */
    /* b.hs #0x3462770 */
    /* cbz w23, #0x34627bc */
    /* ldr w8, [x19, #0x23c] */
    /* ldr w9, [x19, #0x240] */
    /* sub w8, w8, w9 */
    /* bic w9, w8, w8, asr #31 */
    /* sub w9, w9, w8 */
    /* add w9, w9, w8, asr #31 */
    /* udiv w9, w9, w23 */
    /* add w9, w9, w8, lsr #31 */
    /* madd w8, w9, w23, w8 */
    /* mov x24, x8 */
    /* subs w8, w8, w23 */
    /* b.ge #0x3462758 */
    /* branch b #0x34627c0 */
    /* mov w8, #0 */
    /* branch b #0x34628d4 */
    /* ldr w24, [x19, #0x240] */
    /* str w24, [x19, #0x244] */
    /* ldr w8, [x19, #0x23c] */
    /* sub w9, w8, w1 */
    /* bic w10, w9, w9, asr #31 */
    /* sub w10, w10, w9 */
    /* add w10, w10, w9, asr #31 */
    /* cmp w23, #1 */
    /* csinc w11, w23, wzr, hi */
    /* udiv w10, w10, w11 */
    /* add w9, w10, w9, lsr #31 */
    /* madd w9, w23, w9, w23 */
    /* add w8, w8, w9 */
    /* sub w8, w8, w1 */
    /* sub w8, w8, w23 */
    /* cmp w8, w23 */
    /* b.ge #0x34627a8 */
    /* str w8, [x19, #0x240] */
    /* branch b #0x34628c8 */
    /* mov w24, #0 */
    /* ldr x22, [x19, #0x220] */
    /* ldr x20, [x19, #0x228] */
    /* ldr w21, [x19, #0x230] */
    /* str xzr, [x19, #0x228] */
    /* mov x0, x19 */
    /* call #0x346241c; ABI effects unresolved */
    /* cbnz w0, #0x3462914 */
    /* cbz x20, #0x34628a8 */
    /* ldr w25, [x19, #0x238] */
    /* sub w8, w25, w24 */
    /* sub w10, w25, w23 */
    /* ldr w9, [x19, #0x234] */
    /* bic w11, w10, w10, asr #31 */
    /* sub w11, w11, w10 */
    /* add w11, w11, w10, asr #31 */
    /* cmp w9, #1 */
    /* csinc w12, w9, wzr, hi */
    /* udiv w11, w11, w12 */
    /* add w10, w11, w10, lsr #31 */
    /* madd w10, w9, w10, w9 */
    /* add w10, w25, w10 */
    /* sub w23, w10, w23 */
    /* sub w23, w23, w9 */
    /* cmp w23, w9 */
    /* b.ge #0x3462818 */
    /* cmp w24, #0 */
    /* csel w24, wzr, w8, eq */
    /* ldr w8, [x19, #0x23c] */
    /* ldr x0, [x19, #0x220] */
    /* ldr w1, [x19, #0x230] */
    /* ldr w9, [x19, #0x254] */
    /* mul w10, w23, w9 */
    /* lsl w2, w10, #1 */
    /* mul w8, w8, w9 */
    /* lsl w5, w8, #1 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x6, x21 */
    /* call #0x3461d38; ABI effects unresolved */
    /* ldr x0, [x19, #0x220] */
    /* ldr w1, [x19, #0x254] */
    /* ldr w2, [x19, #0x234] */
    /* mov x3, x23 */
    /* mov w4, #0x80 */
    /* call #0x3461e38; ABI effects unresolved */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0x8d2 */
    /* mov x1, x20 */
    /* mov w3, #0x2d7 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* mov w8, #0 */
    /* str wzr, [x19, #0x240] */
    /* str w25, [x19, #0x23c] */
    /* branch b #0x34628c4 */
    /* mov w8, #0 */
    /* str wzr, [x19, #0x240] */
    /* ldr w9, [x19, #0x238] */
    /* str w9, [x19, #0x23c] */
    /* sub w9, w9, w24 */
    /* cmp w24, #0 */
    /* csel w24, wzr, w9, eq */
    /* str w24, [x19, #0x244] */
    /* cmp w24, w8 */
    /* cset w8, ne */
    /* lsl w8, w8, #0xb */
    /* ldr w10, [x19, #0x254] */
    /* ldr w9, [x19, #0x1c0] */
    /* cmp w10, w9 */
    /* b.ne #0x34628ec */
    /* ldr x10, [x19, #0x220] */
    /* cbnz x10, #0x346290c */
    /* str w9, [x19, #0x254] */
    /* ldr w1, [x19, #0x238] */
    /* mov x0, x19 */
    /* call #0x346241c; ABI effects unresolved */
    /* cbnz w0, #0x3462914 */
    /* mov x0, x19 */
    /* call #0x346205c; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w0, #0 */
    /* str w8, [x19, #0x248] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
