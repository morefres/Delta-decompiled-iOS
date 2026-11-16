/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cdd248 start_va=0x3cdd248 image_relative=0x3cdd248 bytes=1524 */
void function_3cdd248__at_3cdd248(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x7 */
    /* mov x26, x6 */
    /* mov x25, x5 */
    /* mov x28, x4 */
    /* str x2, [sp, #0x18] */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #0x30] */
    /* ldp w23, w27, [x29, #0x14] */
    /* ldr w24, [x29, #0x10] */
    /* ldr w9, [x0, #0x2c] */
    /* ldr w20, [x0, #0x38] */
    /* ldp w2, w8, [x1, #0x2c] */
    /* sxtw x2, w2 */
    /* stp x0, x8, [sp, #0x38] */
    /* ldr w8, [x1, #0x38] */
    /* str x8, [sp, #0x20] */
    /* mul w8, w5, w4 */
    /* sxtw x4, w8 */
    /* stp x2, x3, [sp, #0x70] */
    /* str x4, [sp, #0x68] */
    /* cbz w8, #0x3cdd300 */
    /* stur w9, [x29, #-0x70] */
    /* stur x1, [x29, #-0x78] */
    /* tbnz w4, #0x1f, #0x3cdd838 */
    /* lsl x19, x4, #2 */
    /* mov x0, x19 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x4, x2, [sp, #0x68] */
    /* ldr x3, [sp, #0x78] */
    /* ldur x1, [x29, #-0x78] */
    /* ldur w9, [x29, #-0x70] */
    /* cmp w25, #1 */
    /* b.ge #0x3cdd30c */
    /* branch b #0x3cdd4c4 */
    /* mov x22, #0 */
    /* cmp w25, #1 */
    /* b.lt #0x3cdd4c4 */
    /* cmp w28, #1 */
    /* b.lt #0x3cdd4c4 */
    /* mul w8, w9, w21 */
    /* msub w8, w26, w28, w8 */
    /* cmp w28, #7 */
    /* b.hi #0x3cdd3cc */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* branch b #0x3cdd340 */
    /* add w10, w8, w10 */
    /* mov x11, x9 */
    /* subs w25, w25, #1 */
    /* b.eq #0x3cdd4c4 */
    /* add w9, w11, w28 */
    /* str w10, [x22, w11, sxtw #2] */
    /* add w10, w10, w26 */
    /* cmp w28, #1 */
    /* b.eq #0x3cdd330 */
    /* sxtw x12, w11 */
    /* add x11, x22, x12, lsl #2 */
    /* str w10, [x11, #4] */
    /* add w13, w12, #2 */
    /* add w10, w10, w26 */
    /* cmp w9, w13 */
    /* b.eq #0x3cdd330 */
    /* str w10, [x11, #8] */
    /* add w13, w12, #3 */
    /* add w10, w10, w26 */
    /* cmp w9, w13 */
    /* b.eq #0x3cdd330 */
    /* str w10, [x11, #0xc] */
    /* add w13, w12, #4 */
    /* add w10, w10, w26 */
    /* cmp w9, w13 */
    /* b.eq #0x3cdd330 */
    /* str w10, [x11, #0x10] */
    /* add w13, w12, #5 */
    /* add w10, w10, w26 */
    /* cmp w9, w13 */
    /* b.eq #0x3cdd330 */
    /* str w10, [x11, #0x14] */
    /* add w12, w12, #6 */
    /* add w10, w10, w26 */
    /* cmp w9, w12 */
    /* b.eq #0x3cdd330 */
    /* str w10, [x11, #0x18] */
    /* add w10, w10, w26 */
    /* branch b #0x3cdd330 */
    /* mov w14, w28 */
    /* and x9, x14, #0x7ffffff8 */
    /* mul w10, w9, w26 */
    /* dup v0.4s, w26 */
    /* adrp x11, #0x4bd1000 */
    /* ldr q1, [x11, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w11, w26, #2 */
    /* dup v1.4s, w11 */
    /* cmp x9, x14 */
    /* b.ne #0x3cdd44c */
    /* mov w11, #0 */
    /* mov w15, #0 */
    /* mov w12, #0 */
    /* add x13, x22, #0x10 */
    /* add x14, x13, w11, sxtw #2 */
    /* add w11, w11, w28 */
    /* add w16, w15, w10 */
    /* dup v2.4s, w15 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x15, x9 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x14, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3cdd420 */
    /* add w15, w8, w16 */
    /* add w12, w12, #1 */
    /* cmp w12, w25 */
    /* b.ne #0x3cdd408 */
    /* branch b #0x3cdd4c4 */
    /* mov w11, #0 */
    /* mov w0, #0 */
    /* mov w12, #0 */
    /* add x13, x22, #0x10 */
    /* ubfx x14, x14, #3, #0x1c */
    /* add x14, x22, x14, lsl #5 */
    /* sub w15, w28, w9 */
    /* sbfiz x17, x11, #2, #0x20 */
    /* add x16, x14, x17 */
    /* add x7, x13, x17 */
    /* add w11, w11, w28 */
    /* add w17, w0, w10 */
    /* dup v2.4s, w0 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x0, x9 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x7, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x7, x7, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3cdd488 */
    /* mov x0, x15 */
    /* str w17, [x16], #4 */
    /* add w17, w17, w26 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3cdd4a4 */
    /* add w0, w8, w17 */
    /* add w12, w12, #1 */
    /* cmp w12, w25 */
    /* b.ne #0x3cdd468 */
    /* ldr x8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x3cdd7e8 */
    /* ldr x8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x3cdd7e8 */
    /* cmp w2, #1 */
    /* b.lt #0x3cdd7e8 */
    /* mov x17, #0 */
    /* ldr x10, [x1] */
    /* ldr x8, [x1, #0x40] */
    /* ldr x9, [x1, #0x10] */
    /* mul x8, x8, x9 */
    /* stp x8, x10, [sp, #8] */
    /* sxtw x8, w24 */
    /* str x8, [sp, #0x88] */
    /* sxtw x8, w23 */
    /* str x8, [sp, #0x28] */
    /* mov w25, w4 */
    /* and x21, x4, #0x7ffffffe */
    /* add x24, x22, #4 */
    /* lsl x23, x4, #1 */
    /* fmov s8, wzr */
    /* fmov s9, #1.00000000 */
    /* branch b #0x3cdd538 */
    /* add x17, x17, #1 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x17, x8 */
    /* b.eq #0x3cdd7e8 */
    /* mov x11, #0 */
    /* ldp x9, x8, [sp, #8] */
    /* madd x28, x9, x17, x8 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x8, [x10] */
    /* ldr x9, [x10, #0x40] */
    /* ldr x10, [x10, #0x10] */
    /* mul x9, x9, x10 */
    /* madd x8, x9, x17, x8 */
    /* stur x8, [x29, #-0x80] */
    /* str x17, [sp, #0x80] */
    /* branch b #0x3cdd57c */
    /* add x28, x28, x2, lsl #1 */
    /* ldp x8, x11, [sp, #0x40] */
    /* add x11, x11, #1 */
    /* cmp x11, x8 */
    /* b.eq #0x3cdd528 */
    /* mov x26, #0 */
    /* mov x12, x11 */
    /* ldr x11, [sp, #0x38] */
    /* ldrsw x8, [x11, #0x2c] */
    /* ldr x9, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* ldr x11, [x11, #0x10] */
    /* mul x19, x10, x11 */
    /* ldr x10, [sp, #0x28] */
    /* str x12, [sp, #0x48] */
    /* mul x10, x12, x10 */
    /* mul x8, x10, x8 */
    /* madd x8, x8, x11, x9 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x3cdd5dc */
    /* fmov s0, s4 */
    /* fcvt h0, s0 */
    /* str h0, [x28, x26, lsl #1] */
    /* add x26, x26, #1 */
    /* cmp x26, x2 */
    /* b.eq #0x3cdd568 */
    /* cbz x3, #0x3cdd5f0 */
    /* ldr s4, [x3, x17, lsl #2] */
    /* cmp w20, #0 */
    /* b.gt #0x3cdd5fc */
    /* branch b #0x3cdd660 */
    /* fmov s4, wzr */
    /* cmp w20, #0 */
    /* b.le #0x3cdd660 */
    /* cmp w4, #1 */
    /* b.lt #0x3cdd660 */
    /* ldr x8, [sp, #0x88] */
    /* mul x8, x26, x8 */
    /* ldur x9, [x29, #-0x78] */
    /* add x8, x9, x8, lsl #1 */
    /* mov x9, #0 */
    /* b.ne #0x3cdd6e4 */
    /* ldur x10, [x29, #-0x80] */
    /* mov x11, #0 */
    /* mul x12, x19, x9 */
    /* add x12, x8, x12 */
    /* ldrsw x13, [x22, x11, lsl #2] */
    /* ldr h0, [x12, x13, lsl #1] */
    /* fcvt s0, h0 */
    /* ldr h1, [x10, x11, lsl #1] */
    /* fcvt s1, h1 */
    /* fmadd s4, s1, s0, s4 */
    /* add x11, x11, #1 */
    /* cmp x25, x11 */
    /* b.ne #0x3cdd62c */
    /* add x9, x9, #1 */
    /* add x10, x10, x23 */
    /* cmp x9, x20 */
    /* b.ne #0x3cdd620 */
    /* cmp w27, #3 */
    /* b.gt #0x3cdd694 */
    /* cmp w27, #1 */
    /* b.eq #0x3cdd780 */
    /* cmp w27, #2 */
    /* b.eq #0x3cdd7a4 */
    /* cmp w27, #3 */
    /* b.ne #0x3cdd5c4 */
    /* ldur x8, [x29, #-0x70] */
    /* ldp s0, s1, [x8] */
    /* fmaxnm s0, s0, s4 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3cdd5c8 */
    /* cmp w27, #4 */
    /* b.eq #0x3cdd788 */
    /* cmp w27, #5 */
    /* b.eq #0x3cdd7bc */
    /* cmp w27, #6 */
    /* b.ne #0x3cdd5c4 */
    /* ldur x8, [x29, #-0x70] */
    /* ldp s1, s2, [x8] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s4 */
    /* b.gt #0x3cdd5c8 */
    /* fdiv s0, s9, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s4 */
    /* b.lt #0x3cdd5c4 */
    /* fmadd s0, s1, s4, s2 */
    /* fmul s0, s0, s4 */
    /* branch b #0x3cdd5c8 */
    /* ldur x10, [x29, #-0x80] */
    /* branch b #0x3cdd6fc */
    /* add x9, x9, #1 */
    /* add x10, x10, x23 */
    /* cmp x9, x20 */
    /* b.eq #0x3cdd660 */
    /* mov x12, #0 */
    /* mul x11, x19, x9 */
    /* add x11, x8, x11 */
    /* movi d0, #0000000000000000 */
    /* mov v0.s[0], v4.s[0] */
    /* mov x13, x21 */
    /* mov x14, x24 */
    /* ldpsw x15, x16, [x14, #-4] */
    /* add x16, x11, x16, lsl #1 */
    /* ldr h1, [x11, x15, lsl #1] */
    /* ld1 {v1.h}[1], [x16] */
    /* ldr s2, [x10, x12] */
    /* fcvtl v1.4s, v1.4h */
    /* fcvtl v2.4s, v2.4h */
    /* fmla v0.2s, v2.2s, v1.2s */
    /* add x14, x14, #8 */
    /* add x12, x12, #4 */
    /* subs x13, x13, #2 */
    /* b.ne #0x3cdd718 */
    /* faddp s4, v0.2s */
    /* cmp x21, x25 */
    /* b.eq #0x3cdd6ec */
    /* mov x12, x21 */
    /* ldrsw x13, [x22, x12, lsl #2] */
    /* ldr h0, [x11, x13, lsl #1] */
    /* fcvt s0, h0 */
    /* ldr h1, [x10, x12, lsl #1] */
    /* fcvt s1, h1 */
    /* fmadd s4, s1, s0, s4 */
    /* add x12, x12, #1 */
    /* cmp x25, x12 */
    /* b.ne #0x3cdd758 */
    /* branch b #0x3cdd6ec */
    /* fmaxnm s0, s4, s8 */
    /* branch b #0x3cdd5c8 */
    /* fneg s0, s4 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp x3, x17, [sp, #0x78] */
    /* ldp x4, x2, [sp, #0x68] */
    /* fadd s0, s0, s9 */
    /* fdiv s0, s9, s0 */
    /* branch b #0x3cdd5c8 */
    /* ldur x8, [x29, #-0x70] */
    /* ldr s0, [x8] */
    /* fcmp s4, #0.0 */
    /* fcsel s0, s9, s0, gt */
    /* fmul s0, s0, s4 */
    /* branch b #0x3cdd5c8 */
    /* fmov s0, s4 */
    /* str q4, [sp, #0x50] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s9 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldp x3, x17, [sp, #0x78] */
    /* ldp x4, x2, [sp, #0x68] */
    /* ldr q1, [sp, #0x50] */
    /* fmul s0, s0, s1 */
    /* branch b #0x3cdd5c8 */
    /* cbz x22, #0x3cdd814 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
