/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_318b0f0 start_va=0x318b0f0 image_relative=0x318b0f0 bytes=640 */
void function_318b0f0__at_318b0f0(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x210 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w0, #1 */
    /* mov w1, #0x530 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [x0, #0x510] */
    /* add x21, x20, #0x344 */
    /* ldr w8, [x20, #0x348] */
    /* str w8, [x0, #0x508] */
    /* ldr w8, [x20] */
    /* cmp w8, #0 */
    /* b.le #0x318b198 */
    /* mov w22, #0 */
    /* add x9, x20, #0x80 */
    /* add x10, x20, #4 */
    /* ldrsw x11, [x10], #4 */
    /* ldr w11, [x9, x11, lsl #2] */
    /* add w22, w11, w22 */
    /* subs x8, x8, #1 */
    /* b.ne #0x318b158 */
    /* add w8, w22, #2 */
    /* str w8, [x19, #0x504] */
    /* cmn w22, #2 */
    /* b.gt #0x318b1a4 */
    /* sxtw x1, w8 */
    /* adrp x3, #0x318b000 */
    /* add x3, x3, #0x850 */
    /* mov x0, sp */
    /* mov w2, #8 */
    /* call #0x4b99550; ABI effects unresolved */
    /* branch b #0x318b280 */
    /* mov w22, #0 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x504] */
    /* cmp w8, #1 */
    /* csinc w23, w8, wzr, gt */
    /* add w9, w23, #1 */
    /* and x9, x9, #0xfffffffe */
    /* sub x10, x23, #1 */
    /* dup v0.2d, x10 */
    /* mov x10, sp */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* add x11, x20, #0x348 */
    /* mov w12, #2 */
    /* dup v2.2d, x12 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w12, s3 */
    /* tbz w12, #0, #0x318b1f0 */
    /* sub x12, x11, #4 */
    /* stur x12, [x10, #-8] */
    /* mov w12, v3.s[1] */
    /* tbz w12, #0, #0x318b1fc */
    /* str x11, [x10] */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x10, x10, #0x10 */
    /* add x11, x11, #8 */
    /* subs x9, x9, #2 */
    /* b.ne #0x318b1d8 */
    /* sxtw x1, w8 */
    /* adrp x3, #0x318b000 */
    /* add x3, x3, #0x850 */
    /* mov x24, sp */
    /* mov x0, sp */
    /* mov w2, #8 */
    /* call #0x4b99550; ABI effects unresolved */
    /* add x8, x19, #0x104 */
    /* mov x9, x23 */
    /* mov x10, x8 */
    /* ldr x11, [x24], #8 */
    /* sub x11, x11, x21 */
    /* lsr x11, x11, #2 */
    /* str w11, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x318b238 */
    /* add x10, x19, #0x208 */
    /* ldrsw x11, [x8, x9, lsl #2] */
    /* str w9, [x10, x11, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x23, x9 */
    /* b.ne #0x318b254 */
    /* mov x8, x19 */
    /* ldrsw x9, [x8, #0x104] */
    /* ldr w9, [x21, x9, lsl #2] */
    /* str w9, [x8], #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x318b26c */
    /* ldr w8, [x20, #0x340] */
    /* sub w8, w8, #1 */
    /* cmp w8, #3 */
    /* b.hi #0x318b2a0 */
    /* adrp x9, #0x4dd2000 */
    /* add x9, x9, #0xff0 */
    /* ldr w8, [x9, w8, uxtw #2] */
    /* str w8, [x19, #0x50c] */
    /* cmp w22, #1 */
    /* b.lt #0x318b334 */
    /* mov x8, #0 */
    /* add x9, x19, #0x408 */
    /* add x10, x19, #0x30c */
    /* mov w11, #2 */
    /* mov w12, w22 */
    /* mov x13, #0 */
    /* mov w15, #0 */
    /* mov w14, #0 */
    /* ldr w16, [x19, #0x508] */
    /* add x17, x21, x8, lsl #2 */
    /* ldr w0, [x17, #8] */
    /* mov w17, #1 */
    /* ldr w1, [x21, x13, lsl #2] */
    /* cmp w1, w15 */
    /* cset w2, gt */
    /* cmp w1, w0 */
    /* cset w3, lt */
    /* cset w4, gt */
    /* tst w2, w3 */
    /* csel w14, w13, w14, ne */
    /* csel w15, w1, w15, ne */
    /* cmp w1, w16 */
    /* cset w2, lt */
    /* tst w2, w4 */
    /* csel w17, w13, w17, ne */
    /* csel w16, w1, w16, ne */
    /* add x13, x13, #1 */
    /* cmp x11, x13 */
    /* b.ne #0x318b2d8 */
    /* str w14, [x9, x8, lsl #2] */
    /* str w17, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* add x11, x11, #1 */
    /* cmp x8, x12 */
    /* b.ne #0x318b2bc */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x318b36c */
    /* mov x0, x19 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
