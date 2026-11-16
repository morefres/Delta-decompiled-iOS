/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402e124 start_va=0x402e124 image_relative=0x402e124 bytes=704 */
void function_402e124__at_402e124(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #8] */
    /* lsr x8, x10, #2 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* lsl x8, x8, #1 */
    /* add x21, x8, x10, lsr #2 */
    /* str xzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x40] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x44] */
    /* cmp x10, #4 */
    /* b.lo #0x402e17c */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x10, [x19, #8] */
    /* str x21, [sp, #0x30] */
    /* cmp w10, #1 */
    /* b.lt #0x402e200 */
    /* mov x8, #0 */
    /* ldr x11, [x19] */
    /* ldr x9, [sp, #0x28] */
    /* add x9, x9, #8 */
    /* and x10, x10, #0x7fffffff */
    /* add x11, x11, #0xc */
    /* fmov d0, #1.00000000 */
    /* ldp s1, s2, [x11, #-4] */
    /* ldr s3, [x20, #8] */
    /* ldur d4, [x11, #-0xc] */
    /* ldr d5, [x20] */
    /* fmul s3, s1, s3 */
    /* fmul v5.2s, v4.2s, v5.2s */
    /* faddp s5, v5.2s */
    /* fadd s3, s5, s3 */
    /* fadd s2, s2, s3 */
    /* fcvt d2, s2 */
    /* fdiv d2, d0, d2 */
    /* fcvtl v3.2d, v4.2s */
    /* fmul v3.2d, v3.2d, v2.d[0] */
    /* fcvtn v3.2s, v3.2d */
    /* fcvt d1, s1 */
    /* fmul d1, d2, d1 */
    /* stur d3, [x9, #-8] */
    /* fcvt s1, d1 */
    /* str s1, [x9], #0xc */
    /* add x8, x8, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x8, x10 */
    /* b.lo #0x402e1a4 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x42d612c; ABI effects unresolved */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* ldp x1, x8, [sp, #0x28] */
    /* umulh x8, x8, x20 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sbfx x2, x8, #1, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #8 */
    /* call #0x42d6130; ABI effects unresolved */
    /* ldp x0, x1, [sp, #8] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x20 */
    /* lsr x8, x8, #1 */
    /* cmp w8, #4 */
    /* b.lt #0x402e2ac */
    /* sub x2, x29, #0x21 */
    /* call #0x4b9817c; ABI effects unresolved */
    /* ldp x0, x1, [sp, #8] */
    /* sub x2, x29, #0x21 */
    /* call #0xbac158; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x20, x8 */
    /* b.eq #0x402e29c */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0x402e294 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* add x8, x20, x21 */
    /* str x8, [sp, #0x10] */
    /* sub x10, x8, x0 */
    /* asr x8, x10, #2 */
    /* cmp x8, #4 */
    /* b.hs #0x402e2f0 */
    /* mov w20, #-0xe */
    /* cbz x0, #0x402e2bc */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x42d60a0; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x402e2d8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* lsr x8, x10, #2 */
    /* cmp w8, #1 */
    /* b.lt #0x402e38c */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* and x10, x10, #0x1fffffffc */
    /* add x11, x9, #8 */
    /* ldr w12, [x0, x8] */
    /* lsl w13, w12, #2 */
    /* ldr s0, [x9, w13, uxtw #2] */
    /* stur s0, [x11, #-8] */
    /* mov w13, #1 */
    /* bfi w13, w12, #2, #0x1e */
    /* ldr s0, [x9, w13, uxtw #2] */
    /* stur s0, [x11, #-4] */
    /* mov w13, #2 */
    /* bfi w13, w12, #2, #0x1e */
    /* ldr s0, [x9, w13, uxtw #2] */
    /* str s0, [x11] */
    /* mov w13, #3 */
    /* bfi w13, w12, #2, #0x1e */
    /* ldr s0, [x9, w13, uxtw #2] */
    /* str s0, [x11, #4] */
    /* add x8, x8, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x402e30c */
    /* and x21, x8, #0xfffffffc */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x21 */
    /* b.hs #0x402e390 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x21 */
    /* b.hs #0x402e390 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x8d7f38; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* branch b #0x402e390 */
    /* mov x21, #0 */
    /* mov w20, #0 */
    /* str x21, [x19, #8] */
    /* cbnz x0, #0x402e2b4 */
    /* branch b #0x402e2bc */
    /* branch b #0x402e3b0 */
    /* branch b #0x402e3b0 */
    /* branch b #0x402e3b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x402e3c4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x42d60a0; ABI effects unresolved */
    /* branch b #0x402e3d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x8d7eb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
