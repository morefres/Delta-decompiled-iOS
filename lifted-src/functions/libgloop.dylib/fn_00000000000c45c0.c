/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c45c0 start_va=0xc45c0 image_relative=0xc45c0 bytes=1416 */
void function_c45c0__at_c45c0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x4, [sp, #0x18] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* cmp w5, #1 */
    /* b.lt #0xc471c */
    /* mov x22, x2 */
    /* sub w8, w6, w1 */
    /* str w8, [sp, #0x14] */
    /* sub w8, w6, w5 */
    /* str w8, [sp, #0x24] */
    /* add w12, w5, #1 */
    /* mov w9, #1 */
    /* stp w6, w1, [sp, #0x38] */
    /* str x0, [sp, #0x30] */
    /* mov x21, x12 */
    /* mov x25, x3 */
    /* branch b #0xc4674 */
    /* ldr x10, [sp, #0x18] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x10, [sp, #0x30] */
    /* add x0, x10, x9, lsl #2 */
    /* add x1, x22, x20 */
    /* add x2, x22, x8 */
    /* mov x3, x26 */
    /* ldr w4, [sp, #0x3c] */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* call #0xbfcf4; ABI effects unresolved */
    /* mov x3, x25 */
    /* mov x12, x21 */
    /* ldp w6, w1, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* mov x9, x8 */
    /* cmp x8, x12 */
    /* b.eq #0xc471c */
    /* ldrsw x20, [x3, x9, lsl #2] */
    /* add x8, x9, #1 */
    /* str x8, [sp, #0x28] */
    /* ldrsw x8, [x3, x8, lsl #2] */
    /* sub w26, w6, w9 */
    /* sub w10, w1, w26 */
    /* ldr w11, [sp, #0x24] */
    /* cmp w10, w11 */
    /* b.lo #0xc462c */
    /* ldr w11, [sp, #0x14] */
    /* add w11, w11, w26 */
    /* cmp w11, #1 */
    /* csinc w27, w11, wzr, gt */
    /* cmp w8, w20 */
    /* b.eq #0xc4664 */
    /* mov w11, #1 */
    /* lsl w24, w11, w10 */
    /* ldr x10, [sp, #0x18] */
    /* ldr w19, [x10, x9, lsl #2] */
    /* mov w9, #0x34 */
    /* umaddl x28, w26, w9, x10 */
    /* sub w23, w8, w20 */
    /* ldrb w8, [x22, x20] */
    /* ldr x9, [sp, #0x30] */
    /* add x0, x9, w19, sxtw #2 */
    /* strh w8, [sp, #4] */
    /* str w6, [sp] */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* mov x4, x27 */
    /* mov x5, x21 */
    /* mov x6, x22 */
    /* mov x7, x25 */
    /* call #0xbfb80; ABI effects unresolved */
    /* mov x3, x25 */
    /* mov x12, x21 */
    /* ldp w6, w1, [sp, #0x38] */
    /* add x20, x20, #1 */
    /* add w19, w19, w24 */
    /* subs w23, w23, #1 */
    /* b.ne #0xc46cc */
    /* branch b #0xc4664 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* add x9, sp, #0x18 */
    /* stp x9, xzr, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x18] */
    /* cmp x4, #0x5d4 */
    /* b.hs #0xc477c */
    /* mov x0, #-0x2c */
    /* branch b #0xc4b28 */
    /* mov x19, x3 */
    /* mov x6, x2 */
    /* mov x8, x1 */
    /* mov x22, x0 */
    /* add x20, x3, #0x4d4 */
    /* str w5, [sp, #8] */
    /* mov w9, #0x36c */
    /* str x9, [sp] */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x2c */
    /* add x7, x19, #0x68 */
    /* mov x0, x20 */
    /* mov w1, #0x100 */
    /* mov x2, x19 */
    /* mov x5, x8 */
    /* call #0x76840; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0xc4b28 */
    /* mov x23, x0 */
    /* ldr w24, [x22] */
    /* and w8, w24, #0xff */
    /* add w25, w8, #1 */
    /* cmp w25, #0xb */
    /* mov w9, #0xb */
    /* csinc w4, w9, w8, hs */
    /* ldp w21, w3, [sp, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xbf950; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.hi #0xc4774 */
    /* mov x8, x0 */
    /* add x9, x22, #4 */
    /* strb w24, [x22] */
    /* lsr w10, w24, #0x18 */
    /* strb wzr, [x22, #1] */
    /* strb w0, [x22, #2] */
    /* strb w10, [x22, #3] */
    /* mov w13, #0 */
    /* sub w12, w21, #3 */
    /* add x11, x19, #0x34 */
    /* add w10, w8, #1 */
    /* mov x14, x10 */
    /* mov x15, x19 */
    /* mov x0, x23 */
    /* ldr w16, [x15] */
    /* str w13, [x15, #0x34] */
    /* add w13, w16, w13 */
    /* add x15, x15, #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0xc4834 */
    /* cmp w21, #4 */
    /* b.lt #0xc48a0 */
    /* mov x13, #0 */
    /* add x14, x19, #0x3d4 */
    /* mov x15, #0 */
    /* add x16, x20, x13 */
    /* ldrb w17, [x16, x15] */
    /* ldr w1, [x11, x17, lsl #2] */
    /* add w2, w13, w15 */
    /* add w3, w1, #1 */
    /* str w3, [x11, x17, lsl #2] */
    /* strb w2, [x14, x1] */
    /* add x15, x15, #1 */
    /* cmp x15, #4 */
    /* b.ne #0xc4864 */
    /* add x13, x13, #4 */
    /* cmp x13, x12 */
    /* b.lo #0xc485c */
    /* cmp w13, w21 */
    /* b.lt #0xc48ac */
    /* branch b #0xc48d4 */
    /* mov w13, #0 */
    /* cmp w13, w21 */
    /* b.ge #0xc48d4 */
    /* add x12, x19, #0x3d4 */
    /* mov w13, w13 */
    /* ldrb w14, [x20, x13] */
    /* ldr w15, [x11, x14, lsl #2] */
    /* add w16, w15, #1 */
    /* str w16, [x11, x14, lsl #2] */
    /* strb w13, [x12, x15] */
    /* add x13, x13, #1 */
    /* cmp x21, x13 */
    /* b.ne #0xc48b4 */
    /* cbz w8, #0xc4b28 */
    /* mov w8, #0 */
    /* mov w11, #1 */
    /* ldr w12, [x19] */
    /* mov w13, #0xf0 */
    /* mov w14, #0x138 */
    /* mov w15, #0x50 */
    /* mov w16, #0xe0 */
    /* mov w17, #0x148 */
    /* mov x1, #0x1000100010001 */
    /* mov w2, #1 */
    /* adrp x3, #0xe78000 */
    /* add x3, x3, #0x8d0 */
    /* branch b #0xc4920 */
    /* madd w8, w4, w5, w8 */
    /* add w12, w4, w12 */
    /* add x2, x2, #1 */
    /* cmp x2, x10 */
    /* b.eq #0xc4b28 */
    /* ldr w4, [x19, x2, lsl #2] */
    /* lsl w5, w11, w2 */
    /* asr w5, w5, #1 */
    /* sub w6, w10, w2 */
    /* cmp x2, #1 */
    /* csel x7, x14, x13, eq */
    /* cmp x2, #2 */
    /* csel x7, x15, x7, eq */
    /* cmp x2, #3 */
    /* csel x7, x16, x7, eq */
    /* cmp x2, #4 */
    /* csel x7, x17, x7, eq */
    /* ldr x7, [x3, x7] */
    /* branch br x7 */
    /* mov w7, #0 */
    /* sub x20, x5, #1 */
    /* lsr x20, x20, #4 */
    /* add x20, x20, #1 */
    /* mov x21, x8 */
    /* branch b #0xc4978 */
    /* add w21, w21, w5 */
    /* add w7, w7, #1 */
    /* cmp w7, w4 */
    /* b.ge #0xc490c */
    /* cmp w5, #1 */
    /* b.lt #0xc4970 */
    /* sxtw x22, w7 */
    /* add x22, x22, w12, sxtw */
    /* add x22, x19, x22 */
    /* ldrb w22, [x22, #0x3d4] */
    /* and w23, w6, #0xff */
    /* orr x22, x23, x22, lsl #8 */
    /* mul x22, x22, x1 */
    /* add x23, x9, w21, sxtw #1 */
    /* cmp w5, #0x31 */
    /* b.hs #0xc49b8 */
    /* mov x24, #0 */
    /* branch b #0xc49f4 */
    /* mov x25, #0 */
    /* and x26, x20, #0x1ffffffffffffffc */
    /* and x27, x20, #0x1ffffffffffffffc */
    /* lsl x24, x27, #4 */
    /* dup v0.2d, x22 */
    /* add x28, x23, x25, lsl #5 */
    /* stp q0, q0, [x28] */
    /* stp q0, q0, [x28, #0x20] */
    /* stp q0, q0, [x28, #0x40] */
    /* add x25, x25, #4 */
    /* stp q0, q0, [x28, #0x60] */
    /* subs x26, x26, #4 */
    /* b.ne #0xc49cc */
    /* cmp x20, x27 */
    /* b.eq #0xc4970 */
    /* add x25, x23, x24, lsl #1 */
    /* stp x22, x22, [x25] */
    /* stp x22, x22, [x25, #0x10] */
    /* add x24, x24, #0x10 */
    /* cmp x24, x5 */
    /* b.lo #0xc49f4 */
    /* branch b #0xc4970 */
    /* mov w7, #0 */
    /* mov x20, x8 */
    /* cmp w7, w4 */
    /* b.ge #0xc490c */
    /* sxtw x21, w7 */
    /* add x21, x21, w12, sxtw */
    /* add x21, x19, x21 */
    /* ldrb w21, [x21, #0x3d4] */
    /* and w22, w6, #0xff */
    /* orr x21, x22, x21, lsl #8 */
    /* mul x21, x21, x1 */
    /* add x22, x9, w20, sxtw #1 */
    /* stp x21, x21, [x22] */
    /* add w20, w20, #8 */
    /* add w7, w7, #1 */
    /* cmp w7, w4 */
    /* b.lt #0xc4a20 */
    /* branch b #0xc490c */
    /* mov w7, #0 */
    /* mov x20, x8 */
    /* cmp w7, w4 */
    /* b.ge #0xc490c */
    /* sxtw x21, w7 */
    /* add x21, x21, w12, sxtw */
    /* add x21, x19, x21 */
    /* ldrb w21, [x21, #0x3d4] */
    /* add x22, x9, w20, sxtw #1 */
    /* strb w6, [x22] */
    /* strb w21, [x22, #1] */
    /* strb w6, [x22, #2] */
    /* strb w21, [x22, #3] */
    /* add w20, w20, #2 */
    /* add w7, w7, #1 */
    /* cmp w7, w4 */
    /* b.lt #0xc4a68 */
    /* branch b #0xc490c */
    /* mov w7, #0 */
    /* mov x20, x8 */
    /* cmp w7, w4 */
    /* b.ge #0xc490c */
    /* sxtw x21, w7 */
    /* add x21, x21, w12, sxtw */
    /* add x21, x19, x21 */
    /* ldrb w21, [x21, #0x3d4] */
    /* and w22, w6, #0xff */
    /* orr x21, x22, x21, lsl #8 */
    /* mul x21, x21, x1 */
    /* sbfiz x22, x20, #1, #0x20 */
    /* str x21, [x9, x22] */
    /* add w20, w20, #4 */
    /* add w7, w7, #1 */
    /* cmp w7, w4 */
    /* b.lt #0xc4ab0 */
    /* branch b #0xc490c */
    /* mov w7, #0 */
    /* mov x20, x8 */
    /* cmp w7, w4 */
    /* b.ge #0xc490c */
    /* sxtw x21, w7 */
    /* add x21, x21, w12, sxtw */
    /* add x21, x19, x21 */
    /* ldrb w21, [x21, #0x3d4] */
    /* add x22, x9, w20, sxtw #1 */
    /* strb w6, [x22] */
    /* strb w21, [x22, #1] */
    /* add w20, w20, #1 */
    /* add w7, w7, #1 */
    /* cmp w7, w4 */
    /* b.lt #0xc4af8 */
    /* branch b #0xc490c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
