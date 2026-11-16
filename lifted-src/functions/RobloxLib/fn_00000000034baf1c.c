/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34baf1c start_va=0x34baf1c image_relative=0x34baf1c bytes=932 */
void function_34baf1c__at_34baf1c(void) {
    /* ldr w8, [x1, #0x80] */
    /* cmp w8, #2 */
    /* b.ge #0x34baf30 */
    /* mov w0, #-0x83 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x7 */
    /* mov x24, x6 */
    /* mov x26, x5 */
    /* mov x25, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* ldp x28, x27, [x29, #0x10] */
    /* cmp w8, #4 */
    /* b.ne #0x34baf8c */
    /* add x0, x20, #0x210 */
    /* add x1, sp, #8 */
    /* call #0x34b5564; ABI effects unresolved */
    /* cbnz w0, #0x34bafd8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x34bab54; ABI effects unresolved */
    /* cmn w0, #2 */
    /* b.eq #0x34bafb4 */
    /* cmp w0, #0 */
    /* b.le #0x34bafb8 */
    /* ldr w8, [x20, #0x80] */
    /* branch b #0x34baf74 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* cmp w0, #1 */
    /* b.lt #0x34bafb8 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x34bb008 */
    /* ldr w9, [x20, #0x80] */
    /* ldr x8, [x20, #0x68] */
    /* cmp w9, #3 */
    /* b.lt #0x34bb00c */
    /* ldrsw x9, [x20, #0x88] */
    /* mov w10, #0x28 */
    /* smaddl x8, w9, w10, x8 */
    /* branch b #0x34bb00c */
    /* ldr x8, [x20, #0x68] */
    /* ldr w23, [x8, #4] */
    /* mul w8, w23, w26 */
    /* str w8, [sp, #4] */
    /* sdiv w8, w22, w8 */
    /* cmp w0, w8 */
    /* csel w22, w0, w8, lt */
    /* cmp w22, #1 */
    /* b.lt #0x34bb0d8 */
    /* cbz x28, #0x34bb044 */
    /* ldr x0, [sp, #8] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x27 */
    /* call x28; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x34bb0e0 */
    /* mov x8, #0 */
    /* cmp w24, #0 */
    /* cset w9, eq */
    /* lsl w9, w9, #7 */
    /* lsl x10, x23, #3 */
    /* movi v0.2s, #0x43, lsl #24 */
    /* fmov d1, #0.50000000 */
    /* mov w11, #-0x80 */
    /* mov w12, #0x7f */
    /* ldr w24, [sp, #4] */
    /* cmp w23, #1 */
    /* b.lt #0x34bb0c8 */
    /* mov x13, #0 */
    /* ldr x14, [sp, #8] */
    /* ldr x14, [x14, x13] */
    /* ldr s2, [x14, x8, lsl #2] */
    /* fmul s2, s2, s0 */
    /* fcvt d2, s2 */
    /* fadd d2, d2, d1 */
    /* frintm d2, d2 */
    /* fcvt s2, d2 */
    /* fcvtzs w14, s2 */
    /* cmn w14, #0x80 */
    /* csel w14, w14, w11, gt */
    /* cmp w14, #0x7f */
    /* csel w14, w14, w12, lt */
    /* add w14, w14, w9 */
    /* strb w14, [x21], #1 */
    /* add x13, x13, #8 */
    /* cmp x10, x13 */
    /* b.ne #0x34bb080 */
    /* add x8, x8, #1 */
    /* cmp x8, x22 */
    /* b.ne #0x34bb074 */
    /* branch b #0x34bb188 */
    /* mov w0, #-0x83 */
    /* branch b #0x34bafb8 */
    /* cmp w24, #0 */
    /* cset w8, eq */
    /* lsl w8, w8, #0xf */
    /* cbz w25, #0x34bb1b4 */
    /* mov x9, #0 */
    /* lsl x10, x23, #3 */
    /* movi v0.2s, #0x47, lsl #24 */
    /* fmov d1, #0.50000000 */
    /* mov w11, #-0x8000 */
    /* mov w12, #0x7fff */
    /* ldr w24, [sp, #4] */
    /* cmp w23, #1 */
    /* b.lt #0x34bb174 */
    /* mov x13, #0 */
    /* ldr x14, [sp, #8] */
    /* ldr x14, [x14, x13] */
    /* ldr s2, [x14, x9, lsl #2] */
    /* fmul s2, s2, s0 */
    /* fcvt d2, s2 */
    /* fadd d2, d2, d1 */
    /* frintm d2, d2 */
    /* fcvt s2, d2 */
    /* fcvtzs w14, s2 */
    /* cmn w14, #8, lsl #12 */
    /* csel w14, w14, w11, gt */
    /* cmp w14, w12 */
    /* csel w15, w14, w12, lt */
    /* add w14, w15, w8 */
    /* lsr w14, w14, #8 */
    /* strb w14, [x21] */
    /* add x14, x21, #2 */
    /* strb w15, [x21, #1] */
    /* add x13, x13, #8 */
    /* mov x21, x14 */
    /* cmp x10, x13 */
    /* b.ne #0x34bb118 */
    /* branch b #0x34bb178 */
    /* mov x14, x21 */
    /* add x9, x9, #1 */
    /* mov x21, x14 */
    /* cmp x9, x22 */
    /* b.ne #0x34bb10c */
    /* add x0, x20, #0x210 */
    /* mov x1, x22 */
    /* call #0x34b55c8; ABI effects unresolved */
    /* ldr x8, [x20, #0x78] */
    /* add x8, x8, w22, uxtw */
    /* str x8, [x20, #0x78] */
    /* cbz x19, #0x34bb1ac */
    /* ldr w8, [x20, #0x88] */
    /* str w8, [x19] */
    /* mul w0, w22, w24 */
    /* branch b #0x34bafb8 */
    /* cmp w23, #1 */
    /* cbz w24, #0x34bb23c */
    /* ldr w24, [sp, #4] */
    /* b.lt #0x34bb188 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* lsl x10, x23, #1 */
    /* movi v0.2s, #0x47, lsl #24 */
    /* fmov d1, #0.50000000 */
    /* mov w11, #-0x8000 */
    /* mov w12, #0x7fff */
    /* ldr x13, [x9, x8, lsl #3] */
    /* mov x14, x21 */
    /* mov x15, x22 */
    /* ldr s2, [x13], #4 */
    /* fmul s2, s2, s0 */
    /* fcvt d2, s2 */
    /* fadd d2, d2, d1 */
    /* frintm d2, d2 */
    /* fcvt s2, d2 */
    /* fcvtzs w16, s2 */
    /* cmn w16, #8, lsl #12 */
    /* csel w16, w16, w11, gt */
    /* cmp w16, w12 */
    /* csel w16, w16, w12, lt */
    /* strh w16, [x14] */
    /* add x14, x14, x10 */
    /* subs x15, x15, #1 */
    /* b.ne #0x34bb1ec */
    /* add x8, x8, #1 */
    /* add x21, x21, #2 */
    /* cmp x8, x23 */
    /* b.ne #0x34bb1e0 */
    /* branch b #0x34bb188 */
    /* ldr w24, [sp, #4] */
    /* b.lt #0x34bb188 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #8] */
    /* lsl x11, x23, #1 */
    /* movi v0.2s, #0x47, lsl #24 */
    /* fmov d1, #0.50000000 */
    /* mov w12, #-0x8000 */
    /* mov w13, #0x7fff */
    /* ldr x14, [x10, x9, lsl #3] */
    /* mov x15, x21 */
    /* mov x16, x22 */
    /* ldr s2, [x14], #4 */
    /* fmul s2, s2, s0 */
    /* fcvt d2, s2 */
    /* fadd d2, d2, d1 */
    /* frintm d2, d2 */
    /* fcvt s2, d2 */
    /* fcvtzs w17, s2 */
    /* cmn w17, #8, lsl #12 */
    /* csel w17, w17, w12, gt */
    /* cmp w17, w13 */
    /* csel w17, w17, w13, lt */
    /* add w17, w17, w8 */
    /* strh w17, [x15] */
    /* add x15, x15, x11 */
    /* subs x16, x16, #1 */
    /* b.ne #0x34bb26c */
    /* add x9, x9, #1 */
    /* add x21, x21, #2 */
    /* cmp x9, x23 */
    /* b.ne #0x34bb260 */
    /* branch b #0x34bb188 */
}
