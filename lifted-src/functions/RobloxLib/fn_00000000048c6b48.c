/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48c6b48 start_va=0x48c6b48 image_relative=0x48c6b48 bytes=2276 */
void function_48c6b48__at_48c6b48(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x5 */
    /* stp x4, x3, [sp, #0x10] */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w25, #0 */
    /* mov w9, #0 */
    /* mov w27, #0 */
    /* mov w19, #0 */
    /* stp xzr, x6, [sp, #0x20] */
    /* ldrb w23, [x24], #1 */
    /* mov w26, #-1 */
    /* branch b #0x48c6bcc */
    /* mov w9, #4 */
    /* mov x10, x19 */
    /* mov x12, x27 */
    /* mov x11, x26 */
    /* mov x13, x25 */
    /* ldrb w23, [x24], #1 */
    /* mov x19, x10 */
    /* mov x27, x12 */
    /* mov x26, x11 */
    /* mov x25, x13 */
    /* cmp w9, #7 */
    /* b.eq #0x48c73b8 */
    /* tst w23, #0xff */
    /* b.eq #0x48c73b8 */
    /* cbnz x21, #0x48c6be8 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x10, [x20] */
    /* cmp x8, x10 */
    /* b.hs #0x48c73bc */
    /* sxtb w28, w23 */
    /* cmp w9, #2 */
    /* b.le #0x48c6c30 */
    /* cmp w9, #4 */
    /* b.gt #0x48c6c64 */
    /* cmp w9, #3 */
    /* b.eq #0x48c6ce0 */
    /* cmp w9, #4 */
    /* b.ne #0x48c6bc4 */
    /* mov x0, x28 */
    /* call #0x4977cf8; ABI effects unresolved */
    /* cbz w0, #0x48c6da0 */
    /* bic w8, w26, w26, asr #31 */
    /* mov w9, #0xa */
    /* madd w8, w8, w9, w28 */
    /* sub w11, w8, #0x30 */
    /* mov w9, #4 */
    /* branch b #0x48c6dc0 */
    /* cbz w9, #0x48c6ccc */
    /* cmp w9, #1 */
    /* b.eq #0x48c6d1c */
    /* cmp w9, #2 */
    /* b.ne #0x48c6bc4 */
    /* mov x0, x28 */
    /* call #0x4977cf8; ABI effects unresolved */
    /* cbz w0, #0x48c6dd4 */
    /* mov w8, #0xa */
    /* madd w8, w25, w8, w28 */
    /* sub w13, w8, #0x30 */
    /* mov w9, #2 */
    /* branch b #0x48c6df4 */
    /* cmp w9, #5 */
    /* b.eq #0x48c6cf0 */
    /* cmp w9, #6 */
    /* b.ne #0x48c6bc4 */
    /* mov w10, #0 */
    /* and w8, w23, #0xff */
    /* mov w11, #-1 */
    /* sub w8, w8, #0x25 */
    /* cmp w8, #0x53 */
    /* b.hi #0x48c7218 */
    /* adrp x12, #0x5134000 */
    /* add x12, x12, #0xec8 */
    /* adr x14, #0x48c6bb0 */
    /* ldrh w9, [x12, x8, lsl #1] */
    /* add x14, x14, x9, lsl #2 */
    /* mov x12, x10 */
    /* mov x9, x10 */
    /* mov x13, x10 */
    /* branch br x14 */
    /* cmp w19, #3 */
    /* b.gt #0x48c6fe4 */
    /* cmp w19, #1 */
    /* b.eq #0x48c7138 */
    /* cmp w19, #2 */
    /* b.eq #0x48c6ff4 */
    /* branch b #0x48c7124 */
    /* and w8, w23, #0xff */
    /* cmp w8, #0x25 */
    /* b.ne #0x48c70e8 */
    /* mov w9, #1 */
    /* branch b #0x48c6ba0 */
    /* and w8, w23, #0xff */
    /* cmp w8, #0x2e */
    /* b.eq #0x48c6b9c */
    /* branch b #0x48c6dcc */
    /* and w8, w23, #0xff */
    /* mov w9, #6 */
    /* cmp w8, #0x6b */
    /* b.gt #0x48c6d4c */
    /* cmp w8, #0x4c */
    /* b.eq #0x48c6e34 */
    /* cmp w8, #0x68 */
    /* b.eq #0x48c6e44 */
    /* cmp w8, #0x6a */
    /* b.eq #0x48c6e04 */
    /* branch b #0x48c6bc4 */
    /* and w8, w23, #0xff */
    /* mov w9, #2 */
    /* cmp w8, #0x2a */
    /* b.le #0x48c6d88 */
    /* cmp w8, #0x2b */
    /* b.eq #0x48c6e14 */
    /* cmp w8, #0x30 */
    /* b.eq #0x48c6e1c */
    /* cmp w8, #0x2d */
    /* b.ne #0x48c6bc4 */
    /* orr w12, w27, #1 */
    /* branch b #0x48c6e28 */
    /* cmp w8, #0x7a */
    /* b.eq #0x48c6e3c */
    /* cmp w8, #0x71 */
    /* b.eq #0x48c6e04 */
    /* cmp w8, #0x6c */
    /* b.ne #0x48c6bc4 */
    /* mov x8, x24 */
    /* ldrb w9, [x8], #1 */
    /* cmp w9, #0x6c */
    /* mov w9, #2 */
    /* mov w10, #4 */
    /* csel w10, w10, w9, eq */
    /* csel x24, x24, x8, ne */
    /* mov w9, #6 */
    /* branch b #0x48c6ba4 */
    /* cmp w8, #0x20 */
    /* b.eq #0x48c6e24 */
    /* cmp w8, #0x23 */
    /* b.ne #0x48c6bc4 */
    /* orr w12, w27, #8 */
    /* branch b #0x48c6e28 */
    /* and w8, w23, #0xff */
    /* cmp w8, #0x2a */
    /* b.ne #0x48c6dcc */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldr w11, [x8] */
    /* mov w9, #5 */
    /* mov x10, x19 */
    /* mov x12, x27 */
    /* branch b #0x48c6bac */
    /* mov w9, #5 */
    /* branch b #0x48c6bc4 */
    /* and w8, w23, #0xff */
    /* cmp w8, #0x2a */
    /* b.ne #0x48c6e0c */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldr w13, [x8] */
    /* mov w9, #3 */
    /* mov x10, x19 */
    /* mov x12, x27 */
    /* mov x11, x26 */
    /* branch b #0x48c6bb0 */
    /* mov w10, #4 */
    /* branch b #0x48c6ba4 */
    /* mov w9, #3 */
    /* branch b #0x48c6bc4 */
    /* orr w12, w27, #2 */
    /* branch b #0x48c6e28 */
    /* orr w12, w27, #0x10 */
    /* branch b #0x48c6e28 */
    /* orr w12, w27, #4 */
    /* mov w9, #1 */
    /* mov x10, x19 */
    /* branch b #0x48c6ba8 */
    /* mov w10, #3 */
    /* branch b #0x48c6ba4 */
    /* mov w10, #5 */
    /* branch b #0x48c6ba4 */
    /* mov w10, #1 */
    /* branch b #0x48c6ba4 */
    /* cmp w19, #3 */
    /* b.gt #0x48c6f70 */
    /* cmp w19, #1 */
    /* b.eq #0x48c71d8 */
    /* cmp w19, #2 */
    /* b.eq #0x48c6f80 */
    /* branch b #0x48c71c4 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* cmp w26, #0 */
    /* mov w9, #0x7fffffff */
    /* csel w19, w26, w9, ge */
    /* tbz w26, #0x1f, #0x48c6e8c */
    /* cbnz x21, #0x48c6e8c */
    /* ldr w19, [x20] */
    /* ldr x8, [x8] */
    /* cmp x8, #0 */
    /* adrp x9, #0x52ed000 */
    /* add x9, x9, #0x599 */
    /* csel x26, x9, x8, eq */
    /* cmp w19, #0 */
    /* csinv w8, w19, wzr, ge */
    /* sxtw x1, w8 */
    /* mov x0, x26 */
    /* call #0x497c9f0; ABI effects unresolved */
    /* mov x28, x0 */
    /* sub w8, w25, w28 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w25, #0 */
    /* csel w8, wzr, w8, lt */
    /* eor w9, w8, #0x7fffffff */
    /* add w10, w8, w19 */
    /* cmp w9, w19 */
    /* mov w9, #0x7fffffff */
    /* csel w9, w10, w9, gt */
    /* cmp w19, #0 */
    /* csel w23, w19, w9, lt */
    /* tst w27, #1 */
    /* cneg w25, w8, ne */
    /* cmp w25, #1 */
    /* b.lt #0x48c7228 */
    /* mov x19, x25 */
    /* tbnz w23, #0x1f, #0x48c7198 */
    /* mov w27, #0 */
    /* sub w19, w25, w23 */
    /* cmp w23, w27 */
    /* b.eq #0x48c7238 */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov w4, #0x20 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbz w0, #0x48c740c */
    /* add w27, w27, #1 */
    /* cmp w25, w27 */
    /* b.ne #0x48c6f04 */
    /* mov w19, #0 */
    /* cbnz x28, #0x48c7240 */
    /* branch b #0x48c72c4 */
    /* mov w10, #0 */
    /* mov w12, #0 */
    /* mov w9, #0 */
    /* mov w13, #0 */
    /* ldr x8, [sp, #0x28] */
    /* add x11, x8, #8 */
    /* str x11, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x11, [sp, #0x20] */
    /* str w11, [x8] */
    /* mov w11, #-1 */
    /* branch b #0x48c6bb0 */
    /* cmp w19, #4 */
    /* b.eq #0x48c6f80 */
    /* cmp w19, #5 */
    /* b.ne #0x48c71c4 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldr x4, [x8] */
    /* branch b #0x48c71e8 */
    /* orr w27, w27, #0x20 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldr d0, [x8] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* mov x6, x27 */
    /* mov w7, #2 */
    /* call #0x48c77c8; ABI effects unresolved */
    /* mov w10, #0 */
    /* cbnz w0, #0x48c7214 */
    /* branch b #0x48c73b0 */
    /* orr w27, w27, #0x20 */
    /* cmp w19, #3 */
    /* b.le #0x48c6cb8 */
    /* cmp w19, #4 */
    /* b.eq #0x48c6ff4 */
    /* cmp w19, #5 */
    /* b.ne #0x48c7124 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldr x4, [x8] */
    /* branch b #0x48c7148 */
    /* orr w27, w27, #0x20 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldr d0, [x8] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* mov x6, x27 */
    /* mov w7, #1 */
    /* call #0x48c77c8; ABI effects unresolved */
    /* mov w10, #0 */
    /* cbnz w0, #0x48c7214 */
    /* branch b #0x48c73b0 */
    /* mov w10, #0 */
    /* mov w12, #0 */
    /* mov w9, #0 */
    /* mov w13, #0 */
    /* add x24, x24, #1 */
    /* branch b #0x48c6bb0 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldr x4, [x8] */
    /* orr w8, w27, #8 */
    /* str w8, [sp] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov w5, #0x10 */
    /* mov x6, x25 */
    /* mov x7, x26 */
    /* call #0x48c74e8; ABI effects unresolved */
    /* mov w10, #0 */
    /* cbnz w0, #0x48c7214 */
    /* branch b #0x48c73b0 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldr d0, [x8] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x26 */
    /* mov x6, x27 */
    /* mov w7, #0 */
    /* call #0x48c77c8; ABI effects unresolved */
    /* mov w10, #0 */
    /* cbnz w0, #0x48c7214 */
    /* branch b #0x48c73b0 */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x4, x28 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, #0 */
    /* mov w0, #0 */
    /* mov x10, x19 */
    /* mov x12, x27 */
    /* mov x11, x26 */
    /* mov x13, x25 */
    /* cbnz w8, #0x48c6bb0 */
    /* branch b #0x48c740c */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldr w4, [x8] */
    /* branch b #0x48c7148 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldrh w4, [x8] */
    /* orr w8, w27, #0x40 */
    /* and w9, w23, #0xff */
    /* cmp w9, #0x75 */
    /* mov w10, #0xa */
    /* mov w11, #0x10 */
    /* csel w10, w10, w11, eq */
    /* cmp w9, #0x6f */
    /* mov w9, #8 */
    /* csel w5, w9, w10, eq */
    /* str w8, [sp] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov x6, x25 */
    /* mov x7, x26 */
    /* call #0x48c74e8; ABI effects unresolved */
    /* mov w10, #0 */
    /* cbnz w0, #0x48c7214 */
    /* branch b #0x48c73b0 */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov w4, #0x20 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbz w0, #0x48c740c */
    /* subs w19, w19, #1 */
    /* b.ne #0x48c7198 */
    /* cbnz x28, #0x48c7240 */
    /* branch b #0x48c72c4 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldrsw x4, [x8] */
    /* branch b #0x48c71e8 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldrsh x4, [x8] */
    /* str w27, [sp] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov w5, #0xa */
    /* mov x6, x25 */
    /* mov x7, x26 */
    /* call #0x48c74e8; ABI effects unresolved */
    /* mov w10, #0 */
    /* cbz w0, #0x48c73b0 */
    /* mov w11, #-1 */
    /* mov x12, x10 */
    /* mov x9, x10 */
    /* mov x13, x10 */
    /* branch b #0x48c6bb0 */
    /* mov x19, x25 */
    /* mov w25, #0 */
    /* cbnz x28, #0x48c7240 */
    /* branch b #0x48c72c4 */
    /* mov x25, x23 */
    /* cbz x28, #0x48c72c4 */
    /* tbnz w23, #0x1f, #0x48c7298 */
    /* cmp w23, w25 */
    /* csel w27, w23, w25, gt */
    /* add w8, w25, w28 */
    /* str w8, [sp, #0xc] */
    /* sub w25, w27, w25 */
    /* cbz w25, #0x48c7290 */
    /* ldrsb w4, [x26] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbz w0, #0x48c740c */
    /* add x26, x26, #1 */
    /* sub w25, w25, #1 */
    /* sub x28, x28, #1 */
    /* cbnz x28, #0x48c7258 */
    /* ldr w25, [sp, #0xc] */
    /* branch b #0x48c72c4 */
    /* mov x25, x27 */
    /* branch b #0x48c72c4 */
    /* add w25, w25, w28 */
    /* ldrsb w4, [x26] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbz w0, #0x48c740c */
    /* add x26, x26, #1 */
    /* subs x28, x28, #1 */
    /* b.ne #0x48c729c */
    /* tbnz w19, #0x1f, #0x48c72e0 */
    /* mov w10, #0 */
    /* mov w12, #0 */
    /* mov w9, #0 */
    /* mov w13, #0 */
    /* mov w11, #-1 */
    /* branch b #0x48c6bb0 */
    /* tbnz w23, #0x1f, #0x48c7324 */
    /* cmp w23, w25 */
    /* csel w8, w23, w25, gt */
    /* sub w23, w8, w25 */
    /* cbz w23, #0x48c72c8 */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov w4, #0x20 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbz w0, #0x48c740c */
    /* sub w23, w23, #1 */
    /* mov w11, #-1 */
    /* adds w19, w19, #1 */
    /* b.lo #0x48c72f0 */
    /* branch b #0x48c734c */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov w4, #0x20 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbz w0, #0x48c740c */
    /* mov w11, #-1 */
    /* adds w19, w19, #1 */
    /* b.lo #0x48c7324 */
    /* mov w10, #0 */
    /* mov w12, #0 */
    /* mov w9, #0 */
    /* mov w13, #0 */
    /* branch b #0x48c6bb0 */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x28] */
    /* ldr w4, [x8] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* mov w10, #0 */
    /* cbnz w0, #0x48c7214 */
    /* branch b #0x48c73b0 */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov w4, #0x25 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* mov w10, #0 */
    /* cbnz w0, #0x48c7214 */
    /* mov x0, x10 */
    /* branch b #0x48c740c */
    /* cbnz x21, #0x48c73e0 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* sub x8, x8, #1 */
    /* cmp x9, x8 */
    /* cset w9, hi */
    /* ldr x10, [sp, #0x10] */
    /* str w9, [x10] */
    /* b.ls #0x48c73e0 */
    /* str x8, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4b908d4; ABI effects unresolved */
    /* cbz w0, #0x48c740c */
    /* ldp x9, x8, [sp, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x9] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
