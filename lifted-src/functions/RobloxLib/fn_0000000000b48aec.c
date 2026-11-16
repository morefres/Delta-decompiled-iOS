/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b48aec start_va=0xb48aec image_relative=0xb48aec bytes=1284 */
void function_b48aec__at_b48aec(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x8020 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #8, lsl #12 */
    /* sub sp, sp, #0x20 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x24, #0x618f000 */
    /* add x24, x24, #0x80 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xb48b68 */
    /* ldrb w8, [x20, #0x19] */
    /* cbz w8, #0xb48b68 */
    /* str wzr, [x20, #0xcc] */
    /* adrp x25, #0x6106000 */
    /* cbz w22, #0xb48b78 */
    /* ldrb w8, [x25, #0x670] */
    /* tbnz w8, #0, #0xb48b80 */
    /* mov x0, x20 */
    /* call #0xb4be94; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb48ba8 */
    /* ldrb w8, [x25, #0x670] */
    /* adrp x9, #0x4c0c000 */
    /* ldr s0, [x9, #0xeb8] */
    /* tbnz w8, #0, #0xb48bfc */
    /* branch b #0xb48c30 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8] */
    /* ldr d0, [x8, #0x18] */
    /* fcvt s9, d0 */
    /* ldr x8, [x8, #0xc68] */
    /* ldrb w9, [x8, #0x34] */
    /* ldrb w8, [x25, #0x670] */
    /* tbz w9, #0, #0xb48be8 */
    /* tbz w8, #0, #0xb48ea4 */
    /* cmp w22, #2 */
    /* b.eq #0xb48e8c */
    /* cmp w22, #1 */
    /* b.ne #0xb48ea4 */
    /* adrp x8, #0x6106000 */
    /* ldr w8, [x8, #0x6b8] */
    /* branch b #0xb48e94 */
    /* adrp x9, #0x4c0c000 */
    /* ldr s0, [x9, #0xeb8] */
    /* fcmp s9, s0 */
    /* fcsel s0, s0, s9, gt */
    /* tbz w8, #0, #0xb48c30 */
    /* cmp w22, #2 */
    /* b.eq #0xb48c18 */
    /* cmp w22, #1 */
    /* b.ne #0xb48c30 */
    /* adrp x8, #0x6106000 */
    /* ldr w8, [x8, #0x6b8] */
    /* branch b #0xb48c20 */
    /* adrp x8, #0x6106000 */
    /* ldr w8, [x8, #0x6d0] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* ucvtf s1, w8 */
    /* fmul s0, s0, s1 */
    /* fmov s1, wzr */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xb4b0fc; ABI effects unresolved */
    /* ldrb w8, [x25, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0xb48c7c */
    /* ldr w1, [x20, #0x40] */
    /* cbz w1, #0xb48ca8 */
    /* lsl w23, w1, #2 */
    /* cmp w23, w21 */
    /* ccmp w22, #0, #0, hi */
    /* csel w8, wzr, w23, eq */
    /* cmp w23, w21 */
    /* ccmp w22, #0, #0, ls */
    /* b.eq #0xb48cf0 */
    /* mov x23, x8 */
    /* branch b #0xb48cac */
    /* ldp x8, x9, [x20, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0xb48ca8 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* mov w8, w21 */
    /* cmp x8, x1, lsl #2 */
    /* b.hs #0xb48d50 */
    /* mov w23, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb48fc4 */
    /* mov x0, x23 */
    /* add sp, sp, #8, lsl #12 */
    /* add sp, sp, #0x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
    /* ldr w22, [x20, #0x38] */
    /* cmn w22, #1 */
    /* b.eq #0xb48cac */
    /* ldr w8, [x20, #0x3c] */
    /* cmn w8, #1 */
    /* b.eq #0xb48cac */
    /* ldr x8, [x20, #8] */
    /* ldr x25, [x8, #0x220] */
    /* cbz x25, #0xb48cac */
    /* add x8, sp, #8 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #8] */
    /* adrp x8, #0x4c0c000 */
    /* ldr d0, [x8, #0xea8] */
    /* str d0, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0xb507f8; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xb48ee4 */
    /* ldrb w8, [x20, #0x19] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* branch b #0xb48ee8 */
    /* add x8, sp, #8 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #8] */
    /* adrp x8, #0x4c0c000 */
    /* ldr d0, [x8, #0xea8] */
    /* str d0, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0xb507f8; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0xb48d8c */
    /* ldrb w8, [x20, #0x19] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* branch b #0xb48d90 */
    /* mov w8, #0 */
    /* ldp x9, x10, [x20, #0x20] */
    /* ldr x0, [sp, #8] */
    /* subs x11, x10, x9 */
    /* b.eq #0xb48e3c */
    /* mov w10, #0 */
    /* ldr x12, [x20, #8] */
    /* ldr x12, [x12] */
    /* ldr s0, [x12, #0x22c] */
    /* ldr s2, [x12, #0x220] */
    /* ldr s1, [x12, #0x230] */
    /* ldr s3, [x12, #0x224] */
    /* fmul s4, s0, s2 */
    /* fmul s3, s1, s3 */
    /* ldr s2, [x12, #0x234] */
    /* ldr s5, [x12, #0x228] */
    /* fadd s3, s4, s3 */
    /* fmul s4, s2, s5 */
    /* fadd s3, s3, s4 */
    /* asr x11, x11, #4 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x11, x11, x12 */
    /* add x12, x0, #4 */
    /* cbz w8, #0xb48e04 */
    /* ldr w13, [x20, #0xe0] */
    /* ldr w14, [x9, #0x48] */
    /* sub w13, w13, w14 */
    /* ucvtf s4, w13 */
    /* branch b #0xb48e24 */
    /* ldp s4, s5, [x9] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x9, #8] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fsub s4, s4, s3 */
    /* stur s4, [x12, #-4] */
    /* str w10, [x12], #8 */
    /* add w10, w10, #1 */
    /* add x9, x9, #0x50 */
    /* cmp x11, x10 */
    /* b.hi #0xb48dec */
    /* ldr w8, [sp, #0x10] */
    /* add x1, x0, x8, lsl #3 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #7 */
    /* mov w4, #1 */
    /* call #0xb5087c; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb4b7e8; ABI effects unresolved */
    /* lsl w23, w0, #2 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x21 */
    /* b.eq #0xb48cac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb48cac */
    /* adrp x8, #0x6106000 */
    /* ldr w8, [x8, #0x6d0] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* ucvtf s0, w8 */
    /* fmul s9, s9, s0 */
    /* fcmp s9, #0.0 */
    /* b.le #0xb48c44 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s8, [x8, #0xebc] */
    /* adrp x8, #0x4c0c000 */
    /* ldr s10, [x8, #0xec0] */
    /* fmov s0, wzr */
    /* mov x0, x20 */
    /* fmov s1, s8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xb4b0fc; ABI effects unresolved */
    /* fadd s9, s9, s10 */
    /* fcmp s9, #0.0 */
    /* b.gt #0xb48ebc */
    /* branch b #0xb48c44 */
    /* mov w8, #0 */
    /* ldr w9, [x20, #0x40] */
    /* ldr x0, [sp, #8] */
    /* cbz w9, #0xb48f88 */
    /* mov x10, #0 */
    /* ldr x11, [x20, #8] */
    /* ldr x11, [x11] */
    /* ldr s0, [x11, #0x22c] */
    /* ldr s3, [x11, #0x220] */
    /* ldr s1, [x11, #0x230] */
    /* ldr s4, [x11, #0x224] */
    /* ldr s2, [x11, #0x234] */
    /* ldr s5, [x11, #0x228] */
    /* mov w11, #0x50 */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* umaddl x11, w22, w11, x25 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s5 */
    /* fadd s3, s3, s4 */
    /* add x12, x0, #4 */
    /* cbz w8, #0xb48f50 */
    /* ldr w13, [x20, #0xe0] */
    /* ldr w14, [x11, #0x48] */
    /* sub w13, w13, w14 */
    /* ucvtf s4, w13 */
    /* branch b #0xb48f70 */
    /* ldp s4, s5, [x11] */
    /* fmul s4, s0, s4 */
    /* fmul s5, s1, s5 */
    /* fadd s4, s4, s5 */
    /* ldr s5, [x11, #8] */
    /* fmul s5, s2, s5 */
    /* fadd s4, s4, s5 */
    /* fsub s4, s4, s3 */
    /* stur s4, [x12, #-4] */
    /* str w10, [x12], #8 */
    /* add x10, x10, #1 */
    /* add x11, x11, #0x50 */
    /* cmp x9, x10 */
    /* b.ne #0xb48f38 */
    /* ldr w8, [sp, #0x10] */
    /* add x1, x0, x8, lsl #3 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #7 */
    /* mov w4, #1 */
    /* call #0xb5087c; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb4b7e8; ABI effects unresolved */
    /* branch b #0xb48e74 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xb48fd4 */
    /* branch b #0xb48fd4 */
    /* branch b #0xb48fd4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x21 */
    /* b.eq #0xb48fe8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
