/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39e917c start_va=0x39e917c image_relative=0x39e917c bytes=688 */
void function_39e917c__at_39e917c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0xac19bc; ABI effects unresolved */
    /* cbz w0, #0x39e93e0 */
    /* ldrb w4, [x19, #0x64] */
    /* tbz w4, #0, #0x39e91d8 */
    /* ldp s11, s8, [x24] */
    /* ldp s9, s10, [x24, #8] */
    /* branch b #0x39e91f0 */
    /* mov w8, #-0x800000 */
    /* fmov s8, w8 */
    /* mov w8, #0x7f800000 */
    /* fmov s9, w8 */
    /* fmov s11, s8 */
    /* fmov s10, s9 */
    /* stp s11, s8, [sp, #0x28] */
    /* stp s9, s10, [sp, #0x30] */
    /* mov w24, #1 */
    /* strb w24, [sp, #0x38] */
    /* str xzr, [sp, #0x10] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* add x0, x19, #0x1b8 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x10 */
    /* add x5, x19, #0xa8 */
    /* mov x1, x23 */
    /* call #0x39e793c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c8] */
    /* str s0, [x19, #0x1b8] */
    /* str s1, [x19, #0x1bc] */
    /* str s2, [x19, #0x1c0] */
    /* str s3, [x19, #0x1c4] */
    /* tbnz w8, #0, #0x39e9248 */
    /* strb w24, [x19, #0x1c8] */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x39e942c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #8] */
    /* ldr s12, [x21, #0xc] */
    /* ldr x21, [sp, #0x28] */
    /* add x0, x19, #0x170 */
    /* add x1, sp, #0x28 */
    /* call #0x39e94fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x10, [x0, #0xa0]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x39e92d4 */
    /* mov w9, #6 */
    /* strb w9, [x8] */
    /* str x20, [x8, #8] */
    /* str wzr, [x8, #0x10] */
    /* stp s11, s8, [x8, #0x14] */
    /* stp s9, s10, [x8, #0x1c] */
    /* stur xzr, [x8, #0x24] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x2c] */
    /* str xzr, [x8, #0x30] */
    /* strh wzr, [x8, #0x38] */
    /* ldr x9, [sp] */
    /* stp x21, x9, [x8, #0x40] */
    /* ldr w9, [sp, #8] */
    /* str w9, [x8, #0x50] */
    /* add x21, x8, #0xb8 */
    /* str s12, [x8, #0x54] */
    /* branch b #0x39e93c8 */
    /* mov x9, #0x1642 */
    /* movk x9, #0x90b2, lsl #16 */
    /* movk x9, #0x2c85, lsl #32 */
    /* movk x9, #0x164, lsl #48 */
    /* ldr x11, [x19, #0x90] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x37a7 */
    /* movk x12, #0xe9bd, lsl #16 */
    /* movk x12, #0x6f4d, lsl #32 */
    /* movk x12, #0xd37a, lsl #48 */
    /* mul x22, x8, x12 */
    /* add x8, x22, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x39e9404 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0xb21 */
    /* movk x11, #0xc859, lsl #16 */
    /* movk x11, #0x1642, lsl #32 */
    /* movk x11, #0xb2, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x39e934c */
    /* call #0x173238c; ABI effects unresolved */
    /* branch b #0x39e9350 */
    /* mov x0, #0 */
    /* mov w8, #0xb8 */
    /* madd x9, x22, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* mov w8, #6 */
    /* strb w8, [x9] */
    /* str x20, [x9, #8] */
    /* str wzr, [x9, #0x10] */
    /* stp s11, s8, [x9, #0x14] */
    /* stp s9, s10, [x9, #0x1c] */
    /* stur xzr, [x9, #0x24] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x9, #0x2c] */
    /* str xzr, [x9, #0x30] */
    /* strh wzr, [x9, #0x38] */
    /* ldr x8, [sp] */
    /* stp x21, x8, [x9, #0x40] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x9, #0x50] */
    /* str s12, [x9, #0x54] */
    /* add x21, x9, #0xb8 */
    /* ldp x1, x8, [x19, #0x90] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* stp x20, x21, [x19, #0x90] */
    /* str x22, [x19, #0xa0] */
    /* cbz x0, #0x39e93c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x98] */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x39e93e0 */
    /* add x0, sp, #0x28 */
    /* call #0xe230bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x39e9424 */
    /* add x0, sp, #0x28 */
    /* call #0xe230bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
