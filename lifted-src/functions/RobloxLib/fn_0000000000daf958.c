/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_daf958 start_va=0xdaf958 image_relative=0xdaf958 bytes=1220 */
void function_daf958__at_daf958(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x930 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr q0, [x1] */
    /* adrp x8, #0x4c15000 */
    /* ldr q1, [x8, #0xa00] */
    /* add v0.4s, v0.4s, v1.4s */
    /* sshr v1.4s, v0.4s, #1 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xd50] */
    /* mov w9, v1.s[2] */
    /* mov w10, v1.s[3] */
    /* tbz w8, #0, #0xdafa08 */
    /* adrp x11, #0x6284000 */
    /* ldr x11, [x11, #0xad8] */
    /* adrp x12, #0x6284000 */
    /* add x12, x12, #0xb00 */
    /* cmp x11, #0 */
    /* csel x11, x11, x12, ne */
    /* str q1, [x11, #0x1c0] */
    /* cmlt v0.2s, v1.2s, #0 */
    /* mov w11, v0.s[1] */
    /* fmov w12, s0 */
    /* orr w11, w12, w11 */
    /* tbnz w11, #0, #0xdaf9f8 */
    /* ldr w11, [x0, #0x148] */
    /* cmp w9, w11 */
    /* b.gt #0xdaf9f8 */
    /* ldr w12, [x0, #0x14c] */
    /* cmp w10, w12 */
    /* b.le #0xdafa0c */
    /* adrp x1, #0x52c8000 */
    /* add x1, x1, #0x854 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* ldr w12, [x0, #0x14c] */
    /* ldr s0, [x1, #0x18] */
    /* fmov w11, s1 */
    /* sub w13, w9, w11 */
    /* mov w7, v1.s[1] */
    /* sub w14, w10, w7 */
    /* orr w13, w13, w14 */
    /* sub w13, w13, #1 */
    /* clz w13, w13 */
    /* mov w14, #0x1f */
    /* subs w13, w14, w13 */
    /* csel w14, wzr, w13, lo */
    /* cmp w14, #4 */
    /* mov w13, #4 */
    /* csel w15, w14, w13, lo */
    /* asr w16, w11, w15 */
    /* mov w13, #-1 */
    /* lsl w13, w13, w15 */
    /* mvn w4, w13 */
    /* add w13, w9, w4 */
    /* asr w17, w13, w15 */
    /* mov w13, #2 */
    /* lsr w1, w13, w15 */
    /* mov w13, #3 */
    /* lsr w2, w13, w15 */
    /* lsr w3, w12, w15 */
    /* cbz w8, #0xdafaa4 */
    /* orr x8, x1, x2, lsl #32 */
    /* adrp x12, #0x6284000 */
    /* add x12, x12, #0xad8 */
    /* add x13, x12, #0x24c */
    /* ldr x5, [x12], #0x28 */
    /* add x6, x5, #0x224 */
    /* cmp x5, #0 */
    /* csel x13, x13, x6, eq */
    /* str w15, [x13] */
    /* csel x12, x12, x5, eq */
    /* str x8, [x12, #0x228] */
    /* str w3, [x12, #0x230] */
    /* cmp w16, w17 */
    /* b.ge #0xdafdd0 */
    /* mov w13, #0 */
    /* asr w12, w7, w15 */
    /* add w8, w10, w4 */
    /* sub w4, w11, #1 */
    /* str w7, [sp, #0x14] */
    /* sub w6, w7, #1 */
    /* asr w7, w8, w15 */
    /* str w4, [sp, #8] */
    /* asr w19, w4, w15 */
    /* asr w8, w6, w15 */
    /* str x0, [sp, #0x18] */
    /* add x4, x0, w15, uxtw #3 */
    /* ldr x20, [x4, #0x10] */
    /* ldr x21, [x4, #0x38] */
    /* mov w4, #-4 */
    /* sub w22, w8, w12 */
    /* asr w23, w9, w15 */
    /* asr w8, w10, w15 */
    /* neg w24, w8 */
    /* add x25, sp, #0x820 */
    /* asr w26, w4, w15 */
    /* cmp w12, w7 */
    /* b.ge #0xdafb80 */
    /* and w8, w16, w26 */
    /* and w4, w16, w2 */
    /* madd w27, w8, w3, w4 */
    /* sub w8, w19, w16 */
    /* sub w4, w16, w23 */
    /* and w28, w4, w8 */
    /* mov x30, x22 */
    /* mov x4, x12 */
    /* lsl w8, w4, w1 */
    /* add w8, w27, w8 */
    /* ldr s1, [x20, w8, uxtw #2] */
    /* fcmp s0, s1 */
    /* b.le #0xdafb70 */
    /* ldr s1, [x21, x8, lsl #2] */
    /* mov w8, #0 */
    /* fcmp s0, s1 */
    /* b.gt #0xdafdd4 */
    /* add w0, w24, w4 */
    /* and w5, w28, w30 */
    /* tst w5, w0 */
    /* b.lt #0xdafdd4 */
    /* cmp w13, #0x20 */
    /* b.eq #0xdafdd4 */
    /* add x8, x25, w13, uxtw #3 */
    /* stp w16, w4, [x8] */
    /* add w13, w13, #1 */
    /* add w4, w4, #1 */
    /* sub w30, w30, #1 */
    /* cmp w7, w4 */
    /* b.ne #0xdafb28 */
    /* add w16, w16, #1 */
    /* cmp w16, w17 */
    /* b.ne #0xdafb00 */
    /* cbz w13, #0xdafdd0 */
    /* add x8, sp, #0x820 */
    /* cmp w14, #3 */
    /* b.lo #0xdafd18 */
    /* mov x16, #0 */
    /* mov w14, #0 */
    /* asr w17, w11, #2 */
    /* ldr w12, [sp, #0x14] */
    /* asr w1, w12, #2 */
    /* add w12, w9, #3 */
    /* asr w2, w12, #2 */
    /* add w12, w10, #3 */
    /* asr w3, w12, #2 */
    /* ldr x12, [sp, #0x18] */
    /* ldr w12, [x12, #0x14c] */
    /* lsr w4, w12, #2 */
    /* ldr w12, [sp, #8] */
    /* asr w5, w12, #2 */
    /* asr w12, w6, #2 */
    /* str w12, [sp, #4] */
    /* asr w7, w9, #2 */
    /* sub w15, w15, #2 */
    /* mov w12, w13 */
    /* str x12, [sp, #8] */
    /* add x20, sp, #0x20 */
    /* neg w21, w10, asr #2 */
    /* mov w13, #0 */
    /* add x12, x8, x16, lsl #3 */
    /* ldp w0, w12, [x12] */
    /* lsl w6, w0, w15 */
    /* cmp w17, w6 */
    /* csel w22, w17, w6, gt */
    /* add w0, w0, #1 */
    /* lsl w0, w0, w15 */
    /* cmp w0, w2 */
    /* csel w23, w0, w2, lt */
    /* lsl w0, w12, w15 */
    /* cmp w1, w0 */
    /* csel w6, w1, w0, gt */
    /* add w12, w12, #1 */
    /* lsl w12, w12, w15 */
    /* cmp w12, w3 */
    /* csel w25, w12, w3, lt */
    /* cmp w22, w23 */
    /* b.ge #0xdafcd8 */
    /* mul w26, w4, w22 */
    /* ldr w12, [sp, #4] */
    /* sub w27, w12, w6 */
    /* cmp w6, w25 */
    /* b.ge #0xdafcc8 */
    /* ldr x12, [sp, #0x18] */
    /* ldr x28, [x12, #0x20] */
    /* sub w12, w5, w22 */
    /* sub w0, w22, w7 */
    /* and w12, w0, w12 */
    /* mov x30, x27 */
    /* mov x24, x6 */
    /* add w19, w26, w24 */
    /* ldr s1, [x28, w19, uxtw #2] */
    /* fcmp s0, s1 */
    /* b.le #0xdafcb8 */
    /* ldr x0, [sp, #0x18] */
    /* ldr x0, [x0, #0x48] */
    /* ldr s1, [x0, x19, lsl #2] */
    /* fcmp s0, s1 */
    /* b.gt #0xdafcf0 */
    /* add w0, w21, w24 */
    /* and w19, w12, w30 */
    /* tst w19, w0 */
    /* b.lt #0xdafcf0 */
    /* cmp w13, #0x100 */
    /* b.eq #0xdafcf0 */
    /* add x0, x20, w13, uxtw #3 */
    /* stp w22, w24, [x0] */
    /* add w13, w13, #1 */
    /* add w24, w24, #1 */
    /* sub w30, w30, #1 */
    /* cmp w25, w24 */
    /* b.ne #0xdafc70 */
    /* add w22, w22, #1 */
    /* add w26, w26, w4 */
    /* cmp w22, w23 */
    /* b.ne #0xdafc4c */
    /* add x16, x16, #1 */
    /* ldr x12, [sp, #8] */
    /* cmp x16, x12 */
    /* cset w14, hs */
    /* b.ne #0xdafbf8 */
    /* mov w14, #1 */
    /* cmp w13, #0 */
    /* cset w8, eq */
    /* and w8, w14, w8 */
    /* ldr x7, [sp, #0x18] */
    /* ldr w19, [sp, #0x14] */
    /* tbz w14, #0, #0xdafdd4 */
    /* cbz w13, #0xdafdd4 */
    /* add x8, sp, #0x20 */
    /* mov w14, #2 */
    /* branch b #0xdafd20 */
    /* ldr x7, [sp, #0x18] */
    /* ldr w19, [sp, #0x14] */
    /* mov x15, #0 */
    /* mov w13, w13 */
    /* add x12, x8, x15, lsl #3 */
    /* ldp w17, w12, [x12] */
    /* lsl w16, w17, w14 */
    /* cmp w11, w16 */
    /* csel w16, w11, w16, gt */
    /* add w17, w17, #1 */
    /* lsl w17, w17, w14 */
    /* cmp w17, w9 */
    /* csel w17, w17, w9, lt */
    /* lsl w0, w12, w14 */
    /* cmp w19, w0 */
    /* csel w1, w19, w0, gt */
    /* add w12, w12, #1 */
    /* lsl w12, w12, w14 */
    /* cmp w12, w10 */
    /* csel w12, w12, w10, lt */
    /* cmp w16, w17 */
    /* b.ge #0xdafdc4 */
    /* lsl w2, w1, #2 */
    /* sub w3, w12, w1 */
    /* cmp w12, w1 */
    /* b.le #0xdafdb8 */
    /* lsr w0, w16, #2 */
    /* and w5, w16, #3 */
    /* ldr w6, [x7, #0x14c] */
    /* ldr x4, [x7, #0x10] */
    /* mul w0, w6, w0 */
    /* add w0, w2, w0, lsl #2 */
    /* add w5, w0, w5 */
    /* mov x6, x3 */
    /* ldr s1, [x4, w5, uxtw #2] */
    /* fcmp s0, s1 */
    /* b.gt #0xdafe10 */
    /* add w5, w5, #4 */
    /* subs w6, w6, #1 */
    /* b.ne #0xdafda0 */
    /* add w16, w16, #1 */
    /* cmp w16, w17 */
    /* b.ne #0xdafd78 */
    /* add x15, x15, #1 */
    /* cmp x15, x13 */
    /* b.ne #0xdafd28 */
    /* mov w8, #1 */
    /* ldur x9, [x29, #-0x60] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0xdafe18 */
    /* mov x0, x8 */
    /* add sp, sp, #0x930 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w8, #0 */
    /* branch b #0xdafdd4 */
    /* call #0x4b98620; ABI effects unresolved */
}
