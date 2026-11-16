/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c440f0 start_va=0xc440f0 image_relative=0xc440f0 bytes=1392 */
void function_c440f0__at_c440f0(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* fmov s9, s5 */
    /* fmov s8, s2 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x0] */
    /* str w1, [sp, #0x58] */
    /* stp q4, q1, [sp, #0x30] */
    /* stp q3, q0, [sp, #0x10] */
    /* str x0, [sp, #0x50] */
    /* cbz w1, #0xc4415c */
    /* mov x28, #0 */
    /* add x9, x24, #0x40 */
    /* str x9, [sp, #8] */
    /* branch b #0xc44164 */
    /* str xzr, [sp, #8] */
    /* ldr x28, [x24, #0x28] */
    /* ldr w25, [x8, #0x70] */
    /* ldp x19, x26, [x24, #0xe8] */
    /* sub x8, x26, x19 */
    /* asr x23, x8, #2 */
    /* ldp x22, x8, [x24, #0x100] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #2 */
    /* cmp x8, #0xb */
    /* mov w9, #0xb */
    /* csel x21, x8, x9, lo */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0xac] */
    /* stp q0, q0, [sp, #0x90] */
    /* add x0, x20, #0x18 */
    /* mov x1, x23 */
    /* call #0x916bf8; ABI effects unresolved */
    /* ldr x27, [x20, #0x18] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* mov x0, x24 */
    /* call #0x42955c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x5c] */
    /* add x0, sp, #0x78 */
    /* add x2, sp, #0x5c */
    /* call #0x474574; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x42955c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x916bf8; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* tbz w8, #0, #0xc44284 */
    /* cmp x26, x19 */
    /* b.eq #0xc44318 */
    /* mov x8, #0 */
    /* mov x26, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x24, #0x88] */
    /* add w11, w25, #1 */
    /* ldr x12, [sp, #0x78] */
    /* add x13, sp, #0x90 */
    /* ldr x14, [sp, #0x60] */
    /* cmp x9, x21 */
    /* b.hs #0xc44244 */
    /* ldr w15, [x22, x9, lsl #2] */
    /* cmp w8, w15 */
    /* b.ne #0xc44244 */
    /* ldur x15, [x20, #0x18] */
    /* sub x15, x27, x15 */
    /* lsr x15, x15, #1 */
    /* str w15, [x13, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldr w16, [x19, x8, lsl #2] */
    /* ldrb w15, [x10, x16] */
    /* cmp w11, w15 */
    /* b.ne #0xc44274 */
    /* ldr w15, [x12, x16, lsl #2] */
    /* cmn w15, #1 */
    /* b.ne #0xc44270 */
    /* str w26, [x12, x16, lsl #2] */
    /* strh w16, [x14, x26, lsl #1] */
    /* mov x15, x26 */
    /* add x26, x26, #1 */
    /* strh w15, [x27], #2 */
    /* add x8, x8, #1 */
    /* cmp x23, w8, uxtw */
    /* b.hi #0xc4421c */
    /* branch b #0xc4431c */
    /* cmp x26, x19 */
    /* b.eq #0xc44318 */
    /* mov x8, #0 */
    /* mov x26, #0 */
    /* mov x9, #0 */
    /* add w10, w25, #1 */
    /* ldr x11, [sp, #0x78] */
    /* ldr x12, [sp, #0x60] */
    /* add x13, sp, #0x90 */
    /* mov w14, #0x54 */
    /* cmp x9, x21 */
    /* b.hs #0xc442d4 */
    /* ldr w15, [x22, x9, lsl #2] */
    /* cmp w8, w15 */
    /* b.ne #0xc442d4 */
    /* ldur x15, [x20, #0x18] */
    /* sub x15, x27, x15 */
    /* lsr x15, x15, #1 */
    /* str w15, [x13, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldr w15, [x19, x8, lsl #2] */
    /* umaddl x16, w15, w14, x28 */
    /* ldrb w16, [x16, #0x1c] */
    /* cmp w10, w16 */
    /* b.ne #0xc44308 */
    /* ldr w16, [x11, x15, lsl #2] */
    /* cmn w16, #1 */
    /* b.ne #0xc44304 */
    /* str w26, [x11, x15, lsl #2] */
    /* strh w15, [x12, x26, lsl #1] */
    /* mov x16, x26 */
    /* add x26, x26, #1 */
    /* strh w16, [x27], #2 */
    /* add x8, x8, #1 */
    /* cmp x23, w8, uxtw */
    /* b.hi #0xc442ac */
    /* branch b #0xc4431c */
    /* mov x26, #0 */
    /* lsl x8, x26, #5 */
    /* ldp x19, x9, [x20] */
    /* sub x9, x9, x19 */
    /* subs x1, x8, x9 */
    /* b.ls #0xc44340 */
    /* mov x0, x20 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x19, [x20] */
    /* branch b #0xc4434c */
    /* b.hs #0xc4434c */
    /* add x8, x19, x8 */
    /* str x8, [x20, #8] */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0xc4443c */
    /* mov w13, w26 */
    /* cbz x13, #0xc444e8 */
    /* mov x8, #0 */
    /* ldr x14, [sp, #8] */
    /* ldr x9, [x14] */
    /* ldr x10, [x14, #0x18] */
    /* ldr x11, [x14, #0x60] */
    /* ldr x12, [x14, #0x78] */
    /* lsl x13, x13, #1 */
    /* mov w17, #0x42fe0000 */
    /* ldr x14, [x14, #0x30] */
    /* movi v0.16b, #0 */
    /* mov w15, #0x7f */
    /* mov x16, x19 */
    /* dup v1.4s, w17 */
    /* ldr x17, [sp, #0x60] */
    /* ldrh w17, [x17, x8] */
    /* add x0, x17, x17, lsl #1 */
    /* add x1, x9, x0, lsl #2 */
    /* add x2, x10, x0, lsl #2 */
    /* add x0, x12, x0, lsl #2 */
    /* ldr x3, [x1] */
    /* ldr w1, [x1, #8] */
    /* str w1, [x16, #8] */
    /* str x3, [x16] */
    /* add x1, x2, #8 */
    /* ld1r {v2.2s}, [x1] */
    /* ldr d3, [x2] */
    /* mov v3.d[1], v2.d[0] */
    /* mov v2.16b, v1.16b */
    /* fmla v2.4s, v1.4s, v3.4s */
    /* fcvtns v2.4s, v2.4s */
    /* smax v2.4s, v2.4s, v0.4s */
    /* mov v2.s[3], w25 */
    /* uqxtn v2.4h, v2.4s */
    /* uqxtn v2.8b, v2.8h */
    /* str s2, [x16, #0xc] */
    /* ldr x1, [x11, x17, lsl #3] */
    /* str x1, [x16, #0x10] */
    /* add x1, x0, #8 */
    /* ld1r {v2.2s}, [x1] */
    /* ldr d3, [x0] */
    /* mov v3.d[1], v2.d[0] */
    /* mov v2.16b, v1.16b */
    /* fmla v2.4s, v1.4s, v3.4s */
    /* fcvtns v2.4s, v2.4s */
    /* smax v2.4s, v2.4s, v0.4s */
    /* mov v2.s[3], w15 */
    /* uqxtn v2.4h, v2.4s */
    /* uqxtn v2.8b, v2.8h */
    /* str s2, [x16, #0x18] */
    /* ldr w17, [x14, x17, lsl #2] */
    /* str w17, [x16, #0x1c] */
    /* add x16, x16, #0x20 */
    /* add x8, x8, #2 */
    /* cmp x13, x8 */
    /* b.ne #0xc44390 */
    /* branch b #0xc444e8 */
    /* mov w9, w26 */
    /* cbz x9, #0xc444e8 */
    /* mov x8, #0 */
    /* lsl x9, x9, #1 */
    /* mov w10, #0x54 */
    /* mov w11, #0x42fe0000 */
    /* dup v0.4s, w11 */
    /* movi v1.16b, #0 */
    /* mov w11, #0x7f */
    /* mov x12, x19 */
    /* ldr x13, [sp, #0x60] */
    /* ldrh w13, [x13, x8] */
    /* umaddl x13, w13, w10, x28 */
    /* ldr x14, [x13] */
    /* ldr w15, [x13, #8] */
    /* str w15, [x12, #8] */
    /* str x14, [x12] */
    /* ldur q2, [x13, #0xc] */
    /* mov v3.16b, v0.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* fcvtns v2.4s, v3.4s */
    /* smax v2.4s, v2.4s, v1.4s */
    /* mov v2.s[3], w25 */
    /* uqxtn v2.4h, v2.4s */
    /* uqxtn v2.8b, v2.8h */
    /* str s2, [x12, #0xc] */
    /* ldr x14, [x13, #0x20] */
    /* str x14, [x12, #0x10] */
    /* ldur q2, [x13, #0x38] */
    /* mov v3.16b, v0.16b */
    /* fmla v3.4s, v0.4s, v2.4s */
    /* fcvtns v2.4s, v3.4s */
    /* smax v2.4s, v2.4s, v1.4s */
    /* mov v2.s[3], w11 */
    /* uqxtn v2.4h, v2.4s */
    /* uqxtn v2.8b, v2.8h */
    /* str s2, [x12, #0x18] */
    /* ldr w13, [x13, #0x18] */
    /* str w13, [x12, #0x1c] */
    /* add x12, x12, #0x20 */
    /* add x8, x8, #2 */
    /* cmp x9, x8 */
    /* b.ne #0xc44464 */
    /* ldur x8, [x20, #0x18] */
    /* sub x8, x27, x8 */
    /* ubfx x1, x8, #1, #0x20 */
    /* add x0, x20, #0x18 */
    /* call #0x916bf8; ABI effects unresolved */
    /* ldur x8, [x20, #0x18] */
    /* sub x8, x27, x8 */
    /* lsr x8, x8, #1 */
    /* sub x9, x21, #1 */
    /* add x10, sp, #0x90 */
    /* str w8, [x10, x9, lsl #2] */
    /* cmp x9, #0xb */
    /* mov w8, #0xa */
    /* csel w8, w9, w8, lo */
    /* ldr x0, [sp, #0x50] */
    /* strb w8, [x0, #0x6b] */
    /* add x1, sp, #0x90 */
    /* mov x2, x21 */
    /* call #0xc421fc; ABI effects unresolved */
    /* ldr q17, [sp, #0x40] */
    /* cbz x26, #0xc445cc */
    /* adrp x8, #0x4c10000 */
    /* add x8, x8, #0xc4c */
    /* ldr q0, [sp, #0x30] */
    /* ldp q2, q1, [sp, #0x10] */
    /* mov v0.s[1], v2.s[0] */
    /* add x8, x8, x25, lsl #5 */
    /* mov v17.s[1], v1.s[0] */
    /* fsub v0.2s, v0.2s, v17.2s */
    /* fsub s1, s9, s8 */
    /* ldr s2, [x8, #8] */
    /* add x9, x8, #0xc */
    /* ldr s3, [x8, #0x14] */
    /* add x10, x8, #0x18 */
    /* fmov v4.2s, #1.00000000 */
    /* ld1 {v4.s}[0], [x9] */
    /* ld1 {v3.s}[1], [x8] */
    /* ld1 {v2.s}[1], [x10] */
    /* add x8, x19, #0x10 */
    /* movi d5, #0000000000000000 */
    /* ldur s6, [x8, #-8] */
    /* fsub s6, s6, s8 */
    /* fdiv s6, s6, s1 */
    /* ldur d7, [x8, #-0x10] */
    /* rev64 v7.2s, v7.2s */
    /* fsub v7.2s, v7.2s, v17.2s */
    /* fdiv v7.2s, v7.2s, v0.2s */
    /* fmul v16.2s, v7.2s, v5.2s */
    /* fmul v7.2s, v7.2s, v3.2s */
    /* rev64 v7.2s, v7.2s */
    /* fadd v7.2s, v16.2s, v7.2s */
    /* fmul v6.2s, v2.2s, v6.s[0] */
    /* fadd v6.2s, v7.2s, v6.2s */
    /* fadd v6.2s, v4.2s, v6.2s */
    /* str d6, [x8], #0x20 */
    /* subs x26, x26, #1 */
    /* b.ne #0xc44588 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0xc445dc */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0xc445ec */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc44628 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xc44634 */
    /* branch b #0xc44634 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0xc44648 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0xc44658 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
