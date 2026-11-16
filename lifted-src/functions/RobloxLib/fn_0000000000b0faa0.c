/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b0faa0 start_va=0xb0faa0 image_relative=0xb0faa0 bytes=1928 */
void function_b0faa0__at_b0faa0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* str x1, [sp, #0x28] */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x180 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0xb0fb38 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0xaf1000 */
    /* add x8, x8, #0x790 */
    /* add x9, sp, #0x28 */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x52a4000 */
    /* add x3, x3, #0xe71 */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0xb0fb64 */
    /* mov x0, x19 */
    /* ldr w8, [x0, #0x58]! */
    /* cbz w8, #0xb0fb58 */
    /* add x1, sp, #0x28 */
    /* mov x2, x19 */
    /* call #0x4b1bc38; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0xb0f93c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str x22, [sp, #0x30] */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x28 */
    /* call #0xb142e4; ABI effects unresolved */
    /* mov x21, x1 */
    /* cbnz x0, #0xb0fb84 */
    /* cbz w21, #0xb10180 */
    /* add x0, x19, #0x58 */
    /* mov x1, x21 */
    /* call #0xb14280; ABI effects unresolved */
    /* mov x24, x22 */
    /* ldrb w8, [x24], #0x10 */
    /* tbnz w8, #1, #0xb0fe0c */
    /* mov x20, x0 */
    /* ldr w25, [x0, #0x80] */
    /* add x0, sp, #0x30 */
    /* add x2, x20, #0x18 */
    /* mov x1, x24 */
    /* call #0xb17244; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [x8] */
    /* tbz x9, #0x26, #0xb0fc18 */
    /* add x11, x22, #0xc8 */
    /* add x10, x20, #0xd0 */
    /* ldr s0, [x11] */
    /* ldr s1, [x10] */
    /* fcmp s0, s1 */
    /* b.ne #0xb0fbf8 */
    /* ldr s0, [x22, #0xcc] */
    /* ldr s1, [x20, #0xd4] */
    /* fcmp s0, s1 */
    /* b.ne #0xb0fbf8 */
    /* ldr s0, [x22, #0xd0] */
    /* ldr s1, [x20, #0xd8] */
    /* fcmp s0, s1 */
    /* b.eq #0xb0fc18 */
    /* ldr x9, [x11] */
    /* ldr w11, [x11, #8] */
    /* str w11, [x10, #8] */
    /* str x9, [x10] */
    /* ldr x9, [sp, #0x40] */
    /* orr x9, x9, #0x4000000000 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [x8] */
    /* ldr x26, [x22] */
    /* tbz x9, #0x27, #0xb0fc5c */
    /* ldur x10, [x22, #0xd8] */
    /* ldur x11, [x20, #0xe0] */
    /* cmp x10, x11 */
    /* b.eq #0xb0fc5c */
    /* add x0, x20, #0xe0 */
    /* add x1, x22, #0xd8 */
    /* call #0xafea60; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* ldr x8, [sp, #0x30] */
    /* orr x9, x9, #0x8000000000 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [x8] */
    /* mov w10, #1 */
    /* tbnz x9, #0x2a, #0xb0fc64 */
    /* branch b #0xb0fc90 */
    /* mov w10, #0 */
    /* tbz x9, #0x2a, #0xb0fc90 */
    /* ldr x11, [x22, #0xe8] */
    /* ldr x12, [x20, #0xf0] */
    /* cmp x11, x12 */
    /* b.eq #0xb0fc90 */
    /* str x11, [x20, #0xf0] */
    /* ldr x9, [sp, #0x40] */
    /* orr x9, x9, #0x40000000000 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [x8] */
    /* mov w11, #1 */
    /* branch b #0xb0fc94 */
    /* mov w11, #0 */
    /* orr w10, w10, w11 */
    /* orr w27, w26, w10 */
    /* tbz x9, #0x3d, #0xb0fd9c */
    /* ldr x1, [sp, #0x28] */
    /* add x0, x20, #0xec */
    /* add x2, x19, #0xd0 */
    /* call #0xb10228; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x11, [x8] */
    /* tbz x11, #0x3d, #0xb0fd90 */
    /* ldr w9, [x22, #0xe4] */
    /* ldr x10, [x23, #0x88] */
    /* mov w12, #0x30 */
    /* umaddl x10, w9, w12, x10 */
    /* ldr x13, [x10, #8] */
    /* ldr x12, [x0, #8] */
    /* mov x9, x11 */
    /* cmp x13, x12 */
    /* cset w12, ne */
    /* b.eq #0xb0fcfc */
    /* str x13, [x0, #8] */
    /* ldr x9, [sp, #0x40] */
    /* orr x9, x9, #0x2000000000000000 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [x8] */
    /* tbz x9, #0x3d, #0xb0fd94 */
    /* mov x13, x10 */
    /* ldr x15, [x13, #0x20]! */
    /* mov x14, x0 */
    /* ldr x16, [x14, #0x20]! */
    /* cmp x15, x16 */
    /* b.ne #0xb0fd24 */
    /* ldr w15, [x10, #0x28] */
    /* ldr w16, [x0, #0x28] */
    /* cmp w15, w16 */
    /* b.eq #0xb0fd4c */
    /* ldr x9, [x13] */
    /* ldr w12, [x13, #8] */
    /* str w12, [x14, #8] */
    /* str x9, [x14] */
    /* ldr x9, [sp, #0x40] */
    /* orr x9, x9, #0x2000000000000000 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [x8] */
    /* tbz x9, #0x3d, #0xb0fd94 */
    /* mov w12, #1 */
    /* ldr x13, [x10, #0x10] */
    /* ldr x14, [x0, #0x10] */
    /* cmp x13, x14 */
    /* b.eq #0xb0fd78 */
    /* str x13, [x0, #0x10] */
    /* ldr x9, [sp, #0x40] */
    /* orr x9, x9, #0x2000000000000000 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [x8] */
    /* tbz x9, #0x3d, #0xb0fd94 */
    /* mov w12, #1 */
    /* ldr x11, [x10, #0x18] */
    /* ldr x13, [x0, #0x18] */
    /* cmp x11, x13 */
    /* b.ne #0xb101b8 */
    /* orr w27, w27, w12 */
    /* branch b #0xb101d4 */
    /* mov x9, x11 */
    /* ubfx x10, x11, #0x3d, #1 */
    /* orr w27, w27, w10 */
    /* tbz w9, #5, #0xb0fe20 */
    /* ldr x1, [sp, #0x28] */
    /* add x0, x20, #0x94 */
    /* add x2, x19, #0x80 */
    /* call #0xb10280; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w9, [x8] */
    /* tbz w9, #5, #0xb0fe20 */
    /* ldrb w2, [x0, #0x10] */
    /* ldr w9, [x22, #0x8c] */
    /* ldr x10, [x23, #0x58] */
    /* mov w11, #0x90 */
    /* umaddl x9, w9, w11, x10 */
    /* ldrb w3, [x9, #0x10] */
    /* cmp w3, w2 */
    /* b.eq #0xb0fe20 */
    /* strb w3, [x0, #0x10] */
    /* ldr x9, [sp, #0x40] */
    /* orr x9, x9, #0x20 */
    /* str x9, [sp, #0x40] */
    /* ldr x1, [x20, #0xf0] */
    /* cbz x1, #0xb0fe1c */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0xbb8] */
    /* call #0xb3a268; ABI effects unresolved */
    /* mov w27, #1 */
    /* ldr x8, [sp, #0x30] */
    /* branch b #0xb0fe20 */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0x4b1bc68; ABI effects unresolved */
    /* branch b #0xb10180 */
    /* mov w27, #1 */
    /* ldrb w8, [x8, #7] */
    /* tst w8, #0x1f */
    /* b.eq #0xb0fe68 */
    /* ldr x1, [sp, #0x28] */
    /* add x0, x20, #0x98 */
    /* add x2, x19, #0xa8 */
    /* call #0xb102d8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w8, [x22, #0x90] */
    /* ldr x9, [x23, #0x70] */
    /* mov w10, #0x28 */
    /* umaddl x2, w8, w10, x9 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0xb17b6c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* and w8, w8, #8 */
    /* orr w27, w27, w8, lsr #3 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb10330; ABI effects unresolved */
    /* cmp w25, #0 */
    /* cset w8, eq */
    /* ldr w9, [x20, #0x80] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* ldr x11, [sp, #0x30] */
    /* ldr x10, [x11] */
    /* tbz x10, #0x28, #0xb0febc */
    /* ldrb w12, [x22, #0xe0] */
    /* ldrb w13, [x20, #0xe8] */
    /* cmp w12, w13 */
    /* b.eq #0xb0febc */
    /* strb w12, [x20, #0xe8] */
    /* ldr x10, [sp, #0x40] */
    /* orr x10, x10, #0x10000000000 */
    /* str x10, [sp, #0x40] */
    /* ldr x10, [x11] */
    /* eor w25, w8, w9 */
    /* orr w26, w26, w0 */
    /* tst x10, #0x7ff8 */
    /* b.eq #0xb0fefc */
    /* ldr w8, [x22, #0x8c] */
    /* ldr x9, [x23, #0x58] */
    /* mov w10, #0x90 */
    /* umaddl x23, w8, w10, x9 */
    /* ldr w1, [x20, #0x94] */
    /* add x0, x19, #0x80 */
    /* call #0xb16180; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0x30 */
    /* add x2, x8, #8 */
    /* mov x1, x23 */
    /* call #0xb17778; ABI effects unresolved */
    /* orr w26, w26, w25 */
    /* ldr x8, [sp, #0x40] */
    /* mov x9, #0x2500000000 */
    /* tst x8, x9 */
    /* cset w8, ne */
    /* orr w25, w27, w8 */
    /* ldr w0, [x20, #0x94] */
    /* add x1, x19, #0x80 */
    /* call #0xb1083c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w1, [x20, #0x98] */
    /* cmn w1, #1 */
    /* b.eq #0xb0ff40 */
    /* add x0, x19, #0xa8 */
    /* call #0xb015fc; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* branch b #0xb0ff48 */
    /* adrp x8, #0x4c0c000 */
    /* add x8, x8, #0xaac */
    /* str x8, [sp, #8] */
    /* ldr x1, [sp, #0x28] */
    /* add x2, sp, #0x30 */
    /* add x4, x20, #0x18 */
    /* and w5, w25, #1 */
    /* and w6, w26, #1 */
    /* mov x0, x19 */
    /* mov x3, x24 */
    /* call #0xb16e80; ABI effects unresolved */
    /* adrp x27, #0x6106000 */
    /* add x27, x27, #0x168 */
    /* ldrb w8, [x27] */
    /* ldr x9, [x20, #0x88] */
    /* cmp x9, #0 */
    /* csel w28, wzr, w8, eq */
    /* orr w25, w25, w0 */
    /* orr w24, w26, w0 */
    /* tbz w25, #0, #0xb0ffa0 */
    /* tbnz w28, #0, #0xb0ffa0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb1089c; ABI effects unresolved */
    /* orn w8, w28, w24 */
    /* tbz w8, #0, #0xb0ffb0 */
    /* mov w24, #0 */
    /* branch b #0xb0ffc0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xb10c18; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w8, [x8, #5] */
    /* tbz w8, #1, #0xb0fff4 */
    /* ldur x8, [x22, #0xb8] */
    /* ldur x9, [x20, #0xc0] */
    /* cmp x8, x9 */
    /* b.eq #0xb0fff4 */
    /* add x0, x20, #0xc0 */
    /* add x1, x22, #0xb8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* orr x8, x8, #0x20000000000 */
    /* str x8, [sp, #0x40] */
    /* tbnz w25, #0, #0xb1000c */
    /* ldur w8, [sp, #0x42] */
    /* mov w9, #0x7131 */
    /* movk w9, #0x240, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0xb10060 */
    /* ldrb w8, [x23, #0x10] */
    /* cmp w8, #6 */
    /* b.ne #0xb10054 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x28 */
    /* call #0xb1434c; ABI effects unresolved */
    /* mov w9, w1 */
    /* orr x8, x0, x9 */
    /* cbz x8, #0xb10054 */
    /* ldr x8, [x19, #0xf8] */
    /* ldr x10, [x0, #0x10] */
    /* add x9, x10, x9, lsl #4 */
    /* ldr x2, [x9, #8] */
    /* add x4, x20, #0xc0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0xb22c78; ABI effects unresolved */
    /* add x1, x20, #0x48 */
    /* mov x0, x19 */
    /* call #0xb1818c; ABI effects unresolved */
    /* mov w22, #0 */
    /* orr w8, w26, w25 */
    /* tbz w8, #0, #0xb10088 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0xb10088 */
    /* ldr x8, [x20, #0x170] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* eor w9, w28, #1 */
    /* and w22, w8, w9 */
    /* ldrb w8, [x27] */
    /* and w8, w8, w28 */
    /* tbz w8, #0, #0xb100d8 */
    /* ldr w8, [x20, #0x180] */
    /* cmp w8, #0x12 */
    /* b.eq #0xb100d8 */
    /* ldr x26, [x19, #0xf8] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x28 */
    /* call #0xb1434c; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* add x8, x8, w1, uxtw #4 */
    /* ldr x1, [x8, #8] */
    /* mov x0, x26 */
    /* call #0xb22d84; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0xb17f64; ABI effects unresolved */
    /* mov w8, #0x12 */
    /* str w8, [x20, #0x180] */
    /* cbz w22, #0xb100f4 */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* ldr x4, [sp, #8] */
    /* call #0xb10d94; ABI effects unresolved */
    /* ldr w2, [x20, #0x180] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x3, x24 */
    /* call #0xb18124; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0xb10eb8; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xb1016c */
    /* ldr x1, [sp, #0x28] */
    /* ldr d0, [x20, #0x60] */
    /* ldur d1, [x20, #0x64] */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* dup v2.2s, v1.s[1] */
    /* mov v3.16b, v0.16b */
    /* mov v3.d[1], v2.d[0] */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* mov v3.s[3], v0.s[0] */
    /* fmul v0.2s, v1.2s, v2.2s */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0xa60] */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* str q1, [sp, #0x10] */
    /* str d0, [sp, #0x20] */
    /* add x2, sp, #0x10 */
    /* add x3, x20, #0x18 */
    /* call #0xaebb64; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x78 */
    /* ldr w9, [x8, #0x50] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb10224 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* str x11, [x0, #0x18] */
    /* ldr x9, [sp, #0x40] */
    /* orr x9, x9, #0x2000000000000000 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [x8] */
    /* mov w27, #1 */
    /* tbz x9, #0x3d, #0xb0fd9c */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x0] */
    /* cmp w11, w12 */
    /* b.eq #0xb101fc */
    /* strb w11, [x0] */
    /* ldr x9, [sp, #0x40] */
    /* orr x9, x9, #0x2000000000000000 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [x8] */
    /* tbz x9, #0x3d, #0xb0fd9c */
    /* ldrb w10, [x10, #1] */
    /* ldrb w11, [x0, #1] */
    /* cmp w10, w11 */
    /* b.eq #0xb0fd9c */
    /* strb w10, [x0, #1] */
    /* ldr x9, [sp, #0x40] */
    /* orr x9, x9, #0x2000000000000000 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [x8] */
    /* branch b #0xb0fd9c */
    /* call #0x4b98620; ABI effects unresolved */
}
