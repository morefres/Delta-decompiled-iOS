/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b2764 start_va=0x46b2764 image_relative=0x46b2764 bytes=968 */
void function_46b2764__at_46b2764(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sub x24, x3, x2 */
    /* cmp x24, #3 */
    /* b.hs #0x46b28c8 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8] */
    /* mov w9, #0xc */
    /* madd x8, x22, x9, x8 */
    /* mov w9, #3 */
    /* orr w9, w9, w24, lsl #2 */
    /* str w9, [x8, #8] */
    /* adrp x9, #0x4bef000 */
    /* ldr q0, [x9, #0x560] */
    /* cmp x21, x23 */
    /* b.ls #0x46b2948 */
    /* lsl x9, x23, #4 */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* ldr x10, [x20, #0x28] */
    /* ldr w10, [x10, x9] */
    /* add w11, w10, w10, lsl #1 */
    /* ldp x12, x13, [x20, #0x10] */
    /* mul x14, x13, x11 */
    /* ldr w14, [x12, x14] */
    /* add w15, w11, #1 */
    /* mul x15, x13, x15 */
    /* ldr w15, [x12, x15] */
    /* add w11, w11, #2 */
    /* mul x11, x13, x11 */
    /* ldr w11, [x12, x11] */
    /* str w10, [x8], #4 */
    /* ldp x10, x12, [x20] */
    /* madd x13, x12, x14, x10 */
    /* ldr s2, [x13] */
    /* madd x14, x12, x15, x10 */
    /* ldr s3, [x14] */
    /* madd x10, x12, x11, x10 */
    /* ldr s4, [x10] */
    /* mov v5.16b, v0.16b */
    /* mov v5.s[3], v2.s[0] */
    /* ldur d6, [x13, #4] */
    /* fcmgt v7.2s, v1.2s, v6.2s */
    /* bif v1.8b, v6.8b, v7.8b */
    /* ldur d7, [x14, #4] */
    /* fcmgt v16.2s, v1.2s, v7.2s */
    /* bif v1.8b, v7.8b, v16.8b */
    /* ldur d16, [x10, #4] */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* ext v2.16b, v2.16b, v6.16b, #0xc */
    /* mov v6.16b, v2.16b */
    /* mov v6.s[3], v0.s[3] */
    /* mov v2.s[3], v2.s[0] */
    /* fcmgt v5.4s, v6.4s, v5.4s */
    /* bif v0.16b, v2.16b, v5.16b */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[3], v3.s[0] */
    /* ext v3.16b, v3.16b, v3.16b, #4 */
    /* ext v3.16b, v3.16b, v7.16b, #0xc */
    /* mov v5.16b, v3.16b */
    /* mov v5.s[3], v0.s[3] */
    /* mov v3.s[3], v3.s[0] */
    /* fcmgt v2.4s, v5.4s, v2.4s */
    /* bif v0.16b, v3.16b, v2.16b */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[3], v4.s[0] */
    /* ext v3.16b, v4.16b, v4.16b, #4 */
    /* ext v3.16b, v3.16b, v16.16b, #0xc */
    /* mov v4.16b, v3.16b */
    /* mov v4.s[3], v0.s[3] */
    /* mov v3.s[3], v3.s[0] */
    /* fcmgt v2.4s, v4.4s, v2.4s */
    /* bif v0.16b, v3.16b, v2.16b */
    /* fcmgt v2.2s, v1.2s, v16.2s */
    /* bif v1.8b, v16.8b, v2.8b */
    /* add x9, x9, #0x10 */
    /* subs x24, x24, #1 */
    /* b.ne #0x46b27d8 */
    /* branch b #0x46b294c */
    /* cmp x21, x23 */
    /* b.ls #0x46b2960 */
    /* ldr x8, [x20, #0x28] */
    /* add x8, x8, x23, lsl #4 */
    /* add x8, x8, #0xc */
    /* mvni v2.2s, #0x80, lsl #16 */
    /* fneg v3.2s, v2.2s */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* mov w9, #-0x800001 */
    /* fmov s4, w9 */
    /* mov w9, #0x7f7fffff */
    /* fmov s5, w9 */
    /* mov x9, x24 */
    /* ldr s6, [x8] */
    /* fcmp s5, s6 */
    /* fcsel s5, s5, s6, mi */
    /* ldur d7, [x8, #-8] */
    /* fcmgt v16.2s, v7.2s, v3.2s */
    /* bif v3.8b, v7.8b, v16.8b */
    /* fcmgt v16.2s, v2.2s, v7.2s */
    /* bif v2.8b, v7.8b, v16.8b */
    /* fcmp s6, s4 */
    /* fcsel s4, s4, s6, mi */
    /* fadd v0.2s, v0.2s, v7.2s */
    /* fadd s1, s1, s6 */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x46b2900 */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fsub s3, s4, s5 */
    /* branch b #0x46b2974 */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* stur q0, [x19, #8] */
    /* str d1, [x19, #0x18] */
    /* branch b #0x46b2b0c */
    /* movi d0, #0000000000000000 */
    /* mvni v2.2s, #0x7f, msl #16 */
    /* fmov s1, wzr */
    /* mov w8, #-0x800000 */
    /* fmov s3, w8 */
    /* ucvtf s4, x24 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s5, s4 */
    /* mov s5, v2.s[1] */
    /* ldr x8, [x20, #0x28] */
    /* add x0, x8, x23, lsl #4 */
    /* add x1, x8, x21, lsl #4 */
    /* fcmp s2, s5 */
    /* b.le #0x46b29b8 */
    /* fcmp s2, s3 */
    /* b.le #0x46b29b8 */
    /* fmul s0, s4, s0 */
    /* str s0, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* call #0x46b2b2c; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0x46b29ec */
    /* fcmp s5, s3 */
    /* b.le #0x46b29d8 */
    /* fmul s0, s4, v0.s[1] */
    /* str s0, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* call #0x46b2bb0; ABI effects unresolved */
    /* mov w26, #1 */
    /* branch b #0x46b29ec */
    /* fmul s0, s4, s1 */
    /* str s0, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* call #0x46b2c34; ABI effects unresolved */
    /* mov w26, #2 */
    /* ldp x8, x9, [x20, #0x20] */
    /* sub x9, x0, x9 */
    /* asr x9, x9, #4 */
    /* sub x10, x9, x23 */
    /* sub x11, x24, x24, lsr #2 */
    /* cmp x10, x11 */
    /* lsr x11, x24, #2 */
    /* ccmp x10, x11, #0, lo */
    /* add x10, x23, x24, lsr #1 */
    /* csel x24, x9, x10, hi */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x25, x9, x10 */
    /* str wzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x8 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x27, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x46b2764; ABI effects unresolved */
    /* mov x23, sp */
    /* mov x8, sp */
    /* add x1, x25, #1 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x46b2764; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8] */
    /* mov w9, #0xc */
    /* madd x8, x22, x9, x8 */
    /* add x9, x27, w26, uxtw #2 */
    /* ldr s0, [x9, #0x14] */
    /* str s0, [x8] */
    /* add x9, x23, #8 */
    /* ldr s0, [x9, w26, uxtw #2] */
    /* str s0, [x8, #4] */
    /* orr w9, w26, w25, lsl #2 */
    /* str w9, [x8, #8] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* add x8, x8, #1 */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #8] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[3], v1.s[3] */
    /* str x8, [x19] */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[3], v0.s[3] */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* bif v0.16b, v1.16b, v2.16b */
    /* stur q0, [x19, #8] */
    /* ldr d0, [sp, #0x38] */
    /* ldr d1, [sp, #0x18] */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bif v0.8b, v1.8b, v2.8b */
    /* str d0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
