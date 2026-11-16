/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ccfd30 start_va=0x3ccfd30 image_relative=0x3ccfd30 bytes=1328 */
void function_3ccfd30__at_3ccfd30(void) {
    /* sub sp, sp, #0x100 */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x26, x6 */
    /* mov x23, x5 */
    /* mov x19, x3 */
    /* str x2, [sp, #0x18] */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #0x30] */
    /* ldp w28, w20, [x29, #0x14] */
    /* ldr w25, [x29, #0x10] */
    /* ldr w9, [x0, #0x2c] */
    /* ldr w27, [x0, #0x38] */
    /* ldp w2, w8, [x1, #0x2c] */
    /* sxtw x2, w2 */
    /* stp x0, x8, [sp, #0x38] */
    /* mul w24, w5, w4 */
    /* ldr w8, [x1, #0x38] */
    /* str x8, [sp, #0x20] */
    /* str x2, [sp, #0x50] */
    /* cbz w24, #0x3ccfde0 */
    /* stp w9, w7, [sp, #0x64] */
    /* str w4, [sp, #0x70] */
    /* str x1, [sp, #0x58] */
    /* tbnz w24, #0x1f, #0x3cd025c */
    /* lsl x21, x24, #2 */
    /* mov x0, x21 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp x2, x1, [sp, #0x50] */
    /* ldr w4, [sp, #0x70] */
    /* ldp w9, w7, [sp, #0x64] */
    /* cmp w23, #1 */
    /* b.ge #0x3ccfdec */
    /* branch b #0x3ccffa4 */
    /* mov x22, #0 */
    /* cmp w23, #1 */
    /* b.lt #0x3ccffa4 */
    /* cmp w4, #1 */
    /* b.lt #0x3ccffa4 */
    /* mul w8, w9, w7 */
    /* msub w8, w26, w4, w8 */
    /* cmp w4, #7 */
    /* b.hi #0x3ccfeac */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* branch b #0x3ccfe20 */
    /* add w10, w8, w10 */
    /* mov x11, x9 */
    /* subs w23, w23, #1 */
    /* b.eq #0x3ccffa4 */
    /* add w9, w11, w4 */
    /* str w10, [x22, w11, sxtw #2] */
    /* add w10, w10, w26 */
    /* cmp w4, #1 */
    /* b.eq #0x3ccfe10 */
    /* sxtw x12, w11 */
    /* add x11, x22, x12, lsl #2 */
    /* str w10, [x11, #4] */
    /* add w13, w12, #2 */
    /* add w10, w10, w26 */
    /* cmp w9, w13 */
    /* b.eq #0x3ccfe10 */
    /* str w10, [x11, #8] */
    /* add w13, w12, #3 */
    /* add w10, w10, w26 */
    /* cmp w9, w13 */
    /* b.eq #0x3ccfe10 */
    /* str w10, [x11, #0xc] */
    /* add w13, w12, #4 */
    /* add w10, w10, w26 */
    /* cmp w9, w13 */
    /* b.eq #0x3ccfe10 */
    /* str w10, [x11, #0x10] */
    /* add w13, w12, #5 */
    /* add w10, w10, w26 */
    /* cmp w9, w13 */
    /* b.eq #0x3ccfe10 */
    /* str w10, [x11, #0x14] */
    /* add w12, w12, #6 */
    /* add w10, w10, w26 */
    /* cmp w9, w12 */
    /* b.eq #0x3ccfe10 */
    /* str w10, [x11, #0x18] */
    /* add w10, w10, w26 */
    /* branch b #0x3ccfe10 */
    /* mov w14, w4 */
    /* and x9, x14, #0x7ffffff8 */
    /* mul w10, w9, w26 */
    /* dup v0.4s, w26 */
    /* adrp x11, #0x4bd1000 */
    /* ldr q1, [x11, #0xf30] */
    /* mul v0.4s, v0.4s, v1.4s */
    /* lsl w11, w26, #2 */
    /* dup v1.4s, w11 */
    /* cmp x9, x14 */
    /* b.ne #0x3ccff2c */
    /* mov w11, #0 */
    /* mov w15, #0 */
    /* mov w12, #0 */
    /* add x13, x22, #0x10 */
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
    /* b.ne #0x3ccff00 */
    /* add w15, w8, w16 */
    /* add w12, w12, #1 */
    /* cmp w12, w23 */
    /* b.ne #0x3ccfee8 */
    /* branch b #0x3ccffa4 */
    /* mov w11, #0 */
    /* mov w0, #0 */
    /* mov w12, #0 */
    /* add x13, x22, #0x10 */
    /* ubfx x14, x14, #3, #0x1c */
    /* add x14, x22, x14, lsl #5 */
    /* sub w15, w4, w9 */
    /* sbfiz x17, x11, #2, #0x20 */
    /* add x16, x14, x17 */
    /* add x6, x13, x17 */
    /* add w11, w11, w4 */
    /* add w17, w0, w10 */
    /* dup v2.4s, w0 */
    /* add v2.4s, v2.4s, v0.4s */
    /* mov x0, x9 */
    /* add v3.4s, v2.4s, v1.4s */
    /* stp q2, q3, [x6, #-0x10] */
    /* add v2.4s, v3.4s, v1.4s */
    /* add x6, x6, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3ccff68 */
    /* mov x0, x15 */
    /* str w17, [x16], #4 */
    /* add w17, w17, w26 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3ccff84 */
    /* add w0, w8, w17 */
    /* add w12, w12, #1 */
    /* cmp w12, w23 */
    /* b.ne #0x3ccff48 */
    /* ldr x8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x3cd0204 */
    /* ldr x8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x3cd0204 */
    /* cmp w2, #1 */
    /* b.lt #0x3cd0204 */
    /* mov x14, #0 */
    /* mul w8, w24, w27 */
    /* lsl w8, w8, #2 */
    /* str w8, [sp, #0x14] */
    /* ldr x10, [x1] */
    /* ldr x8, [x1, #0x40] */
    /* ldr x9, [x1, #0x10] */
    /* mul x8, x8, x9 */
    /* stp x8, x10, [sp] */
    /* lsl w8, w25, #2 */
    /* str w8, [sp, #0x64] */
    /* sub w8, w24, #1 */
    /* ubfiz x25, x8, #4, #0x20 */
    /* sxtw x8, w28 */
    /* str x8, [sp, #0x28] */
    /* fmov s9, wzr */
    /* fmov s10, #1.00000000 */
    /* branch b #0x3cd001c */
    /* add x14, x14, #1 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x14, x8 */
    /* b.eq #0x3cd0204 */
    /* mov x12, #0 */
    /* ldp x9, x8, [sp] */
    /* madd x21, x9, x14, x8 */
    /* ldr w8, [sp, #0x14] */
    /* mul w8, w8, w14 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9] */
    /* add x8, x9, w8, sxtw #2 */
    /* str x8, [sp, #0x68] */
    /* str x14, [sp, #0x58] */
    /* branch b #0x3cd005c */
    /* add x21, x21, x2, lsl #2 */
    /* ldp x8, x12, [sp, #0x40] */
    /* add x12, x12, #1 */
    /* cmp x12, x8 */
    /* b.eq #0x3cd000c */
    /* mov x23, #0 */
    /* ldr x11, [sp, #0x38] */
    /* ldrsw x8, [x11, #0x2c] */
    /* ldr x9, [x11] */
    /* ldr x10, [x11, #0x40] */
    /* ldr x11, [x11, #0x10] */
    /* mul x28, x10, x11 */
    /* ldr x10, [sp, #0x28] */
    /* str x12, [sp, #0x48] */
    /* mul x10, x12, x10 */
    /* mul x8, x10, x8 */
    /* madd x8, x8, x11, x9 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x26, [x8] */
    /* branch b #0x3cd00b0 */
    /* fmov s0, s8 */
    /* str s0, [x21, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x23, x2 */
    /* b.eq #0x3cd0048 */
    /* cbz x19, #0x3cd00c4 */
    /* ldr s8, [x19, x14, lsl #2] */
    /* cmp w27, #0 */
    /* b.gt #0x3cd00d0 */
    /* branch b #0x3cd0134 */
    /* fmov s8, wzr */
    /* cmp w27, #0 */
    /* b.le #0x3cd0134 */
    /* cmp w24, #1 */
    /* b.lt #0x3cd0134 */
    /* mov x8, #0 */
    /* ldr w9, [sp, #0x64] */
    /* mul w9, w9, w23 */
    /* ldp x10, x11, [sp, #0x68] */
    /* add x9, x11, w9, sxtw #2 */
    /* mov x11, #0 */
    /* mul x12, x28, x8 */
    /* add x12, x9, x12 */
    /* ldrsw x13, [x22, x11, lsl #2] */
    /* ldr q0, [x12, x13, lsl #4] */
    /* ldr q1, [x10, x11, lsl #4] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp s0, v0.2s */
    /* fadd s8, s0, s8 */
    /* add x11, x11, #1 */
    /* cmp x24, x11 */
    /* b.ne #0x3cd00f8 */
    /* add x10, x10, x25 */
    /* add x10, x10, #0x10 */
    /* add x8, x8, #1 */
    /* cmp x8, x27 */
    /* b.ne #0x3cd00ec */
    /* cmp w20, #3 */
    /* b.gt #0x3cd0164 */
    /* cmp w20, #1 */
    /* b.eq #0x3cd01b0 */
    /* cmp w20, #2 */
    /* b.eq #0x3cd01d0 */
    /* cmp w20, #3 */
    /* b.ne #0x3cd009c */
    /* ldp s0, s1, [x26] */
    /* fmaxnm s0, s0, s8 */
    /* fminnm s0, s0, s1 */
    /* branch b #0x3cd00a0 */
    /* cmp w20, #4 */
    /* b.eq #0x3cd01b8 */
    /* cmp w20, #5 */
    /* b.eq #0x3cd01e4 */
    /* cmp w20, #6 */
    /* b.ne #0x3cd009c */
    /* ldp s1, s2, [x26] */
    /* fneg s0, s2 */
    /* fdiv s3, s0, s1 */
    /* fmov s0, wzr */
    /* fcmp s3, s8 */
    /* b.gt #0x3cd00a0 */
    /* fdiv s0, s10, s1 */
    /* fadd s0, s3, s0 */
    /* fcmp s0, s8 */
    /* b.lt #0x3cd009c */
    /* fmadd s0, s1, s8, s2 */
    /* fmul s0, s0, s8 */
    /* branch b #0x3cd00a0 */
    /* fmaxnm s0, s8, s9 */
    /* branch b #0x3cd00a0 */
    /* fneg s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldp x2, x14, [sp, #0x50] */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s10, s0 */
    /* branch b #0x3cd00a0 */
    /* ldr s0, [x26] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s10, s0, gt */
    /* fmul s0, s0, s8 */
    /* branch b #0x3cd00a0 */
    /* fmov s0, s8 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fadd s0, s0, s10 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* call #0x4b99958; ABI effects unresolved */
    /* ldp x2, x14, [sp, #0x50] */
    /* fmul s0, s0, s8 */
    /* branch b #0x3cd00a0 */
    /* cbz x22, #0x3cd0234 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* add sp, sp, #0x100 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
