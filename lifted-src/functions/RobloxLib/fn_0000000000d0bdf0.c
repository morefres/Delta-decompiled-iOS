/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0bdf0 start_va=0xd0bdf0 image_relative=0xd0bdf0 bytes=3008 */
void function_d0bdf0__at_d0bdf0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x360 */
    /* mov x24, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x28 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6260000 */
    /* tbz w8, #0, #0xd0c804 */
    /* ldr x1, [x25, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x25, #-1 */
    /* stp xzr, x25, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6260000 */
    /* add x8, x8, #0x38 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x6260000 */
    /* tbz w8, #0, #0xd0c874 */
    /* ldr x1, [x26, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x260] */
    /* str xzr, [sp, #0x280] */
    /* str x25, [sp, #0x288] */
    /* stp q0, q0, [sp, #0x290] */
    /* str q0, [sp, #0x2b0] */
    /* str wzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2c8] */
    /* add x0, sp, #0x260 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd0c7d0 */
    /* cmp w21, #0 */
    /* mov w8, #4 */
    /* csel w8, wzr, w8, ne */
    /* strb w8, [sp, #0x25d] */
    /* add x8, sp, #0x15f */
    /* sturh wzr, [x8, #0xff] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x210] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [sp, #0x230] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, sp, #0x210 */
    /* add x2, sp, #0x30 */
    /* mov w1, #3 */
    /* call #0x46b8c4c; ABI effects unresolved */
    /* add x27, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* add x0, x27, #0x40 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* call #0x40b75d4; ABI effects unresolved */
    /* cbz w0, #0xd0bf90 */
    /* mov w1, #0 */
    /* add x8, sp, #0x190 */
    /* add x25, x8, #0x40 */
    /* add x26, sp, #0x190 */
    /* mov w28, #1 */
    /* add x8, sp, #0x150 */
    /* mov x0, x22 */
    /* call #0x39fe5c4; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x210 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x26] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [x26, #0x20] */
    /* ldrb w8, [x22, #0x334] */
    /* and w8, w28, w8 */
    /* mov w1, #1 */
    /* mov x26, x25 */
    /* mov w28, #0 */
    /* tbnz w8, #0, #0xd0bf48 */
    /* branch b #0xd0bfb0 */
    /* add x8, sp, #0x30 */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #0x210 */
    /* call #0x46b8c8c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x190] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x1b0] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xd0bfc0 */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x26, [x8, #0xcd8] */
    /* cmp w23, #0 */
    /* mov w8, #5 */
    /* mov w9, #0x11 */
    /* adrp x10, #0x52c4000 */
    /* add x10, x10, #0xe4a */
    /* csel x4, x9, x8, ne */
    /* adrp x8, #0x52c4000 */
    /* add x8, x8, #0xe34 */
    /* csel x3, x8, x10, ne */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xe2e */
    /* add x8, sp, #0x140 */
    /* mov w2, #5 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x25, [sp, #0x140] */
    /* stp x8, x25, [sp, #0x130] */
    /* cbz x25, #0xd0c024 */
    /* add x9, x25, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xd0c014 */
    /* adrp x28, #0x6109000 */
    /* ldrb w10, [x28, #0x2a0] */
    /* mov x9, x8 */
    /* cmp w10, #1 */
    /* b.ne #0xd0c108 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xd0c048 */
    /* ldr x0, [x8, #0xbd8] */
    /* cmp w23, #0 */
    /* mov w8, #9 */
    /* mov w9, #0x15 */
    /* adrp x10, #0x52c4000 */
    /* add x10, x10, #0xe66 */
    /* csel x4, x9, x8, ne */
    /* adrp x8, #0x52c4000 */
    /* add x8, x8, #0xe50 */
    /* csel x3, x8, x10, ne */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xe2e */
    /* add x8, sp, #0x30 */
    /* mov w2, #5 */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str q0, [sp, #0x130] */
    /* cbz x25, #0xd0c0c8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd0c09c */
    /* cbnz x9, #0xd0c0c8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* cbz x25, #0xd0c100 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd0c0d4 */
    /* cbnz x9, #0xd0c100 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [sp, #0x130] */
    /* ldr x8, [sp, #0x140] */
    /* cbz x9, #0xd0c4d4 */
    /* cbz x8, #0xd0c4d4 */
    /* add x8, x19, #0x28 */
    /* str w24, [sp, #0xc] */
    /* mov w9, #1 */
    /* strb w9, [sp, #8] */
    /* str x8, [sp] */
    /* add x2, sp, #0x190 */
    /* add x3, sp, #0x25d */
    /* add x4, x26, #0x5f4 */
    /* add x7, sp, #0x130 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* call #0xd0b7d0; ABI effects unresolved */
    /* tbnz w23, #0, #0xd0c760 */
    /* ldr x8, [x19] */
    /* ldr x23, [x8, #0xba8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0, #0x70] */
    /* ucvtf s0, s0 */
    /* str s0, [sp, #0x128] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x0, #0x74] */
    /* ucvtf s0, s0 */
    /* str s0, [sp, #0x12c] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x288] */
    /* tbnz w8, #0, #0xd0c4d4 */
    /* ldrb w8, [x19, #0x17c] */
    /* cmp w8, #1 */
    /* b.ne #0xd0c4d4 */
    /* ldrb w8, [x28, #0x2a0] */
    /* cmp w8, #1 */
    /* b.ne #0xd0c1c4 */
    /* ldr x1, [sp, #0x140] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x150] */
    /* adrp x8, #0x4c10000 */
    /* ldr d0, [x8, #0xb8] */
    /* str d0, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x150 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x25d */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0xc000 */
    /* movk w8, #0x4528, lsl #16 */
    /* dup v0.2s, w8 */
    /* ldr d1, [x19, #0x180] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* ldr s1, [x19, #0x188] */
    /* adrp x8, #0x4bf6000 */
    /* ldr s8, [x8, #8] */
    /* fmul s1, s1, s8 */
    /* str d0, [sp, #0x118] */
    /* str s1, [sp, #0x120] */
    /* ldr s2, [x19, #0x19c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x94c] */
    /* fcmp s2, s9 */
    /* b.le #0xd0c36c */
    /* ldr s3, [x22, #0xc8] */
    /* fadd s1, s1, s3 */
    /* adrp x8, #0x4bf6000 */
    /* ldr s3, [x8, #0x10] */
    /* fmul s2, s2, s3 */
    /* ldr d3, [x22, #0xc0] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str d0, [sp, #0x30] */
    /* stp s1, s2, [sp, #0x38] */
    /* add x0, x22, #0xf0 */
    /* add x1, sp, #0x30 */
    /* call #0x46ae1fc; ABI effects unresolved */
    /* cbz w0, #0xd0c36c */
    /* ldr s0, [x19, #0x19c] */
    /* add x8, sp, #0x150 */
    /* add x0, sp, #0x118 */
    /* call #0xac926c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x150] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [sp, #0x170] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [sp, #0x190] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldp q0, q1, [sp, #0x1b0] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldp q0, q1, [x27, #0x40] */
    /* ldp q2, q3, [x27, #0x60] */
    /* stp q2, q3, [sp, #0xd0] */
    /* stp q0, q1, [sp, #0xb0] */
    /* add x8, x19, #0x18c */
    /* ldr q0, [x8] */
    /* stp q0, q0, [sp, #0xf0] */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x128 */
    /* call #0xd0c9b0; ABI effects unresolved */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x3, x19, #0x1a0 */
    /* and w4, w0, #0xff */
    /* fmov s1, wzr */
    /* mov x0, x23 */
    /* mov w1, #7 */
    /* mov w2, #0 */
    /* mov x5, x21 */
    /* call #0xdd13c0; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x20] */
    /* stur xzr, [sp, #0x22] */
    /* strh wzr, [sp, #0x2a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x2c] */
    /* add x0, x19, #0x1a0 */
    /* add x3, sp, #0x20 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0xdef914; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w3, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr w2, [x8, #0x1c] */
    /* add x0, x26, #0x5fc */
    /* mov w1, #1 */
    /* mov w3, #0xc */
    /* mov w4, #0 */
    /* call #0x39ff264; ABI effects unresolved */
    /* ldr d0, [x19, #0x1b0] */
    /* mov w8, #0xc000 */
    /* movk w8, #0x4528, lsl #16 */
    /* dup v1.2s, w8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x19, #0x1b8] */
    /* fmul s1, s1, s8 */
    /* str d0, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* ldr s2, [x19, #0x1cc] */
    /* fcmp s2, s9 */
    /* b.le #0xd0c4d4 */
    /* ldr s3, [x22, #0xc8] */
    /* fadd s1, s1, s3 */
    /* adrp x8, #0x4bf6000 */
    /* ldr s3, [x8, #0x10] */
    /* fmul s2, s2, s3 */
    /* ldr d3, [x22, #0xc0] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* str d0, [sp, #0x30] */
    /* stp s1, s2, [sp, #0x38] */
    /* add x0, x22, #0xf0 */
    /* add x1, sp, #0x30 */
    /* call #0x46ae1fc; ABI effects unresolved */
    /* cbz w0, #0xd0c4d4 */
    /* ldr s0, [x19, #0x1cc] */
    /* add x8, sp, #0x150 */
    /* add x0, sp, #0x10 */
    /* call #0xac926c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x150] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [sp, #0x170] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [sp, #0x190] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldp q0, q1, [sp, #0x1b0] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldp q0, q1, [x27, #0x40] */
    /* ldp q2, q3, [x27, #0x60] */
    /* stp q2, q3, [sp, #0xd0] */
    /* stp q0, q1, [sp, #0xb0] */
    /* add x8, x19, #0x1bc */
    /* ldr q0, [x8] */
    /* stp q0, q0, [sp, #0xf0] */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x128 */
    /* call #0xd0c9b0; ABI effects unresolved */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* add x3, x19, #0x1d0 */
    /* and w4, w0, #0xff */
    /* fmov s1, wzr */
    /* mov x0, x23 */
    /* mov w1, #7 */
    /* mov w2, #0 */
    /* mov x5, x21 */
    /* call #0xdd13c0; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x20] */
    /* stur xzr, [sp, #0x22] */
    /* strh wzr, [sp, #0x2a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x2c] */
    /* add x0, x19, #0x1d0 */
    /* add x3, sp, #0x20 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0xdef914; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w3, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr w2, [x8, #0x1c] */
    /* add x0, x26, #0x5fc */
    /* mov w1, #1 */
    /* mov w3, #0xc */
    /* mov w4, #0 */
    /* call #0x39ff264; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x288] */
    /* tbnz w8, #0, #0xd0c760 */
    /* tbnz w21, #0, #0xd0c760 */
    /* stp xzr, xzr, [sp, #0x150] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x2d0] */
    /* cmp w8, #1 */
    /* b.ne #0xd0c53c */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xd0c508 */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xe70 */
    /* adrp x4, #0x52c4000 */
    /* add x4, x4, #0xe78 */
    /* add x8, sp, #0x30 */
    /* mov w2, #7 */
    /* mov w3, #0x10000 */
    /* mov w5, #7 */
    /* mov w6, #0 */
    /* call x9; ABI effects unresolved */
    /* branch b #0xd0c574 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xd0c54c */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xe70 */
    /* adrp x3, #0x52c4000 */
    /* add x3, x3, #0xe78 */
    /* add x8, sp, #0x30 */
    /* mov w2, #7 */
    /* mov w4, #7 */
    /* call x9; ABI effects unresolved */
    /* ldp x1, x21, [sp, #0x30] */
    /* stp x1, x21, [sp, #0x150] */
    /* cbz x1, #0xd0c72c */
    /* ldr w8, [x19, #0x1e0] */
    /* cmp w8, #3 */
    /* b.eq #0xd0c72c */
    /* ldr x8, [x19, #0x200] */
    /* cbnz x8, #0xd0c59c */
    /* ldr x8, [x19, #0x230] */
    /* cbz x8, #0xd0c72c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* movi v0.4h, #4, lsl #8 */
    /* str s0, [sp, #0x34] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x25d */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldp q2, q3, [x0, #0x20] */
    /* stp q2, q3, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldp q0, q1, [sp, #0x190] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldp q0, q1, [sp, #0x1b0] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldp q1, q0, [x27, #0x60] */
    /* stp q1, q0, [sp, #0xd0] */
    /* ldp q0, q1, [x27, #0x40] */
    /* stp q0, q1, [sp, #0xb0] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0xf0] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0xf8] */
    /* mov w22, #0x3f800000 */
    /* str w22, [sp, #0xfc] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x100] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x108] */
    /* str w22, [sp, #0x10c] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w22, #1 */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* ldr x2, [x0] */
    /* strb w22, [sp, #0x20] */
    /* stur xzr, [sp, #0x21] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w3, #0xe0 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x19, #0x200] */
    /* cbz x1, #0xd0c6e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x200] */
    /* ldr w2, [x8, #0x1c] */
    /* add x0, x26, #0x5fc */
    /* mov w1, #1 */
    /* mov w3, #0xc */
    /* mov w4, #0 */
    /* call #0x39ff264; ABI effects unresolved */
    /* ldr w8, [x19, #0x1e0] */
    /* cmp w8, #2 */
    /* b.eq #0xd0c72c */
    /* ldr x1, [x19, #0x230] */
    /* cbz x1, #0xd0c72c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x230] */
    /* ldr w2, [x8, #0x1c] */
    /* add x0, x26, #0x5fc */
    /* mov w1, #1 */
    /* mov w3, #0xc */
    /* mov w4, #0 */
    /* call #0x39ff264; ABI effects unresolved */
    /* cbz x21, #0xd0c760 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd0c734 */
    /* cbnz x9, #0xd0c760 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x138] */
    /* cbz x19, #0xd0c798 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd0c76c */
    /* cbnz x9, #0xd0c798 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0xd0c7d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd0c7a4 */
    /* cbnz x9, #0xd0c7d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x28 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd0be40 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x6b, lsl #12 */
    /* add x8, x8, #0x369 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xe46 */
    /* add x9, x9, #0x94, lsl #12 */
    /* add x9, x9, #0xf64 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x6b, lsl #12 */
    /* sub x0, x8, #0x369 */
    /* sub x8, x9, #0x94, lsl #12 */
    /* sub x1, x8, #0xf64 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x20] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x28 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd0be40 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x38 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd0be8c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xb2, lsl #12 */
    /* add x8, x8, #0xcb6 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xe46 */
    /* add x9, x9, #0x27, lsl #12 */
    /* add x9, x9, #0x26d */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xb2, lsl #12 */
    /* sub x0, x8, #0xcb6 */
    /* sub x8, x9, #0x27, lsl #12 */
    /* sub x1, x8, #0x26d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x26, #0x30] */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x38 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd0be8c */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x38 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd0c9a0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6260000 */
    /* add x0, x0, #0x28 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd0c9a8 */
    /* branch b #0xd0c950 */
    /* branch b #0xd0c950 */
    /* branch b #0xd0c950 */
    /* branch b #0xd0c950 */
    /* branch b #0xd0c950 */
    /* branch b #0xd0c950 */
    /* branch b #0xd0c950 */
    /* branch b #0xd0c950 */
    /* branch b #0xd0c950 */
    /* branch b #0xd0c958 */
    /* branch b #0xd0c958 */
    /* branch b #0xd0c958 */
    /* branch b #0xd0c958 */
    /* branch b #0xd0c958 */
    /* branch b #0xd0c950 */
    /* branch b #0xd0c950 */
    /* branch b #0xd0c994 */
    /* mov x19, x0 */
    /* branch b #0xd0c964 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd0c998 */
    /* branch b #0xd0c994 */
    /* branch b #0xd0c994 */
    /* branch b #0xd0c994 */
    /* branch b #0xd0c994 */
    /* mov x19, x0 */
    /* branch b #0xd0c9a0 */
    /* branch b #0xd0c994 */
    /* mov x19, x0 */
    /* add x0, sp, #0x260 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
