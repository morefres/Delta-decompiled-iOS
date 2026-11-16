/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ada4c start_va=0x21ada4c image_relative=0x21ada4c bytes=1644 */
void function_21ada4c__at_21ada4c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w26, #1 */
    /* mov x24, x20 */
    /* sub x8, x26, x3 */
    /* mov x20, x24 */
    /* mov x27, x8 */
    /* sub x8, x19, x24 */
    /* asr x11, x8, #3 */
    /* cmp x11, #2 */
    /* b.gt #0x21adaac */
    /* b.lo #0x21ae09c */
    /* cmp x11, #2 */
    /* b.ne #0x21adac4 */
    /* branch b #0x21ade9c */
    /* cmp x11, #3 */
    /* b.eq #0x21ade3c */
    /* cmp x11, #4 */
    /* b.eq #0x21adec0 */
    /* cmp x11, #5 */
    /* b.eq #0x21ade68 */
    /* cmp x11, #0x17 */
    /* b.le #0x21adf18 */
    /* cmp x27, #1 */
    /* b.eq #0x21adf44 */
    /* lsr x8, x11, #1 */
    /* add x9, x20, x8, lsl #3 */
    /* mov x8, x9 */
    /* ldur x10, [x19, #-8] */
    /* ldr w12, [x10, #0x98] */
    /* cmp x11, #0x81 */
    /* b.lo #0x21adb18 */
    /* ldr x13, [x8] */
    /* ldr x11, [x20] */
    /* ldr w15, [x13, #0x98] */
    /* ldr w14, [x11, #0x98] */
    /* cmp w15, w14 */
    /* b.hs #0x21adb40 */
    /* cmp w12, w15 */
    /* b.hs #0x21adbac */
    /* str x10, [x20] */
    /* branch b #0x21adbc8 */
    /* ldr x11, [x20] */
    /* ldr x9, [x8] */
    /* ldr w14, [x11, #0x98] */
    /* ldr w13, [x9, #0x98] */
    /* cmp w14, w13 */
    /* b.hs #0x21adb74 */
    /* cmp w12, w14 */
    /* b.hs #0x21adc34 */
    /* str x10, [x8] */
    /* branch b #0x21adc50 */
    /* cmp w12, w15 */
    /* b.hs #0x21adbcc */
    /* str x10, [x8] */
    /* stur x13, [x19, #-8] */
    /* ldr x10, [x8] */
    /* ldr x11, [x20] */
    /* ldr w12, [x10, #0x98] */
    /* ldr w13, [x11, #0x98] */
    /* cmp w12, w13 */
    /* b.hs #0x21adbcc */
    /* str x10, [x20] */
    /* str x11, [x8] */
    /* branch b #0x21adbcc */
    /* cmp w12, w14 */
    /* b.hs #0x21adc54 */
    /* str x10, [x20] */
    /* stur x11, [x19, #-8] */
    /* ldr x9, [x20] */
    /* ldr x10, [x8] */
    /* ldr w11, [x9, #0x98] */
    /* ldr w12, [x10, #0x98] */
    /* cmp w11, w12 */
    /* b.hs #0x21adc54 */
    /* str x9, [x8] */
    /* str x10, [x20] */
    /* tbz w22, #0, #0x21add80 */
    /* branch b #0x21add94 */
    /* str x13, [x20] */
    /* str x11, [x8] */
    /* ldur x10, [x19, #-8] */
    /* ldr w12, [x10, #0x98] */
    /* cmp w12, w14 */
    /* b.hs #0x21adbcc */
    /* str x10, [x8] */
    /* stur x11, [x19, #-8] */
    /* mov x10, x9 */
    /* ldr x12, [x10, #-8]! */
    /* ldr x11, [x20, #8] */
    /* ldr w15, [x12, #0x98] */
    /* ldr w14, [x11, #0x98] */
    /* ldur x13, [x19, #-0x10] */
    /* ldr w16, [x13, #0x98] */
    /* cmp w15, w14 */
    /* b.hs #0x21adc00 */
    /* cmp w16, w15 */
    /* b.hs #0x21adc5c */
    /* str x13, [x20, #8] */
    /* branch b #0x21adc78 */
    /* cmp w16, w15 */
    /* b.hs #0x21adc7c */
    /* str x13, [x10] */
    /* stur x12, [x19, #-0x10] */
    /* ldr x11, [x10] */
    /* ldr x12, [x20, #8] */
    /* ldr w13, [x11, #0x98] */
    /* ldr w14, [x12, #0x98] */
    /* cmp w13, w14 */
    /* b.hs #0x21adc7c */
    /* str x11, [x20, #8] */
    /* str x12, [x10] */
    /* branch b #0x21adc7c */
    /* str x11, [x8] */
    /* str x9, [x20] */
    /* ldur x8, [x19, #-8] */
    /* ldr w10, [x8, #0x98] */
    /* cmp w10, w13 */
    /* b.hs #0x21adc54 */
    /* str x8, [x20] */
    /* stur x9, [x19, #-8] */
    /* tbz w22, #0, #0x21add80 */
    /* branch b #0x21add94 */
    /* str x12, [x20, #8] */
    /* str x11, [x10] */
    /* ldur x12, [x19, #-0x10] */
    /* ldr w13, [x12, #0x98] */
    /* cmp w13, w14 */
    /* b.hs #0x21adc7c */
    /* str x12, [x10] */
    /* stur x11, [x19, #-0x10] */
    /* ldr x12, [x9, #8]! */
    /* ldr x11, [x20, #0x10] */
    /* ldr w15, [x12, #0x98] */
    /* ldr w14, [x11, #0x98] */
    /* ldur x13, [x19, #-0x18] */
    /* ldr w16, [x13, #0x98] */
    /* cmp w15, w14 */
    /* b.hs #0x21adcac */
    /* cmp w16, w15 */
    /* b.hs #0x21adce0 */
    /* str x13, [x20, #0x10] */
    /* branch b #0x21adcfc */
    /* cmp w16, w15 */
    /* b.hs #0x21add00 */
    /* str x13, [x9] */
    /* stur x12, [x19, #-0x18] */
    /* ldr x11, [x9] */
    /* ldr x12, [x20, #0x10] */
    /* ldr w13, [x11, #0x98] */
    /* ldr w14, [x12, #0x98] */
    /* cmp w13, w14 */
    /* b.hs #0x21add00 */
    /* str x11, [x20, #0x10] */
    /* str x12, [x9] */
    /* branch b #0x21add00 */
    /* str x12, [x20, #0x10] */
    /* str x11, [x9] */
    /* ldur x12, [x19, #-0x18] */
    /* ldr w13, [x12, #0x98] */
    /* cmp w13, w14 */
    /* b.hs #0x21add00 */
    /* str x12, [x9] */
    /* stur x11, [x19, #-0x18] */
    /* ldr x11, [x8] */
    /* ldr x12, [x10] */
    /* ldr w16, [x11, #0x98] */
    /* ldr w14, [x12, #0x98] */
    /* ldr x13, [x9] */
    /* ldr w15, [x13, #0x98] */
    /* cmp w16, w14 */
    /* b.hs #0x21add48 */
    /* cmp w15, w16 */
    /* b.lo #0x21add68 */
    /* str x11, [x10] */
    /* str x12, [x8] */
    /* mov x10, x8 */
    /* mov x11, x13 */
    /* cmp w15, w14 */
    /* b.lo #0x21add68 */
    /* mov x11, x12 */
    /* branch b #0x21add70 */
    /* cmp w15, w16 */
    /* b.hs #0x21add70 */
    /* str x13, [x8] */
    /* str x11, [x9] */
    /* mov x9, x8 */
    /* mov x11, x12 */
    /* cmp w15, w14 */
    /* b.hs #0x21adde4 */
    /* str x13, [x10] */
    /* str x12, [x9] */
    /* ldr x9, [x20] */
    /* str x11, [x20] */
    /* str x9, [x8] */
    /* tbnz w22, #0, #0x21add94 */
    /* ldp x8, x9, [x20, #-8] */
    /* ldr w8, [x8, #0x98] */
    /* ldr w9, [x9, #0x98] */
    /* cmp w8, w9 */
    /* b.hs #0x21ade0c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x21ae378; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w1, #0, #0x21addec */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x21ae444; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x24, x23, #8 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x21ae444; ABI effects unresolved */
    /* cbnz w0, #0x21ade2c */
    /* add x8, x27, #1 */
    /* tbnz w25, #0, #0x21ada84 */
    /* branch b #0x21addec */
    /* mov x11, x13 */
    /* branch b #0x21add70 */
    /* neg x3, x27 */
    /* and w4, w22, #1 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x21ada4c; ABI effects unresolved */
    /* add x24, x23, #8 */
    /* branch b #0x21ade20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x21ae2ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w22, #0 */
    /* neg x3, x27 */
    /* branch b #0x21ada80 */
    /* neg x3, x27 */
    /* mov x19, x23 */
    /* tbz w25, #0, #0x21ada7c */
    /* branch b #0x21ae09c */
    /* ldp x8, x9, [x20] */
    /* ldr w12, [x9, #0x98] */
    /* ldr w11, [x8, #0x98] */
    /* ldur x10, [x19, #-8] */
    /* ldr w13, [x10, #0x98] */
    /* cmp w12, w11 */
    /* b.hs #0x21adf78 */
    /* cmp w13, w12 */
    /* b.hs #0x21ae080 */
    /* str x10, [x20] */
    /* branch b #0x21ae098 */
    /* sub x4, x19, #8 */
    /* add x1, x20, #8 */
    /* add x2, x20, #0x10 */
    /* add x3, x20, #0x18 */
    /* mov x0, x20 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x21ae0b8 */
    /* ldur x8, [x19, #-8] */
    /* ldr x9, [x20] */
    /* ldr w10, [x8, #0x98] */
    /* ldr w11, [x9, #0x98] */
    /* cmp w10, w11 */
    /* b.hs #0x21ae09c */
    /* str x8, [x20] */
    /* stur x9, [x19, #-8] */
    /* branch b #0x21ae09c */
    /* mov x8, x20 */
    /* ldr x10, [x8, #8]! */
    /* mov x9, x20 */
    /* ldr x11, [x9, #0x10]! */
    /* ldr x12, [x20] */
    /* ldr w17, [x10, #0x98] */
    /* ldr w13, [x12, #0x98] */
    /* ldr w14, [x11, #0x98] */
    /* cmp w17, w13 */
    /* b.hs #0x21adfa4 */
    /* mov x15, x20 */
    /* mov x16, x9 */
    /* mov x0, x12 */
    /* cmp w14, w17 */
    /* b.lo #0x21adfc8 */
    /* stp x10, x12, [x20] */
    /* mov x15, x8 */
    /* mov x16, x9 */
    /* mov x0, x12 */
    /* cmp w14, w13 */
    /* b.lo #0x21adfc8 */
    /* branch b #0x21ae02c */
    /* tbz w22, #0, #0x21adfd8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x21ae22c */
    /* cmp x20, x19 */
    /* b.eq #0x21ae09c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x21ae72c */
    /* cmp w13, w12 */
    /* b.hs #0x21ae09c */
    /* str x10, [x20, #8] */
    /* stur x9, [x19, #-8] */
    /* ldp x9, x8, [x20] */
    /* ldr w10, [x8, #0x98] */
    /* ldr w11, [x9, #0x98] */
    /* cmp w10, w11 */
    /* b.hs #0x21ae09c */
    /* stp x8, x9, [x20] */
    /* branch b #0x21ae09c */
    /* cmp w14, w17 */
    /* b.hs #0x21ae02c */
    /* str x11, [x8] */
    /* str x10, [x9] */
    /* mov x15, x20 */
    /* mov x16, x8 */
    /* mov x0, x10 */
    /* cmp w14, w13 */
    /* b.hs #0x21ae030 */
    /* str x11, [x15] */
    /* str x12, [x16] */
    /* mov x10, x0 */
    /* branch b #0x21ae030 */
    /* cmp x20, x19 */
    /* b.ne #0x21ae01c */
    /* branch b #0x21ae09c */
    /* ldp x9, x8, [x20] */
    /* mov x20, x10 */
    /* ldr w10, [x8, #0x98] */
    /* ldr w11, [x9, #0x98] */
    /* cmp w10, w11 */
    /* b.hs #0x21ae01c */
    /* mov x11, x20 */
    /* str x9, [x11] */
    /* ldur x9, [x11, #-0x10] */
    /* ldr w12, [x9, #0x98] */
    /* sub x11, x11, #8 */
    /* cmp w10, w12 */
    /* b.lo #0x21ae000 */
    /* str x8, [x11] */
    /* add x10, x20, #8 */
    /* cmp x10, x19 */
    /* b.ne #0x21adfe4 */
    /* branch b #0x21ae09c */
    /* mov x10, x11 */
    /* ldur x11, [x19, #-8] */
    /* ldr w12, [x11, #0x98] */
    /* ldr w13, [x10, #0x98] */
    /* cmp w12, w13 */
    /* b.hs #0x21ae09c */
    /* str x11, [x9] */
    /* stur x10, [x19, #-8] */
    /* ldr x9, [x9] */
    /* ldr x10, [x8] */
    /* ldr w8, [x9, #0x98] */
    /* ldr w11, [x10, #0x98] */
    /* cmp w8, w11 */
    /* b.hs #0x21ae09c */
    /* stp x9, x10, [x20, #8] */
    /* ldr x10, [x20] */
    /* ldr w11, [x10, #0x98] */
    /* cmp w8, w11 */
    /* b.hs #0x21ae09c */
    /* stp x9, x10, [x20] */
    /* branch b #0x21ae09c */
    /* stp x9, x8, [x20] */
    /* ldur x9, [x19, #-8] */
    /* ldr w10, [x9, #0x98] */
    /* cmp w10, w11 */
    /* b.hs #0x21ae09c */
    /* str x9, [x20, #8] */
    /* stur x8, [x19, #-8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
