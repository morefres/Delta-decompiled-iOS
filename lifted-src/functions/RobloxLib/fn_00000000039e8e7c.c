/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39e8e7c start_va=0x39e8e7c image_relative=0x39e8e7c bytes=768 */
void function_39e8e7c__at_39e8e7c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d13, d12, [sp, #0x40] */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* mov x0, x1 */
    /* call #0xac19bc; ABI effects unresolved */
    /* cbz x21, #0x39e9130 */
    /* cbz w0, #0x39e9130 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x39e9130 */
    /* ldp s11, s8, [x24] */
    /* ldp s10, s9, [x24, #8] */
    /* ldrb w9, [x19, #0x64] */
    /* tbnz w9, #0, #0x39e8f14 */
    /* ldr s0, [x22] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x39e8f14 */
    /* mov w9, #-0x800000 */
    /* fmov s8, w9 */
    /* mov w9, #0x7f800000 */
    /* fmov s9, w9 */
    /* fmov s10, s9 */
    /* fmov s11, s8 */
    /* ldr s0, [x8] */
    /* add x24, x19, #0x1b8 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* mov x0, x23 */
    /* call #0x2a0168; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x14] */
    /* stp s2, s3, [sp, #0x1c] */
    /* stp s11, s8, [sp] */
    /* stp s10, s9, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* ldrb w4, [x19, #0x64] */
    /* add x1, sp, #0x14 */
    /* mov x2, sp */
    /* add x5, x19, #0xa8 */
    /* mov x0, x24 */
    /* mov x3, x22 */
    /* call #0x39e793c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c8] */
    /* str s0, [x24] */
    /* str s1, [x19, #0x1bc] */
    /* str s2, [x19, #0x1c0] */
    /* str s3, [x19, #0x1c4] */
    /* tbnz w8, #0, #0x39e8f80 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1c8] */
    /* add x8, sp, #0x26 */
    /* ldr s0, [x23] */
    /* fcmp s11, s0 */
    /* b.ne #0x39e8fcc */
    /* ldr s0, [x23, #4] */
    /* fcmp s8, s0 */
    /* b.ne #0x39e8fcc */
    /* ldr s0, [x23, #8] */
    /* fcmp s10, s0 */
    /* b.ne #0x39e8fcc */
    /* ldr s0, [x23, #0xc] */
    /* fcmp s9, s0 */
    /* b.ne #0x39e8fcc */
    /* mov w9, #-0x800000 */
    /* fmov s8, w9 */
    /* mov w9, #0x7f800000 */
    /* fmov s9, w9 */
    /* fmov s10, s9 */
    /* fmov s11, s8 */
    /* ldr x24, [x22] */
    /* ldr s12, [x22, #8] */
    /* ldur x22, [x22, #0xc] */
    /* ldr q0, [x23] */
    /* stur q0, [x8, #2] */
    /* mov x0, x19 */
    /* ldr x10, [x0, #0xa0]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x39e9034 */
    /* mov w9, #4 */
    /* strb w9, [x8] */
    /* str x21, [x8, #8] */
    /* str w20, [x8, #0x10] */
    /* stp s11, s8, [x8, #0x14] */
    /* stp s10, s9, [x8, #0x1c] */
    /* stur x24, [x8, #0x24] */
    /* str s12, [x8, #0x2c] */
    /* str x22, [x8, #0x30] */
    /* strh wzr, [x8, #0x38] */
    /* ldur q0, [sp, #0x26] */
    /* stur q0, [x8, #0x3a] */
    /* ldrh w9, [sp, #0x36] */
    /* add x21, x8, #0xb8 */
    /* strh w9, [x8, #0x4a] */
    /* branch b #0x39e9120 */
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
    /* mul x23, x8, x12 */
    /* add x8, x23, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x39e9170 */
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
    /* cbz x1, #0x39e90ac */
    /* call #0x173238c; ABI effects unresolved */
    /* branch b #0x39e90b0 */
    /* mov x0, #0 */
    /* mov w8, #0xb8 */
    /* madd x9, x23, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* mov w8, #4 */
    /* strb w8, [x9] */
    /* str x21, [x9, #8] */
    /* str w20, [x9, #0x10] */
    /* stp s11, s8, [x9, #0x14] */
    /* stp s10, s9, [x9, #0x1c] */
    /* stur x24, [x9, #0x24] */
    /* str s12, [x9, #0x2c] */
    /* str x22, [x9, #0x30] */
    /* strh wzr, [x9, #0x38] */
    /* ldur q0, [sp, #0x26] */
    /* stur q0, [x9, #0x3a] */
    /* ldrh w8, [sp, #0x36] */
    /* strh w8, [x9, #0x4a] */
    /* add x21, x9, #0xb8 */
    /* ldp x1, x8, [x19, #0x90] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* stp x20, x21, [x19, #0x90] */
    /* str x23, [x19, #0xa0] */
    /* cbz x0, #0x39e9120 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x98] */
    /* ldr w8, [x19, #0x1d8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1d8] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39e916c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* ldp d13, d12, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b97984; ABI effects unresolved */
}
