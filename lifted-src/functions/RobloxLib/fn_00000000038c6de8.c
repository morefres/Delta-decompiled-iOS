/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c6de8 start_va=0x38c6de8 image_relative=0x38c6de8 bytes=3308 */
void function_38c6de8__at_38c6de8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x190 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* mov w8, #0xe728 */
    /* movk w8, #2, lsl #16 */
    /* ldr x10, [x0, x8] */
    /* mov w8, #0xe7d0 */
    /* movk w8, #2, lsl #16 */
    /* ldr x11, [x0, x8] */
    /* cmp x10, #0 */
    /* ccmp x11, #0, #4, ne */
    /* b.eq #0x38c7a60 */
    /* mov x26, x0 */
    /* add x8, x0, #0xcb, lsl #12 */
    /* add x12, x8, #0xb68 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x27, x8, #0x6dc */
    /* ldr w8, [x27] */
    /* cbz w8, #0x38c6e64 */
    /* ldr w9, [x12] */
    /* cbz w9, #0x38c7a60 */
    /* add x9, x26, #0xb4, lsl #12 */
    /* ldr x20, [x10, #0x38] */
    /* add x28, x9, #0x3c4 */
    /* ldr w9, [x10, #0x10] */
    /* str w9, [sp, #0xac] */
    /* ldp w9, w10, [x10] */
    /* ldr x22, [x11, #0x38] */
    /* ldr w13, [x11, #0x10] */
    /* str w13, [sp, #0xa8] */
    /* ldp w13, w11, [x11] */
    /* str wzr, [x28, #0x25c] */
    /* str wzr, [x28, #0x250] */
    /* ldr w14, [x27, #4] */
    /* ldr w12, [x12, #0x27c] */
    /* cmp w14, w12 */
    /* b.ne #0x38c7a60 */
    /* cmp w9, w13 */
    /* ccmp w10, w11, #0, eq */
    /* b.ne #0x38c7a60 */
    /* add x11, x26, #0x2e, lsl #12 */
    /* str xzr, [sp, #0x170] */
    /* add x25, x11, #0x4c4 */
    /* add x11, x26, #0x2a, lsl #12 */
    /* add x11, x11, #0x2dc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x150] */
    /* stp q0, q0, [sp, #0x130] */
    /* stp q0, q0, [sp, #0x110] */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* ldr w12, [x11, #0x2c] */
    /* str w12, [sp, #0x84] */
    /* str x11, [sp, #8] */
    /* ldr w11, [x11, #0x24] */
    /* str w11, [sp, #0x70] */
    /* ldr w11, [x25, #0xd4] */
    /* cmp w11, #6 */
    /* mov w11, #0x22e0 */
    /* movk w11, #2, lsl #16 */
    /* mov w12, #0xa980 */
    /* movk w12, #3, lsl #16 */
    /* csel w11, w12, w11, lt */
    /* str x11, [sp, #0x18] */
    /* ldr w11, [x25, #0x218] */
    /* cmp w11, #1 */
    /* mov w11, #0xfde8 */
    /* mov w12, #0x4e20 */
    /* csel w11, w12, w11, eq */
    /* str w11, [sp, #0x44] */
    /* ldr w11, [x25, #0xf8] */
    /* cmp w11, #0 */
    /* adrp x11, #0x4fcb000 */
    /* ldr s0, [x11, #0xbc8] */
    /* fmov s1, #8.00000000 */
    /* fcsel s8, s0, s1, eq */
    /* cbz w8, #0x38c6f6c */
    /* ldr w8, [x27, #0xc] */
    /* cmp w8, #1 */
    /* b.le #0x38c6f6c */
    /* add w8, w9, #7 */
    /* add w9, w10, #7 */
    /* asr w8, w8, #3 */
    /* str w8, [sp, #0x84] */
    /* asr w8, w9, #3 */
    /* str w8, [sp, #0x70] */
    /* add x8, x26, #0x2f, lsl #12 */
    /* add x8, x8, #0x730 */
    /* stp x8, x26, [sp, #0x20] */
    /* ldr w8, [x25, #0xf4] */
    /* cmp w8, #1 */
    /* str x25, [sp, #0x68] */
    /* b.lt #0x38c6fa8 */
    /* ldr w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x38c6fbc */
    /* add x8, x25, #0x244 */
    /* ldr x0, [x8] */
    /* call #0x171b930; ABI effects unresolved */
    /* sub w19, w0, #1 */
    /* branch b #0x38c6fc0 */
    /* mov x24, #0 */
    /* mov w8, #1 */
    /* stp wzr, w8, [sp, #0x30] */
    /* mov w19, #1 */
    /* branch b #0x38c70c0 */
    /* mov w19, #2 */
    /* add x21, x25, #0x244 */
    /* ldr x0, [x21] */
    /* call #0x171b930; ABI effects unresolved */
    /* str w0, [sp, #0x34] */
    /* cmp w19, #1 */
    /* b.lt #0x38c700c */
    /* mov w23, w19 */
    /* ldr w8, [sp, #0x34] */
    /* sub w25, w8, #1 */
    /* add x24, sp, #0xb0 */
    /* tbnz w25, #0x1f, #0x38c6ffc */
    /* ldr x0, [x21] */
    /* mov x1, x25 */
    /* call #0x38aa038; ABI effects unresolved */
    /* str x0, [x24] */
    /* sub w25, w25, #1 */
    /* add x24, x24, #8 */
    /* subs x23, x23, #1 */
    /* b.ne #0x38c6fe8 */
    /* add x8, x28, #0x17c */
    /* add x0, x28, #0x184 */
    /* ldr x24, [x0] */
    /* ldr x9, [x8] */
    /* ucvtf s0, x9 */
    /* fmul s0, s8, s0 */
    /* fcvtzu w10, s0 */
    /* ldr w11, [sp, #0x44] */
    /* cmp w11, w10 */
    /* csel w10, w11, w10, hi */
    /* cmp x24, x10 */
    /* b.ls #0x38c706c */
    /* ldr x25, [sp, #0x68] */
    /* ldr w10, [x25] */
    /* ldr w11, [x25, #0xf4] */
    /* cmp w10, w11 */
    /* b.ls #0x38c7080 */
    /* mov w10, #1 */
    /* str w10, [x28, #0x25c] */
    /* ldr x10, [sp, #0x18] */
    /* cmp x24, w10, uxtw */
    /* cset w10, hi */
    /* str w10, [sp, #0x30] */
    /* branch b #0x38c7088 */
    /* str wzr, [sp, #0x30] */
    /* str wzr, [x28, #0x25c] */
    /* ldr x25, [sp, #0x68] */
    /* cbnz x24, #0x38c7088 */
    /* branch b #0x38c7098 */
    /* str wzr, [sp, #0x30] */
    /* str wzr, [x28, #0x25c] */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x9, x24 */
    /* lsr x9, x9, #2 */
    /* str x9, [x8] */
    /* ldr w8, [x25, #0xf4] */
    /* cmp w8, #3 */
    /* b.lt #0x38c70b8 */
    /* sub w8, w8, #2 */
    /* ubfiz x2, x8, #3, #0x20 */
    /* add x8, x26, #0xb4, lsl #12 */
    /* add x1, x8, #0x550 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x38c73a8 */
    /* str x27, [sp, #0x38] */
    /* str x24, [sp, #0x10] */
    /* mov x13, #0 */
    /* ldr w9, [sp, #0x84] */
    /* adds w8, w9, #7 */
    /* add w9, w9, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w10, w8, #3 */
    /* ldr w9, [sp, #0x70] */
    /* adds w8, w9, #7 */
    /* add w9, w9, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #3 */
    /* subs w14, w10, #1 */
    /* str w10, [sp, #0x64] */
    /* csinc w2, w10, wzr, gt */
    /* subs w0, w8, #1 */
    /* add x9, x28, #0xa9c */
    /* str x9, [sp, #0xa0] */
    /* add x15, x28, #0x17c */
    /* csinc w8, w8, wzr, gt */
    /* str w8, [sp, #0x80] */
    /* mov w16, w19 */
    /* add x17, sp, #0xb0 */
    /* stp x28, x15, [sp, #0x50] */
    /* str x16, [sp, #0x48] */
    /* str w0, [sp, #0x9c] */
    /* ldr w10, [x25, #0xf4] */
    /* cbz w10, #0x38c7190 */
    /* ldr x8, [x17, x13, lsl #3] */
    /* cbz x8, #0x38c7394 */
    /* add x9, x17, x13, lsl #3 */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0x38c7394 */
    /* ldr w11, [x8] */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* b.ne #0x38c7394 */
    /* ldr w11, [x8, #4] */
    /* ldr w12, [x9, #4] */
    /* cmp w11, w12 */
    /* b.ne #0x38c7394 */
    /* ldr w11, [sp, #0x34] */
    /* sub w3, w11, w13 */
    /* cmp w10, #1 */
    /* b.lt #0x38c7194 */
    /* ldr x20, [x8, #0x38] */
    /* ldr w10, [x8, #0x10] */
    /* ldr x22, [x9, #0x38] */
    /* ldr w8, [x9, #0x10] */
    /* stp w8, w10, [sp, #0xa8] */
    /* branch b #0x38c7194 */
    /* mov w3, #0 */
    /* ldr w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.lt #0x38c72d4 */
    /* str w3, [sp, #0x74] */
    /* str x13, [sp, #0x78] */
    /* mov w24, #0 */
    /* mov x26, #0 */
    /* mov w23, #0 */
    /* mov w21, #0 */
    /* ldr w8, [sp, #0xac] */
    /* ldr w9, [sp, #0x64] */
    /* sub w8, w8, w9 */
    /* lsl w8, w8, #6 */
    /* sxtw x10, w8 */
    /* ldr w8, [sp, #0xa8] */
    /* sub w8, w8, w9 */
    /* lsl w8, w8, #6 */
    /* sxtw x8, w8 */
    /* stp x8, x10, [sp, #0x88] */
    /* ldr w8, [sp, #0x84] */
    /* cmp w8, #1 */
    /* b.lt #0x38c7284 */
    /* mov w25, #0 */
    /* and w9, w23, #1 */
    /* cbz w23, #0x38c7270 */
    /* cbz w25, #0x38c7270 */
    /* cmp w23, w0 */
    /* b.ge #0x38c7270 */
    /* cmp w25, w14 */
    /* b.ge #0x38c7270 */
    /* tst w9, w25 */
    /* b.ne #0x38c721c */
    /* orr w8, w25, w23 */
    /* tbnz w8, #0, #0x38c7270 */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* ldp w3, w1, [sp, #0xa8] */
    /* mov x28, x2 */
    /* mov x2, x22 */
    /* mov x19, x14 */
    /* mov x27, x22 */
    /* mov x22, x20 */
    /* mov x20, x9 */
    /* call x8; ABI effects unresolved */
    /* mov x9, x20 */
    /* mov x20, x22 */
    /* mov x22, x27 */
    /* mov x2, x28 */
    /* mov x14, x19 */
    /* add x26, x26, w0, uxtw */
    /* add w24, w24, #1 */
    /* cmp w0, #0 */
    /* ldr w0, [sp, #0x9c] */
    /* cinc w21, w21, eq */
    /* add x20, x20, #0x40 */
    /* add x22, x22, #0x40 */
    /* add w25, w25, #1 */
    /* cmp w2, w25 */
    /* b.ne #0x38c71f4 */
    /* ldp x8, x9, [sp, #0x88] */
    /* add x20, x20, x9 */
    /* add x22, x22, x8 */
    /* add w23, w23, #1 */
    /* ldr w8, [sp, #0x80] */
    /* cmp w23, w8 */
    /* b.ne #0x38c71e0 */
    /* cmp w24, #1 */
    /* ldr x15, [sp, #0x58] */
    /* ldr w3, [sp, #0x74] */
    /* b.lt #0x38c72b8 */
    /* mov w8, w24 */
    /* udiv x26, x26, x8 */
    /* ldp x16, x28, [sp, #0x48] */
    /* ldr x25, [sp, #0x68] */
    /* ldr x13, [sp, #0x78] */
    /* add x17, sp, #0xb0 */
    /* cbz w3, #0x38c72e4 */
    /* str x26, [x15, w3, sxtw #3] */
    /* branch b #0x38c7380 */
    /* mov w24, #0 */
    /* mov w21, #0 */
    /* mov x26, #0 */
    /* cbnz w3, #0x38c72cc */
    /* ldr x8, [x15] */
    /* ucvtf s0, x8 */
    /* fmul s0, s8, s0 */
    /* fcvtzu w9, s0 */
    /* ldr w10, [sp, #0x44] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, hi */
    /* cmp x26, x9 */
    /* b.ls #0x38c7354 */
    /* ldr w9, [x28, #0x74] */
    /* ldr x10, [sp, #0x38] */
    /* ldr w10, [x10, #0xc] */
    /* add w10, w10, #1 */
    /* cmp w9, w10 */
    /* b.le #0x38c736c */
    /* asr w9, w24, #2 */
    /* lsl w9, w9, #1 */
    /* add w9, w9, w24, asr #2 */
    /* cmp w21, w9 */
    /* b.ge #0x38c736c */
    /* mov w9, #1 */
    /* str w9, [x28, #0x25c] */
    /* ldr x9, [sp, #0x18] */
    /* cmp x26, x9 */
    /* ldr w9, [sp, #0x30] */
    /* csinc w9, w9, wzr, ls */
    /* str w9, [sp, #0x30] */
    /* branch b #0x38c7370 */
    /* str wzr, [x28, #0x25c] */
    /* cbnz x26, #0x38c7370 */
    /* ldr w9, [x25, #0xf8] */
    /* cmp w9, #1 */
    /* b.eq #0x38c7370 */
    /* branch b #0x38c7380 */
    /* str wzr, [x28, #0x25c] */
    /* add x8, x8, x8, lsl #1 */
    /* add x8, x8, x26 */
    /* lsr x8, x8, #2 */
    /* str x8, [x15] */
    /* add w8, w24, w24, lsl #1 */
    /* cmp w21, w8, asr #2 */
    /* b.ge #0x38c7394 */
    /* mov w8, #1 */
    /* str w8, [x28, #0x250] */
    /* add x13, x13, #1 */
    /* cmp x13, x16 */
    /* b.ne #0x38c712c */
    /* ldr x24, [sp, #0x10] */
    /* ldr x27, [sp, #0x38] */
    /* ldr w8, [x25, #0xf8] */
    /* cmp w8, #1 */
    /* b.ne #0x38c744c */
    /* ldr w10, [x25, #0x218] */
    /* ldr w9, [x27] */
    /* cmp w10, #1 */
    /* ldr x23, [sp, #0x28] */
    /* b.eq #0x38c7454 */
    /* cbnz w9, #0x38c7458 */
    /* ldr w8, [x28, #0x25c] */
    /* cbz w8, #0x38c742c */
    /* ldr w8, [x28, #0x10] */
    /* ldr w9, [x28, #0x118] */
    /* cmp w8, w9 */
    /* b.ne #0x38c742c */
    /* ldr w9, [x28, #0xa8] */
    /* cmp w9, w8, lsl #1 */
    /* b.ge #0x38c742c */
    /* ldur d0, [x28, #0x2c] */
    /* adrp x8, #0x4f8a000 */
    /* ldr d1, [x8, #0xc28] */
    /* fcmp d0, d1 */
    /* b.ne #0x38c742c */
    /* mov x8, #0x3fe0000000000000 */
    /* stur x8, [x28, #0x2c] */
    /* ldr w8, [x28, #0x114] */
    /* str w8, [x28, #0xa8] */
    /* add x8, x28, #0x124 */
    /* ldr x8, [x8] */
    /* stur x8, [x28, #0xbc] */
    /* stur x8, [x28, #0xc4] */
    /* mov w8, #1 */
    /* str w8, [x28, #0x278] */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x38c7500 */
    /* ldr w8, [x28, #0x278] */
    /* cbz w8, #0x38c7500 */
    /* ldr w8, [x28, #0x8c] */
    /* str w8, [x28] */
    /* branch b #0x38c7500 */
    /* ldr w9, [x27] */
    /* ldr x23, [sp, #0x28] */
    /* cbz w9, #0x38c74fc */
    /* ldr w9, [x27, #0xc] */
    /* cmp w9, #1 */
    /* b.lt #0x38c74fc */
    /* mov x10, #0 */
    /* add x11, x23, #0xb7, lsl #12 */
    /* add x11, x11, #0x988 */
    /* ldr w12, [x27, #0x10] */
    /* add x13, x28, #0x17c */
    /* add w14, w12, #1 */
    /* and x14, x14, #0xfffffffe */
    /* sub x15, x12, #1 */
    /* dup v0.2d, x15 */
    /* mov w15, #0x1ae0 */
    /* umull x15, w12, w15 */
    /* adrp x16, #0x4bb8000 */
    /* ldr q1, [x16, #0x9b0] */
    /* mov w16, #2 */
    /* dup v2.2d, x16 */
    /* mov w16, #0x35c0 */
    /* cmp w12, #1 */
    /* b.lt #0x38c74ec */
    /* ldr x17, [x13] */
    /* mov x0, x14 */
    /* mov x1, x11 */
    /* mov v3.16b, v1.16b */
    /* cmhs v4.2d, v0.2d, v3.2d */
    /* xtn v4.2s, v4.2d */
    /* fmov w2, s4 */
    /* tbz w2, #0, #0x38c74d0 */
    /* str x17, [x1] */
    /* mov w2, v4.s[1] */
    /* tbz w2, #0, #0x38c74dc */
    /* str x17, [x1, #0x1ae0] */
    /* add v3.2d, v3.2d, v2.2d */
    /* add x1, x1, x16 */
    /* subs x0, x0, #2 */
    /* b.ne #0x38c74bc */
    /* add x10, x10, #1 */
    /* add x11, x11, x15 */
    /* cmp x10, x9 */
    /* b.ne #0x38c74a4 */
    /* cbz w8, #0x38c76b8 */
    /* ldr w8, [x28, #0x260] */
    /* add w8, w8, #1 */
    /* str w8, [x28, #0x260] */
    /* ldr w8, [x25, #0xf4] */
    /* cmp w8, #1 */
    /* b.lt #0x38c7a60 */
    /* add x8, x25, #0x244 */
    /* ldr x0, [x8] */
    /* call #0x171b930; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.lt #0x38c7774 */
    /* mov x10, #0 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* sub w11, w0, #1 */
    /* add x12, x28, #0x17c */
    /* ldr x13, [x12] */
    /* mov w14, w0 */
    /* add x15, x28, #0x184 */
    /* mov w9, #-1 */
    /* mov w16, #1 */
    /* mov w17, #0x1170 */
    /* movk w17, #1, lsl #16 */
    /* mov w0, #0xcd14 */
    /* mov w1, #0x445d */
    /* mov w2, #0x445b */
    /* mov x4, x14 */
    /* mov w8, #-1 */
    /* sub x4, x4, #1 */
    /* mov x19, x13 */
    /* subs x7, x11, x4 */
    /* b.eq #0x38c75ac */
    /* mov x6, x15 */
    /* mov x20, x10 */
    /* mov x19, x13 */
    /* ldr x21, [x6], #8 */
    /* add x22, x19, x19, lsl #1 */
    /* add x22, x21, x22 */
    /* lsr x22, x22, #2 */
    /* cmp x21, #0 */
    /* csel x19, x19, x22, eq */
    /* subs x20, x20, #1 */
    /* b.ne #0x38c758c */
    /* add x6, x7, #1 */
    /* cbz w3, #0x38c75bc */
    /* mov w3, #1 */
    /* branch b #0x38c75f8 */
    /* ldr x3, [x12, x6, lsl #3] */
    /* lsl w20, w19, #1 */
    /* cmp w20, w17 */
    /* csel w20, w20, w17, hi */
    /* cmp x3, x20 */
    /* b.hi #0x38c75e8 */
    /* lsl w19, w19, #2 */
    /* cmp w19, w0 */
    /* csel w19, w19, w0, hi */
    /* cmp x3, x19 */
    /* b.ls #0x38c75f4 */
    /* mov w3, #1 */
    /* mov x8, x6 */
    /* branch b #0x38c75f8 */
    /* mov w3, #0 */
    /* cmp x11, x4 */
    /* b.eq #0x38c7668 */
    /* cbnz w5, #0x38c7668 */
    /* cmp x6, x11 */
    /* b.hs #0x38c7664 */
    /* ldr x5, [x12, x7, lsl #3] */
    /* cmp x5, x1 */
    /* b.lo #0x38c7664 */
    /* lsr x5, x5, #1 */
    /* mov w7, #1 */
    /* mov x19, x6 */
    /* ldr x20, [x12, w19, uxtw #3] */
    /* sub x21, x20, #1 */
    /* cmp x21, x2 */
    /* cset w21, lo */
    /* cmp x20, x5 */
    /* cset w20, lo */
    /* tst w20, w21 */
    /* csel w19, w19, w11, ne */
    /* csel w7, w7, wzr, ne */
    /* add w19, w19, #1 */
    /* cmp w19, w11 */
    /* b.lt #0x38c7624 */
    /* cmp w7, #0 */
    /* cset w5, ne */
    /* csel w9, w6, w9, ne */
    /* branch b #0x38c7668 */
    /* mov w5, #0 */
    /* ldr x6, [x12, x6, lsl #3] */
    /* add x24, x6, x24 */
    /* add x16, x16, #1 */
    /* add x10, x10, #1 */
    /* cmp x16, x14 */
    /* b.ne #0x38c7570 */
    /* udiv x24, x24, x11 */
    /* cmn w8, #1 */
    /* b.eq #0x38c778c */
    /* ldr w10, [x28, #0x24c] */
    /* sub w11, w10, #1 */
    /* cmp w8, w11 */
    /* b.eq #0x38c7784 */
    /* subs w10, w8, w10 */
    /* cneg w10, w10, mi */
    /* cmp w10, #3 */
    /* b.hi #0x38c7784 */
    /* mov w10, #0 */
    /* mov w8, #-1 */
    /* branch b #0x38c7790 */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x38c7500 */
    /* ldr w8, [x28, #0x25c] */
    /* cbz w8, #0x38c7500 */
    /* ldr w8, [x28, #0x70] */
    /* cmp w8, #4 */
    /* b.lt #0x38c7500 */
    /* ldr w9, [x28, #0x260] */
    /* cmp w9, #5 */
    /* b.lt #0x38c7500 */
    /* ldr x9, [sp, #0x20] */
    /* ldr w9, [x9, #8] */
    /* cbnz w9, #0x38c7500 */
    /* mov w9, #1 */
    /* ldr x10, [sp, #0x20] */
    /* str w9, [x10] */
    /* ldr w9, [sp, #0x30] */
    /* cbz w9, #0x38c770c */
    /* ldr x9, [sp, #8] */
    /* str wzr, [x9] */
    /* str wzr, [x28, #0x80] */
    /* ldr w9, [x28, #0x690] */
    /* cbz w9, #0x38c7728 */
    /* ldr w9, [x25, #0x1cc] */
    /* cbz w9, #0x38c7728 */
    /* mov w9, #1 */
    /* str w9, [x28, #0x80] */
    /* mov w9, #0x3e8 */
    /* str w9, [x28, #0x1c] */
    /* ldr w9, [x28, #0x68] */
    /* cmp w9, #0xa */
    /* mov w10, #0xa */
    /* csel w9, w9, w10, gt */
    /* cmp w9, #0x14 */
    /* mov w10, #0x14 */
    /* csel w9, w9, w10, lt */
    /* stp w9, wzr, [x28, #0x68] */
    /* cmp w9, w8 */
    /* b.hs #0x38c7a9c */
    /* lsl w10, w9, #3 */
    /* sub w10, w10, w9 */
    /* lsr w10, w10, #2 */
    /* cmp w10, w8 */
    /* b.lo #0x38c7a9c */
    /* lsr w8, w8, #1 */
    /* branch b #0x38c7aa4 */
    /* mov w8, #-1 */
    /* mov w10, #1 */
    /* mov w9, #-1 */
    /* branch b #0x38c7790 */
    /* mov w10, #0 */
    /* branch b #0x38c7790 */
    /* mov w10, #1 */
    /* str w8, [x28, #0x24c] */
    /* ldr x11, [sp, #0x20] */
    /* ldr w11, [x11] */
    /* cmp w11, #1 */
    /* b.ne #0x38c7a58 */
    /* ldr w11, [x25] */
    /* cmp w11, #0x1f */
    /* b.lo #0x38c7a58 */
    /* ldr w13, [x25, #0xf4] */
    /* cmp w13, #9 */
    /* b.lt #0x38c7a58 */
    /* ldr w11, [x28, #0xe4] */
    /* cmp w11, #1 */
    /* b.lt #0x38c77dc */
    /* ldr w12, [x28, #0xe8] */
    /* scvtf d0, w12 */
    /* ucvtf d1, w11 */
    /* fdiv d0, d0, d1 */
    /* branch b #0x38c77e0 */
    /* fmov d0, #1.00000000 */
    /* cbz w10, #0x38c7824 */
    /* add x10, x28, #0x244 */
    /* ldr x10, [x10] */
    /* lsl x11, x10, #1 */
    /* mov w12, #0xd4c0 */
    /* movk w12, #1, lsl #16 */
    /* cmp x24, x12 */
    /* ccmp x24, x11, #2, ls */
    /* cset w11, hi */
    /* mov w12, #0x1170 */
    /* movk w12, #1, lsl #16 */
    /* cmp x24, x12 */
    /* b.lo #0x38c7860 */
    /* lsr x10, x10, #1 */
    /* cmp x24, x10 */
    /* b.lo #0x38c7860 */
    /* tbz w11, #0, #0x38c7888 */
    /* mov w12, #0 */
    /* mov w10, #0x3e8 */
    /* str w10, [x28, #0x1c] */
    /* ldr w10, [x28, #0x68] */
    /* asr w11, w10, #1 */
    /* fmov d1, #3.00000000 */
    /* fcmp d0, d1 */
    /* mov w14, #6 */
    /* mov w15, #0xa */
    /* csel w14, w15, w14, gt */
    /* cmp w14, w10, asr #1 */
    /* csel w10, w14, w11, gt */
    /* str w10, [x28, #0x68] */
    /* mov w11, #1 */
    /* branch b #0x38c7894 */
    /* mov w10, #0x7d0 */
    /* str w10, [x28, #0x1c] */
    /* ldr w10, [x28, #0x68] */
    /* add w10, w10, w10, asr #1 */
    /* cmp w10, #0xf */
    /* mov w12, #0xf */
    /* csel w10, w10, w12, lt */
    /* str w10, [x28, #0x68] */
    /* mov w12, #1 */
    /* branch b #0x38c7894 */
    /* mov w12, #0 */
    /* mov w11, #0 */
    /* ldr w10, [x28, #0x68] */
    /* cmp w10, w13 */
    /* b.lt #0x38c78a4 */
    /* sub w10, w13, #1 */
    /* str w10, [x28, #0x68] */
    /* ldr w13, [x28, #0x70] */
    /* cmp w13, w8 */
    /* csel w14, w13, w8, lt */
    /* cmp w8, #0 */
    /* csel w13, w14, w13, gt */
    /* cmp w13, w9 */
    /* csel w14, w13, w9, lt */
    /* cmp w9, #3 */
    /* csel w9, w14, w13, gt */
    /* str wzr, [x28, #0x6c] */
    /* cmp w10, w9 */
    /* b.ge #0x38c78f8 */
    /* lsl w13, w10, #3 */
    /* sub w13, w13, w10 */
    /* asr w13, w13, #2 */
    /* cmp w13, w9 */
    /* b.lt #0x38c78f8 */
    /* asr w10, w9, #1 */
    /* cmp w10, #5 */
    /* csel w9, w9, w10, lt */
    /* branch b #0x38c7900 */
    /* cmp w10, w9 */
    /* b.le #0x38c790c */
    /* mov w10, #1 */
    /* stp w9, w10, [x28, #0x68] */
    /* mov x10, x9 */
    /* str w10, [x28, #0x58] */
    /* add x9, x28, #0x174 */
    /* adrp x13, #0x4fcb000 */
    /* ldr d1, [x13, #0xba8] */
    /* str d1, [x9] */
    /* fmov d1, #2.00000000 */
    /* fcmp d0, d1 */
    /* cset w13, pl */
    /* orr w13, w13, w11 */
    /* tbz w13, #0, #0x38c7964 */
    /* fmov d1, #8.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x38c7970 */
    /* ldr w13, [x28, #0xa8] */
    /* cmp w13, #0xf */
    /* b.gt #0x38c7970 */
    /* cmp w13, #8 */
    /* mov w13, #0xc8 */
    /* mov w14, #0x190 */
    /* csel w13, w14, w13, lt */
    /* str w13, [x9] */
    /* branch b #0x38c7970 */
    /* adrp x13, #0x4fcb000 */
    /* ldr d0, [x13, #0xbb8] */
    /* str d0, [x9] */
    /* cbz w12, #0x38c798c */
    /* ldr w9, [x28, #0x26c] */
    /* cmp w9, #0x51 */
    /* b.lt #0x38c798c */
    /* mov w9, #0xf */
    /* str w9, [x28, #0x270] */
    /* branch b #0x38c79ac */
    /* tbnz w11, #0, #0x38c799c */
    /* ldr w9, [x28, #0x26c] */
    /* cmp w9, #0x1d */
    /* b.gt #0x38c79ac */
    /* mov w9, #5 */
    /* str w9, [x28, #0x270] */
    /* mov w9, #0x1f4 */
    /* str w9, [x28, #0x1c] */
    /* ldr w9, [x28, #0x690] */
    /* cbz w9, #0x38c7a44 */
    /* ldr w9, [x25, #0x1cc] */
    /* cbz w9, #0x38c7a44 */
    /* ldr x9, [sp, #8] */
    /* ldr w9, [x9] */
    /* cbz w9, #0x38c79f0 */
    /* ldr w9, [x28, #0x25c] */
    /* cbnz w9, #0x38c79f0 */
    /* add x9, x28, #0x27c */
    /* ldr d0, [x9] */
    /* fmov d1, #15.00000000 */
    /* fcmp d0, d1 */
    /* b.pl #0x38c79f0 */
    /* ldr w9, [x25, #0xd4] */
    /* cmp w9, #4 */
    /* b.gt #0x38c7a3c */
    /* cmp w8, #1 */
    /* b.lt #0x38c7a30 */
    /* cmp w8, w10 */
    /* b.le #0x38c7a3c */
    /* mov w8, #0x668a */
    /* cmp x24, x8 */
    /* b.hi #0x38c7a3c */
    /* mov w8, #1 */
    /* str w8, [x28, #0x80] */
    /* str w8, [x28, #0x254] */
    /* cmp w10, #0xd */
    /* b.lt #0x38c7a44 */
    /* mov w8, #0xc */
    /* str w8, [x28, #0x68] */
    /* str w8, [x28, #0x58] */
    /* branch b #0x38c7a44 */
    /* mov w8, #0x668b */
    /* cmp x24, x8 */
    /* b.lo #0x38c7a0c */
    /* str wzr, [x28, #0x80] */
    /* str wzr, [x28, #0x254] */
    /* mov x0, x23 */
    /* call #0x38c53c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x38c49d8; ABI effects unresolved */
    /* add x8, x28, #0x244 */
    /* str x24, [x8] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38c7ad0 */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* cmp w9, w8 */
    /* b.ls #0x38c7ab0 */
    /* mov w9, #1 */
    /* stp w8, w9, [x28, #0x68] */
    /* mov x9, x8 */
    /* str w9, [x28, #0x58] */
    /* mov x0, x23 */
    /* call #0x38c53c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x38c49d8; ABI effects unresolved */
    /* str wzr, [x28, #0x260] */
    /* branch b #0x38c750c */
    /* call #0x4b98620; ABI effects unresolved */
}
