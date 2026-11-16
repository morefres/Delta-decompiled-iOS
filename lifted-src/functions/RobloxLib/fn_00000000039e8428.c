/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39e8428 start_va=0x39e8428 image_relative=0x39e8428 bytes=700 */
void function_39e8428__at_39e8428(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1e0] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x1e0] */
    /* ldp s9, s10, [x2] */
    /* ldp s8, s11, [x2, #8] */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0x68] */
    /* tbnz w8, #0, #0x39e84a8 */
    /* ldr s0, [x21] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x39e84a8 */
    /* mov w8, #0x7f800000 */
    /* fmov s8, w8 */
    /* mov w8, #-0x800000 */
    /* fmov s9, w8 */
    /* fmov s10, s9 */
    /* fmov s11, s8 */
    /* stp s9, s10, [sp, #0x1c] */
    /* stp s8, s11, [sp, #0x24] */
    /* mov w24, #1 */
    /* strb w24, [sp, #0x2c] */
    /* ldrb w4, [x19, #0x64] */
    /* add x0, x19, #0x1b8 */
    /* add x2, sp, #0x1c */
    /* add x5, x19, #0xa8 */
    /* mov x1, x23 */
    /* mov x3, x21 */
    /* call #0x39e793c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c8] */
    /* str s0, [x19, #0x1b8] */
    /* str s1, [x19, #0x1bc] */
    /* str s2, [x19, #0x1c0] */
    /* str s3, [x19, #0x1c4] */
    /* tbnz w8, #0, #0x39e84f0 */
    /* strb w24, [x19, #0x1c8] */
    /* ldr q0, [x23] */
    /* stur q0, [sp, #0xc] */
    /* mov w8, #0x43800000 */
    /* fmov s0, w8 */
    /* ldp s1, s2, [x22] */
    /* fmul s1, s1, s0 */
    /* fcvtms w8, s1 */
    /* fmul s1, s2, s0 */
    /* fcvtms w9, s1 */
    /* ldp s1, s2, [x22, #8] */
    /* fmul s1, s1, s0 */
    /* fcvtms w10, s1 */
    /* cmp w8, #0xff */
    /* mov w11, #0xff */
    /* csel w8, w8, w11, lt */
    /* cmp w9, #0xff */
    /* csel w9, w9, w11, lt */
    /* cmp w10, #0xff */
    /* csel w10, w10, w11, lt */
    /* fmul s0, s2, s0 */
    /* fcvtms w12, s0 */
    /* cmp w12, #0xff */
    /* csel w11, w12, w11, lt */
    /* ubfiz w10, w10, #0x10, #8 */
    /* orr w23, w10, w11, lsl #24 */
    /* bfi w23, w9, #8, #8 */
    /* bfxil w23, w8, #0, #8 */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0xa0]! */
    /* ldr x24, [x0, #0x80] */
    /* ldr x22, [x21] */
    /* ldr s12, [x21, #8] */
    /* ldur x21, [x21, #0xc] */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0x39e85c4 */
    /* mov w9, #0xc */
    /* strb w9, [x8] */
    /* str x24, [x8, #8] */
    /* str w23, [x8, #0x10] */
    /* stp s9, s10, [x8, #0x14] */
    /* stp s8, s11, [x8, #0x1c] */
    /* stur x22, [x8, #0x24] */
    /* str s12, [x8, #0x2c] */
    /* str x21, [x8, #0x30] */
    /* strh wzr, [x8, #0x38] */
    /* ldur q0, [sp, #0xa] */
    /* stur q0, [x8, #0x3a] */
    /* ldrh w9, [sp, #0x1a] */
    /* strh w9, [x8, #0x4a] */
    /* add x21, x8, #0xb8 */
    /* strh w20, [x8, #0x4c] */
    /* branch b #0x39e86b4 */
    /* mov x10, #0x1642 */
    /* movk x10, #0x90b2, lsl #16 */
    /* movk x10, #0x2c85, lsl #32 */
    /* movk x10, #0x164, lsl #48 */
    /* ldr x11, [x19, #0x90] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x37a7 */
    /* movk x12, #0xe9bd, lsl #16 */
    /* movk x12, #0x6f4d, lsl #32 */
    /* movk x12, #0xd37a, lsl #48 */
    /* mul x25, x8, x12 */
    /* add x8, x25, #1 */
    /* cmp x8, x10 */
    /* b.hi #0x39e86e0 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0xb21 */
    /* movk x11, #0xc859, lsl #16 */
    /* movk x11, #0x1642, lsl #32 */
    /* movk x11, #0xb2, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x8, x10, lo */
    /* cbz x1, #0x39e863c */
    /* call #0x173238c; ABI effects unresolved */
    /* branch b #0x39e8640 */
    /* mov x0, #0 */
    /* mov w8, #0xb8 */
    /* madd x9, x25, x8, x0 */
    /* madd x25, x1, x8, x0 */
    /* mov w8, #0xc */
    /* strb w8, [x9] */
    /* str x24, [x9, #8] */
    /* str w23, [x9, #0x10] */
    /* stp s9, s10, [x9, #0x14] */
    /* stp s8, s11, [x9, #0x1c] */
    /* stur x22, [x9, #0x24] */
    /* str s12, [x9, #0x2c] */
    /* str x21, [x9, #0x30] */
    /* strh wzr, [x9, #0x38] */
    /* ldur q0, [sp, #0xa] */
    /* stur q0, [x9, #0x3a] */
    /* ldrh w8, [sp, #0x1a] */
    /* strh w8, [x9, #0x4a] */
    /* strh w20, [x9, #0x4c] */
    /* add x21, x9, #0xb8 */
    /* ldp x1, x8, [x19, #0x90] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* stp x20, x21, [x19, #0x90] */
    /* str x25, [x19, #0xa0] */
    /* cbz x0, #0x39e86b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x98] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
