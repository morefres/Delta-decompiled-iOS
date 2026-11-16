/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_480cc4 start_va=0x480cc4 image_relative=0x480cc4 bytes=2848 */
void function_480cc4__at_480cc4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x5, [sp, #8] */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldp w8, w9, [x0] */
    /* ldr w10, [x0, #8] */
    /* asr w8, w8, #1 */
    /* asr w9, w9, #1 */
    /* asr w10, w10, #1 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x20] */
    /* str w10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x3 */
    /* call #0x448134; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x480d40 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x42bb60; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x480d58 */
    /* add x1, sp, #0x20 */
    /* ldr x0, [sp, #8] */
    /* call #0x448134; ABI effects unresolved */
    /* ldr w11, [sp, #0x28] */
    /* cmp w11, #1 */
    /* b.lt #0x48122c */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, #1 */
    /* ldr w17, [sp, #0x24] */
    /* mov w28, #0x3d800000 */
    /* cmp w17, #1 */
    /* b.lt #0x481218 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* lsl w14, w9, #1 */
    /* orr w15, w14, #1 */
    /* mov w16, #1 */
    /* ldr w3, [sp, #0x20] */
    /* cmp w3, #1 */
    /* b.lt #0x481200 */
    /* mov w17, #0 */
    /* lsl w0, w13, #1 */
    /* orr w1, w0, #1 */
    /* mov w2, #1 */
    /* mov x5, x2 */
    /* ldr x11, [sp, #0x10] */
    /* cbz x11, #0x480e74 */
    /* ldr w11, [x22] */
    /* ldr w4, [x22, #0xc] */
    /* mul w5, w8, w4 */
    /* mul w6, w12, w11 */
    /* add w7, w5, w6 */
    /* add w7, w2, w7 */
    /* sub w19, w7, #1 */
    /* ldr x25, [x22, #0x10] */
    /* ldr s0, [x25, w19, sxtw #2] */
    /* ldr s1, [x25, w7, sxtw #2] */
    /* mul w11, w16, w11 */
    /* add w5, w5, w11 */
    /* add w5, w2, w5 */
    /* sub w7, w5, #1 */
    /* ldr s2, [x25, w7, sxtw #2] */
    /* lsl w7, w17, #1 */
    /* ldr s3, [x25, w5, sxtw #2] */
    /* mul w4, w10, w4 */
    /* add w5, w4, w6 */
    /* add w5, w2, w5 */
    /* sub w6, w5, #1 */
    /* ldr s4, [x25, w6, sxtw #2] */
    /* ldr s5, [x25, w5, sxtw #2] */
    /* add w11, w4, w11 */
    /* add w11, w2, w11 */
    /* sub w4, w11, #1 */
    /* ldr s6, [x25, w4, sxtw #2] */
    /* ldr s7, [x25, w11, sxtw #2] */
    /* orr w5, w7, #1 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s0, s5 */
    /* fadd s0, s0, s6 */
    /* fadd s0, s0, s7 */
    /* fmov s1, w28 */
    /* fmul s0, s0, s1 */
    /* ldr x6, [sp, #8] */
    /* ldr w11, [x6] */
    /* ldr w4, [x6, #0xc] */
    /* mul w11, w13, w11 */
    /* madd w11, w9, w4, w11 */
    /* add w11, w17, w11 */
    /* ldr x4, [x6, #0x10] */
    /* str s0, [x4, w11, sxtw #2] */
    /* ldr w11, [x24] */
    /* ldr w4, [x24, #0xc] */
    /* mul w6, w4, w14 */
    /* mul w7, w8, w4 */
    /* mul w19, w12, w11 */
    /* add w25, w7, w19 */
    /* add w25, w2, w25 */
    /* sub w25, w25, #1 */
    /* ldr x26, [x24, #0x10] */
    /* ldr s6, [x26, w25, sxtw #2] */
    /* madd w25, w11, w0, w5 */
    /* add w27, w25, w6 */
    /* ldr s7, [x26, w27, sxtw #2] */
    /* mul w27, w16, w11 */
    /* add w7, w7, w27 */
    /* add w7, w2, w7 */
    /* sub w7, w7, #1 */
    /* ldr s4, [x26, w7, sxtw #2] */
    /* madd w11, w11, w1, w5 */
    /* add w6, w11, w6 */
    /* ldr s5, [x26, w6, sxtw #2] */
    /* mul w6, w10, w4 */
    /* add w7, w6, w19 */
    /* add w7, w2, w7 */
    /* sub w7, w7, #1 */
    /* ldr s2, [x26, w7, sxtw #2] */
    /* mul w4, w4, w15 */
    /* add w7, w25, w4 */
    /* ldr s3, [x26, w7, sxtw #2] */
    /* add w6, w6, w27 */
    /* add w6, w2, w6 */
    /* sub w6, w6, #1 */
    /* ldr s0, [x26, w6, sxtw #2] */
    /* add w11, w11, w4 */
    /* ldr s1, [x26, w11, sxtw #2] */
    /* fadd s16, s6, s7 */
    /* fadd s17, s16, s4 */
    /* fadd s17, s17, s5 */
    /* fadd s17, s17, s2 */
    /* fadd s17, s17, s3 */
    /* fadd s17, s17, s0 */
    /* fadd s17, s17, s1 */
    /* fmov s18, w28 */
    /* fmul s17, s17, s18 */
    /* ldr w11, [x21] */
    /* ldr w4, [x21, #0xc] */
    /* mul w11, w13, w11 */
    /* madd w11, w9, w4, w11 */
    /* add w11, w17, w11 */
    /* ldr x4, [x21, #0x10] */
    /* str s17, [x4, w11, sxtw #2] */
    /* ldr x11, [sp, #0x18] */
    /* cbz x11, #0x4811ec */
    /* ldr w30, [x23] */
    /* ldr w6, [x23, #0xc] */
    /* mul w25, w6, w14 */
    /* mul w26, w8, w6 */
    /* mul w7, w12, w30 */
    /* add w11, w26, w7 */
    /* add w11, w2, w11 */
    /* sub w11, w11, #1 */
    /* ldr x4, [x23, #0x10] */
    /* ldrb w3, [x4, w11, sxtw] */
    /* madd w11, w30, w0, w5 */
    /* sxtw x27, w11 */
    /* add x11, x27, w25, sxtw */
    /* ldrb w11, [x4, x11] */
    /* cmp w3, w11 */
    /* b.ne #0x480f90 */
    /* fmov w11, s16 */
    /* branch b #0x480fb0 */
    /* fmov w19, s6 */
    /* orr x28, x19, x3, lsl #40 */
    /* fmov w19, s7 */
    /* orr x19, x19, x11, lsl #40 */
    /* fcmp s6, s7 */
    /* b.eq #0x481010 */
    /* csel x11, x28, x19, gt */
    /* lsr x3, x11, #0x28 */
    /* mul w28, w16, w30 */
    /* add w19, w26, w28 */
    /* add w19, w2, w19 */
    /* sub w19, w19, #1 */
    /* ldrb w26, [x4, w19, sxtw] */
    /* madd w5, w30, w1, w5 */
    /* sxtw x30, w5 */
    /* add x5, x30, w25, sxtw */
    /* ldrb w5, [x4, x5] */
    /* cmp w26, w5 */
    /* b.ne #0x480fec */
    /* fadd s4, s4, s5 */
    /* fmov w25, s4 */
    /* mov x5, x26 */
    /* branch b #0x48102c */
    /* fmov w19, s4 */
    /* orr x25, x19, x26, lsl #40 */
    /* fmov w19, s5 */
    /* orr x19, x19, x5, lsl #40 */
    /* fcmp s4, s5 */
    /* b.eq #0x481020 */
    /* csel x25, x25, x19, gt */
    /* lsr x5, x25, #0x28 */
    /* branch b #0x48102c */
    /* cmp w3, w11 */
    /* csel x11, x28, x19, hi */
    /* lsr x3, x11, #0x28 */
    /* branch b #0x480fb0 */
    /* cmp w26, w5 */
    /* csel x25, x25, x19, hi */
    /* lsr x5, x25, #0x28 */
    /* fmov s4, w11 */
    /* fmov s5, w25 */
    /* cmp w3, w5 */
    /* b.ne #0x481048 */
    /* fadd s4, s4, s5 */
    /* fmov w5, s4 */
    /* branch b #0x481078 */
    /* mov w11, w11 */
    /* orr x11, x11, x3, lsl #40 */
    /* mov w19, w25 */
    /* fcmp s4, s5 */
    /* orr x19, x19, x5, lsl #40 */
    /* b.eq #0x48106c */
    /* csel x5, x11, x19, gt */
    /* lsr x3, x5, #0x28 */
    /* branch b #0x481078 */
    /* cmp w3, w5 */
    /* csel x5, x11, x19, hi */
    /* lsr x3, x5, #0x28 */
    /* mul w25, w6, w15 */
    /* mul w26, w10, w6 */
    /* add w11, w26, w7 */
    /* add w11, w2, w11 */
    /* sub w11, w11, #1 */
    /* ldrb w6, [x4, w11, sxtw] */
    /* add x11, x27, w25, sxtw */
    /* ldrb w11, [x4, x11] */
    /* cmp w6, w11 */
    /* b.ne #0x4810ac */
    /* fadd s2, s2, s3 */
    /* fmov w11, s2 */
    /* branch b #0x4810cc */
    /* fmov w7, s2 */
    /* orr x7, x7, x6, lsl #40 */
    /* fmov w19, s3 */
    /* orr x19, x19, x11, lsl #40 */
    /* fcmp s2, s3 */
    /* b.eq #0x481128 */
    /* csel x11, x7, x19, gt */
    /* lsr x6, x11, #0x28 */
    /* add w7, w26, w28 */
    /* add w7, w2, w7 */
    /* sub w7, w7, #1 */
    /* ldrb w26, [x4, w7, sxtw] */
    /* add x7, x30, w25, sxtw */
    /* ldrb w4, [x4, x7] */
    /* cmp w26, w4 */
    /* b.ne #0x481100 */
    /* fadd s0, s0, s1 */
    /* fmov w7, s0 */
    /* mov x4, x26 */
    /* mov w28, #0x3d800000 */
    /* branch b #0x481144 */
    /* fmov w7, s0 */
    /* orr x7, x7, x26, lsl #40 */
    /* fmov w19, s1 */
    /* orr x19, x19, x4, lsl #40 */
    /* fcmp s0, s1 */
    /* mov w28, #0x3d800000 */
    /* b.eq #0x481138 */
    /* csel x7, x7, x19, gt */
    /* lsr x4, x7, #0x28 */
    /* branch b #0x481144 */
    /* cmp w6, w11 */
    /* csel x11, x7, x19, hi */
    /* lsr x6, x11, #0x28 */
    /* branch b #0x4810cc */
    /* cmp w26, w4 */
    /* csel x7, x7, x19, hi */
    /* lsr x4, x7, #0x28 */
    /* fmov s0, w11 */
    /* fmov s1, w7 */
    /* cmp w6, w4 */
    /* b.ne #0x481160 */
    /* fadd s0, s0, s1 */
    /* fmov w11, s0 */
    /* branch b #0x481190 */
    /* mov w11, w11 */
    /* orr x11, x11, x6, lsl #40 */
    /* mov w7, w7 */
    /* fcmp s0, s1 */
    /* orr x7, x7, x4, lsl #40 */
    /* b.eq #0x481184 */
    /* csel x11, x11, x7, gt */
    /* lsr x6, x11, #0x28 */
    /* branch b #0x481190 */
    /* cmp w6, w4 */
    /* csel x11, x11, x7, hi */
    /* lsr x6, x11, #0x28 */
    /* cmp w3, w6 */
    /* b.eq #0x4811cc */
    /* fmov s0, w5 */
    /* fmov s1, w11 */
    /* mov x11, x3 */
    /* lsl x11, x11, #0x28 */
    /* mov x4, x6 */
    /* lsl x4, x4, #0x28 */
    /* fcmp s0, s1 */
    /* b.eq #0x4811c0 */
    /* csel x11, x11, x4, gt */
    /* branch b #0x4811c8 */
    /* cmp w3, w6 */
    /* csel x11, x11, x4, hi */
    /* lsr x3, x11, #0x28 */
    /* ldr w11, [x20] */
    /* ldr w4, [x20, #0xc] */
    /* mul w11, w13, w11 */
    /* madd w11, w9, w4, w11 */
    /* add w11, w17, w11 */
    /* ldr x4, [x20, #0x10] */
    /* strb w3, [x4, w11, sxtw] */
    /* ldr w3, [sp, #0x20] */
    /* add w17, w17, #1 */
    /* add w2, w2, #2 */
    /* cmp w17, w3 */
    /* b.lt #0x480db0 */
    /* ldr w17, [sp, #0x24] */
    /* add w13, w13, #1 */
    /* add w16, w16, #2 */
    /* add w12, w12, #2 */
    /* cmp w13, w17 */
    /* b.lt #0x480d98 */
    /* ldr w11, [sp, #0x28] */
    /* add w9, w9, #1 */
    /* add w10, w10, #2 */
    /* add w8, w8, #2 */
    /* cmp w9, w11 */
    /* b.lt #0x480d78 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldr x26, [x0, #0x10] */
    /* cbz x26, #0x481298 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x448134; ABI effects unresolved */
    /* ldr x27, [x24, #0x10] */
    /* cbz x27, #0x4812ac */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x42bb60; ABI effects unresolved */
    /* ldr x28, [x23, #0x10] */
    /* cbz x28, #0x4812c0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x448134; ABI effects unresolved */
    /* orr x8, x26, x27 */
    /* orr x8, x8, x28 */
    /* ldr w12, [x19, #8] */
    /* cmp x8, #0 */
    /* ccmp w12, #1, #8, ne */
    /* b.lt #0x4817c8 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldr w15, [x19, #4] */
    /* mov w10, #1 */
    /* mov w11, #0x3d800000 */
    /* cmp w15, #1 */
    /* b.lt #0x4817b4 */
    /* mov w12, #0 */
    /* mov w13, #0 */
    /* ldr w17, [x19] */
    /* mov w14, #1 */
    /* cmp w17, #1 */
    /* b.lt #0x48179c */
    /* mov w15, #0 */
    /* mov w16, #0 */
    /* cbz x28, #0x4813c4 */
    /* ldr w17, [x23] */
    /* ldr w0, [x23, #0xc] */
    /* mul w1, w8, w0 */
    /* mul w2, w12, w17 */
    /* add w3, w1, w2 */
    /* add w3, w15, w3 */
    /* ldr x4, [x23, #0x10] */
    /* ldr s0, [x4, w3, sxtw #2] */
    /* add w3, w3, #1 */
    /* ldr s1, [x4, w3, sxtw #2] */
    /* mul w17, w14, w17 */
    /* add w1, w1, w17 */
    /* add w1, w15, w1 */
    /* ldr s2, [x4, w1, sxtw #2] */
    /* add w1, w1, #1 */
    /* ldr s3, [x4, w1, sxtw #2] */
    /* mul w0, w10, w0 */
    /* add w1, w0, w2 */
    /* add w1, w15, w1 */
    /* ldr s4, [x4, w1, sxtw #2] */
    /* add w1, w1, #1 */
    /* ldr s5, [x4, w1, sxtw #2] */
    /* add w17, w0, w17 */
    /* add w17, w15, w17 */
    /* ldr s6, [x4, w17, sxtw #2] */
    /* add w17, w17, #1 */
    /* ldr s7, [x4, w17, sxtw #2] */
    /* fadd s0, s0, s1 */
    /* fadd s0, s0, s2 */
    /* fadd s0, s0, s3 */
    /* fadd s0, s0, s4 */
    /* fadd s0, s0, s5 */
    /* fadd s0, s0, s6 */
    /* fadd s0, s0, s7 */
    /* fmov s1, w11 */
    /* fmul s0, s0, s1 */
    /* ldr w17, [x20] */
    /* ldr w0, [x20, #0xc] */
    /* mul w17, w13, w17 */
    /* madd w17, w9, w0, w17 */
    /* add w17, w16, w17 */
    /* ldr x0, [x20, #0x10] */
    /* str s0, [x0, w17, sxtw #2] */
    /* cbz x26, #0x4814b0 */
    /* ldr w17, [x25] */
    /* ldr w0, [x25, #0xc] */
    /* mul w1, w8, w0 */
    /* mul w2, w12, w17 */
    /* add w3, w1, w2 */
    /* add w3, w15, w3 */
    /* ldr x4, [x25, #0x10] */
    /* ldr s6, [x4, w3, sxtw #2] */
    /* add w3, w3, #1 */
    /* ldr s7, [x4, w3, sxtw #2] */
    /* mul w17, w14, w17 */
    /* add w1, w1, w17 */
    /* add w1, w15, w1 */
    /* ldr s4, [x4, w1, sxtw #2] */
    /* add w1, w1, #1 */
    /* ldr s5, [x4, w1, sxtw #2] */
    /* mul w0, w10, w0 */
    /* add w1, w0, w2 */
    /* add w1, w15, w1 */
    /* ldr s2, [x4, w1, sxtw #2] */
    /* add w1, w1, #1 */
    /* ldr s3, [x4, w1, sxtw #2] */
    /* add w17, w0, w17 */
    /* add w17, w15, w17 */
    /* ldr s0, [x4, w17, sxtw #2] */
    /* add w17, w17, #1 */
    /* ldr s1, [x4, w17, sxtw #2] */
    /* fadd s16, s6, s7 */
    /* fadd s17, s16, s4 */
    /* fadd s17, s17, s5 */
    /* fadd s17, s17, s2 */
    /* fadd s17, s17, s3 */
    /* fadd s17, s17, s0 */
    /* fadd s17, s17, s1 */
    /* fmov s18, w11 */
    /* fmul s17, s17, s18 */
    /* ldr w17, [x22] */
    /* ldr w0, [x22, #0xc] */
    /* mul w17, w13, w17 */
    /* madd w17, w9, w0, w17 */
    /* add w17, w16, w17 */
    /* ldr x0, [x22, #0x10] */
    /* str s17, [x0, w17, sxtw #2] */
    /* cbz x27, #0x481784 */
    /* ldr w4, [x24] */
    /* ldr w1, [x24, #0xc] */
    /* mul w5, w8, w1 */
    /* mul w2, w12, w4 */
    /* add w17, w5, w2 */
    /* add w3, w15, w17 */
    /* ldr x0, [x24, #0x10] */
    /* ldrb w17, [x0, w3, sxtw] */
    /* add w3, w3, #1 */
    /* ldrb w3, [x0, w3, sxtw] */
    /* cmp w17, w3 */
    /* b.ne #0x48155c */
    /* fmov w3, s16 */
    /* branch b #0x48157c */
    /* cbz x27, #0x481784 */
    /* ldr w17, [x24] */
    /* ldr w0, [x24, #0xc] */
    /* mul w1, w8, w0 */
    /* mul w2, w12, w17 */
    /* add w3, w1, w2 */
    /* add w3, w15, w3 */
    /* ldr x4, [x24, #0x10] */
    /* ldrb w5, [x4, w3, sxtw] */
    /* add w3, w3, #1 */
    /* ldrb w3, [x4, w3, sxtw] */
    /* cmp w5, w3 */
    /* csel w3, w5, w3, hi */
    /* mul w17, w14, w17 */
    /* add w1, w1, w17 */
    /* add w1, w15, w1 */
    /* ldrb w5, [x4, w1, sxtw] */
    /* cmp w3, w5 */
    /* csel w3, w3, w5, hi */
    /* add w1, w1, #1 */
    /* ldrb w1, [x4, w1, sxtw] */
    /* cmp w3, w1 */
    /* csel w1, w3, w1, hi */
    /* mul w0, w10, w0 */
    /* add w2, w0, w2 */
    /* add w2, w15, w2 */
    /* ldrb w3, [x4, w2, sxtw] */
    /* cmp w1, w3 */
    /* csel w1, w1, w3, hi */
    /* add w2, w2, #1 */
    /* ldrb w2, [x4, w2, sxtw] */
    /* cmp w1, w2 */
    /* csel w1, w1, w2, hi */
    /* add w17, w0, w17 */
    /* add w17, w15, w17 */
    /* ldrb w0, [x4, w17, sxtw] */
    /* cmp w1, w0 */
    /* csel w0, w1, w0, hi */
    /* add w17, w17, #1 */
    /* ldrb w17, [x4, w17, sxtw] */
    /* cmp w0, w17 */
    /* csel w17, w0, w17, hi */
    /* branch b #0x481768 */
    /* fmov w6, s6 */
    /* orr x6, x6, x17, lsl #40 */
    /* fmov w7, s7 */
    /* orr x7, x7, x3, lsl #40 */
    /* fcmp s6, s7 */
    /* b.eq #0x4815cc */
    /* csel x3, x6, x7, gt */
    /* lsr x17, x3, #0x28 */
    /* mul w4, w14, w4 */
    /* add w5, w5, w4 */
    /* add w6, w15, w5 */
    /* ldrb w5, [x0, w6, sxtw] */
    /* add w6, w6, #1 */
    /* ldrb w6, [x0, w6, sxtw] */
    /* cmp w5, w6 */
    /* b.ne #0x4815a8 */
    /* fadd s4, s4, s5 */
    /* fmov w6, s4 */
    /* branch b #0x4815e8 */
    /* fmov w7, s4 */
    /* orr x7, x7, x5, lsl #40 */
    /* fmov w30, s5 */
    /* orr x30, x30, x6, lsl #40 */
    /* fcmp s4, s5 */
    /* b.eq #0x4815dc */
    /* csel x6, x7, x30, gt */
    /* lsr x5, x6, #0x28 */
    /* branch b #0x4815e8 */
    /* cmp w17, w3 */
    /* csel x3, x6, x7, hi */
    /* lsr x17, x3, #0x28 */
    /* branch b #0x48157c */
    /* cmp w5, w6 */
    /* csel x6, x7, x30, hi */
    /* lsr x5, x6, #0x28 */
    /* fmov s4, w3 */
    /* fmov s5, w6 */
    /* cmp w17, w5 */
    /* b.ne #0x481604 */
    /* fadd s4, s4, s5 */
    /* fmov w3, s4 */
    /* branch b #0x481638 */
    /* mov w3, w3 */
    /* orr x3, x3, x17, lsl #40 */
    /* mov x7, x5 */
    /* mov w6, w6 */
    /* fcmp s4, s5 */
    /* orr x6, x6, x7, lsl #40 */
    /* b.eq #0x48162c */
    /* csel x3, x3, x6, gt */
    /* lsr x17, x3, #0x28 */
    /* branch b #0x481638 */
    /* cmp w17, w5 */
    /* csel x3, x3, x6, hi */
    /* lsr x17, x3, #0x28 */
    /* mul w1, w10, w1 */
    /* add w2, w1, w2 */
    /* add w2, w15, w2 */
    /* ldrb w5, [x0, w2, sxtw] */
    /* add w2, w2, #1 */
    /* ldrb w2, [x0, w2, sxtw] */
    /* add w1, w1, w4 */
    /* add w4, w15, w1 */
    /* ldrb w1, [x0, w4, sxtw] */
    /* add w4, w4, #1 */
    /* ldrb w0, [x0, w4, sxtw] */
    /* fmov w4, s2 */
    /* orr x4, x4, x5, lsl #40 */
    /* fmov w6, s3 */
    /* orr x6, x6, x2, lsl #40 */
    /* cmp w5, w2 */
    /* csel x7, x4, x6, hi */
    /* lsr x30, x7, #0x28 */
    /* fcmp s2, s3 */
    /* csel x4, x4, x6, gt */
    /* lsr x6, x4, #0x28 */
    /* csel w6, w30, w6, eq */
    /* csel w4, w7, w4, eq */
    /* fadd s2, s2, s3 */
    /* fmov w7, s2 */
    /* cmp w5, w2 */
    /* csel w2, w6, w5, ne */
    /* csel w4, w4, w7, ne */
    /* orr x5, x4, x2, lsl #40 */
    /* fmov s2, w4 */
    /* fmov w4, s0 */
    /* orr x4, x4, x1, lsl #40 */
    /* fmov w6, s1 */
    /* orr x6, x6, x0, lsl #40 */
    /* cmp w1, w0 */
    /* csel x7, x4, x6, hi */
    /* lsr x30, x7, #0x28 */
    /* fcmp s0, s1 */
    /* csel x4, x4, x6, gt */
    /* lsr x6, x4, #0x28 */
    /* csel w6, w30, w6, eq */
    /* csel w4, w7, w4, eq */
    /* fadd s0, s0, s1 */
    /* fmov w7, s0 */
    /* cmp w1, w0 */
    /* csel w0, w6, w1, ne */
    /* csel w1, w4, w7, ne */
    /* orr x4, x1, x0, lsl #40 */
    /* fmov s0, w1 */
    /* cmp w2, w0 */
    /* csel x1, x5, x4, hi */
    /* lsr x6, x1, #0x28 */
    /* fcmp s2, s0 */
    /* csel x4, x5, x4, gt */
    /* lsr x5, x4, #0x28 */
    /* csel w5, w6, w5, eq */
    /* csel w1, w1, w4, eq */
    /* fadd s0, s2, s0 */
    /* fmov w4, s0 */
    /* cmp w2, w0 */
    /* csel w0, w5, w2, ne */
    /* csel w1, w1, w4, ne */
    /* cmp w17, w0 */
    /* b.eq #0x481768 */
    /* fmov s0, w3 */
    /* fmov s1, w1 */
    /* mov x1, x17 */
    /* lsl x1, x1, #0x28 */
    /* lsl x2, x0, #0x28 */
    /* fcmp s0, s1 */
    /* b.eq #0x48175c */
    /* csel x17, x1, x2, gt */
    /* branch b #0x481764 */
    /* cmp w17, w0 */
    /* csel x17, x1, x2, hi */
    /* lsr x17, x17, #0x28 */
    /* ldr w0, [x21] */
    /* ldr w1, [x21, #0xc] */
    /* mul w0, w13, w0 */
    /* madd w0, w9, w1, w0 */
    /* add w0, w16, w0 */
    /* ldr x1, [x21, #0x10] */
    /* strb w17, [x1, w0, sxtw] */
    /* add w16, w16, #1 */
    /* ldr w17, [x19] */
    /* add w15, w15, #2 */
    /* cmp w16, w17 */
    /* b.lt #0x481314 */
    /* ldr w15, [x19, #4] */
    /* add w13, w13, #1 */
    /* add w14, w14, #2 */
    /* add w12, w12, #2 */
    /* cmp w13, w15 */
    /* b.lt #0x481304 */
    /* ldr w12, [x19, #8] */
    /* add w9, w9, #1 */
    /* add w10, w10, #2 */
    /* add w8, w8, #2 */
    /* cmp w9, w12 */
    /* b.lt #0x4812ec */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
