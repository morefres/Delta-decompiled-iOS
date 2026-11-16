/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b3c7e4 start_va=0x3b3c7e4 image_relative=0x3b3c7e4 bytes=2352 */
void function_3b3c7e4__at_3b3c7e4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* call #0x4678; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x60db000 */
    /* ldr x0, [x8, #0x150] */
    /* call #0x4b99040; ABI effects unresolved */
    /* ldr x3, [x20, #0x70] */
    /* mov x2, x22 */
    /* call #0x4ba0780; ABI effects unresolved */
    /* cbz x0, #0x3b3d008 */
    /* mov x22, x0 */
    /* ldr x20, [x20, #0x68] */
    /* adrp x8, #0x60db000 */
    /* ldr x0, [x8, #0x158] */
    /* call #0x4b9904c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x4, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x4ba2be0; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* cbz x0, #0x3b3cf78 */
    /* ldp x22, x8, [x21] */
    /* str x8, [sp, #0x28] */
    /* cmp x22, x8 */
    /* b.eq #0x3b3d004 */
    /* mov x20, x0 */
    /* mov w19, #0x5241 */
    /* movk w19, #0x4247, lsl #16 */
    /* adrp x8, #0x4fe9000 */
    /* ldr s8, [x8, #0x134] */
    /* adrp x8, #0x4fe9000 */
    /* ldr s9, [x8, #0x138] */
    /* adrp x8, #0x4fe9000 */
    /* ldr s10, [x8, #0x13c] */
    /* mov w21, #0x437f0000 */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x60da000 */
    /* ldr x23, [x8, #0xb30] */
    /* ldr x0, [x22] */
    /* call #0x62f670; ABI effects unresolved */
    /* ldr x8, [x0, #0x20]! */
    /* ldrsb w9, [x0, #0x17] */
    /* cmp w9, #0 */
    /* csel x2, x8, x0, lt */
    /* mov x0, x23 */
    /* call #0x4ba7060; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* call #0x4b9f4c0; ABI effects unresolved */
    /* cbz x0, #0x3b3d038 */
    /* mov x24, x0 */
    /* ldr x0, [x22] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x4ba7860; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.ne #0x3b3cab4 */
    /* str x22, [sp, #0x20] */
    /* mov x0, x24 */
    /* call #0x4b9fd80; ABI effects unresolved */
    /* cbz x0, #0x3b3d070 */
    /* mov x24, x0 */
    /* mov w1, #1 */
    /* call #0x4b976fc; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b976e4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x4b976b4; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* call #0x4b976d8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w8, #0xcfc8 */
    /* movk w8, #0xb3cf, lsl #16 */
    /* add w22, w0, w8 */
    /* cmp w22, #0x31 */
    /* cset w20, lo */
    /* mov x0, x24 */
    /* call #0x4b97678; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x24 */
    /* call #0x4b97690; ABI effects unresolved */
    /* cbz x26, #0x3b3ca90 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #1 */
    /* movk x10, #0x4000, lsl #32 */
    /* movk x10, #1, lsl #48 */
    /* lsr x10, x10, x22 */
    /* and w10, w20, w10 */
    /* mul x12, x26, x25 */
    /* add x11, x23, x12, lsl #2 */
    /* add x12, x23, x12, lsl #3 */
    /* lsl x13, x25, #2 */
    /* mov x14, x28 */
    /* mov x15, x23 */
    /* cbz x25, #0x3b3ca74 */
    /* mov x16, #0 */
    /* mov x17, #0 */
    /* madd x1, x9, x0, x28 */
    /* mov x2, x25 */
    /* lsl x3, x17, #2 */
    /* add x3, x1, x3 */
    /* add x4, x3, #1 */
    /* add x5, x3, #2 */
    /* add x6, x3, #3 */
    /* cmp w27, w19 */
    /* add x7, x14, x16 */
    /* add x20, x7, #2 */
    /* csel x22, x7, x5, ne */
    /* csinc x4, x4, x7, eq */
    /* csel x7, x20, x3, ne */
    /* cmp w27, #0x20 */
    /* csinc x20, x22, x3, ne */
    /* csel x4, x5, x4, eq */
    /* csel x3, x6, x7, eq */
    /* ldrb w3, [x3] */
    /* ldrb w4, [x4] */
    /* ldr b0, [x20] */
    /* ucvtf s1, s0 */
    /* ucvtf s0, w4 */
    /* cbz w10, #0x3b3ca38 */
    /* fmul s1, s1, s8 */
    /* fmul s0, s0, s9 */
    /* fadd s0, s0, s1 */
    /* ucvtf s1, w3 */
    /* fmul s1, s1, s10 */
    /* fadd s0, s1, s0 */
    /* mov x3, x23 */
    /* branch b #0x3b3ca54 */
    /* fmov s2, w21 */
    /* fdiv s1, s1, s2 */
    /* str s1, [x15, x16] */
    /* fdiv s0, s0, s2 */
    /* str s0, [x11, x16] */
    /* ucvtf s0, w3 */
    /* mov x3, x12 */
    /* fmov s1, w21 */
    /* add x3, x3, x8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x3, x16] */
    /* add x17, x17, #1 */
    /* add x16, x16, #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3b3c9c4 */
    /* add x9, x9, #1 */
    /* add x8, x8, x13 */
    /* add x11, x11, x13 */
    /* add x15, x15, x13 */
    /* add x14, x14, x0 */
    /* cmp x9, x26 */
    /* b.ne #0x3b3c9b0 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call #0x4b9772c; ABI effects unresolved */
    /* ldp x20, x22, [sp, #0x18] */
    /* add x22, x22, #0x10 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x22, x8 */
    /* b.ne #0x3b3c8a8 */
    /* branch b #0x3b3d004 */
    /* mov x0, x24 */
    /* call #0x4ba7860; ABI effects unresolved */
    /* cmp x0, #5 */
    /* b.ne #0x3b3d088 */
    /* mov x0, x24 */
    /* call #0x4ba1b00; ABI effects unresolved */
    /* cbz x0, #0x3b3d0ac */
    /* mov x24, x0 */
    /* ldr x0, [x22] */
    /* call #0x3b42b34; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x4ba6880; ABI effects unresolved */
    /* call #0x4b9e380; ABI effects unresolved */
    /* cbz x0, #0x3b3cc10 */
    /* mov x0, x24 */
    /* call #0x4b9e380; ABI effects unresolved */
    /* cbz x0, #0x3b3caa0 */
    /* mov x0, x24 */
    /* call #0x4b9e720; ABI effects unresolved */
    /* mov w8, #0x20 */
    /* movk w8, #1, lsl #16 */
    /* cmp x0, x8 */
    /* b.eq #0x3b3cc60 */
    /* mov w8, #0x40 */
    /* movk w8, #1, lsl #16 */
    /* cmp x0, x8 */
    /* b.ne #0x3b3d0c4 */
    /* mov x0, x24 */
    /* call #0x4b9e380; ABI effects unresolved */
    /* cmp x0, x25 */
    /* csel x26, x0, x25, lo */
    /* b.eq #0x3b3cb90 */
    /* mov x8, x0 */
    /* adrp x9, #0x6191000 */
    /* ldr x0, [x9, #0xd28] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3b3cb90 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3b3cb90 */
    /* adrp x9, #0x6191000 */
    /* ldr x1, [x9, #0xd30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x25, xzr, [sp, #0x50] */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* adrp x3, #0x54ca000 */
    /* add x3, x3, #0xdf2 */
    /* mov w4, #0x45 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4ba6880; ABI effects unresolved */
    /* call #0x4b9e380; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.mi #0x3b3cbec */
    /* mov x25, x0 */
    /* mov w27, #1 */
    /* sub x25, x25, #1 */
    /* mov x0, x24 */
    /* call #0x4ba6e80; ABI effects unresolved */
    /* mov x2, x25 */
    /* call #0x4ba2220; ABI effects unresolved */
    /* call #0x4ba7960; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x3b3ce4c */
    /* mov x0, x24 */
    /* call #0x4ba6880; ABI effects unresolved */
    /* mov x2, x25 */
    /* call #0x4ba2220; ABI effects unresolved */
    /* call #0x4ba7960; ABI effects unresolved */
    /* mul x27, x0, x27 */
    /* cmp x25, #0 */
    /* b.gt #0x3b3cbac */
    /* mov x0, x24 */
    /* call #0x4b9e6e0; ABI effects unresolved */
    /* cbz x26, #0x3b3caa0 */
    /* ldr d0, [x0], #8 */
    /* fcvt s0, d0 */
    /* str s0, [x23], #4 */
    /* subs x26, x26, #1 */
    /* b.ne #0x3b3cbf8 */
    /* branch b #0x3b3caa0 */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xd28] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3b3caa0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3b3caa0 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xd30] */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* adrp x3, #0x54ca000 */
    /* add x3, x3, #0xd7c */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3b3caa0 */
    /* mov x0, x24 */
    /* call #0x4b9e380; ABI effects unresolved */
    /* cmp x0, x25 */
    /* csel x26, x0, x25, lo */
    /* b.eq #0x3b3cccc */
    /* mov x8, x0 */
    /* adrp x9, #0x6191000 */
    /* ldr x0, [x9, #0xd28] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3b3cccc */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3b3cccc */
    /* adrp x9, #0x6191000 */
    /* ldr x1, [x9, #0xd30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x25, xzr, [sp, #0x50] */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* adrp x3, #0x54ca000 */
    /* add x3, x3, #0xdf2 */
    /* mov w4, #0x45 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4ba6880; ABI effects unresolved */
    /* call #0x4b9e380; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.mi #0x3b3cd28 */
    /* mov x25, x0 */
    /* mov w27, #1 */
    /* sub x25, x25, #1 */
    /* mov x0, x24 */
    /* call #0x4ba6e80; ABI effects unresolved */
    /* mov x2, x25 */
    /* call #0x4ba2220; ABI effects unresolved */
    /* call #0x4ba7960; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x3b3cd44 */
    /* mov x0, x24 */
    /* call #0x4ba6880; ABI effects unresolved */
    /* mov x2, x25 */
    /* call #0x4ba2220; ABI effects unresolved */
    /* call #0x4ba7960; ABI effects unresolved */
    /* mul x27, x0, x27 */
    /* cmp x25, #0 */
    /* b.gt #0x3b3cce8 */
    /* mov x0, x24 */
    /* call #0x4b9e6e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* lsl x2, x26, #2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x3b3caa0 */
    /* mov x0, x24 */
    /* call #0x4b9e6e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x4ba6880; ABI effects unresolved */
    /* call #0x4b9e380; ABI effects unresolved */
    /* mov x1, x0 */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x38 */
    /* call #0x13f74a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4ba6880; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* call #0x4ba6880; ABI effects unresolved */
    /* call #0x4b9e380; ABI effects unresolved */
    /* sub x2, x0, #1 */
    /* mov x0, x26 */
    /* call #0x4ba2220; ABI effects unresolved */
    /* call #0x4ba7960; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x27, [x8] */
    /* mov x0, x24 */
    /* call #0x4ba6880; ABI effects unresolved */
    /* mov x2, #0 */
    /* call #0x4ba2220; ABI effects unresolved */
    /* call #0x4ba7960; ABI effects unresolved */
    /* cmp x27, x0 */
    /* b.hs #0x3b3cf64 */
    /* ldp x9, x8, [sp, #0x40] */
    /* mov x27, x25 */
    /* cmp x8, x9 */
    /* b.eq #0x3b3ce0c */
    /* mov x28, #0 */
    /* mov x27, x25 */
    /* mov x0, x24 */
    /* call #0x4ba6e80; ABI effects unresolved */
    /* mov x2, x28 */
    /* call #0x4ba2220; ABI effects unresolved */
    /* call #0x4ba7960; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* ldr x10, [x8, x28, lsl #3] */
    /* mul x10, x10, x0 */
    /* add x27, x27, x10, lsl #2 */
    /* add x28, x28, #1 */
    /* sub x8, x9, x8 */
    /* cmp x28, x8, asr #3 */
    /* b.lo #0x3b3cdd8 */
    /* lsl x2, x26, #2 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4ba6880; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* call #0x4ba6e80; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x23, x23, x26, lsl #2 */
    /* add x0, sp, #0x40 */
    /* mov x1, x27 */
    /* call #0x3b3e468; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x3b3cd9c */
    /* mov x0, x24 */
    /* call #0x4b9e6e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x4ba6880; ABI effects unresolved */
    /* call #0x4b9e380; ABI effects unresolved */
    /* mov x1, x0 */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x38 */
    /* call #0x13f74a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4ba6880; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x24 */
    /* call #0x4ba6880; ABI effects unresolved */
    /* call #0x4b9e380; ABI effects unresolved */
    /* sub x2, x0, #1 */
    /* mov x0, x26 */
    /* call #0x4ba2220; ABI effects unresolved */
    /* call #0x4ba7960; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x27, [x8] */
    /* mov x0, x24 */
    /* call #0x4ba6880; ABI effects unresolved */
    /* mov x2, #0 */
    /* call #0x4ba2220; ABI effects unresolved */
    /* call #0x4ba7960; ABI effects unresolved */
    /* cmp x27, x0 */
    /* b.hs #0x3b3cf64 */
    /* ldp x9, x8, [sp, #0x40] */
    /* mov x28, x25 */
    /* cmp x8, x9 */
    /* b.eq #0x3b3cf14 */
    /* mov x27, #0 */
    /* mov x28, x25 */
    /* mov x0, x24 */
    /* call #0x4ba6e80; ABI effects unresolved */
    /* mov x2, x27 */
    /* call #0x4ba2220; ABI effects unresolved */
    /* call #0x4ba7960; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* ldr x10, [x8, x27, lsl #3] */
    /* mul x10, x10, x0 */
    /* add x28, x28, x10, lsl #3 */
    /* add x27, x27, #1 */
    /* sub x8, x9, x8 */
    /* cmp x27, x8, asr #3 */
    /* b.lo #0x3b3cee0 */
    /* mov x8, x23 */
    /* mov x9, x26 */
    /* cbz x26, #0x3b3cf34 */
    /* ldr d0, [x28], #8 */
    /* fcvt s0, d0 */
    /* str s0, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3b3cf20 */
    /* mov x0, x24 */
    /* call #0x4ba6880; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* call #0x4ba6e80; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x23, x23, x26, lsl #2 */
    /* add x0, sp, #0x40 */
    /* mov x1, x27 */
    /* call #0x3b3e468; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x3b3cea4 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3b3caa0 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b3caa0 */
    /* ldr x0, [sp, #0x30] */
    /* adrp x8, #0x6191000 */
    /* ldr x20, [x8, #0xd28] */
    /* and w8, w20, #0xff */
    /* tst x20, #0xfe00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cbz x0, #0x3b3cfd4 */
    /* cbz w8, #0x3b3d004 */
    /* adrp x8, #0x6191000 */
    /* ldr x21, [x8, #0xd30] */
    /* call #0x4b9eac0; ABI effects unresolved */
    /* call #0x4b9c740; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x54ca000 */
    /* add x3, x3, #0xa94 */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x31 */
    /* mov w5, #0xc */
    /* branch b #0x3b3cffc */
    /* cbz w8, #0x3b3d004 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xd30] */
    /* adrp x3, #0x54ca000 */
    /* add x3, x3, #0xac6 */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x467c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x0, x25 */
    /* call #0x4b9c740; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b9f4a0; ABI effects unresolved */
    /* call #0x4b9cd20; ABI effects unresolved */
    /* adrp x2, #0x60be000 */
    /* add x2, x2, #0xa28 */
    /* call #0x4b9df20; ABI effects unresolved */
    /* call #0x4b9c740; ABI effects unresolved */
    /* stp x19, x0, [sp] */
    /* adrp x0, #0x54ca000 */
    /* add x0, x0, #0xb07 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9c740; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x54ca000 */
    /* add x0, x0, #0xb89 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9c740; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x4ba7860; ABI effects unresolved */
    /* stp x19, x0, [sp] */
    /* adrp x0, #0x54ca000 */
    /* add x0, x0, #0xbe9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9c740; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x54ca000 */
    /* add x0, x0, #0xbbd */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9e720; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x54ca000 */
    /* add x0, x0, #0xdbd */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x3b3d0f8 */
    /* branch b #0x3b3d0f8 */
    /* branch b #0x3b3d0f8 */
    /* branch b #0x3b3d0f8 */
    /* branch b #0x3b3d0f8 */
    /* branch b #0x3b3d0f8 */
    /* branch b #0x3b3d0f8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3b3d10c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
