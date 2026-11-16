/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e50f0 start_va=0x32e50f0 image_relative=0x32e50f0 bytes=644 */
void function_32e50f0__at_32e50f0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0x32e51a8 */
    /* b.lo #0x32e5350 */
    /* cmp x8, #2 */
    /* b.ne #0x32e51f8 */
    /* ldur w8, [x20, #-4] */
    /* ldr w9, [x19] */
    /* ldr x10, [x21] */
    /* ldr x11, [x10] */
    /* mov w12, #0x28 */
    /* umaddl x10, w8, w12, x11 */
    /* umaddl x11, w9, w12, x11 */
    /* ldrb w12, [x10] */
    /* cmp w12, #4 */
    /* cset w13, eq */
    /* lsl w13, w13, #1 */
    /* cmp w12, #1 */
    /* csinc w12, w13, wzr, ne */
    /* ldrb w13, [x11] */
    /* cmp w13, #4 */
    /* cset w14, eq */
    /* lsl w14, w14, #1 */
    /* cmp w13, #1 */
    /* csinc w13, w14, wzr, ne */
    /* cmp w12, w13 */
    /* b.ne #0x32e5198 */
    /* ldr w12, [x10, #0x10] */
    /* ldr w13, [x11, #0x10] */
    /* cmp w12, w13 */
    /* b.ne #0x32e5198 */
    /* ldr w10, [x10, #0x14] */
    /* ldr w11, [x11, #0x14] */
    /* cmp w10, w11 */
    /* b.hs #0x32e5350 */
    /* str w8, [x19] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x32e5350 */
    /* cmp x8, #3 */
    /* b.eq #0x32e51e0 */
    /* cmp x8, #4 */
    /* b.eq #0x32e5338 */
    /* cmp x8, #5 */
    /* b.ne #0x32e51f8 */
    /* sub x4, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* call #0x32e4ed0; ABI effects unresolved */
    /* branch b #0x32e5350 */
    /* sub x2, x20, #4 */
    /* add x1, x19, #4 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x32e4b34; ABI effects unresolved */
    /* branch b #0x32e5350 */
    /* add x22, x19, #8 */
    /* add x1, x19, #4 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x32e4b34; ABI effects unresolved */
    /* add x8, x19, #0xc */
    /* cmp x8, x20 */
    /* b.eq #0x32e5350 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* ldr x11, [x21] */
    /* ldr x11, [x11] */
    /* mov w12, #0x28 */
    /* ldr w13, [x8] */
    /* ldr w16, [x22] */
    /* umaddl x14, w13, w12, x11 */
    /* umaddl x17, w16, w12, x11 */
    /* ldrb w15, [x14] */
    /* cmp w15, #4 */
    /* cset w0, eq */
    /* lsl w0, w0, #1 */
    /* cmp w15, #1 */
    /* csinc w15, w0, wzr, ne */
    /* ldrb w0, [x17] */
    /* cmp w0, #4 */
    /* cset w1, eq */
    /* lsl w1, w1, #1 */
    /* cmp w0, #1 */
    /* csinc w0, w1, wzr, ne */
    /* cmp w15, w0 */
    /* b.ne #0x32e5294 */
    /* ldr w0, [x14, #0x10] */
    /* ldr w1, [x17, #0x10] */
    /* cmp w0, w1 */
    /* b.ne #0x32e5294 */
    /* ldr w0, [x14, #0x14] */
    /* ldr w17, [x17, #0x14] */
    /* cmp w0, w17 */
    /* b.hs #0x32e531c */
    /* str w16, [x8] */
    /* mov x16, x9 */
    /* add x17, x19, x16 */
    /* ldr w0, [x17, #4] */
    /* umaddl x1, w0, w12, x11 */
    /* ldrb w2, [x1] */
    /* cmp w2, #4 */
    /* cset w3, eq */
    /* lsl w3, w3, #1 */
    /* cmp w2, #1 */
    /* csinc w2, w3, wzr, ne */
    /* cmp w15, w2 */
    /* b.ne #0x32e52e8 */
    /* ldr w2, [x14, #0x10] */
    /* ldr w3, [x1, #0x10] */
    /* cmp w2, w3 */
    /* b.ne #0x32e52e8 */
    /* ldr w2, [x14, #0x14] */
    /* ldr w1, [x1, #0x14] */
    /* cmp w2, w1 */
    /* b.hs #0x32e5304 */
    /* str w0, [x17, #8] */
    /* sub x16, x16, #4 */
    /* cmn x16, #8 */
    /* b.ne #0x32e52a0 */
    /* mov x14, x19 */
    /* branch b #0x32e530c */
    /* add x14, x19, x16 */
    /* add x14, x14, #8 */
    /* str w13, [x14] */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.eq #0x32e5364 */
    /* mov x22, x8 */
    /* add x13, x8, #4 */
    /* add x9, x9, #4 */
    /* mov x8, x13 */
    /* cmp x13, x20 */
    /* b.ne #0x32e5230 */
    /* branch b #0x32e5350 */
    /* sub x3, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x32e4d28; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x8, x8, #4 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x32e5354 */
}
