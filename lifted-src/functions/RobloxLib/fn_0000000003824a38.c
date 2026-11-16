/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3824a38 start_va=0x3824a38 image_relative=0x3824a38 bytes=2912 */
void function_3824a38__at_3824a38(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x7 */
    /* sub w8, w1, #0x100 */
    /* cmn w8, #0x100 */
    /* b.hi #0x3824a74 */
    /* mov x20, #0 */
    /* cbz x19, #0x3824b0c */
    /* mov w21, #-1 */
    /* branch b #0x3824b08 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x382407c; ABI effects unresolved */
    /* cbz w0, #0x3824af0 */
    /* sxtw x0, w0 */
    /* call #0x3136804; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x3824b00 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* mov x6, x22 */
    /* mov x7, x21 */
    /* call #0x38244dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x3824ae8 */
    /* mov x0, x20 */
    /* call #0x3136808; ABI effects unresolved */
    /* mov x20, #0 */
    /* cbnz x19, #0x3824b08 */
    /* branch b #0x3824b0c */
    /* mov x20, #0 */
    /* cbz x19, #0x3824b0c */
    /* mov w21, #-5 */
    /* branch b #0x3824b08 */
    /* cbz x19, #0x3824b0c */
    /* mov w21, #-7 */
    /* str w21, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x27a0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #2, lsl #12 */
    /* sub sp, sp, #0x7a0 */
    /* mov x19, sp */
    /* str x7, [x19, #0x48] */
    /* str w6, [x19, #0x44] */
    /* mov x26, x5 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* str x2, [x19, #0x68] */
    /* str x1, [x19, #0x58] */
    /* mov x27, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x0, #0x11c] */
    /* cmp w8, #1 */
    /* b.ne #0x3824bbc */
    /* mov x0, x27 */
    /* call #0x3825598; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x27 */
    /* call #0x382560c; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x3824bc4 */
    /* mov x21, #0 */
    /* mov x24, #0 */
    /* add x22, x27, #0x128 */
    /* add x8, x19, #0x8c */
    /* str x8, [sp, #-0x10]! */
    /* mov x0, x22 */
    /* mov w1, #0xfbd */
    /* call #0x3821d50; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* add x8, x19, #0x88 */
    /* str x8, [sp, #-0x10]! */
    /* mov x0, x22 */
    /* mov w1, #0xfa7 */
    /* call #0x3821d50; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* add x8, x19, #0x80 */
    /* str x8, [sp, #-0x10]! */
    /* str x22, [x19, #0x78] */
    /* mov x0, x22 */
    /* mov w1, #0x271f */
    /* call #0x3821d50; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr w1, [x27, #0x118] */
    /* ldr w2, [x19, #0x8c] */
    /* mov x0, x23 */
    /* call #0x381eb2c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x3824c58 */
    /* ldr w8, [x27, #4] */
    /* ldr w9, [x19, #0x8c] */
    /* sdiv w9, w9, w0 */
    /* cmp w9, #0xa */
    /* csel w9, w8, wzr, eq */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* cmp w8, w26 */
    /* b.le #0x3824c60 */
    /* mov w21, #-2 */
    /* branch b #0x3825548 */
    /* mov w21, #-1 */
    /* branch b #0x3825548 */
    /* str w8, [x19, #0x50] */
    /* mov x25, sp */
    /* str w0, [x19, #0x70] */
    /* lsl w8, w0, #1 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x3fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0x60] */
    /* mov sp, x8 */
    /* mov w0, #2 */
    /* call #0x381e3e0; ABI effects unresolved */
    /* str w0, [x19, #0x74] */
    /* mov w0, #1 */
    /* call #0x381e3e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w7, [x27] */
    /* mov w8, #0x15 */
    /* mul w8, w7, w8 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x28, x9, x8 */
    /* mov sp, x28 */
    /* ldr w8, [x27, #0x11c] */
    /* cmp w8, #1 */
    /* b.ne #0x3824d2c */
    /* ldr x0, [x19, #0x80] */
    /* ldr w8, [x19, #0x8c] */
    /* ldr w9, [x27, #0x10c] */
    /* sub sp, sp, #0x20 */
    /* str w9, [sp, #0x10] */
    /* ldr x9, [x19, #0x58] */
    /* str x9, [sp, #8] */
    /* str w8, [sp] */
    /* ldr x1, [x19, #0x68] */
    /* mov x2, x28 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* ldr w5, [x19, #0x70] */
    /* mov w6, #0x78 */
    /* call #0x38237e0; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* add x8, x19, #0x9a0 */
    /* str x8, [sp, #-0x10]! */
    /* ldr x0, [x19, #0x78] */
    /* mov w1, #0xfbd */
    /* call #0x3821d50; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr w8, [x27, #0x11c] */
    /* cmp w8, #2 */
    /* b.ne #0x3824d98 */
    /* ldp w10, w8, [x27, #4] */
    /* add w9, w8, w10 */
    /* ldr w8, [x27, #0x120] */
    /* cmn w8, #1 */
    /* ldr w3, [x19, #0x70] */
    /* b.eq #0x3824e1c */
    /* mov x12, x8 */
    /* cmn w8, #0x3e8 */
    /* b.ne #0x3824e28 */
    /* ldr w11, [x19, #0x9a0] */
    /* lsl w12, w11, #6 */
    /* sub w12, w12, w11, lsl #2 */
    /* sdiv w12, w12, w3 */
    /* add w11, w12, w11 */
    /* mov w12, #0x3a98 */
    /* mul w12, w10, w12 */
    /* madd w12, w11, w9, w12 */
    /* branch b #0x3824e28 */
    /* ldr w15, [x19, #0x9a0] */
    /* ldr w9, [x27, #0x110] */
    /* mov w8, #-1 */
    /* cmp x9, x8 */
    /* cset w13, ne */
    /* cmn w9, #1 */
    /* csetm w8, ne */
    /* ldp w10, w11, [x27, #4] */
    /* sxtw x11, w11 */
    /* sub w8, w8, w11 */
    /* add w14, w8, w10 */
    /* add w16, w14, w11, lsl #1 */
    /* ldr w3, [x19, #0x70] */
    /* sdiv w17, w15, w3 */
    /* add w8, w17, w17, lsl #2 */
    /* lsl w8, w8, #3 */
    /* cmp w17, #0x32 */
    /* mov w12, #0x7d0 */
    /* csel w12, w12, w8, lt */
    /* ldr w8, [x27, #0x120] */
    /* cmn w8, #1 */
    /* b.eq #0x3824ecc */
    /* mov x0, x8 */
    /* cmn w8, #0x3e8 */
    /* b.ne #0x3824ee8 */
    /* add w15, w15, w12 */
    /* mov w0, #0x2710 */
    /* add w15, w15, w0 */
    /* cmn w9, #1 */
    /* mov w0, #0x1f40 */
    /* csel w0, w0, wzr, ne */
    /* madd w0, w15, w16, w0 */
    /* branch b #0x3824ee8 */
    /* mov w11, #0xe200 */
    /* movk w11, #4, lsl #16 */
    /* mul w12, w9, w11 */
    /* cmp w10, #1 */
    /* b.lt #0x3825014 */
    /* add w9, w10, #3 */
    /* and x9, x9, #0xfffffffc */
    /* sub x11, x10, #1 */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* add x11, x19, #0x140 */
    /* add x11, x11, #8 */
    /* mov w13, #4 */
    /* dup v3.2d, x13 */
    /* sdiv w12, w12, w10 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w13, v5.h[0] */
    /* tbz w13, #0, #0x3824e7c */
    /* stur w12, [x11, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w13, v4.h[1] */
    /* tbz w13, #0, #0x3824e8c */
    /* stur w12, [x11, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w13, v5.h[2] */
    /* tbz w13, #0, #0x3824ea4 */
    /* str w12, [x11] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w13, v4.h[3] */
    /* tbz w13, #0, #0x3824eb4 */
    /* str w12, [x11, #4] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x11, x11, #0x10 */
    /* subs x9, x9, #4 */
    /* b.ne #0x3824e64 */
    /* branch b #0x3824fd8 */
    /* mov w15, #0x93e0 */
    /* movk w15, #4, lsl #16 */
    /* cmn w9, #1 */
    /* mov w0, #0xf400 */
    /* movk w0, #1, lsl #16 */
    /* csel w0, w0, wzr, ne */
    /* madd w0, w16, w15, w0 */
    /* cmp w10, #1 */
    /* b.lt #0x3825014 */
    /* mov x15, #0 */
    /* mov w1, #0x6667 */
    /* movk w1, #0x6666, lsl #16 */
    /* smull x1, w0, w1 */
    /* lsr x2, x1, #0x3f */
    /* asr x1, x1, #0x23 */
    /* add w1, w1, w2 */
    /* mov w2, #0xea60 */
    /* cmp w0, w2 */
    /* mov w2, #0xbb8 */
    /* csel w1, w1, w2, lt */
    /* lsl w2, w17, #4 */
    /* sub w2, w2, w17 */
    /* cmp w17, #0x32 */
    /* mov w17, #0x2ee */
    /* csel w17, w17, w2, lt */
    /* cmn w9, #1 */
    /* cset w2, ne */
    /* add w17, w1, w17 */
    /* csel w1, w17, wzr, ne */
    /* madd w1, w16, w12, w1 */
    /* sub w0, w0, w1 */
    /* sdiv w16, w0, w16 */
    /* add w16, w16, w16, lsr #31 */
    /* asr w16, w16, #1 */
    /* mov w1, #0x4e20 */
    /* cmp w16, w1 */
    /* csel w16, w16, w1, lt */
    /* sub w13, w13, w10 */
    /* bic w16, w16, w16, asr #31 */
    /* madd w13, w16, w13, w0 */
    /* sbfiz x13, x13, #8, #0x20 */
    /* lsl w14, w14, #8 */
    /* add w14, w14, w11, lsl #9 */
    /* orr w14, w14, w2, lsl #5 */
    /* sxtw x14, w14 */
    /* sdiv x0, x13, x14 */
    /* add w13, w16, w0 */
    /* bic w13, w13, w13, asr #31 */
    /* add w13, w13, w12 */
    /* add w14, w17, w0, asr #3 */
    /* bic w14, w14, w14, asr #31 */
    /* add w16, w16, w0, lsl #1 */
    /* bic w16, w16, w16, asr #31 */
    /* add w12, w16, w12, lsl #1 */
    /* add x16, x19, #0x140 */
    /* cmp x15, x11 */
    /* b.ge #0x3824fb8 */
    /* str w12, [x16, x15, lsl #2] */
    /* branch b #0x3824fcc */
    /* cmp x9, x15 */
    /* b.ne #0x3824fc8 */
    /* str w14, [x16, x15, lsl #2] */
    /* branch b #0x3824fcc */
    /* str w13, [x16, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* cmp x10, x15 */
    /* b.ne #0x3824fa8 */
    /* mov w9, #0 */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* add x11, x19, #0x140 */
    /* mov w12, #0x1f4 */
    /* ldr w13, [x11] */
    /* cmp w13, #0x1f4 */
    /* csel w13, w13, w12, gt */
    /* str w13, [x11], #4 */
    /* add w9, w13, w9 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3824fec */
    /* add w10, w9, w9, lsl #1 */
    /* mov w9, #1 */
    /* branch b #0x382501c */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* ldr w11, [x19, #0x88] */
    /* cmp w11, #0 */
    /* ccmn w8, #1, #4, eq */
    /* str x25, [x19, #8] */
    /* b.ne #0x38254ec */
    /* cbz w9, #0x382553c */
    /* stp w23, w26, [x19, #0x3c] */
    /* str x20, [x19, #0x50] */
    /* mov x20, #0 */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [x19, #0x30] */
    /* mov w8, #0x32 */
    /* mul w23, w3, w8 */
    /* add x24, x19, #0x140 */
    /* ldr w9, [x29, #0x10] */
    /* mov w25, #0x3ea */
    /* mov w8, #0xbb8 */
    /* stp w8, w9, [x19, #0x28] */
    /* ldr x21, [x19, #0x78] */
    /* ldrsw x8, [x27, #8] */
    /* cmp x20, x8 */
    /* ldr w8, [x19, #0x74] */
    /* csel w26, w8, w22, lt */
    /* ldr w8, [x24, x20, lsl #2] */
    /* str x8, [sp, #-0x10]! */
    /* mov x0, x21 */
    /* mov w1, #0xfa2 */
    /* call #0x3821d50; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr w8, [x27, #0x11c] */
    /* cmp w8, #2 */
    /* b.eq #0x3825158 */
    /* cmp w8, #1 */
    /* b.ne #0x382516c */
    /* ldr w8, [x27, #0x120] */
    /* ldr w10, [x19, #0x8c] */
    /* ldr w9, [x27] */
    /* cmp w23, w10 */
    /* b.ge #0x38250d0 */
    /* ldr w11, [x19, #0x70] */
    /* udiv w10, w10, w11 */
    /* mov w11, #-0x3c */
    /* ldr w12, [x19, #0x28] */
    /* madd w10, w10, w11, w12 */
    /* madd w8, w10, w9, w8 */
    /* mov w10, #0x2710 */
    /* mul w10, w9, w10 */
    /* mov w11, #0x1b58 */
    /* mul w11, w9, w11 */
    /* mov w12, #0x1388 */
    /* mul w9, w9, w12 */
    /* cmp w8, w9 */
    /* mov w9, #0x44d */
    /* mov w12, #0x44f */
    /* csel w9, w12, w9, gt */
    /* cmp w8, w11 */
    /* mov w11, #0x450 */
    /* csel w9, w11, w9, gt */
    /* cmp w8, w10 */
    /* mov w8, #0x451 */
    /* csel w8, w8, w9, gt */
    /* str x8, [sp, #-0x10]! */
    /* mov x0, x21 */
    /* mov w1, #0xfa8 */
    /* call #0x3821d50; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldrsw x8, [x27, #8] */
    /* cmp x20, x8 */
    /* b.ge #0x382516c */
    /* str x25, [sp, #-0x10]! */
    /* mov x0, x21 */
    /* mov w1, #0x2afa */
    /* call #0x3821d50; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov w8, #2 */
    /* str x8, [sp, #-0x10]! */
    /* mov x0, x21 */
    /* mov w1, #0xfb6 */
    /* branch b #0x3825164 */
    /* str x25, [sp, #-0x10]! */
    /* mov x0, x21 */
    /* mov w1, #0x2afa */
    /* call #0x3821d50; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* add w8, w26, #7 */
    /* and w8, w8, #0xfffffff8 */
    /* add x21, x21, w8, sxtw */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x27, #4] */
    /* cmp x20, x8 */
    /* b.lt #0x3825068 */
    /* cmp w8, #1 */
    /* b.lt #0x382553c */
    /* str x28, [x19, #0x18] */
    /* mov w24, #0 */
    /* mov w21, #0 */
    /* add w8, w22, #7 */
    /* and w9, w8, #0xfffffff8 */
    /* ldr w8, [x19, #0x74] */
    /* add w8, w8, #7 */
    /* and w8, w8, #0xfffffff8 */
    /* stp w8, w9, [x19, #0x10] */
    /* add x8, x19, #0x90 */
    /* add x8, x8, #0x54 */
    /* str x8, [x19] */
    /* mov w25, #-1 */
    /* ldr w20, [x19, #0x40] */
    /* add x0, x19, #0x540 */
    /* call #0x3825c54; ABI effects unresolved */
    /* ldr w8, [x27, #8] */
    /* cmp w24, w8 */
    /* b.ge #0x38252b8 */
    /* str w25, [x19, #0x28] */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov w2, #-1 */
    /* call #0x38228f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov w2, #-1 */
    /* call #0x3822934; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w3, [x27] */
    /* ldp x26, x20, [x19, #0x60] */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* str w23, [x19, #0x24] */
    /* mov x4, x23 */
    /* ldr w28, [x19, #0x70] */
    /* mov x5, x28 */
    /* ldr x25, [x19, #0x30] */
    /* mov x6, x25 */
    /* ldr x23, [x19, #0x58] */
    /* call x23; ABI effects unresolved */
    /* ldr w3, [x27] */
    /* add x0, x26, #4 */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* mov x4, x22 */
    /* mov x5, x28 */
    /* mov x6, x25 */
    /* call x23; ABI effects unresolved */
    /* ldr w8, [x27, #0x11c] */
    /* cmp w8, #1 */
    /* b.ne #0x382535c */
    /* mov w11, #0x15 */
    /* ldr w26, [x19, #0x24] */
    /* mul w8, w26, w11 */
    /* ldr x10, [x19, #0x18] */
    /* add x8, x10, w8, sxtw #2 */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x19, #0xb0] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [x19, #0xd0] */
    /* ldr w9, [x8, #0x50] */
    /* str w9, [x19, #0xe0] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x19, #0x90] */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* str w9, [x19, #0x74] */
    /* mov x23, x22 */
    /* ldr w20, [x19, #0x40] */
    /* ldr w25, [x19, #0x28] */
    /* branch b #0x3825314 */
    /* mov w23, #-1 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov w2, #-1 */
    /* call #0x382297c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w3, [x27] */
    /* ldp x0, x2, [x19, #0x60] */
    /* mov w1, #1 */
    /* mov x4, x22 */
    /* ldr w5, [x19, #0x70] */
    /* ldr x6, [x19, #0x30] */
    /* ldr x8, [x19, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x27, #0x11c] */
    /* cmp w8, #1 */
    /* b.ne #0x3825374 */
    /* add x8, x19, #0x90 */
    /* ldr w9, [x19, #0x14] */
    /* str w9, [x19, #0x74] */
    /* mov x26, x22 */
    /* ldr x10, [x19, #0x18] */
    /* mov w11, #0x15 */
    /* mul w9, w22, w11 */
    /* add x9, x10, w9, sxtw #2 */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr q0, [x9, #0x40] */
    /* str q0, [x8, #0x40] */
    /* ldr w10, [x9, #0x50] */
    /* str w10, [x8, #0x50] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* add x8, x19, #0x90 */
    /* str x8, [sp, #-0x10]! */
    /* ldr x0, [x19, #0x78] */
    /* mov w1, #0x272a */
    /* call #0x3821d50; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x22, x26 */
    /* branch b #0x382537c */
    /* ldr w8, [x19, #0x10] */
    /* str w8, [x19, #0x74] */
    /* mov x23, x22 */
    /* ldp w22, w25, [x19, #0x24] */
    /* ldr w20, [x19, #0x40] */
    /* branch b #0x382537c */
    /* ldr w8, [x19, #0x14] */
    /* str w8, [x19, #0x74] */
    /* sub w26, w20, w21 */
    /* ldr w9, [x27, #4] */
    /* add w10, w25, w9 */
    /* mov w8, #1 */
    /* sub w8, w8, w10, lsl #1 */
    /* cmp w10, #0 */
    /* csel w11, w8, wzr, gt */
    /* ldr w8, [x19, #0x8c] */
    /* ldr w2, [x19, #0x70] */
    /* sdiv w12, w8, w2 */
    /* cmp w12, #0xa */
    /* csel w10, w10, wzr, eq */
    /* sub w10, w26, w10 */
    /* add w10, w10, w11 */
    /* mov w11, #0x1dee */
    /* cmp w10, w11 */
    /* csel w28, w10, w11, lt */
    /* sub w9, w9, #1 */
    /* cmp w10, #0xfd */
    /* mov w10, #-2 */
    /* cinc w10, w10, le */
    /* cmp w24, w9 */
    /* csel w20, w10, wzr, ne */
    /* ldr w10, [x19, #0x88] */
    /* cbnz w10, #0x382540c */
    /* cmp w24, w9 */
    /* b.ne #0x382540c */
    /* lsl w8, w8, #3 */
    /* sdiv w8, w8, w2 */
    /* mul w8, w8, w28 */
    /* str x8, [sp, #-0x10]! */
    /* ldr x0, [x19, #0x78] */
    /* mov w1, #0xfa2 */
    /* call #0x3821d50; ABI effects unresolved */
    /* ldr w2, [x19, #0x70] */
    /* add sp, sp, #0x10 */
    /* ldr w8, [x27] */
    /* sub sp, sp, #0x20 */
    /* ldr w9, [x19, #0x2c] */
    /* str w9, [sp, #0x18] */
    /* ldr x9, [x19, #0x48] */
    /* str x9, [sp, #0x10] */
    /* add x3, x19, #0x9a0 */
    /* add w4, w20, w28 */
    /* stp w23, w8, [sp, #4] */
    /* str w22, [sp] */
    /* ldr x0, [x19, #0x78] */
    /* ldp x1, x6, [x19, #0x60] */
    /* ldr w5, [x19, #0x44] */
    /* ldr w7, [x19, #0x3c] */
    /* call #0x381ee84; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* mov x2, x0 */
    /* tbnz w0, #0x1f, #0x3825584 */
    /* add x0, x19, #0x540 */
    /* add x1, x19, #0x9a0 */
    /* call #0x3825c80; ABI effects unresolved */
    /* cbnz w0, #0x382558c */
    /* ldr x8, [x19, #0x78] */
    /* ldr w9, [x19, #0x74] */
    /* add x8, x8, w9, sxtw */
    /* str x8, [x19, #0x78] */
    /* add x0, x19, #0x540 */
    /* call #0x3825e1c; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr w8, [x27, #4] */
    /* sub w8, w8, #1 */
    /* ldr w9, [x19, #0x88] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* cmp w24, w8 */
    /* cset w5, ne */
    /* csel w6, wzr, w9, ne */
    /* str wzr, [sp, #-0x10]! */
    /* add x0, x19, #0x540 */
    /* mov w1, #0 */
    /* ldr x20, [x19, #0x50] */
    /* mov x3, x20 */
    /* mov x4, x26 */
    /* mov x7, #0 */
    /* call #0x3825e24; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* add x20, x20, w0, sxtw */
    /* str x20, [x19, #0x50] */
    /* add w21, w0, w21 */
    /* add w24, w24, #1 */
    /* ldr w8, [x27, #4] */
    /* sub w25, w25, #1 */
    /* cmp w24, w8 */
    /* ldr w20, [x19, #0x40] */
    /* b.lt #0x38251c8 */
    /* branch b #0x3825540 */
    /* cmn w8, #0x3e8 */
    /* b.ne #0x382550c */
    /* ldr w8, [x19, #0x8c] */
    /* add w8, w8, w8, lsl #1 */
    /* lsl w8, w8, #3 */
    /* sdiv w8, w8, w3 */
    /* sdiv w8, w10, w8 */
    /* branch b #0x3825530 */
    /* add w8, w8, w8, lsl #1 */
    /* ldr w10, [x19, #0x8c] */
    /* add w10, w10, w10, lsl #1 */
    /* lsl w10, w10, #3 */
    /* sdiv w10, w10, w3 */
    /* sdiv w8, w8, w10 */
    /* ldr w10, [x19, #0x50] */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, gt */
    /* cmp w8, w26 */
    /* csel w26, w8, w26, lt */
    /* cbnz w9, #0x3825034 */
    /* mov w21, #0 */
    /* ldr x8, [x19, #8] */
    /* mov sp, x8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3825594 */
    /* mov x0, x21 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x21, x2 */
    /* branch b #0x3825540 */
    /* mov w21, #-3 */
    /* branch b #0x3825540 */
    /* call #0x4b98620; ABI effects unresolved */
}
