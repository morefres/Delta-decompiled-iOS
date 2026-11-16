/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e158a8 start_va=0xe158a8 image_relative=0xe158a8 bytes=940 */
void function_e158a8__at_e158a8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x24, x1 */
    /* ldr w2, [x24, #0x98]! */
    /* ldr x22, [x24, #0x38] */
    /* ldr w25, [x24, #0x40] */
    /* ldr w0, [x24, #0x1c8] */
    /* ldur x1, [x24, #-8] */
    /* call #0xe15c54; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0xe15a44 */
    /* cbz w25, #0xe15c20 */
    /* mov w8, #0 */
    /* mov x23, #0 */
    /* ldp x9, x10, [x20, #0x190] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #6 */
    /* ldrsw x11, [x20, #0x264] */
    /* ldrb w12, [x20, #0x30f] */
    /* add x13, x9, #0x1c */
    /* fmov s0, wzr */
    /* mov w15, #-1 */
    /* mov w14, #0x30 */
    /* fmov s1, wzr */
    /* fmov s12, wzr */
    /* mov x16, #0 */
    /* cmp w12, #0 */
    /* fcsel s1, s0, s1, ne */
    /* cmn w11, #1 */
    /* madd x1, x23, x14, x22 */
    /* ldr x17, [x1, #8] */
    /* ldrsw x1, [x1] */
    /* add w3, w1, w17 */
    /* add x2, x9, x3, lsl #6 */
    /* add x4, x2, #0x1c */
    /* ccmp x23, x11, #4, ne */
    /* cset w2, eq */
    /* cmp x10, x3 */
    /* csel x3, x4, x24, hi */
    /* add x4, x13, x1, lsl #6 */
    /* fmov s2, wzr */
    /* add x5, x1, x16 */
    /* cmp x5, x10 */
    /* b.hs #0xe15998 */
    /* ldr w6, [x4] */
    /* ldr w7, [x20, #0x270] */
    /* cmp w6, w7 */
    /* b.hs #0xe15a34 */
    /* mov x6, x3 */
    /* cmp x17, x16 */
    /* b.eq #0xe159b4 */
    /* ldur w7, [x4, #-4] */
    /* mov x6, x4 */
    /* cmp w7, w15 */
    /* b.eq #0xe15a0c */
    /* ldr w6, [x6] */
    /* subs w15, w6, w8 */
    /* csel w7, w6, w8, lt */
    /* cneg w15, w15, mi */
    /* cmp x17, x16 */
    /* add w26, w15, w7 */
    /* ccmp w0, w26, #8, ne */
    /* ccmp w0, w7, #8, lt */
    /* cset w26, ge */
    /* and w26, w26, w2 */
    /* cmp w26, #1 */
    /* b.eq #0xe15a50 */
    /* cmp x5, x10 */
    /* b.hs #0xe159f8 */
    /* ldur w15, [x4, #-4] */
    /* mov x8, x6 */
    /* branch b #0xe15a00 */
    /* mov w8, #0 */
    /* mov w15, #-1 */
    /* cmp x17, x16 */
    /* fmov s1, wzr */
    /* fcsel s12, s1, s2, eq */
    /* cmp x5, x10 */
    /* b.hs #0xe15a24 */
    /* ldursh w5, [x4, #-0x18] */
    /* scvtf s3, w5 */
    /* fadd s1, s1, s3 */
    /* fadd s2, s2, s3 */
    /* add x16, x16, #1 */
    /* add x4, x4, #0x40 */
    /* cmp x16, x17 */
    /* b.ls #0xe1597c */
    /* add x23, x23, #1 */
    /* cmp x23, x25 */
    /* b.ne #0xe1593c */
    /* branch b #0xe15c20 */
    /* add x8, x20, #0x274 */
    /* str xzr, [x8] */
    /* branch b #0xe15c20 */
    /* scvtf s0, w7 */
    /* sub w9, w0, w7 */
    /* cmp w9, w15 */
    /* csel w9, w9, w15, lt */
    /* scvtf s2, w9 */
    /* ucvtf s3, w15 */
    /* fdiv s2, s2, s3 */
    /* cmp w6, w8 */
    /* fcsel s0, s0, s2, eq */
    /* fmul s13, s1, s0 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, w23, sxtw #3 */
    /* ldp s8, s15, [x8] */
    /* ldr s14, [x20, #0x274] */
    /* ldr s9, [x20, #0x278] */
    /* mov x0, x20 */
    /* call #0x3a41e70; ABI effects unresolved */
    /* stp s2, s0, [sp, #8] */
    /* fmov s11, s1 */
    /* fmov s10, s3 */
    /* ldr s0, [x21, #0x10] */
    /* add x0, x20, #0x2c8 */
    /* call #0x46bf798; ABI effects unresolved */
    /* fadd s2, s12, s13 */
    /* ldrb w8, [x20, #0x30f] */
    /* tbz w8, #0, #0xe15adc */
    /* mov w8, #0x30 */
    /* smaddl x8, w23, w8, x22 */
    /* ldrb w9, [x8, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0xe15adc */
    /* ldr s2, [x8, #0x18] */
    /* scvtf s2, s2 */
    /* fsub s2, s2, s12 */
    /* fsub s2, s2, s13 */
    /* ldp s4, s5, [x19] */
    /* fmul s2, s2, s4 */
    /* fadd s2, s8, s2 */
    /* fmov s3, wzr */
    /* fadd s7, s15, s3 */
    /* fadd s6, s14, s2 */
    /* fadd s7, s7, s9 */
    /* fmul s4, s4, s5 */
    /* fsub s2, s10, s11 */
    /* fsub s5, s4, s2 */
    /* fmov s16, #0.50000000 */
    /* fmul s5, s5, s16 */
    /* fadd s16, s7, s5 */
    /* fcmp s4, s2 */
    /* fcsel s5, s2, s4, gt */
    /* fcsel s4, s16, s7, gt */
    /* fmov s7, #1.00000000 */
    /* fadd s7, s6, s7 */
    /* ldr s16, [sp, #8] */
    /* fcmp s7, s16 */
    /* b.le #0xe15b3c */
    /* fsub s3, s7, s16 */
    /* ldr s7, [sp, #0xc] */
    /* branch b #0xe15b4c */
    /* ldr s7, [sp, #0xc] */
    /* fcmp s6, s7 */
    /* b.pl #0xe15b4c */
    /* fsub s3, s6, s7 */
    /* fcmp s4, s11 */
    /* b.pl #0xe15b5c */
    /* fsub s4, s4, s11 */
    /* branch b #0xe15b70 */
    /* fadd s5, s5, s4 */
    /* fmov s4, wzr */
    /* fcmp s5, s10 */
    /* b.le #0xe15b70 */
    /* fsub s4, s5, s10 */
    /* fsub s3, s14, s3 */
    /* fsub s4, s9, s4 */
    /* fcmp s3, #0.0 */
    /* b.eq #0xe15bb8 */
    /* fmov s5, #1.00000000 */
    /* fadd s0, s0, s5 */
    /* fabs s6, s3 */
    /* fsub s5, s16, s7 */
    /* fadd s6, s5, s6 */
    /* fcmp s6, s0 */
    /* b.le #0xe15bb8 */
    /* fmov s6, wzr */
    /* fcmp s3, #0.0 */
    /* fsub s3, s5, s0 */
    /* fsub s7, s0, s5 */
    /* fcsel s3, s3, s7, le */
    /* fcmp s5, s0 */
    /* fcsel s3, s6, s3, gt */
    /* fcmp s4, #0.0 */
    /* b.eq #0xe15bec */
    /* fabs s0, s4 */
    /* fadd s0, s2, s0 */
    /* fcmp s0, s1 */
    /* b.le #0xe15bec */
    /* fmov s0, wzr */
    /* fcmp s2, s1 */
    /* b.gt #0xe15bf0 */
    /* fcmp s4, #0.0 */
    /* b.le #0xe15c4c */
    /* fsub s0, s1, s2 */
    /* branch b #0xe15bf0 */
    /* fmov s0, s4 */
    /* str s3, [x20, #0x274] */
    /* str s0, [x20, #0x278] */
    /* ldr w8, [x19, #0x28] */
    /* cbz w8, #0xe15c20 */
    /* add x9, x20, #0x274 */
    /* ldr x10, [x19, #0x20] */
    /* ldr d0, [x9] */
    /* ldr d1, [x10] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x10], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0xe15c08 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0xa0 */
    return;
    /* fsub s0, s2, s1 */
    /* branch b #0xe15bf0 */
}
