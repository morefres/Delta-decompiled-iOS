/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bfe324 start_va=0x3bfe324 image_relative=0x3bfe324 bytes=2576 */
void function_3bfe324__at_3bfe324(void) {
    /* sub sp, sp, #0x170 */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x27, x7 */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #0x70] */
    /* ldp w22, w30, [x29, #0x18] */
    /* ldp w23, w10, [x29, #0x10] */
    /* ldrsw x24, [x0, #0x2c] */
    /* str x0, [sp, #0x68] */
    /* ldr w25, [x0, #0x38] */
    /* ldp w21, w8, [x1, #0x2c] */
    /* stp x3, x8, [sp, #0x78] */
    /* ldr w26, [x1, #0x38] */
    /* ldr x8, [x3] */
    /* cmp x8, #0 */
    /* ldr x8, [x3, #0x40] */
    /* ldrsw x9, [x3, #0x38] */
    /* mul x8, x8, x9 */
    /* ccmp x8, #0, #4, ne */
    /* cset w7, eq */
    /* mul w8, w5, w4 */
    /* sxtw x3, w8 */
    /* stp w7, w30, [sp, #0xa8] */
    /* str x3, [sp, #0xa0] */
    /* stur x21, [x29, #-0xa0] */
    /* str x22, [sp, #0x28] */
    /* cbz w8, #0x3bfe430 */
    /* stur w10, [x29, #-0x98] */
    /* stur w26, [x29, #-0x90] */
    /* stur w25, [x29, #-0x88] */
    /* stur x24, [x29, #-0x80] */
    /* tbnz w3, #0x1f, #0x3bfed30 */
    /* mov x24, x1 */
    /* mov x25, x5 */
    /* mov x22, x4 */
    /* mov x19, x6 */
    /* mov x26, x2 */
    /* lsl x28, x3, #2 */
    /* mov x0, x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x28 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x3, [sp, #0xa0] */
    /* ldp w7, w30, [sp, #0xa8] */
    /* ldur x21, [x29, #-0xa0] */
    /* mov x2, x26 */
    /* mov x6, x19 */
    /* mov x4, x22 */
    /* mov x5, x25 */
    /* mov x1, x24 */
    /* ldr x22, [sp, #0x28] */
    /* ldur x24, [x29, #-0x80] */
    /* ldur w25, [x29, #-0x88] */
    /* ldur w26, [x29, #-0x90] */
    /* ldur w10, [x29, #-0x98] */
    /* cmp w5, #1 */
    /* b.ge #0x3bfe43c */
    /* branch b #0x3bfe5f8 */
    /* mov x20, #0 */
    /* cmp w5, #1 */
    /* b.lt #0x3bfe5f8 */
    /* cmp w4, #1 */
    /* b.lt #0x3bfe5f8 */
    /* mul w8, w24, w10 */
    /* msub w8, w23, w4, w8 */
    /* cmp w4, #7 */
    /* b.hi #0x3bfe500 */
    /* mov w12, #0 */
    /* mov w11, #0 */
    /* mov x9, x5 */
    /* branch b #0x3bfe474 */
    /* add w11, w8, w11 */
    /* mov x12, x10 */
    /* subs w9, w9, #1 */
    /* b.eq #0x3bfe5f8 */
    /* add w10, w12, w4 */
    /* str w11, [x20, w12, sxtw #2] */
    /* add w11, w11, w23 */
    /* cmp w4, #1 */
    /* b.eq #0x3bfe464 */
    /* sxtw x13, w12 */
    /* add x12, x20, x13, lsl #2 */
    /* str w11, [x12, #4] */
    /* add w14, w13, #2 */
    /* add w11, w11, w23 */
    /* cmp w10, w14 */
    /* b.eq #0x3bfe464 */
    /* str w11, [x12, #8] */
    /* add w14, w13, #3 */
    /* add w11, w11, w23 */
    /* cmp w10, w14 */
    /* b.eq #0x3bfe464 */
    /* str w11, [x12, #0xc] */
    /* add w14, w13, #4 */
    /* add w11, w11, w23 */
    /* cmp w10, w14 */
    /* b.eq #0x3bfe464 */
    /* str w11, [x12, #0x10] */
    /* add w14, w13, #5 */
    /* add w11, w11, w23 */
    /* cmp w10, w14 */
    /* b.eq #0x3bfe464 */
    /* str w11, [x12, #0x14] */
    /* add w13, w13, #6 */
    /* add w11, w11, w23 */
    /* cmp w10, w13 */
    /* b.eq #0x3bfe464 */
    /* str w11, [x12, #0x18] */
    /* add w11, w11, w23 */
    /* branch b #0x3bfe464 */
    /* mov w14, w4 */
    /* and x9, x14, #0x7ffffff8 */
    /* mul w10, w9, w23 */
    /* dup v0.4s, w23 */
    /* adrp x11, #0x4bd1000 */
    /* ldr q1, [x11, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w11, w23, #2 */
    /* dup v1.4s, w11 */
    /* cmp x9, x14 */
    /* b.ne #0x3bfe580 */
    /* mov w11, #0 */
    /* mov w15, #0 */
    /* mov w12, #0 */
    /* add x13, x20, #0x10 */
    /* add x14, x13, w11, sxtw #2 */
    /* add w11, w11, w4 */
    /* add w16, w15, w10 */
    /* dup v2.4s, w15 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x15, x9 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x14, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3bfe554 */
    /* add w15, w8, w16 */
    /* add w12, w12, #1 */
    /* cmp w12, w5 */
    /* b.ne #0x3bfe53c */
    /* branch b #0x3bfe5f8 */
    /* mov w11, #0 */
    /* mov w0, #0 */
    /* mov w12, #0 */
    /* add x13, x20, #0x10 */
    /* ubfx x14, x14, #3, #0x1c */
    /* add x14, x20, x14, lsl #5 */
    /* sub w15, w4, w9 */
    /* sbfiz x17, x11, #2, #0x20 */
    /* add x16, x14, x17 */
    /* add x19, x13, x17 */
    /* add w11, w11, w4 */
    /* add w17, w0, w10 */
    /* dup v2.4s, w0 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x0, x9 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x19, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x19, x19, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3bfe5bc */
    /* mov x0, x15 */
    /* str w17, [x16], #4 */
    /* add w17, w17, w23 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3bfe5d8 */
    /* add w0, w8, w17 */
    /* add w12, w12, #1 */
    /* cmp w12, w5 */
    /* b.ne #0x3bfe59c */
    /* sxtw x0, w21 */
    /* cmp w25, w22 */
    /* str x0, [sp, #0x98] */
    /* b.ne #0x3bfe8b8 */
    /* cmp w26, w22 */
    /* b.ne #0x3bfe8b8 */
    /* cmp w22, #1 */
    /* b.lt #0x3bfecd8 */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x3bfecd8 */
    /* cmp w21, #1 */
    /* b.lt #0x3bfecd8 */
    /* mov x14, #0 */
    /* ldr x11, [x1] */
    /* ldr x8, [x1, #0x40] */
    /* ldr x9, [x1, #0x10] */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x60] */
    /* ldr x10, [x2] */
    /* ldr x9, [sp, #0x68] */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x9, #0x40] */
    /* ldr x9, [x9, #0x10] */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x68] */
    /* mul x8, x9, x24 */
    /* sxtw x19, w6 */
    /* sxtw x9, w27 */
    /* mul x8, x8, x9 */
    /* stp x11, x8, [sp, #0x88] */
    /* mov w22, w3 */
    /* and x23, x3, #0x7ffffffe */
    /* add x9, x20, #4 */
    /* stur x10, [x29, #-0x80] */
    /* add x8, x10, #4 */
    /* stp x9, x8, [x29, #-0x90] */
    /* lsl x8, x3, #2 */
    /* str x8, [sp, #0x50] */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3bfe6d0 */
    /* add x14, x14, #1 */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x9, [sp, #0x50] */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x80] */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0x80] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x14, x8 */
    /* b.eq #0x3bfecd8 */
    /* mov x10, #0 */
    /* ldr x8, [sp, #0x88] */
    /* ldp x9, x11, [sp, #0x58] */
    /* madd x28, x11, x14, x8 */
    /* ldr x8, [sp, #0x68] */
    /* mul x8, x8, x14 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0xb0] */
    /* stur x14, [x29, #-0x98] */
    /* branch b #0x3bfe710 */
    /* add x28, x28, x0, lsl #2 */
    /* ldur x10, [x29, #-0xa8] */
    /* add x10, x10, #1 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x10, x8 */
    /* b.eq #0x3bfe6a4 */
    /* mov x26, #0 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x27, [x8] */
    /* ldr x8, [sp, #0x90] */
    /* stur x10, [x29, #-0xa8] */
    /* ldr x9, [sp, #0xb0] */
    /* madd x24, x10, x8, x9 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x25, [x8] */
    /* branch b #0x3bfe74c */
    /* fmaxnm s8, s8, s9 */
    /* str s8, [x28, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* cmp x26, x21 */
    /* b.eq #0x3bfe6f8 */
    /* fmov s8, wzr */
    /* tbnz w7, #0, #0x3bfe758 */
    /* ldr s8, [x27, x14, lsl #2] */
    /* cmp w3, #1 */
    /* b.lt #0x3bfe7e4 */
    /* mul x8, x26, x19 */
    /* add x8, x24, x8, lsl #2 */
    /* b.ne #0x3bfe774 */
    /* mov x11, #0 */
    /* branch b #0x3bfe7b8 */
    /* fmov s0, wzr */
    /* mov x9, x23 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* ldpsw x12, x13, [x10, #-4] */
    /* ldr s1, [x8, x12, lsl #2] */
    /* ldr s2, [x8, x13, lsl #2] */
    /* ldp s3, s4, [x11, #-4] */
    /* fmadd s8, s3, s1, s8 */
    /* fmadd s0, s4, s2, s0 */
    /* add x11, x11, #8 */
    /* add x10, x10, #8 */
    /* subs x9, x9, #2 */
    /* b.ne #0x3bfe780 */
    /* fadd s8, s0, s8 */
    /* mov x11, x23 */
    /* cmp x23, x22 */
    /* b.eq #0x3bfe7e4 */
    /* lsl x10, x11, #2 */
    /* add x9, x20, x10 */
    /* ldur x12, [x29, #-0x80] */
    /* add x10, x12, x10 */
    /* sub x11, x22, x11 */
    /* ldrsw x12, [x9], #4 */
    /* ldr s0, [x8, x12, lsl #2] */
    /* ldr s1, [x10], #4 */
    /* fmadd s8, s1, s0, s8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3bfe7cc */
    /* cmp w30, #3 */
    /* b.gt #0x3bfe814 */
    /* cmp w30, #1 */
    /* b.eq #0x3bfe738 */
    /* cmp w30, #2 */
    /* b.eq #0x3bfe87c */
    /* cmp w30, #3 */
    /* b.ne #0x3bfe73c */
    /* ldp s0, s1, [x25] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s8, s0, s1 */
    /* branch b #0x3bfe73c */
    /* cmp w30, #4 */
    /* b.eq #0x3bfe85c */
    /* cmp w30, #5 */
    /* b.eq #0x3bfe890 */
    /* cmp w30, #6 */
    /* b.ne #0x3bfe73c */
    /* ldp s0, s1, [x25] */
    /* fneg s2, s1 */
    /* fdiv s2, s2, s0 */
    /* fdiv s3, s10, s0 */
    /* fadd s3, s2, s3 */
    /* fcmp s3, s8 */
    /* fmadd s0, s0, s8, s1 */
    /* fmul s0, s0, s8 */
    /* fcsel s0, s8, s0, lt */
    /* fcmp s2, s8 */
    /* fcsel s8, s9, s0, gt */
    /* branch b #0x3bfe73c */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp x21, x14, [x29, #-0xa0] */
    /* ldp x0, x3, [sp, #0x98] */
    /* ldp w7, w30, [sp, #0xa8] */
    /* fadd s0, s0, s10 */
    /* fdiv s8, s10, s0 */
    /* branch b #0x3bfe73c */
    /* ldr s0, [x25] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s8, s0, s8 */
    /* branch b #0x3bfe73c */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldp x21, x14, [x29, #-0xa0] */
    /* ldp x0, x3, [sp, #0x98] */
    /* ldp w7, w30, [sp, #0xa8] */
    /* fmul s8, s0, s8 */
    /* branch b #0x3bfe73c */
    /* cmp w22, #1 */
    /* b.lt #0x3bfecd8 */
    /* sdiv w8, w26, w22 */
    /* str x8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x3bfecd8 */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x3bfecd8 */
    /* cmp w0, #1 */
    /* b.lt #0x3bfecd8 */
    /* mov w10, #0 */
    /* mov x11, #0 */
    /* sdiv w25, w25, w22 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [x1, #0x40] */
    /* ldr x9, [x1, #0x10] */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x38] */
    /* ldr x12, [x2] */
    /* mul w8, w25, w3 */
    /* sxtw x9, w6 */
    /* stur x9, [x29, #-0xa0] */
    /* sxtw x9, w27 */
    /* str x9, [sp, #0x60] */
    /* mov w24, w3 */
    /* and x19, x3, #0x7ffffffe */
    /* add x21, x20, #4 */
    /* add x9, x12, #4 */
    /* stp x9, x12, [sp, #8] */
    /* ldr x9, [sp, #0x50] */
    /* mul w9, w25, w9 */
    /* mul w9, w9, w5 */
    /* mul w9, w9, w4 */
    /* str w9, [sp, #4] */
    /* sbfiz x8, x8, #2, #0x20 */
    /* str x8, [sp, #0x30] */
    /* lsl x22, x3, #2 */
    /* lsl x27, x24, #2 */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3bfe980 */
    /* ldp x11, x10, [sp, #0x18] */
    /* add x11, x11, #1 */
    /* ldr w8, [sp, #4] */
    /* add w10, w10, w8 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x11, x8 */
    /* b.eq #0x3bfecd8 */
    /* mov x12, #0 */
    /* stp x11, x10, [sp, #0x18] */
    /* sbfiz x8, x10, #2, #0x20 */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #8] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x50] */
    /* mul x8, x11, x8 */
    /* str x8, [sp, #0x48] */
    /* mul w26, w25, w11 */
    /* branch b #0x3bfe9e8 */
    /* ldr x12, [sp, #0x58] */
    /* add x12, x12, #1 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x90] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0xb0] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0xb0] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x12, x8 */
    /* b.eq #0x3bfe964 */
    /* mov x10, #0 */
    /* str x12, [sp, #0x58] */
    /* ldp x8, x9, [sp, #0x40] */
    /* add x11, x12, x9 */
    /* ldr x9, [sp, #0x38] */
    /* stur x11, [x29, #-0x88] */
    /* madd x1, x9, x11, x8 */
    /* branch b #0x3bfea1c */
    /* add x1, x1, x0, lsl #2 */
    /* ldp x8, x10, [sp, #0x80] */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.eq #0x3bfe9b8 */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x11, [sp, #0x68] */
    /* ldrsw x8, [x11, #0x2c] */
    /* ldr x9, [x11] */
    /* mov x12, x10 */
    /* ldr x10, [x11, #0x40] */
    /* ldr x11, [x11, #0x10] */
    /* mul x28, x10, x11 */
    /* ldr x10, [sp, #0x60] */
    /* str x12, [sp, #0x88] */
    /* mul x10, x12, x10 */
    /* mul x8, x10, x8 */
    /* madd x8, x8, x11, x9 */
    /* stur x8, [x29, #-0x98] */
    /* ldr x8, [sp, #0x70] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* stur x1, [x29, #-0xa8] */
    /* branch b #0x3bfea88 */
    /* fmov s0, s8 */
    /* str s0, [x1, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x23, x0 */
    /* b.eq #0x3bfea08 */
    /* fmov s8, wzr */
    /* tbnz w7, #0, #0x3bfea98 */
    /* ldp x8, x9, [x29, #-0x88] */
    /* ldr s8, [x9, x8, lsl #2] */
    /* cmp w25, #0 */
    /* b.le #0x3bfebec */
    /* cmp w3, #1 */
    /* b.lt #0x3bfebec */
    /* ldp x8, x9, [x29, #-0xa0] */
    /* mul x8, x23, x8 */
    /* add x8, x9, x8, lsl #2 */
    /* cmp w3, #1 */
    /* b.ne #0x3bfeb00 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0xb0] */
    /* mov x11, #0 */
    /* add x12, x9, x26 */
    /* madd x12, x28, x12, x8 */
    /* ldrsw x13, [x20, x11] */
    /* ldr s0, [x12, x13, lsl #2] */
    /* ldr s1, [x10, x11] */
    /* fmadd s8, s1, s0, s8 */
    /* add x11, x11, #4 */
    /* cmp x27, x11 */
    /* b.ne #0x3bfead0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x22 */
    /* cmp x9, x25 */
    /* b.ne #0x3bfeac4 */
    /* branch b #0x3bfebec */
    /* cmp x19, x24 */
    /* b.ne #0x3bfeb68 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x90] */
    /* add x11, x9, x26 */
    /* madd x11, x28, x11, x8 */
    /* fmov s0, wzr */
    /* mov x12, x19 */
    /* mov x13, x21 */
    /* mov x14, x10 */
    /* ldpsw x15, x16, [x13, #-4] */
    /* ldr s1, [x11, x15, lsl #2] */
    /* ldr s2, [x11, x16, lsl #2] */
    /* ldp s3, s4, [x14, #-4] */
    /* fmadd s8, s3, s1, s8 */
    /* fmadd s0, s4, s2, s0 */
    /* add x14, x14, #8 */
    /* add x13, x13, #8 */
    /* subs x12, x12, #2 */
    /* b.ne #0x3bfeb28 */
    /* fadd s8, s0, s8 */
    /* add x9, x9, #1 */
    /* add x10, x10, x22 */
    /* cmp x9, x25 */
    /* b.ne #0x3bfeb10 */
    /* branch b #0x3bfebec */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0xb0] */
    /* ldr x11, [sp, #0x90] */
    /* add x12, x9, x26 */
    /* madd x12, x28, x12, x8 */
    /* fmov s0, wzr */
    /* mov x13, x21 */
    /* mov x14, x11 */
    /* mov x15, x19 */
    /* ldpsw x16, x17, [x13, #-4] */
    /* ldr s1, [x12, x16, lsl #2] */
    /* ldr s2, [x12, x17, lsl #2] */
    /* ldp s3, s4, [x14, #-4] */
    /* fmadd s8, s3, s1, s8 */
    /* fmadd s0, s4, s2, s0 */
    /* add x14, x14, #8 */
    /* add x13, x13, #8 */
    /* subs x15, x15, #2 */
    /* b.ne #0x3bfeb8c */
    /* fadd s8, s0, s8 */
    /* mov x13, x19 */
    /* ldrsw x14, [x20, x13, lsl #2] */
    /* ldr s0, [x12, x14, lsl #2] */
    /* ldr s1, [x10, x13, lsl #2] */
    /* fmadd s8, s1, s0, s8 */
    /* add x13, x13, #1 */
    /* cmp x24, x13 */
    /* b.ne #0x3bfebbc */
    /* add x9, x9, #1 */
    /* add x11, x11, x22 */
    /* add x10, x10, x22 */
    /* cmp x9, x25 */
    /* b.ne #0x3bfeb74 */
    /* cmp w30, #3 */
    /* b.gt #0x3bfec20 */
    /* cmp w30, #1 */
    /* b.eq #0x3bfec70 */
    /* cmp w30, #2 */
    /* b.eq #0x3bfec98 */
    /* cmp w30, #3 */
    /* b.ne #0x3bfea74 */
    /* ldur x8, [x29, #-0x90] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3bfea78 */
    /* cmp w30, #4 */
    /* b.eq #0x3bfec78 */
    /* cmp w30, #5 */
    /* b.eq #0x3bfecb0 */
    /* cmp w30, #6 */
    /* b.ne #0x3bfea74 */
    /* ldur x8, [x29, #-0x90] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3bfea78 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3bfea74 */
    /* fmadd s0, s1, s8, s2 */
    /* fmul s0, s0, s8 */
    /* branch b #0x3bfea78 */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3bfea78 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldur x1, [x29, #-0xa8] */
    /* ldp x0, x3, [sp, #0x98] */
    /* ldp w7, w30, [sp, #0xa8] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3bfea78 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr s0, [x8] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s0, s0, s8 */
    /* branch b #0x3bfea78 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldur x1, [x29, #-0xa8] */
    /* ldp x0, x3, [sp, #0x98] */
    /* ldp w7, w30, [sp, #0xa8] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3bfea78 */
    /* cbz x20, #0x3bfed08 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* add sp, sp, #0x170 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
