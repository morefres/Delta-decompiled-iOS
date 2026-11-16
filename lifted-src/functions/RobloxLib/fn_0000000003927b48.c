/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3927b48 start_va=0x3927b48 image_relative=0x3927b48 bytes=2016 */
void function_3927b48__at_3927b48(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* stp x5, x6, [sp, #0x58] */
    /* mov x27, x4 */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* mov x26, x1 */
    /* mov x25, x0 */
    /* ldr x8, [x29, #0x60] */
    /* str x8, [sp, #0x78] */
    /* ldp x22, x28, [x29, #0x50] */
    /* ldr x21, [x29, #0x48] */
    /* ldr x23, [x29, #0x20] */
    /* ldr x20, [x29, #0x10] */
    /* ldrb w8, [x29, #0x40] */
    /* str w8, [sp, #0x54] */
    /* mov x1, x2 */
    /* call #0x3928328; ABI effects unresolved */
    /* str x25, [sp, #0x70] */
    /* ldr x0, [x25, #0x590] */
    /* cbz x0, #0x3927c70 */
    /* ldp x9, x8, [x29, #0x30] */
    /* ldr x10, [x29, #0x28] */
    /* ldr x11, [x29, #0x18] */
    /* ldr x13, [x26, #0x2c8] */
    /* mov x25, x26 */
    /* ldrb w12, [x26, #0x2e0] */
    /* ldr x15, [x24, #0x10] */
    /* ldp w14, w16, [x15, #0x20] */
    /* subs w14, w16, w14 */
    /* b.gt #0x3927be4 */
    /* ldr w15, [x15] */
    /* add w14, w14, w15 */
    /* ldp x5, x6, [sp, #0x58] */
    /* mov x4, x27 */
    /* mov x3, x19 */
    /* sub w15, w14, #1 */
    /* cmp w15, #3 */
    /* mov w16, #3 */
    /* csel w15, w15, w16, lo */
    /* cmp w14, #1 */
    /* csel w14, wzr, w15, lt */
    /* cmp x13, #7 */
    /* csel w13, wzr, w14, lo */
    /* tst w12, #1 */
    /* csel w12, wzr, w13, eq */
    /* ldr x13, [x24] */
    /* ldr w14, [x13, #0x24] */
    /* ldr w15, [x13] */
    /* add w12, w14, w12 */
    /* add w12, w12, w15 */
    /* sdiv w14, w12, w15 */
    /* msub w12, w14, w15, w12 */
    /* sxtw x12, w12 */
    /* ldr x13, [x13, #8] */
    /* add x12, x13, x12, lsl #5 */
    /* ldr x1, [x12, #8] */
    /* ldr x12, [x0] */
    /* ldr x12, [x12, #0x10] */
    /* ldr x13, [sp, #0x78] */
    /* stp x28, x13, [sp, #0x40] */
    /* stp x21, x22, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x20] */
    /* stp x23, x10, [sp, #0x10] */
    /* stp x20, x11, [sp] */
    /* mov w2, #0x40 */
    /* call x12; ABI effects unresolved */
    /* mov x26, x25 */
    /* str x24, [sp, #0x68] */
    /* ldrb w8, [x26, #0x2f1] */
    /* cmp w8, #1 */
    /* b.ne #0x3927d08 */
    /* ldrb w8, [x26, #0xf2] */
    /* cmp w8, #1 */
    /* b.ne #0x3927d08 */
    /* ldp x27, x19, [sp, #0x70] */
    /* ldr x8, [x27, #0x590] */
    /* cbnz x8, #0x39282a0 */
    /* ldrb w8, [x26, #0x328] */
    /* cmp w8, #1 */
    /* b.ne #0x39280d0 */
    /* cbz x22, #0x3928108 */
    /* mov x24, x28 */
    /* mov x25, x21 */
    /* mov x20, x22 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov w2, #0x104 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w2, #0x104 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x23, x23, #0x104 */
    /* add x25, x25, #0x104 */
    /* add x24, x24, #0x104 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3927cb4 */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* ldr x3, [sp, #0x68] */
    /* ldr w4, [sp, #0x54] */
    /* call #0x3928448; ABI effects unresolved */
    /* add x8, x27, #0x48c */
    /* branch b #0x3928228 */
    /* ldr x0, [x26, #0x2e8] */
    /* ldp x27, x19, [sp, #0x70] */
    /* cbz x0, #0x3927d34 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* tst w0, #1 */
    /* mov w8, #0x278 */
    /* mov w9, #0x270 */
    /* csel x8, x9, x8, ne */
    /* branch b #0x3927d38 */
    /* mov w8, #0x278 */
    /* ldrb w9, [x26, #0x328] */
    /* cmp w9, #1 */
    /* b.ne #0x3927d8c */
    /* cbz x22, #0x3928014 */
    /* mov x24, x28 */
    /* mov x25, x21 */
    /* mov x20, x22 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov w2, #0x104 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w2, #0x104 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x23, x23, #0x104 */
    /* add x25, x25, #0x104 */
    /* add x24, x24, #0x104 */
    /* subs x20, x20, #1 */
    /* b.ne #0x3927d54 */
    /* branch b #0x3928014 */
    /* ldr s0, [x27, x8] */
    /* ldr x10, [x27, #0x268] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x11, [x8, #8] */
    /* ldr w9, [x26, #0x2b8] */
    /* ldr w8, [x27, #0x168] */
    /* sub w8, w9, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* ldr w13, [x27, #0x170] */
    /* ldr w14, [x11, #0x24] */
    /* ldr w12, [x11] */
    /* add w14, w12, w14 */
    /* add w8, w14, w8 */
    /* sdiv w15, w8, w12 */
    /* msub w8, w15, w12, w8 */
    /* add w9, w9, w13 */
    /* add w9, w9, w14 */
    /* add w9, w9, #1 */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x80] */
    /* stp q1, q1, [sp, #0xa0] */
    /* stp q1, q1, [sp, #0xc0] */
    /* stp q1, q1, [sp, #0xe0] */
    /* sdiv w13, w9, w12 */
    /* stp q1, q1, [sp, #0x100] */
    /* stp q1, q1, [sp, #0x120] */
    /* stp q1, q1, [sp, #0x140] */
    /* msub w9, w13, w12, w9 */
    /* stp q1, q1, [sp, #0x160] */
    /* str wzr, [sp, #0x180] */
    /* cmp x10, #1 */
    /* b.ne #0x3927e64 */
    /* cmp w8, w9 */
    /* b.eq #0x3927f18 */
    /* ldr x10, [x11, #8] */
    /* sub w11, w12, #1 */
    /* mov w12, #0x18 */
    /* add x13, sp, #0x80 */
    /* mov x14, #0 */
    /* smull x15, w8, w12 */
    /* ldr x15, [x10, x15] */
    /* ldr s1, [x13, x14] */
    /* ldr s2, [x15, x14] */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* str s1, [x13, x14] */
    /* add x14, x14, #4 */
    /* cmp x14, #0x104 */
    /* b.ne #0x3927e30 */
    /* cmp w11, w8 */
    /* csinc w8, wzr, w8, le */
    /* cmp w8, w9 */
    /* b.ne #0x3927e24 */
    /* branch b #0x3927f18 */
    /* cmp w8, w9 */
    /* b.eq #0x3927f18 */
    /* ldr x11, [x11, #8] */
    /* sub w12, w12, #1 */
    /* add x13, sp, #0x80 */
    /* add x14, sp, #0x190 */
    /* mov w15, #0x18 */
    /* str wzr, [sp, #0x290] */
    /* stp q1, q1, [sp, #0x270] */
    /* stp q1, q1, [sp, #0x250] */
    /* stp q1, q1, [sp, #0x230] */
    /* stp q1, q1, [sp, #0x210] */
    /* stp q1, q1, [sp, #0x1f0] */
    /* stp q1, q1, [sp, #0x1d0] */
    /* stp q1, q1, [sp, #0x1b0] */
    /* stp q1, q1, [sp, #0x190] */
    /* cbz x10, #0x3927ee4 */
    /* mov x16, #0 */
    /* smull x17, w8, w15 */
    /* ldr x17, [x11, x17] */
    /* mov x0, #0 */
    /* ldr s2, [x17, x0] */
    /* ldr s3, [x14, x0] */
    /* fadd s2, s2, s3 */
    /* str s2, [x14, x0] */
    /* add x0, x0, #4 */
    /* cmp x0, #0x104 */
    /* b.ne #0x3927eb8 */
    /* add x16, x16, #1 */
    /* add x17, x17, #0x104 */
    /* cmp x16, x10 */
    /* b.ne #0x3927eb4 */
    /* mov x16, #0 */
    /* ldr s2, [x13, x16] */
    /* ldr s3, [x14, x16] */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* str s2, [x13, x16] */
    /* add x16, x16, #4 */
    /* cmp x16, #0x104 */
    /* b.ne #0x3927ee8 */
    /* cmp w12, w8 */
    /* csinc w8, wzr, w8, le */
    /* cmp w8, w9 */
    /* b.ne #0x3927e80 */
    /* ldrb w8, [x26, #0x140] */
    /* tbnz w8, #0, #0x3927f60 */
    /* mov x8, #0 */
    /* ldr s1, [x27, #0x160] */
    /* add x9, sp, #0x80 */
    /* fmov s2, wzr */
    /* ldr s3, [x9, x8] */
    /* fcmp s1, s3 */
    /* b.le #0x3927f54 */
    /* ldr s4, [x27, #0x164] */
    /* fsub s5, s1, s3 */
    /* fmul s4, s5, s4 */
    /* fsub s3, s3, s4 */
    /* fmaxnm s3, s3, s2 */
    /* str s3, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x104 */
    /* b.ne #0x3927f30 */
    /* mov x8, #0 */
    /* fmul s0, s0, s0 */
    /* ldr s1, [x27, #0x15c] */
    /* add x9, x27, #0x284 */
    /* add x10, sp, #0x80 */
    /* fmov s2, wzr */
    /* ldr s3, [x9, x8] */
    /* fmul s3, s1, s3 */
    /* ldr s4, [x10, x8] */
    /* fsub s3, s4, s3 */
    /* fmaxnm s3, s3, s2 */
    /* str s3, [x10, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x104 */
    /* b.ne #0x3927f78 */
    /* cbz x22, #0x3927fd8 */
    /* mov x8, #0 */
    /* add x9, sp, #0x80 */
    /* mov x10, x21 */
    /* mov x11, #0 */
    /* ldr s1, [x9, x11] */
    /* fmul s1, s0, s1 */
    /* str s1, [x10, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x104 */
    /* b.ne #0x3927fb0 */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x104 */
    /* cmp x8, x22 */
    /* b.ne #0x3927fac */
    /* cbz x19, #0x3928014 */
    /* mov x8, #0 */
    /* add x9, sp, #0x80 */
    /* mov x10, x28 */
    /* mov x11, #0 */
    /* ldr s1, [x9, x11] */
    /* fmul s1, s0, s1 */
    /* str s1, [x10, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x104 */
    /* b.ne #0x3927fec */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x104 */
    /* cmp x8, x19 */
    /* b.ne #0x3927fe8 */
    /* ldrb w8, [x27, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x39282a0 */
    /* ldr x0, [x26, #0x2e8] */
    /* cbz x0, #0x3928038 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x39282a0 */
    /* mov x0, x27 */
    /* mov w1, #1 */
    /* mov x2, x26 */
    /* ldr x3, [sp, #0x68] */
    /* ldr w4, [sp, #0x54] */
    /* call #0x3928448; ABI effects unresolved */
    /* add x8, x27, #0x48c */
    /* cbz x22, #0x3928090 */
    /* mov x9, #0 */
    /* mov x10, x21 */
    /* mov x11, #0 */
    /* ldr s0, [x8, x11] */
    /* ldr s1, [x10, x11] */
    /* fadd s0, s0, s1 */
    /* str s0, [x10, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x104 */
    /* b.ne #0x3928064 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x104 */
    /* cmp x9, x22 */
    /* b.ne #0x3928060 */
    /* cbz x19, #0x39282a0 */
    /* mov x9, #0 */
    /* mov x10, x28 */
    /* mov x11, #0 */
    /* ldr s0, [x8, x11] */
    /* ldr s1, [x10, x11] */
    /* fadd s0, s0, s1 */
    /* str s0, [x10, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x104 */
    /* b.ne #0x39280a0 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x104 */
    /* cmp x9, x19 */
    /* b.ne #0x392809c */
    /* branch b #0x39282a0 */
    /* ldrb w8, [x27, #0x280] */
    /* ldr w4, [sp, #0x54] */
    /* eor w9, w4, #1 */
    /* orr w10, w9, w8 */
    /* ldr x8, [x26, #0x7b8] */
    /* cbz x8, #0x3928128 */
    /* tbz w10, #0, #0x39280fc */
    /* ldrb w9, [x8, #0x258] */
    /* tbz w9, #0, #0x39280fc */
    /* mov w9, #0x278 */
    /* branch b #0x3928100 */
    /* mov w9, #0x260 */
    /* add x9, x8, x9 */
    /* branch b #0x3928148 */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* ldr x3, [sp, #0x68] */
    /* ldr w4, [sp, #0x54] */
    /* call #0x3928448; ABI effects unresolved */
    /* add x8, x27, #0x48c */
    /* branch b #0x3928264 */
    /* add x9, x26, #0x5b8 */
    /* tbz w10, #0, #0x3928140 */
    /* ldrb w10, [x9] */
    /* tbz w10, #0, #0x3928140 */
    /* mov w10, #0x188 */
    /* branch b #0x3928144 */
    /* mov w10, #0x170 */
    /* add x9, x9, x10 */
    /* ldp x10, x9, [x9] */
    /* cmp x9, x10 */
    /* csel x9, xzr, x10, eq */
    /* cbz x22, #0x392819c */
    /* mov x10, #0 */
    /* mov x11, x20 */
    /* mov x12, x21 */
    /* mov x13, #0 */
    /* ldr s0, [x11, x13] */
    /* ldr s1, [x9, x13] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x12, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x104 */
    /* b.ne #0x3928168 */
    /* add x10, x10, #1 */
    /* add x12, x12, #0x104 */
    /* add x9, x9, #0x104 */
    /* add x11, x11, #0x104 */
    /* cmp x10, x22 */
    /* b.ne #0x3928164 */
    /* add x9, x8, #0x260 */
    /* add x10, x8, #0x268 */
    /* add x11, x26, #0x758 */
    /* add x12, x26, #0x760 */
    /* cmp x8, #0 */
    /* csel x8, x12, x10, eq */
    /* csel x9, x11, x9, eq */
    /* ldr x9, [x9] */
    /* ldr x8, [x8] */
    /* cmp x8, x9 */
    /* csel x8, xzr, x9, eq */
    /* cbz x19, #0x392820c */
    /* mov x9, #0 */
    /* mov x10, x28 */
    /* mov x11, #0 */
    /* ldr s0, [x20, x11] */
    /* ldr s1, [x8, x11] */
    /* fdiv s0, s0, s1 */
    /* str s0, [x10, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x104 */
    /* b.ne #0x39281d8 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x104 */
    /* add x8, x8, #0x104 */
    /* add x20, x20, #0x104 */
    /* cmp x9, x19 */
    /* b.ne #0x39281d4 */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* ldr x3, [sp, #0x68] */
    /* call #0x3928448; ABI effects unresolved */
    /* add x8, x27, #0x48c */
    /* cbz x22, #0x3928264 */
    /* mov x9, #0 */
    /* add x10, x27, #0x48c */
    /* mov x11, x21 */
    /* mov x12, #0 */
    /* ldr s0, [x10, x12] */
    /* ldr s1, [x11, x12] */
    /* fadd s0, s0, s1 */
    /* str s0, [x11, x12] */
    /* add x12, x12, #4 */
    /* cmp x12, #0x104 */
    /* b.ne #0x3928238 */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x104 */
    /* cmp x9, x22 */
    /* b.ne #0x3928234 */
    /* cbz x19, #0x39282a0 */
    /* mov x9, #0 */
    /* mov x10, x28 */
    /* mov x11, #0 */
    /* ldr s0, [x8, x11] */
    /* ldr s1, [x10, x11] */
    /* fadd s0, s0, s1 */
    /* str s0, [x10, x11] */
    /* add x11, x11, #4 */
    /* cmp x11, #0x104 */
    /* b.ne #0x3928274 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x104 */
    /* cmp x9, x19 */
    /* b.ne #0x3928270 */
    /* ldrb w8, [x26, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x3928308 */
    /* add x19, sp, #0x190 */
    /* add x1, sp, #0x190 */
    /* mov x0, x26 */
    /* mov w2, #0x41 */
    /* call #0x3919b00; ABI effects unresolved */
    /* cbz x22, #0x3928308 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr s0, [x19, x9] */
    /* ldr s1, [x21, x9] */
    /* fmul s1, s0, s1 */
    /* str s1, [x21, x9] */
    /* ldr s1, [x28, x9] */
    /* fmul s0, s0, s1 */
    /* str s0, [x28, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x104 */
    /* b.ne #0x39282cc */
    /* add x8, x8, #1 */
    /* add x21, x21, #0x104 */
    /* add x28, x28, #0x104 */
    /* cmp x8, x22 */
    /* b.ne #0x39282c8 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
