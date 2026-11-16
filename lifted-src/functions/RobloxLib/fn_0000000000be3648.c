/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be3648 start_va=0xbe3648 image_relative=0xbe3648 bytes=988 */
void function_be3648__at_be3648(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w22, [x1, #0x28] */
    /* cmp w22, #6 */
    /* csinc w9, w22, wzr, eq */
    /* lsl w8, w9, #7 */
    /* add w9, w9, w9, lsl #1 */
    /* lsl w21, w9, #1 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* subs x1, x8, x10 */
    /* b.ls #0xbe3694 */
    /* mov x0, x20 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0xbe36a0 */
    /* b.hs #0xbe36a0 */
    /* add x8, x9, x8 */
    /* str x8, [x20, #8] */
    /* add x0, x20, #0x18 */
    /* mov x1, x21 */
    /* call #0x916bf8; ABI effects unresolved */
    /* adrp x8, #0x4c0f000 */
    /* ldr d0, [x8, #0x590] */
    /* str d0, [x20, #0x30] */
    /* ldr x9, [x20] */
    /* ldr x8, [x20, #0x18] */
    /* cmp w22, #6 */
    /* b.ne #0xbe3894 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* adrp x12, #0x4c0f000 */
    /* add x12, x12, #0x9ac */
    /* adrp x13, #0x4c0f000 */
    /* add x13, x13, #0x678 */
    /* adrp x14, #0x4c0f000 */
    /* add x14, x14, #0xa24 */
    /* add x15, x19, #1 */
    /* adrp x16, #0x4c0f000 */
    /* add x16, x16, #0xa70 */
    /* adrp x17, #0x4c0f000 */
    /* add x17, x17, #0xc3c */
    /* mov w0, #0xc */
    /* mov w1, #0x42fe0000 */
    /* fmov s0, w1 */
    /* mov w1, #0x42ff0000 */
    /* fmov s1, w1 */
    /* mov w1, #0x3f800000 */
    /* mov w2, #-1 */
    /* mov x3, #0x3f8000003f800000 */
    /* mov x4, #0x3f80000000000000 */
    /* adrp x5, #0x4bee000 */
    /* ldr d2, [x5, #0xdc0] */
    /* adrp x5, #0x4c0f000 */
    /* add x5, x5, #0x610 */
    /* ldrb w6, [x15], #1 */
    /* sub w6, w6, #1 */
    /* cmp w6, #4 */
    /* b.hi #0xbe374c */
    /* and x6, x6, #0xff */
    /* ldr w7, [x17, x6, lsl #2] */
    /* branch b #0xbe3750 */
    /* mov w7, #0x1000000 */
    /* add x6, x9, x11 */
    /* ldur w19, [x12, #-8] */
    /* umaddl x19, w19, w0, x5 */
    /* ldrb w20, [x16], #1 */
    /* ldr x21, [x19] */
    /* str x21, [x6] */
    /* ldr w19, [x19, #8] */
    /* str w19, [x6, #8] */
    /* ldp s3, s4, [x13, #-8] */
    /* fmul s3, s3, s0 */
    /* fadd s3, s3, s1 */
    /* fmul s4, s4, s0 */
    /* fadd s4, s4, s1 */
    /* ldr s5, [x13], #0xc */
    /* fmul s5, s5, s0 */
    /* fcvtzs w19, s3 */
    /* fadd s3, s5, s1 */
    /* fcvtzs w21, s4 */
    /* fcvtzs w22, s3 */
    /* lsl w20, w20, #0x18 */
    /* orr w20, w20, w22, lsl #16 */
    /* orr w20, w20, w21, lsl #8 */
    /* orr w19, w20, w19 */
    /* str w19, [x6, #0xc] */
    /* str x1, [x6, #0x10] */
    /* str w2, [x6, #0x1c] */
    /* ldp s3, s4, [x14, #-8] */
    /* fmul s3, s3, s0 */
    /* fadd s3, s3, s1 */
    /* fmul s4, s4, s0 */
    /* fadd s4, s4, s1 */
    /* ldr s5, [x14], #0xc */
    /* fmul s5, s5, s0 */
    /* fcvtzs w20, s3 */
    /* fcvtzs w21, s4 */
    /* fadd s3, s5, s1 */
    /* fcvtzs w22, s3 */
    /* orr w7, w7, w22, lsl #16 */
    /* orr w7, w7, w21, lsl #8 */
    /* orr w7, w7, w20 */
    /* str w7, [x6, #0x18] */
    /* ldur w20, [x12, #-4] */
    /* umaddl x20, w20, w0, x5 */
    /* ldr x21, [x20] */
    /* str x21, [x6, #0x20] */
    /* ldr w20, [x20, #8] */
    /* stp w20, w19, [x6, #0x28] */
    /* str xzr, [x6, #0x30] */
    /* stp w7, w2, [x6, #0x38] */
    /* ldr w20, [x12] */
    /* umaddl x20, w20, w0, x5 */
    /* ldr x21, [x20] */
    /* ldr w20, [x20, #8] */
    /* str x21, [x6, #0x40] */
    /* stp w20, w19, [x6, #0x48] */
    /* str x3, [x6, #0x50] */
    /* stp w7, w2, [x6, #0x58] */
    /* ldr w20, [x12, #4] */
    /* umaddl x20, w20, w0, x5 */
    /* ldr x21, [x20] */
    /* str x21, [x6, #0x60] */
    /* ldr w20, [x20, #8] */
    /* stp w20, w19, [x6, #0x68] */
    /* str x4, [x6, #0x70] */
    /* stp w7, w2, [x6, #0x78] */
    /* strh w10, [x8] */
    /* dup v3.2s, w10 */
    /* orr v3.8b, v3.8b, v2.8b */
    /* uzp1 v3.4h, v3.4h, v0.4h */
    /* rev32 v4.4h, v3.4h */
    /* zip1 v3.4h, v4.4h, v3.4h */
    /* stur d3, [x8, #2] */
    /* orr w6, w10, #3 */
    /* strh w6, [x8, #0xa] */
    /* add x11, x11, #0x80 */
    /* add x8, x8, #0xc */
    /* add x12, x12, #0x14 */
    /* add x10, x10, #4 */
    /* cmp x11, #0x300 */
    /* b.ne #0xbe3730 */
    /* branch b #0xbe3a14 */
    /* ldrsw x13, [x19, #0x28] */
    /* adrp x10, #0x4c0f000 */
    /* add x10, x10, #0x6b8 */
    /* add x10, x10, x13, lsl #4 */
    /* ldr w14, [x10] */
    /* mov w11, #0xc */
    /* adrp x12, #0x4c0f000 */
    /* add x12, x12, #0x610 */
    /* umaddl x14, w14, w11, x12 */
    /* add x15, x13, x13, lsl #1 */
    /* adrp x16, #0x4c0f000 */
    /* add x16, x16, #0x670 */
    /* add x16, x16, x15, lsl #2 */
    /* adrp x17, #0x4c0f000 */
    /* add x17, x17, #0xa1c */
    /* add x15, x17, x15, lsl #2 */
    /* adrp x17, #0x4c0f000 */
    /* add x17, x17, #0xa70 */
    /* ldrb w13, [x17, x13] */
    /* ldr x17, [x14] */
    /* str x17, [x9] */
    /* ldr w14, [x14, #8] */
    /* str w14, [x9, #8] */
    /* mov w14, #0x42fe0000 */
    /* fmov s0, w14 */
    /* ldp s1, s2, [x16] */
    /* fmul s1, s1, s0 */
    /* mov w14, #0x42ff0000 */
    /* fmov s3, w14 */
    /* fadd s1, s1, s3 */
    /* fmul s2, s2, s0 */
    /* fadd s2, s2, s3 */
    /* ldr s4, [x16, #8] */
    /* fmul s4, s4, s0 */
    /* fadd s4, s4, s3 */
    /* fcvtzs w14, s1 */
    /* fcvtzs w16, s2 */
    /* fcvtzs w17, s4 */
    /* lsl w13, w13, #0x18 */
    /* orr w13, w13, w17, lsl #16 */
    /* orr w13, w13, w16, lsl #8 */
    /* orr w13, w13, w14 */
    /* str w13, [x9, #0xc] */
    /* mov w14, #0x3f800000 */
    /* str x14, [x9, #0x10] */
    /* mov w14, #-1 */
    /* str w14, [x9, #0x1c] */
    /* ldp s1, s2, [x15] */
    /* fmul s1, s1, s0 */
    /* fadd s1, s1, s3 */
    /* fmul s2, s2, s0 */
    /* fadd s2, s2, s3 */
    /* ldr s4, [x15, #8] */
    /* fmul s0, s4, s0 */
    /* fadd s0, s0, s3 */
    /* fcvtzs w15, s1 */
    /* fcvtzs w16, s2 */
    /* fcvtzs w17, s0 */
    /* lsl w16, w16, #8 */
    /* orr w16, w16, w17, lsl #16 */
    /* orr w15, w16, w15 */
    /* orr w15, w15, #0x1000000 */
    /* str w15, [x9, #0x18] */
    /* ldr w16, [x10, #4] */
    /* umaddl x16, w16, w11, x12 */
    /* ldr x17, [x16] */
    /* str x17, [x9, #0x20] */
    /* ldr w16, [x16, #8] */
    /* stp w16, w13, [x9, #0x28] */
    /* str xzr, [x9, #0x30] */
    /* stp w15, w14, [x9, #0x38] */
    /* ldr w16, [x10, #8] */
    /* umaddl x16, w16, w11, x12 */
    /* ldr x17, [x16] */
    /* str x17, [x9, #0x40] */
    /* ldr w16, [x16, #8] */
    /* stp w16, w13, [x9, #0x48] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x9, #0x50] */
    /* stp w15, w14, [x9, #0x58] */
    /* ldr w10, [x10, #0xc] */
    /* umaddl x10, w10, w11, x12 */
    /* ldr x11, [x10] */
    /* str x11, [x9, #0x60] */
    /* ldr w10, [x10, #8] */
    /* stp w10, w13, [x9, #0x68] */
    /* adrp x10, #0x4bce000 */
    /* ldr d0, [x10, #0x988] */
    /* str d0, [x9, #0x70] */
    /* stp w15, w14, [x9, #0x78] */
    /* adrp x9, #0x4c0f000 */
    /* ldr d0, [x9, #0x598] */
    /* str d0, [x8] */
    /* mov w9, #1 */
    /* movk w9, #3, lsl #16 */
    /* str w9, [x8, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
