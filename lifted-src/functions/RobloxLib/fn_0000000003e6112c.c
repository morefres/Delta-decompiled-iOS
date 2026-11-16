/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e6112c start_va=0x3e6112c image_relative=0x3e6112c bytes=828 */
void function_3e6112c__at_3e6112c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x5 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* cmp w4, #1 */
    /* b.ne #0x3e611a4 */
    /* ldr w8, [x21] */
    /* mov x9, x19 */
    /* cbz w8, #0x3e61178 */
    /* ldr x9, [x19, #0x40] */
    /* add x9, x9, x8, lsl #6 */
    /* sub x9, x9, #0x40 */
    /* cmn w24, #1 */
    /* b.eq #0x3e611e4 */
    /* cbz w25, #0x3e61194 */
    /* mov w10, w25 */
    /* ldr x11, [x19, #0x40] */
    /* add x10, x11, x10, lsl #6 */
    /* sub x19, x10, #0x40 */
    /* str w25, [x9] */
    /* add x9, x19, w24, uxtw #2 */
    /* str w8, [x9, #4] */
    /* branch b #0x3e6144c */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* cmn w24, #1 */
    /* b.eq #0x3e611ec */
    /* str xzr, [sp, #0x10] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x3e60fe4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x40] */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #6 */
    /* sub x11, x8, #0x40 */
    /* cmp x8, x9 */
    /* csel w22, wzr, w10, eq */
    /* csel x8, x19, x11, eq */
    /* branch b #0x3e611f8 */
    /* str w8, [x9] */
    /* branch b #0x3e6144c */
    /* mov w22, #0 */
    /* str xzr, [x19, #0x10] */
    /* mov x8, x19 */
    /* str wzr, [x8, #0x38] */
    /* stur xzr, [x8, #0x31] */
    /* subs x26, x20, x21 */
    /* b.ne #0x3e61228 */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* fneg v1.2s, v0.2s */
    /* mov w9, #1 */
    /* mov w10, #0x7f7fffff */
    /* fmov s2, w10 */
    /* mov w10, #-0x800001 */
    /* fmov s3, w10 */
    /* branch b #0x3e612e4 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* movi v4.16b, #0 */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* fneg v1.2s, v0.2s */
    /* mov w9, #1 */
    /* mov w13, #-0x800001 */
    /* fmov s3, w13 */
    /* mov w13, #0x7f7fffff */
    /* fmov s2, w13 */
    /* mov x13, x21 */
    /* ldr w15, [x13] */
    /* mov x14, x19 */
    /* cbz w15, #0x3e61270 */
    /* ldr x14, [x19, #0x40] */
    /* add x14, x14, x15, lsl #6 */
    /* sub x14, x14, #0x40 */
    /* ldr s5, [x14, #0x20] */
    /* fcmp s2, s5 */
    /* fcsel s2, s2, s5, mi */
    /* ldr d5, [x14, #0x18] */
    /* fcmgt v6.2s, v5.2s, v1.2s */
    /* bif v1.8b, v5.8b, v6.8b */
    /* ldur d5, [x14, #0x24] */
    /* fcmgt v6.2s, v0.2s, v5.2s */
    /* bif v0.8b, v5.8b, v6.8b */
    /* ldr s5, [x14, #0x2c] */
    /* fcmp s5, s3 */
    /* fcsel s3, s3, s5, mi */
    /* ldrb w15, [x14, #0x30] */
    /* and w9, w15, w9 */
    /* ldrb w15, [x14, #0x31] */
    /* orr w12, w12, w15 */
    /* strb w12, [x8, #0x31] */
    /* ldrb w15, [x14, #0x32] */
    /* orr w11, w11, w15 */
    /* strb w11, [x8, #0x32] */
    /* ldur d5, [x14, #0x34] */
    /* orr v4.8b, v4.8b, v5.8b */
    /* stur d4, [x8, #0x34] */
    /* ldrb w14, [x14, #0x33] */
    /* orr w10, w10, w14 */
    /* strb w10, [x8, #0x33] */
    /* add x13, x13, #4 */
    /* cmp x13, x20 */
    /* b.ne #0x3e61258 */
    /* cmn w24, #1 */
    /* b.eq #0x3e61314 */
    /* str w25, [x8] */
    /* mov x10, x19 */
    /* cbz w25, #0x3e61308 */
    /* mov w10, w25 */
    /* ldr x11, [x19, #0x40] */
    /* add x10, x11, x10, lsl #6 */
    /* sub x10, x10, #0x40 */
    /* add x10, x10, w24, uxtw #2 */
    /* str w22, [x10, #4] */
    /* branch b #0x3e61318 */
    /* str wzr, [x8] */
    /* str d1, [x8, #0x18] */
    /* str s2, [x8, #0x20] */
    /* stur d0, [x8, #0x24] */
    /* str s3, [x8, #0x2c] */
    /* and w9, w9, #1 */
    /* strb w9, [x8, #0x30] */
    /* cmp w23, #2 */
    /* b.hi #0x3e61384 */
    /* cmp x20, x21 */
    /* b.eq #0x3e6144c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* add x8, x8, #4 */
    /* ldr w11, [x21, x10, lsl #2] */
    /* str w11, [x8, w10, uxtw #2] */
    /* mov x12, x19 */
    /* cbz w11, #0x3e61368 */
    /* ldr x12, [x19, #0x40] */
    /* add x11, x12, x11, lsl #6 */
    /* sub x12, x11, #0x40 */
    /* str w22, [x12] */
    /* add x10, x10, #1 */
    /* add x9, x9, #4 */
    /* add x11, x21, x9 */
    /* cmp x11, x20 */
    /* b.ne #0x3e6134c */
    /* branch b #0x3e6144c */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* fsub s1, s3, s2 */
    /* str d0, [sp] */
    /* str s1, [sp, #8] */
    /* mov x24, sp */
    /* mov x0, sp */
    /* call #0x46bfca0; ABI effects unresolved */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* cmp w0, #2 */
    /* b.hi #0x3e613d8 */
    /* adrp x8, #0x4fef000 */
    /* add x8, x8, #0xe0c */
    /* ldr s0, [x8, w0, uxtw #2] */
    /* adrp x8, #0x4fef000 */
    /* add x8, x8, #0xe18 */
    /* ldr s1, [x8, w0, uxtw #2] */
    /* adrp x8, #0x4fef000 */
    /* add x8, x8, #0xe24 */
    /* ldr s2, [x8, w0, uxtw #2] */
    /* asr x8, x26, #2 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* stp s2, s1, [sp] */
    /* str s0, [sp, #8] */
    /* cmp x20, x21 */
    /* stp x19, x24, [sp, #0x10] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w4, #1 */
    /* call #0x3e627e0; ABI effects unresolved */
    /* lsr w4, w23, #1 */
    /* add x24, x21, w4, uxtw #2 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov w5, #0 */
    /* call #0x3e6112c; ABI effects unresolved */
    /* sub w4, w23, w23, lsr #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov w5, #1 */
    /* call #0x3e6112c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
