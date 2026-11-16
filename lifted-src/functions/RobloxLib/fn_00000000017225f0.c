/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17225f0 start_va=0x17225f0 image_relative=0x17225f0 bytes=3544 */
void function_17225f0__at_17225f0(void) {
    /* sub sp, sp, #0x110 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x26, x2 */
    /* mov x21, x0 */
    /* ldrsw x19, [x1, #0x10] */
    /* ldp x28, x8, [x0] */
    /* ldr x9, [x28, #0x10] */
    /* ldr x20, [x9, x19, lsl #3] */
    /* ldr x9, [x28, #0x20] */
    /* add x11, x9, x19, lsl #3 */
    /* ldr w9, [x1, #0x1c] */
    /* ldr x27, [x8] */
    /* mov w8, #0x70 */
    /* stp x3, x9, [sp, #0x20] */
    /* umaddl x8, w9, w8, x27 */
    /* stp x11, x8, [sp, #0x40] */
    /* ldr x8, [x1] */
    /* ldrb w8, [x8, x19] */
    /* stp x8, x1, [sp, #0x30] */
    /* ldp x8, x9, [x0, #0x10] */
    /* ldr x8, [x8] */
    /* mov w10, #0xc */
    /* smaddl x8, w19, w10, x8 */
    /* str x8, [sp, #0x50] */
    /* ldr x24, [x9] */
    /* ldp x8, x9, [x0, #0x20] */
    /* ldr x23, [x8] */
    /* ldr x22, [x9] */
    /* ldr x8, [x0, #0x30] */
    /* ldr x25, [x8] */
    /* ldr d8, [x11] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x24, x19] */
    /* and w8, w8, #0xfe */
    /* orr w8, w8, w0 */
    /* strb w8, [x24, x19] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x24, x19] */
    /* cmp w0, #0 */
    /* mov w9, #0x10 */
    /* csel w9, w9, wzr, ne */
    /* and w8, w8, #0xffffffef */
    /* orr w8, w8, w9 */
    /* strb w8, [x24, x19] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* strb w0, [x22, x19] */
    /* ldrb w8, [x20, #0x33] */
    /* strb w8, [x25, x19] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x24, x19] */
    /* cmp w0, #0 */
    /* mov w9, #4 */
    /* csel w9, w9, wzr, ne */
    /* and w8, w8, #0xfffffffb */
    /* orr w8, w8, w9 */
    /* strb w8, [x24, x19] */
    /* adrp x22, #0x611f000 */
    /* add x22, x22, #0x6e0 */
    /* ldrb w9, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0x1722754 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x24, x19] */
    /* ldr x25, [sp, #0x30] */
    /* tbz w0, #0, #0x1722768 */
    /* mov w9, #8 */
    /* branch b #0x172276c */
    /* ldrb w9, [x20, #0x35] */
    /* and w9, w9, #0xfe */
    /* cmp w9, #0x10 */
    /* ldr x25, [sp, #0x30] */
    /* b.eq #0x172274c */
    /* mov w9, #0 */
    /* add x17, x23, x19 */
    /* and w8, w8, #0xfffffff7 */
    /* orr w8, w8, w9 */
    /* strb w8, [x24, x19] */
    /* add x8, x28, #0x90 */
    /* ld1r {v0.2s}, [x8] */
    /* sub v0.2s, v8.2s, v0.2s */
    /* movi v1.2s, #6 */
    /* mul v0.2s, v0.2s, v1.2s */
    /* ldr x10, [sp, #0x50] */
    /* str d0, [x10] */
    /* dup v1.2s, v0.s[1] */
    /* cmgt v0.2s, v1.2s, v0.2s */
    /* fmov w8, s0 */
    /* ldrb w9, [x24, x19] */
    /* tst w8, #1 */
    /* mov w8, #2 */
    /* csel w8, w8, wzr, ne */
    /* and w9, w9, #0xfffffffd */
    /* orr w8, w9, w8 */
    /* strb w8, [x24, x19] */
    /* str w26, [x10, #8] */
    /* ldrb w8, [x22] */
    /* adrp x1, #0x611e000 */
    /* add x1, x1, #0x9b0 */
    /* adrp x26, #0x611f000 */
    /* add x26, x26, #0x620 */
    /* cmp w8, #1 */
    /* b.ne #0x172285c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x20 */
    /* mov x23, x17 */
    /* mov x22, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x22 */
    /* mov x17, x23 */
    /* cbz w0, #0x172285c */
    /* ldr x8, [x21, #0x40] */
    /* ldr x9, [x28] */
    /* ldr x9, [x9, #0x100] */
    /* ldr x9, [x9, #0x10] */
    /* ldr x9, [x9] */
    /* ldrsw x10, [x8] */
    /* add w11, w10, #1 */
    /* str w11, [x8] */
    /* mov w8, #0xc */
    /* smaddl x8, w10, w8, x9 */
    /* ldr x27, [sp, #0x48] */
    /* str x8, [x27, #0x68] */
    /* ldr x8, [x21, #0x48] */
    /* ldr x9, [sp, #0x38] */
    /* ldrsw x9, [x9, #0x10] */
    /* ldr x8, [x8] */
    /* ldrb w22, [x8, x9] */
    /* ldrb w8, [x1] */
    /* cmp w8, #1 */
    /* b.ne #0x1722f40 */
    /* ldr x6, [x20, #0x18] */
    /* branch b #0x1722f64 */
    /* ldr x23, [sp, #0x38] */
    /* ldr x14, [sp, #0x28] */
    /* cbz w25, #0x17228c4 */
    /* add w8, w25, #1 */
    /* and x8, x8, #0x1fe */
    /* sub x9, x25, #1 */
    /* dup v0.2d, x9 */
    /* mov w9, #0x70 */
    /* umaddl x9, w14, w9, x27 */
    /* add x9, x9, #0xd8 */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* mov w10, #2 */
    /* dup v2.2d, x10 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w10, s3 */
    /* tbz w10, #0, #0x17228a8 */
    /* stur xzr, [x9, #-0x70] */
    /* mov w10, v3.s[1] */
    /* tbz w10, #0, #0x17228b4 */
    /* str xzr, [x9] */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x9, x9, #0xe0 */
    /* subs x8, x8, #2 */
    /* b.ne #0x1722894 */
    /* ldrb w10, [x24, x19] */
    /* ldr x8, [x21, #0x48] */
    /* ldrsw x9, [x23, #0x10] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, x9] */
    /* cmp w9, #5 */
    /* mov w9, #0x6c */
    /* mov w11, #0xc */
    /* csel w9, w11, w9, eq */
    /* tbz w10, #0, #0x1722938 */
    /* ldr x16, [sp, #0x40] */
    /* cbz w25, #0x172299c */
    /* ldr x10, [x21, #0x50] */
    /* ldr x11, [x28] */
    /* ldr x11, [x11, #0x100] */
    /* ldr x11, [x11, #8] */
    /* ldr x12, [x11] */
    /* ldr w11, [x10] */
    /* mov w13, #0x70 */
    /* umaddl x13, w14, w13, x27 */
    /* add x13, x13, #0x58 */
    /* mov x14, x25 */
    /* add x15, x12, w11, uxtw #2 */
    /* str x15, [x13], #0x70 */
    /* add w11, w11, w9 */
    /* subs x14, x14, #1 */
    /* b.ne #0x172291c */
    /* str w11, [x10] */
    /* branch b #0x172299c */
    /* ldr x16, [sp, #0x40] */
    /* cbz w25, #0x172299c */
    /* add w9, w25, #1 */
    /* and x9, x9, #0x1fe */
    /* sub x10, x25, #1 */
    /* dup v0.2d, x10 */
    /* mov w10, #0x70 */
    /* umaddl x10, w14, w10, x27 */
    /* add x10, x10, #0xc8 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov w11, #2 */
    /* dup v2.2d, x11 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w11, s3 */
    /* tbz w11, #0, #0x1722980 */
    /* stur xzr, [x10, #-0x70] */
    /* mov w11, v3.s[1] */
    /* tbz w11, #0, #0x172298c */
    /* str xzr, [x10] */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x10, x10, #0xe0 */
    /* subs x9, x9, #2 */
    /* b.ne #0x172296c */
    /* ldr w11, [x23, #0x1c] */
    /* ldp x9, x12, [x21, #0x58] */
    /* ldr x9, [x9] */
    /* add x10, x9, x11, lsl #2 */
    /* ldrsw x9, [x23, #0x10] */
    /* ldr x12, [x12] */
    /* add x11, x12, x11, lsl #2 */
    /* ldr x12, [x28, #8] */
    /* ldrb w12, [x12, #0xe4] */
    /* tbz w12, #0, #0x17229fc */
    /* ldr x27, [sp, #0x48] */
    /* cbz w25, #0x1722a18 */
    /* ldr x12, [x20, #0x38] */
    /* add x12, x12, #8 */
    /* mov x13, x25 */
    /* ldur d0, [x12, #-8] */
    /* fcvt s0, d0 */
    /* str s0, [x10], #4 */
    /* ldr d0, [x12], #0x40 */
    /* fcvt s0, d0 */
    /* str s0, [x11], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x17229d8 */
    /* branch b #0x1722a18 */
    /* ldr x27, [sp, #0x48] */
    /* cbz w25, #0x1722a18 */
    /* mov x12, x25 */
    /* str wzr, [x10], #4 */
    /* str wzr, [x11], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x1722a08 */
    /* ldrb w22, [x8, x9] */
    /* ldrb w8, [x1] */
    /* cmp w8, #1 */
    /* b.ne #0x1722a30 */
    /* ldr x26, [x20, #0x18] */
    /* branch b #0x1722a80 */
    /* str x21, [sp, #0x30] */
    /* mov x21, x28 */
    /* mov x28, x24 */
    /* mov x24, x25 */
    /* mov x25, x23 */
    /* mov x23, x17 */
    /* ldr x26, [x20, #8] */
    /* mov x0, x26 */
    /* mov x27, x1 */
    /* call #0x2cce578; ABI effects unresolved */
    /* add x26, x26, #0x48 */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0x1722a88 */
    /* mov x17, x23 */
    /* ldp x16, x27, [sp, #0x40] */
    /* mov x23, x25 */
    /* mov x25, x24 */
    /* mov x24, x28 */
    /* mov x28, x21 */
    /* ldr x21, [sp, #0x30] */
    /* ldr x7, [x20, #0x20] */
    /* branch b #0x1722ab4 */
    /* ldr x27, [x20, #0x10] */
    /* mov x0, x27 */
    /* call #0x2cce578; ABI effects unresolved */
    /* add x7, x27, #0x48 */
    /* ldp x16, x27, [sp, #0x40] */
    /* mov x17, x23 */
    /* mov x23, x25 */
    /* mov x25, x24 */
    /* mov x24, x28 */
    /* mov x28, x21 */
    /* ldr x21, [sp, #0x30] */
    /* ldr w11, [x16] */
    /* adrp x12, #0x6197000 */
    /* add x12, x12, #0x68 */
    /* ldr w10, [x28, #0x94] */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0x500 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x518 */
    /* cmp w22, #5 */
    /* b.eq #0x1722b00 */
    /* adrp x13, #0x611f000 */
    /* add x13, x13, #0x620 */
    /* ldrb w13, [x13] */
    /* tbz w13, #0, #0x1722b00 */
    /* cmp w10, w11 */
    /* b.le #0x1722c50 */
    /* add x13, x28, #0x30 */
    /* ldr w14, [x28, #0x90] */
    /* branch b #0x1722c58 */
    /* cmp w10, w11 */
    /* b.le #0x1722b14 */
    /* add x13, x28, #0x30 */
    /* ldr w14, [x28, #0x90] */
    /* branch b #0x1722b1c */
    /* add x13, x28, #0x40 */
    /* mov x14, x10 */
    /* sub w14, w11, w14 */
    /* ldr x13, [x13] */
    /* mov w15, #0x78 */
    /* smaddl x2, w14, w15, x13 */
    /* ldr w13, [x16, #4] */
    /* cmp w10, w13 */
    /* b.le #0x1722b44 */
    /* add x14, x28, #0x30 */
    /* ldr w15, [x28, #0x90] */
    /* branch b #0x1722b4c */
    /* add x14, x28, #0x40 */
    /* mov x15, x10 */
    /* sub w15, w13, w15 */
    /* ldr x14, [x14] */
    /* mov w16, #0x78 */
    /* smaddl x3, w15, w16, x14 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0x1722bfc */
    /* cmp w10, w11 */
    /* b.le #0x1722bb4 */
    /* add x12, sp, #0x78 */
    /* orr x12, x12, #4 */
    /* ldr w14, [x28, #0x90] */
    /* sub w11, w11, w14 */
    /* ldr x14, [x28, #0x50] */
    /* ldr s0, [x14, w11, sxtw #2] */
    /* str s0, [sp, #0x78] */
    /* ldr x14, [x28, #0x60] */
    /* mov w15, #0x18 */
    /* smaddl x11, w11, w15, x14 */
    /* ldr x14, [x11, #0x10] */
    /* ldr q0, [x11] */
    /* str q0, [x12] */
    /* str x14, [x12, #0x10] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* cmp w10, w13 */
    /* b.le #0x1722c08 */
    /* ldr w10, [x28, #0x90] */
    /* sub w10, w13, w10 */
    /* ldr x11, [x28, #0x50] */
    /* ldr s0, [x11, w10, sxtw #2] */
    /* str s0, [sp, #0x58] */
    /* ldr x11, [x28, #0x60] */
    /* mov w12, #0x18 */
    /* smaddl x10, w10, w12, x11 */
    /* ldr x11, [x10, #0x10] */
    /* ldr q0, [x10] */
    /* stur q0, [sp, #0x5c] */
    /* stur x11, [sp, #0x6c] */
    /* branch b #0x1722c08 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* ldr x10, [x28, #8] */
    /* ldr s0, [x28, #0x9c] */
    /* ldrb w9, [x9] */
    /* ldrb w8, [x8] */
    /* orr w8, w9, w8 */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x68] */
    /* str x17, [sp, #0x10] */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #8] */
    /* str x10, [sp] */
    /* add x4, sp, #0x78 */
    /* add x5, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x6, x26 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x1722d80 */
    /* add x13, x28, #0x40 */
    /* mov x14, x10 */
    /* sub w14, w11, w14 */
    /* ldr x13, [x13] */
    /* mov w15, #0x78 */
    /* smaddl x2, w14, w15, x13 */
    /* ldr w13, [x16, #4] */
    /* cmp w10, w13 */
    /* b.le #0x1722c80 */
    /* add x14, x28, #0x30 */
    /* ldr w15, [x28, #0x90] */
    /* branch b #0x1722c88 */
    /* add x14, x28, #0x40 */
    /* mov x15, x10 */
    /* sub w15, w13, w15 */
    /* ldr x14, [x14] */
    /* mov w16, #0x78 */
    /* smaddl x3, w15, w16, x14 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0x1722d38 */
    /* cmp w10, w11 */
    /* b.le #0x1722cf0 */
    /* add x12, sp, #0x78 */
    /* orr x12, x12, #4 */
    /* ldr w14, [x28, #0x90] */
    /* sub w11, w11, w14 */
    /* ldr x14, [x28, #0x50] */
    /* ldr s0, [x14, w11, sxtw #2] */
    /* str s0, [sp, #0x78] */
    /* ldr x14, [x28, #0x60] */
    /* mov w15, #0x18 */
    /* smaddl x11, w11, w15, x14 */
    /* ldr x14, [x11, #0x10] */
    /* ldr q0, [x11] */
    /* str q0, [x12] */
    /* str x14, [x12, #0x10] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* cmp w10, w13 */
    /* b.le #0x1722d44 */
    /* ldr w10, [x28, #0x90] */
    /* sub w10, w13, w10 */
    /* ldr x11, [x28, #0x50] */
    /* ldr s0, [x11, w10, sxtw #2] */
    /* str s0, [sp, #0x58] */
    /* ldr x11, [x28, #0x60] */
    /* mov w12, #0x18 */
    /* smaddl x10, w10, w12, x11 */
    /* ldr x11, [x10, #0x10] */
    /* ldr q0, [x10] */
    /* stur q0, [sp, #0x5c] */
    /* stur x11, [sp, #0x6c] */
    /* branch b #0x1722d44 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* ldr x10, [x28, #8] */
    /* ldr s0, [x28, #0x9c] */
    /* ldrb w9, [x9] */
    /* ldrb w8, [x8] */
    /* orr w8, w9, w8 */
    /* str x17, [sp, #0x10] */
    /* str x10, [sp] */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #8] */
    /* add x4, sp, #0x78 */
    /* add x5, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x6, x26 */
    /* call #0x16c1a20; ABI effects unresolved */
    /* stp x27, x25, [sp, #0x78] */
    /* ldr x8, [x21, #0x48] */
    /* ldrsw x9, [x23, #0x10] */
    /* ldr x8, [x8] */
    /* ldrb w4, [x8, x9] */
    /* add x0, sp, #0x78 */
    /* add x2, x24, x19 */
    /* ldr x1, [sp, #0x50] */
    /* mov x3, x25 */
    /* call #0x1722434; ABI effects unresolved */
    /* ldr x8, [x21, #0x68] */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1723290 */
    /* ldr x8, [sp, #0x20] */
    /* ldp w25, w19, [x8] */
    /* ldr x8, [x28] */
    /* ldr w26, [x8, #0x108] */
    /* cmp w25, w26 */
    /* b.hs #0x1722dfc */
    /* ldr w8, [x28, #0x90] */
    /* sub w8, w25, w8 */
    /* ldr x9, [x28, #0x50] */
    /* ldr s0, [x9, w8, sxtw #2] */
    /* ldr x9, [x28, #0x60] */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [sp, #0x7c] */
    /* stur x9, [sp, #0x8c] */
    /* branch b #0x1722e0c */
    /* stur xzr, [sp, #0x84] */
    /* stur xzr, [sp, #0x7c] */
    /* fmov s0, wzr */
    /* stur xzr, [sp, #0x8c] */
    /* str s0, [sp, #0x78] */
    /* cmp w19, w26 */
    /* b.hs #0x1722e4c */
    /* ldr w8, [x28, #0x90] */
    /* sub w8, w19, w8 */
    /* ldr x9, [x28, #0x50] */
    /* ldr s0, [x9, w8, sxtw #2] */
    /* ldr x9, [x28, #0x60] */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10] */
    /* ldr q1, [x8] */
    /* stur q1, [sp, #0x5c] */
    /* stur x9, [sp, #0x6c] */
    /* add x21, sp, #0x58 */
    /* branch b #0x1722e60 */
    /* mov x21, #0 */
    /* stur xzr, [sp, #0x64] */
    /* stur xzr, [sp, #0x5c] */
    /* fmov s0, wzr */
    /* stur xzr, [sp, #0x6c] */
    /* mov x23, #0 */
    /* str s0, [sp, #0x58] */
    /* add x8, sp, #0x78 */
    /* cmp w25, w26 */
    /* csel x22, x8, xzr, lo */
    /* b.hs #0x1722e90 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x2d0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x17232b4 */
    /* adrp x23, #0x611f000 */
    /* add x23, x23, #0x2a8 */
    /* cmp w19, w26 */
    /* b.hs #0x1722eb4 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x2d0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x17232f0 */
    /* adrp x24, #0x611f000 */
    /* add x24, x24, #0x2a8 */
    /* branch b #0x1722eb8 */
    /* mov x24, #0 */
    /* cmp w25, w26 */
    /* b.hs #0x1722edc */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x2d0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x172332c */
    /* adrp x25, #0x611f000 */
    /* add x25, x25, #0x2a8 */
    /* branch b #0x1722ee0 */
    /* mov x25, #0 */
    /* cmp w19, w26 */
    /* b.hs #0x1722f04 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x2d0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1723368 */
    /* adrp x7, #0x611f000 */
    /* add x7, x7, #0x2a8 */
    /* branch b #0x1722f08 */
    /* mov x7, #0 */
    /* ldr x8, [x28, #8] */
    /* ldr s0, [x28, #0x9c] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x78] */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* mov x6, x25 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x1723290 */
    /* ldr x25, [x20, #8] */
    /* mov x0, x25 */
    /* call #0x2cce578; ABI effects unresolved */
    /* add x6, x25, #0x48 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1722f6c */
    /* mov x17, x23 */
    /* ldr x7, [x20, #0x20] */
    /* branch b #0x1722f90 */
    /* ldr x26, [x20, #0x10] */
    /* mov x0, x26 */
    /* mov x25, x6 */
    /* call #0x2cce578; ABI effects unresolved */
    /* mov x6, x25 */
    /* add x7, x26, #0x48 */
    /* adrp x26, #0x611f000 */
    /* add x26, x26, #0x620 */
    /* mov x17, x23 */
    /* ldr x13, [sp, #0x40] */
    /* ldr w9, [x13] */
    /* ldr w8, [x28, #0x94] */
    /* cmp w22, #5 */
    /* b.eq #0x1722fc0 */
    /* ldrb w10, [x26] */
    /* tbz w10, #0, #0x1722fc0 */
    /* cmp w8, w9 */
    /* b.le #0x1723124 */
    /* add x10, x28, #0x30 */
    /* ldr w11, [x28, #0x90] */
    /* branch b #0x172312c */
    /* cmp w8, w9 */
    /* b.le #0x1722fd4 */
    /* add x10, x28, #0x30 */
    /* ldr w11, [x28, #0x90] */
    /* branch b #0x1722fdc */
    /* add x10, x28, #0x40 */
    /* mov x11, x8 */
    /* sub w11, w9, w11 */
    /* ldr x10, [x10] */
    /* mov w12, #0x78 */
    /* smaddl x2, w11, w12, x10 */
    /* ldr w10, [x13, #4] */
    /* cmp w8, w10 */
    /* b.le #0x1723004 */
    /* add x11, x28, #0x30 */
    /* ldr w12, [x28, #0x90] */
    /* branch b #0x172300c */
    /* add x11, x28, #0x40 */
    /* mov x12, x8 */
    /* sub w12, w10, w12 */
    /* ldr x11, [x11] */
    /* mov w13, #0x78 */
    /* smaddl x3, w12, w13, x11 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* adrp x11, #0x6197000 */
    /* add x11, x11, #0x68 */
    /* ldrb w11, [x11] */
    /* cmp w11, #1 */
    /* b.ne #0x17230c4 */
    /* cmp w8, w9 */
    /* b.le #0x172307c */
    /* add x11, sp, #0x78 */
    /* orr x11, x11, #4 */
    /* ldr w12, [x28, #0x90] */
    /* sub w9, w9, w12 */
    /* ldr x12, [x28, #0x50] */
    /* ldr s0, [x12, w9, sxtw #2] */
    /* str s0, [sp, #0x78] */
    /* ldr x12, [x28, #0x60] */
    /* mov w13, #0x18 */
    /* smaddl x9, w9, w13, x12 */
    /* ldr x12, [x9, #0x10] */
    /* ldr q0, [x9] */
    /* str q0, [x11] */
    /* str x12, [x11, #0x10] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* cmp w8, w10 */
    /* b.le #0x17230d0 */
    /* ldr w8, [x28, #0x90] */
    /* sub w8, w10, w8 */
    /* ldr x9, [x28, #0x50] */
    /* ldr s0, [x9, w8, sxtw #2] */
    /* str s0, [sp, #0x58] */
    /* ldr x9, [x28, #0x60] */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* stur q0, [sp, #0x5c] */
    /* stur x9, [sp, #0x6c] */
    /* branch b #0x17230d0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* ldr x8, [x28, #8] */
    /* ldr s0, [x28, #0x9c] */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0x500 */
    /* ldrb w9, [x9] */
    /* adrp x10, #0x611f000 */
    /* add x10, x10, #0x518 */
    /* ldrb w10, [x10] */
    /* orr w9, w9, w10 */
    /* ldr x10, [x20] */
    /* ldr x10, [x10, #0x68] */
    /* str x17, [sp, #0x10] */
    /* and w9, w9, #1 */
    /* strb w9, [sp, #8] */
    /* str x8, [sp] */
    /* add x4, sp, #0x78 */
    /* add x5, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call x10; ABI effects unresolved */
    /* branch b #0x1723268 */
    /* add x10, x28, #0x40 */
    /* mov x11, x8 */
    /* sub w11, w9, w11 */
    /* ldr x10, [x10] */
    /* mov w12, #0x78 */
    /* smaddl x2, w11, w12, x10 */
    /* ldr w10, [x13, #4] */
    /* cmp w8, w10 */
    /* b.le #0x1723154 */
    /* add x11, x28, #0x30 */
    /* ldr w12, [x28, #0x90] */
    /* branch b #0x172315c */
    /* add x11, x28, #0x40 */
    /* mov x12, x8 */
    /* sub w12, w10, w12 */
    /* ldr x11, [x11] */
    /* mov w13, #0x78 */
    /* smaddl x3, w12, w13, x11 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* adrp x11, #0x6197000 */
    /* add x11, x11, #0x68 */
    /* ldrb w11, [x11] */
    /* cmp w11, #1 */
    /* b.ne #0x1723214 */
    /* cmp w8, w9 */
    /* b.le #0x17231cc */
    /* add x11, sp, #0x78 */
    /* orr x11, x11, #4 */
    /* ldr w12, [x28, #0x90] */
    /* sub w9, w9, w12 */
    /* ldr x12, [x28, #0x50] */
    /* ldr s0, [x12, w9, sxtw #2] */
    /* str s0, [sp, #0x78] */
    /* ldr x12, [x28, #0x60] */
    /* mov w13, #0x18 */
    /* smaddl x9, w9, w13, x12 */
    /* ldr x12, [x9, #0x10] */
    /* ldr q0, [x9] */
    /* str q0, [x11] */
    /* str x12, [x11, #0x10] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* cmp w8, w10 */
    /* b.le #0x1723220 */
    /* ldr w8, [x28, #0x90] */
    /* sub w8, w10, w8 */
    /* ldr x9, [x28, #0x50] */
    /* ldr s0, [x9, w8, sxtw #2] */
    /* str s0, [sp, #0x58] */
    /* ldr x9, [x28, #0x60] */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* stur q0, [sp, #0x5c] */
    /* stur x9, [sp, #0x6c] */
    /* branch b #0x1723220 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* ldr x8, [x28, #8] */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0x500 */
    /* ldr s0, [x28, #0x9c] */
    /* ldrb w9, [x9] */
    /* adrp x10, #0x611f000 */
    /* add x10, x10, #0x518 */
    /* ldrb w10, [x10] */
    /* orr w9, w9, w10 */
    /* str x17, [sp, #0x10] */
    /* str x8, [sp] */
    /* and w8, w9, #1 */
    /* strb w8, [sp, #8] */
    /* add x4, sp, #0x78 */
    /* add x5, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x16c1a20; ABI effects unresolved */
    /* ldp x3, x9, [sp, #0x30] */
    /* stp x27, x3, [sp, #0x78] */
    /* ldr x8, [x21, #0x48] */
    /* ldrsw x9, [x9, #0x10] */
    /* ldr x8, [x8] */
    /* ldrb w4, [x8, x9] */
    /* add x0, sp, #0x78 */
    /* add x2, x24, x19 */
    /* ldr x1, [sp, #0x50] */
    /* call #0x1722434; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x17232e0 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x2a8 */
    /* sub x0, x29, #0x69 */
    /* call #0x17225b0; ABI effects unresolved */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* adrp x23, #0x611f000 */
    /* add x23, x23, #0x2a8 */
    /* ldr x27, [sp, #0x48] */
    /* branch b #0x1722e90 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x172331c */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x2a8 */
    /* sub x0, x29, #0x69 */
    /* call #0x17225b0; ABI effects unresolved */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* adrp x24, #0x611f000 */
    /* add x24, x24, #0x2a8 */
    /* ldr x27, [sp, #0x48] */
    /* branch b #0x1722eb8 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1723358 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x2a8 */
    /* sub x0, x29, #0x69 */
    /* call #0x17225b0; ABI effects unresolved */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* adrp x25, #0x611f000 */
    /* add x25, x25, #0x2a8 */
    /* ldr x27, [sp, #0x48] */
    /* branch b #0x1722ee0 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1723394 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x2a8 */
    /* sub x0, x29, #0x69 */
    /* call #0x17225b0; ABI effects unresolved */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* adrp x7, #0x611f000 */
    /* add x7, x7, #0x2a8 */
    /* ldr x27, [sp, #0x48] */
    /* branch b #0x1722f08 */
    /* branch b #0x17233b0 */
    /* branch b #0x17233b0 */
    /* branch b #0x17233b0 */
    /* mov x19, x0 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x2d0 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
