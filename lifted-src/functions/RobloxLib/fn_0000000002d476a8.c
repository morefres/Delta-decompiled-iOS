/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d476a8 start_va=0x2d476a8 image_relative=0x2d476a8 bytes=724 */
void function_2d476a8__at_2d476a8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x210 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x65f1000 */
    /* ldr w0, [x8, #0xedc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp w8, w9, [x22] */
    /* lsl w8, w8, #3 */
    /* lsl w10, w9, #3 */
    /* ldr w11, [x22, #8] */
    /* lsl w11, w11, #3 */
    /* orr x9, x8, x9, lsl #35 */
    /* str x9, [sp, #0x20] */
    /* str w11, [sp, #0x28] */
    /* add w8, w8, #8 */
    /* add w9, w10, #8 */
    /* add w10, w11, #8 */
    /* lsr x9, x9, #3 */
    /* bfi x8, x9, #0x23, #0x1d */
    /* stur x8, [sp, #0x2c] */
    /* str w10, [sp, #0x34] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x47d124; ABI effects unresolved */
    /* ldr x0, [x21, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* sub x8, x29, #0x90 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #2 */
    /* call x9; ABI effects unresolved */
    /* ldur w8, [x29, #-0x78] */
    /* cbz w8, #0x2d478d0 */
    /* add x22, sp, #0x20 */
    /* sub x23, x29, #0x90 */
    /* add x0, sp, #4 */
    /* mov x1, sp */
    /* add x2, sp, #0x20 */
    /* sub x3, x29, #0x90 */
    /* call #0x2d4797c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2d47a58; ABI effects unresolved */
    /* mov x12, #0 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* ldr x10, [x21, #0x320] */
    /* ldr x11, [x21, #0x120] */
    /* and x10, x11, x10 */
    /* add x11, x22, #0x2c */
    /* adrp x13, #0x4bcf000 */
    /* ldr q0, [x13, #0x3f0] */
    /* adrp x13, #0x4bb8000 */
    /* ldr q1, [x13, #0x9b0] */
    /* movi v2.2d, #0x0000ff000000ff */
    /* mov w13, #4 */
    /* dup v3.2d, x13 */
    /* mov x14, #0 */
    /* add x13, x12, #1 */
    /* movi v4.16b, #0 */
    /* mov v7.16b, v1.16b */
    /* mov v16.16b, v0.16b */
    /* movi v17.16b, #0 */
    /* movi v5.16b, #0 */
    /* movi v6.16b, #0 */
    /* ldr q18, [x11, x14] */
    /* ushr v19.4s, v18.4s, #1 */
    /* ushr v18.4s, v18.4s, #0x11 */
    /* and v19.16b, v19.16b, v2.16b */
    /* ushll2 v20.2d, v19.4s, #0 */
    /* ushll v19.2d, v19.2s, #0 */
    /* shl v21.2d, v16.2d, #3 */
    /* shl v22.2d, v7.2d, #3 */
    /* ushl v19.2d, v19.2d, v22.2d */
    /* ushl v20.2d, v20.2d, v21.2d */
    /* orr v6.16b, v20.16b, v6.16b */
    /* orr v5.16b, v19.16b, v5.16b */
    /* bic v18.4s, #0x7f, lsl #8 */
    /* ushll2 v19.2d, v18.4s, #0 */
    /* ushll v18.2d, v18.2s, #0 */
    /* ushl v18.2d, v18.2d, v22.2d */
    /* ushl v19.2d, v19.2d, v21.2d */
    /* orr v17.16b, v19.16b, v17.16b */
    /* orr v4.16b, v18.16b, v4.16b */
    /* add v16.2d, v16.2d, v3.2d */
    /* add v7.2d, v7.2d, v3.2d */
    /* add x14, x14, #0x10 */
    /* cmp x14, #0x20 */
    /* b.ne #0x2d477e0 */
    /* orr v4.16b, v4.16b, v17.16b */
    /* ext v7.16b, v4.16b, v4.16b, #8 */
    /* orr v4.8b, v4.8b, v7.8b */
    /* orr v5.16b, v5.16b, v6.16b */
    /* ext v6.16b, v5.16b, v5.16b, #8 */
    /* orr v5.8b, v5.8b, v6.8b */
    /* add x12, x20, x12, lsl #4 */
    /* stp d5, d4, [x12] */
    /* fmov x12, d4 */
    /* fmov x14, d5 */
    /* tst x14, x10 */
    /* cset w14, ne */
    /* orr w8, w8, w14 */
    /* tst x12, x10 */
    /* cset w12, ne */
    /* orr w9, w9, w12 */
    /* add x11, x11, #0x28 */
    /* mov x12, x13 */
    /* cmp x13, #8 */
    /* b.ne #0x2d477c0 */
    /* ldp w11, w10, [sp] */
    /* mov w12, #0x3ff */
    /* bics wzr, w12, w11 */
    /* mov w11, #2 */
    /* cinc w13, w11, ne */
    /* bics wzr, w12, w10 */
    /* csinc w21, w13, wzr, ne */
    /* str w21, [x20, #0x80] */
    /* ldrb w10, [x20, #0x84] */
    /* and w10, w10, #0xfc */
    /* tst w9, #1 */
    /* csel w9, w11, wzr, ne */
    /* bfxil w9, w8, #0, #1 */
    /* orr w8, w9, w10 */
    /* strb w8, [x20, #0x84] */
    /* branch b #0x2d478d8 */
    /* mov w21, #0 */
    /* str wzr, [x20, #0x80] */
    /* ldur x0, [x29, #-0x80] */
    /* sub x8, x29, #0x90 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x2d478f0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d4792c */
    /* mov x0, x21 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x80] */
    /* add x8, x23, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x2d47958 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2d47958 */
    /* branch b #0x2d47964 */
    /* branch b #0x2d47954 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2d4796c */
    /* mov x20, x0 */
    /* cbnz w1, #0x2d47974 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
