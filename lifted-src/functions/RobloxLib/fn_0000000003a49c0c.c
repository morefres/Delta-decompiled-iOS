/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a49c0c start_va=0x3a49c0c image_relative=0x3a49c0c bytes=2096 */
void function_3a49c0c__at_3a49c0c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str x6, [sp, #0x48] */
    /* ldr w8, [x1, #0xd8] */
    /* cbz w8, #0x3a4a234 */
    /* mov x25, x5 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* str x2, [sp, #0x10] */
    /* ldr x9, [x1, #0xd0] */
    /* mov w10, #0x30 */
    /* umaddl x19, w8, w10, x9 */
    /* ldur x8, [x19, #-0x28] */
    /* ldur w9, [x19, #-0x30] */
    /* add w9, w8, w9 */
    /* sub w9, w9, #1 */
    /* cmp x8, #0 */
    /* csel w9, wzr, w9, eq */
    /* ldr x8, [x1, #0x190] */
    /* str x9, [sp, #0x38] */
    /* add x8, x8, x9, lsl #6 */
    /* ldr w28, [x8, #0x28] */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a49ca8 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x48] */
    /* call #0x3a4a43c; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x3a49d70 */
    /* ldp x27, x26, [x23, #0x18] */
    /* stp x27, x26, [sp, #0x70] */
    /* cbz x26, #0x3a49cc8 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a49cb8 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* ldrb w20, [x0, #4] */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x3a42da4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov w2, #0x2026 */
    /* call #0x3a3030c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x27 */
    /* call #0x3a301bc; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xd08] */
    /* cmp w8, #1 */
    /* b.ne #0x3a49d1c */
    /* cbz x27, #0x3a49d3c */
    /* mov x0, x27 */
    /* mov w1, #0x2026 */
    /* call #0x3a38500; ABI effects unresolved */
    /* mov x1, x0 */
    /* fcvtzu w2, s8 */
    /* mov x0, x27 */
    /* call #0x3a385e4; ABI effects unresolved */
    /* ldrsh w27, [x0, #4] */
    /* cbz x26, #0x3a49d70 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a49d44 */
    /* cbnz x9, #0x3a49d70 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp w8, w11, [x19, #-0x18] */
    /* stp w8, w11, [sp, #8] */
    /* scvtf s1, w11 */
    /* ldr s0, [x23, #0x30] */
    /* scvtf s2, w27 */
    /* fdiv s2, s2, s0 */
    /* fadd s1, s2, s1 */
    /* ldr s2, [x21, #0x228] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* fcvtzs w10, s1 */
    /* ldur w9, [x19, #-0x30] */
    /* ldur x8, [x19, #-0x28] */
    /* stp x8, x24, [sp, #0x18] */
    /* str x22, [sp, #0x28] */
    /* str w9, [sp, #0x34] */
    /* tbnz w10, #0x1f, #0x3a49dc0 */
    /* mov x8, x11 */
    /* ldr x22, [sp, #0x38] */
    /* branch b #0x3a49e20 */
    /* ldr x13, [sp, #0x38] */
    /* add w24, w13, #1 */
    /* adrp x20, #0x618f000 */
    /* ldrb w9, [x20, #0xcc0] */
    /* cmp w24, w25 */
    /* cset w11, le */
    /* sxtw x8, w24 */
    /* cmp x8, x25 */
    /* cset w12, ls */
    /* cmp w9, #0 */
    /* csel w9, w11, w12, ne */
    /* cmp w9, #1 */
    /* b.ne #0x3a49e14 */
    /* ldr x11, [x21, #0x190] */
    /* add x8, x11, x8, lsl #6 */
    /* ldrsh w12, [x8, #4] */
    /* ldur w9, [x19, #-0x30] */
    /* cmn w10, w12 */
    /* b.le #0x3a4a258 */
    /* ldr w8, [sp, #0xc] */
    /* branch b #0x3a49db8 */
    /* ldr w8, [sp, #0xc] */
    /* ldr w9, [sp, #0x34] */
    /* mov x22, x13 */
    /* cmp w22, w9 */
    /* b.lt #0x3a4a048 */
    /* sxtw x24, w22 */
    /* adrp x28, #0x618f000 */
    /* ldrb w11, [x28, #0xcc0] */
    /* mov w12, #1 */
    /* str w12, [sp, #0x44] */
    /* ldr x12, [x21, #0x190] */
    /* add x22, x12, x24, lsl #6 */
    /* ldur x13, [x19, #-0x28] */
    /* tbz w11, #0, #0x3a49e8c */
    /* cbz x13, #0x3a4a048 */
    /* ldr w11, [x22, #0x14] */
    /* cmp x11, #0x20 */
    /* cset w14, hi */
    /* cmp w10, #0 */
    /* b.gt #0x3a49ebc */
    /* mov w10, #-0x601 */
    /* lsr x10, x10, x11 */
    /* orr w10, w14, w10 */
    /* tbz w10, #0, #0x3a49ebc */
    /* ldrb w10, [x21, #0x30b] */
    /* eor w10, w10, #1 */
    /* ldr w11, [sp, #0x44] */
    /* orr w10, w10, w11 */
    /* tbz w10, #0, #0x3a49ebc */
    /* branch b #0x3a4a048 */
    /* cbz x13, #0x3a4a048 */
    /* cmp w10, #0 */
    /* b.gt #0x3a49ebc */
    /* ldr w10, [x22, #0x14] */
    /* cmp w10, #0x20 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* mov x11, #0x600 */
    /* movk x11, #1, lsl #32 */
    /* and x10, x10, x11 */
    /* ccmp x10, #0, #4, ls */
    /* b.eq #0x3a4a048 */
    /* ldrsh w10, [x22, #4] */
    /* subs x11, x13, #1 */
    /* stur x11, [x19, #-0x28] */
    /* ldur w13, [x19, #-0x18] */
    /* sub w13, w13, w10 */
    /* scvtf s1, w10 */
    /* fdiv s0, s1, s0 */
    /* scvtf s1, w8 */
    /* fsub s0, s1, s0 */
    /* fcvtzs w8, s0 */
    /* stp w13, w8, [x19, #-0x18] */
    /* add w8, w9, w11 */
    /* sub w8, w8, #1 */
    /* csel x8, xzr, x8, eq */
    /* add x8, x12, x8, lsl #6 */
    /* ldr w27, [x8, #0x28] */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a49f1c */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x48] */
    /* call #0x3a4a43c; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x3a49fe4 */
    /* ldp x26, x25, [x23, #0x18] */
    /* stp x26, x25, [sp, #0x50] */
    /* cbz x25, #0x3a49f3c */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a49f2c */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* ldrb w20, [x0, #4] */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x3a42da4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov w2, #0x2026 */
    /* call #0x3a3030c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* call #0x3a301bc; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xd08] */
    /* cmp w8, #1 */
    /* b.ne #0x3a49f90 */
    /* cbz x26, #0x3a49fb0 */
    /* mov x0, x26 */
    /* mov w1, #0x2026 */
    /* call #0x3a38500; ABI effects unresolved */
    /* mov x1, x0 */
    /* fcvtzu w2, s8 */
    /* mov x0, x26 */
    /* call #0x3a385e4; ABI effects unresolved */
    /* ldrsh w26, [x0, #4] */
    /* cbz x25, #0x3a49fe4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a49fb8 */
    /* cbnz x9, #0x3a49fe4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr s0, [x23, #0x30] */
    /* ldur w8, [x19, #-0x14] */
    /* ldr s1, [x21, #0x228] */
    /* ldrb w11, [x28, #0xcc0] */
    /* cmp w11, #1 */
    /* b.ne #0x3a4a018 */
    /* ldr w9, [x22, #0x14] */
    /* cmp w9, #0x20 */
    /* mov w10, #-0x601 */
    /* add x10, x10, #0xc01 */
    /* lsr x9, x10, x9 */
    /* csel w9, wzr, w9, hi */
    /* str w9, [sp, #0x44] */
    /* scvtf s2, w8 */
    /* scvtf s3, w26 */
    /* fdiv s3, s3, s0 */
    /* fadd s2, s3, s2 */
    /* fsub s1, s2, s1 */
    /* fmul s1, s0, s1 */
    /* fcvtzs w10, s1 */
    /* sub x12, x24, #1 */
    /* ldursw x9, [x19, #-0x30] */
    /* cmp x24, x9 */
    /* mov x24, x12 */
    /* b.gt #0x3a49e3c */
    /* ldr x10, [x21, #0xd0] */
    /* ldr w9, [x21, #0xd8] */
    /* cbz w9, #0x3a4a0c0 */
    /* mov w11, #0 */
    /* ldur w12, [x19, #-0x10] */
    /* lsl x13, x9, #4 */
    /* sub x13, x13, x9, lsl #6 */
    /* mov w14, #0x30 */
    /* umaddl x14, w9, w14, x10 */
    /* sub x14, x14, #0x14 */
    /* ldp x1, x3, [sp, #0x20] */
    /* ldr x17, [sp, #0x38] */
    /* ldr w15, [x14, #4] */
    /* cmp w15, w12 */
    /* b.ne #0x3a4a098 */
    /* str w8, [x14], #0xffffffffffffffd0 */
    /* add w11, w11, #1 */
    /* adds x13, x13, #0x30 */
    /* b.ne #0x3a4a078 */
    /* mov x11, x9 */
    /* ldur x8, [x19, #-0x28] */
    /* ldr x13, [sp, #0x18] */
    /* cbnz x8, #0x3a4a0e8 */
    /* cmp w11, #2 */
    /* b.lo #0x3a4a0dc */
    /* sub x9, x9, #1 */
    /* lsr x8, x9, #0x20 */
    /* cbnz x8, #0x3a4a40c */
    /* str w9, [x21, #0xd8] */
    /* branch b #0x3a4a0e8 */
    /* ldur x8, [x19, #-0x28] */
    /* ldp x1, x3, [sp, #0x20] */
    /* ldr x17, [sp, #0x38] */
    /* ldr x13, [sp, #0x18] */
    /* cbz x8, #0x3a4a0dc */
    /* mov x9, #0 */
    /* branch b #0x3a4a0e8 */
    /* stur x13, [x19, #-0x28] */
    /* ldp w11, w8, [sp, #8] */
    /* stp w11, w8, [x19, #-0x18] */
    /* ldr x19, [sp, #0x10] */
    /* mov w8, #0x30 */
    /* madd x12, x9, x8, x10 */
    /* ldursw x8, [x12, #-0x30] */
    /* ldur x9, [x12, #-0x28] */
    /* ldr w11, [sp, #0x34] */
    /* cmp w8, w11 */
    /* ccmp x9, x13, #0, eq */
    /* b.eq #0x3a4a234 */
    /* ldur w11, [x12, #-0x10] */
    /* ldur s1, [x12, #-0x14] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w12, s0 */
    /* str w12, [x3] */
    /* ldr w14, [x21, #0xd8] */
    /* cbz w14, #0x3a4a178 */
    /* mov w12, #0x30 */
    /* umaddl x13, w14, w12, x10 */
    /* ldur w13, [x13, #-0x10] */
    /* cmp w13, w11 */
    /* b.ne #0x3a4a184 */
    /* sub x13, x10, #0x10 */
    /* umaddl x10, w14, w12, x10 */
    /* sub x10, x10, #0x30 */
    /* sub w15, w14, #1 */
    /* mov x14, x15 */
    /* ldrsw x0, [x10], #0xffffffffffffffd0 */
    /* cbz w15, #0x3a4a170 */
    /* umull x15, w14, w12 */
    /* ldr w16, [x13, x15] */
    /* sub w15, w14, #1 */
    /* cmp w16, w11 */
    /* b.eq #0x3a4a150 */
    /* str w14, [x21, #0xd8] */
    /* branch b #0x3a4a188 */
    /* mov x0, #0 */
    /* ldr s0, [x1] */
    /* branch b #0x3a4a198 */
    /* mov x0, #0 */
    /* ldr s0, [x1] */
    /* fmov s1, wzr */
    /* cmp x0, x17 */
    /* b.hi #0x3a4a1f4 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* ldr x14, [x21, #0x190] */
    /* ldr x12, [x21, #0x1d8] */
    /* sub x13, x17, x0 */
    /* add x13, x13, #1 */
    /* add x14, x14, x0, lsl #6 */
    /* add x14, x14, #0x28 */
    /* mov w15, #0x54 */
    /* ldr w16, [x14], #0x40 */
    /* umaddl x16, w16, w15, x12 */
    /* ldr w17, [x16, #0x24] */
    /* cmp w10, w17 */
    /* csel w10, w10, w17, gt */
    /* ldr s1, [x16, #0x2c] */
    /* fcvtzs w16, s1 */
    /* sub w16, w16, w10 */
    /* cmp w11, w16 */
    /* csel w11, w11, w16, gt */
    /* subs x13, x13, #1 */
    /* b.ne #0x3a4a1bc */
    /* add w10, w11, w10 */
    /* ucvtf s1, w10 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19] */
    /* fsub s0, s1, s0 */
    /* str s0, [x19] */
    /* ldr s8, [x1] */
    /* fcvtzs w4, s0 */
    /* ldr s0, [x23, #0x30] */
    /* ldrb w5, [x21, #0x30f] */
    /* add x1, x9, x8 */
    /* mov x2, x21 */
    /* call #0x3a4a528; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* fmul s0, s8, s0 */
    /* ldr s1, [x19] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xf0 */
    return;
    /* and w13, w12, #0xffff */
    /* ldr w8, [sp, #0xc] */
    /* ldur x10, [x19, #-0x28] */
    /* adds x14, x10, #1 */
    /* add w9, w14, w9 */
    /* sub w9, w9, #1 */
    /* adds x10, x10, #1 */
    /* stur x10, [x19, #-0x28] */
    /* ldur w10, [x19, #-0x18] */
    /* sxth w13, w13 */
    /* scvtf s1, w13 */
    /* fdiv s0, s1, s0 */
    /* scvtf s1, w8 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* add w10, w10, w12 */
    /* stp w10, w8, [x19, #-0x18] */
    /* csel w22, wzr, w9, hs */
    /* add x8, x11, x22, lsl #6 */
    /* ldr w28, [x8, #0x28] */
    /* call #0x43426fc; ABI effects unresolved */
    /* cbz w0, #0x3a4a2c8 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x48] */
    /* call #0x3a4a43c; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x3a4a394 */
    /* ldp x27, x26, [x23, #0x18] */
    /* stp x27, x26, [sp, #0x60] */
    /* cbz x26, #0x3a4a2e8 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a4a2d8 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x3a42a98; ABI effects unresolved */
    /* ldrb w20, [x0, #4] */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x3a42da4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov w2, #0x2026 */
    /* call #0x3a3030c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x27 */
    /* call #0x3a301bc; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xd08] */
    /* cmp w8, #1 */
    /* b.ne #0x3a4a33c */
    /* cbz x27, #0x3a4a35c */
    /* mov x0, x27 */
    /* mov w1, #0x2026 */
    /* call #0x3a38500; ABI effects unresolved */
    /* mov x1, x0 */
    /* fcvtzu w2, s8 */
    /* mov x0, x27 */
    /* call #0x3a385e4; ABI effects unresolved */
    /* ldrsh w27, [x0, #4] */
    /* cbz x26, #0x3a4a390 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a4a364 */
    /* cbnz x9, #0x3a4a390 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x20, #0x618f000 */
    /* ldr s0, [x23, #0x30] */
    /* ldur w8, [x19, #-0x14] */
    /* scvtf s1, w8 */
    /* scvtf s2, w27 */
    /* fdiv s2, s2, s0 */
    /* fadd s1, s2, s1 */
    /* ldr s2, [x21, #0x228] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s0, s1 */
    /* fcvtzs w10, s1 */
    /* add w24, w24, #1 */
    /* ldrb w11, [x20, #0xcc0] */
    /* cmp w24, w25 */
    /* cset w12, le */
    /* sxtw x9, w24 */
    /* cmp x9, x25 */
    /* cset w13, ls */
    /* cmp w11, #0 */
    /* csel w11, w12, w13, ne */
    /* tbz w11, #0, #0x3a4a404 */
    /* ldr x11, [x21, #0x190] */
    /* add x9, x11, x9, lsl #6 */
    /* ldrsh w12, [x9, #4] */
    /* and w13, w12, #0xffff */
    /* ldur w9, [x19, #-0x30] */
    /* cmn w10, w12 */
    /* b.le #0x3a4a260 */
    /* branch b #0x3a49e20 */
    /* ldur w9, [x19, #-0x30] */
    /* branch b #0x3a49e20 */
    /* call #0x4b0e10c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x3a4a430 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x3a4a430 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
