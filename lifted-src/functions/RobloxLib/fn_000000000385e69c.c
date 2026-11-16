/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385e69c start_va=0x385e69c image_relative=0x385e69c bytes=1844 */
void function_385e69c__at_385e69c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* ldr x10, [x1, #0x1fa0] */
    /* ldrb w8, [x10] */
    /* cmp w8, #4 */
    /* cset w9, ne */
    /* cmp w8, #9 */
    /* csel w12, wzr, w9, eq */
    /* cmp w8, #4 */
    /* mov w9, #0x1080 */
    /* mov w11, #1 */
    /* ccmp w8, #9, #4, ne */
    /* str x12, [sp, #0x38] */
    /* b.ne #0x385e6fc */
    /* mov x13, #0 */
    /* mov w14, #0x18 */
    /* branch b #0x385e724 */
    /* ldr q0, [x19, #0x1840] */
    /* movi v1.16b, #1 */
    /* cmgt v0.16b, v0.16b, v1.16b */
    /* umaxv b0, v0.16b */
    /* fmov w13, s0 */
    /* bic w11, w11, w13 */
    /* cmp w12, #0 */
    /* mov w13, #0x18 */
    /* cinc x14, x13, ne */
    /* mov w13, #0x10 */
    /* sub x14, x14, x13 */
    /* mov w15, #0x1840 */
    /* orr x13, x13, x15 */
    /* ldrb w15, [x19, x13] */
    /* cmp w15, #0 */
    /* csel w11, w11, wzr, eq */
    /* add x13, x13, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x385e730 */
    /* strb w11, [x10, #9] */
    /* cbz w11, #0x385e778 */
    /* mov w8, #0xb1f0 */
    /* movk w8, #1, lsl #16 */
    /* ldr w8, [x0, x8] */
    /* cbz w8, #0x385e8d4 */
    /* add x0, x19, x9 */
    /* call #0x385ef5c; ABI effects unresolved */
    /* ldr w8, [x19, #0x2288] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x2288] */
    /* branch b #0x385edb0 */
    /* mov w5, #1 */
    /* adrp x26, #0x4fb5000 */
    /* add x26, x26, #0x9c0 */
    /* mov w17, #3 */
    /* adrp x10, #0x4fba000 */
    /* add x10, x10, #0xaf0 */
    /* adrp x11, #0x4fb5000 */
    /* add x11, x11, #0x9d0 */
    /* cmp w8, #4 */
    /* b.eq #0x385e988 */
    /* cmp w8, #9 */
    /* ldr x9, [sp, #0x38] */
    /* b.eq #0x385e98c */
    /* ldr x15, [x2] */
    /* ldr x13, [x19, #0x1ff0] */
    /* ldr x14, [x19, #0x1ff8] */
    /* mov w8, #0x1858 */
    /* ldrsb w9, [x19, x8] */
    /* ldrsb x8, [x13, #8] */
    /* ldrsb x16, [x14, #8] */
    /* add x5, x16, x8 */
    /* cbz w9, #0x385e8f8 */
    /* ldr x3, [x19, #0x1e20] */
    /* ldrsh x8, [x3] */
    /* add x8, x10, x8, lsl #2 */
    /* add x8, x8, #2, lsl #12 */
    /* ldrh w16, [x8, #2] */
    /* strh w16, [x15, #8] */
    /* ldrsh x8, [x8] */
    /* strb w8, [x15, #0xa] */
    /* add x16, x0, #0x1b, lsl #12 */
    /* add x1, x16, #0x97d */
    /* mov w16, #0xb */
    /* smaddl x17, w5, w16, x1 */
    /* str x17, [x15] */
    /* strb wzr, [x15, #0xb] */
    /* mov w17, #0x270c */
    /* add x17, x19, x17 */
    /* mov w4, #0x30 */
    /* smaddl x5, w5, w4, x17 */
    /* ldr w4, [x5, x8, lsl #2] */
    /* add w4, w4, #1 */
    /* str w4, [x5, x8, lsl #2] */
    /* ldrb w8, [x11, x8] */
    /* cmp w9, #2 */
    /* b.lt #0x385e930 */
    /* mov x27, #0 */
    /* ubfiz x4, x9, #4, #0x20 */
    /* sub x4, x4, #0x10 */
    /* add x5, x26, #1 */
    /* adrp x6, #0x4fb5000 */
    /* add x6, x6, #0x9e0 */
    /* add x6, x6, #4 */
    /* mov w7, #0xb */
    /* mov w20, #0x90 */
    /* mov w21, #0x30 */
    /* add x22, x15, x27 */
    /* ldrsw x23, [x6], #4 */
    /* ldrb w24, [x5], #1 */
    /* ldrsh x23, [x3, x23, lsl #1] */
    /* add x23, x10, x23, lsl #2 */
    /* add x23, x23, #2, lsl #12 */
    /* ldrh w25, [x23, #2] */
    /* strh w25, [x22, #0x18] */
    /* ldrsh x23, [x23] */
    /* strb w23, [x22, #0x1a] */
    /* add x25, x24, x24, lsl #5 */
    /* add x25, x1, x25 */
    /* madd x25, x8, x7, x25 */
    /* str x25, [x22, #0x10] */
    /* cmp x8, #0 */
    /* cset w25, eq */
    /* strb w25, [x22, #0x1b] */
    /* umaddl x22, w24, w20, x17 */
    /* madd x8, x8, x21, x22 */
    /* ldr w22, [x8, x23, lsl #2] */
    /* add w22, w22, #1 */
    /* str w22, [x8, x23, lsl #2] */
    /* ldrb w8, [x11, x23] */
    /* add x27, x27, #0x10 */
    /* cmp x4, x27 */
    /* b.ne #0x385e858 */
    /* add x15, x15, x27 */
    /* add x4, x15, #0x10 */
    /* cmp w9, #0xf */
    /* b.ls #0x385e938 */
    /* branch b #0x385e970 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x385edd0 */
    /* mov w8, #0 */
    /* mov w9, #0xb */
    /* strh w9, [x15, #0xa] */
    /* smaddl x9, w5, w9, x0 */
    /* add x9, x9, #0x1b, lsl #12 */
    /* add x9, x9, #0x97d */
    /* str x9, [x15] */
    /* mov w9, #0x30 */
    /* smaddl x9, w5, w9, x19 */
    /* ldr w16, [x9, #0x2738] */
    /* add w16, w16, #1 */
    /* str w16, [x9, #0x2738] */
    /* add x4, x15, #0x10 */
    /* branch b #0x385e974 */
    /* add x4, x15, #0x10 */
    /* mov w9, #1 */
    /* ldrb w9, [x26, w9, uxtw] */
    /* strh w16, [x15, #0x1a] */
    /* add x3, x9, x9, lsl #5 */
    /* add x1, x1, x3 */
    /* umaddl x16, w8, w16, x1 */
    /* str x16, [x4] */
    /* mov w16, #0x90 */
    /* umaddl x9, w9, w16, x17 */
    /* mov w16, #0x30 */
    /* umaddl x8, w8, w16, x9 */
    /* ldr w9, [x8, #0x2c] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x2c] */
    /* add x4, x15, #0x20 */
    /* mov w8, #1 */
    /* mov x17, #0 */
    /* str x4, [x2] */
    /* strb w8, [x14, #8] */
    /* mov w5, #2 */
    /* strb w8, [x13, #8] */
    /* ldr x9, [sp, #0x38] */
    /* mov x1, #0 */
    /* mov w8, #0x18e0 */
    /* ldr x16, [x2] */
    /* add x13, x19, x8 */
    /* str x0, [sp, #8] */
    /* add x8, x0, #0x1b, lsl #12 */
    /* add x3, x8, #0x875 */
    /* mov w8, #0x228c */
    /* add x4, x19, x8 */
    /* mov w14, w5 */
    /* sub x8, x1, w5, uxtw */
    /* str x8, [sp, #0x20] */
    /* adrp x25, #0x4fb5000 */
    /* add x25, x25, #0x479 */
    /* adrp x28, #0x4fb5000 */
    /* add x28, x28, #0x460 */
    /* mov w7, #0x108 */
    /* mov w20, #0xb */
    /* mov w21, #0x480 */
    /* mov w22, #0x90 */
    /* mov w23, #0x30 */
    /* add x8, x26, w5, uxtw */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x9e0 */
    /* add x8, x8, w5, uxtw #2 */
    /* str x8, [sp, #0x10] */
    /* stp x14, x2, [sp, #0x28] */
    /* ldr x8, [x13, #0x28] */
    /* ldrb w26, [x25, x1] */
    /* ldrsb w5, [x8] */
    /* mov x12, x28 */
    /* ldrb w27, [x28, x1] */
    /* ldr x28, [x19, #0x1ff0] */
    /* ldrsb x8, [x28, x26] */
    /* ldr x30, [x19, #0x1ff8] */
    /* ldrsb x0, [x30, x27] */
    /* add x8, x0, x8 */
    /* orr x24, x9, x9, lsl #5 */
    /* cmp w9, w5 */
    /* b.ge #0x385eb10 */
    /* ldr x6, [x13] */
    /* ldrsh x0, [x6, x9, lsl #1] */
    /* add x0, x10, x0, lsl #2 */
    /* add x0, x0, #2, lsl #12 */
    /* ldrh w25, [x0, #2] */
    /* strh w25, [x16, #8] */
    /* ldrsh x0, [x0] */
    /* strb w0, [x16, #0xa] */
    /* umaddl x25, w17, w7, x3 */
    /* add x24, x25, x24 */
    /* smaddl x24, w8, w20, x24 */
    /* str x24, [x16] */
    /* strb wzr, [x16, #0xb] */
    /* umaddl x24, w17, w21, x4 */
    /* umaddl x24, w9, w22, x24 */
    /* smaddl x8, w8, w23, x24 */
    /* ldr w24, [x8, x0, lsl #2] */
    /* add w24, w24, #1 */
    /* str w24, [x8, x0, lsl #2] */
    /* ldrb w8, [x11, x0] */
    /* cmp w14, w5 */
    /* b.ge #0x385eb44 */
    /* ldp x24, x9, [sp, #0x18] */
    /* add x0, x9, w5, uxtw */
    /* ldr x25, [sp, #0x10] */
    /* ldrsw x14, [x25], #4 */
    /* ldrb w15, [x24], #1 */
    /* ldrsh x14, [x6, x14, lsl #1] */
    /* add x14, x10, x14, lsl #2 */
    /* add x14, x14, #2, lsl #12 */
    /* umaddl x9, w17, w7, x3 */
    /* add x2, x15, x15, lsl #5 */
    /* add x9, x9, x2 */
    /* madd x9, x8, x20, x9 */
    /* str x9, [x16, #0x10]! */
    /* ldrh w9, [x14, #2] */
    /* strh w9, [x16, #8] */
    /* ldrsh x9, [x14] */
    /* strb w9, [x16, #0xa] */
    /* cmp x8, #0 */
    /* cset w14, eq */
    /* strb w14, [x16, #0xb] */
    /* umaddl x14, w17, w21, x4 */
    /* umaddl x14, w15, w22, x14 */
    /* madd x8, x8, x23, x14 */
    /* ldr w14, [x8, x9, lsl #2] */
    /* add w14, w14, #1 */
    /* str w14, [x8, x9, lsl #2] */
    /* ldrb w8, [x11, x9] */
    /* subs x0, x0, #1 */
    /* b.ne #0x385ea94 */
    /* add x6, x16, #0x10 */
    /* cmp w5, #0xf */
    /* b.hi #0x385eb9c */
    /* ldr x2, [sp, #0x30] */
    /* branch b #0x385eb4c */
    /* mov w0, #0 */
    /* strh w20, [x16, #0xa] */
    /* umaddl x5, w17, w7, x3 */
    /* add x5, x5, x24 */
    /* smaddl x5, w8, w20, x5 */
    /* str x5, [x16], #0x10 */
    /* umaddl x5, w17, w21, x4 */
    /* umaddl x5, w9, w22, x5 */
    /* smaddl x8, w8, w23, x5 */
    /* ldr w5, [x8, #0x2c] */
    /* add w5, w5, #1 */
    /* str w5, [x8, #0x2c] */
    /* branch b #0x385ebb8 */
    /* add x6, x16, #0x10 */
    /* mov x5, x14 */
    /* adrp x25, #0x4fb5000 */
    /* add x25, x25, #0x479 */
    /* adrp x9, #0x4fb5000 */
    /* add x9, x9, #0x9c0 */
    /* ldrb w9, [x9, x5] */
    /* strh w20, [x16, #0x1a] */
    /* umaddl x14, w17, w7, x3 */
    /* add x15, x9, x9, lsl #5 */
    /* add x14, x14, x15 */
    /* umaddl x14, w8, w20, x14 */
    /* str x14, [x6] */
    /* umaddl x14, w17, w21, x4 */
    /* umaddl x9, w9, w22, x14 */
    /* umaddl x8, w8, w23, x9 */
    /* ldr w9, [x8, #0x2c] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x2c] */
    /* add x16, x16, #0x20 */
    /* mov w0, #1 */
    /* branch b #0x385ebb0 */
    /* mov w0, #1 */
    /* mov x16, x6 */
    /* ldr x2, [sp, #0x30] */
    /* adrp x25, #0x4fb5000 */
    /* add x25, x25, #0x479 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x14, [sp, #0x28] */
    /* str x16, [x2] */
    /* strb w0, [x30, x27] */
    /* strb w0, [x28, x26] */
    /* add x1, x1, #1 */
    /* add x13, x13, #0x38 */
    /* cmp x1, #0x10 */
    /* mov x28, x12 */
    /* b.ne #0x385e9fc */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #0x1b, lsl #12 */
    /* add x12, x8, #0xa85 */
    /* mov w8, #0x2b8c */
    /* add x17, x19, x8 */
    /* mov w0, #0x10 */
    /* mov w1, #0xb */
    /* mov w3, #0x30 */
    /* mov w4, #0x90 */
    /* adrp x27, #0x4fb5000 */
    /* add x27, x27, #0x9c0 */
    /* ldr x8, [x13, #0x28] */
    /* ldrsb w9, [x8] */
    /* ldrb w5, [x25, x0] */
    /* ldrb w6, [x28, x0] */
    /* ldr x7, [x19, #0x1ff0] */
    /* ldr x20, [x19, #0x1ff8] */
    /* ldrsb x8, [x7, x5] */
    /* ldrsb x14, [x20, x6] */
    /* add x22, x14, x8 */
    /* cbz w9, #0x385ed18 */
    /* ldr x21, [x13] */
    /* ldrsh x8, [x21] */
    /* add x8, x10, x8, lsl #2 */
    /* add x8, x8, #2, lsl #12 */
    /* ldrh w14, [x8, #2] */
    /* strh w14, [x16, #8] */
    /* ldrsh x8, [x8] */
    /* strb w8, [x16, #0xa] */
    /* smaddl x14, w22, w1, x12 */
    /* str x14, [x16] */
    /* strb wzr, [x16, #0xb] */
    /* smaddl x14, w22, w3, x17 */
    /* ldr w15, [x14, x8, lsl #2] */
    /* add w15, w15, #1 */
    /* str w15, [x14, x8, lsl #2] */
    /* ldrb w8, [x11, x8] */
    /* cmp w9, #2 */
    /* b.lt #0x385ed40 */
    /* mov x22, #0 */
    /* ubfiz x14, x9, #4, #0x20 */
    /* sub x23, x14, #0x10 */
    /* add x24, x27, #1 */
    /* adrp x14, #0x4fb5000 */
    /* add x14, x14, #0x9e0 */
    /* add x25, x14, #4 */
    /* add x14, x16, x22 */
    /* ldrsw x15, [x25], #4 */
    /* ldrb w2, [x24], #1 */
    /* ldrsh x15, [x21, x15, lsl #1] */
    /* add x15, x10, x15, lsl #2 */
    /* add x15, x15, #2, lsl #12 */
    /* ldrh w26, [x15, #2] */
    /* strh w26, [x14, #0x18] */
    /* ldrsh x15, [x15] */
    /* strb w15, [x14, #0x1a] */
    /* add x26, x2, x2, lsl #5 */
    /* add x26, x12, x26 */
    /* madd x26, x8, x1, x26 */
    /* str x26, [x14, #0x10] */
    /* cmp x8, #0 */
    /* cset w26, eq */
    /* strb w26, [x14, #0x1b] */
    /* umaddl x14, w2, w4, x17 */
    /* madd x8, x8, x3, x14 */
    /* ldr w14, [x8, x15, lsl #2] */
    /* add w14, w14, #1 */
    /* str w14, [x8, x15, lsl #2] */
    /* ldrb w8, [x11, x15] */
    /* add x22, x22, #0x10 */
    /* cmp x23, x22 */
    /* b.ne #0x385ec90 */
    /* add x16, x16, x22 */
    /* add x21, x16, #0x10 */
    /* cmp w9, #0xf */
    /* b.hi #0x385ed80 */
    /* ldr x2, [sp, #0x30] */
    /* adrp x25, #0x4fb5000 */
    /* add x25, x25, #0x479 */
    /* branch b #0x385ed48 */
    /* mov w8, #0 */
    /* strh w1, [x16, #0xa] */
    /* smaddl x9, w22, w1, x12 */
    /* str x9, [x16] */
    /* smaddl x9, w22, w3, x17 */
    /* ldr w14, [x9, #0x2c] */
    /* add w14, w14, #1 */
    /* str w14, [x9, #0x2c] */
    /* add x21, x16, #0x10 */
    /* branch b #0x385ed90 */
    /* add x21, x16, #0x10 */
    /* mov w9, #1 */
    /* ldrb w9, [x27, w9, uxtw] */
    /* strh w1, [x16, #0x1a] */
    /* add x14, x9, x9, lsl #5 */
    /* add x14, x12, x14 */
    /* umaddl x14, w8, w1, x14 */
    /* str x14, [x21] */
    /* umaddl x9, w9, w4, x17 */
    /* umaddl x8, w8, w3, x9 */
    /* ldr w9, [x8, #0x2c] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x2c] */
    /* add x21, x16, #0x20 */
    /* mov w8, #1 */
    /* branch b #0x385ed90 */
    /* mov w8, #1 */
    /* ldr x2, [sp, #0x30] */
    /* adrp x25, #0x4fb5000 */
    /* add x25, x25, #0x479 */
    /* str x21, [x2] */
    /* strb w8, [x20, x6] */
    /* strb w8, [x7, x5] */
    /* add x0, x0, #1 */
    /* add x13, x13, #0x38 */
    /* mov x16, x21 */
    /* cmp x0, #0x18 */
    /* b.ne #0x385ec04 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
