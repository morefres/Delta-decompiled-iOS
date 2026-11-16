/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39e8b34 start_va=0x39e8b34 image_relative=0x39e8b34 bytes=840 */
void function_39e8b34__at_39e8b34(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x6 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x25, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* mov x0, x1 */
    /* call #0xac19bc; ABI effects unresolved */
    /* cbz w0, #0x39e8e24 */
    /* ldp s0, s1, [x25] */
    /* ldp s2, s3, [x25, #8] */
    /* ldrb w8, [x19, #0x64] */
    /* ldr s4, [x23] */
    /* fcmp s4, #0.0 */
    /* mov w9, #0x7f800000 */
    /* fmov s4, w9 */
    /* mov w9, #-0x800000 */
    /* fmov s5, w9 */
    /* fcsel s6, s0, s5, eq */
    /* fcsel s5, s1, s5, eq */
    /* fcsel s7, s2, s4, eq */
    /* fcsel s4, s3, s4, eq */
    /* tst w8, #1 */
    /* fcsel s9, s0, s6, ne */
    /* fcsel s10, s1, s5, ne */
    /* fcsel s8, s2, s7, ne */
    /* fcsel s11, s3, s4, ne */
    /* add x25, x19, #0x1b8 */
    /* ldr s0, [x22] */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* mov x0, x24 */
    /* call #0x2a0168; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x14] */
    /* stp s2, s3, [sp, #0x1c] */
    /* stp s9, s10, [sp] */
    /* stp s8, s11, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* ldrb w4, [x19, #0x64] */
    /* add x1, sp, #0x14 */
    /* mov x2, sp */
    /* add x5, x19, #0xa8 */
    /* mov x0, x25 */
    /* mov x3, x23 */
    /* call #0x39e793c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c8] */
    /* str s0, [x25] */
    /* str s1, [x19, #0x1bc] */
    /* str s2, [x19, #0x1c0] */
    /* str s3, [x19, #0x1c4] */
    /* tbnz w8, #0, #0x39e8c50 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1c8] */
    /* add x8, sp, #0x26 */
    /* ldr s0, [x24] */
    /* fcmp s9, s0 */
    /* b.ne #0x39e8c9c */
    /* ldr s0, [x24, #4] */
    /* fcmp s10, s0 */
    /* b.ne #0x39e8c9c */
    /* ldr s0, [x24, #8] */
    /* fcmp s8, s0 */
    /* b.ne #0x39e8c9c */
    /* ldr s0, [x24, #0xc] */
    /* fcmp s11, s0 */
    /* b.ne #0x39e8c9c */
    /* mov w9, #0x7f800000 */
    /* fmov s8, w9 */
    /* mov w9, #-0x800000 */
    /* fmov s9, w9 */
    /* fmov s10, s9 */
    /* fmov s11, s8 */
    /* ldr x27, [x23] */
    /* ldr s14, [x23, #8] */
    /* ldur x26, [x23, #0xc] */
    /* ldr q0, [x24] */
    /* stur q0, [x8, #2] */
    /* ldp w25, w24, [x22] */
    /* ldr w23, [x22, #8] */
    /* ldp s13, s12, [x22, #0xc] */
    /* mov x0, x19 */
    /* ldr x10, [x0, #0xa0]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x39e8d1c */
    /* mov w9, #3 */
    /* strb w9, [x8] */
    /* str x21, [x8, #8] */
    /* str w20, [x8, #0x10] */
    /* stp s9, s10, [x8, #0x14] */
    /* stp s8, s11, [x8, #0x1c] */
    /* stur x27, [x8, #0x24] */
    /* str s14, [x8, #0x2c] */
    /* str x26, [x8, #0x30] */
    /* strh wzr, [x8, #0x38] */
    /* ldur q0, [sp, #0x26] */
    /* stur q0, [x8, #0x3a] */
    /* ldrh w9, [sp, #0x36] */
    /* strh w9, [x8, #0x4a] */
    /* stp w25, w24, [x8, #0x4c] */
    /* str w23, [x8, #0x54] */
    /* add x21, x8, #0xb8 */
    /* stp s13, s12, [x8, #0x58] */
    /* branch b #0x39e8e14 */
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
    /* b.hi #0x39e8e70 */
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
    /* cbz x1, #0x39e8d94 */
    /* call #0x173238c; ABI effects unresolved */
    /* branch b #0x39e8d98 */
    /* mov x0, #0 */
    /* mov w8, #0xb8 */
    /* madd x9, x22, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* mov w8, #3 */
    /* strb w8, [x9] */
    /* str x21, [x9, #8] */
    /* str w20, [x9, #0x10] */
    /* stp s9, s10, [x9, #0x14] */
    /* stp s8, s11, [x9, #0x1c] */
    /* stur x27, [x9, #0x24] */
    /* str s14, [x9, #0x2c] */
    /* str x26, [x9, #0x30] */
    /* strh wzr, [x9, #0x38] */
    /* ldur q0, [sp, #0x26] */
    /* stur q0, [x9, #0x3a] */
    /* ldrh w8, [sp, #0x36] */
    /* strh w8, [x9, #0x4a] */
    /* stp w25, w24, [x9, #0x4c] */
    /* str w23, [x9, #0x54] */
    /* stp s13, s12, [x9, #0x58] */
    /* add x21, x9, #0xb8 */
    /* ldp x1, x8, [x19, #0x90] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* stp x20, x21, [x19, #0x90] */
    /* str x22, [x19, #0xa0] */
    /* cbz x0, #0x39e8e14 */
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
    /* b.ne #0x39e8e6c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b97984; ABI effects unresolved */
}
