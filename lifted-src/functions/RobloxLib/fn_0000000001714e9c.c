/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1714e9c start_va=0x1714e9c image_relative=0x1714e9c bytes=1084 */
void function_1714e9c__at_1714e9c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x1 */
    /* sub w8, w4, #0xc */
    /* add w9, w3, w8 */
    /* sub w9, w9, #0xd */
    /* udiv w8, w9, w8 */
    /* ldr x9, [x5, #0x80] */
    /* ldr w1, [x9, w2, uxtw #2] */
    /* cmp w1, w8 */
    /* csel w19, w1, w8, lo */
    /* cmp w19, #2 */
    /* b.hs #0x1714eec */
    /* mov w19, #1 */
    /* branch b #0x1715274 */
    /* mov x23, x5 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x4c] */
    /* add x0, sp, #0x30 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr w9, [x8, w21, uxtw #2] */
    /* cmn w9, #1 */
    /* b.ne #0x1714f2c */
    /* ldp x0, x8, [sp, #0x30] */
    /* branch b #0x1714fa0 */
    /* ldr x8, [sp, #0x38] */
    /* mov w24, #2 */
    /* ldr x10, [x23, #0x60] */
    /* sbfiz x25, x9, #2, #0x20 */
    /* ldr w26, [x10, x25] */
    /* ldr x9, [sp, #0x40] */
    /* cmp x9, x8 */
    /* b.ne #0x1714f80 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x24, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x1714f5c */
    /* cmp x8, x1 */
    /* b.hs #0x1714f80 */
    /* add x0, sp, #0x30 */
    /* call #0x8d7ffc; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [sp, #0x30] */
    /* str w26, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x38] */
    /* ldr x9, [x23, #0x40] */
    /* ldr w9, [x9, x25] */
    /* cmn w9, #1 */
    /* b.ne #0x1714f34 */
    /* add x1, x0, x8, lsl #2 */
    /* str x22, [sp, #0x10] */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp x8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0x10 */
    /* mov w4, #1 */
    /* call #0x17169a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x2c] */
    /* mov w8, #0xc */
    /* str w8, [sp, #0xc] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* mov x1, x19 */
    /* call #0x16bd85c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* movi v0.2s, #6 */
    /* str d0, [x8] */
    /* ldr x10, [sp, #0x38] */
    /* cbz x10, #0x171507c */
    /* ldr x9, [sp, #0x30] */
    /* add x10, x9, x10, lsl #2 */
    /* ldr x11, [x22] */
    /* ldr x12, [x20] */
    /* mov w13, #0xc */
    /* mov w14, #4 */
    /* mov x17, #0 */
    /* mov w15, #0 */
    /* ldr w16, [x9] */
    /* mov w0, #-1 */
    /* ldr w1, [x8, x17, lsl #2] */
    /* cmp w1, w0 */
    /* csel w15, w17, w15, lo */
    /* csel w0, w1, w0, lo */
    /* add x17, x17, #1 */
    /* cmp x17, x19 */
    /* b.lo #0x1715030 */
    /* ldrb w17, [x11, x16] */
    /* ldr w0, [x8, w15, uxtw #2] */
    /* add w17, w0, w17 */
    /* str w17, [x8, w15, uxtw #2] */
    /* add x16, x12, x16, lsl #4 */
    /* ldr w17, [x16] */
    /* cmp w17, w21 */
    /* csel x17, x14, x13, eq */
    /* str w15, [x16, x17] */
    /* add x9, x9, #4 */
    /* cmp x9, x10 */
    /* b.ne #0x1715020 */
    /* sub x23, x19, #1 */
    /* ldp x8, x9, [x22, #8] */
    /* add x1, x23, x8 */
    /* cmp x9, x1 */
    /* b.hs #0x1715098 */
    /* mov x0, x22 */
    /* call #0x16bce14; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* add x1, x23, x8 */
    /* cmp x9, x1 */
    /* b.hs #0x17150b0 */
    /* mov x0, x20 */
    /* call #0x17168c0; ABI effects unresolved */
    /* sub w23, w19, #1 */
    /* cmp w23, #2 */
    /* b.lo #0x171518c */
    /* mov w26, #1 */
    /* mov w24, #2 */
    /* mov w25, #6 */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x171510c */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x24, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x17150e8 */
    /* cmp x9, x1 */
    /* b.hs #0x171510c */
    /* mov x0, x22 */
    /* call #0x16bce14; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x22] */
    /* strb w25, [x9, x8] */
    /* ldr x8, [x22, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #8] */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x1715164 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x24, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x1715140 */
    /* cmp x9, x1 */
    /* b.hs #0x1715164 */
    /* mov x0, x20 */
    /* call #0x17168c0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x20] */
    /* add x9, x9, x8, lsl #4 */
    /* stp w21, w26, [x9] */
    /* add w10, w26, #1 */
    /* stp w21, w10, [x9, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #8] */
    /* mov x26, x10 */
    /* cmp w10, w23 */
    /* b.lo #0x17150c8 */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x17151d4 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x17151b0 */
    /* cmp x9, x1 */
    /* b.hs #0x17151d4 */
    /* mov x0, x22 */
    /* call #0x16bce14; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x22] */
    /* mov w10, #6 */
    /* strb w10, [x9, x8] */
    /* ldr x8, [x22, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #8] */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x1715234 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x1715210 */
    /* cmp x9, x1 */
    /* b.hs #0x1715234 */
    /* mov x0, x20 */
    /* call #0x17168c0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x20] */
    /* add x9, x9, x8, lsl #4 */
    /* stp w21, w23, [x9] */
    /* stp w21, wzr, [x9, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x1715260 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1715274 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x17152b4 */
    /* branch b #0x17152b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x17152b4 */
    /* branch b #0x17152b4 */
    /* branch b #0x17152c4 */
    /* branch b #0x17152b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* branch b #0x17152c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x8d7ef8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
