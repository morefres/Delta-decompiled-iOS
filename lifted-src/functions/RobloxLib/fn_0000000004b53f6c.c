/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b53f6c start_va=0x4b53f6c image_relative=0x4b53f6c bytes=768 */
void function_4b53f6c__at_4b53f6c(void) {
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* ldr x8, [x0] */
    /* cmp x8, x1 */
    /* b.hs #0x4b53fc4 */
    /* mov w10, #1 */
    /* mov x11, #0x3e00 */
    /* movk x11, #1, lsl #32 */
    /* mov x9, x8 */
    /* ldrb w12, [x9] */
    /* cmp w12, #0x20 */
    /* lsl x12, x10, x12 */
    /* and x12, x12, x11 */
    /* ccmp x12, #0, #4, ls */
    /* b.eq #0x4b53fc8 */
    /* add x9, x9, #1 */
    /* cmp x9, x1 */
    /* b.ne #0x4b53f98 */
    /* mov x9, x1 */
    /* branch b #0x4b53fc8 */
    /* mov x9, x8 */
    /* cmp x9, x1 */
    /* b.eq #0x4b541b4 */
    /* mov w11, #0 */
    /* mov w13, #0 */
    /* mov w12, #0 */
    /* mov w10, #0 */
    /* sub x14, x1, x9 */
    /* add x14, x9, x14 */
    /* mov w17, #1 */
    /* fmov d2, xzr */
    /* adrp x15, #0x505d000 */
    /* add x15, x15, #0xa1f */
    /* adrp x16, #0x505d000 */
    /* add x16, x16, #0xaf1 */
    /* adrp x4, #0x505d000 */
    /* add x4, x4, #0xa32 */
    /* adrp x5, #0x505d000 */
    /* add x5, x5, #0xafa */
    /* adrp x6, #0x505d000 */
    /* add x6, x6, #0xb03 */
    /* mov w7, #0x24b */
    /* fmov d3, #10.00000000 */
    /* adrp x19, #0x506d000 */
    /* ldr d4, [x19, #0xc18] */
    /* fmov d5, #1.00000000 */
    /* mov w19, #0xa */
    /* adrp x20, #0x505d000 */
    /* add x20, x20, #0xb0d */
    /* fmov d1, xzr */
    /* fmov d0, xzr */
    /* adrp x21, #0x5058000 */
    /* add x21, x21, #0x8d0 */
    /* add x24, x15, w17, sxtw #1 */
    /* ldrsb w22, [x5, w17, sxtw] */
    /* ldrb w25, [x24] */
    /* ldrsb w23, [x9] */
    /* subs w25, w23, w25 */
    /* b.lt #0x4b5406c */
    /* ldrb w24, [x24, #1] */
    /* cmp w23, w24 */
    /* csel w22, w22, w25, hi */
    /* ldrb w17, [x16, w17, sxtw] */
    /* add x17, x4, x17 */
    /* ldrsb x22, [x17, w22, sxtw] */
    /* lsr x24, x7, x22 */
    /* ldrsb w17, [x6, x22] */
    /* tbnz w24, #0, #0x4b54104 */
    /* ldrb w24, [x20, x22] */
    /* sub w24, w24, #1 */
    /* cmp w24, #4 */
    /* b.hi #0x4b54104 */
    /* adr x25, #0x4b540a4 */
    /* ldrb w26, [x21, x24] */
    /* add x25, x25, x26, lsl #2 */
    /* branch br x25 */
    /* mov w12, #1 */
    /* branch b #0x4b54104 */
    /* madd w23, w10, w19, w23 */
    /* sub w23, w23, #0x30 */
    /* cmp w23, #0x7ff */
    /* cset w24, hi */
    /* orr w13, w24, w13 */
    /* csel w10, w10, w23, hi */
    /* branch b #0x4b54104 */
    /* sub w23, w23, #0x30 */
    /* scvtf d6, w23 */
    /* fmul d7, d1, d3 */
    /* fadd d6, d7, d6 */
    /* fadd d7, d2, d5 */
    /* fcmp d1, d4 */
    /* fcsel d2, d2, d7, hi */
    /* fcsel d1, d1, d6, hi */
    /* branch b #0x4b54104 */
    /* mov w11, #1 */
    /* branch b #0x4b54104 */
    /* fmul d0, d0, d3 */
    /* sub w23, w23, #0x30 */
    /* scvtf d6, w23 */
    /* fadd d0, d0, d6 */
    /* cmp w22, #1 */
    /* b.eq #0x4b5411c */
    /* add x9, x9, #1 */
    /* cmp x9, x1 */
    /* b.ne #0x4b54048 */
    /* mov x9, x14 */
    /* fcmp d2, #0.0 */
    /* b.eq #0x4b54164 */
    /* fcvtzu w14, d2 */
    /* mov w16, #0x100 */
    /* fmov d2, #1.00000000 */
    /* adrp x15, #0x505d000 */
    /* add x15, x15, #0xb18 */
    /* tst w16, w14 */
    /* b.eq #0x4b54148 */
    /* ldr d3, [x15] */
    /* fmul d2, d2, d3 */
    /* add x15, x15, #8 */
    /* lsr w17, w16, #1 */
    /* cmp w16, #1 */
    /* mov x16, x17 */
    /* b.hi #0x4b54138 */
    /* fdiv d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* tbz w12, #0, #0x4b5416c */
    /* fneg d0, d0 */
    /* tbnz w13, #0, #0x4b54228 */
    /* cbz w10, #0x4b541f0 */
    /* mov w12, #0x100 */
    /* fmov d1, #1.00000000 */
    /* tbz w11, #0, #0x4b541c0 */
    /* adrp x11, #0x505d000 */
    /* add x11, x11, #0xb18 */
    /* tst w12, w10 */
    /* b.eq #0x4b54198 */
    /* ldr d2, [x11] */
    /* fmul d1, d1, d2 */
    /* add x11, x11, #8 */
    /* lsr w13, w12, #1 */
    /* cmp w12, #1 */
    /* mov x12, x13 */
    /* b.hi #0x4b54188 */
    /* fdiv d0, d0, d1 */
    /* branch b #0x4b541f0 */
    /* fmov d0, xzr */
    /* mov x9, x1 */
    /* branch b #0x4b541f0 */
    /* adrp x11, #0x505d000 */
    /* add x11, x11, #0xb18 */
    /* tst w12, w10 */
    /* b.eq #0x4b541d8 */
    /* ldr d2, [x11] */
    /* fmul d1, d1, d2 */
    /* add x11, x11, #8 */
    /* lsr w13, w12, #1 */
    /* cmp w12, #1 */
    /* mov x12, x13 */
    /* b.hi #0x4b541c8 */
    /* fmul d0, d0, d1 */
    /* str d0, [x2] */
    /* cmp x8, x9 */
    /* b.eq #0x4b54220 */
    /* str x9, [x0] */
    /* cmp x9, x1 */
    /* eor w8, w3, #1 */
    /* csinc w0, w8, wzr, ne */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b5420c */
    /* fcmp d0, #0.0 */
    /* b.eq #0x4b541f0 */
    /* tst w12, #1 */
    /* mov x10, #0x7fefffffffffffff */
    /* fmov d0, x10 */
    /* mov x10, #-0x10000000000001 */
    /* fmov d1, x10 */
    /* fcsel d0, d1, d0, ne */
    /* tst w12, #1 */
    /* mov x10, #0x10000000000000 */
    /* fmov d1, x10 */
    /* mov x10, #-0x7ff0000000000000 */
    /* fmov d2, x10 */
    /* fcsel d1, d2, d1, ne */
    /* tst w11, #1 */
    /* fcsel d0, d0, d1, eq */
    /* branch b #0x4b541f0 */
}
