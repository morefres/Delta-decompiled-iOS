/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aeb368 start_va=0x4aeb368 image_relative=0x4aeb368 bytes=2896 */
void function_4aeb368__at_4aeb368(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x4 */
    /* str x2, [sp, #0x40] */
    /* str x1, [sp, #0xa8] */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, x3, x4 */
    /* stp x8, x3, [sp, #0x58] */
    /* sub x8, x8, #8 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x18] */
    /* add x20, x8, x9 */
    /* ldr w8, [x0, #0x100] */
    /* sub w9, w8, #6 */
    /* subs w8, w8, #3 */
    /* mov w10, #3 */
    /* csel x11, xzr, x10, lo */
    /* cinc w26, w10, ne */
    /* cmn w9, #3 */
    /* csel x8, x11, x8, lo */
    /* mov w9, w5 */
    /* adrp x10, #0x60bd000 */
    /* add x10, x10, #0x198 */
    /* add x9, x10, x9, lsl #5 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [x0, #0x104] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w8, w8, w9, lo */
    /* str w8, [sp, #0x3c] */
    /* ldr w8, [x0, #0x2c] */
    /* stur w8, [x29, #-0x84] */
    /* ldr x8, [x0, #0x110] */
    /* cbz x8, #0x4aeb434 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldr x8, [x8, #0x20] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x4aeb440 */
    /* stur xzr, [x29, #-0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* ldp x8, x24, [x23, #0xa0] */
    /* str x8, [sp, #0x90] */
    /* stur xzr, [x29, #-0x94] */
    /* stur wzr, [x29, #-0x98] */
    /* sub x0, x29, #0xc0 */
    /* mov w1, #0 */
    /* mov x2, x19 */
    /* call #0x4aec408; ABI effects unresolved */
    /* add x0, x23, #0x80 */
    /* ldr x21, [sp, #0x60] */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov w3, #2 */
    /* call #0x4aec4a0; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cinc x19, x21, eq */
    /* ldr x8, [sp, #0x78] */
    /* cmp x19, x8 */
    /* b.hs #0x4aebe74 */
    /* ldr x8, [sp, #0x58] */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #0xa0] */
    /* add w8, w26, #2 */
    /* and x8, x8, #0xc */
    /* str x8, [sp, #0x20] */
    /* sub x8, x26, #2 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x10] */
    /* add x8, x24, #0x38 */
    /* str x8, [sp, #8] */
    /* add x21, x24, #0x1c */
    /* mov w25, #0x1c */
    /* adrp x8, #0x4bcf000 */
    /* ldr q0, [x8, #0x3f0] */
    /* str q0, [sp, #0xc0] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* str q0, [sp, #0xb0] */
    /* mov w22, #0x40000000 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x5, [sp, #0x40] */
    /* str x26, [sp, #0x70] */
    /* str x8, [sp, #0x68] */
    /* subs w28, w19, w8 */
    /* cset w6, eq */
    /* sub x2, x29, #0x84 */
    /* mov x20, x19 */
    /* ldr x27, [sp, #0x90] */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov x3, x19 */
    /* ldp x8, x19, [sp, #0x50] */
    /* mov x4, x19 */
    /* mov x7, x26 */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0x80] */
    /* ldr x8, [sp, #0x60] */
    /* sub w3, w20, w8 */
    /* sub w4, w19, w20 */
    /* sub x0, x29, #0xc0 */
    /* sub x2, x29, #0x80 */
    /* mov x1, x27 */
    /* call #0x4aec978; ABI effects unresolved */
    /* ldur w27, [x29, #-0x80] */
    /* cbz w27, #0x4aeb5b0 */
    /* str x20, [sp, #0x80] */
    /* mov x8, #0 */
    /* ldr x11, [sp, #0x40] */
    /* ldr w9, [x11, x8] */
    /* add x10, x24, x8 */
    /* str w9, [x10, #0x10] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x4aeb550 */
    /* stp wzr, w28, [x24, #8] */
    /* add x1, x23, #0x80 */
    /* mov x0, x28 */
    /* mov w2, #2 */
    /* call #0x4aeca5c; ABI effects unresolved */
    /* str w0, [x24] */
    /* sub w8, w27, #1 */
    /* ldr x9, [sp, #0x90] */
    /* add x10, x9, w8, uxtw #3 */
    /* ldr w9, [x10, #4] */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w9, w8 */
    /* b.ls #0x4aeb5bc */
    /* mov w8, #0 */
    /* ldr w10, [x10] */
    /* sub x15, x29, #0x80 */
    /* ldr x19, [sp, #0x80] */
    /* branch b #0x4aebba4 */
    /* add x19, x20, #1 */
    /* ldr x5, [sp, #0x40] */
    /* branch b #0x4aebe60 */
    /* mov x19, x0 */
    /* add x1, x23, #0x80 */
    /* mov w0, #0 */
    /* mov w2, #2 */
    /* call #0x4aeca5c; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* ldr x11, [sp, #0x20] */
    /* ldr q3, [sp, #0x10] */
    /* adrp x20, #0x5207000 */
    /* add x20, x20, #0x7c9 */
    /* dup v0.2d, x8 */
    /* ldr q1, [sp, #0xb0] */
    /* orr v1.16b, v0.16b, v1.16b */
    /* cmhs v1.2d, v3.2d, v1.2d */
    /* xtn v1.2s, v1.2d */
    /* uzp1 v2.4h, v1.4h, v0.4h */
    /* umov w10, v2.h[0] */
    /* tbz w10, #0, #0x4aeb60c */
    /* stur w22, [x9, #-0x1c] */
    /* uzp1 v1.4h, v1.4h, v0.4h */
    /* umov w10, v1.h[1] */
    /* tbz w10, #0, #0x4aeb61c */
    /* str w22, [x9] */
    /* ldr q1, [sp, #0xc0] */
    /* orr v0.16b, v0.16b, v1.16b */
    /* cmhs v0.2d, v3.2d, v0.2d */
    /* xtn v0.2s, v0.2d */
    /* uzp1 v1.4h, v0.4h, v0.4h */
    /* umov w10, v1.h[2] */
    /* tbz w10, #0, #0x4aeb63c */
    /* str w22, [x9, #0x1c] */
    /* uzp1 v0.4h, v0.4h, v0.4h */
    /* umov w10, v0.h[3] */
    /* tbz w10, #0, #0x4aeb64c */
    /* str w22, [x9, #0x38] */
    /* add x8, x8, #4 */
    /* add x9, x9, #0x70 */
    /* cmp x11, x8 */
    /* b.ne #0x4aeb5e8 */
    /* mov x8, #0 */
    /* add w9, w0, w19 */
    /* mov x10, x26 */
    /* ldr x5, [sp, #0x90] */
    /* mov w6, #0x43 */
    /* adrp x7, #0x5207000 */
    /* add x7, x7, #0x794 */
    /* add x12, x5, x8, lsl #3 */
    /* ldr w11, [x12, #4] */
    /* cmp w10, w11 */
    /* b.hi #0x4aeb764 */
    /* ldr w12, [x12] */
    /* add w13, w12, #1 */
    /* clz w13, w13 */
    /* eor w13, w13, #0x1f */
    /* ldr w14, [x23, #0xd0] */
    /* lsl w15, w10, #8 */
    /* sub w15, w15, #0x200 */
    /* cmp w14, #1 */
    /* b.ne #0x4aeb6cc */
    /* sub w16, w10, #2 */
    /* clz w16, w16 */
    /* eor w16, w16, #0x1f */
    /* lsr w17, w15, w16 */
    /* add w16, w16, w13 */
    /* add w16, w17, w16, lsl #8 */
    /* add w16, w16, #1, lsl #12 */
    /* branch b #0x4aeb744 */
    /* sub w16, w10, #3 */
    /* cmp w16, #0x80 */
    /* b.lo #0x4aeb6e4 */
    /* clz w16, w16 */
    /* sub w16, w6, w16 */
    /* branch b #0x4aeb6e8 */
    /* ldrb w16, [x20, w16, uxtw] */
    /* ldp x0, x17, [x23, #0x90] */
    /* ldr w17, [x17, x13, lsl #2] */
    /* add w17, w17, #1 */
    /* clz w1, w17 */
    /* eor w1, w1, #0x1f */
    /* lsl w17, w17, #8 */
    /* ldrb w2, [x7, w16, uxtw] */
    /* lsr w17, w17, w1 */
    /* ldp w4, w3, [x23, #0xc8] */
    /* ldr w16, [x0, w16, uxtw #2] */
    /* add w16, w16, #1 */
    /* clz w0, w16 */
    /* eor w0, w0, #0x1f */
    /* lsl w16, w16, #8 */
    /* lsr w16, w16, w0 */
    /* add w2, w13, w2 */
    /* sub w1, w2, w1 */
    /* sub w0, w1, w0 */
    /* add w1, w3, w4 */
    /* sub w17, w1, w17 */
    /* sub w16, w17, w16 */
    /* add w16, w16, w0, lsl #8 */
    /* add w16, w16, #0x33 */
    /* add w16, w9, w16 */
    /* umaddl x17, w10, w25, x24 */
    /* stp w10, w28, [x17, #8] */
    /* stp w16, w12, [x17] */
    /* add w10, w10, #1 */
    /* add w15, w15, #0x100 */
    /* cmp w10, w11 */
    /* b.ls #0x4aeb6a4 */
    /* add x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.ne #0x4aeb678 */
    /* subs w19, w10, #1 */
    /* b.eq #0x4aebb6c */
    /* mov w27, #1 */
    /* sub w8, w27, #1 */
    /* umaddl x11, w8, w25, x24 */
    /* ldr w8, [x11, #8] */
    /* cbz w8, #0x4aeb794 */
    /* mov w28, #1 */
    /* branch b #0x4aeb79c */
    /* ldr w8, [x11, #0xc] */
    /* add w28, w8, #1 */
    /* ldr x8, [sp, #0x80] */
    /* add x10, x8, w27, uxtw */
    /* ldr w8, [x23, #0xe0] */
    /* cmp w8, #2 */
    /* stur x10, [x29, #-0xc8] */
    /* b.ne #0x4aeb7bc */
    /* mov w26, #0x800 */
    /* branch b #0x4aeb7fc */
    /* ldr w8, [x23, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x4aeb7d0 */
    /* mov w26, #0x600 */
    /* branch b #0x4aeb7fc */
    /* ldr w8, [x23, #0xc0] */
    /* ldr x9, [x23, #0x80] */
    /* ldurb w10, [x10, #-1] */
    /* ldr w9, [x9, x10, lsl #2] */
    /* add w9, w9, #1 */
    /* clz w10, w9 */
    /* eor w10, w10, #0x1f */
    /* lsl w9, w9, #8 */
    /* lsr w9, w9, w10 */
    /* add w9, w9, w10, lsl #8 */
    /* sub w26, w8, w9 */
    /* mov w8, w27 */
    /* str x8, [sp, #0x98] */
    /* str x11, [sp, #0x88] */
    /* ldr w20, [x11] */
    /* add x1, x23, #0x80 */
    /* mov x0, x28 */
    /* mov w2, #2 */
    /* call #0x4aeca5c; ABI effects unresolved */
    /* add w8, w26, w0 */
    /* add w20, w8, w20 */
    /* sub w0, w28, #1 */
    /* add x1, x23, #0x80 */
    /* mov w2, #2 */
    /* call #0x4aeca5c; ABI effects unresolved */
    /* sub w8, w20, w0 */
    /* ldr x9, [sp, #0x98] */
    /* umaddl x26, w9, w25, x24 */
    /* ldr w13, [x26] */
    /* cmp w8, w13 */
    /* b.le #0x4aeb890 */
    /* ldr w8, [x26, #8] */
    /* cbz w8, #0x4aeb89c */
    /* sub w8, w27, w8 */
    /* umaddl x10, w8, w25, x24 */
    /* ldr w8, [x26, #4] */
    /* ldr w9, [x26, #0xc] */
    /* ldr x11, [x10, #0x10] */
    /* stur x11, [x29, #-0x80] */
    /* ldr w10, [x10, #0x18] */
    /* stur w10, [x29, #-0x78] */
    /* cmp w8, #3 */
    /* b.lo #0x4aeb8c0 */
    /* ldp w10, w9, [x29, #-0x80] */
    /* stur w10, [x29, #-0x7c] */
    /* sub w8, w8, #2 */
    /* ldur x20, [x29, #-0xc8] */
    /* branch b #0x4aeb918 */
    /* stp wzr, w28, [x26, #8] */
    /* mov x13, x8 */
    /* stp w8, wzr, [x26] */
    /* mov w10, #0 */
    /* ldr x9, [sp, #0x88] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [x26, #0x10] */
    /* ldr w8, [x9, #0x18] */
    /* str w8, [x26, #0x18] */
    /* mov w8, #1 */
    /* ldur x20, [x29, #-0xc8] */
    /* branch b #0x4aeb930 */
    /* cmp w9, #0 */
    /* cinc w9, w8, eq */
    /* cmp w9, #3 */
    /* b.eq #0x4aeb8e0 */
    /* ldur x20, [x29, #-0xc8] */
    /* cbnz w9, #0x4aeb8f4 */
    /* ldur w9, [x29, #-0x78] */
    /* branch b #0x4aeb91c */
    /* ldur w10, [x29, #-0x80] */
    /* sub w8, w10, #1 */
    /* sub x12, x29, #0x80 */
    /* ldur x20, [x29, #-0xc8] */
    /* branch b #0x4aeb900 */
    /* sub x12, x29, #0x80 */
    /* ldr w8, [x12, w9, uxtw #2] */
    /* ldur w10, [x29, #-0x80] */
    /* add x11, x12, #8 */
    /* orr x12, x12, #4 */
    /* cmp w9, #1 */
    /* csel x9, x11, x12, eq */
    /* ldr w9, [x9] */
    /* stur w10, [x29, #-0x7c] */
    /* stur w8, [x29, #-0x80] */
    /* mov w8, #0 */
    /* ldur x10, [x29, #-0x80] */
    /* str x10, [x26, #0x10] */
    /* str w9, [x26, #0x18] */
    /* mov w10, #1 */
    /* ldr x9, [sp, #0x78] */
    /* cmp x20, x9 */
    /* b.hi #0x4aebb58 */
    /* cmp w27, w19 */
    /* b.eq #0x4aebb68 */
    /* str w13, [sp, #0x88] */
    /* str w10, [sp, #0x98] */
    /* cbz w8, #0x4aeb958 */
    /* ldr w28, [x26, #0xc] */
    /* branch b #0x4aeb95c */
    /* mov w28, #0 */
    /* add x1, x23, #0x80 */
    /* mov w0, #0 */
    /* mov w2, #2 */
    /* call #0x4aeca5c; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* sub x2, x29, #0x84 */
    /* str x26, [sp, #0x30] */
    /* add x5, x26, #0x10 */
    /* ldr x0, [sp, #0x90] */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* mov x26, x20 */
    /* ldp x8, x20, [sp, #0x50] */
    /* mov x4, x20 */
    /* ldr w6, [sp, #0x98] */
    /* ldr x7, [sp, #0x70] */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0x80] */
    /* ldr x8, [sp, #0x60] */
    /* sub w3, w26, w8 */
    /* sub w4, w20, w26 */
    /* ldr x20, [sp, #0x90] */
    /* sub x0, x29, #0xc0 */
    /* sub x2, x29, #0x80 */
    /* mov x1, x20 */
    /* call #0x4aec978; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cbz w8, #0x4aebb58 */
    /* sub w10, w8, #1 */
    /* add x9, x20, w10, uxtw #3 */
    /* ldr w9, [x9, #4] */
    /* ldr w11, [sp, #0x3c] */
    /* cmp w9, w11 */
    /* adrp x20, #0x5207000 */
    /* add x20, x20, #0x7c9 */
    /* b.hi #0x4aebcc0 */
    /* add w11, w9, w27 */
    /* cmp w11, #0xfff */
    /* b.hi #0x4aebcc0 */
    /* mov x9, #0 */
    /* ldr w10, [sp, #0x88] */
    /* ldr w11, [sp, #0x4c] */
    /* add w10, w11, w10 */
    /* ldr x5, [sp, #0x70] */
    /* ldr x6, [sp, #0x90] */
    /* mov w7, #0x43 */
    /* adrp x26, #0x5207000 */
    /* add x26, x26, #0x794 */
    /* add x13, x6, x9, lsl #3 */
    /* mov x11, x5 */
    /* cbz x9, #0x4aeba30 */
    /* ldur w11, [x13, #-4] */
    /* add w11, w11, #1 */
    /* ldr w12, [x13, #4] */
    /* cmp w12, w11 */
    /* b.lo #0x4aebb4c */
    /* ldr w13, [x13] */
    /* add w14, w13, #1 */
    /* clz w14, w14 */
    /* eor w14, w14, #0x1f */
    /* ldr w15, [x23, #0xd0] */
    /* cmp w15, #1 */
    /* b.ne #0x4aeba7c */
    /* sub w16, w12, #2 */
    /* clz w17, w16 */
    /* eor w17, w17, #0x1f */
    /* lsl w16, w16, #8 */
    /* lsr w16, w16, w17 */
    /* add w17, w17, w14 */
    /* add w16, w16, w17, lsl #8 */
    /* add w16, w16, #1, lsl #12 */
    /* branch b #0x4aebaf4 */
    /* sub w16, w12, #3 */
    /* cmp w16, #0x80 */
    /* b.lo #0x4aeba94 */
    /* clz w16, w16 */
    /* sub w16, w7, w16 */
    /* branch b #0x4aeba98 */
    /* ldrb w16, [x20, w16, uxtw] */
    /* ldp x0, x17, [x23, #0x90] */
    /* ldr w17, [x17, x14, lsl #2] */
    /* add w17, w17, #1 */
    /* clz w1, w17 */
    /* eor w1, w1, #0x1f */
    /* lsl w17, w17, #8 */
    /* ldrb w2, [x26, w16, uxtw] */
    /* lsr w17, w17, w1 */
    /* ldp w4, w3, [x23, #0xc8] */
    /* ldr w16, [x0, w16, uxtw #2] */
    /* add w16, w16, #1 */
    /* clz w0, w16 */
    /* eor w0, w0, #0x1f */
    /* lsl w16, w16, #8 */
    /* lsr w16, w16, w0 */
    /* add w2, w14, w2 */
    /* sub w1, w2, w1 */
    /* sub w0, w1, w0 */
    /* add w1, w3, w4 */
    /* sub w17, w1, w17 */
    /* sub w16, w17, w16 */
    /* add w16, w16, w0, lsl #8 */
    /* add w16, w16, #0x33 */
    /* add w17, w12, w27 */
    /* add w16, w10, w16 */
    /* cmp w17, w19 */
    /* b.ls #0x4aebb24 */
    /* mov w0, w19 */
    /* umaddl x1, w19, w25, x21 */
    /* add x0, x0, #1 */
    /* str w22, [x1], #0x1c */
    /* cmp x0, x17 */
    /* b.lo #0x4aebb0c */
    /* mov x19, x0 */
    /* branch b #0x4aebb34 */
    /* umull x0, w17, w25 */
    /* ldr w0, [x24, x0] */
    /* cmp w16, w0 */
    /* b.ge #0x4aebb40 */
    /* umaddl x17, w17, w25, x24 */
    /* stp w12, w28, [x17, #8] */
    /* stp w16, w13, [x17] */
    /* sub w12, w12, #1 */
    /* cmp w12, w11 */
    /* b.hs #0x4aeba50 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x4aeba1c */
    /* add w27, w27, #1 */
    /* cmp w27, w19 */
    /* b.ls #0x4aeb77c */
    /* branch b #0x4aebb6c */
    /* mov x19, x27 */
    /* umaddl x8, w19, w25, x24 */
    /* ldp w9, w10, [x8] */
    /* str w9, [sp, #0x2c] */
    /* ldp w9, w28, [x8, #8] */
    /* ldr x11, [x8, #0x10] */
    /* stur x11, [x29, #-0x70] */
    /* ldr w8, [x8, #0x18] */
    /* stur w8, [x29, #-0x68] */
    /* add w8, w28, w9 */
    /* subs w8, w19, w8 */
    /* csel w8, wzr, w8, lo */
    /* sub x15, x29, #0x80 */
    /* ldr x19, [sp, #0x80] */
    /* cbz w9, #0x4aebbec */
    /* umaddl x11, w8, w25, x24 */
    /* ldr x12, [x11, #0x10] */
    /* stur x12, [x29, #-0x80] */
    /* ldr w11, [x11, #0x18] */
    /* stur w11, [x29, #-0x78] */
    /* cmp w10, #3 */
    /* b.lo #0x4aebbd0 */
    /* ldp w11, w12, [x29, #-0x80] */
    /* stur w11, [x29, #-0x7c] */
    /* sub w11, w10, #2 */
    /* branch b #0x4aebc38 */
    /* cmp w28, #0 */
    /* cinc w12, w10, eq */
    /* cmp w12, #3 */
    /* b.eq #0x4aebc0c */
    /* cbnz w12, #0x4aebc18 */
    /* ldur w12, [x29, #-0x78] */
    /* branch b #0x4aebc3c */
    /* umaddl x11, w8, w25, x24 */
    /* ldr x12, [x11, #0x10] */
    /* ldr w11, [x11, #0x18] */
    /* ldr x13, [sp, #0x40] */
    /* str w11, [x13, #8] */
    /* str x12, [x13] */
    /* ldr x20, [sp, #0x68] */
    /* branch b #0x4aebc50 */
    /* ldur w13, [x29, #-0x80] */
    /* sub w11, w13, #1 */
    /* branch b #0x4aebc20 */
    /* ldr w11, [x15, w12, uxtw #2] */
    /* ldur w13, [x29, #-0x80] */
    /* add x14, x15, #8 */
    /* orr x15, x15, #4 */
    /* cmp w12, #1 */
    /* csel x12, x14, x15, eq */
    /* ldr w12, [x12] */
    /* stur w13, [x29, #-0x7c] */
    /* stur w11, [x29, #-0x80] */
    /* ldr x20, [sp, #0x68] */
    /* ldur x11, [x29, #-0x80] */
    /* ldr x13, [sp, #0x40] */
    /* str x11, [x13] */
    /* str w12, [x13, #8] */
    /* add w11, w8, #1 */
    /* stur w11, [x29, #-0xc8] */
    /* umaddl x11, w11, w25, x24 */
    /* ldr w12, [sp, #0x2c] */
    /* stp w12, w10, [x11] */
    /* stp w9, w28, [x11, #8] */
    /* ldur x9, [x29, #-0x70] */
    /* str x9, [x11, #0x10] */
    /* ldur w9, [x29, #-0x68] */
    /* str w9, [x11, #0x18] */
    /* mov x9, x8 */
    /* cbz w8, #0x4aebcb8 */
    /* umaddl x10, w9, w25, x24 */
    /* ldp w11, w12, [x10, #8] */
    /* add w11, w12, w11 */
    /* umaddl x12, w8, w25, x24 */
    /* ldr q0, [x10] */
    /* ldur q1, [x10, #0xc] */
    /* stur q1, [x12, #0xc] */
    /* str q0, [x12] */
    /* sub w8, w8, #1 */
    /* subs w9, w9, w11 */
    /* csel w9, wzr, w9, lo */
    /* b.hi #0x4aebc80 */
    /* add w26, w8, #1 */
    /* branch b #0x4aebe3c */
    /* mov w26, #1 */
    /* branch b #0x4aebcf8 */
    /* ldr x11, [sp, #0x30] */
    /* ldr w8, [x11, #8] */
    /* cbz w8, #0x4aebcd4 */
    /* mov w8, #0 */
    /* branch b #0x4aebcd8 */
    /* ldr w8, [x11, #0xc] */
    /* sub x15, x29, #0x80 */
    /* lsl x10, x10, #3 */
    /* ldr x11, [sp, #0x90] */
    /* ldr w10, [x11, x10] */
    /* sub w8, w27, w8 */
    /* cmp w8, #1, lsl #12 */
    /* csel w8, wzr, w8, hi */
    /* branch b #0x4aebb9c */
    /* umaddl x8, w26, w25, x24 */
    /* ldp w27, w19, [x8, #8] */
    /* cbz w27, #0x4aebd48 */
    /* ldr w28, [x8, #4] */
    /* add x0, x23, #0x80 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x28 */
    /* mov x4, x27 */
    /* call #0x4aecb28; ABI effects unresolved */
    /* ldp x12, x13, [sp, #0xa0] */
    /* add x8, x20, x19 */
    /* ldr x10, [x13, #0x18] */
    /* cmp x8, x12 */
    /* b.ls #0x4aebd50 */
    /* cmp x20, x12 */
    /* b.ls #0x4aebd84 */
    /* mov x11, x20 */
    /* mov x9, x10 */
    /* branch b #0x4aebdb0 */
    /* add x19, x20, x19 */
    /* branch b #0x4aebe38 */
    /* ldr q0, [x20] */
    /* str q0, [x10] */
    /* ldr x9, [x13, #0x18] */
    /* cmp w19, #0x10 */
    /* b.ls #0x4aebde8 */
    /* add x8, x9, #0x10 */
    /* add x9, x9, x19 */
    /* add x10, x20, #0x10 */
    /* ldr q0, [x10], #0x10 */
    /* str q0, [x8], #0x10 */
    /* cmp x8, x9 */
    /* b.lo #0x4aebd70 */
    /* branch b #0x4aebdb8 */
    /* sub x9, x12, x20 */
    /* add x9, x10, x9 */
    /* mov x11, x20 */
    /* ldr q0, [x11], #0x10 */
    /* str q0, [x10], #0x10 */
    /* cmp x10, x9 */
    /* b.lo #0x4aebd90 */
    /* mov x11, x12 */
    /* branch b #0x4aebdb0 */
    /* ldrb w10, [x11], #1 */
    /* strb w10, [x9], #1 */
    /* cmp x11, x8 */
    /* b.lo #0x4aebda8 */
    /* ldr x8, [x13, #0x18] */
    /* add x8, x8, x19 */
    /* str x8, [x13, #0x18] */
    /* ldr x8, [x13, #8] */
    /* cmp w19, #0x10, lsl #12 */
    /* b.lo #0x4aebdf4 */
    /* ldr x9, [x13] */
    /* sub x9, x8, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #1 */
    /* stp w10, w9, [x13, #0x48] */
    /* branch b #0x4aebdf4 */
    /* add x8, x9, x19 */
    /* str x8, [x13, #0x18] */
    /* ldr x8, [x13, #8] */
    /* strh w19, [x8, #4] */
    /* add w9, w28, #1 */
    /* str w9, [x8] */
    /* sub x9, x27, #3 */
    /* cmp x9, #0x10, lsl #12 */
    /* b.lo #0x4aebe20 */
    /* ldr x10, [x13] */
    /* sub x10, x8, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #2 */
    /* stp w11, w10, [x13, #0x48] */
    /* add w10, w27, w19 */
    /* strh w9, [x8, #6] */
    /* add x8, x8, #8 */
    /* str x8, [x13, #8] */
    /* add x20, x20, w10, uxtw */
    /* mov x19, x20 */
    /* add w26, w26, #1 */
    /* ldur w8, [x29, #-0xc8] */
    /* cmp w26, w8 */
    /* b.ls #0x4aebcf8 */
    /* str x20, [sp, #0x68] */
    /* add x0, x23, #0x80 */
    /* mov w1, #2 */
    /* call #0x4aecc14; ABI effects unresolved */
    /* ldr x5, [sp, #0x40] */
    /* ldr x26, [sp, #0x70] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x19, x8 */
    /* ldr x8, [sp, #0x68] */
    /* b.lo #0x4aeb4e8 */
    /* str x8, [sp, #0x60] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4aebeb4 */
    /* ldp x9, x8, [sp, #0x58] */
    /* sub x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
