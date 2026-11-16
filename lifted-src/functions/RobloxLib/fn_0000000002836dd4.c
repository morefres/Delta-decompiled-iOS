/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2836dd4 start_va=0x2836dd4 image_relative=0x2836dd4 bytes=1624 */
void function_2836dd4__at_2836dd4(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x26, x0 */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x2836e34 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x26 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* cmp x8, x9 */
    /* b.eq #0x2836ee8 */
    /* ldr x19, [x8] */
    /* ldr s5, [x19, #0x20] */
    /* fcmp s5, #0.0 */
    /* b.ls #0x2836ee8 */
    /* ldr s0, [x19, #0x24] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x2836ee8 */
    /* mov w10, #0x7f7fffff */
    /* fmov s0, w10 */
    /* mov w10, #-0x800001 */
    /* fmov s1, w10 */
    /* fmov s2, s1 */
    /* fmov s3, s1 */
    /* fmov s8, s0 */
    /* fmov s4, s0 */
    /* cbz x25, #0x2836e94 */
    /* cbz x24, #0x2836e94 */
    /* ldp s0, s8, [x25] */
    /* ldr s4, [x25, #8] */
    /* ldp s1, s2, [x24] */
    /* ldr s3, [x24, #8] */
    /* mov w24, #0 */
    /* ldr x10, [x8], #0x10 */
    /* ldrsw x10, [x10, #0x68] */
    /* add x24, x10, w24, sxtw */
    /* cmp x8, x9 */
    /* b.ne #0x2836e98 */
    /* cbz w24, #0x2836ee8 */
    /* str x26, [sp, #0x18] */
    /* fsub s6, s1, s0 */
    /* fdiv s6, s6, s5 */
    /* fcvtps w26, s6 */
    /* fsub s6, s3, s4 */
    /* fdiv s5, s6, s5 */
    /* fcvtps w27, s5 */
    /* ldr x8, [x23] */
    /* cmp w8, #1 */
    /* b.lt #0x2836f34 */
    /* sub w8, w8, #1 */
    /* ldr x9, [x23, #0x10] */
    /* ldr w28, [x9, w8, uxtw #2] */
    /* branch b #0x2836f38 */
    /* mov w22, #0 */
    /* ldrb w8, [x26, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x2836f0c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x26 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w28, #0 */
    /* stp w26, w27, [x20] */
    /* str w24, [x20, #8] */
    /* str w21, [x20, #0x10] */
    /* strh wzr, [x20, #0x1a] */
    /* str wzr, [x20, #0x70] */
    /* stp s0, s8, [x20, #0x1c] */
    /* stp s4, s1, [x20, #0x24] */
    /* stp s2, s3, [x20, #0x2c] */
    /* scvtf s0, w28 */
    /* ldr s1, [x19, #0x24] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s2, s0 */
    /* str s0, [x20, #0x2c] */
    /* ldr d0, [x19, #0x20] */
    /* stur d0, [x20, #0x34] */
    /* smull x8, w26, w27 */
    /* lsl x25, x8, #3 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [x20, #0x40] */
    /* cbz x0, #0x2837390 */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* lsl x25, x24, #3 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [x20, #0x48] */
    /* cbz x0, #0x28373a0 */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [x20, #0x58] */
    /* cbz x0, #0x28373ac */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [x20, #0x60] */
    /* cbz x0, #0x28373b8 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [x20, #0x68] */
    /* cbz x0, #0x28373c4 */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w14, [x19, #4] */
    /* cmp w14, #1 */
    /* b.lt #0x28371cc */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* sxtw x10, w26 */
    /* ldr w0, [x19] */
    /* mov w11, #0xff */
    /* mov w12, #0xffff */
    /* mov w13, #0x1000000 */
    /* cmp w0, #1 */
    /* b.lt #0x28371c0 */
    /* mov x14, #0 */
    /* mul x15, x8, x10 */
    /* ldp x16, x17, [x22] */
    /* cmp x16, x17 */
    /* b.eq #0x28371b0 */
    /* add x0, x14, x15 */
    /* ldr x2, [x16] */
    /* cbz x2, #0x28371a0 */
    /* ldr w1, [x2, #0x68] */
    /* cbz w1, #0x28371a0 */
    /* ldr x1, [x2, #0x28] */
    /* ldr x1, [x1, x0, lsl #3] */
    /* cbz x1, #0x28371a0 */
    /* ldr s0, [x2, #0xc] */
    /* fsub s0, s0, s8 */
    /* ldr s1, [x19, #0x24] */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w2, s0 */
    /* ldr x3, [x20, #0x40] */
    /* add x3, x3, x0, lsl #3 */
    /* ldr w4, [x3] */
    /* lsr w5, w4, #0x18 */
    /* cbnz w5, #0x28370e4 */
    /* ldr w4, [x1, #8] */
    /* and w4, w4, #0x1fff */
    /* add w4, w4, w2 */
    /* strh w4, [x3, #4] */
    /* and w4, w9, #0xffffff */
    /* str w4, [x3] */
    /* branch b #0x28370e4 */
    /* cmp w6, #1 */
    /* b.eq #0x283716c */
    /* mov w24, #1 */
    /* and x25, x24, #0xff */
    /* ldr w25, [x7, x25, lsl #2] */
    /* cmp w25, w4 */
    /* b.gt #0x283716c */
    /* add w24, w24, #1 */
    /* cmp w6, w24, uxtb */
    /* mov x5, x25 */
    /* b.hi #0x28370c0 */
    /* branch b #0x283716c */
    /* ldr w5, [x1, #8] */
    /* lsr w6, w5, #0x1a */
    /* cbz w6, #0x2837184 */
    /* ldr x4, [x1] */
    /* cbz x4, #0x2837104 */
    /* ldr w4, [x4, #8] */
    /* and w4, w4, #0x1fff */
    /* branch b #0x2837108 */
    /* mov w4, #0xffff */
    /* ubfx w5, w5, #0xd, #0xd */
    /* sub w4, w4, w5 */
    /* cmp w4, #0xff */
    /* csel w4, w4, w11, lt */
    /* bic w4, w4, w4, asr #31 */
    /* add w5, w5, w2 */
    /* cmp w5, w12 */
    /* csel w5, w5, w12, lt */
    /* bic w5, w5, w5, asr #31 */
    /* ldr x6, [x20, #0x48] */
    /* add x6, x6, w9, sxtw #3 */
    /* strh w5, [x6] */
    /* strb w4, [x6, #7] */
    /* ldr w5, [x1, #8] */
    /* lsr w5, w5, #0x1a */
    /* ldr x6, [x20, #0x58] */
    /* strb w5, [x6, w9, sxtw] */
    /* ldr w6, [x23] */
    /* cmp w6, #1 */
    /* b.lt #0x2837168 */
    /* ldr x7, [x23, #0x10] */
    /* ldr w5, [x7] */
    /* cmp w5, w4 */
    /* b.le #0x28370b4 */
    /* mov w5, #0 */
    /* ldr x4, [x20, #0x60] */
    /* strb w5, [x4, w9, sxtw] */
    /* add w9, w9, #1 */
    /* ldr w4, [x3] */
    /* add w4, w4, w13 */
    /* str w4, [x3] */
    /* ldr x1, [x1] */
    /* cbnz x1, #0x28370e4 */
    /* ldr w1, [x20, #0x70] */
    /* lsr w2, w4, #0x18 */
    /* cmp w1, w4, lsr #24 */
    /* csel w1, w1, w2, hi */
    /* str w1, [x20, #0x70] */
    /* add x16, x16, #0x10 */
    /* cmp x16, x17 */
    /* b.ne #0x2837054 */
    /* ldr w0, [x19] */
    /* add x14, x14, #1 */
    /* cmp x14, w0, sxtw */
    /* b.lt #0x2837044 */
    /* ldr w14, [x19, #4] */
    /* add x8, x8, #1 */
    /* cmp x8, w14, sxtw */
    /* b.lt #0x2837034 */
    /* mov w22, #1 */
    /* cmp w27, #1 */
    /* b.lt #0x28373e0 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* mov w10, #0x3f */
    /* adrp x11, #0x4cfa000 */
    /* add x11, x11, #0x654 */
    /* adrp x12, #0x4cfa000 */
    /* add x12, x12, #0x664 */
    /* cmp w26, #1 */
    /* b.lt #0x2837354 */
    /* mov x13, #0 */
    /* mul x14, x9, x26 */
    /* lsl x14, x14, #3 */
    /* ldr x15, [x20, #0x40] */
    /* add x15, x15, x13, lsl #3 */
    /* ldr w16, [x15, x14] */
    /* ubfx x15, x16, #0x18, #8 */
    /* cbz w15, #0x2837348 */
    /* and x15, x16, #0xffffff */
    /* add w16, w15, w16, lsr #24 */
    /* mov x17, #0 */
    /* ldr x0, [x20, #0x48] */
    /* add x0, x0, x15, lsl #3 */
    /* ldr w1, [x0, #4] */
    /* add w2, w17, w17, lsl #1 */
    /* lsl w2, w2, #1 */
    /* lsl w4, w10, w2 */
    /* and w3, w4, #0xffffff */
    /* orr w3, w1, w3 */
    /* str w3, [x0, #4] */
    /* ldr w3, [x11, x17, lsl #2] */
    /* adds w3, w3, w13 */
    /* b.mi #0x2837330 */
    /* ldr w5, [x12, x17, lsl #2] */
    /* add w5, w5, w9 */
    /* tbnz w5, #0x1f, #0x2837330 */
    /* cmp w3, w26 */
    /* ccmp w5, w27, #0, lt */
    /* b.ge #0x2837330 */
    /* ldr x6, [x20, #0x40] */
    /* madd w3, w5, w26, w3 */
    /* add x7, x6, w3, uxtw #3 */
    /* ldr w6, [x7] */
    /* ubfx x3, x6, #0x18, #8 */
    /* cbz w3, #0x2837330 */
    /* mov w3, #0 */
    /* mvn w4, w4 */
    /* and x5, x6, #0xffffff */
    /* add w6, w5, w6, lsr #24 */
    /* ldrh w23, [x7, #4] */
    /* ldr x24, [x20, #0x48] */
    /* ldrh w7, [x0] */
    /* add w19, w28, w7 */
    /* add x24, x24, x5, lsl #3 */
    /* add x24, x24, #4 */
    /* ldurh w25, [x24, #-4] */
    /* subs w30, w25, w7 */
    /* cneg w30, w30, mi */
    /* cmp w30, w21 */
    /* b.le #0x28372dc */
    /* cmp w7, w25 */
    /* ccmp w19, w23, #0, ls */
    /* b.hs #0x283731c */
    /* ldrb w23, [x24, #3] */
    /* add w23, w23, w25 */
    /* branch b #0x28372ec */
    /* cmp w3, #0x3f */
    /* b.lo #0x2837304 */
    /* cmp w8, w3 */
    /* csel w8, w8, w3, gt */
    /* add x5, x5, #1 */
    /* add w3, w3, #1 */
    /* add x24, x24, #8 */
    /* cmp x5, x6 */
    /* b.lo #0x28372b0 */
    /* branch b #0x2837330 */
    /* and w4, w1, w4 */
    /* lsl w2, w3, w2 */
    /* orr w2, w4, w2 */
    /* bfxil w1, w2, #0, #0x18 */
    /* str w1, [x0, #4] */
    /* branch b #0x2837330 */
    /* lsl w1, w22, w17 */
    /* ldr x2, [x20, #0x68] */
    /* ldrb w3, [x2, x15] */
    /* orr w1, w3, w1 */
    /* strb w1, [x2, x15] */
    /* add x17, x17, #1 */
    /* cmp x17, #4 */
    /* b.ne #0x2837230 */
    /* add x15, x15, #1 */
    /* cmp x15, x16 */
    /* b.lo #0x2837224 */
    /* add x13, x13, #1 */
    /* cmp x13, x26 */
    /* b.ne #0x2837208 */
    /* add x9, x9, #1 */
    /* cmp x9, x27 */
    /* b.ne #0x28371f4 */
    /* cmp w8, #0x3e */
    /* b.le #0x28373e8 */
    /* mov w9, #0x3e */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xb79 */
    /* ldr x26, [sp, #0x18] */
    /* mov x0, x26 */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x2836eec */
    /* mul w24, w27, w26 */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xa52 */
    /* branch b #0x28373cc */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xa8c */
    /* branch b #0x28373cc */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xac6 */
    /* branch b #0x28373cc */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xb00 */
    /* branch b #0x28373cc */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xb3f */
    /* str x24, [sp] */
    /* ldr x0, [sp, #0x18] */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x26, [sp, #0x18] */
    /* branch b #0x2836eec */
    /* mov w22, #1 */
    /* branch b #0x28373e0 */
    /* branch b #0x28373f4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x283741c */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
