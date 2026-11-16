/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3915e2c start_va=0x3915e2c image_relative=0x3915e2c bytes=1296 */
void function_3915e2c__at_3915e2c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldr x26, [x3] */
    /* cmp x0, x26, lsl #2 */
    /* lsr x24, x0, #2 */
    /* b.ls #0x3915f10 */
    /* mov w8, #1 */
    /* stp x24, x8, [x22] */
    /* cmp x21, #0xc */
    /* b.lo #0x3915f0c */
    /* lsr x25, x21, #3 */
    /* fmov s0, #1.00000000 */
    /* call #0x4b98728; ABI effects unresolved */
    /* ucvtf s1, x25 */
    /* fdiv s8, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [x20] */
    /* fmul s0, s8, s1 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* add x8, x20, x25, lsl #2 */
    /* stp s0, s0, [x8] */
    /* cmp x21, #0x18 */
    /* b.lo #0x3915f0c */
    /* lsl x8, x24, #2 */
    /* sub x26, x8, #8 */
    /* mov w27, #2 */
    /* mov w28, #8 */
    /* ucvtf s0, x27 */
    /* fmul s0, s8, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* add x8, x20, x28 */
    /* stp s1, s0, [x8] */
    /* add x8, x20, x26 */
    /* stp s0, s1, [x8] */
    /* add x27, x27, #2 */
    /* sub x26, x26, #8 */
    /* add x28, x28, #8 */
    /* cmp x27, x25 */
    /* b.lo #0x3915ecc */
    /* add x1, x22, #0x10 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* call #0x391633c; ABI effects unresolved */
    /* mov x26, x24 */
    /* ldr x25, [x22, #8] */
    /* cmp x21, x25, lsl #2 */
    /* b.ls #0x3915fa4 */
    /* str x24, [x22, #8] */
    /* cmp x21, #8 */
    /* b.lo #0x3916070 */
    /* lsr x25, x21, #3 */
    /* add x27, x20, x26, lsl #2 */
    /* fmov s0, #1.00000000 */
    /* call #0x4b98728; ABI effects unresolved */
    /* ucvtf s1, x25 */
    /* fdiv s8, s0, s1 */
    /* fmul s0, s8, s1 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* str s0, [x27] */
    /* fmov s9, #0.50000000 */
    /* fmul s0, s0, s9 */
    /* str s0, [x27, x25, lsl #2] */
    /* cmp x21, #0x10 */
    /* b.lo #0x3916070 */
    /* str w23, [sp, #0xc] */
    /* lsl x8, x24, #2 */
    /* sub x28, x8, #4 */
    /* mov w23, #1 */
    /* ucvtf s0, x23 */
    /* fmul s0, s8, s0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmul s1, s1, s9 */
    /* str s1, [x27, x23, lsl #2] */
    /* fmul s0, s0, s9 */
    /* str s0, [x27, x28] */
    /* add x23, x23, #1 */
    /* sub x28, x28, #4 */
    /* cmp x25, x23 */
    /* b.ne #0x3915f70 */
    /* mov x25, x24 */
    /* ldr w23, [sp, #0xc] */
    /* tbnz w23, #0x1f, #0x3916078 */
    /* cmp x21, #5 */
    /* b.lo #0x39161ac */
    /* add x1, x22, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x391633c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x3916520; ABI effects unresolved */
    /* cmp x21, #5 */
    /* b.eq #0x39161c4 */
    /* mov x8, #0 */
    /* add x9, x20, x26, lsl #2 */
    /* lsr x10, x21, #1 */
    /* lsl x14, x25, #1 */
    /* add x11, x19, #0xc */
    /* add x12, x19, x21, lsl #2 */
    /* sub x12, x12, #4 */
    /* mov w13, #2 */
    /* fmov s0, #0.50000000 */
    /* udiv x14, x14, x10 */
    /* add x8, x8, x14 */
    /* sub x15, x25, x8 */
    /* ldr s1, [x9, x15, lsl #2] */
    /* fsub s1, s0, s1 */
    /* ldr s2, [x9, x8, lsl #2] */
    /* ldp s3, s4, [x11, #-4] */
    /* ldp s5, s6, [x12, #-4] */
    /* fsub s5, s3, s5 */
    /* fadd s6, s4, s6 */
    /* fmul s7, s1, s5 */
    /* fmul s16, s2, s6 */
    /* fsub s7, s7, s16 */
    /* fmul s1, s1, s6 */
    /* fmul s2, s2, s5 */
    /* fadd s1, s2, s1 */
    /* fsub s2, s3, s7 */
    /* fsub s3, s4, s1 */
    /* stp s2, s3, [x11, #-4] */
    /* ldp s2, s3, [x12, #-4] */
    /* fadd s2, s2, s7 */
    /* fsub s1, s3, s1 */
    /* stp s2, s1, [x12, #-4] */
    /* add x13, x13, #2 */
    /* add x11, x11, #8 */
    /* sub x12, x12, #8 */
    /* cmp x13, x10 */
    /* b.lo #0x3916000 */
    /* branch b #0x39161c4 */
    /* mov x25, x24 */
    /* tbz w23, #0x1f, #0x3915fa8 */
    /* ldp s1, s0, [x19] */
    /* fsub s0, s1, s0 */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* fsub s1, s1, s0 */
    /* stp s1, s0, [x19] */
    /* cmp x21, #5 */
    /* b.lo #0x39161f8 */
    /* fneg s0, s0 */
    /* str s0, [x19, #4] */
    /* lsr x8, x21, #1 */
    /* cmp x21, #5 */
    /* b.eq #0x391613c */
    /* mov x9, #0 */
    /* add x10, x20, x26, lsl #2 */
    /* lsl x14, x25, #1 */
    /* add x11, x19, #0xc */
    /* add x12, x19, x21, lsl #2 */
    /* sub x12, x12, #4 */
    /* mov w13, #2 */
    /* fmov s0, #0.50000000 */
    /* udiv x14, x14, x8 */
    /* add x9, x9, x14 */
    /* sub x15, x25, x9 */
    /* ldr s1, [x10, x15, lsl #2] */
    /* fsub s1, s0, s1 */
    /* ldr s2, [x10, x9, lsl #2] */
    /* ldp s3, s4, [x11, #-4] */
    /* ldp s5, s6, [x12, #-4] */
    /* fsub s5, s3, s5 */
    /* fadd s6, s4, s6 */
    /* fmul s7, s1, s5 */
    /* fmul s16, s2, s6 */
    /* fadd s7, s7, s16 */
    /* fmul s1, s1, s6 */
    /* fmul s2, s2, s5 */
    /* fsub s1, s1, s2 */
    /* fsub s2, s3, s7 */
    /* fsub s3, s1, s4 */
    /* stp s2, s3, [x11, #-4] */
    /* ldp s2, s3, [x12, #-4] */
    /* fadd s2, s2, s7 */
    /* fsub s1, s1, s3 */
    /* stp s2, s1, [x12, #-4] */
    /* add x13, x13, #2 */
    /* add x11, x11, #8 */
    /* sub x12, x12, #8 */
    /* cmp x13, x8 */
    /* b.lo #0x39160d0 */
    /* add x8, x19, x8, lsl #2 */
    /* ldr s0, [x8, #4] */
    /* fneg s0, s0 */
    /* str s0, [x8, #4] */
    /* add x1, x22, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x391633c; ABI effects unresolved */
    /* cmp x21, #9 */
    /* b.lo #0x3916230 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x3916698; ABI effects unresolved */
    /* cmp x21, #0x21 */
    /* b.lo #0x3916238 */
    /* mov w1, #8 */
    /* mov w8, #0x20 */
    /* mov x22, x8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x3916938; ABI effects unresolved */
    /* lsl x8, x22, #2 */
    /* mov x1, x22 */
    /* cmp x8, x21 */
    /* b.lo #0x3916184 */
    /* branch b #0x391623c */
    /* cmp x21, #4 */
    /* b.ne #0x39161c4 */
    /* mov w0, #4 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x3916520; ABI effects unresolved */
    /* ldp s0, s1, [x19] */
    /* fsub s2, s0, s1 */
    /* fadd s0, s0, s1 */
    /* stp s0, s2, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* cmp x21, #4 */
    /* b.ne #0x39161d4 */
    /* mov w0, #4 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0x3916520 */
    /* mov w22, #2 */
    /* branch b #0x391623c */
    /* mov w22, #8 */
    /* cmp x21, x22, lsl #2 */
    /* b.ne #0x39162ec */
    /* cbz x22, #0x39161d4 */
    /* mov x8, #0 */
    /* mov w10, #0xc */
    /* add x9, x19, #4 */
    /* madd x10, x22, x10, x9 */
    /* lsl x11, x22, #3 */
    /* lsl x12, x22, #2 */
    /* add x13, x9, x12 */
    /* ldur s0, [x13, #-4] */
    /* ldp s1, s2, [x9, #-4] */
    /* fadd s3, s1, s0 */
    /* fneg s4, s2 */
    /* ldr s5, [x9, x22, lsl #2] */
    /* fsub s4, s4, s5 */
    /* fsub s0, s1, s0 */
    /* fsub s1, s5, s2 */
    /* add x14, x9, x11 */
    /* ldp s2, s5, [x14, #-4] */
    /* ldp s6, s7, [x10, #-4] */
    /* fadd s16, s2, s6 */
    /* fadd s17, s5, s7 */
    /* fsub s2, s2, s6 */
    /* fsub s5, s5, s7 */
    /* fadd s6, s3, s16 */
    /* fsub s7, s4, s17 */
    /* stp s6, s7, [x9, #-4] */
    /* fsub s3, s3, s16 */
    /* fadd s4, s4, s17 */
    /* stp s3, s4, [x14, #-4] */
    /* fsub s3, s0, s5 */
    /* stur s3, [x13, #-4] */
    /* fsub s3, s1, s2 */
    /* str s3, [x9, x22, lsl #2] */
    /* fadd s0, s0, s5 */
    /* fadd s1, s1, s2 */
    /* stp s0, s1, [x10, #-4] */
    /* add x8, x8, #2 */
    /* add x10, x10, #8 */
    /* add x9, x9, #8 */
    /* cmp x8, x22 */
    /* b.lo #0x3916260 */
    /* branch b #0x39161d4 */
    /* cbz x22, #0x39161d4 */
    /* mov x8, #0 */
    /* add x9, x19, x22, lsl #2 */
    /* add x10, x19, x8, lsl #2 */
    /* add x11, x9, x8, lsl #2 */
    /* ldp s0, s1, [x10] */
    /* ldp s2, s3, [x11] */
    /* fsub s4, s0, s2 */
    /* fsub s3, s3, s1 */
    /* fadd s0, s0, s2 */
    /* str s0, [x10] */
    /* fneg s0, s1 */
    /* ldr s1, [x11, #4] */
    /* fsub s0, s0, s1 */
    /* str s0, [x10, #4] */
    /* stp s4, s3, [x11] */
    /* add x8, x8, #2 */
    /* cmp x8, x22 */
    /* b.lo #0x39162f8 */
    /* branch b #0x39161d4 */
}
