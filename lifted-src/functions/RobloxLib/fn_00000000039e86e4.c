/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39e86e4 start_va=0x39e86e4 image_relative=0x39e86e4 bytes=1104 */
void function_39e86e4__at_39e86e4(void) {
    /* sub sp, sp, #0x100 */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x60] */
    /* ldr s0, [x1] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x39e8ae0 */
    /* ldr s0, [x23, #4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x39e8ae0 */
    /* ldp s9, s10, [x24] */
    /* ldp s8, s11, [x24, #8] */
    /* ldrb w4, [x19, #0x64] */
    /* tbnz w4, #0, #0x39e8784 */
    /* ldr s0, [x22] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x39e8784 */
    /* mov w8, #0x7f800000 */
    /* fmov s8, w8 */
    /* mov w8, #-0x800000 */
    /* fmov s9, w8 */
    /* fmov s10, s9 */
    /* fmov s11, s8 */
    /* ldr s0, [x21, #8] */
    /* ldr h1, [x21, #2] */
    /* ucvtf s1, s1 */
    /* fdiv s1, s0, s1 */
    /* fadd s1, s1, s1 */
    /* ldrh w8, [x21, #0xc] */
    /* fmov s2, w8 */
    /* ldrh w8, [x21, #0xe] */
    /* mov v2.s[1], w8 */
    /* movi v3.2s, #0x10 */
    /* add v2.2s, v2.2s, v3.2s */
    /* ucvtf v2.2s, v2.2s */
    /* dup v0.4s, v0.s[0] */
    /* mov v2.d[1], v2.d[0] */
    /* fmul v1.4s, v2.4s, v1.s[0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldr d1, [x23] */
    /* mov v1.d[1], v1.d[0] */
    /* fsub v2.4s, v1.4s, v0.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* dup v1.2d, v2.d[0] */
    /* mov v2.d[1], v0.d[1] */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* dup v0.2d, v0.d[1] */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* bit v0.16b, v1.16b, v2.16b */
    /* str q0, [sp, #0x20] */
    /* add x24, x19, #0x1b8 */
    /* stp s9, s10, [sp, #0x48] */
    /* stp s8, s11, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x48 */
    /* add x5, x19, #0xa8 */
    /* mov x0, x24 */
    /* mov x3, x22 */
    /* call #0x39e793c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c8] */
    /* str s0, [x24] */
    /* str s1, [x19, #0x1bc] */
    /* str s2, [x19, #0x1c0] */
    /* str s3, [x19, #0x1c4] */
    /* tbnz w8, #0, #0x39e883c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1c8] */
    /* ldr x26, [x22] */
    /* ldr s12, [x22, #8] */
    /* ldur x25, [x22, #0xc] */
    /* ldr x24, [x19, #0x120] */
    /* ldr x14, [x23] */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0x18] */
    /* ldrb w8, [x21, #4] */
    /* strb w8, [sp, #0x1c] */
    /* ldrb w13, [x21, #5] */
    /* mov x9, x21 */
    /* ldr x8, [x9, #6]! */
    /* str x8, [sp, #0x38] */
    /* ldur w8, [x21, #0xd] */
    /* stur w8, [sp, #0x3f] */
    /* mov x10, x21 */
    /* ldrh w8, [x10, #0x11]! */
    /* strh w8, [sp, #0x14] */
    /* ldrb w8, [x21, #0x13] */
    /* strb w8, [sp, #0x16] */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x39e88b4 */
    /* ldp x11, x8, [x19, #0x1a0] */
    /* sub x8, x8, x11 */
    /* lsr x8, x8, #4 */
    /* sub w12, w8, #1 */
    /* branch b #0x39e88b8 */
    /* mov w12, #-1 */
    /* ldr w23, [x21, #0x14] */
    /* ldrb w22, [x21, #0x18] */
    /* ldrb w28, [x21, #0x19] */
    /* ldrh w27, [x21, #0x1a] */
    /* ldr s13, [x21, #0x1c] */
    /* mov x0, x19 */
    /* ldr x11, [x0, #0xa0]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x11 */
    /* b.hs #0x39e8990 */
    /* ldr w11, [x21] */
    /* str w11, [sp, #0x20] */
    /* ldrb w11, [x21, #4] */
    /* strb w11, [sp, #0x24] */
    /* ldr x11, [x9] */
    /* str x11, [sp, #0x48] */
    /* ldur w9, [x9, #7] */
    /* stur w9, [sp, #0x4f] */
    /* ldrh w9, [x10] */
    /* strh w9, [sp, #0x34] */
    /* ldrb w9, [x10, #2] */
    /* strb w9, [sp, #0x36] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* str x24, [x8, #8] */
    /* str w20, [x8, #0x10] */
    /* stp s9, s10, [x8, #0x14] */
    /* stp s8, s11, [x8, #0x1c] */
    /* stur x26, [x8, #0x24] */
    /* str s12, [x8, #0x2c] */
    /* str x25, [x8, #0x30] */
    /* strh wzr, [x8, #0x38] */
    /* stur x14, [x8, #0x3c] */
    /* ldr w9, [sp, #0x20] */
    /* str w9, [x8, #0x44] */
    /* ldrb w9, [sp, #0x24] */
    /* strb w9, [x8, #0x48] */
    /* strb w13, [x8, #0x49] */
    /* ldr x9, [sp, #0x48] */
    /* stur x9, [x8, #0x4a] */
    /* ldur w9, [sp, #0x4f] */
    /* stur w9, [x8, #0x51] */
    /* ldrh w9, [sp, #0x34] */
    /* sturh w9, [x8, #0x55] */
    /* ldrb w9, [sp, #0x36] */
    /* strb w9, [x8, #0x57] */
    /* str w23, [x8, #0x58] */
    /* strb w22, [x8, #0x5c] */
    /* strb w28, [x8, #0x5d] */
    /* strh w27, [x8, #0x5e] */
    /* str s13, [x8, #0x60] */
    /* add x21, x8, #0xb8 */
    /* str w12, [x8, #0x64] */
    /* branch b #0x39e8ad0 */
    /* str x14, [sp] */
    /* stp w13, w12, [sp, #0xc] */
    /* mov x9, #0x1642 */
    /* movk x9, #0x90b2, lsl #16 */
    /* movk x9, #0x2c85, lsl #32 */
    /* movk x9, #0x164, lsl #48 */
    /* ldr x10, [x19, #0x90] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x37a7 */
    /* movk x12, #0xe9bd, lsl #16 */
    /* movk x12, #0x6f4d, lsl #32 */
    /* movk x12, #0xd37a, lsl #48 */
    /* mul x21, x8, x12 */
    /* add x8, x21, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x39e8b28 */
    /* sub x10, x11, x10 */
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
    /* cbz x1, #0x39e8a10 */
    /* call #0x173238c; ABI effects unresolved */
    /* branch b #0x39e8a14 */
    /* mov x0, #0 */
    /* mov w8, #0xb8 */
    /* madd x9, x21, x8, x0 */
    /* mov w10, #1 */
    /* strb w10, [x9] */
    /* str x24, [x9, #8] */
    /* str w20, [x9, #0x10] */
    /* madd x24, x1, x8, x0 */
    /* stp s9, s10, [x9, #0x14] */
    /* stp s8, s11, [x9, #0x1c] */
    /* stur x26, [x9, #0x24] */
    /* str s12, [x9, #0x2c] */
    /* str x25, [x9, #0x30] */
    /* strh wzr, [x9, #0x38] */
    /* ldr x8, [sp] */
    /* stur x8, [x9, #0x3c] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x9, #0x44] */
    /* ldrb w8, [sp, #0x1c] */
    /* strb w8, [x9, #0x48] */
    /* ldr w8, [sp, #0xc] */
    /* strb w8, [x9, #0x49] */
    /* ldr x8, [sp, #0x38] */
    /* ldur w10, [sp, #0x3f] */
    /* stur w10, [x9, #0x51] */
    /* stur x8, [x9, #0x4a] */
    /* ldrh w8, [sp, #0x14] */
    /* sturh w8, [x9, #0x55] */
    /* ldrb w8, [sp, #0x16] */
    /* strb w8, [x9, #0x57] */
    /* str w23, [x9, #0x58] */
    /* strb w22, [x9, #0x5c] */
    /* strb w28, [x9, #0x5d] */
    /* strh w27, [x9, #0x5e] */
    /* str s13, [x9, #0x60] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x9, #0x64] */
    /* add x21, x9, #0xb8 */
    /* ldp x1, x8, [x19, #0x90] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* stp x20, x21, [x19, #0x90] */
    /* str x24, [x19, #0xa0] */
    /* cbz x0, #0x39e8ad0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x98] */
    /* ldr w8, [x19, #0x1d0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1d0] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39e8b24 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b97984; ABI effects unresolved */
}
