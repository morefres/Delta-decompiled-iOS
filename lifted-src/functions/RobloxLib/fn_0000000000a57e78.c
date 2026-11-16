/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a57e78 start_va=0xa57e78 image_relative=0xa57e78 bytes=900 */
void function_a57e78__at_a57e78(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr s0, [x1, #8] */
    /* fcvtms w8, s0 */
    /* ldr d0, [x1] */
    /* frintm v0.2s, v0.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* sshr v0.2s, v0.2s, #6 */
    /* asr w8, w8, #6 */
    /* mov w11, v0.s[1] */
    /* fmov w9, s0 */
    /* orr x10, x9, x11, lsl #32 */
    /* str x10, [sp] */
    /* str w8, [sp, #8] */
    /* ldrb w12, [x0, #0xc9] */
    /* cmp w12, #1 */
    /* b.ne #0xa57f14 */
    /* ldr w12, [x19, #0xcc] */
    /* mov w13, #-1 */
    /* lsl w13, w13, w12 */
    /* and w14, w9, w13 */
    /* and w11, w11, w13 */
    /* and w13, w13, w8 */
    /* orr x11, x14, x11, lsl #32 */
    /* cmp w12, #0 */
    /* csel w9, w9, w14, eq */
    /* csel x10, x10, x11, eq */
    /* csel w8, w8, w13, eq */
    /* str x10, [sp] */
    /* str w8, [sp, #8] */
    /* lsr x10, x10, #0x20 */
    /* fmov s0, w9 */
    /* mov v0.s[1], w10 */
    /* branch b #0xa57f40 */
    /* ldrb w9, [x19, #0xc8] */
    /* cmp w9, #1 */
    /* b.ne #0xa57f40 */
    /* bic v0.2s, #3 */
    /* mov w9, v0.s[1] */
    /* and w8, w8, #0xfffffffc */
    /* lsr x9, x9, #2 */
    /* fmov w10, s0 */
    /* bfi x10, x9, #0x22, #0x1e */
    /* str x10, [sp] */
    /* str w8, [sp, #8] */
    /* mov x9, x19 */
    /* ldr w10, [x9, #0x24]! */
    /* fmov w11, s0 */
    /* cmp w10, w11 */
    /* b.ne #0xa57f74 */
    /* ldr w10, [x19, #0x28] */
    /* mov w11, v0.s[1] */
    /* cmp w10, w11 */
    /* b.ne #0xa57f74 */
    /* ldr w10, [x19, #0x2c] */
    /* cmp w10, w8 */
    /* ccmp w2, #0, #0, eq */
    /* b.eq #0xa58198 */
    /* adrp x12, #0x6104000 */
    /* add x12, x12, #0x310 */
    /* adrp x13, #0x6104000 */
    /* add x13, x13, #0x31c */
    /* ldr w10, [x12, #8] */
    /* ldr w11, [x13, #8] */
    /* madd w8, w10, w8, w11 */
    /* scvtf s1, w8 */
    /* ldp w11, w10, [x19, #0x24] */
    /* ldr w8, [x19, #0x2c] */
    /* ldr d2, [x12] */
    /* ldr d3, [x13] */
    /* mla v3.2s, v2.2s, v0.2s */
    /* scvtf v0.2s, v3.2s */
    /* str d0, [x19, #0x18] */
    /* str s1, [x19, #0x20] */
    /* ldr x12, [sp] */
    /* str x12, [x9] */
    /* ldr w12, [sp, #8] */
    /* str w12, [x9, #8] */
    /* mov w12, #1 */
    /* strb w12, [x19, #0x180] */
    /* add x21, x19, #0x184 */
    /* strb w12, [x19, #0x220] */
    /* adrp x22, #0x60f1000 */
    /* add x22, x22, #0x418 */
    /* cbz w2, #0xa58000 */
    /* mov x20, x19 */
    /* str wzr, [x20, #0x40]! */
    /* adrp x8, #0x6104000 */
    /* ldr w8, [x8, #0x520] */
    /* cbz w8, #0xa580e0 */
    /* mov w23, #0 */
    /* str wzr, [x19, #0x50] */
    /* branch b #0xa580e4 */
    /* ldr w12, [x9] */
    /* cmp w12, #0 */
    /* cneg w13, w12, mi */
    /* mov w12, #0x7fffffff */
    /* cmp w13, w12 */
    /* b.eq #0xa5805c */
    /* ldr w13, [x19, #0x28] */
    /* cmp w13, #0 */
    /* cneg w13, w13, mi */
    /* cmp w13, w12 */
    /* b.eq #0xa5805c */
    /* ldr w12, [x19, #0x2c] */
    /* fmov s0, w12 */
    /* mov v0.s[1], w11 */
    /* mov v0.s[2], w10 */
    /* mov v0.s[3], w8 */
    /* abs v0.4s, v0.4s */
    /* mvni v1.4s, #0x80, lsl #24 */
    /* cmeq v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w13, s0 */
    /* tbz w13, #0, #0xa581b4 */
    /* mov w23, #0 */
    /* mov x20, x19 */
    /* ldr w8, [x20, #0x40]! */
    /* sub w8, w8, w23 */
    /* bic w1, w8, w8, asr #31 */
    /* str w1, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0xa58084 */
    /* mov x0, x19 */
    /* call #0xa58284; ABI effects unresolved */
    /* adrp x8, #0x6104000 */
    /* ldr w8, [x8, #0x520] */
    /* cbz w8, #0xa580b8 */
    /* ldr w8, [x19, #0x50] */
    /* sub w8, w8, w23 */
    /* bic w8, w8, w8, asr #31 */
    /* str w8, [x19, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x220] */
    /* ldr q0, [x22] */
    /* str q0, [x21] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x21, #0x10] */
    /* ldr w23, [x19, #0x40] */
    /* mov x0, x19 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w23, w0 */
    /* cset w23, le */
    /* ldr w8, [x19, #0x40] */
    /* cbz w8, #0xa580e4 */
    /* mov x0, x19 */
    /* call #0xa57e14; ABI effects unresolved */
    /* branch b #0xa58108 */
    /* mov w23, #0 */
    /* ldr q0, [x22] */
    /* stur q0, [x19, #0xe4] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x19, #0xf4] */
    /* str q0, [x21] */
    /* str x8, [x21, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xa57d44; ABI effects unresolved */
    /* adrp x21, #0x60fe000 */
    /* add x21, x21, #0x478 */
    /* ldr x0, [x21] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0xa58154 */
    /* cmp w8, #3 */
    /* b.lo #0xa58154 */
    /* ldr x1, [x21, #8] */
    /* ldp s0, s1, [x19, #0x18] */
    /* ldr s2, [x19, #0x20] */
    /* adrp x2, #0x529f000 */
    /* add x2, x2, #0xb3e */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0xa5817c */
    /* cmp w8, #3 */
    /* b.lo #0xa5817c */
    /* ldr x1, [x21, #8] */
    /* ldpsw x3, x4, [x19, #0x24] */
    /* ldrsw x5, [x19, #0x2c] */
    /* adrp x2, #0x529f000 */
    /* add x2, x2, #0xb78 */
    /* call #0x47eea14; ABI effects unresolved */
    /* tbz w23, #0, #0xa58188 */
    /* mov w0, #1 */
    /* branch b #0xa5819c */
    /* ldr w8, [x20] */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* branch b #0xa5819c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldp w9, w13, [x9] */
    /* sub w14, w11, w9 */
    /* subs w9, w9, w11 */
    /* csel w9, w9, w14, gt */
    /* sub w11, w10, w13 */
    /* subs w10, w13, w10 */
    /* csel w10, w10, w11, gt */
    /* sub w11, w8, w12 */
    /* subs w8, w12, w8 */
    /* csel w8, w8, w11, gt */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, hi */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* csel w23, w8, w9, lo */
    /* branch b #0xa58060 */
}
