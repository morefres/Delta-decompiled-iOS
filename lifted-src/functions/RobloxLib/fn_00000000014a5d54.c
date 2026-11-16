/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a5d54 start_va=0x14a5d54 image_relative=0x14a5d54 bytes=4040 */
void function_14a5d54__at_14a5d54(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x220 */
    /* mov x24, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x70 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62da000 */
    /* str x1, [sp, #0x60] */
    /* str x0, [sp, #0x88] */
    /* tbz w8, #0, #0x14a6b7c */
    /* ldr x1, [x19, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1a0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1d0] */
    /* str q0, [sp, #0x1f0] */
    /* str wzr, [sp, #0x200] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x208] */
    /* add x0, sp, #0x1a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x23, [x26, #0xf0] */
    /* cbnz x23, #0x14a5df8 */
    /* ldr x23, [x26, #0xe8] */
    /* mov x0, x26 */
    /* call #0x14a25e0; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x8, x24, #0x140 */
    /* ldp x9, x10, [x24, #0x140] */
    /* add x11, x24, #0x110 */
    /* cmp x9, x10 */
    /* str x11, [sp, #0x48] */
    /* csel x27, x11, x8, eq */
    /* ldp x9, x8, [x24, #0x30] */
    /* adrp x20, #0x6119000 */
    /* add x20, x20, #0x248 */
    /* cmp x8, x9 */
    /* b.eq #0x14a67b4 */
    /* mov x21, #0 */
    /* add x8, x23, #0x1c0 */
    /* str x8, [sp, #0x80] */
    /* adrp x9, #0x52c3000 */
    /* add x9, x9, #0x6c0 */
    /* add x8, x9, #0xa6, lsl #12 */
    /* add x10, x8, #0x8d8 */
    /* adrp x8, #0x5319000 */
    /* add x8, x8, #0xde3 */
    /* add x8, x8, #0x27, lsl #12 */
    /* add x8, x8, #0xc06 */
    /* stp x8, x10, [sp, #0x30] */
    /* mov w22, #0x118 */
    /* add x8, x9, #0x1f, lsl #12 */
    /* add x8, x8, #0xd47 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* adrp x8, #0x4bce000 */
    /* ldr s11, [x8, #0x94c] */
    /* fmov s12, #1.00000000 */
    /* str x27, [sp, #0x78] */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x80 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14a66e0 */
    /* adrp x8, #0x62da000 */
    /* ldr x1, [x8, #0x78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x140] */
    /* add x8, sp, #0x120 */
    /* stp q0, q0, [x8, #0x30] */
    /* stur q0, [x8, #0x50] */
    /* stur wzr, [x8, #0x60] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x120 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x24, #0x30] */
    /* madd x19, x21, x22, x8 */
    /* ldr x8, [x19] */
    /* ldr x9, [x26, #0x68] */
    /* mov w10, #0x228 */
    /* madd x28, x8, x10, x9 */
    /* add x9, x28, #0x1b8 */
    /* ldrsb w8, [x28, #0x1cf] */
    /* mov x25, x9 */
    /* tbz w8, #0x1f, #0x14a5f04 */
    /* ldr x25, [x9] */
    /* str x9, [sp, #0x50] */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x90 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14a6758 */
    /* adrp x8, #0x62da000 */
    /* ldr x0, [x8, #0x88] */
    /* str x25, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x14a5f68 */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x5319000 */
    /* add x2, x2, #0xde9 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* ldr x9, [x24, #0x30] */
    /* umaddl x8, w8, w22, x9 */
    /* add x8, x8, #0xb8 */
    /* str x21, [sp, #0x68] */
    /* cmp w21, #0 */
    /* csel x21, x8, x27, gt */
    /* ldr x20, [x28, #0xa0] */
    /* ldr x22, [x26, #0x38] */
    /* add x8, sp, #0xa0 */
    /* add x0, x28, #0x58 */
    /* add x1, x28, #0x108 */
    /* call #0x14bfbc0; ABI effects unresolved */
    /* mov w8, #0x250 */
    /* madd x20, x20, x8, x22 */
    /* ldr x8, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* ldr x1, [x20] */
    /* str x8, [x20] */
    /* cbz x1, #0x14a5fc0 */
    /* mov x0, x20 */
    /* call #0x13e9580; ABI effects unresolved */
    /* ldr x1, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x1, #0x14a5fd4 */
    /* add x0, sp, #0xa0 */
    /* call #0x13e9580; ABI effects unresolved */
    /* str x20, [sp, #0x70] */
    /* ldr x8, [x20] */
    /* ldr q0, [x28, #0x1a0] */
    /* ldr x9, [x28, #0x1b0] */
    /* str x9, [x8, #0xb0] */
    /* str q0, [x8, #0xa0] */
    /* ldp x25, x10, [x19, #0x10] */
    /* ldrb w8, [x26, #0x2d7] */
    /* mov x22, x21 */
    /* tbnz w8, #0, #0x14a6190 */
    /* ldr s9, [x28, #0x88] */
    /* fabs s0, s9 */
    /* fcmp s0, s11 */
    /* mov x22, x21 */
    /* b.mi #0x14a6190 */
    /* ldr x8, [x24, #0x38] */
    /* str x10, [sp, #0x40] */
    /* ldp x10, x9, [x21] */
    /* ldr x20, [x23, #0x1c0] */
    /* str x20, [x23, #0x1c8] */
    /* ldr x22, [sp, #0x80] */
    /* subs x9, x9, x10 */
    /* ldr x10, [sp, #0x40] */
    /* b.eq #0x14a6190 */
    /* mov x28, #0 */
    /* fminnm s0, s0, s12 */
    /* str q0, [sp, #0x90] */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, #1 */
    /* csinc x24, x9, xzr, hi */
    /* sub x26, x8, #0x60 */
    /* ldr x8, [x21] */
    /* add x8, x8, x28 */
    /* fcmp s9, #0.0 */
    /* csel x9, x26, x27, mi */
    /* ldr x9, [x9] */
    /* add x9, x9, x28 */
    /* ldr s0, [x9, #8] */
    /* ldr s1, [x8, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d2, [x9] */
    /* ldr d3, [x8] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* ldr q4, [sp, #0x90] */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* fmul s0, s4, s0 */
    /* fadd v14.2s, v3.2s, v2.2s */
    /* fadd s13, s1, s0 */
    /* ldr x8, [x23, #0x1d0] */
    /* cmp x20, x8 */
    /* b.hs #0x14a60bc */
    /* str d14, [x20] */
    /* str s13, [x20, #8] */
    /* add x20, x20, #0xc */
    /* branch b #0x14a6174 */
    /* ldr x9, [sp, #0x80] */
    /* ldr x1, [x9] */
    /* sub x2, x20, x1 */
    /* asr x9, x2, #2 */
    /* mul x20, x9, x10 */
    /* add x9, x20, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x9, x11 */
    /* b.hi #0x14a6b6c */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x11, lo */
    /* cbz x8, #0x14a612c */
    /* add x0, x23, #0x1d0 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x23, #0x1c0] */
    /* sub x2, x9, x1 */
    /* branch b #0x14a6130 */
    /* mov x0, #0 */
    /* mov w10, #0xc */
    /* madd x9, x20, x10, x0 */
    /* madd x27, x8, x10, x0 */
    /* str d14, [x9] */
    /* str s13, [x9, #8] */
    /* add x20, x9, #0xc */
    /* sub x22, x9, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x23, #0x1c0] */
    /* stp x22, x20, [x23, #0x1c0] */
    /* str x27, [x23, #0x1d0] */
    /* cbz x0, #0x14a6168 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0x78] */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* str x20, [x23, #0x1c8] */
    /* add x28, x28, #0xc */
    /* subs x24, x24, #1 */
    /* b.ne #0x14a605c */
    /* ldp x22, x26, [sp, #0x80] */
    /* ldr x24, [sp, #0x60] */
    /* ldr x10, [sp, #0x40] */
    /* sub x6, x10, x25 */
    /* ldrb w8, [x26, #0x2d6] */
    /* cmp w8, #1 */
    /* b.ne #0x14a6220 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x118] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xe8] */
    /* add x0, sp, #0xd8 */
    /* add x2, x25, x6 */
    /* mov x1, x25 */
    /* mov x3, x6 */
    /* call #0x816a34; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x40] */
    /* subs x8, x8, x9 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* b.eq #0x14a62d8 */
    /* mov w28, #0 */
    /* asr x8, x8, #2 */
    /* mul x9, x8, x10 */
    /* ldr x8, [x19, #0xe8] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldrb w10, [x8], #1 */
    /* cmp w10, #0 */
    /* cinc w28, w28, ne */
    /* subs x9, x9, #1 */
    /* b.ne #0x14a6200 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* branch b #0x14a62dc */
    /* ldp x0, x8, [x19, #0x28] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* ldp x2, x8, [x22] */
    /* sub x8, x8, x2 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x9 */
    /* ldrb w9, [x26, #0x98] */
    /* ldrb w8, [x26, #0x2db] */
    /* str xzr, [sp, #0x18] */
    /* strb w8, [sp, #0x10] */
    /* add x8, sp, #0xa0 */
    /* add x4, x23, #0x108 */
    /* add x7, sp, #0x108 */
    /* ldr x10, [sp, #0x58] */
    /* str x10, [sp, #8] */
    /* strb w9, [sp] */
    /* mov x5, x25 */
    /* call #0x1432550; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* ldr x0, [x21] */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0xa8] */
    /* cbz x22, #0x14a62c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14a6294 */
    /* cbnz x9, #0x14a62c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x108] */
    /* cmp w8, #3 */
    /* b.ne #0x14a6548 */
    /* mov w8, #1 */
    /* strb w8, [x26, #0xe1] */
    /* branch b #0x14a6548 */
    /* mov x28, #0 */
    /* ldp x25, x26, [sp, #0xd8] */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* madd x1, x8, x10, x28 */
    /* add x0, sp, #0xa0 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* madd x1, x8, x24, x28 */
    /* add x0, sp, #0x108 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x40] */
    /* cmp x9, x8 */
    /* b.eq #0x14a6364 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x10, [x19, #0xe8] */
    /* ldrb w10, [x10, x21] */
    /* cbz w10, #0x14a6348 */
    /* add x0, sp, #0xa0 */
    /* add x1, x8, x20 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x40] */
    /* add x21, x21, #1 */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x24 */
    /* add x20, x20, #0xc */
    /* cmp x21, x10 */
    /* b.lo #0x14a632c */
    /* ldr x1, [sp, #0xa8] */
    /* ldp x2, x3, [x19, #0x28] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #2 */
    /* mul x4, x8, x24 */
    /* add x0, sp, #0xa0 */
    /* call #0xb0ed04; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xb8] */
    /* cmp x9, x8 */
    /* b.eq #0x14a63cc */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x10, [x19, #0xe8] */
    /* ldrb w10, [x10, x21] */
    /* cbz w10, #0x14a63b0 */
    /* add x0, sp, #0x108 */
    /* add x1, x8, x20 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xb8] */
    /* add x21, x21, #1 */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x24 */
    /* add x20, x20, #0xc */
    /* cmp x21, x10 */
    /* b.lo #0x14a6394 */
    /* ldr x1, [sp, #0x110] */
    /* ldp x2, x3, [x22] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #2 */
    /* mul x4, x8, x24 */
    /* add x0, sp, #0x108 */
    /* call #0xb0ed04; ABI effects unresolved */
    /* sub x22, x26, x25 */
    /* add x0, sp, #0xf0 */
    /* add x1, x22, x28 */
    /* call #0x9d7408; ABI effects unresolved */
    /* cmp x26, x25 */
    /* ldr x24, [sp, #0x60] */
    /* b.eq #0x14a6434 */
    /* mov x20, #0 */
    /* cmp x22, #1 */
    /* csinc x21, x22, xzr, hi */
    /* ldr x8, [x19, #0xe8] */
    /* ldrb w8, [x8, x20] */
    /* cbz w8, #0x14a6428 */
    /* add x0, sp, #0xf0 */
    /* add x1, x25, x20 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x14a6410 */
    /* ldr x1, [sp, #0xf8] */
    /* add x0, sp, #0xf0 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x22 */
    /* call #0x9d76ac; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0xa0] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* ldp x2, x8, [sp, #0x108] */
    /* sub x8, x8, x2 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x9 */
    /* ldp x5, x8, [sp, #0xf0] */
    /* sub x6, x8, x5 */
    /* ldr x26, [sp, #0x88] */
    /* ldrb w9, [x26, #0x98] */
    /* ldrb w8, [x26, #0x2db] */
    /* str xzr, [sp, #0x18] */
    /* strb w8, [sp, #0x10] */
    /* add x8, sp, #0xd8 */
    /* add x4, x23, #0x108 */
    /* add x7, sp, #0xd4 */
    /* ldr x10, [sp, #0x58] */
    /* str x10, [sp, #8] */
    /* strb w9, [sp] */
    /* call #0x1432550; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr x0, [x8] */
    /* add x1, sp, #0xd8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0xe0] */
    /* cbz x22, #0x14a64f4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14a64c8 */
    /* cbnz x9, #0x14a64f4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0xd4] */
    /* cmp w8, #3 */
    /* b.ne #0x14a6508 */
    /* mov w8, #1 */
    /* strb w8, [x26, #0xe1] */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x14a6518 */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x25, #0x14a6524 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x14a6534 */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x21, [sp, #0x70] */
    /* cbz x0, #0x14a6548 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr x0, [x21] */
    /* call #0x14befa0; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* fmul d9, d0, d10 */
    /* ldr x19, [x0, #8] */
    /* ldr x9, [x26, #0x2f0] */
    /* ldr x8, [x26, #0x2f8] */
    /* cmp x9, x8 */
    /* b.hs #0x14a6588 */
    /* fcvt s0, d9 */
    /* str s0, [x9] */
    /* str x19, [x9, #8] */
    /* add x19, x9, #0x10 */
    /* branch b #0x14a662c */
    /* ldr x1, [x26, #0x2e8] */
    /* sub x2, x9, x1 */
    /* asr x20, x2, #4 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x14a6b74 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x14a65e8 */
    /* add x0, x26, #0x2f8 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [x26, #0x2f0] */
    /* ldr x1, [x26, #0x2e8] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x14a65f0 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x10, x0, x20, lsl #4 */
    /* add x20, x0, x8, lsl #4 */
    /* fcvt s0, d9 */
    /* str s0, [x10] */
    /* str x19, [x10, #8] */
    /* add x19, x10, #0x10 */
    /* sub x22, x10, x9, lsl #4 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x26, #0x2e8] */
    /* str x22, [x26, #0x2e8] */
    /* str x19, [x26, #0x2f0] */
    /* str x20, [x26, #0x2f8] */
    /* cbz x0, #0x14a662c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x20, #0x6119000 */
    /* add x20, x20, #0x248 */
    /* str x19, [x26, #0x2f0] */
    /* ldr x22, [x20] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x14a66a0 */
    /* ldr x25, [x20, #8] */
    /* ldr x0, [x21] */
    /* call #0x14befa0; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x21] */
    /* call #0x14befa0; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* str x8, [sp, #0xa0] */
    /* add x6, x26, #0x28 */
    /* add x7, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov w2, #5 */
    /* adrp x3, #0x5319000 */
    /* add x3, x3, #0xe33 */
    /* mov w4, #0x5e */
    /* ldr x5, [sp, #0x50] */
    /* call #0x14a6d1c; ABI effects unresolved */
    /* ldr x26, [sp, #0x88] */
    /* add x0, sp, #0x120 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* add x21, x21, #1 */
    /* ldp x9, x8, [x24, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xaf8b */
    /* movk x9, #0x8af8, lsl #16 */
    /* movk x9, #0xf8af, lsl #32 */
    /* movk x9, #0xaf8a, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x21, x8 */
    /* mov w22, #0x118 */
    /* b.lo #0x14a5e88 */
    /* branch b #0x14a67b4 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x80 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14a5e98 */
    /* ldp x9, x8, [sp, #0x30] */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [sp, #0x120] */
    /* str x9, [sp, #0x120] */
    /* ldr x9, [sp, #0x120] */
    /* mov x10, #-0x68d8 */
    /* movk x10, #0xfff5, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x7c06 */
    /* movk x8, #0xfffd, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x62da000 */
    /* str x0, [x8, #0x78] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x80 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* ldr x26, [sp, #0x88] */
    /* adrp x20, #0x6119000 */
    /* add x20, x20, #0x248 */
    /* ldr x27, [sp, #0x78] */
    /* mov w22, #0x118 */
    /* branch b #0x14a5e98 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14a5f18 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* mov x9, #-0xfd47 */
    /* movk x9, #0xfffe, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62da000 */
    /* str x0, [x8, #0x88] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x90 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* ldr x26, [sp, #0x88] */
    /* adrp x20, #0x6119000 */
    /* add x20, x20, #0x248 */
    /* ldr x27, [sp, #0x78] */
    /* mov w22, #0x118 */
    /* branch b #0x14a5f18 */
    /* ldp x9, x8, [x24, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x14a6b34 */
    /* mov x19, #0 */
    /* add x21, sp, #0x120 */
    /* ldr x10, [sp, #0x60] */
    /* add x24, x10, #0xf8 */
    /* add x25, x10, #8 */
    /* adrp x11, #0x52c3000 */
    /* add x11, x11, #0x6c0 */
    /* add x10, x11, #0x71, lsl #12 */
    /* add x10, x10, #0x18f */
    /* str x10, [sp, #0x80] */
    /* adrp x10, #0x5213000 */
    /* add x10, x10, #0x8d8 */
    /* add x10, x10, #0xc7, lsl #12 */
    /* add x10, x10, #0xb00 */
    /* str x10, [sp, #0x78] */
    /* add x10, x11, #0x18, lsl #12 */
    /* add x10, x10, #0x4c5 */
    /* str x10, [sp, #0x70] */
    /* adrp x10, #0x4baa000 */
    /* ldr q0, [x10, #0x260] */
    /* str q0, [sp, #0x90] */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* add x28, x9, x19, lsl #7 */
    /* ldr x10, [x28] */
    /* ldr x11, [x26, #0x50] */
    /* mov w12, #0x1a0 */
    /* madd x22, x10, x12, x11 */
    /* ldrb w10, [x28, #0x68] */
    /* tbnz w10, #0, #0x14a6844 */
    /* ldrb w10, [x22, #0x171] */
    /* cmp w10, #1 */
    /* b.ne #0x14a6a6c */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0xa0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14a6a80 */
    /* adrp x8, #0x62da000 */
    /* ldr x1, [x8, #0x98] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x140] */
    /* stp q0, q0, [x21, #0x30] */
    /* stur q0, [x21, #0x50] */
    /* stur wzr, [x21, #0x60] */
    /* stp xzr, xzr, [x21, #0x68] */
    /* add x0, sp, #0x120 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x26, x22, #0x150 */
    /* ldrsb w8, [x22, #0x167] */
    /* tbz w8, #0x1f, #0x14a68a0 */
    /* ldr x26, [x26] */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0xb0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14a6ae8 */
    /* adrp x8, #0x62da000 */
    /* ldr x0, [x8, #0xa8] */
    /* str x26, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x14a6900 */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x5319000 */
    /* add x2, x2, #0xde9 */
    /* ldr x3, [sp, #0x88] */
    /* mov x4, x26 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x20, [x22, #0x70] */
    /* ldr x8, [sp, #0x88] */
    /* ldr x26, [x8, #0x38] */
    /* ldr q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* add x8, sp, #0x108 */
    /* add x0, sp, #0xa0 */
    /* add x1, x22, #0xd0 */
    /* call #0x14bfbc0; ABI effects unresolved */
    /* mov w8, #0x250 */
    /* madd x26, x20, x8, x26 */
    /* ldr x8, [sp, #0x108] */
    /* str xzr, [sp, #0x108] */
    /* ldr x1, [x26] */
    /* str x8, [x26] */
    /* cbz x1, #0x14a694c */
    /* mov x0, x26 */
    /* call #0x13e9580; ABI effects unresolved */
    /* ldr x1, [sp, #0x108] */
    /* str xzr, [sp, #0x108] */
    /* adrp x20, #0x6119000 */
    /* add x20, x20, #0x248 */
    /* cbz x1, #0x14a6968 */
    /* add x0, sp, #0x108 */
    /* call #0x13e9580; ABI effects unresolved */
    /* ldp x5, x9, [x28, #0x30] */
    /* ldrb w8, [x22, #0x171] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #0x48] */
    /* csel x8, x24, x8, ne */
    /* ldrb w10, [x28, #0x68] */
    /* cmp w10, #1 */
    /* b.ne #0x14a69a0 */
    /* ldr x10, [sp, #0x60] */
    /* ldp x2, x10, [x10, #0x128] */
    /* cmp x2, x10 */
    /* b.eq #0x14a69a0 */
    /* mov w10, #0x128 */
    /* branch b #0x14a69ac */
    /* ldr x10, [sp, #0x48] */
    /* ldr x2, [x10] */
    /* mov w10, #0x110 */
    /* sub x6, x9, x5 */
    /* ldp x0, x8, [x8] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* ldr x9, [x25, x10] */
    /* mul x1, x8, x27 */
    /* sub x8, x9, x2 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x27 */
    /* ldr x8, [sp, #0x88] */
    /* ldrb w9, [x8, #0x98] */
    /* ldrb w8, [x8, #0x2db] */
    /* str xzr, [sp, #0x18] */
    /* strb w8, [sp, #0x10] */
    /* add x8, sp, #0xa0 */
    /* add x4, x23, #0x108 */
    /* add x7, sp, #0x108 */
    /* ldr x10, [sp, #0x58] */
    /* str x10, [sp, #8] */
    /* strb w9, [sp] */
    /* call #0x1432550; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0xa8] */
    /* cbz x26, #0x14a6a44 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14a6a18 */
    /* cbnz x9, #0x14a6a44 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x108] */
    /* cmp w8, #3 */
    /* ldr x26, [sp, #0x88] */
    /* b.ne #0x14a6a5c */
    /* mov w8, #1 */
    /* strb w8, [x26, #0xe1] */
    /* add x0, sp, #0x120 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x9, [sp, #0x60] */
    /* ldp x9, x8, [x9, #0x60] */
    /* add x19, x19, #1 */
    /* sub x10, x8, x9 */
    /* cmp x19, x10, asr #7 */
    /* b.lo #0x14a681c */
    /* branch b #0x14a6b34 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0xa0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14a6854 */
    /* ldp x9, x8, [sp, #0x78] */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [sp, #0x120] */
    /* str x9, [sp, #0x120] */
    /* ldr x9, [sp, #0x120] */
    /* mov x10, #-0x118f */
    /* movk x10, #0xfff8, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0x7b00 */
    /* movk x8, #0xfff3, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x62da000 */
    /* str x0, [x8, #0x98] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0xa0 */
    /* call #0x43e8; ABI effects unresolved */
    /* adrp x20, #0x6119000 */
    /* add x20, x20, #0x248 */
    /* branch b #0x14a6854 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0xb0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14a68b0 */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* mov x9, #-0x84c5 */
    /* movk x9, #0xfffe, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x62da000 */
    /* str x0, [x8, #0xa8] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0xb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* adrp x20, #0x6119000 */
    /* add x20, x20, #0x248 */
    /* branch b #0x14a68b0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x14a6b78 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14a5da8 */
    /* adrp x8, #0x52c3000 */
    /* add x8, x8, #0x6c0 */
    /* add x8, x8, #0xaf, lsl #12 */
    /* add x8, x8, #0xf8e */
    /* str x8, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x1a0] */
    /* adrp x9, #0x5319000 */
    /* add x9, x9, #0xdd5 */
    /* add x9, x9, #0xf9, lsl #12 */
    /* add x9, x9, #0x1f4 */
    /* str x9, [sp, #0x1a0] */
    /* ldr x9, [sp, #0x1a0] */
    /* sub x8, x8, #0xaf, lsl #12 */
    /* sub x0, x8, #0xf8e */
    /* sub x8, x9, #0xf9, lsl #12 */
    /* sub x1, x8, #0x1f4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x68] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x70 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* ldr x26, [sp, #0x88] */
    /* branch b #0x14a5da8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x70 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14a6d14 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0xb0 */
    /* branch b #0x14a6c34 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0xa0 */
    /* branch b #0x14a6c48 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14a6d04 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x80 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14a6d0c */
    /* branch b #0x14a6c94 */
    /* branch b #0x14a6c94 */
    /* branch b #0x14a6cc4 */
    /* branch b #0x14a6cb4 */
    /* branch b #0x14a6cc4 */
    /* branch b #0x14a6cb4 */
    /* branch b #0x14a6cc4 */
    /* mov x19, x0 */
    /* mov x25, #0 */
    /* branch b #0x14a6cc8 */
    /* branch b #0x14a6cc4 */
    /* branch b #0x14a6cb4 */
    /* branch b #0x14a6c94 */
    /* branch b #0x14a6cb4 */
    /* branch b #0x14a6cb4 */
    /* branch b #0x14a6cb4 */
    /* branch b #0x14a6cb4 */
    /* mov x19, x0 */
    /* branch b #0x14a6d0c */
    /* branch b #0x14a6cb4 */
    /* branch b #0x14a6cb4 */
    /* branch b #0x14a6cb4 */
    /* branch b #0x14a6cc4 */
    /* branch b #0x14a6cb4 */
    /* branch b #0x14a6cb4 */
    /* mov x19, x0 */
    /* branch b #0x14a6d04 */
    /* branch b #0x14a6cc4 */
    /* branch b #0x14a6cc4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x14a6cd8 */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x25, #0x14a6ce4 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x14a6cf4 */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x14a6d04 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
