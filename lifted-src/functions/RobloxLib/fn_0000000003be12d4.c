/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3be12d4 start_va=0x3be12d4 image_relative=0x3be12d4 bytes=65688 */
void function_3be12d4__at_3be12d4(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr x19, [x1] */
    /* ldr x20, [x2] */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #3 */
    /* b.le #0x3be1340 */
    /* cmp w8, #5 */
    /* b.le #0x3be13a0 */
    /* cmp w8, #6 */
    /* b.eq #0x3be16a4 */
    /* cmp w8, #7 */
    /* b.eq #0x3be18d4 */
    /* cmp w8, #8 */
    /* b.ne #0x3bf1298 */
    /* add x0, x19, #0x48 */
    /* mov x1, x19 */
    /* branch b #0x3be1378 */
    /* cmp w8, #1 */
    /* b.gt #0x3be1360 */
    /* cbz w8, #0x3be14ac */
    /* cmp w8, #1 */
    /* b.ne #0x3bf1298 */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* branch b #0x3be18dc */
    /* cmp w8, #2 */
    /* b.eq #0x3be15a8 */
    /* cmp w8, #3 */
    /* b.ne #0x3bf1298 */
    /* add x1, x19, #0x48 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    /* branch b #0x3bf47d4 */
    /* cmp w8, #4 */
    /* b.eq #0x3be17d8 */
    /* cmp w8, #5 */
    /* b.ne #0x3bf1298 */
    /* mov w0, #0 */
    /* ldp w8, w23, [x19, #0x28] */
    /* sxtw x23, w23 */
    /* mov w22, w23 */
    /* ldp w25, w24, [x19, #0x30] */
    /* mul w9, w25, w23 */
    /* mul w11, w9, w24 */
    /* ldr x13, [x19, #0x10] */
    /* ldp w28, w27, [x19, #0x74] */
    /* sxtw x28, w28 */
    /* mov w26, w28 */
    /* ldp w21, w10, [x19, #0x7c] */
    /* mul w9, w27, w28 */
    /* mul w12, w9, w21 */
    /* cmp w8, #2 */
    /* b.gt #0x3be21b8 */
    /* cmp w8, #1 */
    /* b.eq #0x3be2a68 */
    /* cmp w8, #2 */
    /* b.ne #0x3bf1298 */
    /* ldr w8, [x19, #0x70] */
    /* ldr x6, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3be4bf0 */
    /* cmp w8, #4 */
    /* b.ne #0x3be5f90 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x22, x10 */
    /* mov x4, x10 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* cmp w22, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldrsw x11, [x19, #0x2c] */
    /* ldr x12, [x19, #0x10] */
    /* mul x11, x12, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x20, #0x10] */
    /* mul x14, x15, x14 */
    /* cmp w21, #1 */
    /* ccmp w27, #1, #8, ge */
    /* lsl x15, x28, #2 */
    /* ubfx x0, x26, #3, #0x1c */
    /* ccmp w26, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x26, #0x7ffffff8 */
    /* lsl x1, x0, #5 */
    /* lsl x2, x26, #2 */
    /* branch b #0x3be1914 */
    /* mov w0, #0 */
    /* ldp w8, w23, [x19, #0x28] */
    /* sxtw x23, w23 */
    /* mov w22, w23 */
    /* ldp w25, w24, [x19, #0x30] */
    /* mul w9, w25, w23 */
    /* mul w11, w9, w24 */
    /* ldr x13, [x19, #0x10] */
    /* ldp w28, w27, [x19, #0x74] */
    /* sxtw x28, w28 */
    /* mov w26, w28 */
    /* ldp w21, w10, [x19, #0x7c] */
    /* mul w9, w27, w28 */
    /* mul w12, w9, w21 */
    /* cmp w8, #2 */
    /* b.gt #0x3be236c */
    /* cmp w8, #1 */
    /* b.eq #0x3be2dd8 */
    /* cmp w8, #2 */
    /* b.ne #0x3bf1298 */
    /* ldr w8, [x19, #0x70] */
    /* ldr x6, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3be4fdc */
    /* cmp w8, #4 */
    /* b.ne #0x3be62a4 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x22, x10 */
    /* mov x4, x10 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* cmp w22, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldrsw x11, [x19, #0x2c] */
    /* ldr x12, [x19, #0x10] */
    /* mul x11, x12, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x20, #0x10] */
    /* mul x14, x15, x14 */
    /* cmp w21, #1 */
    /* ccmp w27, #1, #8, ge */
    /* lsl x15, x28, #2 */
    /* ubfx x0, x26, #3, #0x1c */
    /* ccmp w26, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x26, #0x7ffffff8 */
    /* lsl x1, x0, #5 */
    /* lsl x2, x26, #2 */
    /* branch b #0x3be1ac0 */
    /* mov w0, #0 */
    /* ldp w8, w23, [x19, #0x28] */
    /* sxtw x23, w23 */
    /* mov w22, w23 */
    /* ldp w25, w24, [x19, #0x30] */
    /* mul w9, w25, w23 */
    /* mul w11, w9, w24 */
    /* ldr x13, [x19, #0x10] */
    /* ldp w28, w27, [x19, #0x74] */
    /* sxtw x28, w28 */
    /* mov w26, w28 */
    /* ldp w21, w10, [x19, #0x7c] */
    /* mul w9, w27, w28 */
    /* mul w12, w9, w21 */
    /* cmp w8, #2 */
    /* b.gt #0x3be2520 */
    /* cmp w8, #1 */
    /* b.eq #0x3be2ecc */
    /* cmp w8, #2 */
    /* b.ne #0x3bf1298 */
    /* ldr w8, [x19, #0x70] */
    /* ldr x6, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3be5234 */
    /* cmp w8, #4 */
    /* b.ne #0x3be634c */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x22, x10 */
    /* mov x4, x10 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf128c */
    /* cmp w22, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldrsw x11, [x19, #0x2c] */
    /* ldr x12, [x19, #0x10] */
    /* mul x11, x12, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x20, #0x10] */
    /* mul x14, x15, x14 */
    /* cmp w21, #1 */
    /* ccmp w27, #1, #8, ge */
    /* lsl x15, x28, #2 */
    /* ubfx x0, x26, #3, #0x1c */
    /* ccmp w26, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x26, #0x7ffffff8 */
    /* lsl x1, x0, #5 */
    /* lsl x2, x26, #2 */
    /* branch b #0x3be1cac */
    /* mov w0, #0 */
    /* ldp w8, w24, [x19, #0x28] */
    /* sxtw x24, w24 */
    /* mov w22, w24 */
    /* ldp w23, w10, [x19, #0x30] */
    /* mul w9, w23, w24 */
    /* str x10, [sp, #0x70] */
    /* mul w27, w9, w10 */
    /* ldr x12, [x19, #0x10] */
    /* ldp w26, w9, [x19, #0x74] */
    /* sxtw x26, w26 */
    /* mov w25, w26 */
    /* ldp w11, w10, [x19, #0x7c] */
    /* str x9, [sp, #0x90] */
    /* mul w9, w9, w26 */
    /* str x11, [sp, #0x78] */
    /* mul w28, w9, w11 */
    /* cmp w8, #2 */
    /* str x10, [sp, #0x58] */
    /* b.gt #0x3be26d4 */
    /* cmp w8, #1 */
    /* b.eq #0x3be34b0 */
    /* str x26, [sp, #0x40] */
    /* str x23, [sp, #0x80] */
    /* cmp w8, #2 */
    /* b.ne #0x3bf1298 */
    /* ldr w8, [x19, #0x70] */
    /* ldr x6, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3be5488 */
    /* cmp w8, #4 */
    /* b.ne #0x3be63f4 */
    /* mov x0, x20 */
    /* ldr x21, [sp, #0x40] */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x90] */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, x10 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x60] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* ldr x9, [sp, #0x58] */
    /* cmp w9, #1 */
    /* b.lt #0x3bf10f0 */
    /* str xzr, [sp, #0x70] */
    /* ldr x11, [x19] */
    /* ldrsw x9, [x19, #0x2c] */
    /* ldr x10, [x19, #0x10] */
    /* mul x9, x10, x9 */
    /* stp x9, x11, [sp, #0x48] */
    /* ldr x11, [x19, #0x48] */
    /* ldr x9, [x19, #0x88] */
    /* ldr x10, [x19, #0x58] */
    /* mul x9, x10, x9 */
    /* stp x9, x11, [sp, #0x30] */
    /* ldr x9, [x20, #0x10] */
    /* mul x8, x9, x8 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x90] */
    /* ccmp w8, #1, #8, ge */
    /* lsl x24, x21, #2 */
    /* ubfx x8, x25, #1, #0x1e */
    /* ccmp w25, #1, #8, ge */
    /* cset w9, lt */
    /* str w9, [sp, #0x68] */
    /* and x28, x25, #0x7ffffffe */
    /* lsl x19, x8, #3 */
    /* lsl x20, x25, #2 */
    /* branch b #0x3be1ea0 */
    /* mov w0, #0 */
    /* ldp w8, w23, [x19, #0x28] */
    /* sxtw x23, w23 */
    /* mov w22, w23 */
    /* ldp w25, w24, [x19, #0x30] */
    /* mul w9, w25, w23 */
    /* mul w11, w9, w24 */
    /* ldr x13, [x19, #0x10] */
    /* ldp w28, w27, [x19, #0x74] */
    /* sxtw x28, w28 */
    /* mov w26, w28 */
    /* ldp w21, w10, [x19, #0x7c] */
    /* mul w9, w27, w28 */
    /* mul w12, w9, w21 */
    /* cmp w8, #2 */
    /* b.gt #0x3be28b4 */
    /* cmp w8, #1 */
    /* b.eq #0x3be37c4 */
    /* cmp w8, #2 */
    /* b.ne #0x3bf1298 */
    /* ldr w8, [x19, #0x70] */
    /* ldr x6, [x3, #8] */
    /* cmp w8, #3 */
    /* b.eq #0x3be5ba4 */
    /* cmp w8, #4 */
    /* b.ne #0x3be6bc0 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x22, x10 */
    /* mov x4, x10 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf128c */
    /* cmp w22, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldrsw x11, [x19, #0x2c] */
    /* ldr x12, [x19, #0x10] */
    /* mul x11, x12, x11 */
    /* ldr x12, [x19, #0x48] */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x20, #0x10] */
    /* mul x14, x15, x14 */
    /* cmp w21, #1 */
    /* ccmp w27, #1, #8, ge */
    /* lsl x15, x28, #2 */
    /* ubfx x0, x26, #3, #0x1c */
    /* ccmp w26, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x26, #0x7ffffff8 */
    /* lsl x1, x0, #5 */
    /* lsl x2, x26, #2 */
    /* branch b #0x3be201c */
    /* add x0, x19, #0x48 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    /* branch b #0x3bf136c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3bf1298 */
    /* tbnz w16, #0, #0x3be1904 */
    /* madd x0, x11, x9, x10 */
    /* madd x3, x14, x9, x8 */
    /* madd x4, x13, x9, x12 */
    /* cmp w26, #8 */
    /* b.hs #0x3be19e4 */
    /* mov x5, #0 */
    /* branch b #0x3be1940 */
    /* add x5, x5, #1 */
    /* cmp x5, x21 */
    /* b.eq #0x3be1904 */
    /* ldr s0, [x0, x5, lsl #2] */
    /* mov x6, x27 */
    /* branch b #0x3be195c */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* subs w6, w6, #1 */
    /* b.eq #0x3be1934 */
    /* ldr s1, [x4] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x3] */
    /* cmp w28, #1 */
    /* b.eq #0x3be194c */
    /* ldr s1, [x4, #4] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x3, #4] */
    /* cmp w26, #2 */
    /* b.eq #0x3be194c */
    /* ldr s1, [x4, #8] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x3, #8] */
    /* cmp w28, #3 */
    /* b.eq #0x3be194c */
    /* ldr s1, [x4, #0xc] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x3, #0xc] */
    /* cmp w26, #4 */
    /* b.eq #0x3be194c */
    /* ldr s1, [x4, #0x10] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x3, #0x10] */
    /* cmp w26, #5 */
    /* b.eq #0x3be194c */
    /* ldr s1, [x4, #0x14] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x3, #0x14] */
    /* cmp w28, #6 */
    /* b.eq #0x3be194c */
    /* ldr s1, [x4, #0x18] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x3, #0x18] */
    /* branch b #0x3be194c */
    /* mov x5, #0 */
    /* branch b #0x3be19f8 */
    /* add x5, x5, #1 */
    /* cmp x5, x21 */
    /* b.eq #0x3be1904 */
    /* ldr s0, [x0, x5, lsl #2] */
    /* sub x6, x3, x4 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3be1a40 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* ldr s1, [x4, x7] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x3, x7] */
    /* add x7, x7, #4 */
    /* cmp x2, x7 */
    /* b.ne #0x3be1a10 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w27 */
    /* b.ne #0x3be1a0c */
    /* branch b #0x3be19ec */
    /* mov w6, #0 */
    /* dup v1.4s, v0.s[0] */
    /* branch b #0x3be1a60 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w27 */
    /* b.eq #0x3be19ec */
    /* mov x7, #0 */
    /* add x19, x4, x7 */
    /* ldp q2, q3, [x19] */
    /* fminnm v2.4s, v2.4s, v1.4s */
    /* fminnm v3.4s, v3.4s, v1.4s */
    /* add x19, x3, x7 */
    /* stp q2, q3, [x19] */
    /* add x7, x7, #0x20 */
    /* cmp x1, x7 */
    /* b.ne #0x3be1a64 */
    /* cmp x17, x26 */
    /* b.eq #0x3be1a4c */
    /* mov x7, x17 */
    /* ldr s2, [x4, x7, lsl #2] */
    /* fminnm s2, s2, s0 */
    /* str s2, [x3, x7, lsl #2] */
    /* add x7, x7, #1 */
    /* cmp x26, x7 */
    /* b.ne #0x3be1a94 */
    /* branch b #0x3be1a4c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3bf1298 */
    /* tbnz w16, #0, #0x3be1ab0 */
    /* madd x0, x11, x9, x10 */
    /* madd x3, x14, x9, x8 */
    /* madd x4, x13, x9, x12 */
    /* cmp w26, #8 */
    /* b.hs #0x3be1b90 */
    /* mov x5, #0 */
    /* branch b #0x3be1aec */
    /* add x5, x5, #1 */
    /* cmp x5, x21 */
    /* b.eq #0x3be1ab0 */
    /* ldr s0, [x0, x5, lsl #2] */
    /* mov x6, x27 */
    /* branch b #0x3be1b08 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* subs w6, w6, #1 */
    /* b.eq #0x3be1ae0 */
    /* ldr s1, [x4] */
    /* fadd s1, s1, s0 */
    /* str s1, [x3] */
    /* cmp w28, #1 */
    /* b.eq #0x3be1af8 */
    /* ldr s1, [x4, #4] */
    /* fadd s1, s1, s0 */
    /* str s1, [x3, #4] */
    /* cmp w26, #2 */
    /* b.eq #0x3be1af8 */
    /* ldr s1, [x4, #8] */
    /* fadd s1, s1, s0 */
    /* str s1, [x3, #8] */
    /* cmp w28, #3 */
    /* b.eq #0x3be1af8 */
    /* ldr s1, [x4, #0xc] */
    /* fadd s1, s1, s0 */
    /* str s1, [x3, #0xc] */
    /* cmp w26, #4 */
    /* b.eq #0x3be1af8 */
    /* ldr s1, [x4, #0x10] */
    /* fadd s1, s1, s0 */
    /* str s1, [x3, #0x10] */
    /* cmp w26, #5 */
    /* b.eq #0x3be1af8 */
    /* ldr s1, [x4, #0x14] */
    /* fadd s1, s1, s0 */
    /* str s1, [x3, #0x14] */
    /* cmp w28, #6 */
    /* b.eq #0x3be1af8 */
    /* ldr s1, [x4, #0x18] */
    /* fadd s1, s1, s0 */
    /* str s1, [x3, #0x18] */
    /* branch b #0x3be1af8 */
    /* mov x5, #0 */
    /* branch b #0x3be1ba4 */
    /* add x5, x5, #1 */
    /* cmp x5, x21 */
    /* b.eq #0x3be1ab0 */
    /* ldr s0, [x0, x5, lsl #2] */
    /* sub x6, x3, x4 */
    /* cmp x6, #0x1f */
    /* b.hi #0x3be1bec */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* ldr s1, [x4, x7] */
    /* fadd s1, s1, s0 */
    /* str s1, [x3, x7] */
    /* add x7, x7, #4 */
    /* cmp x2, x7 */
    /* b.ne #0x3be1bbc */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w27 */
    /* b.ne #0x3be1bb8 */
    /* branch b #0x3be1b98 */
    /* dup v1.4s, v0.s[0] */
    /* cmp x17, x26 */
    /* b.ne #0x3be1c3c */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* add x19, x4, x7 */
    /* ldp q0, q2, [x19] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* add x19, x3, x7 */
    /* stp q0, q2, [x19] */
    /* add x7, x7, #0x20 */
    /* cmp x1, x7 */
    /* b.ne #0x3be1c00 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w27 */
    /* b.ne #0x3be1bfc */
    /* branch b #0x3be1b98 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* add x19, x4, x7 */
    /* ldp q2, q3, [x19] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* add x19, x3, x7 */
    /* stp q2, q3, [x19] */
    /* add x7, x7, #0x20 */
    /* cmp x1, x7 */
    /* b.ne #0x3be1c44 */
    /* mov x7, x17 */
    /* ldr s2, [x4, x7, lsl #2] */
    /* fadd s2, s2, s0 */
    /* str s2, [x3, x7, lsl #2] */
    /* add x7, x7, #1 */
    /* cmp x26, x7 */
    /* b.ne #0x3be1c6c */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w27 */
    /* b.ne #0x3be1c40 */
    /* branch b #0x3be1b98 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3bf1298 */
    /* tbnz w16, #0, #0x3be1c9c */
    /* madd x0, x11, x9, x10 */
    /* madd x3, x14, x9, x8 */
    /* madd x4, x13, x9, x12 */
    /* cmp w26, #8 */
    /* b.hs #0x3be1d7c */
    /* mov x5, #0 */
    /* branch b #0x3be1cd8 */
    /* add x5, x5, #1 */
    /* cmp x5, x21 */
    /* b.eq #0x3be1c9c */
    /* ldr s0, [x0, x5, lsl #2] */
    /* mov x6, x27 */
    /* branch b #0x3be1cf4 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* subs w6, w6, #1 */
    /* b.eq #0x3be1ccc */
    /* ldr s1, [x4] */
    /* fmul s1, s1, s0 */
    /* str s1, [x3] */
    /* cmp w28, #1 */
    /* b.eq #0x3be1ce4 */
    /* ldr s1, [x4, #4] */
    /* fmul s1, s1, s0 */
    /* str s1, [x3, #4] */
    /* cmp w26, #2 */
    /* b.eq #0x3be1ce4 */
    /* ldr s1, [x4, #8] */
    /* fmul s1, s1, s0 */
    /* str s1, [x3, #8] */
    /* cmp w28, #3 */
    /* b.eq #0x3be1ce4 */
    /* ldr s1, [x4, #0xc] */
    /* fmul s1, s1, s0 */
    /* str s1, [x3, #0xc] */
    /* cmp w26, #4 */
    /* b.eq #0x3be1ce4 */
    /* ldr s1, [x4, #0x10] */
    /* fmul s1, s1, s0 */
    /* str s1, [x3, #0x10] */
    /* cmp w26, #5 */
    /* b.eq #0x3be1ce4 */
    /* ldr s1, [x4, #0x14] */
    /* fmul s1, s1, s0 */
    /* str s1, [x3, #0x14] */
    /* cmp w28, #6 */
    /* b.eq #0x3be1ce4 */
    /* ldr s1, [x4, #0x18] */
    /* fmul s1, s1, s0 */
    /* str s1, [x3, #0x18] */
    /* branch b #0x3be1ce4 */
    /* mov x5, #0 */
    /* branch b #0x3be1d90 */
    /* add x5, x5, #1 */
    /* cmp x5, x21 */
    /* b.eq #0x3be1c9c */
    /* ldr s0, [x0, x5, lsl #2] */
    /* sub x6, x3, x4 */
    /* cmp x6, #0x1f */
    /* b.hi #0x3be1dd8 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* ldr s1, [x4, x7] */
    /* fmul s1, s1, s0 */
    /* str s1, [x3, x7] */
    /* add x7, x7, #4 */
    /* cmp x2, x7 */
    /* b.ne #0x3be1da8 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w27 */
    /* b.ne #0x3be1da4 */
    /* branch b #0x3be1d84 */
    /* cmp x17, x26 */
    /* b.ne #0x3be1e24 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* add x19, x4, x7 */
    /* ldp q1, q2, [x19] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* add x19, x3, x7 */
    /* stp q1, q2, [x19] */
    /* add x7, x7, #0x20 */
    /* cmp x1, x7 */
    /* b.ne #0x3be1de8 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w27 */
    /* b.ne #0x3be1de4 */
    /* branch b #0x3be1d84 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* add x19, x4, x7 */
    /* ldp q1, q2, [x19] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* add x19, x3, x7 */
    /* stp q1, q2, [x19] */
    /* add x7, x7, #0x20 */
    /* cmp x1, x7 */
    /* b.ne #0x3be1e2c */
    /* mov x7, x17 */
    /* ldr s1, [x4, x7, lsl #2] */
    /* fmul s1, s1, s0 */
    /* str s1, [x3, x7, lsl #2] */
    /* add x7, x7, #1 */
    /* cmp x26, x7 */
    /* b.ne #0x3be1e54 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w27 */
    /* b.ne #0x3be1e28 */
    /* branch b #0x3be1d84 */
    /* mov w0, #0 */
    /* ldr x9, [sp, #0x70] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x58] */
    /* str x9, [sp, #0x70] */
    /* cmp x9, x8 */
    /* b.eq #0x3bf1298 */
    /* ldr w8, [sp, #0x68] */
    /* tbnz w8, #0, #0x3be1e84 */
    /* ldr x9, [sp, #0x70] */
    /* ldp x10, x8, [sp, #0x48] */
    /* madd x26, x10, x9, x8 */
    /* ldr x8, [sp, #0x60] */
    /* ldp x11, x10, [sp, #0x28] */
    /* madd x27, x11, x9, x8 */
    /* ldr x8, [sp, #0x38] */
    /* madd x23, x10, x9, x8 */
    /* cmp w25, #2 */
    /* b.hs #0x3be1f14 */
    /* mov x21, #0 */
    /* ldr s8, [x26, x21, lsl #2] */
    /* ldr x8, [sp, #0x90] */
    /* mov x22, x8 */
    /* ldr s1, [x23] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x27] */
    /* add x27, x27, x24 */
    /* add x23, x23, x24 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3be1ee0 */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x21, x8 */
    /* b.ne #0x3be1ed4 */
    /* branch b #0x3be1e84 */
    /* mov x21, #0 */
    /* str x26, [sp, #0x80] */
    /* branch b #0x3be1f30 */
    /* add x21, x21, #1 */
    /* ldp x8, x26, [sp, #0x78] */
    /* cmp x21, x8 */
    /* b.eq #0x3be1e84 */
    /* ldr s8, [x26, x21, lsl #2] */
    /* sub x8, x27, x23 */
    /* cmp x8, #8 */
    /* b.hs #0x3be1f80 */
    /* mov w26, #0 */
    /* mov x22, #0 */
    /* ldr s1, [x23, x22] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x27, x22] */
    /* add x22, x22, #4 */
    /* cmp x20, x22 */
    /* b.ne #0x3be1f48 */
    /* add x23, x23, x24 */
    /* add x27, x27, x24 */
    /* add w26, w26, #1 */
    /* ldr x8, [sp, #0x90] */
    /* cmp w26, w8 */
    /* b.ne #0x3be1f44 */
    /* branch b #0x3be1f20 */
    /* mov w26, #0 */
    /* branch b #0x3be1fa0 */
    /* add x23, x23, x24 */
    /* add x27, x27, x24 */
    /* add w26, w26, #1 */
    /* ldr x8, [sp, #0x90] */
    /* cmp w26, w8 */
    /* b.eq #0x3be1f20 */
    /* mov x22, #0 */
    /* ldr d1, [x23, x22] */
    /* stur q1, [x29, #-0x90] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x27, x22] */
    /* add x22, x22, #8 */
    /* cmp x19, x22 */
    /* b.ne #0x3be1fa4 */
    /* cmp x28, x25 */
    /* b.eq #0x3be1f88 */
    /* mov x22, x28 */
    /* ldr s1, [x23, x22, lsl #2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x27, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* cmp x25, x22 */
    /* b.ne #0x3be1fec */
    /* branch b #0x3be1f88 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x22 */
    /* b.eq #0x3bf1298 */
    /* tbnz w16, #0, #0x3be200c */
    /* madd x0, x11, x9, x10 */
    /* madd x3, x14, x9, x8 */
    /* madd x4, x13, x9, x12 */
    /* cmp w26, #8 */
    /* b.hs #0x3be20ec */
    /* mov x5, #0 */
    /* branch b #0x3be2048 */
    /* add x5, x5, #1 */
    /* cmp x5, x21 */
    /* b.eq #0x3be200c */
    /* ldr s0, [x0, x5, lsl #2] */
    /* mov x6, x27 */
    /* branch b #0x3be2064 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* subs w6, w6, #1 */
    /* b.eq #0x3be203c */
    /* ldr s1, [x4] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x3] */
    /* cmp w28, #1 */
    /* b.eq #0x3be2054 */
    /* ldr s1, [x4, #4] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x3, #4] */
    /* cmp w26, #2 */
    /* b.eq #0x3be2054 */
    /* ldr s1, [x4, #8] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x3, #8] */
    /* cmp w28, #3 */
    /* b.eq #0x3be2054 */
    /* ldr s1, [x4, #0xc] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x3, #0xc] */
    /* cmp w26, #4 */
    /* b.eq #0x3be2054 */
    /* ldr s1, [x4, #0x10] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x3, #0x10] */
    /* cmp w26, #5 */
    /* b.eq #0x3be2054 */
    /* ldr s1, [x4, #0x14] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x3, #0x14] */
    /* cmp w28, #6 */
    /* b.eq #0x3be2054 */
    /* ldr s1, [x4, #0x18] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x3, #0x18] */
    /* branch b #0x3be2054 */
    /* mov x5, #0 */
    /* branch b #0x3be2100 */
    /* add x5, x5, #1 */
    /* cmp x5, x21 */
    /* b.eq #0x3be200c */
    /* ldr s0, [x0, x5, lsl #2] */
    /* sub x6, x3, x4 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3be2148 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* ldr s1, [x4, x7] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x3, x7] */
    /* add x7, x7, #4 */
    /* cmp x2, x7 */
    /* b.ne #0x3be2118 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w27 */
    /* b.ne #0x3be2114 */
    /* branch b #0x3be20f4 */
    /* mov w6, #0 */
    /* dup v1.4s, v0.s[0] */
    /* branch b #0x3be2168 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w27 */
    /* b.eq #0x3be20f4 */
    /* mov x7, #0 */
    /* add x19, x4, x7 */
    /* ldp q2, q3, [x19] */
    /* fmaxnm v2.4s, v1.4s, v2.4s */
    /* fmaxnm v3.4s, v1.4s, v3.4s */
    /* add x19, x3, x7 */
    /* stp q2, q3, [x19] */
    /* add x7, x7, #0x20 */
    /* cmp x1, x7 */
    /* b.ne #0x3be216c */
    /* cmp x17, x26 */
    /* b.eq #0x3be2154 */
    /* mov x7, x17 */
    /* ldr s2, [x4, x7, lsl #2] */
    /* fmaxnm s2, s0, s2 */
    /* str s2, [x3, x7, lsl #2] */
    /* add x7, x7, #1 */
    /* cmp x26, x7 */
    /* b.ne #0x3be219c */
    /* branch b #0x3be2154 */
    /* ldr w4, [x19, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3be2b5c */
    /* cmp w8, #4 */
    /* b.ne #0x3bf1298 */
    /* mov x26, x11 */
    /* mov x21, x20 */
    /* ldr w20, [x19, #0x70] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x28, x4 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* mov x16, x21 */
    /* ldr x8, [x21] */
    /* cmp w20, #4 */
    /* b.ne #0x3be3b34 */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* mov x6, x28 */
    /* cmp w6, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x15, x14 */
    /* sub x15, x6, #1 */
    /* mov x7, x26 */
    /* ubfiz x16, x26, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x13, x15, x11 */
    /* add x0, x0, x16 */
    /* madd x15, x12, x15, x10 */
    /* add x15, x15, x16 */
    /* cmp w7, #8 */
    /* cset w16, lo */
    /* cmp x8, x0 */
    /* ccmp x11, x17, #2, lo */
    /* orr x0, x14, x13 */
    /* ccmp x0, #0, #8, hs */
    /* cset w0, lt */
    /* cmp x8, x15 */
    /* ccmp x10, x17, #2, lo */
    /* orr x15, x14, x12 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w17, w0, wzr, ge */
    /* and x15, x26, #0x7ffffff8 */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* add x2, x11, #0x10 */
    /* branch b #0x3be22e4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x12 */
    /* add x1, x1, x14 */
    /* add x2, x2, x13 */
    /* add x8, x8, x14 */
    /* add x11, x11, x13 */
    /* add x10, x10, x12 */
    /* cmp x9, x6 */
    /* b.eq #0x3bf1298 */
    /* cmp w7, #1 */
    /* b.lt #0x3be22bc */
    /* tbz w16, #0, #0x3be22f8 */
    /* mov x3, #0 */
    /* branch b #0x3be233c */
    /* mov x0, x2 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* mov x5, x15 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x5, x5, #8 */
    /* b.ne #0x3be2308 */
    /* mov x3, x15 */
    /* cmp x15, x7 */
    /* b.eq #0x3be22bc */
    /* sub x0, x7, x3 */
    /* lsl x5, x3, #2 */
    /* add x3, x8, x5 */
    /* add x4, x11, x5 */
    /* add x5, x10, x5 */
    /* ldr s0, [x4], #4 */
    /* ldr s1, [x5], #4 */
    /* fminnm s0, s0, s1 */
    /* str s0, [x3], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3be2350 */
    /* branch b #0x3be22bc */
    /* ldr w4, [x19, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3be2fbc */
    /* cmp w8, #4 */
    /* b.ne #0x3bf1298 */
    /* mov x26, x11 */
    /* mov x21, x20 */
    /* ldr w20, [x19, #0x70] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x28, x4 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* mov x16, x21 */
    /* ldr x8, [x21] */
    /* cmp w20, #4 */
    /* b.ne #0x3be3e6c */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* mov x6, x28 */
    /* cmp w6, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x15, x14 */
    /* sub x15, x6, #1 */
    /* mov x7, x26 */
    /* ubfiz x16, x26, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x12, x15, x10 */
    /* add x0, x0, x16 */
    /* madd x15, x13, x15, x11 */
    /* add x15, x15, x16 */
    /* cmp w7, #8 */
    /* cset w16, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x0, x14, x12 */
    /* ccmp x0, #0, #8, hs */
    /* cset w0, lt */
    /* cmp x8, x15 */
    /* ccmp x11, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w17, w0, wzr, ge */
    /* and x15, x26, #0x7ffffff8 */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* add x2, x11, #0x10 */
    /* branch b #0x3be2498 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x12 */
    /* add x1, x1, x14 */
    /* add x2, x2, x13 */
    /* add x8, x8, x14 */
    /* add x11, x11, x13 */
    /* add x10, x10, x12 */
    /* cmp x9, x6 */
    /* b.eq #0x3bf1298 */
    /* cmp w7, #1 */
    /* b.lt #0x3be2470 */
    /* tbz w16, #0, #0x3be24ac */
    /* mov x3, #0 */
    /* branch b #0x3be24f0 */
    /* mov x0, x2 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* mov x5, x15 */
    /* ldp q0, q1, [x4, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x5, x5, #8 */
    /* b.ne #0x3be24bc */
    /* mov x3, x15 */
    /* cmp x15, x7 */
    /* b.eq #0x3be2470 */
    /* sub x0, x7, x3 */
    /* lsl x5, x3, #2 */
    /* add x3, x8, x5 */
    /* add x4, x11, x5 */
    /* add x5, x10, x5 */
    /* ldr s0, [x5], #4 */
    /* ldr s1, [x4], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x3], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3be2504 */
    /* branch b #0x3be2470 */
    /* ldr w4, [x19, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3be3238 */
    /* cmp w8, #4 */
    /* b.ne #0x3bf1298 */
    /* mov x26, x11 */
    /* mov x21, x20 */
    /* ldr w20, [x19, #0x70] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x28, x4 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* mov x16, x21 */
    /* ldr x8, [x21] */
    /* cmp w20, #4 */
    /* b.ne #0x3be40e0 */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* mov x6, x28 */
    /* cmp w6, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x15, x14 */
    /* sub x15, x6, #1 */
    /* mov x7, x26 */
    /* ubfiz x16, x26, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x12, x15, x10 */
    /* add x0, x0, x16 */
    /* madd x15, x13, x15, x11 */
    /* add x15, x15, x16 */
    /* cmp w7, #8 */
    /* cset w16, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x0, x14, x12 */
    /* ccmp x0, #0, #8, hs */
    /* cset w0, lt */
    /* cmp x8, x15 */
    /* ccmp x11, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w17, w0, wzr, ge */
    /* and x15, x26, #0x7ffffff8 */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* add x2, x11, #0x10 */
    /* branch b #0x3be264c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x12 */
    /* add x1, x1, x14 */
    /* add x2, x2, x13 */
    /* add x8, x8, x14 */
    /* add x11, x11, x13 */
    /* add x10, x10, x12 */
    /* cmp x9, x6 */
    /* b.eq #0x3bf1298 */
    /* cmp w7, #1 */
    /* b.lt #0x3be2624 */
    /* tbz w16, #0, #0x3be2660 */
    /* mov x3, #0 */
    /* branch b #0x3be26a4 */
    /* mov x0, x2 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* mov x5, x15 */
    /* ldp q0, q1, [x4, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x5, x5, #8 */
    /* b.ne #0x3be2670 */
    /* mov x3, x15 */
    /* cmp x15, x7 */
    /* b.eq #0x3be2624 */
    /* sub x0, x7, x3 */
    /* lsl x5, x3, #2 */
    /* add x3, x8, x5 */
    /* add x4, x11, x5 */
    /* add x5, x10, x5 */
    /* ldr s0, [x5], #4 */
    /* ldr s1, [x4], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x3], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3be26b8 */
    /* branch b #0x3be2624 */
    /* ldr w21, [x19, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3be3534 */
    /* str x24, [sp, #0x50] */
    /* str x23, [sp, #0x80] */
    /* str x21, [sp, #0x68] */
    /* cmp w8, #4 */
    /* b.ne #0x3bf1298 */
    /* mov x21, x20 */
    /* ldr w20, [x19, #0x70] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* ldr x23, [sp, #0x80] */
    /* mov x2, x23 */
    /* ldp x4, x3, [sp, #0x68] */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* mov x11, x21 */
    /* ldr x13, [x21] */
    /* cmp w20, #4 */
    /* b.ne #0x3be4350 */
    /* cbz x13, #0x3bf10e8 */
    /* ldr x8, [x11, #0x40] */
    /* ldrsw x9, [x11, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* ldr x9, [sp, #0x68] */
    /* cmp w9, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x12, x9 */
    /* mov x21, #0 */
    /* ldr x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldp x10, x24, [x19, #0x40] */
    /* mul x23, x9, x10 */
    /* ldr x9, [x19, #0x88] */
    /* ldr x10, [x19, #0x58] */
    /* mul x25, x10, x9 */
    /* ldr x9, [x11, #0x10] */
    /* mul x28, x9, x8 */
    /* sub x8, x12, #1 */
    /* ubfiz x9, x27, #2, #0x20 */
    /* madd x10, x28, x8, x13 */
    /* add x10, x10, x9 */
    /* madd x11, x23, x8, x20 */
    /* add x11, x11, x9 */
    /* madd x8, x25, x8, x24 */
    /* add x8, x8, x9 */
    /* cmp w27, #4 */
    /* cset w9, lo */
    /* cmp x13, x11 */
    /* ccmp x20, x10, #2, lo */
    /* orr x11, x28, x23 */
    /* ccmp x11, #0, #8, hs */
    /* cset w11, lt */
    /* mov x19, x13 */
    /* cmp x13, x8 */
    /* ccmp x24, x10, #2, lo */
    /* orr x8, x28, x25 */
    /* ccmp x8, #0, #8, hs */
    /* csinc w8, w11, wzr, ge */
    /* and x10, x27, #0x7ffffffe */
    /* str x10, [sp, #0x80] */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x78] */
    /* str x25, [sp, #0x70] */
    /* str x28, [sp, #0x60] */
    /* branch b #0x3be2808 */
    /* mov w0, #0 */
    /* add x21, x21, #1 */
    /* add x20, x20, x23 */
    /* add x24, x24, x25 */
    /* add x19, x26, x28 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x21, x8 */
    /* b.eq #0x3bf1298 */
    /* cmp w27, #1 */
    /* mov x26, x19 */
    /* b.lt #0x3be27e8 */
    /* ldr w8, [sp, #0x78] */
    /* tbz w8, #0, #0x3be2824 */
    /* mov x22, #0 */
    /* branch b #0x3be2894 */
    /* mov x25, x23 */
    /* ldr x28, [sp, #0x80] */
    /* mov x23, x24 */
    /* mov x22, x20 */
    /* ldr d0, [x22], #8 */
    /* stur q0, [x29, #-0x90] */
    /* ldr d1, [x23], #8 */
    /* str q1, [sp, #0x90] */
    /* mov s0, v0.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* ldr q1, [sp, #0x90] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v0.s[1], v1.s[0] */
    /* str d0, [x26], #8 */
    /* subs x28, x28, #2 */
    /* b.ne #0x3be2834 */
    /* ldr x8, [sp, #0x80] */
    /* mov x22, x8 */
    /* cmp x8, x27 */
    /* mov x26, x19 */
    /* mov x23, x25 */
    /* ldr x25, [sp, #0x70] */
    /* ldr x28, [sp, #0x60] */
    /* b.eq #0x3be27e8 */
    /* ldr s0, [x20, x22, lsl #2] */
    /* ldr s1, [x24, x22, lsl #2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x26, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* cmp x27, x22 */
    /* b.ne #0x3be2894 */
    /* branch b #0x3be27e8 */
    /* ldr w4, [x19, #0x38] */
    /* cmp w8, #3 */
    /* b.eq #0x3be38b8 */
    /* cmp w8, #4 */
    /* b.ne #0x3bf1298 */
    /* mov x26, x11 */
    /* mov x21, x20 */
    /* ldr w20, [x19, #0x70] */
    /* ldr x6, [x3, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x28, x4 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* mov x16, x21 */
    /* ldr x8, [x21] */
    /* cmp w20, #4 */
    /* b.ne #0x3be48b8 */
    /* cbz x8, #0x3bf128c */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf128c */
    /* mov x6, x28 */
    /* cmp w6, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x15, x14 */
    /* sub x15, x6, #1 */
    /* mov x7, x26 */
    /* ubfiz x16, x26, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x12, x15, x10 */
    /* add x0, x0, x16 */
    /* madd x15, x13, x15, x11 */
    /* add x15, x15, x16 */
    /* cmp w7, #8 */
    /* cset w16, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x0, x14, x12 */
    /* ccmp x0, #0, #8, hs */
    /* cset w0, lt */
    /* cmp x8, x15 */
    /* ccmp x11, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w17, w0, wzr, ge */
    /* and x15, x26, #0x7ffffff8 */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* add x2, x11, #0x10 */
    /* branch b #0x3be29e0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x12 */
    /* add x1, x1, x14 */
    /* add x2, x2, x13 */
    /* add x8, x8, x14 */
    /* add x11, x11, x13 */
    /* add x10, x10, x12 */
    /* cmp x9, x6 */
    /* b.eq #0x3bf1298 */
    /* cmp w7, #1 */
    /* b.lt #0x3be29b8 */
    /* tbz w16, #0, #0x3be29f4 */
    /* mov x3, #0 */
    /* branch b #0x3be2a38 */
    /* mov x0, x2 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* mov x5, x15 */
    /* ldp q0, q1, [x4, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x5, x5, #8 */
    /* b.ne #0x3be2a04 */
    /* mov x3, x15 */
    /* cmp x15, x7 */
    /* b.eq #0x3be29b8 */
    /* sub x0, x7, x3 */
    /* lsl x5, x3, #2 */
    /* add x3, x8, x5 */
    /* add x4, x11, x5 */
    /* add x5, x10, x5 */
    /* ldr s0, [x5], #4 */
    /* ldr s1, [x4], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x3], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3be2a4c */
    /* branch b #0x3be29b8 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w22, #1 */
    /* b.ne #0x3be3d68 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3be6ed4 */
    /* cmp w8, #1 */
    /* b.eq #0x3be846c */
    /* cmp w8, #2 */
    /* b.ne #0x3bf1298 */
    /* mov x21, x12 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x13 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf10e8 */
    /* mov x14, x21 */
    /* cmp w14, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* ldr s0, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* cmp w14, #8 */
    /* b.lo #0x3be2b30 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3be2b30 */
    /* and x10, x14, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fminnm v2.4s, v2.4s, v1.4s */
    /* fminnm v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3be2b08 */
    /* cmp x10, x14 */
    /* b.eq #0x3bf10f0 */
    /* sub x11, x14, x10 */
    /* lsl x10, x10, #2 */
    /* add x8, x8, x10 */
    /* add x9, x9, x10 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* fminnm s1, s1, s0 */
    /* str s1, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3be2b44 */
    /* branch b #0x3bf1298 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #3 */
    /* b.eq #0x3be4e48 */
    /* cmp w8, #4 */
    /* b.ne #0x3be6038 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x25, x10 */
    /* mov x4, x10 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* cmp w25, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* sxtw x10, w27 */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x20, #0x10] */
    /* mul x14, x15, x14 */
    /* cmp w21, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w28, #1, #8, ge */
    /* lsl x15, x28, #2 */
    /* ubfx x16, x26, #3, #0x1c */
    /* lsl x16, x16, #5 */
    /* lsl x17, x26, #2 */
    /* ldr x1, [x19] */
    /* cset w2, lt */
    /* and x3, x26, #0x7ffffff8 */
    /* lsl x4, x27, #2 */
    /* lsl x5, x10, #2 */
    /* mov x6, x1 */
    /* branch b #0x3be2c28 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x6, x6, x12 */
    /* cmp x9, x25 */
    /* b.eq #0x3bf1298 */
    /* tbnz w2, #0, #0x3be2c14 */
    /* madd x0, x14, x9, x8 */
    /* madd x7, x13, x9, x11 */
    /* cmp w26, #8 */
    /* b.hs #0x3be2d00 */
    /* mov w19, #0 */
    /* mov x20, x6 */
    /* branch b #0x3be2c58 */
    /* add w19, w19, #1 */
    /* add x20, x20, x5 */
    /* cmp w19, w21 */
    /* b.eq #0x3be2c14 */
    /* mov x22, #0 */
    /* branch b #0x3be2c74 */
    /* add x22, x22, #4 */
    /* add x0, x0, x15 */
    /* add x7, x7, x15 */
    /* cmp x4, x22 */
    /* b.eq #0x3be2c48 */
    /* ldr s0, [x20, x22] */
    /* ldr s1, [x7] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x0] */
    /* cmp w28, #1 */
    /* b.eq #0x3be2c60 */
    /* ldr s1, [x7, #4] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x0, #4] */
    /* cmp w26, #2 */
    /* b.eq #0x3be2c60 */
    /* ldr s1, [x7, #8] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x0, #8] */
    /* cmp w28, #3 */
    /* b.eq #0x3be2c60 */
    /* ldr s1, [x7, #0xc] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x0, #0xc] */
    /* cmp w26, #4 */
    /* b.eq #0x3be2c60 */
    /* ldr s1, [x7, #0x10] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x0, #0x10] */
    /* cmp w26, #5 */
    /* b.eq #0x3be2c60 */
    /* ldr s1, [x7, #0x14] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x0, #0x14] */
    /* cmp w28, #6 */
    /* b.eq #0x3be2c60 */
    /* ldr s1, [x7, #0x18] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x0, #0x18] */
    /* branch b #0x3be2c60 */
    /* mov w19, #0 */
    /* madd x20, x12, x9, x1 */
    /* branch b #0x3be2d1c */
    /* add x20, x20, x10, lsl #2 */
    /* add w19, w19, #1 */
    /* cmp w19, w21 */
    /* b.eq #0x3be2c14 */
    /* sub x22, x0, x7 */
    /* cmp x22, #0x20 */
    /* b.hs #0x3be2d64 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr s0, [x20, x22, lsl #2] */
    /* ldr s1, [x7, x23] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x0, x23] */
    /* add x23, x23, #4 */
    /* cmp x17, x23 */
    /* b.ne #0x3be2d34 */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x22, x22, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3be2d2c */
    /* branch b #0x3be2d0c */
    /* mov x22, #0 */
    /* branch b #0x3be2d80 */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x22, x22, #1 */
    /* cmp x22, x27 */
    /* b.eq #0x3be2d0c */
    /* mov x23, #0 */
    /* ldr s0, [x20, x22, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x24, x7, x23 */
    /* ldp q2, q3, [x24] */
    /* fminnm v2.4s, v2.4s, v1.4s */
    /* fminnm v3.4s, v3.4s, v1.4s */
    /* add x24, x0, x23 */
    /* stp q2, q3, [x24] */
    /* add x23, x23, #0x20 */
    /* cmp x16, x23 */
    /* b.ne #0x3be2d8c */
    /* cmp x3, x26 */
    /* b.eq #0x3be2d6c */
    /* mov x23, x3 */
    /* ldr s1, [x7, x23, lsl #2] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x0, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x26, x23 */
    /* b.ne #0x3be2dbc */
    /* branch b #0x3be2d6c */
    /* ldr w8, [x19, #0x70] */
    /* cmp w22, #1 */
    /* b.ne #0x3be458c */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3be719c */
    /* cmp w8, #1 */
    /* b.eq #0x3be8898 */
    /* cmp w8, #2 */
    /* b.ne #0x3bf1298 */
    /* mov x21, x12 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x13 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf0dc8 */
    /* mov x14, x21 */
    /* cmp w14, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* ldr s0, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* cmp w14, #8 */
    /* b.lo #0x3be2ea0 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3be2ea0 */
    /* and x10, x14, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3be2e78 */
    /* cmp x10, x14 */
    /* b.eq #0x3bf0dd0 */
    /* sub x11, x14, x10 */
    /* lsl x10, x10, #2 */
    /* add x8, x8, x10 */
    /* add x9, x9, x10 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* fadd s1, s1, s0 */
    /* str s1, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3be2eb4 */
    /* branch b #0x3bf1298 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w22, #1 */
    /* b.ne #0x3be4690 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3be7300 */
    /* cmp w8, #1 */
    /* b.eq #0x3be8958 */
    /* cmp w8, #2 */
    /* b.ne #0x3bf1298 */
    /* mov x21, x12 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x13 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf128c */
    /* mov x14, x21 */
    /* cmp w14, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* ldr s0, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* cmp w14, #8 */
    /* b.lo #0x3be2f90 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3be2f90 */
    /* and x10, x14, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3be2f68 */
    /* cmp x10, x14 */
    /* b.eq #0x3bf1294 */
    /* sub x11, x14, x10 */
    /* lsl x10, x10, #2 */
    /* add x8, x8, x10 */
    /* add x9, x9, x10 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* fmul s1, s1, s0 */
    /* str s1, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3be2fa4 */
    /* branch b #0x3bf1298 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #3 */
    /* b.eq #0x3be56c4 */
    /* cmp w8, #4 */
    /* b.ne #0x3be649c */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x25, x10 */
    /* mov x4, x10 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* cmp w25, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* sxtw x10, w27 */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x20, #0x10] */
    /* mul x14, x15, x14 */
    /* cmp w21, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w28, #1, #8, ge */
    /* lsl x15, x28, #2 */
    /* ubfx x16, x26, #3, #0x1c */
    /* lsl x16, x16, #5 */
    /* lsl x17, x26, #2 */
    /* ldr x1, [x19] */
    /* cset w2, lt */
    /* and x3, x26, #0x7ffffff8 */
    /* lsl x4, x27, #2 */
    /* lsl x5, x10, #2 */
    /* mov x6, x1 */
    /* branch b #0x3be3088 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x6, x6, x12 */
    /* cmp x9, x25 */
    /* b.eq #0x3bf1298 */
    /* tbnz w2, #0, #0x3be3074 */
    /* madd x0, x14, x9, x8 */
    /* madd x7, x13, x9, x11 */
    /* cmp w26, #8 */
    /* b.hs #0x3be3160 */
    /* mov w19, #0 */
    /* mov x20, x6 */
    /* branch b #0x3be30b8 */
    /* add w19, w19, #1 */
    /* add x20, x20, x5 */
    /* cmp w19, w21 */
    /* b.eq #0x3be3074 */
    /* mov x22, #0 */
    /* branch b #0x3be30d4 */
    /* add x22, x22, #4 */
    /* add x0, x0, x15 */
    /* add x7, x7, x15 */
    /* cmp x4, x22 */
    /* b.eq #0x3be30a8 */
    /* ldr s0, [x20, x22] */
    /* ldr s1, [x7] */
    /* fadd s1, s1, s0 */
    /* str s1, [x0] */
    /* cmp w28, #1 */
    /* b.eq #0x3be30c0 */
    /* ldr s1, [x7, #4] */
    /* fadd s1, s1, s0 */
    /* str s1, [x0, #4] */
    /* cmp w26, #2 */
    /* b.eq #0x3be30c0 */
    /* ldr s1, [x7, #8] */
    /* fadd s1, s1, s0 */
    /* str s1, [x0, #8] */
    /* cmp w28, #3 */
    /* b.eq #0x3be30c0 */
    /* ldr s1, [x7, #0xc] */
    /* fadd s1, s1, s0 */
    /* str s1, [x0, #0xc] */
    /* cmp w26, #4 */
    /* b.eq #0x3be30c0 */
    /* ldr s1, [x7, #0x10] */
    /* fadd s1, s1, s0 */
    /* str s1, [x0, #0x10] */
    /* cmp w26, #5 */
    /* b.eq #0x3be30c0 */
    /* ldr s1, [x7, #0x14] */
    /* fadd s1, s1, s0 */
    /* str s1, [x0, #0x14] */
    /* cmp w28, #6 */
    /* b.eq #0x3be30c0 */
    /* ldr s1, [x7, #0x18] */
    /* fadd s0, s1, s0 */
    /* str s0, [x0, #0x18] */
    /* branch b #0x3be30c0 */
    /* mov w19, #0 */
    /* madd x20, x12, x9, x1 */
    /* branch b #0x3be317c */
    /* add x20, x20, x10, lsl #2 */
    /* add w19, w19, #1 */
    /* cmp w19, w21 */
    /* b.eq #0x3be3074 */
    /* sub x22, x0, x7 */
    /* cmp x22, #0x20 */
    /* b.hs #0x3be31c4 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr s0, [x20, x22, lsl #2] */
    /* ldr s1, [x7, x23] */
    /* fadd s1, s1, s0 */
    /* str s1, [x0, x23] */
    /* add x23, x23, #4 */
    /* cmp x17, x23 */
    /* b.ne #0x3be3194 */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x22, x22, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3be318c */
    /* branch b #0x3be316c */
    /* mov x22, #0 */
    /* branch b #0x3be31e0 */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x22, x22, #1 */
    /* cmp x22, x27 */
    /* b.eq #0x3be316c */
    /* mov x23, #0 */
    /* ldr s0, [x20, x22, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x24, x7, x23 */
    /* ldp q2, q3, [x24] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* add x24, x0, x23 */
    /* stp q2, q3, [x24] */
    /* add x23, x23, #0x20 */
    /* cmp x16, x23 */
    /* b.ne #0x3be31ec */
    /* cmp x3, x26 */
    /* b.eq #0x3be31cc */
    /* mov x23, x3 */
    /* ldr s1, [x7, x23, lsl #2] */
    /* fadd s1, s1, s0 */
    /* str s1, [x0, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x26, x23 */
    /* b.ne #0x3be321c */
    /* branch b #0x3be31cc */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #3 */
    /* b.eq #0x3be5858 */
    /* cmp w8, #4 */
    /* b.ne #0x3be6708 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x25, x10 */
    /* mov x4, x10 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* cmp w25, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* sxtw x10, w27 */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x20, #0x10] */
    /* mul x14, x15, x14 */
    /* cmp w21, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w28, #1, #8, ge */
    /* lsl x15, x28, #2 */
    /* ubfx x16, x26, #3, #0x1c */
    /* lsl x16, x16, #5 */
    /* lsl x17, x26, #2 */
    /* ldr x1, [x19] */
    /* cset w2, lt */
    /* and x3, x26, #0x7ffffff8 */
    /* lsl x4, x27, #2 */
    /* lsl x5, x10, #2 */
    /* mov x6, x1 */
    /* branch b #0x3be3304 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x6, x6, x12 */
    /* cmp x9, x25 */
    /* b.eq #0x3bf1298 */
    /* tbnz w2, #0, #0x3be32f0 */
    /* madd x0, x14, x9, x8 */
    /* madd x7, x13, x9, x11 */
    /* cmp w26, #8 */
    /* b.hs #0x3be33dc */
    /* mov w19, #0 */
    /* mov x20, x6 */
    /* branch b #0x3be3334 */
    /* add w19, w19, #1 */
    /* add x20, x20, x5 */
    /* cmp w19, w21 */
    /* b.eq #0x3be32f0 */
    /* mov x22, #0 */
    /* branch b #0x3be3350 */
    /* add x22, x22, #4 */
    /* add x0, x0, x15 */
    /* add x7, x7, x15 */
    /* cmp x4, x22 */
    /* b.eq #0x3be3324 */
    /* ldr s0, [x20, x22] */
    /* ldr s1, [x7] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0] */
    /* cmp w28, #1 */
    /* b.eq #0x3be333c */
    /* ldr s1, [x7, #4] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0, #4] */
    /* cmp w26, #2 */
    /* b.eq #0x3be333c */
    /* ldr s1, [x7, #8] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0, #8] */
    /* cmp w28, #3 */
    /* b.eq #0x3be333c */
    /* ldr s1, [x7, #0xc] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0, #0xc] */
    /* cmp w26, #4 */
    /* b.eq #0x3be333c */
    /* ldr s1, [x7, #0x10] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0, #0x10] */
    /* cmp w26, #5 */
    /* b.eq #0x3be333c */
    /* ldr s1, [x7, #0x14] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0, #0x14] */
    /* cmp w28, #6 */
    /* b.eq #0x3be333c */
    /* ldr s1, [x7, #0x18] */
    /* fmul s0, s1, s0 */
    /* str s0, [x0, #0x18] */
    /* branch b #0x3be333c */
    /* mov w19, #0 */
    /* madd x20, x12, x9, x1 */
    /* branch b #0x3be33f8 */
    /* add x20, x20, x10, lsl #2 */
    /* add w19, w19, #1 */
    /* cmp w19, w21 */
    /* b.eq #0x3be32f0 */
    /* sub x22, x0, x7 */
    /* cmp x22, #0x20 */
    /* b.hs #0x3be3440 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr s0, [x20, x22, lsl #2] */
    /* ldr s1, [x7, x23] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0, x23] */
    /* add x23, x23, #4 */
    /* cmp x17, x23 */
    /* b.ne #0x3be3410 */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x22, x22, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3be3408 */
    /* branch b #0x3be33e8 */
    /* mov x22, #0 */
    /* branch b #0x3be345c */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x22, x22, #1 */
    /* cmp x22, x27 */
    /* b.eq #0x3be33e8 */
    /* mov x23, #0 */
    /* ldr s0, [x20, x22, lsl #2] */
    /* add x24, x7, x23 */
    /* ldp q1, q2, [x24] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* add x24, x0, x23 */
    /* stp q1, q2, [x24] */
    /* add x23, x23, #0x20 */
    /* cmp x16, x23 */
    /* b.ne #0x3be3464 */
    /* cmp x3, x26 */
    /* b.eq #0x3be3448 */
    /* mov x23, x3 */
    /* ldr s1, [x7, x23, lsl #2] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x26, x23 */
    /* b.ne #0x3be3494 */
    /* branch b #0x3be3448 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w24, #1 */
    /* b.ne #0x3be4790 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3be7724 */
    /* cmp w8, #1 */
    /* b.eq #0x3be90e0 */
    /* cmp w8, #2 */
    /* b.ne #0x3bf1298 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x90] */
    /* mov x3, x12 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* cbz x21, #0x3bebaf4 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bebaf4 */
    /* cmp w28, #1 */
    /* b.lt #0x3bf0afc */
    /* ldr x8, [x19] */
    /* ldr s8, [x8] */
    /* ldur x19, [x19, #0x48] */
    /* sub x8, x21, x19 */
    /* cmp w28, #1 */
    /* ccmp x8, #8, #0, ne */
    /* b.hs #0x3bef77c */
    /* mov x20, #0 */
    /* branch b #0x3bef7cc */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #3 */
    /* b.eq #0x3be59ec */
    /* cmp w8, #4 */
    /* b.ne #0x3be6970 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x90] */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, x10 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* ldr x9, [sp, #0x58] */
    /* cmp w9, #1 */
    /* b.lt #0x3bf10f0 */
    /* str xzr, [sp, #0x50] */
    /* ldr x11, [sp, #0x90] */
    /* sxtw x12, w11 */
    /* ldr x9, [x19, #0x10] */
    /* ldp x10, x13, [x19, #0x40] */
    /* mul x9, x9, x10 */
    /* stp x9, x26, [sp, #0x38] */
    /* ldr x9, [x19, #0x88] */
    /* ldr x10, [x19, #0x58] */
    /* mul x9, x10, x9 */
    /* stp x9, x13, [sp, #0x18] */
    /* ldr x9, [x20, #0x10] */
    /* mul x10, x9, x8 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* ccmp w11, #1, #8, ge */
    /* ccmp w25, #1, #8, ge */
    /* lsl x27, x26, #2 */
    /* ubfx x8, x25, #1, #0x1e */
    /* lsl x20, x8, #3 */
    /* lsl x22, x25, #2 */
    /* ldr x8, [x19] */
    /* cset w9, lt */
    /* str w9, [sp, #0x30] */
    /* and x9, x25, #0x7ffffffe */
    /* str x9, [sp, #0x80] */
    /* lsl x28, x11, #2 */
    /* lsl x9, x12, #2 */
    /* stp x9, x12, [sp, #0x60] */
    /* stp x8, x10, [sp, #8] */
    /* str x8, [sp, #0x48] */
    /* branch b #0x3be3634 */
    /* mov w0, #0 */
    /* ldp x10, x9, [sp, #0x48] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x38] */
    /* add x10, x10, x8 */
    /* stp x10, x9, [sp, #0x48] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x9, x8 */
    /* b.eq #0x3bf1298 */
    /* ldr w8, [sp, #0x30] */
    /* tbnz w8, #0, #0x3be3610 */
    /* ldp x8, x11, [sp, #0x20] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x10, [sp, #0x10] */
    /* madd x23, x10, x9, x11 */
    /* ldr x10, [sp, #0x18] */
    /* madd x24, x10, x9, x8 */
    /* ldr x8, [sp, #0x40] */
    /* cmp w8, #2 */
    /* b.hs #0x3be36ac */
    /* mov w21, #0 */
    /* ldr x26, [sp, #0x48] */
    /* mov x19, #0 */
    /* ldr s0, [x26, x19] */
    /* ldr s1, [x24] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x23] */
    /* add x19, x19, #4 */
    /* add x24, x24, x27 */
    /* add x23, x23, x27 */
    /* cmp x28, x19 */
    /* b.ne #0x3be366c */
    /* add w21, w21, #1 */
    /* ldr x8, [sp, #0x60] */
    /* add x26, x26, x8 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w21, w8 */
    /* b.ne #0x3be3668 */
    /* branch b #0x3be3610 */
    /* mov w11, #0 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x10, [sp, #8] */
    /* madd x21, x8, x9, x10 */
    /* branch b #0x3be36dc */
    /* ldr x8, [sp, #0x68] */
    /* add x21, x21, x8, lsl #2 */
    /* ldr w11, [sp, #0x70] */
    /* add w11, w11, #1 */
    /* ldr x8, [sp, #0x78] */
    /* cmp w11, w8 */
    /* b.eq #0x3be3610 */
    /* str w11, [sp, #0x70] */
    /* sub x8, x23, x24 */
    /* cmp x8, #8 */
    /* b.hs #0x3be3730 */
    /* mov x26, #0 */
    /* mov x19, #0 */
    /* ldr s8, [x21, x26, lsl #2] */
    /* ldr s1, [x24, x19] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x23, x19] */
    /* add x19, x19, #4 */
    /* cmp x22, x19 */
    /* b.ne #0x3be36f8 */
    /* add x24, x24, x27 */
    /* add x23, x23, x27 */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #0x90] */
    /* cmp x26, x8 */
    /* b.ne #0x3be36f0 */
    /* branch b #0x3be36c0 */
    /* mov x26, #0 */
    /* branch b #0x3be3750 */
    /* add x24, x24, x27 */
    /* add x23, x23, x27 */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #0x90] */
    /* cmp x26, x8 */
    /* b.eq #0x3be36c0 */
    /* mov x19, #0 */
    /* ldr s8, [x21, x26, lsl #2] */
    /* ldr d1, [x24, x19] */
    /* stur q1, [x29, #-0x90] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x23, x19] */
    /* add x19, x19, #8 */
    /* cmp x20, x19 */
    /* b.ne #0x3be3758 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, x25 */
    /* b.eq #0x3be3738 */
    /* ldr x19, [sp, #0x80] */
    /* ldr s1, [x24, x19, lsl #2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x23, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* cmp x25, x19 */
    /* b.ne #0x3be37a4 */
    /* branch b #0x3be3738 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w22, #1 */
    /* b.ne #0x3be4aec */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3be79f0 */
    /* cmp w8, #1 */
    /* b.eq #0x3be94bc */
    /* cmp w8, #2 */
    /* b.ne #0x3bf1298 */
    /* mov x21, x12 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x13 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf128c */
    /* mov x14, x21 */
    /* cmp w14, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* ldr s0, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* cmp w14, #8 */
    /* b.lo #0x3be388c */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3be388c */
    /* and x10, x14, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fmaxnm v2.4s, v1.4s, v2.4s */
    /* fmaxnm v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3be3864 */
    /* cmp x10, x14 */
    /* b.eq #0x3bf1294 */
    /* sub x11, x14, x10 */
    /* lsl x10, x10, #2 */
    /* add x8, x8, x10 */
    /* add x9, x9, x10 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3be38a0 */
    /* branch b #0x3bf1298 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #3 */
    /* b.eq #0x3be5dfc */
    /* cmp w8, #4 */
    /* b.ne #0x3be6c68 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x25, x10 */
    /* mov x4, x10 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf128c */
    /* cmp w25, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* sxtw x10, w27 */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x20, #0x10] */
    /* mul x14, x15, x14 */
    /* cmp w21, #1 */
    /* ccmp w27, #1, #8, ge */
    /* ccmp w28, #1, #8, ge */
    /* lsl x15, x28, #2 */
    /* ubfx x16, x26, #3, #0x1c */
    /* lsl x16, x16, #5 */
    /* lsl x17, x26, #2 */
    /* ldr x1, [x19] */
    /* cset w2, lt */
    /* and x3, x26, #0x7ffffff8 */
    /* lsl x4, x27, #2 */
    /* lsl x5, x10, #2 */
    /* mov x6, x1 */
    /* branch b #0x3be3984 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x6, x6, x12 */
    /* cmp x9, x25 */
    /* b.eq #0x3bf1298 */
    /* tbnz w2, #0, #0x3be3970 */
    /* madd x0, x14, x9, x8 */
    /* madd x7, x13, x9, x11 */
    /* cmp w26, #8 */
    /* b.hs #0x3be3a5c */
    /* mov w19, #0 */
    /* mov x20, x6 */
    /* branch b #0x3be39b4 */
    /* add w19, w19, #1 */
    /* add x20, x20, x5 */
    /* cmp w19, w21 */
    /* b.eq #0x3be3970 */
    /* mov x22, #0 */
    /* branch b #0x3be39d0 */
    /* add x22, x22, #4 */
    /* add x0, x0, x15 */
    /* add x7, x7, x15 */
    /* cmp x4, x22 */
    /* b.eq #0x3be39a4 */
    /* ldr s0, [x20, x22] */
    /* ldr s1, [x7] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x0] */
    /* cmp w28, #1 */
    /* b.eq #0x3be39bc */
    /* ldr s1, [x7, #4] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x0, #4] */
    /* cmp w26, #2 */
    /* b.eq #0x3be39bc */
    /* ldr s1, [x7, #8] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x0, #8] */
    /* cmp w28, #3 */
    /* b.eq #0x3be39bc */
    /* ldr s1, [x7, #0xc] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x0, #0xc] */
    /* cmp w26, #4 */
    /* b.eq #0x3be39bc */
    /* ldr s1, [x7, #0x10] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x0, #0x10] */
    /* cmp w26, #5 */
    /* b.eq #0x3be39bc */
    /* ldr s1, [x7, #0x14] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x0, #0x14] */
    /* cmp w28, #6 */
    /* b.eq #0x3be39bc */
    /* ldr s1, [x7, #0x18] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x0, #0x18] */
    /* branch b #0x3be39bc */
    /* mov w19, #0 */
    /* madd x20, x12, x9, x1 */
    /* branch b #0x3be3a78 */
    /* add x20, x20, x10, lsl #2 */
    /* add w19, w19, #1 */
    /* cmp w19, w21 */
    /* b.eq #0x3be3970 */
    /* sub x22, x0, x7 */
    /* cmp x22, #0x20 */
    /* b.hs #0x3be3ac0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr s0, [x20, x22, lsl #2] */
    /* ldr s1, [x7, x23] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x0, x23] */
    /* add x23, x23, #4 */
    /* cmp x17, x23 */
    /* b.ne #0x3be3a90 */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x22, x22, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3be3a88 */
    /* branch b #0x3be3a68 */
    /* mov x22, #0 */
    /* branch b #0x3be3adc */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x22, x22, #1 */
    /* cmp x22, x27 */
    /* b.eq #0x3be3a68 */
    /* mov x23, #0 */
    /* ldr s0, [x20, x22, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x24, x7, x23 */
    /* ldp q2, q3, [x24] */
    /* fmaxnm v2.4s, v1.4s, v2.4s */
    /* fmaxnm v3.4s, v1.4s, v3.4s */
    /* add x24, x0, x23 */
    /* stp q2, q3, [x24] */
    /* add x23, x23, #0x20 */
    /* cmp x16, x23 */
    /* b.ne #0x3be3ae8 */
    /* cmp x3, x26 */
    /* b.eq #0x3be3ac8 */
    /* mov x23, x3 */
    /* ldr s1, [x7, x23, lsl #2] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x0, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x26, x23 */
    /* b.ne #0x3be3b18 */
    /* branch b #0x3be3ac8 */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3beae88 */
    /* cmp w9, #3 */
    /* b.eq #0x3bea5c4 */
    /* cmp w9, #2 */
    /* b.ne #0x3bf10f0 */
    /* cmp w28, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldrsw x13, [x19, #0x74] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x15, x14 */
    /* cmp w24, #1 */
    /* ccmp w25, #1, #8, ge */
    /* lsl x15, x23, #2 */
    /* ubfx x0, x22, #3, #0x1c */
    /* ccmp w22, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x22, #0x7ffffff8 */
    /* lsl x1, x0, #5 */
    /* lsl x2, x22, #2 */
    /* branch b #0x3be3bcc */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x28 */
    /* b.eq #0x3bf1298 */
    /* tbnz w16, #0, #0x3be3bbc */
    /* madd x0, x13, x9, x11 */
    /* madd x3, x14, x9, x8 */
    /* madd x4, x12, x9, x10 */
    /* cmp w22, #8 */
    /* b.hs #0x3be3c9c */
    /* mov x5, #0 */
    /* branch b #0x3be3bf8 */
    /* add x5, x5, #1 */
    /* cmp x5, x24 */
    /* b.eq #0x3be3bbc */
    /* ldr s0, [x0, x5, lsl #2] */
    /* mov x6, x25 */
    /* branch b #0x3be3c14 */
    /* add x3, x3, x15 */
    /* add x4, x4, x15 */
    /* subs w6, w6, #1 */
    /* b.eq #0x3be3bec */
    /* ldr s1, [x4] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x3] */
    /* cmp w23, #1 */
    /* b.eq #0x3be3c04 */
    /* ldr s1, [x4, #4] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x3, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3be3c04 */
    /* ldr s1, [x4, #8] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x3, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3be3c04 */
    /* ldr s1, [x4, #0xc] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x3, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3be3c04 */
    /* ldr s1, [x4, #0x10] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x3, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3be3c04 */
    /* ldr s1, [x4, #0x14] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x3, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3be3c04 */
    /* ldr s1, [x4, #0x18] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x3, #0x18] */
    /* branch b #0x3be3c04 */
    /* mov x5, #0 */
    /* branch b #0x3be3cb0 */
    /* add x5, x5, #1 */
    /* cmp x5, x24 */
    /* b.eq #0x3be3bbc */
    /* ldr s0, [x0, x5, lsl #2] */
    /* sub x6, x3, x4 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3be3cf8 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* ldr s1, [x4, x7] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x3, x7] */
    /* add x7, x7, #4 */
    /* cmp x2, x7 */
    /* b.ne #0x3be3cc8 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w25 */
    /* b.ne #0x3be3cc4 */
    /* branch b #0x3be3ca4 */
    /* mov w6, #0 */
    /* dup v1.4s, v0.s[0] */
    /* branch b #0x3be3d18 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w25 */
    /* b.eq #0x3be3ca4 */
    /* mov x7, #0 */
    /* add x19, x4, x7 */
    /* ldp q2, q3, [x19] */
    /* fminnm v2.4s, v1.4s, v2.4s */
    /* fminnm v3.4s, v1.4s, v3.4s */
    /* add x19, x3, x7 */
    /* stp q2, q3, [x19] */
    /* add x7, x7, #0x20 */
    /* cmp x1, x7 */
    /* b.ne #0x3be3d1c */
    /* cmp x17, x22 */
    /* b.eq #0x3be3d04 */
    /* mov x7, x17 */
    /* ldr s2, [x4, x7, lsl #2] */
    /* fminnm s2, s0, s2 */
    /* str s2, [x3, x7, lsl #2] */
    /* add x7, x7, #1 */
    /* cmp x22, x7 */
    /* b.ne #0x3be3d4c */
    /* branch b #0x3be3d04 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3be7038 */
    /* cmp w8, #1 */
    /* b.eq #0x3be852c */
    /* cmp w8, #2 */
    /* b.ne #0x3bf1298 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x13 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf10e8 */
    /* cmp w27, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* sub x13, x8, x10 */
    /* cmp w26, #8 */
    /* and x12, x26, #0x7ffffff8 */
    /* mov w14, #0x20 */
    /* ccmp x13, x14, #0, hs */
    /* cset w13, lo */
    /* lsl x14, x28, #2 */
    /* ubfx x15, x26, #3, #0x1c */
    /* lsl x15, x15, #5 */
    /* branch b #0x3be3e08 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x14 */
    /* add x8, x8, x14 */
    /* cmp x9, x27 */
    /* b.eq #0x3bf1298 */
    /* cmp w28, #1 */
    /* b.lt #0x3be3df0 */
    /* ldr s0, [x11, x9, lsl #2] */
    /* mov x16, #0 */
    /* tbnz w13, #0, #0x3be3e50 */
    /* dup v1.4s, v0.s[0] */
    /* add x17, x10, x16 */
    /* ldp q2, q3, [x17] */
    /* fminnm v2.4s, v2.4s, v1.4s */
    /* fminnm v3.4s, v3.4s, v1.4s */
    /* add x17, x8, x16 */
    /* stp q2, q3, [x17] */
    /* add x16, x16, #0x20 */
    /* cmp x15, x16 */
    /* b.ne #0x3be3e20 */
    /* mov x16, x12 */
    /* cmp x12, x26 */
    /* b.eq #0x3be3df0 */
    /* ldr s1, [x10, x16, lsl #2] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x8, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x26, x16 */
    /* b.ne #0x3be3e50 */
    /* branch b #0x3be3df0 */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3beafa4 */
    /* cmp w9, #3 */
    /* b.eq #0x3bea7f0 */
    /* cmp w9, #2 */
    /* b.ne #0x3bf0dd0 */
    /* cmp w28, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldrsw x13, [x19, #0x74] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x15, x14 */
    /* cmp w24, #1 */
    /* ccmp w25, #1, #8, ge */
    /* lsl x15, x23, #2 */
    /* ubfx x0, x22, #3, #0x1c */
    /* ccmp w22, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x22, #0x7ffffff8 */
    /* lsl x1, x0, #5 */
    /* lsl x2, x22, #2 */
    /* branch b #0x3be3f04 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x28 */
    /* b.eq #0x3bf1298 */
    /* tbnz w16, #0, #0x3be3ef4 */
    /* madd x0, x13, x9, x11 */
    /* madd x3, x14, x9, x8 */
    /* madd x4, x12, x9, x10 */
    /* cmp w22, #8 */
    /* b.hs #0x3be3fd4 */
    /* mov x5, #0 */
    /* branch b #0x3be3f30 */
    /* add x5, x5, #1 */
    /* cmp x5, x24 */
    /* b.eq #0x3be3ef4 */
    /* ldr s0, [x0, x5, lsl #2] */
    /* mov x6, x25 */
    /* branch b #0x3be3f4c */
    /* add x3, x3, x15 */
    /* add x4, x4, x15 */
    /* subs w6, w6, #1 */
    /* b.eq #0x3be3f24 */
    /* ldr s1, [x4] */
    /* fadd s1, s1, s0 */
    /* str s1, [x3] */
    /* cmp w23, #1 */
    /* b.eq #0x3be3f3c */
    /* ldr s1, [x4, #4] */
    /* fadd s1, s1, s0 */
    /* str s1, [x3, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3be3f3c */
    /* ldr s1, [x4, #8] */
    /* fadd s1, s1, s0 */
    /* str s1, [x3, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3be3f3c */
    /* ldr s1, [x4, #0xc] */
    /* fadd s1, s1, s0 */
    /* str s1, [x3, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3be3f3c */
    /* ldr s1, [x4, #0x10] */
    /* fadd s1, s1, s0 */
    /* str s1, [x3, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3be3f3c */
    /* ldr s1, [x4, #0x14] */
    /* fadd s1, s1, s0 */
    /* str s1, [x3, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3be3f3c */
    /* ldr s1, [x4, #0x18] */
    /* fadd s1, s1, s0 */
    /* str s1, [x3, #0x18] */
    /* branch b #0x3be3f3c */
    /* mov x5, #0 */
    /* branch b #0x3be3fe8 */
    /* add x5, x5, #1 */
    /* cmp x5, x24 */
    /* b.eq #0x3be3ef4 */
    /* ldr s0, [x0, x5, lsl #2] */
    /* sub x6, x3, x4 */
    /* cmp x6, #0x1f */
    /* b.hi #0x3be4030 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* ldr s1, [x4, x7] */
    /* fadd s1, s1, s0 */
    /* str s1, [x3, x7] */
    /* add x7, x7, #4 */
    /* cmp x2, x7 */
    /* b.ne #0x3be4000 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w25 */
    /* b.ne #0x3be3ffc */
    /* branch b #0x3be3fdc */
    /* dup v1.4s, v0.s[0] */
    /* cmp x17, x22 */
    /* b.ne #0x3be4080 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* add x19, x4, x7 */
    /* ldp q0, q2, [x19] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* add x19, x3, x7 */
    /* stp q0, q2, [x19] */
    /* add x7, x7, #0x20 */
    /* cmp x1, x7 */
    /* b.ne #0x3be4044 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w25 */
    /* b.ne #0x3be4040 */
    /* branch b #0x3be3fdc */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* add x19, x4, x7 */
    /* ldp q2, q3, [x19] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* add x19, x3, x7 */
    /* stp q2, q3, [x19] */
    /* add x7, x7, #0x20 */
    /* cmp x1, x7 */
    /* b.ne #0x3be4088 */
    /* mov x7, x17 */
    /* ldr s2, [x4, x7, lsl #2] */
    /* fadd s2, s2, s0 */
    /* str s2, [x3, x7, lsl #2] */
    /* add x7, x7, #1 */
    /* cmp x22, x7 */
    /* b.ne #0x3be40b0 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w25 */
    /* b.ne #0x3be4084 */
    /* branch b #0x3be3fdc */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3beb0c0 */
    /* cmp w9, #3 */
    /* b.eq #0x3beaa1c */
    /* cmp w9, #2 */
    /* b.ne #0x3bf0dd0 */
    /* cmp w28, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldrsw x13, [x19, #0x74] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x15, x14 */
    /* cmp w24, #1 */
    /* ccmp w25, #1, #8, ge */
    /* lsl x15, x23, #2 */
    /* ubfx x0, x22, #3, #0x1c */
    /* ccmp w22, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x22, #0x7ffffff8 */
    /* lsl x1, x0, #5 */
    /* lsl x2, x22, #2 */
    /* branch b #0x3be4178 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x28 */
    /* b.eq #0x3bf1298 */
    /* tbnz w16, #0, #0x3be4168 */
    /* madd x0, x13, x9, x11 */
    /* madd x3, x14, x9, x8 */
    /* madd x4, x12, x9, x10 */
    /* cmp w22, #8 */
    /* b.hs #0x3be4248 */
    /* mov x5, #0 */
    /* branch b #0x3be41a4 */
    /* add x5, x5, #1 */
    /* cmp x5, x24 */
    /* b.eq #0x3be4168 */
    /* ldr s0, [x0, x5, lsl #2] */
    /* mov x6, x25 */
    /* branch b #0x3be41c0 */
    /* add x3, x3, x15 */
    /* add x4, x4, x15 */
    /* subs w6, w6, #1 */
    /* b.eq #0x3be4198 */
    /* ldr s1, [x4] */
    /* fmul s1, s1, s0 */
    /* str s1, [x3] */
    /* cmp w23, #1 */
    /* b.eq #0x3be41b0 */
    /* ldr s1, [x4, #4] */
    /* fmul s1, s1, s0 */
    /* str s1, [x3, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3be41b0 */
    /* ldr s1, [x4, #8] */
    /* fmul s1, s1, s0 */
    /* str s1, [x3, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3be41b0 */
    /* ldr s1, [x4, #0xc] */
    /* fmul s1, s1, s0 */
    /* str s1, [x3, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3be41b0 */
    /* ldr s1, [x4, #0x10] */
    /* fmul s1, s1, s0 */
    /* str s1, [x3, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3be41b0 */
    /* ldr s1, [x4, #0x14] */
    /* fmul s1, s1, s0 */
    /* str s1, [x3, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3be41b0 */
    /* ldr s1, [x4, #0x18] */
    /* fmul s1, s1, s0 */
    /* str s1, [x3, #0x18] */
    /* branch b #0x3be41b0 */
    /* mov x5, #0 */
    /* branch b #0x3be425c */
    /* add x5, x5, #1 */
    /* cmp x5, x24 */
    /* b.eq #0x3be4168 */
    /* ldr s0, [x0, x5, lsl #2] */
    /* sub x6, x3, x4 */
    /* cmp x6, #0x1f */
    /* b.hi #0x3be42a4 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* ldr s1, [x4, x7] */
    /* fmul s1, s1, s0 */
    /* str s1, [x3, x7] */
    /* add x7, x7, #4 */
    /* cmp x2, x7 */
    /* b.ne #0x3be4274 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w25 */
    /* b.ne #0x3be4270 */
    /* branch b #0x3be4250 */
    /* cmp x17, x22 */
    /* b.ne #0x3be42f0 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* add x19, x4, x7 */
    /* ldp q1, q2, [x19] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* add x19, x3, x7 */
    /* stp q1, q2, [x19] */
    /* add x7, x7, #0x20 */
    /* cmp x1, x7 */
    /* b.ne #0x3be42b4 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w25 */
    /* b.ne #0x3be42b0 */
    /* branch b #0x3be4250 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* add x19, x4, x7 */
    /* ldp q1, q2, [x19] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* add x19, x3, x7 */
    /* stp q1, q2, [x19] */
    /* add x7, x7, #0x20 */
    /* cmp x1, x7 */
    /* b.ne #0x3be42f8 */
    /* mov x7, x17 */
    /* ldr s1, [x4, x7, lsl #2] */
    /* fmul s1, s1, s0 */
    /* str s1, [x3, x7, lsl #2] */
    /* add x7, x7, #1 */
    /* cmp x22, x7 */
    /* b.ne #0x3be4320 */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w25 */
    /* b.ne #0x3be42f4 */
    /* branch b #0x3be4250 */
    /* cbz x13, #0x3bf10e8 */
    /* ldr x8, [x11, #0x40] */
    /* ldrsw x9, [x11, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3beb1d8 */
    /* cmp w9, #3 */
    /* ldr x10, [sp, #0x68] */
    /* b.eq #0x3beac44 */
    /* cmp w9, #2 */
    /* ldr x12, [sp, #0x50] */
    /* b.ne #0x3bf10f0 */
    /* cmp w10, #1 */
    /* b.lt #0x3bf10f0 */
    /* str x13, [sp, #0x30] */
    /* str xzr, [sp, #0x78] */
    /* ldr x9, [x19] */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [x19, #0x10] */
    /* ldp x10, x13, [x19, #0x40] */
    /* mul x9, x9, x10 */
    /* stp x9, x13, [sp, #0x40] */
    /* ldrsw x9, [x19, #0x74] */
    /* ldr x10, [x19, #0x58] */
    /* mul x9, x10, x9 */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [x11, #0x10] */
    /* mul x8, x9, x8 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* ccmp w23, #1, #8, ge */
    /* lsl x26, x12, #2 */
    /* ubfx x8, x22, #1, #0x1e */
    /* ccmp w22, #1, #8, ge */
    /* cset w9, lt */
    /* str w9, [sp, #0x60] */
    /* and x28, x22, #0x7ffffffe */
    /* lsl x19, x8, #3 */
    /* lsl x20, x22, #2 */
    /* branch b #0x3be4418 */
    /* mov w0, #0 */
    /* ldr x9, [sp, #0x78] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x68] */
    /* str x9, [sp, #0x78] */
    /* cmp x9, x8 */
    /* b.eq #0x3bf1298 */
    /* ldr w8, [sp, #0x60] */
    /* tbnz w8, #0, #0x3be43fc */
    /* ldr x9, [sp, #0x78] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x10, [sp, #0x38] */
    /* madd x24, x10, x9, x8 */
    /* ldp x10, x8, [sp, #0x28] */
    /* madd x27, x10, x9, x8 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x10, [sp, #0x40] */
    /* madd x25, x10, x9, x8 */
    /* cmp w22, #2 */
    /* b.hs #0x3be4490 */
    /* mov x21, #0 */
    /* ldr s8, [x24, x21, lsl #2] */
    /* ldr x8, [sp, #0x80] */
    /* mov x23, x8 */
    /* ldr s0, [x25] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x27] */
    /* add x25, x25, x26 */
    /* add x27, x27, x26 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3be445c */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x21, x8 */
    /* b.ne #0x3be4450 */
    /* branch b #0x3be43fc */
    /* mov x21, #0 */
    /* str x24, [sp, #0x90] */
    /* branch b #0x3be44b0 */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x21, x8 */
    /* ldr x24, [sp, #0x90] */
    /* b.eq #0x3be43fc */
    /* ldr s8, [x24, x21, lsl #2] */
    /* sub x8, x27, x25 */
    /* cmp x8, #8 */
    /* b.hs #0x3be4500 */
    /* mov w24, #0 */
    /* mov x23, #0 */
    /* ldr s0, [x25, x23] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x27, x23] */
    /* add x23, x23, #4 */
    /* cmp x20, x23 */
    /* b.ne #0x3be44c8 */
    /* add x25, x25, x26 */
    /* add x27, x27, x26 */
    /* add w24, w24, #1 */
    /* ldr x8, [sp, #0x80] */
    /* cmp w24, w8 */
    /* b.ne #0x3be44c4 */
    /* branch b #0x3be449c */
    /* mov w24, #0 */
    /* branch b #0x3be4520 */
    /* add x25, x25, x26 */
    /* add x27, x27, x26 */
    /* add w24, w24, #1 */
    /* ldr x8, [sp, #0x80] */
    /* cmp w24, w8 */
    /* b.eq #0x3be449c */
    /* mov x23, #0 */
    /* ldr d0, [x25, x23] */
    /* stur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x27, x23] */
    /* add x23, x23, #8 */
    /* cmp x19, x23 */
    /* b.ne #0x3be4524 */
    /* cmp x28, x22 */
    /* b.eq #0x3be4508 */
    /* mov x23, x28 */
    /* ldr s0, [x25, x23, lsl #2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x27, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x3be456c */
    /* branch b #0x3be4508 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3be7460 */
    /* cmp w8, #1 */
    /* b.eq #0x3be8a14 */
    /* cmp w8, #2 */
    /* b.ne #0x3bf1298 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x13 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf0dc8 */
    /* cmp w27, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* sub x13, x8, x10 */
    /* cmp w26, #8 */
    /* and x12, x26, #0x7ffffff8 */
    /* mov w14, #0x20 */
    /* ccmp x13, x14, #0, hs */
    /* cset w13, lo */
    /* lsl x14, x28, #2 */
    /* ubfx x15, x26, #3, #0x1c */
    /* lsl x15, x15, #5 */
    /* branch b #0x3be462c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x14 */
    /* add x8, x8, x14 */
    /* cmp x9, x27 */
    /* b.eq #0x3bf1298 */
    /* cmp w28, #1 */
    /* b.lt #0x3be4614 */
    /* ldr s0, [x11, x9, lsl #2] */
    /* mov x16, #0 */
    /* tbnz w13, #0, #0x3be4674 */
    /* dup v1.4s, v0.s[0] */
    /* add x17, x10, x16 */
    /* ldp q2, q3, [x17] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* add x17, x8, x16 */
    /* stp q2, q3, [x17] */
    /* add x16, x16, #0x20 */
    /* cmp x15, x16 */
    /* b.ne #0x3be4644 */
    /* mov x16, x12 */
    /* cmp x12, x26 */
    /* b.eq #0x3be4614 */
    /* ldr s1, [x10, x16, lsl #2] */
    /* fadd s1, s1, s0 */
    /* str s1, [x8, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x26, x16 */
    /* b.ne #0x3be4674 */
    /* branch b #0x3be4614 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3be75c4 */
    /* cmp w8, #1 */
    /* b.eq #0x3be8ae0 */
    /* cmp w8, #2 */
    /* b.ne #0x3bf1298 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x13 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf128c */
    /* cmp w27, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* sub x13, x8, x10 */
    /* cmp w26, #8 */
    /* and x12, x26, #0x7ffffff8 */
    /* mov w14, #0x20 */
    /* ccmp x13, x14, #0, hs */
    /* cset w13, lo */
    /* lsl x14, x28, #2 */
    /* ubfx x15, x26, #3, #0x1c */
    /* lsl x15, x15, #5 */
    /* branch b #0x3be4730 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x14 */
    /* add x8, x8, x14 */
    /* cmp x9, x27 */
    /* b.eq #0x3bf1298 */
    /* cmp w28, #1 */
    /* b.lt #0x3be4718 */
    /* ldr s0, [x11, x9, lsl #2] */
    /* mov x16, #0 */
    /* tbnz w13, #0, #0x3be4774 */
    /* add x17, x10, x16 */
    /* ldp q1, q2, [x17] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* add x17, x8, x16 */
    /* stp q1, q2, [x17] */
    /* add x16, x16, #0x20 */
    /* cmp x15, x16 */
    /* b.ne #0x3be4744 */
    /* mov x16, x12 */
    /* cmp x12, x26 */
    /* b.eq #0x3be4718 */
    /* ldr s1, [x10, x16, lsl #2] */
    /* fmul s1, s1, s0 */
    /* str s1, [x8, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x26, x16 */
    /* b.ne #0x3be4774 */
    /* branch b #0x3be4718 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3be7884 */
    /* cmp w8, #1 */
    /* b.eq #0x3be91b8 */
    /* cmp w8, #2 */
    /* b.ne #0x3bf1298 */
    /* mov x24, x26 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x90] */
    /* mov x3, x12 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* cbz x21, #0x3bebaf4 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bebaf4 */
    /* ldr x8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x3bf0afc */
    /* mov x20, #0 */
    /* ldr x22, [x19, #0x48] */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x80] */
    /* sub x8, x21, x22 */
    /* cmp w25, #1 */
    /* and x23, x25, #0x7ffffffe */
    /* ccmp x8, #8, #0, ne */
    /* cset w19, lo */
    /* lsl x27, x24, #2 */
    /* branch b #0x3be4834 */
    /* mov w0, #0 */
    /* add x20, x20, #1 */
    /* add x22, x22, x27 */
    /* add x21, x21, x27 */
    /* ldr x8, [sp, #0x90] */
    /* cmp x20, x8 */
    /* b.eq #0x3bf1298 */
    /* cmp w24, #1 */
    /* b.lt #0x3be4818 */
    /* ldr x8, [sp, #0x80] */
    /* ldr s8, [x8, x20, lsl #2] */
    /* mov x26, #0 */
    /* tbnz w19, #0, #0x3be4898 */
    /* mov x28, x23 */
    /* ldr d1, [x22, x26] */
    /* stur q1, [x29, #-0x90] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x21, x26] */
    /* add x26, x26, #8 */
    /* subs x28, x28, #2 */
    /* b.ne #0x3be4850 */
    /* mov x26, x23 */
    /* cmp x23, x25 */
    /* b.eq #0x3be4818 */
    /* ldr s1, [x22, x26, lsl #2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x21, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* cmp x25, x26 */
    /* b.ne #0x3be4898 */
    /* branch b #0x3be4818 */
    /* cbz x8, #0x3bf128c */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf128c */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3beb530 */
    /* cmp w9, #3 */
    /* b.eq #0x3beb304 */
    /* cmp w9, #2 */
    /* b.ne #0x3bf1294 */
    /* cmp w28, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldrsw x13, [x19, #0x74] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x15, x14 */
    /* cmp w24, #1 */
    /* ccmp w25, #1, #8, ge */
    /* lsl x15, x23, #2 */
    /* ubfx x0, x22, #3, #0x1c */
    /* ccmp w22, #1, #8, ge */
    /* cset w16, lt */
    /* and x17, x22, #0x7ffffff8 */
    /* lsl x1, x0, #5 */
    /* lsl x2, x22, #2 */
    /* branch b #0x3be4950 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x28 */
    /* b.eq #0x3bf1298 */
    /* tbnz w16, #0, #0x3be4940 */
    /* madd x0, x13, x9, x11 */
    /* madd x3, x14, x9, x8 */
    /* madd x4, x12, x9, x10 */
    /* cmp w22, #8 */
    /* b.hs #0x3be4a20 */
    /* mov x5, #0 */
    /* branch b #0x3be497c */
    /* add x5, x5, #1 */
    /* cmp x5, x24 */
    /* b.eq #0x3be4940 */
    /* ldr s0, [x0, x5, lsl #2] */
    /* mov x6, x25 */
    /* branch b #0x3be4998 */
    /* add x3, x3, x15 */
    /* add x4, x4, x15 */
    /* subs w6, w6, #1 */
    /* b.eq #0x3be4970 */
    /* ldr s1, [x4] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x3] */
    /* cmp w23, #1 */
    /* b.eq #0x3be4988 */
    /* ldr s1, [x4, #4] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x3, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3be4988 */
    /* ldr s1, [x4, #8] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x3, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3be4988 */
    /* ldr s1, [x4, #0xc] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x3, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3be4988 */
    /* ldr s1, [x4, #0x10] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x3, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3be4988 */
    /* ldr s1, [x4, #0x14] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x3, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3be4988 */
    /* ldr s1, [x4, #0x18] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x3, #0x18] */
    /* branch b #0x3be4988 */
    /* mov x5, #0 */
    /* branch b #0x3be4a34 */
    /* add x5, x5, #1 */
    /* cmp x5, x24 */
    /* b.eq #0x3be4940 */
    /* ldr s0, [x0, x5, lsl #2] */
    /* sub x6, x3, x4 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3be4a7c */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* ldr s1, [x4, x7] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x3, x7] */
    /* add x7, x7, #4 */
    /* cmp x2, x7 */
    /* b.ne #0x3be4a4c */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w25 */
    /* b.ne #0x3be4a48 */
    /* branch b #0x3be4a28 */
    /* mov w6, #0 */
    /* dup v1.4s, v0.s[0] */
    /* branch b #0x3be4a9c */
    /* add x4, x4, x15 */
    /* add x3, x3, x15 */
    /* add w6, w6, #1 */
    /* cmp w6, w25 */
    /* b.eq #0x3be4a28 */
    /* mov x7, #0 */
    /* add x19, x4, x7 */
    /* ldp q2, q3, [x19] */
    /* fmaxnm v2.4s, v2.4s, v1.4s */
    /* fmaxnm v3.4s, v3.4s, v1.4s */
    /* add x19, x3, x7 */
    /* stp q2, q3, [x19] */
    /* add x7, x7, #0x20 */
    /* cmp x1, x7 */
    /* b.ne #0x3be4aa0 */
    /* cmp x17, x22 */
    /* b.eq #0x3be4a88 */
    /* mov x7, x17 */
    /* ldr s2, [x4, x7, lsl #2] */
    /* fmaxnm s2, s2, s0 */
    /* str s2, [x3, x7, lsl #2] */
    /* add x7, x7, #1 */
    /* cmp x22, x7 */
    /* b.ne #0x3be4ad0 */
    /* branch b #0x3be4a88 */
    /* mov w0, #0 */
    /* cmp w8, #2 */
    /* b.gt #0x3be7b54 */
    /* cmp w8, #1 */
    /* b.eq #0x3be957c */
    /* cmp w8, #2 */
    /* b.ne #0x3bf1298 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x13 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf128c */
    /* cmp w27, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19] */
    /* sub x13, x8, x10 */
    /* cmp w26, #8 */
    /* and x12, x26, #0x7ffffff8 */
    /* mov w14, #0x20 */
    /* ccmp x13, x14, #0, hs */
    /* cset w13, lo */
    /* lsl x14, x28, #2 */
    /* ubfx x15, x26, #3, #0x1c */
    /* lsl x15, x15, #5 */
    /* branch b #0x3be4b8c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x14 */
    /* add x8, x8, x14 */
    /* cmp x9, x27 */
    /* b.eq #0x3bf1298 */
    /* cmp w28, #1 */
    /* b.lt #0x3be4b74 */
    /* ldr s0, [x11, x9, lsl #2] */
    /* mov x16, #0 */
    /* tbnz w13, #0, #0x3be4bd4 */
    /* dup v1.4s, v0.s[0] */
    /* add x17, x10, x16 */
    /* ldp q2, q3, [x17] */
    /* fmaxnm v2.4s, v1.4s, v2.4s */
    /* fmaxnm v3.4s, v1.4s, v3.4s */
    /* add x17, x8, x16 */
    /* stp q2, q3, [x17] */
    /* add x16, x16, #0x20 */
    /* cmp x15, x16 */
    /* b.ne #0x3be4ba4 */
    /* mov x16, x12 */
    /* cmp x12, x26 */
    /* b.eq #0x3be4b74 */
    /* ldr s1, [x10, x16, lsl #2] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x8, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x26, x16 */
    /* b.ne #0x3be4bd4 */
    /* branch b #0x3be4b74 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x13 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* cmp w22, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* ldrsw x10, [x19, #0x2c] */
    /* ldr x11, [x19, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19, #0x48] */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w27, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w14, lt */
    /* sub x15, x8, x11 */
    /* lsl x16, x28, #2 */
    /* ubfx x0, x26, #3, #0x1c */
    /* ldr x17, [x19] */
    /* sub x1, x13, x12 */
    /* and x2, x26, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x26, #2 */
    /* mov x5, x17 */
    /* branch b #0x3be4ca8 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* add x5, x5, x10 */
    /* cmp x9, x22 */
    /* b.eq #0x3bf1298 */
    /* tbnz w14, #0, #0x3be4c8c */
    /* cmp w28, #7 */
    /* b.hi #0x3be4d78 */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x27 */
    /* branch b #0x3be4cd4 */
    /* add x6, x6, #4 */
    /* add x0, x0, x16 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3be4c8c */
    /* ldr s0, [x6] */
    /* ldr s1, [x11, x0] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x8, x0] */
    /* cmp w26, #1 */
    /* b.eq #0x3be4cc4 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #4] */
    /* fminnm s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #4] */
    /* cmp w26, #2 */
    /* b.eq #0x3be4cc4 */
    /* ldr s1, [x19, #8] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x20, #8] */
    /* cmp w28, #3 */
    /* b.eq #0x3be4cc4 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fminnm s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0xc] */
    /* cmp w26, #4 */
    /* b.eq #0x3be4cc4 */
    /* ldr s1, [x19, #0x10] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x20, #0x10] */
    /* cmp w26, #5 */
    /* b.eq #0x3be4cc4 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fminnm s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0x14] */
    /* cmp w26, #6 */
    /* b.eq #0x3be4cc4 */
    /* ldr s1, [x19, #0x18] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x20, #0x18] */
    /* branch b #0x3be4cc4 */
    /* madd x0, x10, x9, x17 */
    /* madd x6, x1, x9, x15 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3be4dcc */
    /* mov x6, #0 */
    /* mov x7, x11 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x20] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x4, x20 */
    /* b.ne #0x3be4d9c */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x27 */
    /* b.ne #0x3be4d94 */
    /* branch b #0x3be4c8c */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x11 */
    /* branch b #0x3be4df0 */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x27 */
    /* b.eq #0x3be4c8c */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x21, x19, x20 */
    /* ldp q2, q3, [x21] */
    /* fminnm v2.4s, v2.4s, v1.4s */
    /* fminnm v3.4s, v3.4s, v1.4s */
    /* add x21, x7, x20 */
    /* stp q2, q3, [x21] */
    /* add x20, x20, #0x20 */
    /* cmp x3, x20 */
    /* b.ne #0x3be4dfc */
    /* cmp x2, x26 */
    /* b.eq #0x3be4ddc */
    /* mov x20, x2 */
    /* ldr s1, [x19, x20, lsl #2] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x7, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x26, x20 */
    /* b.ne #0x3be4e2c */
    /* branch b #0x3be4ddc */
    /* cmp w28, #1 */
    /* b.ne #0x3be7cb8 */
    /* cmp w27, #1 */
    /* b.ne #0x3be7cb8 */
    /* cmp w10, w4 */
    /* b.ne #0x3be7cb8 */
    /* mov x22, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x21, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* mov x5, x21 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x20, #0x10] */
    /* mul x14, x15, x14 */
    /* sub x15, x5, #1 */
    /* mov x6, x22 */
    /* ubfiz x16, x22, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x13, x15, x11 */
    /* add x0, x0, #4 */
    /* madd x15, x12, x15, x10 */
    /* add x15, x15, x16 */
    /* cmp w6, #8 */
    /* cset w16, lo */
    /* cmp x8, x0 */
    /* ccmp x11, x17, #2, lo */
    /* orr x0, x14, x13 */
    /* ccmp x0, #0, #8, hs */
    /* cset w0, lt */
    /* cmp x8, x15 */
    /* ccmp x10, x17, #2, lo */
    /* orr x15, x14, x12 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w17, w0, wzr, ge */
    /* and x15, x22, #0x7ffffff8 */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* branch b #0x3be4f58 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x12 */
    /* add x1, x1, x14 */
    /* add x8, x8, x14 */
    /* add x10, x10, x12 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf1298 */
    /* cmp w6, #1 */
    /* b.lt #0x3be4f38 */
    /* mul x0, x13, x9 */
    /* tbz w16, #0, #0x3be4f70 */
    /* mov x3, #0 */
    /* branch b #0x3be4fb0 */
    /* add x2, x11, x0 */
    /* ld1r {v0.4s}, [x2] */
    /* mov x2, x15 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q1, q2, [x4, #-0x10] */
    /* fminnm v1.4s, v0.4s, v1.4s */
    /* fminnm v2.4s, v0.4s, v2.4s */
    /* stp q1, q2, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3be4f84 */
    /* mov x3, x15 */
    /* cmp x15, x6 */
    /* b.eq #0x3be4f38 */
    /* sub x2, x6, x3 */
    /* lsl x4, x3, #2 */
    /* add x3, x8, x4 */
    /* add x4, x10, x4 */
    /* ldr s0, [x11, x0] */
    /* ldr s1, [x4], #4 */
    /* fminnm s0, s0, s1 */
    /* str s0, [x3], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3be4fc0 */
    /* branch b #0x3be4f38 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x13 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* cmp w22, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldrsw x10, [x19, #0x2c] */
    /* ldr x11, [x19, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19, #0x48] */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w27, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w14, lt */
    /* sub x15, x8, x11 */
    /* lsl x16, x28, #2 */
    /* ubfx x0, x26, #3, #0x1c */
    /* ldr x17, [x19] */
    /* sub x1, x13, x12 */
    /* and x2, x26, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x26, #2 */
    /* mov x5, x17 */
    /* branch b #0x3be5094 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* add x5, x5, x10 */
    /* cmp x9, x22 */
    /* b.eq #0x3bf1298 */
    /* tbnz w14, #0, #0x3be5078 */
    /* cmp w28, #7 */
    /* b.hi #0x3be5164 */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x27 */
    /* branch b #0x3be50c0 */
    /* add x6, x6, #4 */
    /* add x0, x0, x16 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3be5078 */
    /* ldr s0, [x6] */
    /* ldr s1, [x11, x0] */
    /* fadd s1, s1, s0 */
    /* str s1, [x8, x0] */
    /* cmp w26, #1 */
    /* b.eq #0x3be50b0 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #4] */
    /* fadd s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #4] */
    /* cmp w26, #2 */
    /* b.eq #0x3be50b0 */
    /* ldr s1, [x19, #8] */
    /* fadd s1, s1, s0 */
    /* str s1, [x20, #8] */
    /* cmp w28, #3 */
    /* b.eq #0x3be50b0 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fadd s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0xc] */
    /* cmp w26, #4 */
    /* b.eq #0x3be50b0 */
    /* ldr s1, [x19, #0x10] */
    /* fadd s1, s1, s0 */
    /* str s1, [x20, #0x10] */
    /* cmp w26, #5 */
    /* b.eq #0x3be50b0 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fadd s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0x14] */
    /* cmp w26, #6 */
    /* b.eq #0x3be50b0 */
    /* ldr s1, [x19, #0x18] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #0x18] */
    /* branch b #0x3be50b0 */
    /* madd x0, x10, x9, x17 */
    /* madd x6, x1, x9, x15 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3be51b8 */
    /* mov x6, #0 */
    /* mov x7, x11 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x20] */
    /* fadd s1, s1, s0 */
    /* str s1, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x4, x20 */
    /* b.ne #0x3be5188 */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x27 */
    /* b.ne #0x3be5180 */
    /* branch b #0x3be5078 */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x11 */
    /* branch b #0x3be51dc */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x27 */
    /* b.eq #0x3be5078 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x21, x19, x20 */
    /* ldp q2, q3, [x21] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* add x21, x7, x20 */
    /* stp q2, q3, [x21] */
    /* add x20, x20, #0x20 */
    /* cmp x3, x20 */
    /* b.ne #0x3be51e8 */
    /* cmp x2, x26 */
    /* b.eq #0x3be51c8 */
    /* mov x20, x2 */
    /* ldr s1, [x19, x20, lsl #2] */
    /* fadd s1, s1, s0 */
    /* str s1, [x7, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x26, x20 */
    /* b.ne #0x3be5218 */
    /* branch b #0x3be51c8 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x13 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf128c */
    /* cmp w22, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldrsw x10, [x19, #0x2c] */
    /* ldr x11, [x19, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19, #0x48] */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w27, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w14, lt */
    /* sub x15, x8, x11 */
    /* lsl x16, x28, #2 */
    /* ubfx x0, x26, #3, #0x1c */
    /* ldr x17, [x19] */
    /* sub x1, x13, x12 */
    /* and x2, x26, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x26, #2 */
    /* mov x5, x17 */
    /* branch b #0x3be52ec */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* add x5, x5, x10 */
    /* cmp x9, x22 */
    /* b.eq #0x3bf1298 */
    /* tbnz w14, #0, #0x3be52d0 */
    /* cmp w28, #7 */
    /* b.hi #0x3be53bc */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x27 */
    /* branch b #0x3be5318 */
    /* add x6, x6, #4 */
    /* add x0, x0, x16 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3be52d0 */
    /* ldr s0, [x6] */
    /* ldr s1, [x11, x0] */
    /* fmul s1, s1, s0 */
    /* str s1, [x8, x0] */
    /* cmp w26, #1 */
    /* b.eq #0x3be5308 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #4] */
    /* fmul s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #4] */
    /* cmp w26, #2 */
    /* b.eq #0x3be5308 */
    /* ldr s1, [x19, #8] */
    /* fmul s1, s1, s0 */
    /* str s1, [x20, #8] */
    /* cmp w28, #3 */
    /* b.eq #0x3be5308 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fmul s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0xc] */
    /* cmp w26, #4 */
    /* b.eq #0x3be5308 */
    /* ldr s1, [x19, #0x10] */
    /* fmul s1, s1, s0 */
    /* str s1, [x20, #0x10] */
    /* cmp w26, #5 */
    /* b.eq #0x3be5308 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fmul s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0x14] */
    /* cmp w26, #6 */
    /* b.eq #0x3be5308 */
    /* ldr s1, [x19, #0x18] */
    /* fmul s0, s1, s0 */
    /* str s0, [x20, #0x18] */
    /* branch b #0x3be5308 */
    /* madd x0, x10, x9, x17 */
    /* madd x6, x1, x9, x15 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3be5410 */
    /* mov x6, #0 */
    /* mov x7, x11 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x20] */
    /* fmul s1, s1, s0 */
    /* str s1, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x4, x20 */
    /* b.ne #0x3be53e0 */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x27 */
    /* b.ne #0x3be53d8 */
    /* branch b #0x3be52d0 */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x11 */
    /* branch b #0x3be5434 */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x27 */
    /* b.eq #0x3be52d0 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* add x21, x19, x20 */
    /* ldp q1, q2, [x21] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* add x21, x7, x20 */
    /* stp q1, q2, [x21] */
    /* add x20, x20, #0x20 */
    /* cmp x3, x20 */
    /* b.ne #0x3be543c */
    /* cmp x2, x26 */
    /* b.eq #0x3be5420 */
    /* mov x20, x2 */
    /* ldr s1, [x19, x20, lsl #2] */
    /* fmul s1, s1, s0 */
    /* str s1, [x7, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x26, x20 */
    /* b.ne #0x3be546c */
    /* branch b #0x3be5420 */
    /* mov x0, x20 */
    /* ldr x23, [sp, #0x40] */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x90] */
    /* mov x3, x10 */
    /* mov x4, x12 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* cbz x21, #0x3bf10e8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* ldr x9, [sp, #0x58] */
    /* cmp w9, #1 */
    /* b.lt #0x3bf10f0 */
    /* str xzr, [sp, #0x70] */
    /* ldrsw x9, [x19, #0x2c] */
    /* ldr x10, [x19, #0x10] */
    /* mul x9, x10, x9 */
    /* str x9, [sp, #0x60] */
    /* ldr x22, [x19, #0x48] */
    /* ldr x9, [x19, #0x88] */
    /* ldr x10, [x19, #0x58] */
    /* mul x10, x10, x9 */
    /* ldr x9, [x20, #0x10] */
    /* mul x9, x9, x8 */
    /* ldr x8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* ccmp w25, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0x38] */
    /* sub x8, x21, x22 */
    /* str x8, [sp, #0x30] */
    /* lsl x28, x23, #2 */
    /* ubfx x8, x25, #1, #0x1e */
    /* ldr x11, [x19] */
    /* stp x9, x10, [sp, #0x48] */
    /* sub x9, x9, x10 */
    /* stp x9, x11, [sp, #0x20] */
    /* and x9, x25, #0x7ffffffe */
    /* str x9, [sp, #0x78] */
    /* lsl x27, x8, #3 */
    /* lsl x20, x25, #2 */
    /* str x11, [sp, #0x68] */
    /* branch b #0x3be5570 */
    /* mov w0, #0 */
    /* ldp x10, x9, [sp, #0x68] */
    /* add x9, x9, #1 */
    /* ldp x8, x11, [sp, #0x48] */
    /* add x22, x22, x11 */
    /* add x21, x21, x8 */
    /* ldp x8, x11, [sp, #0x58] */
    /* add x10, x10, x11 */
    /* stp x10, x9, [sp, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x3bf1298 */
    /* ldr w8, [sp, #0x38] */
    /* tbnz w8, #0, #0x3be5544 */
    /* ldr x8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.hi #0x3be55b0 */
    /* mov x19, #0 */
    /* ldr x23, [sp, #0x68] */
    /* ldr x24, [sp, #0x90] */
    /* ldr s0, [x23], #4 */
    /* ldr s1, [x22, x19] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x21, x19] */
    /* add x19, x19, x28 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3be5590 */
    /* branch b #0x3be5544 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x60] */
    /* ldp x10, x11, [sp, #0x20] */
    /* madd x9, x9, x8, x11 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x30] */
    /* madd x8, x10, x8, x9 */
    /* cmp x8, #8 */
    /* b.hs #0x3be5624 */
    /* mov x23, #0 */
    /* mov x24, x22 */
    /* mov x26, x21 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x80] */
    /* ldr s8, [x8, x23, lsl #2] */
    /* ldr s1, [x24, x19] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x26, x19] */
    /* add x19, x19, #4 */
    /* cmp x20, x19 */
    /* b.ne #0x3be55ec */
    /* add x23, x23, #1 */
    /* add x26, x26, x28 */
    /* add x24, x24, x28 */
    /* ldr x8, [sp, #0x90] */
    /* cmp x23, x8 */
    /* b.ne #0x3be55e0 */
    /* branch b #0x3be5544 */
    /* mov x23, #0 */
    /* mov x26, x21 */
    /* mov x24, x22 */
    /* branch b #0x3be564c */
    /* add x23, x23, #1 */
    /* add x24, x24, x28 */
    /* add x26, x26, x28 */
    /* ldr x8, [sp, #0x90] */
    /* cmp x23, x8 */
    /* b.eq #0x3be5544 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x80] */
    /* ldr s8, [x8, x23, lsl #2] */
    /* ldr d1, [x24, x19] */
    /* stur q1, [x29, #-0x90] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x26, x19] */
    /* add x19, x19, #8 */
    /* cmp x27, x19 */
    /* b.ne #0x3be5658 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, x25 */
    /* b.eq #0x3be5634 */
    /* ldr x19, [sp, #0x78] */
    /* ldr s1, [x24, x19, lsl #2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x26, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* cmp x25, x19 */
    /* b.ne #0x3be56a4 */
    /* branch b #0x3be5634 */
    /* cmp w28, #1 */
    /* b.ne #0x3be7e40 */
    /* cmp w27, #1 */
    /* b.ne #0x3be7e40 */
    /* cmp w10, w4 */
    /* b.ne #0x3be7e40 */
    /* mov x22, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x21, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* mov x5, x21 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x20, #0x10] */
    /* mul x14, x15, x14 */
    /* sub x15, x5, #1 */
    /* mov x6, x22 */
    /* ubfiz x16, x22, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x12, x15, x10 */
    /* add x16, x0, x16 */
    /* madd x15, x13, x15, x11 */
    /* add x15, x15, #4 */
    /* cmp w6, #8 */
    /* cset w0, lo */
    /* cmp x8, x16 */
    /* ccmp x10, x17, #2, lo */
    /* orr x16, x14, x12 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x11, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w16, w16, wzr, ge */
    /* and x15, x22, #0x7ffffff8 */
    /* orr w16, w0, w16 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* branch b #0x3be57d4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x12 */
    /* add x1, x1, x14 */
    /* add x8, x8, x14 */
    /* add x10, x10, x12 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf1298 */
    /* cmp w6, #1 */
    /* b.lt #0x3be57b4 */
    /* mul x0, x13, x9 */
    /* tbz w16, #0, #0x3be57ec */
    /* mov x3, #0 */
    /* branch b #0x3be582c */
    /* add x2, x11, x0 */
    /* ld1r {v0.4s}, [x2] */
    /* mov x2, x15 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q1, q2, [x4, #-0x10] */
    /* fadd v1.4s, v0.4s, v1.4s */
    /* fadd v2.4s, v0.4s, v2.4s */
    /* stp q1, q2, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3be5800 */
    /* mov x3, x15 */
    /* cmp x15, x6 */
    /* b.eq #0x3be57b4 */
    /* sub x2, x6, x3 */
    /* lsl x4, x3, #2 */
    /* add x3, x8, x4 */
    /* add x4, x10, x4 */
    /* ldr s0, [x4], #4 */
    /* ldr s1, [x11, x0] */
    /* fadd s0, s1, s0 */
    /* str s0, [x3], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3be583c */
    /* branch b #0x3be57b4 */
    /* cmp w28, #1 */
    /* b.ne #0x3be7fc8 */
    /* cmp w27, #1 */
    /* b.ne #0x3be7fc8 */
    /* cmp w10, w4 */
    /* b.ne #0x3be7fc8 */
    /* mov x22, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x21, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* mov x5, x21 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x20, #0x10] */
    /* mul x14, x15, x14 */
    /* sub x15, x5, #1 */
    /* mov x6, x22 */
    /* ubfiz x16, x22, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x12, x15, x10 */
    /* add x16, x0, x16 */
    /* madd x15, x13, x15, x11 */
    /* add x15, x15, #4 */
    /* cmp w6, #8 */
    /* cset w0, lo */
    /* cmp x8, x16 */
    /* ccmp x10, x17, #2, lo */
    /* orr x16, x14, x12 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x11, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w16, w16, wzr, ge */
    /* and x15, x22, #0x7ffffff8 */
    /* orr w16, w0, w16 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* branch b #0x3be5968 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x12 */
    /* add x1, x1, x14 */
    /* add x8, x8, x14 */
    /* add x10, x10, x12 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf1298 */
    /* cmp w6, #1 */
    /* b.lt #0x3be5948 */
    /* mul x0, x13, x9 */
    /* tbz w16, #0, #0x3be5980 */
    /* mov x3, #0 */
    /* branch b #0x3be59c0 */
    /* add x2, x11, x0 */
    /* ld1r {v0.4s}, [x2] */
    /* mov x2, x15 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q1, q2, [x4, #-0x10] */
    /* fmul v1.4s, v0.4s, v1.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* stp q1, q2, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3be5994 */
    /* mov x3, x15 */
    /* cmp x15, x6 */
    /* b.eq #0x3be5948 */
    /* sub x2, x6, x3 */
    /* lsl x4, x3, #2 */
    /* add x3, x8, x4 */
    /* add x4, x10, x4 */
    /* ldr s0, [x4], #4 */
    /* ldr s1, [x11, x0] */
    /* fmul s0, s1, s0 */
    /* str s0, [x3], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3be59d0 */
    /* branch b #0x3be5948 */
    /* cmp w26, #1 */
    /* b.ne #0x3be8150 */
    /* ldr x8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3be8150 */
    /* cmp w10, w21 */
    /* b.ne #0x3be8150 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x25, [x20] */
    /* cbz x25, #0x3bf10e8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* cmp w21, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x22, #0 */
    /* mov x11, x20 */
    /* ldr x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldp x10, x24, [x19, #0x40] */
    /* mul x12, x9, x10 */
    /* ldr x9, [x19, #0x88] */
    /* ldr x10, [x19, #0x58] */
    /* mul x13, x10, x9 */
    /* ldr x9, [x11, #0x10] */
    /* mul x14, x9, x8 */
    /* str x21, [sp, #0x68] */
    /* sub x8, x21, #1 */
    /* ubfiz x9, x27, #2, #0x20 */
    /* madd x10, x14, x8, x25 */
    /* add x10, x10, x9 */
    /* madd x11, x12, x8, x20 */
    /* add x9, x11, x9 */
    /* madd x8, x13, x8, x24 */
    /* add x8, x8, #4 */
    /* cmp w27, #4 */
    /* cset w11, lo */
    /* cmp x25, x9 */
    /* ccmp x20, x10, #2, lo */
    /* stp x13, x12, [sp, #0x78] */
    /* orr x9, x14, x12 */
    /* ccmp x9, #0, #8, hs */
    /* cset w9, lt */
    /* cmp x25, x8 */
    /* ccmp x24, x10, #2, lo */
    /* mov x28, x14 */
    /* orr x8, x14, x13 */
    /* ccmp x8, #0, #8, hs */
    /* csinc w8, w9, wzr, ge */
    /* and x9, x27, #0x7ffffffe */
    /* str x9, [sp, #0x70] */
    /* orr w8, w11, w8 */
    /* str w8, [sp, #0x60] */
    /* branch b #0x3be5b00 */
    /* mov w0, #0 */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x80] */
    /* add x20, x20, x8 */
    /* add x25, x25, x28 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x22, x8 */
    /* b.eq #0x3bf1298 */
    /* cmp w27, #1 */
    /* b.lt #0x3be5ae0 */
    /* ldr x8, [sp, #0x78] */
    /* mul x19, x8, x22 */
    /* ldr w8, [sp, #0x60] */
    /* tbz w8, #0, #0x3be5b20 */
    /* mov x21, #0 */
    /* branch b #0x3be5b84 */
    /* add x8, x24, x19 */
    /* ld1r {v0.2s}, [x8] */
    /* str q0, [sp, #0x90] */
    /* mov s8, v0.s[1] */
    /* ldr x26, [sp, #0x70] */
    /* mov x21, x25 */
    /* mov x23, x20 */
    /* ldr d0, [x23], #8 */
    /* stur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* ldr q1, [sp, #0x90] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v0.s[1], v1.s[0] */
    /* str d0, [x21], #8 */
    /* subs x26, x26, #2 */
    /* b.ne #0x3be5b3c */
    /* ldr x8, [sp, #0x70] */
    /* mov x21, x8 */
    /* cmp x8, x27 */
    /* b.eq #0x3be5ae0 */
    /* ldr s0, [x20, x21, lsl #2] */
    /* ldr s1, [x24, x19] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x25, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* cmp x27, x21 */
    /* b.ne #0x3be5b84 */
    /* branch b #0x3be5ae0 */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x22, x10 */
    /* mov x3, x10 */
    /* mov x4, x13 */
    /* mov x5, x6 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf128c */
    /* cmp w22, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldrsw x10, [x19, #0x2c] */
    /* ldr x11, [x19, #0x10] */
    /* mul x10, x11, x10 */
    /* ldr x11, [x19, #0x48] */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w27, #1 */
    /* ccmp w26, #1, #8, ge */
    /* cset w14, lt */
    /* sub x15, x8, x11 */
    /* lsl x16, x28, #2 */
    /* ubfx x0, x26, #3, #0x1c */
    /* ldr x17, [x19] */
    /* sub x1, x13, x12 */
    /* and x2, x26, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x26, #2 */
    /* mov x5, x17 */
    /* branch b #0x3be5c5c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x13 */
    /* add x5, x5, x10 */
    /* cmp x9, x22 */
    /* b.eq #0x3bf1298 */
    /* tbnz w14, #0, #0x3be5c40 */
    /* cmp w28, #7 */
    /* b.hi #0x3be5d2c */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x27 */
    /* branch b #0x3be5c88 */
    /* add x6, x6, #4 */
    /* add x0, x0, x16 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3be5c40 */
    /* ldr s0, [x6] */
    /* ldr s1, [x11, x0] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x8, x0] */
    /* cmp w26, #1 */
    /* b.eq #0x3be5c78 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #4] */
    /* fmaxnm s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #4] */
    /* cmp w26, #2 */
    /* b.eq #0x3be5c78 */
    /* ldr s1, [x19, #8] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x20, #8] */
    /* cmp w28, #3 */
    /* b.eq #0x3be5c78 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fmaxnm s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0xc] */
    /* cmp w26, #4 */
    /* b.eq #0x3be5c78 */
    /* ldr s1, [x19, #0x10] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x20, #0x10] */
    /* cmp w26, #5 */
    /* b.eq #0x3be5c78 */
    /* add x19, x11, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fmaxnm s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0x14] */
    /* cmp w26, #6 */
    /* b.eq #0x3be5c78 */
    /* ldr s1, [x19, #0x18] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x20, #0x18] */
    /* branch b #0x3be5c78 */
    /* madd x0, x10, x9, x17 */
    /* madd x6, x1, x9, x15 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3be5d80 */
    /* mov x6, #0 */
    /* mov x7, x11 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x20] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x4, x20 */
    /* b.ne #0x3be5d50 */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x27 */
    /* b.ne #0x3be5d48 */
    /* branch b #0x3be5c40 */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x11 */
    /* branch b #0x3be5da4 */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x27 */
    /* b.eq #0x3be5c40 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x21, x19, x20 */
    /* ldp q2, q3, [x21] */
    /* fmaxnm v2.4s, v1.4s, v2.4s */
    /* fmaxnm v3.4s, v1.4s, v3.4s */
    /* add x21, x7, x20 */
    /* stp q2, q3, [x21] */
    /* add x20, x20, #0x20 */
    /* cmp x3, x20 */
    /* b.ne #0x3be5db0 */
    /* cmp x2, x26 */
    /* b.eq #0x3be5d90 */
    /* mov x20, x2 */
    /* ldr s1, [x19, x20, lsl #2] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x7, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x26, x20 */
    /* b.ne #0x3be5de0 */
    /* branch b #0x3be5d90 */
    /* cmp w28, #1 */
    /* b.ne #0x3be82e4 */
    /* cmp w27, #1 */
    /* b.ne #0x3be82e4 */
    /* cmp w10, w4 */
    /* b.ne #0x3be82e4 */
    /* mov x22, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x21, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf128c */
    /* mov x5, x21 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x20, #0x10] */
    /* mul x14, x15, x14 */
    /* sub x15, x5, #1 */
    /* mov x6, x22 */
    /* ubfiz x16, x22, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x12, x15, x10 */
    /* add x16, x0, x16 */
    /* madd x15, x13, x15, x11 */
    /* add x15, x15, #4 */
    /* cmp w6, #8 */
    /* cset w0, lo */
    /* cmp x8, x16 */
    /* ccmp x10, x17, #2, lo */
    /* orr x16, x14, x12 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x11, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w16, w16, wzr, ge */
    /* and x15, x22, #0x7ffffff8 */
    /* orr w16, w0, w16 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* branch b #0x3be5f0c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x12 */
    /* add x1, x1, x14 */
    /* add x8, x8, x14 */
    /* add x10, x10, x12 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf1298 */
    /* cmp w6, #1 */
    /* b.lt #0x3be5eec */
    /* mul x0, x13, x9 */
    /* tbz w16, #0, #0x3be5f24 */
    /* mov x3, #0 */
    /* branch b #0x3be5f64 */
    /* add x2, x11, x0 */
    /* ld1r {v0.4s}, [x2] */
    /* mov x2, x15 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q1, q2, [x4, #-0x10] */
    /* fmaxnm v1.4s, v1.4s, v0.4s */
    /* fmaxnm v2.4s, v2.4s, v0.4s */
    /* stp q1, q2, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3be5f38 */
    /* mov x3, x15 */
    /* cmp x15, x6 */
    /* b.eq #0x3be5eec */
    /* sub x2, x6, x3 */
    /* lsl x4, x3, #2 */
    /* add x3, x8, x4 */
    /* add x4, x10, x4 */
    /* ldr s0, [x4], #4 */
    /* ldr s1, [x11, x0] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x3], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3be5f74 */
    /* branch b #0x3be5eec */
    /* mov x24, x11 */
    /* mov x21, x20 */
    /* mov x20, x3 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x26, x13 */
    /* mov x3, x13 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf10e8 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3beb64c */
    /* cmp w9, #2 */
    /* b.ne #0x3bf10f0 */
    /* mov x16, x24 */
    /* cmp w16, #1 */
    /* b.lt #0x3bf10f0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x48] */
    /* cmp w16, #8 */
    /* b.hs #0x3bee940 */
    /* mov x11, #0 */
    /* sub x12, x16, x11 */
    /* lsl x11, x11, #2 */
    /* add x8, x8, x11 */
    /* add x10, x10, x11 */
    /* add x9, x9, x11 */
    /* mov w0, #0 */
    /* ldr s0, [x10], #4 */
    /* ldr s1, [x9], #4 */
    /* fminnm s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3be601c */
    /* branch b #0x3bf1298 */
    /* mov x21, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x24, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3beb72c */
    /* cmp w9, #2 */
    /* b.ne #0x3bf10f0 */
    /* cmp w24, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* ldr x11, [x19, #0x10] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x11, x11, x12 */
    /* ldrsw x12, [x19, #0x74] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w25, #1 */
    /* ccmp w23, #1, #8, ge */
    /* ldr x14, [x19] */
    /* cset w15, lt */
    /* sub x16, x8, x14 */
    /* lsl x17, x23, #2 */
    /* ubfx x0, x22, #3, #0x1c */
    /* sub x1, x13, x11 */
    /* and x2, x22, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x22, #2 */
    /* mov x5, x10 */
    /* branch b #0x3be6104 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x14, x14, x11 */
    /* add x8, x8, x13 */
    /* add x5, x5, x12 */
    /* cmp x9, x24 */
    /* b.eq #0x3bf1298 */
    /* tbnz w15, #0, #0x3be60e8 */
    /* cmp w23, #7 */
    /* b.hi #0x3be61d4 */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x25 */
    /* branch b #0x3be6130 */
    /* add x6, x6, #4 */
    /* add x0, x0, x17 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3be60e8 */
    /* ldr s0, [x6] */
    /* ldr s1, [x14, x0] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x8, x0] */
    /* cmp w22, #1 */
    /* b.eq #0x3be6120 */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #4] */
    /* fminnm s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3be6120 */
    /* ldr s1, [x19, #8] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x20, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3be6120 */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fminnm s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3be6120 */
    /* ldr s1, [x19, #0x10] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x20, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3be6120 */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fminnm s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3be6120 */
    /* ldr s1, [x19, #0x18] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x20, #0x18] */
    /* branch b #0x3be6120 */
    /* madd x0, x12, x9, x10 */
    /* madd x6, x1, x9, x16 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3be6228 */
    /* mov x6, #0 */
    /* mov x7, x14 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x20] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x4, x20 */
    /* b.ne #0x3be61f8 */
    /* add x6, x6, #1 */
    /* add x19, x19, x17 */
    /* add x7, x7, x17 */
    /* cmp x6, x25 */
    /* b.ne #0x3be61f0 */
    /* branch b #0x3be60e8 */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x14 */
    /* branch b #0x3be624c */
    /* add x6, x6, #1 */
    /* add x19, x19, x17 */
    /* add x7, x7, x17 */
    /* cmp x6, x25 */
    /* b.eq #0x3be60e8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x21, x19, x20 */
    /* ldp q2, q3, [x21] */
    /* fminnm v2.4s, v1.4s, v2.4s */
    /* fminnm v3.4s, v1.4s, v3.4s */
    /* add x21, x7, x20 */
    /* stp q2, q3, [x21] */
    /* add x20, x20, #0x20 */
    /* cmp x3, x20 */
    /* b.ne #0x3be6258 */
    /* cmp x2, x22 */
    /* b.eq #0x3be6238 */
    /* mov x20, x2 */
    /* ldr s1, [x19, x20, lsl #2] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x7, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3be6288 */
    /* branch b #0x3be6238 */
    /* mov x24, x11 */
    /* mov x21, x20 */
    /* mov x20, x3 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x26, x13 */
    /* mov x3, x13 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf0dc8 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3beb848 */
    /* cmp w9, #2 */
    /* b.ne #0x3bf0dd0 */
    /* mov x16, x24 */
    /* cmp w16, #1 */
    /* b.lt #0x3bf0dd0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x48] */
    /* cmp w16, #8 */
    /* b.hs #0x3bee9a4 */
    /* mov x11, #0 */
    /* sub x12, x16, x11 */
    /* lsl x11, x11, #2 */
    /* add x8, x8, x11 */
    /* add x10, x10, x11 */
    /* add x9, x9, x11 */
    /* mov w0, #0 */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x10], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x8], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3be6330 */
    /* branch b #0x3bf1298 */
    /* mov x24, x11 */
    /* mov x21, x20 */
    /* mov x20, x3 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x26, x13 */
    /* mov x3, x13 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf128c */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf128c */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3beb928 */
    /* cmp w9, #2 */
    /* b.ne #0x3bf1294 */
    /* mov x16, x24 */
    /* cmp w16, #1 */
    /* b.lt #0x3bf1294 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x48] */
    /* cmp w16, #8 */
    /* b.hs #0x3beea08 */
    /* mov x11, #0 */
    /* sub x12, x16, x11 */
    /* lsl x11, x11, #2 */
    /* add x8, x8, x11 */
    /* add x10, x10, x11 */
    /* add x9, x9, x11 */
    /* mov w0, #0 */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x10], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x8], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3be63d8 */
    /* branch b #0x3bf1298 */
    /* mov x26, x24 */
    /* mov x23, x20 */
    /* mov x20, x3 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* ldr x24, [sp, #0x80] */
    /* mov x2, x24 */
    /* mov x25, x12 */
    /* mov x3, x12 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x21, [x23] */
    /* cbz x21, #0x3bebaf4 */
    /* ldr x8, [x23, #0x40] */
    /* ldrsw x9, [x23, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bebaf4 */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x3beba04 */
    /* cmp w8, #2 */
    /* b.ne #0x3bf0afc */
    /* cmp w27, #1 */
    /* b.lt #0x3bf0afc */
    /* ldr x20, [x19] */
    /* ldr x19, [x19, #0x48] */
    /* cmp w27, #4 */
    /* b.hs #0x3beea6c */
    /* mov x22, #0 */
    /* sub x23, x27, x22 */
    /* lsl x8, x22, #2 */
    /* add x21, x21, x8 */
    /* add x19, x19, x8 */
    /* add x20, x20, x8 */
    /* ldr s0, [x20], #4 */
    /* ldr s1, [x19], #4 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* str s0, [x21], #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3be647c */
    /* branch b #0x3bf1298 */
    /* mov x21, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x24, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3bebafc */
    /* cmp w9, #2 */
    /* b.ne #0x3bf0dd0 */
    /* cmp w24, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x11, [x19, #0x10] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x11, x11, x12 */
    /* ldrsw x12, [x19, #0x74] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w25, #1 */
    /* ccmp w23, #1, #8, ge */
    /* ldr x14, [x19] */
    /* cset w15, lt */
    /* sub x16, x8, x14 */
    /* lsl x17, x23, #2 */
    /* ubfx x0, x22, #3, #0x1c */
    /* sub x1, x13, x11 */
    /* and x2, x22, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x22, #2 */
    /* mov x5, x10 */
    /* branch b #0x3be6568 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x14, x14, x11 */
    /* add x8, x8, x13 */
    /* add x5, x5, x12 */
    /* cmp x9, x24 */
    /* b.eq #0x3bf1298 */
    /* tbnz w15, #0, #0x3be654c */
    /* cmp w23, #7 */
    /* b.hi #0x3be6638 */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x25 */
    /* branch b #0x3be6594 */
    /* add x6, x6, #4 */
    /* add x0, x0, x17 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3be654c */
    /* ldr s0, [x6] */
    /* ldr s1, [x14, x0] */
    /* fadd s1, s1, s0 */
    /* str s1, [x8, x0] */
    /* cmp w22, #1 */
    /* b.eq #0x3be6584 */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #4] */
    /* fadd s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3be6584 */
    /* ldr s1, [x19, #8] */
    /* fadd s1, s1, s0 */
    /* str s1, [x20, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3be6584 */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fadd s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3be6584 */
    /* ldr s1, [x19, #0x10] */
    /* fadd s1, s1, s0 */
    /* str s1, [x20, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3be6584 */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fadd s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3be6584 */
    /* ldr s1, [x19, #0x18] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #0x18] */
    /* branch b #0x3be6584 */
    /* madd x0, x12, x9, x10 */
    /* madd x6, x1, x9, x16 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3be668c */
    /* mov x6, #0 */
    /* mov x7, x14 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x20] */
    /* fadd s1, s1, s0 */
    /* str s1, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x4, x20 */
    /* b.ne #0x3be665c */
    /* add x6, x6, #1 */
    /* add x19, x19, x17 */
    /* add x7, x7, x17 */
    /* cmp x6, x25 */
    /* b.ne #0x3be6654 */
    /* branch b #0x3be654c */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x14 */
    /* branch b #0x3be66b0 */
    /* add x6, x6, #1 */
    /* add x19, x19, x17 */
    /* add x7, x7, x17 */
    /* cmp x6, x25 */
    /* b.eq #0x3be654c */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x21, x19, x20 */
    /* ldp q2, q3, [x21] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* add x21, x7, x20 */
    /* stp q2, q3, [x21] */
    /* add x20, x20, #0x20 */
    /* cmp x3, x20 */
    /* b.ne #0x3be66bc */
    /* cmp x2, x22 */
    /* b.eq #0x3be669c */
    /* mov x20, x2 */
    /* ldr s1, [x19, x20, lsl #2] */
    /* fadd s1, s1, s0 */
    /* str s1, [x7, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3be66ec */
    /* branch b #0x3be669c */
    /* mov x21, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x24, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf128c */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3bebc18 */
    /* cmp w9, #2 */
    /* b.ne #0x3bf1294 */
    /* cmp w24, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x11, [x19, #0x10] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x11, x11, x12 */
    /* ldrsw x12, [x19, #0x74] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w25, #1 */
    /* ccmp w23, #1, #8, ge */
    /* ldr x14, [x19] */
    /* cset w15, lt */
    /* sub x16, x8, x14 */
    /* lsl x17, x23, #2 */
    /* ubfx x0, x22, #3, #0x1c */
    /* sub x1, x13, x11 */
    /* and x2, x22, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x22, #2 */
    /* mov x5, x10 */
    /* branch b #0x3be67d4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x14, x14, x11 */
    /* add x8, x8, x13 */
    /* add x5, x5, x12 */
    /* cmp x9, x24 */
    /* b.eq #0x3bf1298 */
    /* tbnz w15, #0, #0x3be67b8 */
    /* cmp w23, #7 */
    /* b.hi #0x3be68a4 */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x25 */
    /* branch b #0x3be6800 */
    /* add x6, x6, #4 */
    /* add x0, x0, x17 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3be67b8 */
    /* ldr s0, [x6] */
    /* ldr s1, [x14, x0] */
    /* fmul s1, s1, s0 */
    /* str s1, [x8, x0] */
    /* cmp w22, #1 */
    /* b.eq #0x3be67f0 */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #4] */
    /* fmul s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3be67f0 */
    /* ldr s1, [x19, #8] */
    /* fmul s1, s1, s0 */
    /* str s1, [x20, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3be67f0 */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fmul s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3be67f0 */
    /* ldr s1, [x19, #0x10] */
    /* fmul s1, s1, s0 */
    /* str s1, [x20, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3be67f0 */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fmul s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3be67f0 */
    /* ldr s1, [x19, #0x18] */
    /* fmul s0, s1, s0 */
    /* str s0, [x20, #0x18] */
    /* branch b #0x3be67f0 */
    /* madd x0, x12, x9, x10 */
    /* madd x6, x1, x9, x16 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3be68f8 */
    /* mov x6, #0 */
    /* mov x7, x14 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x20] */
    /* fmul s1, s1, s0 */
    /* str s1, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x4, x20 */
    /* b.ne #0x3be68c8 */
    /* add x6, x6, #1 */
    /* add x19, x19, x17 */
    /* add x7, x7, x17 */
    /* cmp x6, x25 */
    /* b.ne #0x3be68c0 */
    /* branch b #0x3be67b8 */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x14 */
    /* branch b #0x3be691c */
    /* add x6, x6, #1 */
    /* add x19, x19, x17 */
    /* add x7, x7, x17 */
    /* cmp x6, x25 */
    /* b.eq #0x3be67b8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* add x21, x19, x20 */
    /* ldp q1, q2, [x21] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* add x21, x7, x20 */
    /* stp q1, q2, [x21] */
    /* add x20, x20, #0x20 */
    /* cmp x3, x20 */
    /* b.ne #0x3be6924 */
    /* cmp x2, x22 */
    /* b.eq #0x3be6908 */
    /* mov x20, x2 */
    /* ldr s1, [x19, x20, lsl #2] */
    /* fmul s1, s1, s0 */
    /* str s1, [x7, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3be6954 */
    /* branch b #0x3be6908 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x12, [x20] */
    /* cbz x12, #0x3bf10e8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3bebd30 */
    /* cmp w9, #2 */
    /* b.ne #0x3bf10f0 */
    /* cmp w21, #1 */
    /* b.lt #0x3bf10f0 */
    /* stp x21, xzr, [sp, #0x68] */
    /* ldr x9, [x19, #0x10] */
    /* ldp x10, x11, [x19, #0x40] */
    /* mul x13, x9, x10 */
    /* ldrsw x9, [x19, #0x74] */
    /* ldr x10, [x19, #0x58] */
    /* mul x9, x10, x9 */
    /* stp x24, x9, [sp, #0x50] */
    /* ldr x9, [x20, #0x10] */
    /* mul x9, x9, x8 */
    /* str x23, [sp, #0x80] */
    /* cmp w23, #1 */
    /* ccmp w22, #1, #8, ge */
    /* ldr x23, [x19] */
    /* cset w8, lt */
    /* str w8, [sp, #0x38] */
    /* mov x27, x12 */
    /* sub x8, x12, x23 */
    /* stp x8, x11, [sp, #0x28] */
    /* lsl x25, x24, #2 */
    /* ubfx x8, x22, #1, #0x1e */
    /* stp x9, x13, [sp, #0x40] */
    /* sub x9, x9, x13 */
    /* str x9, [sp, #0x20] */
    /* and x9, x22, #0x7ffffffe */
    /* str x9, [sp, #0x78] */
    /* lsl x28, x8, #3 */
    /* lsl x20, x22, #2 */
    /* str x11, [sp, #0x60] */
    /* branch b #0x3be6a6c */
    /* mov w0, #0 */
    /* ldr x9, [sp, #0x70] */
    /* add x9, x9, #1 */
    /* ldp x8, x10, [sp, #0x40] */
    /* add x23, x23, x10 */
    /* add x27, x27, x8 */
    /* ldp x8, x10, [sp, #0x58] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* str x9, [sp, #0x70] */
    /* cmp x9, x8 */
    /* b.eq #0x3bf1298 */
    /* ldr w8, [sp, #0x38] */
    /* tbnz w8, #0, #0x3be6a38 */
    /* ldr x8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.hi #0x3be6aac */
    /* mov x19, #0 */
    /* ldr x21, [sp, #0x60] */
    /* ldr x24, [sp, #0x80] */
    /* ldr s1, [x21], #4 */
    /* ldr s0, [x23, x19] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x27, x19] */
    /* add x19, x19, x25 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3be6a8c */
    /* branch b #0x3be6a38 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x30] */
    /* ldr x10, [sp, #0x58] */
    /* madd x9, x10, x8, x9 */
    /* str x9, [sp, #0x90] */
    /* ldp x10, x9, [sp, #0x20] */
    /* madd x8, x10, x8, x9 */
    /* cmp x8, #8 */
    /* b.hs #0x3be6b20 */
    /* mov x19, #0 */
    /* mov x21, x23 */
    /* mov x26, x27 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x90] */
    /* ldr s8, [x8, x19, lsl #2] */
    /* ldr s0, [x21, x24] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x26, x24] */
    /* add x24, x24, #4 */
    /* cmp x20, x24 */
    /* b.ne #0x3be6ae8 */
    /* add x19, x19, #1 */
    /* add x26, x26, x25 */
    /* add x21, x21, x25 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x19, x8 */
    /* b.ne #0x3be6adc */
    /* branch b #0x3be6a38 */
    /* mov x26, #0 */
    /* mov x21, x27 */
    /* mov x19, x23 */
    /* branch b #0x3be6b48 */
    /* add x26, x26, #1 */
    /* add x19, x19, x25 */
    /* add x21, x21, x25 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x26, x8 */
    /* b.eq #0x3be6a38 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x90] */
    /* ldr s8, [x8, x26, lsl #2] */
    /* ldr d0, [x19, x24] */
    /* stur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x21, x24] */
    /* add x24, x24, #8 */
    /* cmp x28, x24 */
    /* b.ne #0x3be6b54 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, x22 */
    /* b.eq #0x3be6b30 */
    /* ldr x24, [sp, #0x78] */
    /* ldr s0, [x19, x24, lsl #2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x21, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x3be6ba0 */
    /* branch b #0x3be6b30 */
    /* mov x24, x11 */
    /* mov x21, x20 */
    /* mov x20, x3 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x26, x13 */
    /* mov x3, x13 */
    /* mov x4, x6 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf128c */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf128c */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3bebe58 */
    /* cmp w9, #2 */
    /* b.ne #0x3bf1294 */
    /* mov x16, x24 */
    /* cmp w16, #1 */
    /* b.lt #0x3bf1294 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x48] */
    /* cmp w16, #8 */
    /* b.hs #0x3beeae8 */
    /* mov x11, #0 */
    /* sub x12, x16, x11 */
    /* lsl x11, x11, #2 */
    /* add x8, x8, x11 */
    /* add x10, x10, x11 */
    /* add x9, x9, x11 */
    /* mov w0, #0 */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x10], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3be6c4c */
    /* branch b #0x3bf1298 */
    /* mov x21, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x24, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf128c */
    /* ldr w9, [x19, #0x70] */
    /* cmp w9, #1 */
    /* b.eq #0x3bebf38 */
    /* cmp w9, #2 */
    /* b.ne #0x3bf1294 */
    /* cmp w24, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x11, [x19, #0x10] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x11, x11, x12 */
    /* ldrsw x12, [x19, #0x74] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w25, #1 */
    /* ccmp w23, #1, #8, ge */
    /* ldr x14, [x19] */
    /* cset w15, lt */
    /* sub x16, x8, x14 */
    /* lsl x17, x23, #2 */
    /* ubfx x0, x22, #3, #0x1c */
    /* sub x1, x13, x11 */
    /* and x2, x22, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x22, #2 */
    /* mov x5, x10 */
    /* branch b #0x3be6d34 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x14, x14, x11 */
    /* add x8, x8, x13 */
    /* add x5, x5, x12 */
    /* cmp x9, x24 */
    /* b.eq #0x3bf1298 */
    /* tbnz w15, #0, #0x3be6d18 */
    /* cmp w23, #7 */
    /* b.hi #0x3be6e04 */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x25 */
    /* branch b #0x3be6d60 */
    /* add x6, x6, #4 */
    /* add x0, x0, x17 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3be6d18 */
    /* ldr s0, [x6] */
    /* ldr s1, [x14, x0] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x8, x0] */
    /* cmp w22, #1 */
    /* b.eq #0x3be6d50 */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #4] */
    /* fmaxnm s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3be6d50 */
    /* ldr s1, [x19, #8] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x20, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3be6d50 */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fmaxnm s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3be6d50 */
    /* ldr s1, [x19, #0x10] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x20, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3be6d50 */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fmaxnm s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0x14] */
    /* cmp w22, #6 */
    /* b.eq #0x3be6d50 */
    /* ldr s1, [x19, #0x18] */
    /* fmaxnm s0, s1, s0 */
    /* str s0, [x20, #0x18] */
    /* branch b #0x3be6d50 */
    /* madd x0, x12, x9, x10 */
    /* madd x6, x1, x9, x16 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3be6e58 */
    /* mov x6, #0 */
    /* mov x7, x14 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x20] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x4, x20 */
    /* b.ne #0x3be6e28 */
    /* add x6, x6, #1 */
    /* add x19, x19, x17 */
    /* add x7, x7, x17 */
    /* cmp x6, x25 */
    /* b.ne #0x3be6e20 */
    /* branch b #0x3be6d18 */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x14 */
    /* branch b #0x3be6e7c */
    /* add x6, x6, #1 */
    /* add x19, x19, x17 */
    /* add x7, x7, x17 */
    /* cmp x6, x25 */
    /* b.eq #0x3be6d18 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x21, x19, x20 */
    /* ldp q2, q3, [x21] */
    /* fmaxnm v2.4s, v2.4s, v1.4s */
    /* fmaxnm v3.4s, v3.4s, v1.4s */
    /* add x21, x7, x20 */
    /* stp q2, q3, [x21] */
    /* add x20, x20, #0x20 */
    /* cmp x3, x20 */
    /* b.ne #0x3be6e88 */
    /* cmp x2, x22 */
    /* b.eq #0x3be6e68 */
    /* mov x20, x2 */
    /* ldr s1, [x19, x20, lsl #2] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x7, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3be6eb8 */
    /* branch b #0x3be6e68 */
    /* cmp w8, #3 */
    /* b.eq #0x3be85f8 */
    /* cmp w8, #4 */
    /* b.ne #0x3bf1298 */
    /* mov x22, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x21, x10 */
    /* mov x4, x10 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x12, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* mov x2, x21 */
    /* cmp w2, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr s0, [x10] */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* ldr x13, [x19, #0x58] */
    /* mul x11, x13, x11 */
    /* ldr x13, [x20, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x2, #1 */
    /* mov x3, x22 */
    /* ubfiz x14, x22, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w3, #8 */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* and x13, x22, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* orr w14, w14, w15 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3be6fc4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x2 */
    /* b.eq #0x3bf1298 */
    /* cmp w3, #1 */
    /* b.lt #0x3be6fa4 */
    /* tbz w14, #0, #0x3be6fd8 */
    /* mov x0, #0 */
    /* branch b #0x3be7010 */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fminnm v2.4s, v2.4s, v1.4s */
    /* fminnm v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3be6fe4 */
    /* mov x0, x13 */
    /* cmp x13, x3 */
    /* b.eq #0x3be6fa4 */
    /* sub x17, x3, x0 */
    /* lsl x1, x0, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* ldr s2, [x1], #4 */
    /* fminnm s2, s2, s0 */
    /* str s2, [x0], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3be7020 */
    /* branch b #0x3be6fa4 */
    /* cmp w8, #3 */
    /* b.eq #0x3be8748 */
    /* cmp w8, #4 */
    /* b.ne #0x3bf1298 */
    /* mov x22, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x21, x10 */
    /* mov x4, x10 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x12, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* mov x3, x21 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* ldr x13, [x19, #0x58] */
    /* mul x11, x13, x11 */
    /* ldr x13, [x20, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x3, #1 */
    /* mov x4, x22 */
    /* ubfiz x14, x22, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w4, #8 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* ldr x13, [x19] */
    /* and x14, x22, #0x7ffffff8 */
    /* orr w15, w16, w15 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3be7120 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x11 */
    /* add x17, x17, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w4, #1 */
    /* b.lt #0x3be7100 */
    /* ldr s0, [x13, x9, lsl #2] */
    /* tbz w15, #0, #0x3be7138 */
    /* mov x1, #0 */
    /* branch b #0x3be7174 */
    /* dup v1.4s, v0.s[0] */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q2, q3, [x2, #-0x10] */
    /* fminnm v2.4s, v2.4s, v1.4s */
    /* fminnm v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3be7148 */
    /* mov x1, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3be7100 */
    /* sub x0, x4, x1 */
    /* lsl x2, x1, #2 */
    /* add x1, x8, x2 */
    /* add x2, x10, x2 */
    /* ldr s1, [x2], #4 */
    /* fminnm s1, s1, s0 */
    /* str s1, [x1], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3be7184 */
    /* branch b #0x3be7100 */
    /* cmp w8, #3 */
    /* b.eq #0x3be8ba8 */
    /* cmp w8, #4 */
    /* b.ne #0x3bf1298 */
    /* mov x22, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x21, x10 */
    /* mov x4, x10 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x12, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* mov x2, x21 */
    /* cmp w2, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr s0, [x10] */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* ldr x13, [x19, #0x58] */
    /* mul x11, x13, x11 */
    /* ldr x13, [x20, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x2, #1 */
    /* mov x3, x22 */
    /* ubfiz x14, x22, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w3, #8 */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* and x13, x22, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* orr w14, w14, w15 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3be728c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x2 */
    /* b.eq #0x3bf1298 */
    /* cmp w3, #1 */
    /* b.lt #0x3be726c */
    /* tbz w14, #0, #0x3be72a0 */
    /* mov x0, #0 */
    /* branch b #0x3be72d8 */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3be72ac */
    /* mov x0, x13 */
    /* cmp x13, x3 */
    /* b.eq #0x3be726c */
    /* sub x17, x3, x0 */
    /* lsl x1, x0, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* ldr s2, [x1], #4 */
    /* fadd s2, s2, s0 */
    /* str s2, [x0], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3be72e8 */
    /* branch b #0x3be726c */
    /* cmp w8, #3 */
    /* b.eq #0x3be8cf8 */
    /* cmp w8, #4 */
    /* b.ne #0x3bf1298 */
    /* mov x22, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x21, x10 */
    /* mov x4, x10 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x12, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf128c */
    /* mov x2, x21 */
    /* cmp w2, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x13, [x19] */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x11, x14, x11 */
    /* ldr x14, [x20, #0x10] */
    /* mul x12, x14, x12 */
    /* sub x14, x2, #1 */
    /* mov x3, x22 */
    /* ubfiz x15, x22, #2, #0x20 */
    /* madd x16, x12, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x11, x14, x10 */
    /* add x14, x14, x15 */
    /* cmp w3, #8 */
    /* cset w15, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x12, x11 */
    /* ccmp x14, #0, #8, hs */
    /* cset w14, lt */
    /* ldr s0, [x13] */
    /* and x13, x22, #0x7ffffff8 */
    /* orr w14, w15, w14 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3be73ec */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x2 */
    /* b.eq #0x3bf1298 */
    /* cmp w3, #1 */
    /* b.lt #0x3be73cc */
    /* tbz w14, #0, #0x3be7400 */
    /* mov x0, #0 */
    /* branch b #0x3be7438 */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q1, q2, [x1, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3be740c */
    /* mov x0, x13 */
    /* cmp x13, x3 */
    /* b.eq #0x3be73cc */
    /* sub x17, x3, x0 */
    /* lsl x1, x0, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* ldr s1, [x1], #4 */
    /* fmul s1, s1, s0 */
    /* str s1, [x0], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3be7448 */
    /* branch b #0x3be73cc */
    /* cmp w8, #3 */
    /* b.eq #0x3be8e44 */
    /* cmp w8, #4 */
    /* b.ne #0x3bf1298 */
    /* mov x22, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x21, x10 */
    /* mov x4, x10 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x12, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* mov x3, x21 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* ldr x13, [x19, #0x58] */
    /* mul x11, x13, x11 */
    /* ldr x13, [x20, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x3, #1 */
    /* mov x4, x22 */
    /* ubfiz x14, x22, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w4, #8 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* ldr x13, [x19] */
    /* and x14, x22, #0x7ffffff8 */
    /* orr w15, w16, w15 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3be7548 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x11 */
    /* add x17, x17, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w4, #1 */
    /* b.lt #0x3be7528 */
    /* ldr s0, [x13, x9, lsl #2] */
    /* tbz w15, #0, #0x3be7560 */
    /* mov x1, #0 */
    /* branch b #0x3be759c */
    /* dup v1.4s, v0.s[0] */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q2, q3, [x2, #-0x10] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3be7570 */
    /* mov x1, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3be7528 */
    /* sub x0, x4, x1 */
    /* lsl x2, x1, #2 */
    /* add x1, x8, x2 */
    /* add x2, x10, x2 */
    /* ldr s1, [x2], #4 */
    /* fadd s1, s1, s0 */
    /* str s1, [x1], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3be75ac */
    /* branch b #0x3be7528 */
    /* cmp w8, #3 */
    /* b.eq #0x3be8f94 */
    /* cmp w8, #4 */
    /* b.ne #0x3bf1298 */
    /* mov x22, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x21, x10 */
    /* mov x4, x10 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x12, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf128c */
    /* mov x3, x21 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* ldr x13, [x19, #0x58] */
    /* mul x11, x13, x11 */
    /* ldr x13, [x20, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x3, #1 */
    /* mov x4, x22 */
    /* ubfiz x14, x22, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w4, #8 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* ldr x13, [x19] */
    /* and x14, x22, #0x7ffffff8 */
    /* orr w15, w16, w15 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3be76ac */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x11 */
    /* add x17, x17, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w4, #1 */
    /* b.lt #0x3be768c */
    /* ldr s0, [x13, x9, lsl #2] */
    /* tbz w15, #0, #0x3be76c4 */
    /* mov x1, #0 */
    /* branch b #0x3be76fc */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q1, q2, [x2, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3be76d0 */
    /* mov x1, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3be768c */
    /* sub x0, x4, x1 */
    /* lsl x2, x1, #2 */
    /* add x1, x8, x2 */
    /* add x2, x10, x2 */
    /* ldr s1, [x2], #4 */
    /* fmul s1, s1, s0 */
    /* str s1, [x1], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3be770c */
    /* branch b #0x3be768c */
    /* cmp w8, #3 */
    /* b.eq #0x3be9218 */
    /* cmp w8, #4 */
    /* b.ne #0x3bf1298 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x90] */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, x10 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* cbz x21, #0x3bebaf4 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3bebaf4 */
    /* ldr x11, [sp, #0x58] */
    /* cmp w11, #1 */
    /* b.lt #0x3bf0afc */
    /* mov x22, #0 */
    /* ldr x9, [x19] */
    /* ldr s8, [x9] */
    /* ldr x24, [x19, #0x48] */
    /* ldr x9, [x19, #0x88] */
    /* ldr x10, [x19, #0x58] */
    /* mul x19, x10, x9 */
    /* ldr x9, [x20, #0x10] */
    /* mul x20, x9, x8 */
    /* sub x8, x11, #1 */
    /* ubfiz x9, x28, #2, #0x20 */
    /* madd x10, x20, x8, x21 */
    /* add x10, x10, x9 */
    /* madd x8, x19, x8, x24 */
    /* add x8, x8, x9 */
    /* cmp w28, #1 */
    /* cset w9, eq */
    /* cmp x21, x8 */
    /* ccmp x24, x10, #2, lo */
    /* orr x8, x20, x19 */
    /* ccmp x8, #0, #8, hs */
    /* cset w8, lt */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x90] */
    /* and x25, x28, #0x7ffffffe */
    /* branch b #0x3be77fc */
    /* mov w0, #0 */
    /* add x22, x22, #1 */
    /* add x24, x24, x19 */
    /* add x21, x21, x20 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x22, x8 */
    /* b.eq #0x3bf1298 */
    /* cmp w28, #1 */
    /* b.lt #0x3be77e0 */
    /* ldr w8, [sp, #0x90] */
    /* tbz w8, #0, #0x3be7814 */
    /* mov x23, #0 */
    /* branch b #0x3be7864 */
    /* mov x26, x25 */
    /* mov x27, x21 */
    /* mov x23, x24 */
    /* ldr d1, [x23], #8 */
    /* stur q1, [x29, #-0x90] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x27], #8 */
    /* subs x26, x26, #2 */
    /* b.ne #0x3be7820 */
    /* mov x23, x25 */
    /* cmp x25, x28 */
    /* b.eq #0x3be77e0 */
    /* ldr s1, [x24, x23, lsl #2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x21, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x28, x23 */
    /* b.ne #0x3be7864 */
    /* branch b #0x3be77e0 */
    /* cmp w8, #3 */
    /* b.eq #0x3be9364 */
    /* cmp w8, #4 */
    /* b.ne #0x3bf1298 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x90] */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, x10 */
    /* mov x5, x12 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x25, [x20] */
    /* cbz x25, #0x3bebaf4 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3bebaf4 */
    /* ldr x11, [sp, #0x58] */
    /* cmp w11, #1 */
    /* b.lt #0x3bf0afc */
    /* mov x22, #0 */
    /* ldr x24, [x19, #0x48] */
    /* ldr x9, [x19, #0x88] */
    /* ldr x10, [x19, #0x58] */
    /* mul x12, x10, x9 */
    /* ldr x9, [x20, #0x10] */
    /* mul x20, x9, x8 */
    /* sub x8, x11, #1 */
    /* ubfiz x9, x28, #2, #0x20 */
    /* madd x10, x20, x8, x25 */
    /* add x10, x10, x9 */
    /* madd x8, x12, x8, x24 */
    /* add x8, x8, x9 */
    /* cmp w28, #1 */
    /* cset w9, eq */
    /* cmp x25, x8 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x90] */
    /* ccmp x24, x10, #2, lo */
    /* mov x19, x12 */
    /* orr x8, x20, x12 */
    /* ccmp x8, #0, #8, hs */
    /* cset w8, lt */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x80] */
    /* and x26, x28, #0x7ffffffe */
    /* branch b #0x3be7960 */
    /* mov w0, #0 */
    /* add x22, x22, #1 */
    /* add x24, x24, x19 */
    /* add x25, x25, x20 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x22, x8 */
    /* b.eq #0x3bf1298 */
    /* cmp w28, #1 */
    /* b.lt #0x3be7944 */
    /* ldr x8, [sp, #0x90] */
    /* ldr s8, [x8, x22, lsl #2] */
    /* ldr w8, [sp, #0x80] */
    /* tbz w8, #0, #0x3be7980 */
    /* mov x21, #0 */
    /* branch b #0x3be79d0 */
    /* mov x27, x26 */
    /* mov x21, x25 */
    /* mov x23, x24 */
    /* ldr d1, [x23], #8 */
    /* stur q1, [x29, #-0x90] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x21], #8 */
    /* subs x27, x27, #2 */
    /* b.ne #0x3be798c */
    /* mov x21, x26 */
    /* cmp x26, x28 */
    /* b.eq #0x3be7944 */
    /* ldr s1, [x24, x21, lsl #2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x25, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* cmp x28, x21 */
    /* b.ne #0x3be79d0 */
    /* branch b #0x3be7944 */
    /* cmp w8, #3 */
    /* b.eq #0x3be9648 */
    /* cmp w8, #4 */
    /* b.ne #0x3bf1298 */
    /* mov x22, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x21, x10 */
    /* mov x4, x10 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x12, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf128c */
    /* mov x2, x21 */
    /* cmp w2, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr s0, [x10] */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* ldr x13, [x19, #0x58] */
    /* mul x11, x13, x11 */
    /* ldr x13, [x20, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x2, #1 */
    /* mov x3, x22 */
    /* ubfiz x14, x22, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w3, #8 */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* and x13, x22, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* orr w14, w14, w15 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3be7ae0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x2 */
    /* b.eq #0x3bf1298 */
    /* cmp w3, #1 */
    /* b.lt #0x3be7ac0 */
    /* tbz w14, #0, #0x3be7af4 */
    /* mov x0, #0 */
    /* branch b #0x3be7b2c */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fmaxnm v2.4s, v1.4s, v2.4s */
    /* fmaxnm v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3be7b00 */
    /* mov x0, x13 */
    /* cmp x13, x3 */
    /* b.eq #0x3be7ac0 */
    /* sub x17, x3, x0 */
    /* lsl x1, x0, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* ldr s2, [x1], #4 */
    /* fmaxnm s2, s0, s2 */
    /* str s2, [x0], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3be7b3c */
    /* branch b #0x3be7ac0 */
    /* cmp w8, #3 */
    /* b.eq #0x3be9798 */
    /* cmp w8, #4 */
    /* b.ne #0x3bf1298 */
    /* mov x22, x12 */
    /* ldr x6, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x21, x10 */
    /* mov x4, x10 */
    /* mov x5, x13 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x12, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf128c */
    /* mov x3, x21 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* ldr x13, [x19, #0x58] */
    /* mul x11, x13, x11 */
    /* ldr x13, [x20, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x3, #1 */
    /* mov x4, x22 */
    /* ubfiz x14, x22, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w4, #8 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* ldr x13, [x19] */
    /* and x14, x22, #0x7ffffff8 */
    /* orr w15, w16, w15 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3be7c3c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x11 */
    /* add x17, x17, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w4, #1 */
    /* b.lt #0x3be7c1c */
    /* ldr s0, [x13, x9, lsl #2] */
    /* tbz w15, #0, #0x3be7c54 */
    /* mov x1, #0 */
    /* branch b #0x3be7c90 */
    /* dup v1.4s, v0.s[0] */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q2, q3, [x2, #-0x10] */
    /* fmaxnm v2.4s, v1.4s, v2.4s */
    /* fmaxnm v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3be7c64 */
    /* mov x1, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3be7c1c */
    /* sub x0, x4, x1 */
    /* lsl x2, x1, #2 */
    /* add x1, x8, x2 */
    /* add x2, x10, x2 */
    /* ldr s1, [x2], #4 */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x1], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3be7ca0 */
    /* branch b #0x3be7c1c */
    /* cmp w26, w22 */
    /* b.ne #0x3be98e8 */
    /* cmp w27, w25 */
    /* b.ne #0x3bec054 */
    /* cmp w10, #1 */
    /* b.ne #0x3bec054 */
    /* mov x23, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x21, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* mov x5, x21 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x14, x11, [x19, #0x40] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* sub x14, x5, #1 */
    /* mov x6, x23 */
    /* ubfiz x15, x23, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* add x17, x11, x15 */
    /* madd x14, x12, x14, x10 */
    /* add x14, x14, x15 */
    /* cmp w6, #8 */
    /* cset w15, lo */
    /* cmp x8, x17 */
    /* ccmp x11, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* csinc w16, w17, wzr, ge */
    /* and x14, x23, #0x7ffffff8 */
    /* orr w15, w15, w16 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* add x1, x11, #0x10 */
    /* branch b #0x3be7db8 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x12 */
    /* add x17, x17, x13 */
    /* add x8, x8, x13 */
    /* add x10, x10, x12 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf1298 */
    /* cmp w6, #1 */
    /* b.lt #0x3be7d98 */
    /* tbz w15, #0, #0x3be7dcc */
    /* mov x2, #0 */
    /* branch b #0x3be7e10 */
    /* mov x0, x1 */
    /* mov x2, x17 */
    /* mov x3, x16 */
    /* mov x4, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x3, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x4, x4, #8 */
    /* b.ne #0x3be7ddc */
    /* mov x2, x14 */
    /* cmp x14, x6 */
    /* b.eq #0x3be7d98 */
    /* sub x0, x6, x2 */
    /* lsl x4, x2, #2 */
    /* add x2, x8, x4 */
    /* add x3, x11, x4 */
    /* add x4, x10, x4 */
    /* ldr s0, [x3], #4 */
    /* ldr s1, [x4], #4 */
    /* fminnm s0, s0, s1 */
    /* str s0, [x2], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3be7e24 */
    /* branch b #0x3be7d98 */
    /* cmp w26, w22 */
    /* b.ne #0x3be9b80 */
    /* cmp w27, w25 */
    /* b.ne #0x3bec1f4 */
    /* cmp w10, #1 */
    /* b.ne #0x3bec1f4 */
    /* mov x23, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x21, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* mov x5, x21 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x14, x11, [x19, #0x40] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* sub x14, x5, #1 */
    /* mov x6, x23 */
    /* ubfiz x15, x23, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x12, x14, x10 */
    /* add x14, x14, x15 */
    /* add x15, x11, x15 */
    /* cmp w6, #8 */
    /* cset w17, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* cset w14, lt */
    /* cmp x8, x15 */
    /* ccmp x11, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* csinc w15, w14, wzr, ge */
    /* and x14, x23, #0x7ffffff8 */
    /* orr w15, w17, w15 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* add x1, x11, #0x10 */
    /* branch b #0x3be7f40 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x12 */
    /* add x17, x17, x13 */
    /* add x8, x8, x13 */
    /* add x10, x10, x12 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf1298 */
    /* cmp w6, #1 */
    /* b.lt #0x3be7f20 */
    /* tbz w15, #0, #0x3be7f54 */
    /* mov x2, #0 */
    /* branch b #0x3be7f98 */
    /* mov x0, x1 */
    /* mov x2, x17 */
    /* mov x3, x16 */
    /* mov x4, x14 */
    /* ldp q0, q1, [x3, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x4, x4, #8 */
    /* b.ne #0x3be7f64 */
    /* mov x2, x14 */
    /* cmp x14, x6 */
    /* b.eq #0x3be7f20 */
    /* sub x0, x6, x2 */
    /* lsl x4, x2, #2 */
    /* add x2, x8, x4 */
    /* add x3, x11, x4 */
    /* add x4, x10, x4 */
    /* ldr s0, [x4], #4 */
    /* ldr s1, [x3], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x2], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3be7fac */
    /* branch b #0x3be7f20 */
    /* cmp w26, w22 */
    /* b.ne #0x3be9e18 */
    /* cmp w27, w25 */
    /* b.ne #0x3bec394 */
    /* cmp w10, #1 */
    /* b.ne #0x3bec394 */
    /* mov x23, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x21, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* mov x5, x21 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x14, x11, [x19, #0x40] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* sub x14, x5, #1 */
    /* mov x6, x23 */
    /* ubfiz x15, x23, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x12, x14, x10 */
    /* add x14, x14, x15 */
    /* add x15, x11, x15 */
    /* cmp w6, #8 */
    /* cset w17, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* cset w14, lt */
    /* cmp x8, x15 */
    /* ccmp x11, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* csinc w15, w14, wzr, ge */
    /* and x14, x23, #0x7ffffff8 */
    /* orr w15, w17, w15 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* add x1, x11, #0x10 */
    /* branch b #0x3be80c8 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x12 */
    /* add x17, x17, x13 */
    /* add x8, x8, x13 */
    /* add x10, x10, x12 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf1298 */
    /* cmp w6, #1 */
    /* b.lt #0x3be80a8 */
    /* tbz w15, #0, #0x3be80dc */
    /* mov x2, #0 */
    /* branch b #0x3be8120 */
    /* mov x0, x1 */
    /* mov x2, x17 */
    /* mov x3, x16 */
    /* mov x4, x14 */
    /* ldp q0, q1, [x3, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x4, x4, #8 */
    /* b.ne #0x3be80ec */
    /* mov x2, x14 */
    /* cmp x14, x6 */
    /* b.eq #0x3be80a8 */
    /* sub x0, x6, x2 */
    /* lsl x4, x2, #2 */
    /* add x2, x8, x4 */
    /* add x3, x11, x4 */
    /* add x4, x10, x4 */
    /* ldr s0, [x4], #4 */
    /* ldr s1, [x3], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x2], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3be8134 */
    /* branch b #0x3be80a8 */
    /* cmp w25, w24 */
    /* b.ne #0x3bea0ac */
    /* ldr x8, [sp, #0x90] */
    /* cmp w8, w23 */
    /* b.ne #0x3bec534 */
    /* cmp w10, #1 */
    /* b.ne #0x3bec534 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x26, [x20] */
    /* cbz x26, #0x3bf10e8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* cmp w21, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x22, #0 */
    /* ldr x25, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldp x10, x24, [x19, #0x40] */
    /* mul x12, x9, x10 */
    /* ldr x9, [x20, #0x10] */
    /* mul x13, x9, x8 */
    /* mov x20, x21 */
    /* sub x8, x21, #1 */
    /* ubfiz x9, x27, #2, #0x20 */
    /* madd x10, x13, x8, x26 */
    /* add x10, x10, x9 */
    /* madd x8, x12, x8, x25 */
    /* add x8, x8, x9 */
    /* add x9, x24, x9 */
    /* cmp w27, #4 */
    /* cset w11, lo */
    /* cmp x26, x8 */
    /* ccmp x25, x10, #2, lo */
    /* stp x13, x12, [sp, #0x78] */
    /* orr x8, x13, x12 */
    /* ccmp x8, #0, #8, hs */
    /* cset w8, lt */
    /* cmp x26, x9 */
    /* ccmp x24, x10, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* csinc w8, w8, wzr, ge */
    /* and x9, x27, #0x7ffffffe */
    /* str x9, [sp, #0x70] */
    /* orr w8, w11, w8 */
    /* str w8, [sp, #0x60] */
    /* branch b #0x3be8244 */
    /* mov w0, #0 */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [sp, #0x78] */
    /* add x25, x25, x9 */
    /* add x26, x26, x8 */
    /* cmp x22, x21 */
    /* b.eq #0x3bf1298 */
    /* cmp w27, #1 */
    /* mov x21, x20 */
    /* b.lt #0x3be8228 */
    /* ldr w8, [sp, #0x60] */
    /* tbz w8, #0, #0x3be8260 */
    /* mov x19, #0 */
    /* branch b #0x3be82c4 */
    /* ldr x28, [sp, #0x70] */
    /* mov x21, x26 */
    /* mov x19, x24 */
    /* mov x23, x25 */
    /* ldr d0, [x23], #8 */
    /* stur q0, [x29, #-0x90] */
    /* ldr d1, [x19], #8 */
    /* str q1, [sp, #0x90] */
    /* mov s0, v0.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* ldr q1, [sp, #0x90] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v0.s[1], v1.s[0] */
    /* str d0, [x21], #8 */
    /* subs x28, x28, #2 */
    /* b.ne #0x3be8270 */
    /* ldr x8, [sp, #0x70] */
    /* mov x19, x8 */
    /* cmp x8, x27 */
    /* mov x21, x20 */
    /* b.eq #0x3be8228 */
    /* ldr s0, [x25, x19, lsl #2] */
    /* ldr s1, [x24, x19, lsl #2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x26, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* cmp x27, x19 */
    /* b.ne #0x3be82c4 */
    /* branch b #0x3be8228 */
    /* cmp w26, w22 */
    /* b.ne #0x3bea32c */
    /* cmp w27, w25 */
    /* b.ne #0x3bec6f8 */
    /* cmp w10, #1 */
    /* b.ne #0x3bec6f8 */
    /* mov x23, x11 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x21, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf128c */
    /* mov x5, x21 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x14, x11, [x19, #0x40] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* sub x14, x5, #1 */
    /* mov x6, x23 */
    /* ubfiz x15, x23, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x12, x14, x10 */
    /* add x14, x14, x15 */
    /* add x15, x11, x15 */
    /* cmp w6, #8 */
    /* cset w17, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* cset w14, lt */
    /* cmp x8, x15 */
    /* ccmp x11, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* csinc w15, w14, wzr, ge */
    /* and x14, x23, #0x7ffffff8 */
    /* orr w15, w17, w15 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* add x1, x11, #0x10 */
    /* branch b #0x3be83e4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x12 */
    /* add x17, x17, x13 */
    /* add x8, x8, x13 */
    /* add x10, x10, x12 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf1298 */
    /* cmp w6, #1 */
    /* b.lt #0x3be83c4 */
    /* tbz w15, #0, #0x3be83f8 */
    /* mov x2, #0 */
    /* branch b #0x3be843c */
    /* mov x0, x1 */
    /* mov x2, x17 */
    /* mov x3, x16 */
    /* mov x4, x14 */
    /* ldp q0, q1, [x3, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x4, x4, #8 */
    /* b.ne #0x3be8408 */
    /* mov x2, x14 */
    /* cmp x14, x6 */
    /* b.eq #0x3be83c4 */
    /* sub x0, x6, x2 */
    /* lsl x4, x2, #2 */
    /* add x2, x8, x4 */
    /* add x3, x11, x4 */
    /* add x4, x10, x4 */
    /* ldr s0, [x4], #4 */
    /* ldr s1, [x3], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x2], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3be8450 */
    /* branch b #0x3be83c4 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x13 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf10e8 */
    /* cmp w26, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* ldr s0, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* cmp w28, #8 */
    /* b.lo #0x3be8500 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3be8500 */
    /* and x10, x26, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fminnm v2.4s, v2.4s, v1.4s */
    /* fminnm v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3be84d8 */
    /* cmp x10, x26 */
    /* b.eq #0x3bf10f0 */
    /* sub x11, x26, x10 */
    /* lsl x10, x10, #2 */
    /* add x8, x8, x10 */
    /* add x9, x9, x10 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* fminnm s1, s1, s0 */
    /* str s1, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3be8514 */
    /* branch b #0x3bf1298 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x13 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf10e8 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3bee7b0 */
    /* cmp w23, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x10, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ldr s0, [x9] */
    /* ldr x9, [x19] */
    /* cmp w22, #8 */
    /* b.lo #0x3be85cc */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3be85cc */
    /* and x10, x22, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fminnm v2.4s, v1.4s, v2.4s */
    /* fminnm v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3be85a4 */
    /* cmp x10, x22 */
    /* b.eq #0x3bf10f0 */
    /* sub x11, x22, x10 */
    /* lsl x10, x10, #2 */
    /* add x8, x8, x10 */
    /* add x9, x9, x10 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* fminnm s1, s0, s1 */
    /* str s1, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3be85e0 */
    /* branch b #0x3bf1298 */
    /* mov x22, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x12, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* mov x2, x21 */
    /* cmp w2, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x3, x22 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr s0, [x10] */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* ldr x13, [x19, #0x58] */
    /* mul x11, x13, x11 */
    /* ldr x13, [x20, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x2, #1 */
    /* ubfiz x14, x22, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w3, #8 */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* and x13, x22, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* orr w14, w14, w15 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3be86d4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x2 */
    /* b.eq #0x3bf1298 */
    /* cmp w3, #1 */
    /* b.lt #0x3be86b4 */
    /* tbz w14, #0, #0x3be86e8 */
    /* mov x0, #0 */
    /* branch b #0x3be8720 */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fminnm v2.4s, v2.4s, v1.4s */
    /* fminnm v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3be86f4 */
    /* mov x0, x13 */
    /* cmp x13, x3 */
    /* b.eq #0x3be86b4 */
    /* sub x17, x3, x0 */
    /* lsl x1, x0, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* ldr s2, [x1], #4 */
    /* fminnm s2, s2, s0 */
    /* str s2, [x0], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3be8730 */
    /* branch b #0x3be86b4 */
    /* mov x22, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x12, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* mov x3, x21 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x4, x22 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* ldr x13, [x19, #0x58] */
    /* mul x11, x13, x11 */
    /* ldr x13, [x20, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x3, #1 */
    /* ubfiz x14, x22, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w4, #8 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* ldr x13, [x19] */
    /* and x14, x22, #0x7ffffff8 */
    /* orr w15, w16, w15 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3be881c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x11 */
    /* add x17, x17, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w4, #1 */
    /* b.lt #0x3be87fc */
    /* ldr s0, [x13, x9, lsl #2] */
    /* tbz w15, #0, #0x3be8834 */
    /* mov x1, #0 */
    /* branch b #0x3be8870 */
    /* dup v1.4s, v0.s[0] */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q2, q3, [x2, #-0x10] */
    /* fminnm v2.4s, v2.4s, v1.4s */
    /* fminnm v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3be8844 */
    /* mov x1, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3be87fc */
    /* sub x0, x4, x1 */
    /* lsl x2, x1, #2 */
    /* add x1, x8, x2 */
    /* add x2, x10, x2 */
    /* ldr s1, [x2], #4 */
    /* fminnm s1, s1, s0 */
    /* str s1, [x1], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3be8880 */
    /* branch b #0x3be87fc */
    /* ldr x3, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x13 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf0dc8 */
    /* cmp w26, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* ldr s0, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* cmp w28, #8 */
    /* b.lo #0x3be892c */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3be892c */
    /* and x10, x26, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3be8904 */
    /* cmp x10, x26 */
    /* b.eq #0x3bf0dd0 */
    /* sub x11, x26, x10 */
    /* lsl x10, x10, #2 */
    /* add x8, x8, x10 */
    /* add x9, x9, x10 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* fadd s1, s1, s0 */
    /* str s1, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3be8940 */
    /* branch b #0x3bf1298 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x13 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf128c */
    /* cmp w26, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* ldr s0, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* cmp w28, #8 */
    /* b.lo #0x3be89e8 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3be89e8 */
    /* and x10, x26, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3be89c0 */
    /* cmp x10, x26 */
    /* b.eq #0x3bf1294 */
    /* sub x11, x26, x10 */
    /* lsl x10, x10, #2 */
    /* add x8, x8, x10 */
    /* add x9, x9, x10 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* fmul s1, s1, s0 */
    /* str s1, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3be89fc */
    /* branch b #0x3bf1298 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x13 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf0dc8 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3bee800 */
    /* cmp w23, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x10, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ldr s0, [x9] */
    /* ldr x9, [x19] */
    /* cmp w22, #8 */
    /* b.lo #0x3be8ab4 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3be8ab4 */
    /* and x10, x22, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3be8a8c */
    /* cmp x10, x22 */
    /* b.eq #0x3bf0dd0 */
    /* sub x11, x22, x10 */
    /* lsl x10, x10, #2 */
    /* add x8, x8, x10 */
    /* add x9, x9, x10 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* fadd s1, s1, s0 */
    /* str s1, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3be8ac8 */
    /* branch b #0x3bf1298 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x13 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf128c */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3bee850 */
    /* cmp w23, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x10, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ldr s0, [x9] */
    /* ldr x9, [x19] */
    /* cmp w22, #8 */
    /* b.lo #0x3be8b7c */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3be8b7c */
    /* and x10, x22, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3be8b54 */
    /* cmp x10, x22 */
    /* b.eq #0x3bf1294 */
    /* sub x11, x22, x10 */
    /* lsl x10, x10, #2 */
    /* add x8, x8, x10 */
    /* add x9, x9, x10 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* fmul s1, s1, s0 */
    /* str s1, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3be8b90 */
    /* branch b #0x3bf1298 */
    /* mov x22, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x12, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* mov x2, x21 */
    /* cmp w2, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x3, x22 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr s0, [x10] */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* ldr x13, [x19, #0x58] */
    /* mul x11, x13, x11 */
    /* ldr x13, [x20, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x2, #1 */
    /* ubfiz x14, x22, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w3, #8 */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* and x13, x22, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* orr w14, w14, w15 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3be8c84 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x2 */
    /* b.eq #0x3bf1298 */
    /* cmp w3, #1 */
    /* b.lt #0x3be8c64 */
    /* tbz w14, #0, #0x3be8c98 */
    /* mov x0, #0 */
    /* branch b #0x3be8cd0 */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3be8ca4 */
    /* mov x0, x13 */
    /* cmp x13, x3 */
    /* b.eq #0x3be8c64 */
    /* sub x17, x3, x0 */
    /* lsl x1, x0, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* ldr s2, [x1], #4 */
    /* fadd s2, s2, s0 */
    /* str s2, [x0], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3be8ce0 */
    /* branch b #0x3be8c64 */
    /* mov x22, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x12, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf128c */
    /* mov x2, x21 */
    /* cmp w2, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x3, x22 */
    /* mov x9, #0 */
    /* ldr x13, [x19] */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x11, x14, x11 */
    /* ldr x14, [x20, #0x10] */
    /* mul x12, x14, x12 */
    /* sub x14, x2, #1 */
    /* ubfiz x15, x22, #2, #0x20 */
    /* madd x16, x12, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x11, x14, x10 */
    /* add x14, x14, x15 */
    /* cmp w3, #8 */
    /* cset w15, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x12, x11 */
    /* ccmp x14, #0, #8, hs */
    /* cset w14, lt */
    /* ldr s0, [x13] */
    /* and x13, x22, #0x7ffffff8 */
    /* orr w14, w15, w14 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3be8dd0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x2 */
    /* b.eq #0x3bf1298 */
    /* cmp w3, #1 */
    /* b.lt #0x3be8db0 */
    /* tbz w14, #0, #0x3be8de4 */
    /* mov x0, #0 */
    /* branch b #0x3be8e1c */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q1, q2, [x1, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3be8df0 */
    /* mov x0, x13 */
    /* cmp x13, x3 */
    /* b.eq #0x3be8db0 */
    /* sub x17, x3, x0 */
    /* lsl x1, x0, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* ldr s1, [x1], #4 */
    /* fmul s1, s1, s0 */
    /* str s1, [x0], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3be8e2c */
    /* branch b #0x3be8db0 */
    /* mov x22, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x12, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* mov x3, x21 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x4, x22 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* ldr x13, [x19, #0x58] */
    /* mul x11, x13, x11 */
    /* ldr x13, [x20, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x3, #1 */
    /* ubfiz x14, x22, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w4, #8 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* ldr x13, [x19] */
    /* and x14, x22, #0x7ffffff8 */
    /* orr w15, w16, w15 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3be8f18 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x11 */
    /* add x17, x17, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w4, #1 */
    /* b.lt #0x3be8ef8 */
    /* ldr s0, [x13, x9, lsl #2] */
    /* tbz w15, #0, #0x3be8f30 */
    /* mov x1, #0 */
    /* branch b #0x3be8f6c */
    /* dup v1.4s, v0.s[0] */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q2, q3, [x2, #-0x10] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3be8f40 */
    /* mov x1, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3be8ef8 */
    /* sub x0, x4, x1 */
    /* lsl x2, x1, #2 */
    /* add x1, x8, x2 */
    /* add x2, x10, x2 */
    /* ldr s1, [x2], #4 */
    /* fadd s1, s1, s0 */
    /* str s1, [x1], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3be8f7c */
    /* branch b #0x3be8ef8 */
    /* mov x22, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x12, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf128c */
    /* mov x3, x21 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x4, x22 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* ldr x13, [x19, #0x58] */
    /* mul x11, x13, x11 */
    /* ldr x13, [x20, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x3, #1 */
    /* ubfiz x14, x22, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w4, #8 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* ldr x13, [x19] */
    /* and x14, x22, #0x7ffffff8 */
    /* orr w15, w16, w15 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3be9068 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x11 */
    /* add x17, x17, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w4, #1 */
    /* b.lt #0x3be9048 */
    /* ldr s0, [x13, x9, lsl #2] */
    /* tbz w15, #0, #0x3be9080 */
    /* mov x1, #0 */
    /* branch b #0x3be90b8 */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q1, q2, [x2, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3be908c */
    /* mov x1, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3be9048 */
    /* sub x0, x4, x1 */
    /* lsl x2, x1, #2 */
    /* add x1, x8, x2 */
    /* add x2, x10, x2 */
    /* ldr s1, [x2], #4 */
    /* fmul s1, s1, s0 */
    /* str s1, [x1], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3be90c8 */
    /* branch b #0x3be9048 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x12 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* cbz x21, #0x3bebaf4 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bebaf4 */
    /* cmp w25, #1 */
    /* b.lt #0x3bf0afc */
    /* mov x20, #0 */
    /* ldr x8, [x19] */
    /* ldr s8, [x8] */
    /* ldur x19, [x19, #0x48] */
    /* cmp w25, #1 */
    /* b.eq #0x3be9188 */
    /* sub x8, x21, x19 */
    /* cmp x8, #8 */
    /* b.lo #0x3be9188 */
    /* and x20, x25, #0x7ffffffe */
    /* mov x22, x20 */
    /* mov x23, x21 */
    /* mov x24, x19 */
    /* ldr d1, [x24], #8 */
    /* stur q1, [x29, #-0x90] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x23], #8 */
    /* subs x22, x22, #2 */
    /* b.ne #0x3be9148 */
    /* cmp x20, x25 */
    /* b.eq #0x3bf0afc */
    /* sub x22, x25, x20 */
    /* lsl x8, x20, #2 */
    /* add x20, x21, x8 */
    /* add x19, x19, x8 */
    /* ldr s1, [x19], #4 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* str s0, [x20], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3be9198 */
    /* branch b #0x3bf1298 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x12 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* cbz x21, #0x3bebaf4 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bebaf4 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x3bee8a0 */
    /* cmp w22, #1 */
    /* b.lt #0x3bf0afc */
    /* ldur x8, [x19, #0x48] */
    /* ldr s8, [x8] */
    /* ldr x19, [x19] */
    /* sub x8, x21, x19 */
    /* cmp x8, #8 */
    /* b.hs #0x3bf0a04 */
    /* mov x20, #0 */
    /* branch b #0x3bf0a54 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x90] */
    /* mov x3, x10 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* cbz x21, #0x3bebaf4 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3bebaf4 */
    /* ldr x11, [sp, #0x58] */
    /* cmp w11, #1 */
    /* b.lt #0x3bf0afc */
    /* mov x22, #0 */
    /* ldr x9, [x19] */
    /* ldr s8, [x9] */
    /* ldr x24, [x19, #0x48] */
    /* ldr x9, [x19, #0x88] */
    /* ldr x10, [x19, #0x58] */
    /* mul x19, x10, x9 */
    /* ldr x9, [x20, #0x10] */
    /* mul x20, x9, x8 */
    /* sub x8, x11, #1 */
    /* ubfiz x9, x28, #2, #0x20 */
    /* madd x10, x20, x8, x21 */
    /* add x10, x10, x9 */
    /* madd x8, x19, x8, x24 */
    /* add x8, x8, x9 */
    /* cmp w28, #1 */
    /* cset w9, eq */
    /* cmp x21, x8 */
    /* ccmp x24, x10, #2, lo */
    /* orr x8, x20, x19 */
    /* ccmp x8, #0, #8, hs */
    /* cset w8, lt */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x90] */
    /* and x25, x28, #0x7ffffffe */
    /* branch b #0x3be92dc */
    /* mov w0, #0 */
    /* add x22, x22, #1 */
    /* add x24, x24, x19 */
    /* add x21, x21, x20 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x22, x8 */
    /* b.eq #0x3bf1298 */
    /* cmp w28, #1 */
    /* b.lt #0x3be92c0 */
    /* ldr w8, [sp, #0x90] */
    /* tbz w8, #0, #0x3be92f4 */
    /* mov x23, #0 */
    /* branch b #0x3be9344 */
    /* mov x26, x25 */
    /* mov x27, x21 */
    /* mov x23, x24 */
    /* ldr d1, [x23], #8 */
    /* stur q1, [x29, #-0x90] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x27], #8 */
    /* subs x26, x26, #2 */
    /* b.ne #0x3be9300 */
    /* mov x23, x25 */
    /* cmp x25, x28 */
    /* b.eq #0x3be92c0 */
    /* ldr s1, [x24, x23, lsl #2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x21, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x28, x23 */
    /* b.ne #0x3be9344 */
    /* branch b #0x3be92c0 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x90] */
    /* mov x3, x10 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x25, [x20] */
    /* cbz x25, #0x3bebaf4 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3bebaf4 */
    /* ldr x11, [sp, #0x58] */
    /* cmp w11, #1 */
    /* b.lt #0x3bf0afc */
    /* mov x22, #0 */
    /* ldr x24, [x19, #0x48] */
    /* ldr x9, [x19, #0x88] */
    /* ldr x10, [x19, #0x58] */
    /* mul x12, x10, x9 */
    /* ldr x9, [x20, #0x10] */
    /* mul x20, x9, x8 */
    /* sub x8, x11, #1 */
    /* ubfiz x9, x28, #2, #0x20 */
    /* madd x10, x20, x8, x25 */
    /* add x10, x10, x9 */
    /* madd x8, x12, x8, x24 */
    /* add x8, x8, x9 */
    /* cmp w28, #1 */
    /* cset w9, eq */
    /* cmp x25, x8 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x90] */
    /* ccmp x24, x10, #2, lo */
    /* mov x19, x12 */
    /* orr x8, x20, x12 */
    /* ccmp x8, #0, #8, hs */
    /* cset w8, lt */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x80] */
    /* and x26, x28, #0x7ffffffe */
    /* branch b #0x3be942c */
    /* mov w0, #0 */
    /* add x22, x22, #1 */
    /* add x24, x24, x19 */
    /* add x25, x25, x20 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x22, x8 */
    /* b.eq #0x3bf1298 */
    /* cmp w28, #1 */
    /* b.lt #0x3be9410 */
    /* ldr x8, [sp, #0x90] */
    /* ldr s8, [x8, x22, lsl #2] */
    /* ldr w8, [sp, #0x80] */
    /* tbz w8, #0, #0x3be944c */
    /* mov x21, #0 */
    /* branch b #0x3be949c */
    /* mov x27, x26 */
    /* mov x21, x25 */
    /* mov x23, x24 */
    /* ldr d1, [x23], #8 */
    /* stur q1, [x29, #-0x90] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x21], #8 */
    /* subs x27, x27, #2 */
    /* b.ne #0x3be9458 */
    /* mov x21, x26 */
    /* cmp x26, x28 */
    /* b.eq #0x3be9410 */
    /* ldr s1, [x24, x21, lsl #2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x25, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* cmp x28, x21 */
    /* b.ne #0x3be949c */
    /* branch b #0x3be9410 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x13 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf128c */
    /* cmp w26, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x10, #0 */
    /* ldr x9, [x19] */
    /* ldr s0, [x9] */
    /* ldur x9, [x19, #0x48] */
    /* cmp w28, #8 */
    /* b.lo #0x3be9550 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3be9550 */
    /* and x10, x26, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fmaxnm v2.4s, v1.4s, v2.4s */
    /* fmaxnm v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3be9528 */
    /* cmp x10, x26 */
    /* b.eq #0x3bf1294 */
    /* sub x11, x26, x10 */
    /* lsl x10, x10, #2 */
    /* add x8, x8, x10 */
    /* add x9, x9, x10 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3be9564 */
    /* branch b #0x3bf1298 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x13 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf10e8 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3bee8f0 */
    /* cmp w23, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x10, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ldr s0, [x9] */
    /* ldr x9, [x19] */
    /* cmp w22, #8 */
    /* b.lo #0x3be961c */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3be961c */
    /* and x10, x22, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fmaxnm v2.4s, v2.4s, v1.4s */
    /* fmaxnm v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3be95f4 */
    /* cmp x10, x22 */
    /* b.eq #0x3bf10f0 */
    /* sub x11, x22, x10 */
    /* lsl x10, x10, #2 */
    /* add x8, x8, x10 */
    /* add x9, x9, x10 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3be9630 */
    /* branch b #0x3bf1298 */
    /* mov x22, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x12, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf128c */
    /* mov x2, x21 */
    /* cmp w2, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x3, x22 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr s0, [x10] */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* ldr x13, [x19, #0x58] */
    /* mul x11, x13, x11 */
    /* ldr x13, [x20, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x2, #1 */
    /* ubfiz x14, x22, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w3, #8 */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* and x13, x22, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* orr w14, w14, w15 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3be9724 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x2 */
    /* b.eq #0x3bf1298 */
    /* cmp w3, #1 */
    /* b.lt #0x3be9704 */
    /* tbz w14, #0, #0x3be9738 */
    /* mov x0, #0 */
    /* branch b #0x3be9770 */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fmaxnm v2.4s, v1.4s, v2.4s */
    /* fmaxnm v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3be9744 */
    /* mov x0, x13 */
    /* cmp x13, x3 */
    /* b.eq #0x3be9704 */
    /* sub x17, x3, x0 */
    /* lsl x1, x0, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* ldr s2, [x1], #4 */
    /* fmaxnm s2, s0, s2 */
    /* str s2, [x0], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3be9780 */
    /* branch b #0x3be9704 */
    /* mov x22, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x12, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x12, x9 */
    /* cbz x9, #0x3bf128c */
    /* mov x3, x21 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x4, x22 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #0x48] */
    /* ldr x11, [x19, #0x88] */
    /* ldr x13, [x19, #0x58] */
    /* mul x11, x13, x11 */
    /* ldr x13, [x20, #0x10] */
    /* mul x12, x13, x12 */
    /* sub x13, x3, #1 */
    /* ubfiz x14, x22, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w4, #8 */
    /* cset w16, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* ldr x13, [x19] */
    /* and x14, x22, #0x7ffffff8 */
    /* orr w15, w16, w15 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3be986c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x11 */
    /* add x17, x17, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w4, #1 */
    /* b.lt #0x3be984c */
    /* ldr s0, [x13, x9, lsl #2] */
    /* tbz w15, #0, #0x3be9884 */
    /* mov x1, #0 */
    /* branch b #0x3be98c0 */
    /* dup v1.4s, v0.s[0] */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q2, q3, [x2, #-0x10] */
    /* fmaxnm v2.4s, v1.4s, v2.4s */
    /* fmaxnm v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3be9894 */
    /* mov x1, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3be984c */
    /* sub x0, x4, x1 */
    /* lsl x2, x1, #2 */
    /* add x1, x8, x2 */
    /* add x2, x10, x2 */
    /* ldr s1, [x2], #4 */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x1], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3be98d0 */
    /* branch b #0x3be984c */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* cmp w22, #1 */
    /* cset w9, eq */
    /* b.ne #0x3be990c */
    /* cmp w25, #1 */
    /* b.ne #0x3be990c */
    /* cmp w10, w4 */
    /* b.eq #0x3bec078 */
    /* cmp w22, #1 */
    /* b.eq #0x3bec898 */
    /* cmp w26, #1 */
    /* b.ne #0x3bec898 */
    /* cmp w27, w25 */
    /* b.ne #0x3bec898 */
    /* cmp w10, w4 */
    /* b.ne #0x3bec898 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x24, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* cmp w24, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* ldr x11, [x19, #0x10] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w25, #1 */
    /* ccmp w23, #1, #8, ge */
    /* ldr x14, [x19] */
    /* cset w15, lt */
    /* sub x16, x8, x14 */
    /* lsl x17, x23, #2 */
    /* ubfx x0, x22, #3, #0x1c */
    /* sub x1, x13, x11 */
    /* and x2, x22, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x22, #2 */
    /* mov x5, x10 */
    /* branch b #0x3be99e0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x14, x14, x11 */
    /* add x8, x8, x13 */
    /* add x5, x5, x12 */
    /* cmp x9, x24 */
    /* b.eq #0x3bf1298 */
    /* tbnz w15, #0, #0x3be99c4 */
    /* cmp w22, #7 */
    /* b.hi #0x3be9ab0 */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x25 */
    /* branch b #0x3be9a0c */
    /* add x6, x6, #4 */
    /* add x0, x0, x17 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3be99c4 */
    /* ldr s0, [x6] */
    /* ldr s1, [x14, x0] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x8, x0] */
    /* cmp w22, #1 */
    /* b.eq #0x3be99fc */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #4] */
    /* fminnm s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3be99fc */
    /* ldr s1, [x19, #8] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x20, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3be99fc */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fminnm s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3be99fc */
    /* ldr s1, [x19, #0x10] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x20, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3be99fc */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fminnm s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3be99fc */
    /* ldr s1, [x19, #0x18] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x20, #0x18] */
    /* branch b #0x3be99fc */
    /* madd x0, x12, x9, x10 */
    /* madd x6, x1, x9, x16 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3be9b04 */
    /* mov x6, #0 */
    /* mov x7, x14 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x20] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x4, x20 */
    /* b.ne #0x3be9ad4 */
    /* add x6, x6, #1 */
    /* add x19, x19, x17 */
    /* add x7, x7, x17 */
    /* cmp x6, x25 */
    /* b.ne #0x3be9acc */
    /* branch b #0x3be99c4 */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x14 */
    /* branch b #0x3be9b28 */
    /* add x6, x6, #1 */
    /* add x19, x19, x17 */
    /* add x7, x7, x17 */
    /* cmp x6, x25 */
    /* b.eq #0x3be99c4 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x21, x19, x20 */
    /* ldp q2, q3, [x21] */
    /* fminnm v2.4s, v1.4s, v2.4s */
    /* fminnm v3.4s, v1.4s, v3.4s */
    /* add x21, x7, x20 */
    /* stp q2, q3, [x21] */
    /* add x20, x20, #0x20 */
    /* cmp x3, x20 */
    /* b.ne #0x3be9b34 */
    /* cmp x2, x22 */
    /* b.eq #0x3be9b14 */
    /* mov x20, x2 */
    /* ldr s1, [x19, x20, lsl #2] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x7, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3be9b64 */
    /* branch b #0x3be9b14 */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* cmp w22, #1 */
    /* cset w9, eq */
    /* b.ne #0x3be9ba4 */
    /* cmp w25, #1 */
    /* b.ne #0x3be9ba4 */
    /* cmp w10, w4 */
    /* b.eq #0x3bec218 */
    /* cmp w22, #1 */
    /* b.eq #0x3becb40 */
    /* cmp w26, #1 */
    /* b.ne #0x3becb40 */
    /* cmp w27, w25 */
    /* b.ne #0x3becb40 */
    /* cmp w10, w4 */
    /* b.ne #0x3becb40 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x24, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* cmp w24, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x11, [x19, #0x10] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w25, #1 */
    /* ccmp w23, #1, #8, ge */
    /* ldr x14, [x19] */
    /* cset w15, lt */
    /* sub x16, x8, x14 */
    /* lsl x17, x23, #2 */
    /* ubfx x0, x22, #3, #0x1c */
    /* sub x1, x13, x11 */
    /* and x2, x22, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x22, #2 */
    /* mov x5, x10 */
    /* branch b #0x3be9c78 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x14, x14, x11 */
    /* add x8, x8, x13 */
    /* add x5, x5, x12 */
    /* cmp x9, x24 */
    /* b.eq #0x3bf1298 */
    /* tbnz w15, #0, #0x3be9c5c */
    /* cmp w22, #7 */
    /* b.hi #0x3be9d48 */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x25 */
    /* branch b #0x3be9ca4 */
    /* add x6, x6, #4 */
    /* add x0, x0, x17 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3be9c5c */
    /* ldr s0, [x6] */
    /* ldr s1, [x14, x0] */
    /* fadd s1, s1, s0 */
    /* str s1, [x8, x0] */
    /* cmp w22, #1 */
    /* b.eq #0x3be9c94 */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #4] */
    /* fadd s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3be9c94 */
    /* ldr s1, [x19, #8] */
    /* fadd s1, s1, s0 */
    /* str s1, [x20, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3be9c94 */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fadd s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3be9c94 */
    /* ldr s1, [x19, #0x10] */
    /* fadd s1, s1, s0 */
    /* str s1, [x20, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3be9c94 */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fadd s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3be9c94 */
    /* ldr s1, [x19, #0x18] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #0x18] */
    /* branch b #0x3be9c94 */
    /* madd x0, x12, x9, x10 */
    /* madd x6, x1, x9, x16 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3be9d9c */
    /* mov x6, #0 */
    /* mov x7, x14 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x20] */
    /* fadd s1, s1, s0 */
    /* str s1, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x4, x20 */
    /* b.ne #0x3be9d6c */
    /* add x6, x6, #1 */
    /* add x19, x19, x17 */
    /* add x7, x7, x17 */
    /* cmp x6, x25 */
    /* b.ne #0x3be9d64 */
    /* branch b #0x3be9c5c */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x14 */
    /* branch b #0x3be9dc0 */
    /* add x6, x6, #1 */
    /* add x19, x19, x17 */
    /* add x7, x7, x17 */
    /* cmp x6, x25 */
    /* b.eq #0x3be9c5c */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x21, x19, x20 */
    /* ldp q2, q3, [x21] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* add x21, x7, x20 */
    /* stp q2, q3, [x21] */
    /* add x20, x20, #0x20 */
    /* cmp x3, x20 */
    /* b.ne #0x3be9dcc */
    /* cmp x2, x22 */
    /* b.eq #0x3be9dac */
    /* mov x20, x2 */
    /* ldr s1, [x19, x20, lsl #2] */
    /* fadd s1, s1, s0 */
    /* str s1, [x7, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3be9dfc */
    /* branch b #0x3be9dac */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* cmp w22, #1 */
    /* cset w9, eq */
    /* b.ne #0x3be9e3c */
    /* cmp w25, #1 */
    /* b.ne #0x3be9e3c */
    /* cmp w10, w4 */
    /* b.eq #0x3bec3b8 */
    /* cmp w22, #1 */
    /* b.eq #0x3becde8 */
    /* cmp w26, #1 */
    /* b.ne #0x3becde8 */
    /* cmp w27, w25 */
    /* b.ne #0x3becde8 */
    /* cmp w10, w4 */
    /* b.ne #0x3becde8 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x24, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf128c */
    /* cmp w24, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x11, [x19, #0x10] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w25, #1 */
    /* ccmp w23, #1, #8, ge */
    /* ldr x14, [x19] */
    /* cset w15, lt */
    /* sub x16, x8, x14 */
    /* lsl x17, x23, #2 */
    /* ubfx x0, x22, #3, #0x1c */
    /* sub x1, x13, x11 */
    /* and x2, x22, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x22, #2 */
    /* mov x5, x10 */
    /* branch b #0x3be9f10 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x14, x14, x11 */
    /* add x8, x8, x13 */
    /* add x5, x5, x12 */
    /* cmp x9, x24 */
    /* b.eq #0x3bf1298 */
    /* tbnz w15, #0, #0x3be9ef4 */
    /* cmp w22, #7 */
    /* b.hi #0x3be9fe0 */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x25 */
    /* branch b #0x3be9f3c */
    /* add x6, x6, #4 */
    /* add x0, x0, x17 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3be9ef4 */
    /* ldr s0, [x6] */
    /* ldr s1, [x14, x0] */
    /* fmul s1, s1, s0 */
    /* str s1, [x8, x0] */
    /* cmp w22, #1 */
    /* b.eq #0x3be9f2c */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #4] */
    /* fmul s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3be9f2c */
    /* ldr s1, [x19, #8] */
    /* fmul s1, s1, s0 */
    /* str s1, [x20, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3be9f2c */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fmul s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3be9f2c */
    /* ldr s1, [x19, #0x10] */
    /* fmul s1, s1, s0 */
    /* str s1, [x20, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3be9f2c */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fmul s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3be9f2c */
    /* ldr s1, [x19, #0x18] */
    /* fmul s0, s1, s0 */
    /* str s0, [x20, #0x18] */
    /* branch b #0x3be9f2c */
    /* madd x0, x12, x9, x10 */
    /* madd x6, x1, x9, x16 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3bea034 */
    /* mov x6, #0 */
    /* mov x7, x14 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x20] */
    /* fmul s1, s1, s0 */
    /* str s1, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x4, x20 */
    /* b.ne #0x3bea004 */
    /* add x6, x6, #1 */
    /* add x19, x19, x17 */
    /* add x7, x7, x17 */
    /* cmp x6, x25 */
    /* b.ne #0x3be9ffc */
    /* branch b #0x3be9ef4 */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x14 */
    /* branch b #0x3bea058 */
    /* add x6, x6, #1 */
    /* add x19, x19, x17 */
    /* add x7, x7, x17 */
    /* cmp x6, x25 */
    /* b.eq #0x3be9ef4 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* add x21, x19, x20 */
    /* ldp q1, q2, [x21] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* add x21, x7, x20 */
    /* stp q1, q2, [x21] */
    /* add x20, x20, #0x20 */
    /* cmp x3, x20 */
    /* b.ne #0x3bea060 */
    /* cmp x2, x22 */
    /* b.eq #0x3bea044 */
    /* mov x20, x2 */
    /* ldr s1, [x19, x20, lsl #2] */
    /* fmul s1, s1, s0 */
    /* str s1, [x7, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3bea090 */
    /* branch b #0x3bea044 */
    /* cmp w23, #1 */
    /* cset w8, eq */
    /* cmp w22, #1 */
    /* cset w9, eq */
    /* b.ne #0x3bea0d0 */
    /* cmp w23, #1 */
    /* b.ne #0x3bea0d0 */
    /* cmp w10, w21 */
    /* b.eq #0x3bec558 */
    /* cmp w24, #1 */
    /* b.eq #0x3bed090 */
    /* cmp w26, #1 */
    /* b.ne #0x3bed090 */
    /* ldr x11, [sp, #0x90] */
    /* cmp w11, w23 */
    /* b.ne #0x3bed090 */
    /* cmp w10, w21 */
    /* b.ne #0x3bed090 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x27, [x20] */
    /* cbz x27, #0x3bf10e8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* str x21, [sp, #0x68] */
    /* cmp w21, #1 */
    /* b.lt #0x3bf10f0 */
    /* str xzr, [sp, #0x70] */
    /* ldr x9, [x19, #0x10] */
    /* ldp x10, x11, [x19, #0x40] */
    /* mul x12, x9, x10 */
    /* ldr x9, [x19, #0x88] */
    /* ldr x10, [x19, #0x58] */
    /* mul x9, x10, x9 */
    /* stp x12, x9, [sp, #0x50] */
    /* ldr x9, [x20, #0x10] */
    /* mul x9, x9, x8 */
    /* str x23, [sp, #0x80] */
    /* cmp w23, #1 */
    /* ccmp w22, #1, #8, ge */
    /* ldr x23, [x19] */
    /* cset w8, lt */
    /* str w8, [sp, #0x40] */
    /* sub x8, x27, x23 */
    /* stp x8, x11, [sp, #0x30] */
    /* lsl x25, x24, #2 */
    /* ubfx x8, x22, #1, #0x1e */
    /* str x9, [sp, #0x48] */
    /* sub x9, x9, x12 */
    /* str x9, [sp, #0x28] */
    /* and x9, x22, #0x7ffffffe */
    /* str x9, [sp, #0x78] */
    /* lsl x28, x8, #3 */
    /* lsl x20, x22, #2 */
    /* str x11, [sp, #0x60] */
    /* branch b #0x3bea1dc */
    /* mov w0, #0 */
    /* ldr x9, [sp, #0x70] */
    /* add x9, x9, #1 */
    /* ldp x8, x10, [sp, #0x48] */
    /* add x23, x23, x10 */
    /* add x27, x27, x8 */
    /* ldp x8, x10, [sp, #0x58] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* str x9, [sp, #0x70] */
    /* cmp x9, x8 */
    /* b.eq #0x3bf1298 */
    /* ldr w8, [sp, #0x40] */
    /* tbnz w8, #0, #0x3bea1a8 */
    /* cmp w22, #1 */
    /* b.hi #0x3bea218 */
    /* mov x19, #0 */
    /* ldr x21, [sp, #0x60] */
    /* ldr x24, [sp, #0x80] */
    /* ldr s1, [x21], #4 */
    /* ldr s0, [x23, x19] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x27, x19] */
    /* add x19, x19, x25 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3bea1f8 */
    /* branch b #0x3bea1a8 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x38] */
    /* ldr x10, [sp, #0x58] */
    /* madd x9, x10, x8, x9 */
    /* str x9, [sp, #0x90] */
    /* ldp x10, x9, [sp, #0x28] */
    /* madd x8, x10, x8, x9 */
    /* cmp x8, #8 */
    /* b.hs #0x3bea28c */
    /* mov x19, #0 */
    /* mov x21, x23 */
    /* mov x26, x27 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x90] */
    /* ldr s8, [x8, x19, lsl #2] */
    /* ldr s0, [x21, x24] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x26, x24] */
    /* add x24, x24, #4 */
    /* cmp x20, x24 */
    /* b.ne #0x3bea254 */
    /* add x19, x19, #1 */
    /* add x26, x26, x25 */
    /* add x21, x21, x25 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x19, x8 */
    /* b.ne #0x3bea248 */
    /* branch b #0x3bea1a8 */
    /* mov x26, #0 */
    /* mov x21, x27 */
    /* mov x19, x23 */
    /* branch b #0x3bea2b4 */
    /* add x26, x26, #1 */
    /* add x19, x19, x25 */
    /* add x21, x21, x25 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x26, x8 */
    /* b.eq #0x3bea1a8 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x90] */
    /* ldr s8, [x8, x26, lsl #2] */
    /* ldr d0, [x19, x24] */
    /* stur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x21, x24] */
    /* add x24, x24, #8 */
    /* cmp x28, x24 */
    /* b.ne #0x3bea2c0 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, x22 */
    /* b.eq #0x3bea29c */
    /* ldr x24, [sp, #0x78] */
    /* ldr s0, [x19, x24, lsl #2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x21, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x3bea30c */
    /* branch b #0x3bea29c */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* cmp w22, #1 */
    /* cset w9, eq */
    /* b.ne #0x3bea350 */
    /* cmp w25, #1 */
    /* b.ne #0x3bea350 */
    /* cmp w10, w4 */
    /* b.eq #0x3bec71c */
    /* cmp w22, #1 */
    /* b.eq #0x3bed2d4 */
    /* cmp w26, #1 */
    /* b.ne #0x3bed2d4 */
    /* cmp w27, w25 */
    /* b.ne #0x3bed2d4 */
    /* cmp w10, w4 */
    /* b.ne #0x3bed2d4 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x24, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf128c */
    /* cmp w24, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x11, [x19, #0x10] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w25, #1 */
    /* ccmp w23, #1, #8, ge */
    /* ldr x14, [x19] */
    /* cset w15, lt */
    /* sub x16, x8, x14 */
    /* lsl x17, x23, #2 */
    /* ubfx x0, x22, #3, #0x1c */
    /* sub x1, x13, x11 */
    /* and x2, x22, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x22, #2 */
    /* mov x5, x10 */
    /* branch b #0x3bea424 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x14, x14, x11 */
    /* add x8, x8, x13 */
    /* add x5, x5, x12 */
    /* cmp x9, x24 */
    /* b.eq #0x3bf1298 */
    /* tbnz w15, #0, #0x3bea408 */
    /* cmp w22, #7 */
    /* b.hi #0x3bea4f4 */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x25 */
    /* branch b #0x3bea450 */
    /* add x6, x6, #4 */
    /* add x0, x0, x17 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3bea408 */
    /* ldr s0, [x6] */
    /* ldr s1, [x14, x0] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x8, x0] */
    /* cmp w22, #1 */
    /* b.eq #0x3bea440 */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #4] */
    /* fmaxnm s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3bea440 */
    /* ldr s1, [x19, #8] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x20, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3bea440 */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fmaxnm s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3bea440 */
    /* ldr s1, [x19, #0x10] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x20, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3bea440 */
    /* add x19, x14, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fmaxnm s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3bea440 */
    /* ldr s1, [x19, #0x18] */
    /* fmaxnm s0, s1, s0 */
    /* str s0, [x20, #0x18] */
    /* branch b #0x3bea440 */
    /* madd x0, x12, x9, x10 */
    /* madd x6, x1, x9, x16 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3bea548 */
    /* mov x6, #0 */
    /* mov x7, x14 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x20] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x4, x20 */
    /* b.ne #0x3bea518 */
    /* add x6, x6, #1 */
    /* add x19, x19, x17 */
    /* add x7, x7, x17 */
    /* cmp x6, x25 */
    /* b.ne #0x3bea510 */
    /* branch b #0x3bea408 */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x14 */
    /* branch b #0x3bea56c */
    /* add x6, x6, #1 */
    /* add x19, x19, x17 */
    /* add x7, x7, x17 */
    /* cmp x6, x25 */
    /* b.eq #0x3bea408 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x21, x19, x20 */
    /* ldp q2, q3, [x21] */
    /* fmaxnm v2.4s, v2.4s, v1.4s */
    /* fmaxnm v3.4s, v3.4s, v1.4s */
    /* add x21, x7, x20 */
    /* stp q2, q3, [x21] */
    /* add x20, x20, #0x20 */
    /* cmp x3, x20 */
    /* b.ne #0x3bea578 */
    /* cmp x2, x22 */
    /* b.eq #0x3bea558 */
    /* mov x20, x2 */
    /* ldr s1, [x19, x20, lsl #2] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x7, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x3bea5a8 */
    /* branch b #0x3bea558 */
    /* cmp w28, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* sxtw x10, w25 */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x15, x14 */
    /* cmp w24, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w22, #1, #8, ge */
    /* lsl x15, x23, #2 */
    /* ubfx x16, x22, #3, #0x1c */
    /* lsl x16, x16, #5 */
    /* lsl x17, x22, #2 */
    /* ldr x1, [x19] */
    /* cset w2, lt */
    /* and x3, x22, #0x7ffffff8 */
    /* lsl x4, x25, #2 */
    /* lsl x5, x10, #2 */
    /* mov x6, x11 */
    /* branch b #0x3bea640 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x6, x6, x13 */
    /* cmp x9, x28 */
    /* b.eq #0x3bf1298 */
    /* tbnz w2, #0, #0x3bea62c */
    /* madd x0, x14, x9, x8 */
    /* madd x7, x12, x9, x1 */
    /* cmp w23, #8 */
    /* b.hs #0x3bea718 */
    /* mov w19, #0 */
    /* mov x20, x6 */
    /* branch b #0x3bea670 */
    /* add w19, w19, #1 */
    /* add x20, x20, x5 */
    /* cmp w19, w24 */
    /* b.eq #0x3bea62c */
    /* mov x21, #0 */
    /* branch b #0x3bea68c */
    /* add x21, x21, #4 */
    /* add x0, x0, x15 */
    /* add x7, x7, x15 */
    /* cmp x4, x21 */
    /* b.eq #0x3bea660 */
    /* ldr s0, [x20, x21] */
    /* ldr s1, [x7] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x0] */
    /* cmp w22, #1 */
    /* b.eq #0x3bea678 */
    /* ldr s1, [x7, #4] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x0, #4] */
    /* cmp w23, #2 */
    /* b.eq #0x3bea678 */
    /* ldr s1, [x7, #8] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x0, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3bea678 */
    /* ldr s1, [x7, #0xc] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x0, #0xc] */
    /* cmp w23, #4 */
    /* b.eq #0x3bea678 */
    /* ldr s1, [x7, #0x10] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x0, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3bea678 */
    /* ldr s1, [x7, #0x14] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x0, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3bea678 */
    /* ldr s1, [x7, #0x18] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x0, #0x18] */
    /* branch b #0x3bea678 */
    /* mov w19, #0 */
    /* madd x20, x13, x9, x11 */
    /* branch b #0x3bea734 */
    /* add x20, x20, x10, lsl #2 */
    /* add w19, w19, #1 */
    /* cmp w19, w24 */
    /* b.eq #0x3bea62c */
    /* sub x21, x0, x7 */
    /* cmp x21, #0x20 */
    /* b.hs #0x3bea77c */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* ldr s0, [x20, x21, lsl #2] */
    /* ldr s1, [x7, x26] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x0, x26] */
    /* add x26, x26, #4 */
    /* cmp x17, x26 */
    /* b.ne #0x3bea74c */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x21, x21, #1 */
    /* cmp x21, x25 */
    /* b.ne #0x3bea744 */
    /* branch b #0x3bea724 */
    /* mov x21, #0 */
    /* branch b #0x3bea798 */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x21, x21, #1 */
    /* cmp x21, x25 */
    /* b.eq #0x3bea724 */
    /* mov x26, #0 */
    /* ldr s0, [x20, x21, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x27, x7, x26 */
    /* ldp q2, q3, [x27] */
    /* fminnm v2.4s, v1.4s, v2.4s */
    /* fminnm v3.4s, v1.4s, v3.4s */
    /* add x27, x0, x26 */
    /* stp q2, q3, [x27] */
    /* add x26, x26, #0x20 */
    /* cmp x16, x26 */
    /* b.ne #0x3bea7a4 */
    /* cmp x3, x22 */
    /* b.eq #0x3bea784 */
    /* mov x26, x3 */
    /* ldr s1, [x7, x26, lsl #2] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x0, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* cmp x22, x26 */
    /* b.ne #0x3bea7d4 */
    /* branch b #0x3bea784 */
    /* cmp w28, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* sxtw x10, w25 */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x15, x14 */
    /* cmp w24, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w22, #1, #8, ge */
    /* lsl x15, x23, #2 */
    /* ubfx x16, x22, #3, #0x1c */
    /* lsl x16, x16, #5 */
    /* lsl x17, x22, #2 */
    /* ldr x1, [x19] */
    /* cset w2, lt */
    /* and x3, x22, #0x7ffffff8 */
    /* lsl x4, x25, #2 */
    /* lsl x5, x10, #2 */
    /* mov x6, x11 */
    /* branch b #0x3bea86c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x6, x6, x13 */
    /* cmp x9, x28 */
    /* b.eq #0x3bf1298 */
    /* tbnz w2, #0, #0x3bea858 */
    /* madd x0, x14, x9, x8 */
    /* madd x7, x12, x9, x1 */
    /* cmp w23, #8 */
    /* b.hs #0x3bea944 */
    /* mov w19, #0 */
    /* mov x20, x6 */
    /* branch b #0x3bea89c */
    /* add w19, w19, #1 */
    /* add x20, x20, x5 */
    /* cmp w19, w24 */
    /* b.eq #0x3bea858 */
    /* mov x21, #0 */
    /* branch b #0x3bea8b8 */
    /* add x21, x21, #4 */
    /* add x0, x0, x15 */
    /* add x7, x7, x15 */
    /* cmp x4, x21 */
    /* b.eq #0x3bea88c */
    /* ldr s0, [x20, x21] */
    /* ldr s1, [x7] */
    /* fadd s1, s1, s0 */
    /* str s1, [x0] */
    /* cmp w22, #1 */
    /* b.eq #0x3bea8a4 */
    /* ldr s1, [x7, #4] */
    /* fadd s1, s1, s0 */
    /* str s1, [x0, #4] */
    /* cmp w23, #2 */
    /* b.eq #0x3bea8a4 */
    /* ldr s1, [x7, #8] */
    /* fadd s1, s1, s0 */
    /* str s1, [x0, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3bea8a4 */
    /* ldr s1, [x7, #0xc] */
    /* fadd s1, s1, s0 */
    /* str s1, [x0, #0xc] */
    /* cmp w23, #4 */
    /* b.eq #0x3bea8a4 */
    /* ldr s1, [x7, #0x10] */
    /* fadd s1, s1, s0 */
    /* str s1, [x0, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3bea8a4 */
    /* ldr s1, [x7, #0x14] */
    /* fadd s1, s1, s0 */
    /* str s1, [x0, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3bea8a4 */
    /* ldr s1, [x7, #0x18] */
    /* fadd s0, s1, s0 */
    /* str s0, [x0, #0x18] */
    /* branch b #0x3bea8a4 */
    /* mov w19, #0 */
    /* madd x20, x13, x9, x11 */
    /* branch b #0x3bea960 */
    /* add x20, x20, x10, lsl #2 */
    /* add w19, w19, #1 */
    /* cmp w19, w24 */
    /* b.eq #0x3bea858 */
    /* sub x21, x0, x7 */
    /* cmp x21, #0x20 */
    /* b.hs #0x3bea9a8 */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* ldr s0, [x20, x21, lsl #2] */
    /* ldr s1, [x7, x26] */
    /* fadd s1, s1, s0 */
    /* str s1, [x0, x26] */
    /* add x26, x26, #4 */
    /* cmp x17, x26 */
    /* b.ne #0x3bea978 */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x21, x21, #1 */
    /* cmp x21, x25 */
    /* b.ne #0x3bea970 */
    /* branch b #0x3bea950 */
    /* mov x21, #0 */
    /* branch b #0x3bea9c4 */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x21, x21, #1 */
    /* cmp x21, x25 */
    /* b.eq #0x3bea950 */
    /* mov x26, #0 */
    /* ldr s0, [x20, x21, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x27, x7, x26 */
    /* ldp q2, q3, [x27] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* add x27, x0, x26 */
    /* stp q2, q3, [x27] */
    /* add x26, x26, #0x20 */
    /* cmp x16, x26 */
    /* b.ne #0x3bea9d0 */
    /* cmp x3, x22 */
    /* b.eq #0x3bea9b0 */
    /* mov x26, x3 */
    /* ldr s1, [x7, x26, lsl #2] */
    /* fadd s1, s1, s0 */
    /* str s1, [x0, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* cmp x22, x26 */
    /* b.ne #0x3beaa00 */
    /* branch b #0x3bea9b0 */
    /* cmp w28, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* sxtw x10, w25 */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x15, x14 */
    /* cmp w24, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w22, #1, #8, ge */
    /* lsl x15, x23, #2 */
    /* ubfx x16, x22, #3, #0x1c */
    /* lsl x16, x16, #5 */
    /* lsl x17, x22, #2 */
    /* ldr x1, [x19] */
    /* cset w2, lt */
    /* and x3, x22, #0x7ffffff8 */
    /* lsl x4, x25, #2 */
    /* lsl x5, x10, #2 */
    /* mov x6, x11 */
    /* branch b #0x3beaa98 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x6, x6, x13 */
    /* cmp x9, x28 */
    /* b.eq #0x3bf1298 */
    /* tbnz w2, #0, #0x3beaa84 */
    /* madd x0, x14, x9, x8 */
    /* madd x7, x12, x9, x1 */
    /* cmp w23, #8 */
    /* b.hs #0x3beab70 */
    /* mov w19, #0 */
    /* mov x20, x6 */
    /* branch b #0x3beaac8 */
    /* add w19, w19, #1 */
    /* add x20, x20, x5 */
    /* cmp w19, w24 */
    /* b.eq #0x3beaa84 */
    /* mov x21, #0 */
    /* branch b #0x3beaae4 */
    /* add x21, x21, #4 */
    /* add x0, x0, x15 */
    /* add x7, x7, x15 */
    /* cmp x4, x21 */
    /* b.eq #0x3beaab8 */
    /* ldr s0, [x20, x21] */
    /* ldr s1, [x7] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0] */
    /* cmp w22, #1 */
    /* b.eq #0x3beaad0 */
    /* ldr s1, [x7, #4] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0, #4] */
    /* cmp w23, #2 */
    /* b.eq #0x3beaad0 */
    /* ldr s1, [x7, #8] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3beaad0 */
    /* ldr s1, [x7, #0xc] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0, #0xc] */
    /* cmp w23, #4 */
    /* b.eq #0x3beaad0 */
    /* ldr s1, [x7, #0x10] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3beaad0 */
    /* ldr s1, [x7, #0x14] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3beaad0 */
    /* ldr s1, [x7, #0x18] */
    /* fmul s0, s1, s0 */
    /* str s0, [x0, #0x18] */
    /* branch b #0x3beaad0 */
    /* mov w19, #0 */
    /* madd x20, x13, x9, x11 */
    /* branch b #0x3beab8c */
    /* add x20, x20, x10, lsl #2 */
    /* add w19, w19, #1 */
    /* cmp w19, w24 */
    /* b.eq #0x3beaa84 */
    /* sub x21, x0, x7 */
    /* cmp x21, #0x20 */
    /* b.hs #0x3beabd4 */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* ldr s0, [x20, x21, lsl #2] */
    /* ldr s1, [x7, x26] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0, x26] */
    /* add x26, x26, #4 */
    /* cmp x17, x26 */
    /* b.ne #0x3beaba4 */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x21, x21, #1 */
    /* cmp x21, x25 */
    /* b.ne #0x3beab9c */
    /* branch b #0x3beab7c */
    /* mov x21, #0 */
    /* branch b #0x3beabf0 */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x21, x21, #1 */
    /* cmp x21, x25 */
    /* b.eq #0x3beab7c */
    /* mov x26, #0 */
    /* ldr s0, [x20, x21, lsl #2] */
    /* add x27, x7, x26 */
    /* ldp q1, q2, [x27] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* add x27, x0, x26 */
    /* stp q1, q2, [x27] */
    /* add x26, x26, #0x20 */
    /* cmp x16, x26 */
    /* b.ne #0x3beabf8 */
    /* cmp x3, x22 */
    /* b.eq #0x3beabdc */
    /* mov x26, x3 */
    /* ldr s1, [x7, x26, lsl #2] */
    /* fmul s1, s1, s0 */
    /* str s1, [x0, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* cmp x22, x26 */
    /* b.ne #0x3beac28 */
    /* branch b #0x3beabdc */
    /* cmp w10, #1 */
    /* ldr x12, [sp, #0x50] */
    /* b.lt #0x3bf10f0 */
    /* str x13, [sp, #0x30] */
    /* str xzr, [sp, #0x48] */
    /* sxtw x13, w23 */
    /* ldr x9, [x19, #0x10] */
    /* ldp x10, x14, [x19, #0x40] */
    /* mul x9, x9, x10 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [x19, #0x88] */
    /* ldr x10, [x19, #0x58] */
    /* mul x9, x10, x9 */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [x11, #0x10] */
    /* mul x10, x9, x8 */
    /* ldr x8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* ccmp w23, #1, #8, ge */
    /* ccmp w12, #1, #8, ge */
    /* lsl x28, x12, #2 */
    /* ubfx x8, x22, #1, #0x1e */
    /* lsl x20, x8, #3 */
    /* lsl x27, x22, #2 */
    /* ldr x8, [x19] */
    /* stp x8, x10, [sp, #0x10] */
    /* cset w8, lt */
    /* str w8, [sp, #0x28] */
    /* and x8, x22, #0x7ffffffe */
    /* str x8, [sp, #0x90] */
    /* lsl x26, x23, #2 */
    /* lsl x8, x13, #2 */
    /* stp x8, x13, [sp, #0x58] */
    /* str x14, [sp, #8] */
    /* str x14, [sp, #0x40] */
    /* branch b #0x3beacf8 */
    /* mov w0, #0 */
    /* ldp x10, x9, [sp, #0x40] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0x38] */
    /* add x10, x10, x8 */
    /* stp x10, x9, [sp, #0x40] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x3bf1298 */
    /* ldr w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x3beacd4 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x9, [sp, #0x48] */
    /* ldp x10, x11, [sp, #0x10] */
    /* madd x25, x11, x9, x8 */
    /* ldr x8, [sp, #0x20] */
    /* madd x23, x8, x9, x10 */
    /* ldr x8, [sp, #0x50] */
    /* cmp w8, #2 */
    /* b.hs #0x3bead70 */
    /* mov w21, #0 */
    /* ldr x24, [sp, #0x40] */
    /* mov x19, #0 */
    /* ldr s1, [x24, x19] */
    /* ldr s0, [x23] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x25] */
    /* add x19, x19, #4 */
    /* add x23, x23, x28 */
    /* add x25, x25, x28 */
    /* cmp x26, x19 */
    /* b.ne #0x3bead30 */
    /* add w21, w21, #1 */
    /* ldr x8, [sp, #0x58] */
    /* add x24, x24, x8 */
    /* ldr x8, [sp, #0x70] */
    /* cmp w21, w8 */
    /* b.ne #0x3bead2c */
    /* branch b #0x3beacd4 */
    /* mov w11, #0 */
    /* ldr x8, [sp, #8] */
    /* ldr x10, [sp, #0x38] */
    /* madd x24, x10, x9, x8 */
    /* branch b #0x3beada0 */
    /* ldr x8, [sp, #0x60] */
    /* add x24, x24, x8, lsl #2 */
    /* ldr w11, [sp, #0x78] */
    /* add w11, w11, #1 */
    /* ldr x8, [sp, #0x70] */
    /* cmp w11, w8 */
    /* b.eq #0x3beacd4 */
    /* str w11, [sp, #0x78] */
    /* sub x8, x25, x23 */
    /* cmp x8, #8 */
    /* b.hs #0x3beadf4 */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* ldr s8, [x24, x21, lsl #2] */
    /* ldr s0, [x23, x19] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x25, x19] */
    /* add x19, x19, #4 */
    /* cmp x27, x19 */
    /* b.ne #0x3beadbc */
    /* add x23, x23, x28 */
    /* add x25, x25, x28 */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x21, x8 */
    /* b.ne #0x3beadb4 */
    /* branch b #0x3bead84 */
    /* mov x21, #0 */
    /* branch b #0x3beae14 */
    /* add x23, x23, x28 */
    /* add x25, x25, x28 */
    /* add x21, x21, #1 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x21, x8 */
    /* b.eq #0x3bead84 */
    /* mov x19, #0 */
    /* ldr s8, [x24, x21, lsl #2] */
    /* ldr d0, [x23, x19] */
    /* stur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x25, x19] */
    /* add x19, x19, #8 */
    /* cmp x20, x19 */
    /* b.ne #0x3beae1c */
    /* ldr x8, [sp, #0x90] */
    /* cmp x8, x22 */
    /* b.eq #0x3beadfc */
    /* ldr x19, [sp, #0x90] */
    /* ldr s0, [x23, x19, lsl #2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x25, x19, lsl #2] */
    /* add x19, x19, #1 */
    /* cmp x22, x19 */
    /* b.ne #0x3beae68 */
    /* branch b #0x3beadfc */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* mov x3, x28 */
    /* b.ne #0x3bed57c */
    /* cmp w3, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x2, x26 */
    /* mov x9, #0 */
    /* ldp x11, x10, [x19, #0x40] */
    /* ldr s0, [x10] */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* mul x11, x12, x11 */
    /* ldr x12, [x16, #0x10] */
    /* mul x12, x12, x14 */
    /* sub x13, x3, #1 */
    /* ubfiz x14, x26, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w2, #8 */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* and x13, x26, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* orr w14, w14, w15 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3beaf30 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w2, #1 */
    /* b.lt #0x3beaf10 */
    /* tbz w14, #0, #0x3beaf44 */
    /* mov x0, #0 */
    /* branch b #0x3beaf7c */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fminnm v2.4s, v1.4s, v2.4s */
    /* fminnm v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3beaf50 */
    /* mov x0, x13 */
    /* cmp x13, x2 */
    /* b.eq #0x3beaf10 */
    /* sub x17, x2, x0 */
    /* lsl x1, x0, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* ldr s2, [x1], #4 */
    /* fminnm s2, s0, s2 */
    /* str s2, [x0], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3beaf8c */
    /* branch b #0x3beaf10 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* mov x3, x28 */
    /* b.ne #0x3bed688 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x2, x26 */
    /* mov x9, #0 */
    /* ldp x11, x10, [x19, #0x40] */
    /* ldr s0, [x10] */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* mul x11, x12, x11 */
    /* ldr x12, [x16, #0x10] */
    /* mul x12, x12, x14 */
    /* sub x13, x3, #1 */
    /* ubfiz x14, x26, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w2, #8 */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* and x13, x26, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* orr w14, w14, w15 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3beb04c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w2, #1 */
    /* b.lt #0x3beb02c */
    /* tbz w14, #0, #0x3beb060 */
    /* mov x0, #0 */
    /* branch b #0x3beb098 */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3beb06c */
    /* mov x0, x13 */
    /* cmp x13, x2 */
    /* b.eq #0x3beb02c */
    /* sub x17, x2, x0 */
    /* lsl x1, x0, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* ldr s2, [x1], #4 */
    /* fadd s2, s2, s0 */
    /* str s2, [x0], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3beb0a8 */
    /* branch b #0x3beb02c */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* mov x3, x28 */
    /* b.ne #0x3bed794 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x2, x26 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldp x11, x13, [x19, #0x40] */
    /* ldr x12, [x19, #0x10] */
    /* mul x11, x12, x11 */
    /* ldr x12, [x16, #0x10] */
    /* mul x12, x12, x14 */
    /* sub x14, x3, #1 */
    /* ubfiz x15, x26, #2, #0x20 */
    /* madd x16, x12, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x11, x14, x10 */
    /* add x14, x14, x15 */
    /* cmp w2, #8 */
    /* cset w15, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x12, x11 */
    /* ccmp x14, #0, #8, hs */
    /* cset w14, lt */
    /* ldr s0, [x13] */
    /* and x13, x26, #0x7ffffff8 */
    /* orr w14, w15, w14 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3beb164 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w2, #1 */
    /* b.lt #0x3beb144 */
    /* tbz w14, #0, #0x3beb178 */
    /* mov x0, #0 */
    /* branch b #0x3beb1b0 */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q1, q2, [x1, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3beb184 */
    /* mov x0, x13 */
    /* cmp x13, x2 */
    /* b.eq #0x3beb144 */
    /* sub x17, x2, x0 */
    /* lsl x1, x0, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* ldr s1, [x1], #4 */
    /* fmul s1, s1, s0 */
    /* str s1, [x0], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3beb1c0 */
    /* branch b #0x3beb144 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* ldr x9, [sp, #0x68] */
    /* b.ne #0x3bed89c */
    /* cmp w9, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x12, x9 */
    /* mov x21, #0 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr s8, [x9] */
    /* ldr x22, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* mul x19, x9, x10 */
    /* ldr x9, [x11, #0x10] */
    /* mul x20, x9, x8 */
    /* sub x8, x12, #1 */
    /* ubfiz x9, x27, #2, #0x20 */
    /* madd x10, x20, x8, x13 */
    /* add x10, x10, x9 */
    /* madd x8, x19, x8, x22 */
    /* add x8, x8, x9 */
    /* cmp w27, #1 */
    /* cset w9, eq */
    /* mov x23, x13 */
    /* cmp x13, x8 */
    /* ccmp x22, x10, #2, lo */
    /* orr x8, x20, x19 */
    /* ccmp x8, #0, #8, hs */
    /* cset w8, lt */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x90] */
    /* and x24, x27, #0x7ffffffe */
    /* branch b #0x3beb278 */
    /* mov w0, #0 */
    /* add x21, x21, #1 */
    /* add x22, x22, x19 */
    /* add x23, x26, x20 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x21, x8 */
    /* b.eq #0x3bf1298 */
    /* cmp w27, #1 */
    /* mov x26, x23 */
    /* b.lt #0x3beb25c */
    /* ldr w8, [sp, #0x90] */
    /* tbz w8, #0, #0x3beb294 */
    /* mov x25, #0 */
    /* branch b #0x3beb2e4 */
    /* mov x25, x24 */
    /* mov x28, x22 */
    /* ldr d0, [x28], #8 */
    /* stur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x26], #8 */
    /* subs x25, x25, #2 */
    /* b.ne #0x3beb29c */
    /* mov x25, x24 */
    /* cmp x24, x27 */
    /* mov x26, x23 */
    /* b.eq #0x3beb25c */
    /* ldr s0, [x22, x25, lsl #2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x26, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* cmp x27, x25 */
    /* b.ne #0x3beb2e4 */
    /* branch b #0x3beb25c */
    /* cmp w28, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* sxtw x10, w25 */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x15, x14 */
    /* cmp w24, #1 */
    /* ccmp w25, #1, #8, ge */
    /* ccmp w22, #1, #8, ge */
    /* lsl x15, x23, #2 */
    /* ubfx x16, x22, #3, #0x1c */
    /* lsl x16, x16, #5 */
    /* lsl x17, x22, #2 */
    /* ldr x1, [x19] */
    /* cset w2, lt */
    /* and x3, x22, #0x7ffffff8 */
    /* lsl x4, x25, #2 */
    /* lsl x5, x10, #2 */
    /* mov x6, x11 */
    /* branch b #0x3beb380 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x6, x6, x13 */
    /* cmp x9, x28 */
    /* b.eq #0x3bf1298 */
    /* tbnz w2, #0, #0x3beb36c */
    /* madd x0, x14, x9, x8 */
    /* madd x7, x12, x9, x1 */
    /* cmp w23, #8 */
    /* b.hs #0x3beb458 */
    /* mov w19, #0 */
    /* mov x20, x6 */
    /* branch b #0x3beb3b0 */
    /* add w19, w19, #1 */
    /* add x20, x20, x5 */
    /* cmp w19, w24 */
    /* b.eq #0x3beb36c */
    /* mov x21, #0 */
    /* branch b #0x3beb3cc */
    /* add x21, x21, #4 */
    /* add x0, x0, x15 */
    /* add x7, x7, x15 */
    /* cmp x4, x21 */
    /* b.eq #0x3beb3a0 */
    /* ldr s0, [x20, x21] */
    /* ldr s1, [x7] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x0] */
    /* cmp w22, #1 */
    /* b.eq #0x3beb3b8 */
    /* ldr s1, [x7, #4] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x0, #4] */
    /* cmp w23, #2 */
    /* b.eq #0x3beb3b8 */
    /* ldr s1, [x7, #8] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x0, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3beb3b8 */
    /* ldr s1, [x7, #0xc] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x0, #0xc] */
    /* cmp w23, #4 */
    /* b.eq #0x3beb3b8 */
    /* ldr s1, [x7, #0x10] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x0, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3beb3b8 */
    /* ldr s1, [x7, #0x14] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x0, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3beb3b8 */
    /* ldr s1, [x7, #0x18] */
    /* fmaxnm s0, s1, s0 */
    /* str s0, [x0, #0x18] */
    /* branch b #0x3beb3b8 */
    /* mov w19, #0 */
    /* madd x20, x13, x9, x11 */
    /* branch b #0x3beb474 */
    /* add x20, x20, x10, lsl #2 */
    /* add w19, w19, #1 */
    /* cmp w19, w24 */
    /* b.eq #0x3beb36c */
    /* sub x21, x0, x7 */
    /* cmp x21, #0x20 */
    /* b.hs #0x3beb4bc */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* ldr s0, [x20, x21, lsl #2] */
    /* ldr s1, [x7, x26] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x0, x26] */
    /* add x26, x26, #4 */
    /* cmp x17, x26 */
    /* b.ne #0x3beb48c */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x21, x21, #1 */
    /* cmp x21, x25 */
    /* b.ne #0x3beb484 */
    /* branch b #0x3beb464 */
    /* mov x21, #0 */
    /* branch b #0x3beb4d8 */
    /* add x7, x7, x15 */
    /* add x0, x0, x15 */
    /* add x21, x21, #1 */
    /* cmp x21, x25 */
    /* b.eq #0x3beb464 */
    /* mov x26, #0 */
    /* ldr s0, [x20, x21, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x27, x7, x26 */
    /* ldp q2, q3, [x27] */
    /* fmaxnm v2.4s, v2.4s, v1.4s */
    /* fmaxnm v3.4s, v3.4s, v1.4s */
    /* add x27, x0, x26 */
    /* stp q2, q3, [x27] */
    /* add x26, x26, #0x20 */
    /* cmp x16, x26 */
    /* b.ne #0x3beb4e4 */
    /* cmp x3, x22 */
    /* b.eq #0x3beb4c4 */
    /* mov x26, x3 */
    /* ldr s1, [x7, x26, lsl #2] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x0, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* cmp x22, x26 */
    /* b.ne #0x3beb514 */
    /* branch b #0x3beb4c4 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* mov x3, x28 */
    /* b.ne #0x3bed9c0 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x2, x26 */
    /* mov x9, #0 */
    /* ldp x11, x10, [x19, #0x40] */
    /* ldr s0, [x10] */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* mul x11, x12, x11 */
    /* ldr x12, [x16, #0x10] */
    /* mul x12, x12, x14 */
    /* sub x13, x3, #1 */
    /* ubfiz x14, x26, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w2, #8 */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* and x13, x26, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* orr w14, w14, w15 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3beb5d8 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w2, #1 */
    /* b.lt #0x3beb5b8 */
    /* tbz w14, #0, #0x3beb5ec */
    /* mov x0, #0 */
    /* branch b #0x3beb624 */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fmaxnm v2.4s, v2.4s, v1.4s */
    /* fmaxnm v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3beb5f8 */
    /* mov x0, x13 */
    /* cmp x13, x2 */
    /* b.eq #0x3beb5b8 */
    /* sub x17, x2, x0 */
    /* lsl x1, x0, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* ldr s2, [x1], #4 */
    /* fmaxnm s2, s2, s0 */
    /* str s2, [x0], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3beb634 */
    /* branch b #0x3beb5b8 */
    /* mov x11, x21 */
    /* ldr x4, [x20, #8] */
    /* mov x20, x21 */
    /* mov x0, x11 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf10e8 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3bef7fc */
    /* mov x12, x24 */
    /* cmp w12, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x10, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ldr s0, [x9] */
    /* ldr x9, [x19] */
    /* cmp w12, #8 */
    /* b.lo #0x3beb700 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3beb700 */
    /* and x10, x12, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fminnm v2.4s, v1.4s, v2.4s */
    /* fminnm v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3beb6d4 */
    /* mov x12, x24 */
    /* cmp x10, x24 */
    /* b.eq #0x3bf10f0 */
    /* sub x11, x12, x10 */
    /* lsl x10, x10, #2 */
    /* add x8, x8, x10 */
    /* add x9, x9, x10 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* fminnm s1, s0, s1 */
    /* str s1, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3beb714 */
    /* branch b #0x3bf1298 */
    /* mov x4, x21 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* mov x3, x24 */
    /* b.ne #0x3bedacc */
    /* cmp w3, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* ldp x11, x10, [x19, #0x40] */
    /* ldr s0, [x10] */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* mul x11, x12, x11 */
    /* ldr x12, [x20, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x3, #1 */
    /* ubfiz x14, x4, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w4, #8 */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* and x13, x4, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* orr w14, w14, w15 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3beb7d4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w4, #1 */
    /* b.lt #0x3beb7b4 */
    /* tbz w14, #0, #0x3beb7e8 */
    /* mov x0, #0 */
    /* branch b #0x3beb820 */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fminnm v2.4s, v1.4s, v2.4s */
    /* fminnm v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3beb7f4 */
    /* mov x0, x13 */
    /* cmp x13, x4 */
    /* b.eq #0x3beb7b4 */
    /* sub x17, x4, x0 */
    /* lsl x1, x0, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* ldr s2, [x1], #4 */
    /* fminnm s2, s0, s2 */
    /* str s2, [x0], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3beb830 */
    /* branch b #0x3beb7b4 */
    /* mov x11, x21 */
    /* ldr x4, [x20, #8] */
    /* mov x20, x21 */
    /* mov x0, x11 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf0dc8 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3bef8b4 */
    /* mov x12, x24 */
    /* cmp w12, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x10, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ldr s0, [x9] */
    /* ldr x9, [x19] */
    /* cmp w12, #8 */
    /* b.lo #0x3beb8fc */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3beb8fc */
    /* and x10, x12, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3beb8d0 */
    /* mov x12, x24 */
    /* cmp x10, x24 */
    /* b.eq #0x3bf0dd0 */
    /* sub x11, x12, x10 */
    /* lsl x10, x10, #2 */
    /* add x8, x8, x10 */
    /* add x9, x9, x10 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* fadd s1, s1, s0 */
    /* str s1, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3beb910 */
    /* branch b #0x3bf1298 */
    /* mov x11, x21 */
    /* ldr x4, [x20, #8] */
    /* mov x20, x21 */
    /* mov x0, x11 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf128c */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf128c */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3bef96c */
    /* mov x12, x24 */
    /* cmp w12, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x10, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ldr s0, [x9] */
    /* ldr x9, [x19] */
    /* cmp w12, #8 */
    /* b.lo #0x3beb9d8 */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3beb9d8 */
    /* and x10, x12, #0x7ffffff8 */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q1, q2, [x11, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3beb9ac */
    /* mov x12, x24 */
    /* cmp x10, x24 */
    /* b.eq #0x3bf1294 */
    /* sub x11, x12, x10 */
    /* lsl x10, x10, #2 */
    /* add x8, x8, x10 */
    /* add x9, x9, x10 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* fmul s1, s1, s0 */
    /* str s1, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3beb9ec */
    /* branch b #0x3bf1298 */
    /* mov x10, x23 */
    /* ldr x4, [x20, #8] */
    /* mov x20, x23 */
    /* mov x0, x10 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x21, [x23] */
    /* cbz x21, #0x3bebaf4 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bebaf4 */
    /* ldr w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x3befa20 */
    /* cmp w27, #1 */
    /* b.lt #0x3bf0afc */
    /* mov x20, #0 */
    /* ldur x8, [x19, #0x48] */
    /* ldr s8, [x8] */
    /* ldr x19, [x19] */
    /* cmp w27, #1 */
    /* b.eq #0x3bebac4 */
    /* sub x8, x21, x19 */
    /* cmp x8, #8 */
    /* b.lo #0x3bebac4 */
    /* and x20, x27, #0x7ffffffe */
    /* mov x22, x20 */
    /* mov x23, x21 */
    /* mov x24, x19 */
    /* ldr d0, [x24], #8 */
    /* stur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x23], #8 */
    /* subs x22, x22, #2 */
    /* b.ne #0x3beba84 */
    /* cmp x20, x27 */
    /* b.eq #0x3bf0afc */
    /* sub x22, x27, x20 */
    /* lsl x8, x20, #2 */
    /* add x20, x21, x8 */
    /* add x19, x19, x8 */
    /* ldr s0, [x19], #4 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* str s0, [x20], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3bebad4 */
    /* branch b #0x3bf1298 */
    /* mov w0, #-0x64 */
    /* branch b #0x3bf1298 */
    /* mov x4, x21 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* mov x3, x24 */
    /* b.ne #0x3bedbd4 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldp x11, x10, [x19, #0x40] */
    /* ldr s0, [x10] */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* mul x11, x12, x11 */
    /* ldr x12, [x20, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x3, #1 */
    /* ubfiz x14, x4, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w4, #8 */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* and x13, x4, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* orr w14, w14, w15 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3bebba4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w4, #1 */
    /* b.lt #0x3bebb84 */
    /* tbz w14, #0, #0x3bebbb8 */
    /* mov x0, #0 */
    /* branch b #0x3bebbf0 */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3bebbc4 */
    /* mov x0, x13 */
    /* cmp x13, x4 */
    /* b.eq #0x3bebb84 */
    /* sub x17, x4, x0 */
    /* lsl x1, x0, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* ldr s2, [x1], #4 */
    /* fadd s2, s2, s0 */
    /* str s2, [x0], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3bebc00 */
    /* branch b #0x3bebb84 */
    /* mov x4, x21 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* mov x3, x24 */
    /* b.ne #0x3bedcdc */
    /* cmp w3, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldp x11, x14, [x19, #0x40] */
    /* ldr x12, [x19, #0x10] */
    /* mul x11, x12, x11 */
    /* ldr x12, [x20, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x3, #1 */
    /* ubfiz x15, x4, #2, #0x20 */
    /* madd x16, x12, x13, x8 */
    /* add x16, x16, x15 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x15 */
    /* cmp w4, #8 */
    /* cset w15, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x16, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w16, lt */
    /* ldr s0, [x14] */
    /* and x13, x4, #0x7ffffff8 */
    /* orr w14, w15, w16 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3bebcbc */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w4, #1 */
    /* b.lt #0x3bebc9c */
    /* tbz w14, #0, #0x3bebcd0 */
    /* mov x0, #0 */
    /* branch b #0x3bebd08 */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q1, q2, [x1, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3bebcdc */
    /* mov x0, x13 */
    /* cmp x13, x4 */
    /* b.eq #0x3bebc9c */
    /* sub x17, x4, x0 */
    /* lsl x1, x0, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* ldr s1, [x1], #4 */
    /* fmul s1, s1, s0 */
    /* str s1, [x0], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3bebd18 */
    /* branch b #0x3bebc9c */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3bedde0 */
    /* cmp w21, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x22, #0 */
    /* ldp x10, x9, [x19, #0x40] */
    /* ldr s8, [x9] */
    /* ldr x23, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* mul x19, x9, x10 */
    /* ldr x9, [x20, #0x10] */
    /* mul x20, x9, x8 */
    /* str x21, [sp, #0x68] */
    /* sub x8, x21, #1 */
    /* ubfiz x9, x27, #2, #0x20 */
    /* madd x10, x20, x8, x12 */
    /* add x10, x10, x9 */
    /* madd x8, x19, x8, x23 */
    /* add x8, x8, x9 */
    /* cmp w27, #1 */
    /* cset w9, eq */
    /* mov x21, x12 */
    /* cmp x12, x8 */
    /* ccmp x23, x10, #2, lo */
    /* orr x8, x20, x19 */
    /* ccmp x8, #0, #8, hs */
    /* cset w8, lt */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x90] */
    /* and x25, x27, #0x7ffffffe */
    /* branch b #0x3bebdcc */
    /* mov w0, #0 */
    /* add x22, x22, #1 */
    /* add x23, x23, x19 */
    /* add x21, x28, x20 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x22, x8 */
    /* b.eq #0x3bf1298 */
    /* cmp w27, #1 */
    /* mov x28, x21 */
    /* b.lt #0x3bebdb0 */
    /* ldr w8, [sp, #0x90] */
    /* tbz w8, #0, #0x3bebde8 */
    /* mov x24, #0 */
    /* branch b #0x3bebe38 */
    /* mov x26, x25 */
    /* mov x24, x23 */
    /* ldr d0, [x24], #8 */
    /* stur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x28], #8 */
    /* subs x26, x26, #2 */
    /* b.ne #0x3bebdf0 */
    /* mov x24, x25 */
    /* cmp x25, x27 */
    /* mov x28, x21 */
    /* b.eq #0x3bebdb0 */
    /* ldr s0, [x23, x24, lsl #2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x28, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x27, x24 */
    /* b.ne #0x3bebe38 */
    /* branch b #0x3bebdb0 */
    /* mov x11, x21 */
    /* ldr x4, [x20, #8] */
    /* mov x20, x21 */
    /* mov x0, x11 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bf128c */
    /* ldr x9, [x20, #0x40] */
    /* ldrsw x10, [x20, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bf128c */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* b.ne #0x3befaf8 */
    /* mov x12, x24 */
    /* cmp w12, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x10, #0 */
    /* ldur x9, [x19, #0x48] */
    /* ldr s0, [x9] */
    /* ldr x9, [x19] */
    /* cmp w12, #8 */
    /* b.lo #0x3bebf0c */
    /* sub x11, x8, x9 */
    /* cmp x11, #0x20 */
    /* b.lo #0x3bebf0c */
    /* and x10, x12, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* add x11, x9, #0x10 */
    /* add x12, x8, #0x10 */
    /* mov x13, x10 */
    /* ldp q2, q3, [x11, #-0x10] */
    /* fmaxnm v2.4s, v2.4s, v1.4s */
    /* fmaxnm v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x12, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #8 */
    /* b.ne #0x3bebee0 */
    /* mov x12, x24 */
    /* cmp x10, x24 */
    /* b.eq #0x3bf1294 */
    /* sub x11, x12, x10 */
    /* lsl x10, x10, #2 */
    /* add x8, x8, x10 */
    /* add x9, x9, x10 */
    /* mov w0, #0 */
    /* ldr s1, [x9], #4 */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3bebf20 */
    /* branch b #0x3bf1298 */
    /* mov x4, x21 */
    /* ldr w9, [x19, #0x74] */
    /* cmp w9, #1 */
    /* mov x3, x24 */
    /* b.ne #0x3bedf08 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldp x11, x10, [x19, #0x40] */
    /* ldr s0, [x10] */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* mul x11, x12, x11 */
    /* ldr x12, [x20, #0x10] */
    /* mul x12, x12, x13 */
    /* sub x13, x3, #1 */
    /* ubfiz x14, x4, #2, #0x20 */
    /* madd x15, x12, x13, x8 */
    /* add x15, x15, x14 */
    /* madd x13, x11, x13, x10 */
    /* add x13, x13, x14 */
    /* cmp w4, #8 */
    /* cset w14, lo */
    /* cmp x8, x13 */
    /* ccmp x10, x15, #2, lo */
    /* orr x13, x12, x11 */
    /* ccmp x13, #0, #8, hs */
    /* cset w15, lt */
    /* and x13, x4, #0x7ffffff8 */
    /* dup v1.4s, v0.s[0] */
    /* orr w14, w14, w15 */
    /* add x15, x10, #0x10 */
    /* add x16, x8, #0x10 */
    /* branch b #0x3bebfe0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x16, x16, x12 */
    /* add x8, x8, x12 */
    /* add x10, x10, x11 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w4, #1 */
    /* b.lt #0x3bebfc0 */
    /* tbz w14, #0, #0x3bebff4 */
    /* mov x0, #0 */
    /* branch b #0x3bec02c */
    /* mov x17, x13 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldp q2, q3, [x1, #-0x10] */
    /* fmaxnm v2.4s, v2.4s, v1.4s */
    /* fmaxnm v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x0, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3bec000 */
    /* mov x0, x13 */
    /* cmp x13, x4 */
    /* b.eq #0x3bebfc0 */
    /* sub x17, x4, x0 */
    /* lsl x1, x0, #2 */
    /* add x0, x8, x1 */
    /* add x1, x10, x1 */
    /* ldr s2, [x1], #4 */
    /* fmaxnm s2, s2, s0 */
    /* str s2, [x0], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3bec03c */
    /* branch b #0x3bebfc0 */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* cmp w22, #1 */
    /* cset w9, eq */
    /* b.ne #0x3bee010 */
    /* cmp w25, #1 */
    /* b.ne #0x3bee010 */
    /* cmp w10, w4 */
    /* b.ne #0x3bee010 */
    /* mov x22, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* mov x5, x21 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x20, #0x10] */
    /* mul x14, x15, x14 */
    /* sub x15, x5, #1 */
    /* mov x6, x22 */
    /* ubfiz x16, x22, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x13, x15, x11 */
    /* add x16, x0, x16 */
    /* madd x15, x12, x15, x10 */
    /* add x15, x15, #4 */
    /* cmp w6, #8 */
    /* cset w0, lo */
    /* cmp x8, x16 */
    /* ccmp x11, x17, #2, lo */
    /* orr x16, x14, x13 */
    /* ccmp x16, #0, #8, hs */
    /* cset w16, lt */
    /* cmp x8, x15 */
    /* ccmp x10, x17, #2, lo */
    /* orr x15, x14, x12 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w16, w16, wzr, ge */
    /* and x15, x22, #0x7ffffff8 */
    /* orr w16, w0, w16 */
    /* add x17, x11, #0x10 */
    /* add x1, x8, #0x10 */
    /* branch b #0x3bec170 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x13 */
    /* add x1, x1, x14 */
    /* add x8, x8, x14 */
    /* add x11, x11, x13 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf1298 */
    /* cmp w6, #1 */
    /* b.lt #0x3bec150 */
    /* mul x0, x12, x9 */
    /* tbz w16, #0, #0x3bec188 */
    /* mov x3, #0 */
    /* branch b #0x3bec1c8 */
    /* add x2, x10, x0 */
    /* ld1r {v0.4s}, [x2] */
    /* mov x2, x15 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q1, q2, [x4, #-0x10] */
    /* fminnm v1.4s, v1.4s, v0.4s */
    /* fminnm v2.4s, v2.4s, v0.4s */
    /* stp q1, q2, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3bec19c */
    /* mov x3, x15 */
    /* cmp x15, x6 */
    /* b.eq #0x3bec150 */
    /* sub x2, x6, x3 */
    /* lsl x4, x3, #2 */
    /* add x3, x8, x4 */
    /* add x4, x11, x4 */
    /* ldr s0, [x4], #4 */
    /* ldr s1, [x10, x0] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x3], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3bec1d8 */
    /* branch b #0x3bec150 */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* cmp w22, #1 */
    /* cset w9, eq */
    /* b.ne #0x3bee194 */
    /* cmp w25, #1 */
    /* b.ne #0x3bee194 */
    /* cmp w10, w4 */
    /* b.ne #0x3bee194 */
    /* mov x22, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* mov x5, x21 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x20, #0x10] */
    /* mul x14, x15, x14 */
    /* sub x15, x5, #1 */
    /* mov x6, x22 */
    /* ubfiz x16, x22, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x12, x15, x10 */
    /* add x0, x0, #4 */
    /* madd x15, x13, x15, x11 */
    /* add x15, x15, x16 */
    /* cmp w6, #8 */
    /* cset w16, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x0, x14, x12 */
    /* ccmp x0, #0, #8, hs */
    /* cset w0, lt */
    /* cmp x8, x15 */
    /* ccmp x11, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w17, w0, wzr, ge */
    /* and x15, x22, #0x7ffffff8 */
    /* orr w16, w16, w17 */
    /* add x17, x11, #0x10 */
    /* add x1, x8, #0x10 */
    /* branch b #0x3bec310 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x13 */
    /* add x1, x1, x14 */
    /* add x8, x8, x14 */
    /* add x11, x11, x13 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf1298 */
    /* cmp w6, #1 */
    /* b.lt #0x3bec2f0 */
    /* mul x0, x12, x9 */
    /* tbz w16, #0, #0x3bec328 */
    /* mov x3, #0 */
    /* branch b #0x3bec368 */
    /* add x2, x10, x0 */
    /* ld1r {v0.4s}, [x2] */
    /* mov x2, x15 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q1, q2, [x4, #-0x10] */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* fadd v2.4s, v2.4s, v0.4s */
    /* stp q1, q2, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3bec33c */
    /* mov x3, x15 */
    /* cmp x15, x6 */
    /* b.eq #0x3bec2f0 */
    /* sub x2, x6, x3 */
    /* lsl x4, x3, #2 */
    /* add x3, x8, x4 */
    /* add x4, x11, x4 */
    /* ldr s0, [x10, x0] */
    /* ldr s1, [x4], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x3], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3bec378 */
    /* branch b #0x3bec2f0 */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* cmp w22, #1 */
    /* cset w9, eq */
    /* b.ne #0x3bee318 */
    /* cmp w25, #1 */
    /* b.ne #0x3bee318 */
    /* cmp w10, w4 */
    /* b.ne #0x3bee318 */
    /* mov x22, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* mov x5, x21 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x20, #0x10] */
    /* mul x14, x15, x14 */
    /* sub x15, x5, #1 */
    /* mov x6, x22 */
    /* ubfiz x16, x22, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x12, x15, x10 */
    /* add x0, x0, #4 */
    /* madd x15, x13, x15, x11 */
    /* add x15, x15, x16 */
    /* cmp w6, #8 */
    /* cset w16, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x0, x14, x12 */
    /* ccmp x0, #0, #8, hs */
    /* cset w0, lt */
    /* cmp x8, x15 */
    /* ccmp x11, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w17, w0, wzr, ge */
    /* and x15, x22, #0x7ffffff8 */
    /* orr w16, w16, w17 */
    /* add x17, x11, #0x10 */
    /* add x1, x8, #0x10 */
    /* branch b #0x3bec4b0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x13 */
    /* add x1, x1, x14 */
    /* add x8, x8, x14 */
    /* add x11, x11, x13 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf1298 */
    /* cmp w6, #1 */
    /* b.lt #0x3bec490 */
    /* mul x0, x12, x9 */
    /* tbz w16, #0, #0x3bec4c8 */
    /* mov x3, #0 */
    /* branch b #0x3bec508 */
    /* add x2, x10, x0 */
    /* ld1r {v0.4s}, [x2] */
    /* mov x2, x15 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q1, q2, [x4, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* stp q1, q2, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3bec4dc */
    /* mov x3, x15 */
    /* cmp x15, x6 */
    /* b.eq #0x3bec490 */
    /* sub x2, x6, x3 */
    /* lsl x4, x3, #2 */
    /* add x3, x8, x4 */
    /* add x4, x11, x4 */
    /* ldr s0, [x10, x0] */
    /* ldr s1, [x4], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x3], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3bec518 */
    /* branch b #0x3bec490 */
    /* cmp w23, #1 */
    /* cset w8, eq */
    /* cmp w24, #1 */
    /* cset w9, eq */
    /* b.ne #0x3bee49c */
    /* cmp w23, #1 */
    /* b.ne #0x3bee49c */
    /* cmp w10, w21 */
    /* b.ne #0x3bee49c */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x90] */
    /* mov x3, x10 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* mov x9, x20 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x3bf10e8 */
    /* ldr x8, [x9, #0x40] */
    /* mov x11, x9 */
    /* ldrsw x9, [x9, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* ldr x12, [sp, #0x58] */
    /* cmp w12, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x22, #0 */
    /* ldr x23, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldp x10, x27, [x19, #0x40] */
    /* mul x13, x9, x10 */
    /* ldr x9, [x19, #0x88] */
    /* ldr x10, [x19, #0x58] */
    /* mul x14, x10, x9 */
    /* ldr x9, [x11, #0x10] */
    /* mul x15, x9, x8 */
    /* sub x8, x12, #1 */
    /* ubfiz x9, x28, #2, #0x20 */
    /* madd x10, x15, x8, x20 */
    /* add x10, x10, x9 */
    /* madd x11, x13, x8, x23 */
    /* add x11, x11, #4 */
    /* madd x8, x14, x8, x27 */
    /* add x8, x8, x9 */
    /* cmp w28, #4 */
    /* cset w9, lo */
    /* cmp x20, x11 */
    /* ccmp x23, x10, #2, lo */
    /* stp x13, x14, [sp, #0x78] */
    /* orr x11, x15, x13 */
    /* ccmp x11, #0, #8, hs */
    /* cset w11, lt */
    /* cmp x20, x8 */
    /* ccmp x27, x10, #2, lo */
    /* mov x19, x15 */
    /* orr x8, x15, x14 */
    /* ccmp x8, #0, #8, hs */
    /* csinc w8, w11, wzr, ge */
    /* and x10, x28, #0x7ffffffe */
    /* str x10, [sp, #0x70] */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x68] */
    /* branch b #0x3bec654 */
    /* mov w0, #0 */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x80] */
    /* add x27, x27, x8 */
    /* add x20, x20, x19 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x22, x8 */
    /* b.eq #0x3bf1298 */
    /* cmp w28, #1 */
    /* b.lt #0x3bec634 */
    /* ldr x8, [sp, #0x78] */
    /* mul x25, x8, x22 */
    /* ldr w8, [sp, #0x68] */
    /* tbz w8, #0, #0x3bec674 */
    /* mov x21, #0 */
    /* branch b #0x3bec6d8 */
    /* add x8, x23, x25 */
    /* ld1r {v0.2s}, [x8] */
    /* str q0, [sp, #0x90] */
    /* mov s8, v0.s[1] */
    /* ldr x26, [sp, #0x70] */
    /* mov x21, x20 */
    /* mov x24, x27 */
    /* ldr d0, [x24], #8 */
    /* stur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldr q0, [sp, #0x90] */
    /* ldur q1, [x29, #-0x90] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v0.s[1], v1.s[0] */
    /* str d0, [x21], #8 */
    /* subs x26, x26, #2 */
    /* b.ne #0x3bec690 */
    /* ldr x8, [sp, #0x70] */
    /* mov x21, x8 */
    /* cmp x8, x28 */
    /* b.eq #0x3bec634 */
    /* ldr s0, [x23, x25] */
    /* ldr s1, [x27, x21, lsl #2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x20, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* cmp x28, x21 */
    /* b.ne #0x3bec6d8 */
    /* branch b #0x3bec634 */
    /* cmp w25, #1 */
    /* cset w8, eq */
    /* cmp w22, #1 */
    /* cset w9, eq */
    /* b.ne #0x3bee62c */
    /* cmp w25, #1 */
    /* b.ne #0x3bee62c */
    /* cmp w10, w4 */
    /* b.ne #0x3bee62c */
    /* mov x22, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x14, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf128c */
    /* mov x5, x21 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x20, #0x10] */
    /* mul x14, x15, x14 */
    /* sub x15, x5, #1 */
    /* mov x6, x22 */
    /* ubfiz x16, x22, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x12, x15, x10 */
    /* add x0, x0, #4 */
    /* madd x15, x13, x15, x11 */
    /* add x15, x15, x16 */
    /* cmp w6, #8 */
    /* cset w16, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x0, x14, x12 */
    /* ccmp x0, #0, #8, hs */
    /* cset w0, lt */
    /* cmp x8, x15 */
    /* ccmp x11, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w17, w0, wzr, ge */
    /* and x15, x22, #0x7ffffff8 */
    /* orr w16, w16, w17 */
    /* add x17, x11, #0x10 */
    /* add x1, x8, #0x10 */
    /* branch b #0x3bec814 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x13 */
    /* add x1, x1, x14 */
    /* add x8, x8, x14 */
    /* add x11, x11, x13 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf1298 */
    /* cmp w6, #1 */
    /* b.lt #0x3bec7f4 */
    /* mul x0, x12, x9 */
    /* tbz w16, #0, #0x3bec82c */
    /* mov x3, #0 */
    /* branch b #0x3bec86c */
    /* add x2, x10, x0 */
    /* ld1r {v0.4s}, [x2] */
    /* mov x2, x15 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* ldp q1, q2, [x4, #-0x10] */
    /* fmaxnm v1.4s, v0.4s, v1.4s */
    /* fmaxnm v2.4s, v0.4s, v2.4s */
    /* stp q1, q2, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3bec840 */
    /* mov x3, x15 */
    /* cmp x15, x6 */
    /* b.eq #0x3bec7f4 */
    /* sub x2, x6, x3 */
    /* lsl x4, x3, #2 */
    /* add x3, x8, x4 */
    /* add x4, x11, x4 */
    /* ldr s0, [x10, x0] */
    /* ldr s1, [x4], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x3], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3bec87c */
    /* branch b #0x3bec7f4 */
    /* cmp w28, w23 */
    /* b.ne #0x3beeb4c */
    /* cmp w25, #1 */
    /* b.eq #0x3beeb4c */
    /* cmp w27, #1 */
    /* b.ne #0x3beeb4c */
    /* cmp w10, w4 */
    /* b.ne #0x3beeb4c */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x28, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* cmp w28, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* ldr x11, [x19, #0x10] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w25, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w14, lt */
    /* sub x15, x8, x10 */
    /* sub x16, x13, x12 */
    /* ldr x17, [x19] */
    /* lsl x1, x23, #2 */
    /* sub x2, x8, x17 */
    /* ubfx x0, x22, #3, #0x1c */
    /* sub x3, x13, x11 */
    /* and x4, x22, #0x7ffffff8 */
    /* lsl x5, x0, #5 */
    /* lsl x6, x22, #2 */
    /* mov x7, x10 */
    /* branch b #0x3bec974 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x11 */
    /* add x8, x8, x13 */
    /* add x7, x7, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3bf1298 */
    /* tbnz w14, #0, #0x3bec958 */
    /* cmp w23, #7 */
    /* b.hi #0x3beca58 */
    /* mov x0, #0 */
    /* madd x19, x12, x9, x10 */
    /* mov x20, x25 */
    /* branch b #0x3bec99c */
    /* add x0, x0, x1 */
    /* subs w20, w20, #1 */
    /* b.eq #0x3bec958 */
    /* ldr s0, [x19] */
    /* ldr s1, [x17, x0] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x8, x0] */
    /* cmp w22, #1 */
    /* b.eq #0x3bec990 */
    /* add x21, x17, x0 */
    /* ldr s0, [x19, #4] */
    /* ldr s1, [x21, #4] */
    /* fminnm s0, s0, s1 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #4] */
    /* cmp w23, #2 */
    /* b.eq #0x3bec990 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x21, #8] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x24, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3bec990 */
    /* add x21, x17, x0 */
    /* ldr s0, [x19, #0xc] */
    /* ldr s1, [x21, #0xc] */
    /* fminnm s0, s0, s1 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #0xc] */
    /* cmp w23, #4 */
    /* b.eq #0x3bec990 */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x21, #0x10] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x24, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3bec990 */
    /* add x21, x17, x0 */
    /* ldr s0, [x19, #0x14] */
    /* ldr s1, [x21, #0x14] */
    /* fminnm s0, s0, s1 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3bec990 */
    /* ldr s0, [x19, #0x18] */
    /* ldr s1, [x21, #0x18] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x24, #0x18] */
    /* branch b #0x3bec990 */
    /* madd x0, x3, x9, x2 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3becaa8 */
    /* mov w0, #0 */
    /* mov x19, x17 */
    /* mov x20, x8 */
    /* mov x21, #0 */
    /* ldr s0, [x7, x21] */
    /* ldr s1, [x19, x21] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x20, x21] */
    /* add x21, x21, #4 */
    /* cmp x6, x21 */
    /* b.ne #0x3beca74 */
    /* add w0, w0, #1 */
    /* add x20, x20, x1 */
    /* add x19, x19, x1 */
    /* cmp w0, w25 */
    /* b.ne #0x3beca70 */
    /* branch b #0x3bec958 */
    /* mov x0, #0 */
    /* madd x19, x16, x9, x15 */
    /* mov x20, x8 */
    /* mov x21, x17 */
    /* branch b #0x3becad0 */
    /* add x0, x0, #1 */
    /* add x21, x21, x1 */
    /* add x20, x20, x1 */
    /* cmp w0, w25 */
    /* b.eq #0x3bec958 */
    /* madd x24, x1, x0, x19 */
    /* cmp x24, #0x20 */
    /* b.hs #0x3becae4 */
    /* mov x24, #0 */
    /* branch b #0x3becb20 */
    /* mov x24, #0 */
    /* add x26, x21, x24 */
    /* add x27, x7, x24 */
    /* ldp q0, q1, [x27] */
    /* ldp q2, q3, [x26] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* add x26, x20, x24 */
    /* stp q0, q1, [x26] */
    /* add x24, x24, #0x20 */
    /* cmp x5, x24 */
    /* b.ne #0x3becae8 */
    /* mov x24, x4 */
    /* cmp x4, x22 */
    /* b.eq #0x3becabc */
    /* ldr s0, [x7, x24, lsl #2] */
    /* ldr s1, [x21, x24, lsl #2] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x20, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x3becb20 */
    /* branch b #0x3becabc */
    /* cmp w28, w23 */
    /* b.ne #0x3beedc0 */
    /* cmp w25, #1 */
    /* b.eq #0x3beedc0 */
    /* cmp w27, #1 */
    /* b.ne #0x3beedc0 */
    /* cmp w10, w4 */
    /* b.ne #0x3beedc0 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x28, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* cmp w28, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x11, [x19, #0x10] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w25, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w14, lt */
    /* ldr x15, [x19] */
    /* sub x16, x8, x15 */
    /* sub x17, x13, x11 */
    /* sub x1, x8, x10 */
    /* lsl x2, x23, #2 */
    /* ubfx x0, x22, #3, #0x1c */
    /* sub x3, x13, x12 */
    /* and x4, x22, #0x7ffffff8 */
    /* lsl x5, x0, #5 */
    /* lsl x6, x22, #2 */
    /* mov x7, x10 */
    /* branch b #0x3becc1c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x8, x8, x13 */
    /* add x7, x7, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3bf1298 */
    /* tbnz w14, #0, #0x3becc00 */
    /* cmp w23, #7 */
    /* b.hi #0x3becd00 */
    /* mov x0, #0 */
    /* madd x19, x12, x9, x10 */
    /* mov x20, x25 */
    /* branch b #0x3becc44 */
    /* add x0, x0, x2 */
    /* subs w20, w20, #1 */
    /* b.eq #0x3becc00 */
    /* ldr s0, [x15, x0] */
    /* ldr s1, [x19] */
    /* fadd s0, s1, s0 */
    /* str s0, [x8, x0] */
    /* cmp w22, #1 */
    /* b.eq #0x3becc38 */
    /* add x21, x15, x0 */
    /* ldr s0, [x21, #4] */
    /* ldr s1, [x19, #4] */
    /* fadd s0, s1, s0 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #4] */
    /* cmp w23, #2 */
    /* b.eq #0x3becc38 */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x19, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x24, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3becc38 */
    /* add x21, x15, x0 */
    /* ldr s0, [x21, #0xc] */
    /* ldr s1, [x19, #0xc] */
    /* fadd s0, s1, s0 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #0xc] */
    /* cmp w23, #4 */
    /* b.eq #0x3becc38 */
    /* ldr s0, [x21, #0x10] */
    /* ldr s1, [x19, #0x10] */
    /* fadd s0, s1, s0 */
    /* str s0, [x24, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3becc38 */
    /* add x21, x15, x0 */
    /* ldr s0, [x21, #0x14] */
    /* ldr s1, [x19, #0x14] */
    /* fadd s0, s1, s0 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3becc38 */
    /* ldr s0, [x21, #0x18] */
    /* ldr s1, [x19, #0x18] */
    /* fadd s0, s1, s0 */
    /* str s0, [x24, #0x18] */
    /* branch b #0x3becc38 */
    /* madd x0, x17, x9, x16 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3becd50 */
    /* mov w0, #0 */
    /* mov x19, x15 */
    /* mov x20, x8 */
    /* mov x21, #0 */
    /* ldr s0, [x19, x21] */
    /* ldr s1, [x7, x21] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, x21] */
    /* add x21, x21, #4 */
    /* cmp x6, x21 */
    /* b.ne #0x3becd1c */
    /* add w0, w0, #1 */
    /* add x20, x20, x2 */
    /* add x19, x19, x2 */
    /* cmp w0, w25 */
    /* b.ne #0x3becd18 */
    /* branch b #0x3becc00 */
    /* mov x0, #0 */
    /* madd x19, x3, x9, x1 */
    /* mov x20, x8 */
    /* mov x21, x15 */
    /* branch b #0x3becd78 */
    /* add x0, x0, #1 */
    /* add x21, x21, x2 */
    /* add x20, x20, x2 */
    /* cmp w0, w25 */
    /* b.eq #0x3becc00 */
    /* madd x24, x2, x0, x19 */
    /* cmp x24, #0x20 */
    /* b.hs #0x3becd8c */
    /* mov x24, #0 */
    /* branch b #0x3becdc8 */
    /* mov x24, #0 */
    /* add x26, x21, x24 */
    /* add x27, x7, x24 */
    /* ldp q0, q1, [x26] */
    /* ldp q2, q3, [x27] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x26, x20, x24 */
    /* stp q0, q1, [x26] */
    /* add x24, x24, #0x20 */
    /* cmp x5, x24 */
    /* b.ne #0x3becd90 */
    /* mov x24, x4 */
    /* cmp x4, x22 */
    /* b.eq #0x3becd64 */
    /* ldr s0, [x21, x24, lsl #2] */
    /* ldr s1, [x7, x24, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x3becdc8 */
    /* branch b #0x3becd64 */
    /* cmp w28, w23 */
    /* b.ne #0x3bef034 */
    /* cmp w25, #1 */
    /* b.eq #0x3bef034 */
    /* cmp w27, #1 */
    /* b.ne #0x3bef034 */
    /* cmp w10, w4 */
    /* b.ne #0x3bef034 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x28, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf128c */
    /* cmp w28, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x11, [x19, #0x10] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w25, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w14, lt */
    /* ldr x15, [x19] */
    /* sub x16, x8, x15 */
    /* sub x17, x13, x11 */
    /* sub x1, x8, x10 */
    /* lsl x2, x23, #2 */
    /* ubfx x0, x22, #3, #0x1c */
    /* sub x3, x13, x12 */
    /* and x4, x22, #0x7ffffff8 */
    /* lsl x5, x0, #5 */
    /* lsl x6, x22, #2 */
    /* mov x7, x10 */
    /* branch b #0x3becec4 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x8, x8, x13 */
    /* add x7, x7, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3bf1298 */
    /* tbnz w14, #0, #0x3becea8 */
    /* cmp w23, #7 */
    /* b.hi #0x3becfa8 */
    /* mov x0, #0 */
    /* madd x19, x12, x9, x10 */
    /* mov x20, x25 */
    /* branch b #0x3beceec */
    /* add x0, x0, x2 */
    /* subs w20, w20, #1 */
    /* b.eq #0x3becea8 */
    /* ldr s0, [x15, x0] */
    /* ldr s1, [x19] */
    /* fmul s0, s1, s0 */
    /* str s0, [x8, x0] */
    /* cmp w22, #1 */
    /* b.eq #0x3becee0 */
    /* add x21, x15, x0 */
    /* ldr s0, [x21, #4] */
    /* ldr s1, [x19, #4] */
    /* fmul s0, s1, s0 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #4] */
    /* cmp w23, #2 */
    /* b.eq #0x3becee0 */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x19, #8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x24, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3becee0 */
    /* add x21, x15, x0 */
    /* ldr s0, [x21, #0xc] */
    /* ldr s1, [x19, #0xc] */
    /* fmul s0, s1, s0 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #0xc] */
    /* cmp w23, #4 */
    /* b.eq #0x3becee0 */
    /* ldr s0, [x21, #0x10] */
    /* ldr s1, [x19, #0x10] */
    /* fmul s0, s1, s0 */
    /* str s0, [x24, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3becee0 */
    /* add x21, x15, x0 */
    /* ldr s0, [x21, #0x14] */
    /* ldr s1, [x19, #0x14] */
    /* fmul s0, s1, s0 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3becee0 */
    /* ldr s0, [x21, #0x18] */
    /* ldr s1, [x19, #0x18] */
    /* fmul s0, s1, s0 */
    /* str s0, [x24, #0x18] */
    /* branch b #0x3becee0 */
    /* madd x0, x17, x9, x16 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3becff8 */
    /* mov w0, #0 */
    /* mov x19, x15 */
    /* mov x20, x8 */
    /* mov x21, #0 */
    /* ldr s0, [x19, x21] */
    /* ldr s1, [x7, x21] */
    /* fmul s0, s1, s0 */
    /* str s0, [x20, x21] */
    /* add x21, x21, #4 */
    /* cmp x6, x21 */
    /* b.ne #0x3becfc4 */
    /* add w0, w0, #1 */
    /* add x20, x20, x2 */
    /* add x19, x19, x2 */
    /* cmp w0, w25 */
    /* b.ne #0x3becfc0 */
    /* branch b #0x3becea8 */
    /* mov x0, #0 */
    /* madd x19, x3, x9, x1 */
    /* mov x20, x8 */
    /* mov x21, x15 */
    /* branch b #0x3bed020 */
    /* add x0, x0, #1 */
    /* add x21, x21, x2 */
    /* add x20, x20, x2 */
    /* cmp w0, w25 */
    /* b.eq #0x3becea8 */
    /* madd x24, x2, x0, x19 */
    /* cmp x24, #0x20 */
    /* b.hs #0x3bed034 */
    /* mov x24, #0 */
    /* branch b #0x3bed070 */
    /* mov x24, #0 */
    /* add x26, x21, x24 */
    /* add x27, x7, x24 */
    /* ldp q0, q1, [x26] */
    /* ldp q2, q3, [x27] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* add x26, x20, x24 */
    /* stp q0, q1, [x26] */
    /* add x24, x24, #0x20 */
    /* cmp x5, x24 */
    /* b.ne #0x3bed038 */
    /* mov x24, x4 */
    /* cmp x4, x22 */
    /* b.eq #0x3bed00c */
    /* ldr s0, [x21, x24, lsl #2] */
    /* ldr s1, [x7, x24, lsl #2] */
    /* fmul s0, s1, s0 */
    /* str s0, [x20, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x3bed070 */
    /* branch b #0x3bed00c */
    /* cmp w26, w24 */
    /* b.ne #0x3bef2a4 */
    /* cmp w23, #1 */
    /* b.eq #0x3bef2a4 */
    /* ldr x11, [sp, #0x90] */
    /* cmp w11, #1 */
    /* b.ne #0x3bef2a4 */
    /* cmp w10, w21 */
    /* b.ne #0x3bef2a4 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x78] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* str x21, [sp, #0x68] */
    /* cmp w21, #1 */
    /* b.lt #0x3bf10f0 */
    /* str xzr, [sp, #0x48] */
    /* ldr x9, [x19, #0x10] */
    /* ldp x10, x25, [x19, #0x40] */
    /* mul x11, x9, x10 */
    /* ldr x9, [x19, #0x88] */
    /* ldr x10, [x19, #0x58] */
    /* mul x10, x10, x9 */
    /* ldr x9, [x20, #0x10] */
    /* mul x9, x9, x8 */
    /* str x23, [sp, #0x80] */
    /* cmp w23, #1 */
    /* ccmp w22, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0x28] */
    /* ldr x28, [x19] */
    /* ldr x8, [sp, #0x78] */
    /* sub x12, x8, x28 */
    /* stp x11, x10, [sp, #0x38] */
    /* sub x11, x9, x11 */
    /* stp x11, x12, [sp, #0x18] */
    /* sub x8, x8, x25 */
    /* str x8, [sp, #0x10] */
    /* str x9, [sp, #0x30] */
    /* sub x8, x9, x10 */
    /* str x8, [sp, #8] */
    /* lsl x26, x24, #2 */
    /* and x8, x22, #0x7ffffffe */
    /* stp x24, x8, [sp, #0x50] */
    /* ubfx x8, x22, #1, #0x1e */
    /* lsl x20, x8, #3 */
    /* str x25, [sp, #0x70] */
    /* branch b #0x3bed1b0 */
    /* mov w0, #0 */
    /* ldr x9, [sp, #0x48] */
    /* add x9, x9, #1 */
    /* ldp x10, x8, [sp, #0x38] */
    /* add x28, x28, x10 */
    /* add x25, x25, x8 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x10, [sp, #0x30] */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [sp, #0x68] */
    /* str x9, [sp, #0x48] */
    /* cmp x9, x8 */
    /* b.eq #0x3bf1298 */
    /* ldr w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x3bed178 */
    /* ldr x8, [sp, #0x50] */
    /* cmp w8, #2 */
    /* b.hs #0x3bed200 */
    /* mov x19, #0 */
    /* ldp x9, x8, [sp, #0x40] */
    /* mul x21, x9, x8 */
    /* ldr x8, [sp, #0x80] */
    /* mov x23, x8 */
    /* ldr s0, [x28, x19] */
    /* ldr x8, [sp, #0x70] */
    /* ldr s1, [x8, x21] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* str s0, [x8, x19] */
    /* add x19, x19, x26 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3bed1d8 */
    /* branch b #0x3bed178 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x48] */
    /* ldp x10, x9, [sp, #8] */
    /* madd x9, x10, x8, x9 */
    /* str x9, [sp, #0x60] */
    /* ldr x21, [sp, #0x78] */
    /* mov x19, x28 */
    /* ldp x10, x9, [sp, #0x18] */
    /* madd x23, x10, x8, x9 */
    /* branch b #0x3bed240 */
    /* add x24, x24, #1 */
    /* add x19, x19, x26 */
    /* add x21, x21, x26 */
    /* ldr x8, [sp, #0x80] */
    /* cmp w24, w8 */
    /* b.eq #0x3bed178 */
    /* mov x27, #0 */
    /* cmp x23, #8 */
    /* b.lo #0x3bed2b4 */
    /* ldr x8, [sp, #0x60] */
    /* madd x8, x26, x24, x8 */
    /* cmp x8, #8 */
    /* b.lo #0x3bed2b4 */
    /* mov x27, #0 */
    /* ldr d0, [x19, x27] */
    /* stur q0, [x29, #-0x90] */
    /* ldr d1, [x25, x27] */
    /* str q1, [sp, #0x90] */
    /* mov s0, v0.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* ldr q1, [sp, #0x90] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v0.s[1], v1.s[0] */
    /* str d0, [x21, x27] */
    /* add x27, x27, #8 */
    /* cmp x20, x27 */
    /* b.ne #0x3bed260 */
    /* ldr x8, [sp, #0x58] */
    /* mov x27, x8 */
    /* cmp x8, x22 */
    /* b.eq #0x3bed228 */
    /* ldr s0, [x19, x27, lsl #2] */
    /* ldr s1, [x25, x27, lsl #2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x21, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3bed2b4 */
    /* branch b #0x3bed228 */
    /* cmp w28, w23 */
    /* b.ne #0x3bef508 */
    /* cmp w25, #1 */
    /* b.eq #0x3bef508 */
    /* cmp w27, #1 */
    /* b.ne #0x3bef508 */
    /* cmp w10, w4 */
    /* b.ne #0x3bef508 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x28, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf128c */
    /* cmp w28, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x11, [x19, #0x10] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w25, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w14, lt */
    /* ldr x15, [x19] */
    /* sub x16, x8, x15 */
    /* sub x17, x13, x11 */
    /* sub x1, x8, x10 */
    /* lsl x2, x23, #2 */
    /* ubfx x0, x22, #3, #0x1c */
    /* sub x3, x13, x12 */
    /* and x4, x22, #0x7ffffff8 */
    /* lsl x5, x0, #5 */
    /* lsl x6, x22, #2 */
    /* mov x7, x10 */
    /* branch b #0x3bed3b0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x15, x15, x11 */
    /* add x8, x8, x13 */
    /* add x7, x7, x12 */
    /* cmp x9, x28 */
    /* b.eq #0x3bf1298 */
    /* tbnz w14, #0, #0x3bed394 */
    /* cmp w23, #7 */
    /* b.hi #0x3bed494 */
    /* mov x0, #0 */
    /* madd x19, x12, x9, x10 */
    /* mov x20, x25 */
    /* branch b #0x3bed3d8 */
    /* add x0, x0, x2 */
    /* subs w20, w20, #1 */
    /* b.eq #0x3bed394 */
    /* ldr s0, [x15, x0] */
    /* ldr s1, [x19] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x8, x0] */
    /* cmp w22, #1 */
    /* b.eq #0x3bed3cc */
    /* add x21, x15, x0 */
    /* ldr s0, [x21, #4] */
    /* ldr s1, [x19, #4] */
    /* fmaxnm s0, s0, s1 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #4] */
    /* cmp w23, #2 */
    /* b.eq #0x3bed3cc */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x19, #8] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x24, #8] */
    /* cmp w22, #3 */
    /* b.eq #0x3bed3cc */
    /* add x21, x15, x0 */
    /* ldr s0, [x21, #0xc] */
    /* ldr s1, [x19, #0xc] */
    /* fmaxnm s0, s0, s1 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #0xc] */
    /* cmp w23, #4 */
    /* b.eq #0x3bed3cc */
    /* ldr s0, [x21, #0x10] */
    /* ldr s1, [x19, #0x10] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x24, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3bed3cc */
    /* add x21, x15, x0 */
    /* ldr s0, [x21, #0x14] */
    /* ldr s1, [x19, #0x14] */
    /* fmaxnm s0, s0, s1 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3bed3cc */
    /* ldr s0, [x21, #0x18] */
    /* ldr s1, [x19, #0x18] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x24, #0x18] */
    /* branch b #0x3bed3cc */
    /* madd x0, x17, x9, x16 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3bed4e4 */
    /* mov w0, #0 */
    /* mov x19, x15 */
    /* mov x20, x8 */
    /* mov x21, #0 */
    /* ldr s0, [x19, x21] */
    /* ldr s1, [x7, x21] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x20, x21] */
    /* add x21, x21, #4 */
    /* cmp x6, x21 */
    /* b.ne #0x3bed4b0 */
    /* add w0, w0, #1 */
    /* add x20, x20, x2 */
    /* add x19, x19, x2 */
    /* cmp w0, w25 */
    /* b.ne #0x3bed4ac */
    /* branch b #0x3bed394 */
    /* mov x0, #0 */
    /* madd x19, x3, x9, x1 */
    /* mov x20, x8 */
    /* mov x21, x15 */
    /* branch b #0x3bed50c */
    /* add x0, x0, #1 */
    /* add x21, x21, x2 */
    /* add x20, x20, x2 */
    /* cmp w0, w25 */
    /* b.eq #0x3bed394 */
    /* madd x24, x2, x0, x19 */
    /* cmp x24, #0x20 */
    /* b.hs #0x3bed520 */
    /* mov x24, #0 */
    /* branch b #0x3bed55c */
    /* mov x24, #0 */
    /* add x26, x21, x24 */
    /* add x27, x7, x24 */
    /* ldp q0, q1, [x26] */
    /* ldp q2, q3, [x27] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x26, x20, x24 */
    /* stp q0, q1, [x26] */
    /* add x24, x24, #0x20 */
    /* cmp x5, x24 */
    /* b.ne #0x3bed524 */
    /* mov x24, x4 */
    /* cmp x4, x22 */
    /* b.eq #0x3bed4f8 */
    /* ldr s0, [x21, x24, lsl #2] */
    /* ldr s1, [x7, x24, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x20, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x3bed55c */
    /* branch b #0x3bed4f8 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x4, x26 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x16, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x3, #1 */
    /* ubfiz x15, x26, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x12, x14, x10 */
    /* add x14, x14, x15 */
    /* cmp w4, #8 */
    /* cset w15, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* cset w16, lt */
    /* and x14, x26, #0x7ffffff8 */
    /* orr w15, w15, w16 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3bed60c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x12 */
    /* add x17, x17, x13 */
    /* add x8, x8, x13 */
    /* add x10, x10, x12 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w4, #1 */
    /* b.lt #0x3bed5ec */
    /* ldr s0, [x11, x9, lsl #2] */
    /* tbz w15, #0, #0x3bed624 */
    /* mov x1, #0 */
    /* branch b #0x3bed660 */
    /* dup v1.4s, v0.s[0] */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q2, q3, [x2, #-0x10] */
    /* fminnm v2.4s, v1.4s, v2.4s */
    /* fminnm v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3bed634 */
    /* mov x1, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3bed5ec */
    /* sub x0, x4, x1 */
    /* lsl x2, x1, #2 */
    /* add x1, x8, x2 */
    /* add x2, x10, x2 */
    /* ldr s1, [x2], #4 */
    /* fminnm s1, s0, s1 */
    /* str s1, [x1], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3bed670 */
    /* branch b #0x3bed5ec */
    /* cmp w3, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x4, x26 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x16, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x3, #1 */
    /* ubfiz x15, x26, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x12, x14, x10 */
    /* add x14, x14, x15 */
    /* cmp w4, #8 */
    /* cset w15, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* cset w16, lt */
    /* and x14, x26, #0x7ffffff8 */
    /* orr w15, w15, w16 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3bed718 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x12 */
    /* add x17, x17, x13 */
    /* add x8, x8, x13 */
    /* add x10, x10, x12 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w4, #1 */
    /* b.lt #0x3bed6f8 */
    /* ldr s0, [x11, x9, lsl #2] */
    /* tbz w15, #0, #0x3bed730 */
    /* mov x1, #0 */
    /* branch b #0x3bed76c */
    /* dup v1.4s, v0.s[0] */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q2, q3, [x2, #-0x10] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3bed740 */
    /* mov x1, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3bed6f8 */
    /* sub x0, x4, x1 */
    /* lsl x2, x1, #2 */
    /* add x1, x8, x2 */
    /* add x2, x10, x2 */
    /* ldr s1, [x2], #4 */
    /* fadd s1, s1, s0 */
    /* str s1, [x1], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3bed77c */
    /* branch b #0x3bed6f8 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x4, x26 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x16, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x3, #1 */
    /* ubfiz x15, x26, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x12, x14, x10 */
    /* add x14, x14, x15 */
    /* cmp w4, #8 */
    /* cset w15, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* cset w16, lt */
    /* and x14, x26, #0x7ffffff8 */
    /* orr w15, w15, w16 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3bed824 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x12 */
    /* add x17, x17, x13 */
    /* add x8, x8, x13 */
    /* add x10, x10, x12 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w4, #1 */
    /* b.lt #0x3bed804 */
    /* ldr s0, [x11, x9, lsl #2] */
    /* tbz w15, #0, #0x3bed83c */
    /* mov x1, #0 */
    /* branch b #0x3bed874 */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q1, q2, [x2, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3bed848 */
    /* mov x1, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3bed804 */
    /* sub x0, x4, x1 */
    /* lsl x2, x1, #2 */
    /* add x1, x8, x2 */
    /* add x2, x10, x2 */
    /* ldr s1, [x2], #4 */
    /* fmul s1, s1, s0 */
    /* str s1, [x1], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3bed884 */
    /* branch b #0x3bed804 */
    /* cmp w9, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x12, x9 */
    /* mov x21, #0 */
    /* ldr x24, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldp x10, x14, [x19, #0x40] */
    /* str x14, [sp, #0x90] */
    /* mul x23, x9, x10 */
    /* ldr x9, [x11, #0x10] */
    /* mul x20, x9, x8 */
    /* sub x8, x12, #1 */
    /* ubfiz x9, x27, #2, #0x20 */
    /* madd x10, x20, x8, x13 */
    /* add x10, x10, x9 */
    /* madd x8, x23, x8, x24 */
    /* add x8, x8, x9 */
    /* cmp w27, #1 */
    /* cset w9, eq */
    /* mov x19, x13 */
    /* cmp x13, x8 */
    /* ccmp x24, x10, #2, lo */
    /* orr x8, x20, x23 */
    /* ccmp x8, #0, #8, hs */
    /* cset w8, lt */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x80] */
    /* and x25, x27, #0x7ffffffe */
    /* branch b #0x3bed92c */
    /* mov w0, #0 */
    /* add x21, x21, #1 */
    /* add x24, x24, x23 */
    /* add x19, x28, x20 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x21, x8 */
    /* b.eq #0x3bf1298 */
    /* cmp w27, #1 */
    /* mov x28, x19 */
    /* b.lt #0x3bed910 */
    /* ldr x8, [sp, #0x90] */
    /* ldr s8, [x8, x21, lsl #2] */
    /* ldr w8, [sp, #0x80] */
    /* tbz w8, #0, #0x3bed950 */
    /* mov x22, #0 */
    /* branch b #0x3bed9a0 */
    /* mov x26, x25 */
    /* mov x22, x24 */
    /* ldr d0, [x22], #8 */
    /* stur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x28], #8 */
    /* subs x26, x26, #2 */
    /* b.ne #0x3bed958 */
    /* mov x22, x25 */
    /* cmp x25, x27 */
    /* mov x28, x19 */
    /* b.eq #0x3bed910 */
    /* ldr s0, [x24, x22, lsl #2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x28, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* cmp x27, x22 */
    /* b.ne #0x3bed9a0 */
    /* branch b #0x3bed910 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x4, x26 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x16, #0x10] */
    /* mul x13, x13, x14 */
    /* sub x14, x3, #1 */
    /* ubfiz x15, x26, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x12, x14, x10 */
    /* add x14, x14, x15 */
    /* cmp w4, #8 */
    /* cset w15, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* cset w16, lt */
    /* and x14, x26, #0x7ffffff8 */
    /* orr w15, w15, w16 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3beda50 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x12 */
    /* add x17, x17, x13 */
    /* add x8, x8, x13 */
    /* add x10, x10, x12 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w4, #1 */
    /* b.lt #0x3beda30 */
    /* ldr s0, [x11, x9, lsl #2] */
    /* tbz w15, #0, #0x3beda68 */
    /* mov x1, #0 */
    /* branch b #0x3bedaa4 */
    /* dup v1.4s, v0.s[0] */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q2, q3, [x2, #-0x10] */
    /* fmaxnm v2.4s, v2.4s, v1.4s */
    /* fmaxnm v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3beda78 */
    /* mov x1, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3beda30 */
    /* sub x0, x4, x1 */
    /* lsl x2, x1, #2 */
    /* add x1, x8, x2 */
    /* add x2, x10, x2 */
    /* ldr s1, [x2], #4 */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x1], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3bedab4 */
    /* branch b #0x3beda30 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x14, x11, [x19, #0x40] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* sub x14, x3, #1 */
    /* ubfiz x15, x4, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x12, x14, x10 */
    /* add x14, x14, x15 */
    /* cmp w4, #8 */
    /* cset w15, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* cset w16, lt */
    /* and x14, x4, #0x7ffffff8 */
    /* orr w15, w15, w16 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3bedb58 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x12 */
    /* add x17, x17, x13 */
    /* add x8, x8, x13 */
    /* add x10, x10, x12 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w4, #1 */
    /* b.lt #0x3bedb38 */
    /* ldr s0, [x11, x9, lsl #2] */
    /* tbz w15, #0, #0x3bedb70 */
    /* mov x1, #0 */
    /* branch b #0x3bedbac */
    /* dup v1.4s, v0.s[0] */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q2, q3, [x2, #-0x10] */
    /* fminnm v2.4s, v1.4s, v2.4s */
    /* fminnm v3.4s, v1.4s, v3.4s */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3bedb80 */
    /* mov x1, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3bedb38 */
    /* sub x0, x4, x1 */
    /* lsl x2, x1, #2 */
    /* add x1, x8, x2 */
    /* add x2, x10, x2 */
    /* ldr s1, [x2], #4 */
    /* fminnm s1, s0, s1 */
    /* str s1, [x1], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3bedbbc */
    /* branch b #0x3bedb38 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x14, x11, [x19, #0x40] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* sub x14, x3, #1 */
    /* ubfiz x15, x4, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x12, x14, x10 */
    /* add x14, x14, x15 */
    /* cmp w4, #8 */
    /* cset w15, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* cset w16, lt */
    /* and x14, x4, #0x7ffffff8 */
    /* orr w15, w15, w16 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3bedc60 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x12 */
    /* add x17, x17, x13 */
    /* add x8, x8, x13 */
    /* add x10, x10, x12 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w4, #1 */
    /* b.lt #0x3bedc40 */
    /* ldr s0, [x11, x9, lsl #2] */
    /* tbz w15, #0, #0x3bedc78 */
    /* mov x1, #0 */
    /* branch b #0x3bedcb4 */
    /* dup v1.4s, v0.s[0] */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q2, q3, [x2, #-0x10] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3bedc88 */
    /* mov x1, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3bedc40 */
    /* sub x0, x4, x1 */
    /* lsl x2, x1, #2 */
    /* add x1, x8, x2 */
    /* add x2, x10, x2 */
    /* ldr s1, [x2], #4 */
    /* fadd s1, s1, s0 */
    /* str s1, [x1], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3bedcc4 */
    /* branch b #0x3bedc40 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x14, x11, [x19, #0x40] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* sub x14, x3, #1 */
    /* ubfiz x15, x4, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x12, x14, x10 */
    /* add x14, x14, x15 */
    /* cmp w4, #8 */
    /* cset w15, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* cset w16, lt */
    /* and x14, x4, #0x7ffffff8 */
    /* orr w15, w15, w16 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3bedd68 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x12 */
    /* add x17, x17, x13 */
    /* add x8, x8, x13 */
    /* add x10, x10, x12 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w4, #1 */
    /* b.lt #0x3bedd48 */
    /* ldr s0, [x11, x9, lsl #2] */
    /* tbz w15, #0, #0x3bedd80 */
    /* mov x1, #0 */
    /* branch b #0x3beddb8 */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q1, q2, [x2, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3bedd8c */
    /* mov x1, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3bedd48 */
    /* sub x0, x4, x1 */
    /* lsl x2, x1, #2 */
    /* add x1, x8, x2 */
    /* add x2, x10, x2 */
    /* ldr s1, [x2], #4 */
    /* fmul s1, s1, s0 */
    /* str s1, [x1], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3beddc8 */
    /* branch b #0x3bedd48 */
    /* cmp w21, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x22, #0 */
    /* ldr x25, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldp x10, x11, [x19, #0x40] */
    /* str x11, [sp, #0x90] */
    /* mov x11, x21 */
    /* mul x21, x9, x10 */
    /* ldr x9, [x20, #0x10] */
    /* mul x20, x9, x8 */
    /* str x11, [sp, #0x68] */
    /* sub x8, x11, #1 */
    /* ubfiz x9, x27, #2, #0x20 */
    /* madd x10, x20, x8, x12 */
    /* add x10, x10, x9 */
    /* madd x8, x21, x8, x25 */
    /* add x8, x8, x9 */
    /* cmp w27, #1 */
    /* cset w9, eq */
    /* mov x19, x12 */
    /* cmp x12, x8 */
    /* ccmp x25, x10, #2, lo */
    /* orr x8, x20, x21 */
    /* ccmp x8, #0, #8, hs */
    /* cset w8, lt */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x80] */
    /* and x26, x27, #0x7ffffffe */
    /* branch b #0x3bede74 */
    /* mov w0, #0 */
    /* add x22, x22, #1 */
    /* add x25, x25, x21 */
    /* add x19, x24, x20 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x22, x8 */
    /* b.eq #0x3bf1298 */
    /* cmp w27, #1 */
    /* mov x24, x19 */
    /* b.lt #0x3bede58 */
    /* ldr x8, [sp, #0x90] */
    /* ldr s8, [x8, x22, lsl #2] */
    /* ldr w8, [sp, #0x80] */
    /* tbz w8, #0, #0x3bede98 */
    /* mov x23, #0 */
    /* branch b #0x3bedee8 */
    /* mov x28, x26 */
    /* mov x23, x25 */
    /* ldr d0, [x23], #8 */
    /* stur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x24], #8 */
    /* subs x28, x28, #2 */
    /* b.ne #0x3bedea0 */
    /* mov x23, x26 */
    /* cmp x26, x27 */
    /* mov x24, x19 */
    /* b.eq #0x3bede58 */
    /* ldr s0, [x25, x23, lsl #2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x24, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x27, x23 */
    /* b.ne #0x3bedee8 */
    /* branch b #0x3bede58 */
    /* cmp w3, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x14, x11, [x19, #0x40] */
    /* mul x12, x12, x14 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* sub x14, x3, #1 */
    /* ubfiz x15, x4, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x12, x14, x10 */
    /* add x14, x14, x15 */
    /* cmp w4, #8 */
    /* cset w15, lo */
    /* cmp x8, x14 */
    /* ccmp x10, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* cset w16, lt */
    /* and x14, x4, #0x7ffffff8 */
    /* orr w15, w15, w16 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* branch b #0x3bedf94 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x16, x16, x12 */
    /* add x17, x17, x13 */
    /* add x8, x8, x13 */
    /* add x10, x10, x12 */
    /* cmp x9, x3 */
    /* b.eq #0x3bf1298 */
    /* cmp w4, #1 */
    /* b.lt #0x3bedf74 */
    /* ldr s0, [x11, x9, lsl #2] */
    /* tbz w15, #0, #0x3bedfac */
    /* mov x1, #0 */
    /* branch b #0x3bedfe8 */
    /* dup v1.4s, v0.s[0] */
    /* mov x0, x14 */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* ldp q2, q3, [x2, #-0x10] */
    /* fmaxnm v2.4s, v2.4s, v1.4s */
    /* fmaxnm v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x1, #-0x10] */
    /* add x2, x2, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #8 */
    /* b.ne #0x3bedfbc */
    /* mov x1, x14 */
    /* cmp x14, x4 */
    /* b.eq #0x3bedf74 */
    /* sub x0, x4, x1 */
    /* lsl x2, x1, #2 */
    /* add x1, x8, x2 */
    /* add x2, x10, x2 */
    /* ldr s1, [x2], #4 */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x1], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3bedff8 */
    /* branch b #0x3bedf74 */
    /* cmp w27, w25 */
    /* b.ne #0x3be990c */
    /* cmp w4, #1 */
    /* b.ne #0x3be990c */
    /* mov x22, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* mov x5, x21 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x48] */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* sub x14, x5, #1 */
    /* mov x6, x22 */
    /* ubfiz x15, x22, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* madd x14, x12, x14, x11 */
    /* add x14, x14, x15 */
    /* add x15, x10, x15 */
    /* cmp w6, #8 */
    /* cset w17, lo */
    /* cmp x8, x14 */
    /* ccmp x11, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* cset w14, lt */
    /* cmp x8, x15 */
    /* ccmp x10, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* csinc w15, w14, wzr, ge */
    /* and x14, x22, #0x7ffffff8 */
    /* orr w15, w17, w15 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* add x1, x11, #0x10 */
    /* branch b #0x3bee10c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x13 */
    /* add x1, x1, x12 */
    /* add x8, x8, x13 */
    /* add x11, x11, x12 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf1298 */
    /* cmp w6, #1 */
    /* b.lt #0x3bee0ec */
    /* tbz w15, #0, #0x3bee120 */
    /* mov x2, #0 */
    /* branch b #0x3bee164 */
    /* mov x0, x1 */
    /* mov x2, x17 */
    /* mov x3, x16 */
    /* mov x4, x14 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x3, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x4, x4, #8 */
    /* b.ne #0x3bee130 */
    /* mov x2, x14 */
    /* cmp x14, x6 */
    /* b.eq #0x3bee0ec */
    /* sub x0, x6, x2 */
    /* lsl x4, x2, #2 */
    /* add x2, x8, x4 */
    /* add x3, x11, x4 */
    /* add x4, x10, x4 */
    /* ldr s0, [x3], #4 */
    /* ldr s1, [x4], #4 */
    /* fminnm s0, s0, s1 */
    /* str s0, [x2], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3bee178 */
    /* branch b #0x3bee0ec */
    /* cmp w27, w25 */
    /* b.ne #0x3be9ba4 */
    /* cmp w4, #1 */
    /* b.ne #0x3be9ba4 */
    /* mov x22, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* mov x5, x21 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x48] */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* sub x14, x5, #1 */
    /* mov x6, x22 */
    /* ubfiz x15, x22, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* add x17, x10, x15 */
    /* madd x14, x12, x14, x11 */
    /* add x14, x14, x15 */
    /* cmp w6, #8 */
    /* cset w15, lo */
    /* cmp x8, x17 */
    /* ccmp x10, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* cmp x8, x14 */
    /* ccmp x11, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* csinc w16, w17, wzr, ge */
    /* and x14, x22, #0x7ffffff8 */
    /* orr w15, w15, w16 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* add x1, x11, #0x10 */
    /* branch b #0x3bee290 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x13 */
    /* add x1, x1, x12 */
    /* add x8, x8, x13 */
    /* add x11, x11, x12 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf1298 */
    /* cmp w6, #1 */
    /* b.lt #0x3bee270 */
    /* tbz w15, #0, #0x3bee2a4 */
    /* mov x2, #0 */
    /* branch b #0x3bee2e8 */
    /* mov x0, x1 */
    /* mov x2, x17 */
    /* mov x3, x16 */
    /* mov x4, x14 */
    /* ldp q0, q1, [x3, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x4, x4, #8 */
    /* b.ne #0x3bee2b4 */
    /* mov x2, x14 */
    /* cmp x14, x6 */
    /* b.eq #0x3bee270 */
    /* sub x0, x6, x2 */
    /* lsl x4, x2, #2 */
    /* add x2, x8, x4 */
    /* add x3, x11, x4 */
    /* add x4, x10, x4 */
    /* ldr s0, [x4], #4 */
    /* ldr s1, [x3], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x2], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3bee2fc */
    /* branch b #0x3bee270 */
    /* cmp w27, w25 */
    /* b.ne #0x3be9e3c */
    /* cmp w4, #1 */
    /* b.ne #0x3be9e3c */
    /* mov x22, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* mov x5, x21 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x48] */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* sub x14, x5, #1 */
    /* mov x6, x22 */
    /* ubfiz x15, x22, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* add x17, x10, x15 */
    /* madd x14, x12, x14, x11 */
    /* add x14, x14, x15 */
    /* cmp w6, #8 */
    /* cset w15, lo */
    /* cmp x8, x17 */
    /* ccmp x10, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* cmp x8, x14 */
    /* ccmp x11, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* csinc w16, w17, wzr, ge */
    /* and x14, x22, #0x7ffffff8 */
    /* orr w15, w15, w16 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* add x1, x11, #0x10 */
    /* branch b #0x3bee414 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x13 */
    /* add x1, x1, x12 */
    /* add x8, x8, x13 */
    /* add x11, x11, x12 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf1298 */
    /* cmp w6, #1 */
    /* b.lt #0x3bee3f4 */
    /* tbz w15, #0, #0x3bee428 */
    /* mov x2, #0 */
    /* branch b #0x3bee46c */
    /* mov x0, x1 */
    /* mov x2, x17 */
    /* mov x3, x16 */
    /* mov x4, x14 */
    /* ldp q0, q1, [x3, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x4, x4, #8 */
    /* b.ne #0x3bee438 */
    /* mov x2, x14 */
    /* cmp x14, x6 */
    /* b.eq #0x3bee3f4 */
    /* sub x0, x6, x2 */
    /* lsl x4, x2, #2 */
    /* add x2, x8, x4 */
    /* add x3, x11, x4 */
    /* add x4, x10, x4 */
    /* ldr s0, [x4], #4 */
    /* ldr s1, [x3], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x2], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3bee480 */
    /* branch b #0x3bee3f4 */
    /* ldr x11, [sp, #0x90] */
    /* cmp w11, w23 */
    /* b.ne #0x3bea0d0 */
    /* cmp w21, #1 */
    /* b.ne #0x3bea0d0 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x10 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x26, [x20] */
    /* cbz x26, #0x3bf10e8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* ldr x12, [sp, #0x58] */
    /* cmp w12, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x11, x20 */
    /* mov x22, #0 */
    /* ldr x20, [x19] */
    /* ldr x25, [x19, #0x48] */
    /* ldr x9, [x19, #0x88] */
    /* ldr x10, [x19, #0x58] */
    /* mul x13, x10, x9 */
    /* ldr x9, [x11, #0x10] */
    /* mul x14, x9, x8 */
    /* sub x8, x12, #1 */
    /* ubfiz x9, x28, #2, #0x20 */
    /* madd x10, x14, x8, x26 */
    /* add x10, x10, x9 */
    /* add x11, x20, x9 */
    /* madd x8, x13, x8, x25 */
    /* add x8, x8, x9 */
    /* cmp w28, #4 */
    /* cset w9, lo */
    /* cmp x26, x11 */
    /* ccmp x20, x10, #2, lo */
    /* ccmp x14, #0, #8, hs */
    /* cset w11, lt */
    /* cmp x26, x8 */
    /* ccmp x25, x10, #2, lo */
    /* mov x19, x14 */
    /* orr x8, x14, x13 */
    /* ccmp x8, #0, #8, hs */
    /* csinc w8, w11, wzr, ge */
    /* and x10, x28, #0x7ffffffe */
    /* stp x10, x13, [sp, #0x78] */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x70] */
    /* branch b #0x3bee594 */
    /* mov w0, #0 */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x80] */
    /* add x25, x25, x8 */
    /* add x26, x26, x19 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x22, x8 */
    /* b.eq #0x3bf1298 */
    /* cmp w28, #1 */
    /* b.lt #0x3bee574 */
    /* ldr w8, [sp, #0x70] */
    /* tbz w8, #0, #0x3bee5ac */
    /* mov x21, #0 */
    /* branch b #0x3bee60c */
    /* ldr x27, [sp, #0x78] */
    /* mov x21, x26 */
    /* mov x24, x25 */
    /* mov x23, x20 */
    /* ldr d0, [x23], #8 */
    /* stur q0, [x29, #-0x90] */
    /* ldr d1, [x24], #8 */
    /* str q1, [sp, #0x90] */
    /* mov s0, v0.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* ldr q1, [sp, #0x90] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v0.s[1], v1.s[0] */
    /* str d0, [x21], #8 */
    /* subs x27, x27, #2 */
    /* b.ne #0x3bee5bc */
    /* ldr x8, [sp, #0x78] */
    /* mov x21, x8 */
    /* cmp x8, x28 */
    /* b.eq #0x3bee574 */
    /* ldr s0, [x20, x21, lsl #2] */
    /* ldr s1, [x25, x21, lsl #2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x26, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* cmp x28, x21 */
    /* b.ne #0x3bee60c */
    /* branch b #0x3bee574 */
    /* cmp w27, w25 */
    /* b.ne #0x3bea350 */
    /* cmp w4, #1 */
    /* b.ne #0x3bea350 */
    /* mov x22, x12 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x21, x10 */
    /* mov x3, x10 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf128c */
    /* mov x5, x21 */
    /* cmp w5, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x48] */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* sub x14, x5, #1 */
    /* mov x6, x22 */
    /* ubfiz x15, x22, #2, #0x20 */
    /* madd x16, x13, x14, x8 */
    /* add x16, x16, x15 */
    /* add x17, x10, x15 */
    /* madd x14, x12, x14, x11 */
    /* add x14, x14, x15 */
    /* cmp w6, #8 */
    /* cset w15, lo */
    /* cmp x8, x17 */
    /* ccmp x10, x16, #2, lo */
    /* ccmp x13, #0, #8, hs */
    /* cset w17, lt */
    /* cmp x8, x14 */
    /* ccmp x11, x16, #2, lo */
    /* orr x14, x13, x12 */
    /* ccmp x14, #0, #8, hs */
    /* csinc w16, w17, wzr, ge */
    /* and x14, x22, #0x7ffffff8 */
    /* orr w15, w15, w16 */
    /* add x16, x10, #0x10 */
    /* add x17, x8, #0x10 */
    /* add x1, x11, #0x10 */
    /* branch b #0x3bee728 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x13 */
    /* add x1, x1, x12 */
    /* add x8, x8, x13 */
    /* add x11, x11, x12 */
    /* cmp x9, x5 */
    /* b.eq #0x3bf1298 */
    /* cmp w6, #1 */
    /* b.lt #0x3bee708 */
    /* tbz w15, #0, #0x3bee73c */
    /* mov x2, #0 */
    /* branch b #0x3bee780 */
    /* mov x0, x1 */
    /* mov x2, x17 */
    /* mov x3, x16 */
    /* mov x4, x14 */
    /* ldp q0, q1, [x3, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x2, #-0x10] */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x4, x4, #8 */
    /* b.ne #0x3bee74c */
    /* mov x2, x14 */
    /* cmp x14, x6 */
    /* b.eq #0x3bee708 */
    /* sub x0, x6, x2 */
    /* lsl x4, x2, #2 */
    /* add x2, x8, x4 */
    /* add x3, x11, x4 */
    /* add x4, x10, x4 */
    /* ldr s0, [x4], #4 */
    /* ldr s1, [x3], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x2], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3bee794 */
    /* branch b #0x3bee708 */
    /* cmp w22, #1 */
    /* b.lt #0x3bf10f0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x48] */
    /* cmp w23, #7 */
    /* b.hi #0x3bf08d8 */
    /* mov x11, #0 */
    /* sub x12, x22, x11 */
    /* lsl x11, x11, #2 */
    /* add x8, x8, x11 */
    /* add x10, x10, x11 */
    /* add x9, x9, x11 */
    /* mov w0, #0 */
    /* ldr s0, [x10], #4 */
    /* ldr s1, [x9], #4 */
    /* fminnm s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3bee7e4 */
    /* branch b #0x3bf1298 */
    /* cmp w22, #1 */
    /* b.lt #0x3bf0dd0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x48] */
    /* cmp w23, #7 */
    /* b.hi #0x3bf093c */
    /* mov x11, #0 */
    /* sub x12, x22, x11 */
    /* lsl x11, x11, #2 */
    /* add x8, x8, x11 */
    /* add x10, x10, x11 */
    /* add x9, x9, x11 */
    /* mov w0, #0 */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x10], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x8], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3bee834 */
    /* branch b #0x3bf1298 */
    /* cmp w22, #1 */
    /* b.lt #0x3bf1294 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x48] */
    /* cmp w23, #7 */
    /* b.hi #0x3bf09a0 */
    /* mov x11, #0 */
    /* sub x12, x22, x11 */
    /* lsl x11, x11, #2 */
    /* add x8, x8, x11 */
    /* add x10, x10, x11 */
    /* add x9, x9, x11 */
    /* mov w0, #0 */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x10], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x8], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3bee884 */
    /* branch b #0x3bf1298 */
    /* cmp w22, #1 */
    /* b.lt #0x3bf0afc */
    /* ldr x20, [x19] */
    /* ldr x19, [x19, #0x48] */
    /* cmp w22, #3 */
    /* b.hi #0x3bf0a84 */
    /* mov x23, #0 */
    /* sub x22, x22, x23 */
    /* lsl x8, x23, #2 */
    /* add x21, x21, x8 */
    /* add x19, x19, x8 */
    /* add x20, x20, x8 */
    /* ldr s0, [x20], #4 */
    /* ldr s1, [x19], #4 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* str s0, [x21], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3bee8d0 */
    /* branch b #0x3bf1298 */
    /* cmp w22, #1 */
    /* b.lt #0x3bf10f0 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x48] */
    /* cmp w23, #7 */
    /* b.hi #0x3bf0b04 */
    /* mov x11, #0 */
    /* sub x12, x22, x11 */
    /* lsl x11, x11, #2 */
    /* add x8, x8, x11 */
    /* add x10, x10, x11 */
    /* add x9, x9, x11 */
    /* mov w0, #0 */
    /* ldr s0, [x9], #4 */
    /* ldr s1, [x10], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3bee924 */
    /* branch b #0x3bf1298 */
    /* mov x11, #0 */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3be6004 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3be6004 */
    /* and x11, x16, #0x7ffffff8 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3bee970 */
    /* cmp x11, x16 */
    /* b.ne #0x3be6004 */
    /* branch b #0x3bf10f0 */
    /* mov x11, #0 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3be6318 */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3be6318 */
    /* and x11, x16, #0x7ffffff8 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3bee9d4 */
    /* cmp x11, x16 */
    /* b.ne #0x3be6318 */
    /* branch b #0x3bf0dd0 */
    /* mov x11, #0 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3be63c0 */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3be63c0 */
    /* and x11, x16, #0x7ffffff8 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3beea38 */
    /* cmp x11, x16 */
    /* b.ne #0x3be63c0 */
    /* branch b #0x3bf1294 */
    /* mov x22, #0 */
    /* sub x8, x21, x20 */
    /* cmp x8, #8 */
    /* b.lo #0x3be6468 */
    /* sub x8, x21, x19 */
    /* cmp x8, #8 */
    /* b.lo #0x3be6468 */
    /* and x22, x27, #0x7ffffffe */
    /* mov x23, x22 */
    /* mov x24, x21 */
    /* mov x25, x19 */
    /* mov x26, x20 */
    /* ldr d0, [x26], #8 */
    /* stur q0, [x29, #-0x90] */
    /* ldr d1, [x25], #8 */
    /* str q1, [sp, #0x90] */
    /* mov s0, v0.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* ldr q1, [sp, #0x90] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v0.s[1], v1.s[0] */
    /* str d0, [x24], #8 */
    /* subs x23, x23, #2 */
    /* b.ne #0x3beea9c */
    /* cmp x22, x27 */
    /* b.ne #0x3be6468 */
    /* branch b #0x3bf0afc */
    /* mov x11, #0 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3be6c34 */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3be6c34 */
    /* and x11, x16, #0x7ffffff8 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3beeb18 */
    /* cmp x11, x16 */
    /* b.ne #0x3be6c34 */
    /* branch b #0x3bf1294 */
    /* cmp w28, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3befbb0 */
    /* cmp w27, w25 */
    /* b.ne #0x3befbb0 */
    /* cmp w10, w4 */
    /* b.ne #0x3befbb0 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x22, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* cmp w22, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* ldr x11, [x19, #0x10] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w25, #1 */
    /* ccmp w28, #1, #8, ge */
    /* cset w14, lt */
    /* sub x15, x8, x10 */
    /* lsl x16, x28, #2 */
    /* ubfx x0, x26, #3, #0x1c */
    /* ldr x17, [x19] */
    /* sub x1, x13, x12 */
    /* and x2, x26, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x26, #2 */
    /* mov x5, x17 */
    /* branch b #0x3beec20 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x12 */
    /* add x8, x8, x13 */
    /* add x5, x5, x11 */
    /* cmp x9, x22 */
    /* b.eq #0x3bf1298 */
    /* tbnz w14, #0, #0x3beec04 */
    /* cmp w26, #7 */
    /* b.hi #0x3beecf0 */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x25 */
    /* branch b #0x3beec4c */
    /* add x6, x6, #4 */
    /* add x0, x0, x16 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3beec04 */
    /* ldr s0, [x6] */
    /* ldr s1, [x10, x0] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x8, x0] */
    /* cmp w28, #1 */
    /* b.eq #0x3beec3c */
    /* add x19, x10, x0 */
    /* ldr s1, [x19, #4] */
    /* fminnm s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #4] */
    /* cmp w28, #2 */
    /* b.eq #0x3beec3c */
    /* ldr s1, [x19, #8] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x20, #8] */
    /* cmp w26, #3 */
    /* b.eq #0x3beec3c */
    /* add x19, x10, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fminnm s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0xc] */
    /* cmp w28, #4 */
    /* b.eq #0x3beec3c */
    /* ldr s1, [x19, #0x10] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x20, #0x10] */
    /* cmp w26, #5 */
    /* b.eq #0x3beec3c */
    /* add x19, x10, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fminnm s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0x14] */
    /* cmp w28, #6 */
    /* b.eq #0x3beec3c */
    /* ldr s1, [x19, #0x18] */
    /* fminnm s0, s1, s0 */
    /* str s0, [x20, #0x18] */
    /* branch b #0x3beec3c */
    /* madd x0, x11, x9, x17 */
    /* madd x6, x1, x9, x15 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3beed44 */
    /* mov x6, #0 */
    /* mov x7, x10 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x20] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x4, x20 */
    /* b.ne #0x3beed14 */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x25 */
    /* b.ne #0x3beed0c */
    /* branch b #0x3beec04 */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x10 */
    /* branch b #0x3beed68 */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x25 */
    /* b.eq #0x3beec04 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x21, x19, x20 */
    /* ldp q2, q3, [x21] */
    /* fminnm v2.4s, v2.4s, v1.4s */
    /* fminnm v3.4s, v3.4s, v1.4s */
    /* add x21, x7, x20 */
    /* stp q2, q3, [x21] */
    /* add x20, x20, #0x20 */
    /* cmp x3, x20 */
    /* b.ne #0x3beed74 */
    /* cmp x2, x26 */
    /* b.eq #0x3beed54 */
    /* mov x20, x2 */
    /* ldr s1, [x19, x20, lsl #2] */
    /* fminnm s1, s1, s0 */
    /* str s1, [x7, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x26, x20 */
    /* b.ne #0x3beeda4 */
    /* branch b #0x3beed54 */
    /* cmp w28, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3befe6c */
    /* cmp w27, w25 */
    /* b.ne #0x3befe6c */
    /* cmp w10, w4 */
    /* b.ne #0x3befe6c */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x22, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* cmp w22, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x11, [x19, #0x10] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w25, #1 */
    /* ccmp w28, #1, #8, ge */
    /* cset w14, lt */
    /* sub x15, x8, x10 */
    /* lsl x16, x28, #2 */
    /* ubfx x0, x26, #3, #0x1c */
    /* ldr x17, [x19] */
    /* sub x1, x13, x12 */
    /* and x2, x26, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x26, #2 */
    /* mov x5, x17 */
    /* branch b #0x3beee94 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x12 */
    /* add x8, x8, x13 */
    /* add x5, x5, x11 */
    /* cmp x9, x22 */
    /* b.eq #0x3bf1298 */
    /* tbnz w14, #0, #0x3beee78 */
    /* cmp w26, #7 */
    /* b.hi #0x3beef64 */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x25 */
    /* branch b #0x3beeec0 */
    /* add x6, x6, #4 */
    /* add x0, x0, x16 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3beee78 */
    /* ldr s0, [x6] */
    /* ldr s1, [x10, x0] */
    /* fadd s1, s1, s0 */
    /* str s1, [x8, x0] */
    /* cmp w28, #1 */
    /* b.eq #0x3beeeb0 */
    /* add x19, x10, x0 */
    /* ldr s1, [x19, #4] */
    /* fadd s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #4] */
    /* cmp w28, #2 */
    /* b.eq #0x3beeeb0 */
    /* ldr s1, [x19, #8] */
    /* fadd s1, s1, s0 */
    /* str s1, [x20, #8] */
    /* cmp w26, #3 */
    /* b.eq #0x3beeeb0 */
    /* add x19, x10, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fadd s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0xc] */
    /* cmp w28, #4 */
    /* b.eq #0x3beeeb0 */
    /* ldr s1, [x19, #0x10] */
    /* fadd s1, s1, s0 */
    /* str s1, [x20, #0x10] */
    /* cmp w26, #5 */
    /* b.eq #0x3beeeb0 */
    /* add x19, x10, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fadd s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0x14] */
    /* cmp w28, #6 */
    /* b.eq #0x3beeeb0 */
    /* ldr s1, [x19, #0x18] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, #0x18] */
    /* branch b #0x3beeeb0 */
    /* madd x0, x11, x9, x17 */
    /* madd x6, x1, x9, x15 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3beefb8 */
    /* mov x6, #0 */
    /* mov x7, x10 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x20] */
    /* fadd s1, s1, s0 */
    /* str s1, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x4, x20 */
    /* b.ne #0x3beef88 */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x25 */
    /* b.ne #0x3beef80 */
    /* branch b #0x3beee78 */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x10 */
    /* branch b #0x3beefdc */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x25 */
    /* b.eq #0x3beee78 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x21, x19, x20 */
    /* ldp q2, q3, [x21] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* add x21, x7, x20 */
    /* stp q2, q3, [x21] */
    /* add x20, x20, #0x20 */
    /* cmp x3, x20 */
    /* b.ne #0x3beefe8 */
    /* cmp x2, x26 */
    /* b.eq #0x3beefc8 */
    /* mov x20, x2 */
    /* ldr s1, [x19, x20, lsl #2] */
    /* fadd s1, s1, s0 */
    /* str s1, [x7, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x26, x20 */
    /* b.ne #0x3bef018 */
    /* branch b #0x3beefc8 */
    /* cmp w28, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3bf0128 */
    /* cmp w27, w25 */
    /* b.ne #0x3bf0128 */
    /* cmp w10, w4 */
    /* b.ne #0x3bf0128 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x22, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf128c */
    /* cmp w22, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x11, [x19, #0x10] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w25, #1 */
    /* ccmp w28, #1, #8, ge */
    /* cset w14, lt */
    /* sub x15, x8, x10 */
    /* lsl x16, x28, #2 */
    /* ubfx x0, x26, #3, #0x1c */
    /* ldr x17, [x19] */
    /* sub x1, x13, x12 */
    /* and x2, x26, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x26, #2 */
    /* mov x5, x17 */
    /* branch b #0x3bef108 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x12 */
    /* add x8, x8, x13 */
    /* add x5, x5, x11 */
    /* cmp x9, x22 */
    /* b.eq #0x3bf1298 */
    /* tbnz w14, #0, #0x3bef0ec */
    /* cmp w26, #7 */
    /* b.hi #0x3bef1d8 */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x25 */
    /* branch b #0x3bef134 */
    /* add x6, x6, #4 */
    /* add x0, x0, x16 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3bef0ec */
    /* ldr s0, [x6] */
    /* ldr s1, [x10, x0] */
    /* fmul s1, s1, s0 */
    /* str s1, [x8, x0] */
    /* cmp w28, #1 */
    /* b.eq #0x3bef124 */
    /* add x19, x10, x0 */
    /* ldr s1, [x19, #4] */
    /* fmul s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #4] */
    /* cmp w28, #2 */
    /* b.eq #0x3bef124 */
    /* ldr s1, [x19, #8] */
    /* fmul s1, s1, s0 */
    /* str s1, [x20, #8] */
    /* cmp w26, #3 */
    /* b.eq #0x3bef124 */
    /* add x19, x10, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fmul s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0xc] */
    /* cmp w28, #4 */
    /* b.eq #0x3bef124 */
    /* ldr s1, [x19, #0x10] */
    /* fmul s1, s1, s0 */
    /* str s1, [x20, #0x10] */
    /* cmp w26, #5 */
    /* b.eq #0x3bef124 */
    /* add x19, x10, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fmul s1, s1, s0 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0x14] */
    /* cmp w28, #6 */
    /* b.eq #0x3bef124 */
    /* ldr s1, [x19, #0x18] */
    /* fmul s0, s1, s0 */
    /* str s0, [x20, #0x18] */
    /* branch b #0x3bef124 */
    /* madd x0, x11, x9, x17 */
    /* madd x6, x1, x9, x15 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3bef22c */
    /* mov x6, #0 */
    /* mov x7, x10 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x20] */
    /* fmul s1, s1, s0 */
    /* str s1, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x4, x20 */
    /* b.ne #0x3bef1fc */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x25 */
    /* b.ne #0x3bef1f4 */
    /* branch b #0x3bef0ec */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x10 */
    /* branch b #0x3bef250 */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x25 */
    /* b.eq #0x3bef0ec */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* add x21, x19, x20 */
    /* ldp q1, q2, [x21] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* add x21, x7, x20 */
    /* stp q1, q2, [x21] */
    /* add x20, x20, #0x20 */
    /* cmp x3, x20 */
    /* b.ne #0x3bef258 */
    /* cmp x2, x26 */
    /* b.eq #0x3bef23c */
    /* mov x20, x2 */
    /* ldr s1, [x19, x20, lsl #2] */
    /* fmul s1, s1, s0 */
    /* str s1, [x7, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x26, x20 */
    /* b.ne #0x3bef288 */
    /* branch b #0x3bef23c */
    /* cmp w26, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3bf03e4 */
    /* ldr x9, [sp, #0x90] */
    /* cmp w9, w23 */
    /* b.ne #0x3bf03e4 */
    /* cmp w10, w21 */
    /* b.ne #0x3bf03e4 */
    /* mov x24, x26 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* str x23, [sp, #0x80] */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x26, [x20] */
    /* cbz x26, #0x3bf10e8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* str x21, [sp, #0x68] */
    /* cmp w21, #1 */
    /* b.lt #0x3bf10f0 */
    /* str xzr, [sp, #0x70] */
    /* ldr x9, [x19, #0x10] */
    /* ldp x10, x22, [x19, #0x40] */
    /* mul x9, x9, x10 */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [x19, #0x88] */
    /* ldr x10, [x19, #0x58] */
    /* mul x10, x10, x9 */
    /* ldr x9, [x20, #0x10] */
    /* mul x9, x9, x8 */
    /* ldr x8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* ccmp w25, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0x40] */
    /* sub x8, x26, x22 */
    /* str x8, [sp, #0x38] */
    /* lsl x28, x24, #2 */
    /* ubfx x8, x25, #1, #0x1e */
    /* ldr x11, [x19] */
    /* stp x9, x10, [sp, #0x48] */
    /* sub x9, x9, x10 */
    /* stp x9, x11, [sp, #0x28] */
    /* and x9, x25, #0x7ffffffe */
    /* str x9, [sp, #0x78] */
    /* lsl x27, x8, #3 */
    /* lsl x20, x25, #2 */
    /* str x11, [sp, #0x60] */
    /* branch b #0x3bef3b8 */
    /* mov w0, #0 */
    /* ldr x9, [sp, #0x70] */
    /* add x9, x9, #1 */
    /* ldp x8, x10, [sp, #0x48] */
    /* add x22, x22, x10 */
    /* add x26, x26, x8 */
    /* ldp x8, x10, [sp, #0x58] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0x60] */
    /* ldr x8, [sp, #0x68] */
    /* str x9, [sp, #0x70] */
    /* cmp x9, x8 */
    /* b.eq #0x3bf1298 */
    /* ldr w8, [sp, #0x40] */
    /* tbnz w8, #0, #0x3bef384 */
    /* cmp w25, #1 */
    /* b.hi #0x3bef3f4 */
    /* mov x19, #0 */
    /* ldr x21, [sp, #0x60] */
    /* ldr x23, [sp, #0x80] */
    /* ldr s0, [x21], #4 */
    /* ldr s1, [x22, x19] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x26, x19] */
    /* add x19, x19, x28 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3bef3d4 */
    /* branch b #0x3bef384 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x58] */
    /* ldp x10, x11, [sp, #0x28] */
    /* madd x9, x9, x8, x11 */
    /* str x9, [sp, #0x90] */
    /* ldr x9, [sp, #0x38] */
    /* madd x8, x10, x8, x9 */
    /* cmp x8, #8 */
    /* b.hs #0x3bef468 */
    /* mov x19, #0 */
    /* mov x21, x22 */
    /* mov x23, x26 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x90] */
    /* ldr s8, [x8, x19, lsl #2] */
    /* ldr s1, [x21, x24] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x23, x24] */
    /* add x24, x24, #4 */
    /* cmp x20, x24 */
    /* b.ne #0x3bef430 */
    /* add x19, x19, #1 */
    /* add x23, x23, x28 */
    /* add x21, x21, x28 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x19, x8 */
    /* b.ne #0x3bef424 */
    /* branch b #0x3bef384 */
    /* mov x19, #0 */
    /* mov x21, x26 */
    /* mov x23, x22 */
    /* branch b #0x3bef490 */
    /* add x19, x19, #1 */
    /* add x23, x23, x28 */
    /* add x21, x21, x28 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x19, x8 */
    /* b.eq #0x3bef384 */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x90] */
    /* ldr s8, [x8, x19, lsl #2] */
    /* ldr d1, [x23, x24] */
    /* stur q1, [x29, #-0x90] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x21, x24] */
    /* add x24, x24, #8 */
    /* cmp x27, x24 */
    /* b.ne #0x3bef49c */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, x25 */
    /* b.eq #0x3bef478 */
    /* ldr x24, [sp, #0x78] */
    /* ldr s1, [x23, x24, lsl #2] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x21, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x25, x24 */
    /* b.ne #0x3bef4e8 */
    /* branch b #0x3bef478 */
    /* cmp w28, #1 */
    /* eor w9, w9, #1 */
    /* csinc w9, w9, wzr, ne */
    /* tbnz w9, #0, #0x3bf061c */
    /* cmp w27, w25 */
    /* b.ne #0x3bf061c */
    /* cmp w10, w4 */
    /* b.ne #0x3bf061c */
    /* ldr x5, [x3, #8] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov x22, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* ldr x13, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf128c */
    /* cmp w22, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x11, [x19, #0x10] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x20, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w25, #1 */
    /* ccmp w28, #1, #8, ge */
    /* cset w14, lt */
    /* sub x15, x8, x10 */
    /* lsl x16, x28, #2 */
    /* ubfx x0, x26, #3, #0x1c */
    /* ldr x17, [x19] */
    /* sub x1, x13, x12 */
    /* and x2, x26, #0x7ffffff8 */
    /* lsl x3, x0, #5 */
    /* lsl x4, x26, #2 */
    /* mov x5, x17 */
    /* branch b #0x3bef5dc */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x12 */
    /* add x8, x8, x13 */
    /* add x5, x5, x11 */
    /* cmp x9, x22 */
    /* b.eq #0x3bf1298 */
    /* tbnz w14, #0, #0x3bef5c0 */
    /* cmp w26, #7 */
    /* b.hi #0x3bef6ac */
    /* mov x0, #0 */
    /* mov x6, x5 */
    /* mov x7, x25 */
    /* branch b #0x3bef608 */
    /* add x6, x6, #4 */
    /* add x0, x0, x16 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3bef5c0 */
    /* ldr s0, [x6] */
    /* ldr s1, [x10, x0] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x8, x0] */
    /* cmp w28, #1 */
    /* b.eq #0x3bef5f8 */
    /* add x19, x10, x0 */
    /* ldr s1, [x19, #4] */
    /* fmaxnm s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #4] */
    /* cmp w28, #2 */
    /* b.eq #0x3bef5f8 */
    /* ldr s1, [x19, #8] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x20, #8] */
    /* cmp w26, #3 */
    /* b.eq #0x3bef5f8 */
    /* add x19, x10, x0 */
    /* ldr s1, [x19, #0xc] */
    /* fmaxnm s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0xc] */
    /* cmp w28, #4 */
    /* b.eq #0x3bef5f8 */
    /* ldr s1, [x19, #0x10] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x20, #0x10] */
    /* cmp w26, #5 */
    /* b.eq #0x3bef5f8 */
    /* add x19, x10, x0 */
    /* ldr s1, [x19, #0x14] */
    /* fmaxnm s1, s0, s1 */
    /* add x20, x8, x0 */
    /* str s1, [x20, #0x14] */
    /* cmp w28, #6 */
    /* b.eq #0x3bef5f8 */
    /* ldr s1, [x19, #0x18] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x20, #0x18] */
    /* branch b #0x3bef5f8 */
    /* madd x0, x11, x9, x17 */
    /* madd x6, x1, x9, x15 */
    /* cmp x6, #0x20 */
    /* b.hs #0x3bef700 */
    /* mov x6, #0 */
    /* mov x7, x10 */
    /* mov x19, x8 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* ldr s1, [x7, x20] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x19, x20] */
    /* add x20, x20, #4 */
    /* cmp x4, x20 */
    /* b.ne #0x3bef6d0 */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x25 */
    /* b.ne #0x3bef6c8 */
    /* branch b #0x3bef5c0 */
    /* mov x6, #0 */
    /* mov x7, x8 */
    /* mov x19, x10 */
    /* branch b #0x3bef724 */
    /* add x6, x6, #1 */
    /* add x19, x19, x16 */
    /* add x7, x7, x16 */
    /* cmp x6, x25 */
    /* b.eq #0x3bef5c0 */
    /* mov x20, #0 */
    /* ldr s0, [x0, x6, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* add x21, x19, x20 */
    /* ldp q2, q3, [x21] */
    /* fmaxnm v2.4s, v1.4s, v2.4s */
    /* fmaxnm v3.4s, v1.4s, v3.4s */
    /* add x21, x7, x20 */
    /* stp q2, q3, [x21] */
    /* add x20, x20, #0x20 */
    /* cmp x3, x20 */
    /* b.ne #0x3bef730 */
    /* cmp x2, x26 */
    /* b.eq #0x3bef710 */
    /* mov x20, x2 */
    /* ldr s1, [x19, x20, lsl #2] */
    /* fmaxnm s1, s0, s1 */
    /* str s1, [x7, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* cmp x26, x20 */
    /* b.ne #0x3bef760 */
    /* branch b #0x3bef710 */
    /* and x20, x28, #0x7ffffffe */
    /* mov x22, x20 */
    /* mov x23, x21 */
    /* mov x24, x19 */
    /* ldr d1, [x24], #8 */
    /* stur q1, [x29, #-0x90] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s1, v0.s[1] */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x23], #8 */
    /* subs x22, x22, #2 */
    /* b.ne #0x3bef78c */
    /* cmp x20, x28 */
    /* b.eq #0x3bf0afc */
    /* sub x22, x28, x20 */
    /* lsl x8, x20, #2 */
    /* add x20, x21, x8 */
    /* add x19, x19, x8 */
    /* ldr s1, [x19], #4 */
    /* fmov s0, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* str s0, [x20], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3bef7dc */
    /* branch b #0x3bf1298 */
    /* cmp w25, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x48] */
    /* sub x13, x8, x10 */
    /* cmp w23, #8 */
    /* and x12, x22, #0x7ffffff8 */
    /* mov w14, #0x20 */
    /* ccmp x13, x14, #0, hs */
    /* cset w13, lo */
    /* lsl x14, x23, #2 */
    /* ubfx x15, x22, #3, #0x1c */
    /* lsl x15, x15, #5 */
    /* branch b #0x3bef850 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x14 */
    /* add x8, x8, x14 */
    /* cmp x9, x25 */
    /* b.eq #0x3bf1298 */
    /* cmp w23, #1 */
    /* b.lt #0x3bef838 */
    /* ldr s0, [x11, x9, lsl #2] */
    /* mov x16, #0 */
    /* tbnz w13, #0, #0x3bef898 */
    /* dup v1.4s, v0.s[0] */
    /* add x17, x10, x16 */
    /* ldp q2, q3, [x17] */
    /* fminnm v2.4s, v1.4s, v2.4s */
    /* fminnm v3.4s, v1.4s, v3.4s */
    /* add x17, x8, x16 */
    /* stp q2, q3, [x17] */
    /* add x16, x16, #0x20 */
    /* cmp x15, x16 */
    /* b.ne #0x3bef868 */
    /* mov x16, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3bef838 */
    /* ldr s1, [x10, x16, lsl #2] */
    /* fminnm s1, s0, s1 */
    /* str s1, [x8, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x22, x16 */
    /* b.ne #0x3bef898 */
    /* branch b #0x3bef838 */
    /* cmp w25, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x48] */
    /* sub x13, x8, x10 */
    /* cmp w23, #8 */
    /* and x12, x22, #0x7ffffff8 */
    /* mov w14, #0x20 */
    /* ccmp x13, x14, #0, hs */
    /* cset w13, lo */
    /* lsl x14, x23, #2 */
    /* ubfx x15, x22, #3, #0x1c */
    /* lsl x15, x15, #5 */
    /* branch b #0x3bef908 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x14 */
    /* add x8, x8, x14 */
    /* cmp x9, x25 */
    /* b.eq #0x3bf1298 */
    /* cmp w23, #1 */
    /* b.lt #0x3bef8f0 */
    /* ldr s0, [x11, x9, lsl #2] */
    /* mov x16, #0 */
    /* tbnz w13, #0, #0x3bef950 */
    /* dup v1.4s, v0.s[0] */
    /* add x17, x10, x16 */
    /* ldp q2, q3, [x17] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* add x17, x8, x16 */
    /* stp q2, q3, [x17] */
    /* add x16, x16, #0x20 */
    /* cmp x15, x16 */
    /* b.ne #0x3bef920 */
    /* mov x16, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3bef8f0 */
    /* ldr s1, [x10, x16, lsl #2] */
    /* fadd s1, s1, s0 */
    /* str s1, [x8, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x22, x16 */
    /* b.ne #0x3bef950 */
    /* branch b #0x3bef8f0 */
    /* cmp w25, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x48] */
    /* sub x13, x8, x10 */
    /* cmp w23, #8 */
    /* and x12, x22, #0x7ffffff8 */
    /* mov w14, #0x20 */
    /* ccmp x13, x14, #0, hs */
    /* cset w13, lo */
    /* lsl x14, x23, #2 */
    /* ubfx x15, x22, #3, #0x1c */
    /* lsl x15, x15, #5 */
    /* branch b #0x3bef9c0 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x14 */
    /* add x8, x8, x14 */
    /* cmp x9, x25 */
    /* b.eq #0x3bf1298 */
    /* cmp w23, #1 */
    /* b.lt #0x3bef9a8 */
    /* ldr s0, [x11, x9, lsl #2] */
    /* mov x16, #0 */
    /* tbnz w13, #0, #0x3befa04 */
    /* add x17, x10, x16 */
    /* ldp q1, q2, [x17] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* add x17, x8, x16 */
    /* stp q1, q2, [x17] */
    /* add x16, x16, #0x20 */
    /* cmp x15, x16 */
    /* b.ne #0x3bef9d4 */
    /* mov x16, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3bef9a8 */
    /* ldr s1, [x10, x16, lsl #2] */
    /* fmul s1, s1, s0 */
    /* str s1, [x8, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x22, x16 */
    /* b.ne #0x3befa04 */
    /* branch b #0x3bef9a8 */
    /* cmp w24, #1 */
    /* b.lt #0x3bf0afc */
    /* mov x20, #0 */
    /* ldr x23, [x19] */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [sp, #0x90] */
    /* sub x8, x21, x23 */
    /* mov x9, x26 */
    /* cmp w9, #1 */
    /* and x24, x22, #0x7ffffffe */
    /* ccmp x8, #8, #0, ne */
    /* cset w25, lo */
    /* lsl x19, x26, #2 */
    /* branch b #0x3befa74 */
    /* mov w0, #0 */
    /* add x20, x20, #1 */
    /* add x23, x23, x19 */
    /* add x21, x21, x19 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x20, x8 */
    /* b.eq #0x3bf1298 */
    /* cmp w26, #1 */
    /* b.lt #0x3befa58 */
    /* ldr x8, [sp, #0x90] */
    /* ldr s8, [x8, x20, lsl #2] */
    /* mov x27, #0 */
    /* tbnz w25, #0, #0x3befad8 */
    /* mov x28, x24 */
    /* ldr d0, [x23, x27] */
    /* stur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x21, x27] */
    /* add x27, x27, #8 */
    /* subs x28, x28, #2 */
    /* b.ne #0x3befa90 */
    /* mov x27, x24 */
    /* cmp x24, x22 */
    /* b.eq #0x3befa58 */
    /* ldr s0, [x23, x27, lsl #2] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x21, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x3befad8 */
    /* branch b #0x3befa58 */
    /* cmp w25, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x11, [x19, #0x48] */
    /* sub x13, x8, x10 */
    /* cmp w23, #8 */
    /* and x12, x22, #0x7ffffff8 */
    /* mov w14, #0x20 */
    /* ccmp x13, x14, #0, hs */
    /* cset w13, lo */
    /* lsl x14, x23, #2 */
    /* ubfx x15, x22, #3, #0x1c */
    /* lsl x15, x15, #5 */
    /* branch b #0x3befb4c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x10, x10, x14 */
    /* add x8, x8, x14 */
    /* cmp x9, x25 */
    /* b.eq #0x3bf1298 */
    /* cmp w23, #1 */
    /* b.lt #0x3befb34 */
    /* ldr s0, [x11, x9, lsl #2] */
    /* mov x16, #0 */
    /* tbnz w13, #0, #0x3befb94 */
    /* dup v1.4s, v0.s[0] */
    /* add x17, x10, x16 */
    /* ldp q2, q3, [x17] */
    /* fmaxnm v2.4s, v2.4s, v1.4s */
    /* fmaxnm v3.4s, v3.4s, v1.4s */
    /* add x17, x8, x16 */
    /* stp q2, q3, [x17] */
    /* add x16, x16, #0x20 */
    /* cmp x15, x16 */
    /* b.ne #0x3befb64 */
    /* mov x16, x12 */
    /* cmp x12, x22 */
    /* b.eq #0x3befb34 */
    /* ldr s1, [x10, x16, lsl #2] */
    /* fmaxnm s1, s1, s0 */
    /* str s1, [x8, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmp x22, x16 */
    /* b.ne #0x3befb94 */
    /* branch b #0x3befb34 */
    /* mov x24, x11 */
    /* cmp w26, w22 */
    /* ccmp w27, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x5, [x3, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3bf0b68 */
    /* cmp w10, w4 */
    /* b.ne #0x3bf0b68 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* mov x21, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* mov x15, x20 */
    /* ldr x13, [x15, #0x40] */
    /* ldrsw x9, [x15, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* cmp w21, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* ldr x11, [x19, #0x10] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w27, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w14, lt */
    /* sub x15, x8, x10 */
    /* ldr x16, [x19] */
    /* sub x17, x13, x12 */
    /* sub x1, x8, x16 */
    /* sub x2, x13, x11 */
    /* lsl x3, x23, #2 */
    /* and x4, x22, #0x7ffffff8 */
    /* add x5, x16, #0x10 */
    /* lsl x6, x22, #2 */
    /* mov x7, x16 */
    /* mov x30, x21 */
    /* branch b #0x3befc98 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x5, x5, x11 */
    /* add x8, x8, x13 */
    /* add x10, x10, x12 */
    /* add x7, x7, x11 */
    /* cmp x9, x30 */
    /* b.eq #0x3bf1298 */
    /* tbnz w14, #0, #0x3befc78 */
    /* cmp w22, #7 */
    /* b.hi #0x3befd7c */
    /* mov x0, #0 */
    /* madd x19, x11, x9, x16 */
    /* mov x20, x27 */
    /* branch b #0x3befcc0 */
    /* add x0, x0, x3 */
    /* subs w20, w20, #1 */
    /* b.eq #0x3befc78 */
    /* ldr s0, [x10, x0] */
    /* ldr s1, [x19] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x8, x0] */
    /* cmp w23, #1 */
    /* b.eq #0x3befcb4 */
    /* add x21, x10, x0 */
    /* ldr s0, [x21, #4] */
    /* ldr s1, [x19, #4] */
    /* fminnm s0, s0, s1 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3befcb4 */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x19, #8] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x24, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3befcb4 */
    /* add x21, x10, x0 */
    /* ldr s0, [x21, #0xc] */
    /* ldr s1, [x19, #0xc] */
    /* fminnm s0, s0, s1 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3befcb4 */
    /* ldr s0, [x21, #0x10] */
    /* ldr s1, [x19, #0x10] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x24, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3befcb4 */
    /* add x21, x10, x0 */
    /* ldr s0, [x21, #0x14] */
    /* ldr s1, [x19, #0x14] */
    /* fminnm s0, s0, s1 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3befcb4 */
    /* ldr s0, [x21, #0x18] */
    /* ldr s1, [x19, #0x18] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x24, #0x18] */
    /* branch b #0x3befcb4 */
    /* madd x0, x17, x9, x15 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3befdcc */
    /* mov w0, #0 */
    /* mov x19, x10 */
    /* mov x20, x8 */
    /* mov x21, #0 */
    /* ldr s0, [x19, x21] */
    /* ldr s1, [x7, x21] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x20, x21] */
    /* add x21, x21, #4 */
    /* cmp x6, x21 */
    /* b.ne #0x3befd98 */
    /* add w0, w0, #1 */
    /* add x20, x20, x3 */
    /* add x19, x19, x3 */
    /* cmp w0, w27 */
    /* b.ne #0x3befd94 */
    /* branch b #0x3befc78 */
    /* mov x0, #0 */
    /* madd x19, x2, x9, x1 */
    /* mov x20, x10 */
    /* mov x21, x8 */
    /* branch b #0x3befdf4 */
    /* add x0, x0, #1 */
    /* add x21, x21, x3 */
    /* add x20, x20, x3 */
    /* cmp w0, w27 */
    /* b.eq #0x3befc78 */
    /* madd x24, x3, x0, x19 */
    /* cmp x24, #0x20 */
    /* b.hs #0x3befe08 */
    /* mov x24, #0 */
    /* branch b #0x3befe4c */
    /* mov x24, #0 */
    /* mov x25, x5 */
    /* mov x26, x4 */
    /* add x28, x20, x24 */
    /* ldp q0, q1, [x28] */
    /* ldp q2, q3, [x25, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* add x28, x21, x24 */
    /* stp q0, q1, [x28] */
    /* add x25, x25, #0x20 */
    /* add x24, x24, #0x20 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3befe14 */
    /* mov x24, x4 */
    /* cmp x4, x22 */
    /* b.eq #0x3befde0 */
    /* ldr s0, [x20, x24, lsl #2] */
    /* ldr s1, [x7, x24, lsl #2] */
    /* fminnm s0, s0, s1 */
    /* str s0, [x21, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x3befe4c */
    /* branch b #0x3befde0 */
    /* mov x24, x11 */
    /* cmp w26, w22 */
    /* ccmp w27, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x5, [x3, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3bf0cf0 */
    /* cmp w10, w4 */
    /* b.ne #0x3bf0cf0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* mov x21, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* mov x15, x20 */
    /* ldr x13, [x15, #0x40] */
    /* ldrsw x9, [x15, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* cmp w21, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x11, [x19, #0x10] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w27, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w14, lt */
    /* ldr x15, [x19] */
    /* sub x16, x8, x15 */
    /* sub x17, x13, x11 */
    /* lsl x1, x23, #2 */
    /* sub x2, x8, x10 */
    /* sub x3, x13, x12 */
    /* and x4, x22, #0x7ffffff8 */
    /* add x5, x15, #0x10 */
    /* lsl x6, x22, #2 */
    /* mov x7, x15 */
    /* mov x30, x21 */
    /* branch b #0x3beff54 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x5, x5, x11 */
    /* add x8, x8, x13 */
    /* add x10, x10, x12 */
    /* add x7, x7, x11 */
    /* cmp x9, x30 */
    /* b.eq #0x3bf1298 */
    /* tbnz w14, #0, #0x3beff34 */
    /* cmp w22, #7 */
    /* b.hi #0x3bf0038 */
    /* mov x0, #0 */
    /* madd x19, x11, x9, x15 */
    /* mov x20, x27 */
    /* branch b #0x3beff7c */
    /* add x0, x0, x1 */
    /* subs w20, w20, #1 */
    /* b.eq #0x3beff34 */
    /* ldr s0, [x19] */
    /* ldr s1, [x10, x0] */
    /* fadd s0, s1, s0 */
    /* str s0, [x8, x0] */
    /* cmp w23, #1 */
    /* b.eq #0x3beff70 */
    /* add x21, x10, x0 */
    /* ldr s0, [x19, #4] */
    /* ldr s1, [x21, #4] */
    /* fadd s0, s1, s0 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3beff70 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x21, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x24, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3beff70 */
    /* add x21, x10, x0 */
    /* ldr s0, [x19, #0xc] */
    /* ldr s1, [x21, #0xc] */
    /* fadd s0, s1, s0 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3beff70 */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x21, #0x10] */
    /* fadd s0, s1, s0 */
    /* str s0, [x24, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3beff70 */
    /* add x21, x10, x0 */
    /* ldr s0, [x19, #0x14] */
    /* ldr s1, [x21, #0x14] */
    /* fadd s0, s1, s0 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3beff70 */
    /* ldr s0, [x19, #0x18] */
    /* ldr s1, [x21, #0x18] */
    /* fadd s0, s1, s0 */
    /* str s0, [x24, #0x18] */
    /* branch b #0x3beff70 */
    /* madd x0, x3, x9, x2 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3bf0088 */
    /* mov w0, #0 */
    /* mov x19, x10 */
    /* mov x20, x8 */
    /* mov x21, #0 */
    /* ldr s0, [x7, x21] */
    /* ldr s1, [x19, x21] */
    /* fadd s0, s1, s0 */
    /* str s0, [x20, x21] */
    /* add x21, x21, #4 */
    /* cmp x6, x21 */
    /* b.ne #0x3bf0054 */
    /* add w0, w0, #1 */
    /* add x20, x20, x1 */
    /* add x19, x19, x1 */
    /* cmp w0, w27 */
    /* b.ne #0x3bf0050 */
    /* branch b #0x3beff34 */
    /* mov x0, #0 */
    /* madd x19, x17, x9, x16 */
    /* mov x20, x10 */
    /* mov x21, x8 */
    /* branch b #0x3bf00b0 */
    /* add x0, x0, #1 */
    /* add x21, x21, x1 */
    /* add x20, x20, x1 */
    /* cmp w0, w27 */
    /* b.eq #0x3beff34 */
    /* madd x24, x1, x0, x19 */
    /* cmp x24, #0x20 */
    /* b.hs #0x3bf00c4 */
    /* mov x24, #0 */
    /* branch b #0x3bf0108 */
    /* mov x24, #0 */
    /* mov x25, x5 */
    /* mov x26, x4 */
    /* add x28, x20, x24 */
    /* ldp q0, q1, [x25, #-0x10] */
    /* ldp q2, q3, [x28] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x28, x21, x24 */
    /* stp q0, q1, [x28] */
    /* add x25, x25, #0x20 */
    /* add x24, x24, #0x20 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3bf00d0 */
    /* mov x24, x4 */
    /* cmp x4, x22 */
    /* b.eq #0x3bf009c */
    /* ldr s0, [x7, x24, lsl #2] */
    /* ldr s1, [x20, x24, lsl #2] */
    /* fadd s0, s1, s0 */
    /* str s0, [x21, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x3bf0108 */
    /* branch b #0x3bf009c */
    /* mov x24, x11 */
    /* cmp w26, w22 */
    /* ccmp w27, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x5, [x3, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3bf0e88 */
    /* cmp w10, w4 */
    /* b.ne #0x3bf0e88 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* mov x21, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* mov x15, x20 */
    /* ldr x13, [x15, #0x40] */
    /* ldrsw x9, [x15, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf128c */
    /* cmp w21, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x11, [x19, #0x10] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w27, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w14, lt */
    /* ldr x15, [x19] */
    /* sub x16, x8, x15 */
    /* sub x17, x13, x11 */
    /* lsl x1, x23, #2 */
    /* sub x2, x8, x10 */
    /* sub x3, x13, x12 */
    /* and x4, x22, #0x7ffffff8 */
    /* add x5, x15, #0x10 */
    /* lsl x6, x22, #2 */
    /* mov x7, x15 */
    /* mov x30, x21 */
    /* branch b #0x3bf0210 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x5, x5, x11 */
    /* add x8, x8, x13 */
    /* add x10, x10, x12 */
    /* add x7, x7, x11 */
    /* cmp x9, x30 */
    /* b.eq #0x3bf1298 */
    /* tbnz w14, #0, #0x3bf01f0 */
    /* cmp w22, #7 */
    /* b.hi #0x3bf02f4 */
    /* mov x0, #0 */
    /* madd x19, x11, x9, x15 */
    /* mov x20, x27 */
    /* branch b #0x3bf0238 */
    /* add x0, x0, x1 */
    /* subs w20, w20, #1 */
    /* b.eq #0x3bf01f0 */
    /* ldr s0, [x19] */
    /* ldr s1, [x10, x0] */
    /* fmul s0, s1, s0 */
    /* str s0, [x8, x0] */
    /* cmp w23, #1 */
    /* b.eq #0x3bf022c */
    /* add x21, x10, x0 */
    /* ldr s0, [x19, #4] */
    /* ldr s1, [x21, #4] */
    /* fmul s0, s1, s0 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3bf022c */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x21, #8] */
    /* fmul s0, s1, s0 */
    /* str s0, [x24, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3bf022c */
    /* add x21, x10, x0 */
    /* ldr s0, [x19, #0xc] */
    /* ldr s1, [x21, #0xc] */
    /* fmul s0, s1, s0 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3bf022c */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x21, #0x10] */
    /* fmul s0, s1, s0 */
    /* str s0, [x24, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3bf022c */
    /* add x21, x10, x0 */
    /* ldr s0, [x19, #0x14] */
    /* ldr s1, [x21, #0x14] */
    /* fmul s0, s1, s0 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3bf022c */
    /* ldr s0, [x19, #0x18] */
    /* ldr s1, [x21, #0x18] */
    /* fmul s0, s1, s0 */
    /* str s0, [x24, #0x18] */
    /* branch b #0x3bf022c */
    /* madd x0, x3, x9, x2 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3bf0344 */
    /* mov w0, #0 */
    /* mov x19, x10 */
    /* mov x20, x8 */
    /* mov x21, #0 */
    /* ldr s0, [x7, x21] */
    /* ldr s1, [x19, x21] */
    /* fmul s0, s1, s0 */
    /* str s0, [x20, x21] */
    /* add x21, x21, #4 */
    /* cmp x6, x21 */
    /* b.ne #0x3bf0310 */
    /* add w0, w0, #1 */
    /* add x20, x20, x1 */
    /* add x19, x19, x1 */
    /* cmp w0, w27 */
    /* b.ne #0x3bf030c */
    /* branch b #0x3bf01f0 */
    /* mov x0, #0 */
    /* madd x19, x17, x9, x16 */
    /* mov x20, x10 */
    /* mov x21, x8 */
    /* branch b #0x3bf036c */
    /* add x0, x0, #1 */
    /* add x21, x21, x1 */
    /* add x20, x20, x1 */
    /* cmp w0, w27 */
    /* b.eq #0x3bf01f0 */
    /* madd x24, x1, x0, x19 */
    /* cmp x24, #0x20 */
    /* b.hs #0x3bf0380 */
    /* mov x24, #0 */
    /* branch b #0x3bf03c4 */
    /* mov x24, #0 */
    /* mov x25, x5 */
    /* mov x26, x4 */
    /* add x28, x20, x24 */
    /* ldp q0, q1, [x25, #-0x10] */
    /* ldp q2, q3, [x28] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* add x28, x21, x24 */
    /* stp q0, q1, [x28] */
    /* add x25, x25, #0x20 */
    /* add x24, x24, #0x20 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3bf038c */
    /* mov x24, x4 */
    /* cmp x4, x22 */
    /* b.eq #0x3bf0358 */
    /* ldr s0, [x7, x24, lsl #2] */
    /* ldr s1, [x20, x24, lsl #2] */
    /* fmul s0, s1, s0 */
    /* str s0, [x21, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x3bf03c4 */
    /* branch b #0x3bf0358 */
    /* cmp w25, w22 */
    /* ldr x9, [sp, #0x90] */
    /* ccmp w9, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x5, [x3, #8] */
    /* cmp w8, #1 */
    /* str x21, [sp, #0x68] */
    /* b.ne #0x3bf1010 */
    /* cmp w10, w21 */
    /* b.ne #0x3bf1010 */
    /* mov x0, x20 */
    /* mov x23, x24 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x90] */
    /* mov x3, x21 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x78] */
    /* cbz x8, #0x3bf10e8 */
    /* mov x11, x20 */
    /* ldr x8, [x11, #0x40] */
    /* ldrsw x9, [x11, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* ldr x9, [sp, #0x68] */
    /* cmp w9, #1 */
    /* b.lt #0x3bf10f0 */
    /* ldr x9, [x19, #0x10] */
    /* ldp x10, x27, [x19, #0x40] */
    /* mul x12, x9, x10 */
    /* ldr x9, [x19, #0x88] */
    /* ldr x10, [x19, #0x58] */
    /* mul x10, x10, x9 */
    /* ldr x9, [x11, #0x10] */
    /* mul x9, x9, x8 */
    /* ldr x8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* ccmp w22, #1, #8, ge */
    /* cset w8, lt */
    /* str w8, [sp, #0x30] */
    /* ldr x19, [x19] */
    /* ldr x8, [sp, #0x78] */
    /* sub x11, x8, x19 */
    /* str x11, [sp, #0x28] */
    /* stp x12, xzr, [sp, #0x48] */
    /* sub x11, x9, x12 */
    /* lsl x28, x23, #2 */
    /* sub x8, x8, x27 */
    /* stp x8, x11, [sp, #0x18] */
    /* stp x9, x10, [sp, #0x38] */
    /* sub x8, x9, x10 */
    /* str x8, [sp, #0x10] */
    /* and x8, x22, #0x7ffffffe */
    /* stp x8, x19, [sp, #0x58] */
    /* ubfx x8, x22, #1, #0x1e */
    /* lsl x20, x8, #3 */
    /* branch b #0x3bf0504 */
    /* mov w0, #0 */
    /* ldp x8, x9, [sp, #0x48] */
    /* add x9, x9, #1 */
    /* add x19, x19, x8 */
    /* ldp x10, x8, [sp, #0x38] */
    /* add x27, x27, x8 */
    /* ldr x8, [sp, #0x78] */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [sp, #0x68] */
    /* str x9, [sp, #0x50] */
    /* cmp x9, x8 */
    /* b.eq #0x3bf1298 */
    /* ldr w8, [sp, #0x30] */
    /* tbnz w8, #0, #0x3bf04d0 */
    /* cmp w22, #2 */
    /* b.hs #0x3bf0550 */
    /* mov x21, #0 */
    /* ldp x9, x8, [sp, #0x48] */
    /* mul x23, x9, x8 */
    /* ldr x8, [sp, #0x90] */
    /* mov x24, x8 */
    /* ldr x8, [sp, #0x60] */
    /* ldr s0, [x8, x23] */
    /* ldr s1, [x27, x21] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* str s0, [x8, x21] */
    /* add x21, x21, x28 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3bf0528 */
    /* branch b #0x3bf04d0 */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x50] */
    /* ldp x10, x9, [sp, #0x20] */
    /* madd x9, x10, x8, x9 */
    /* str x9, [sp, #0x70] */
    /* ldr x21, [sp, #0x78] */
    /* mov x24, x27 */
    /* ldp x10, x9, [sp, #0x10] */
    /* madd x25, x10, x8, x9 */
    /* branch b #0x3bf0590 */
    /* add x23, x23, #1 */
    /* add x24, x24, x28 */
    /* add x21, x21, x28 */
    /* ldr x8, [sp, #0x90] */
    /* cmp w23, w8 */
    /* b.eq #0x3bf04d0 */
    /* ldr x8, [sp, #0x70] */
    /* madd x8, x28, x23, x8 */
    /* cmp x8, #8 */
    /* mov x26, #0 */
    /* ccmp x25, #8, #0, hs */
    /* b.lo #0x3bf05fc */
    /* ldr d0, [x19, x26] */
    /* stur q0, [x29, #-0x90] */
    /* ldr d1, [x24, x26] */
    /* str q1, [sp, #0x80] */
    /* mov s0, v0.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* ldr q1, [sp, #0x80] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v0.s[1], v1.s[0] */
    /* str d0, [x21, x26] */
    /* add x26, x26, #8 */
    /* cmp x20, x26 */
    /* b.ne #0x3bf05a8 */
    /* ldr x8, [sp, #0x58] */
    /* mov x26, x8 */
    /* cmp x8, x22 */
    /* b.eq #0x3bf0578 */
    /* ldr s0, [x19, x26, lsl #2] */
    /* ldr s1, [x24, x26, lsl #2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x21, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* cmp x22, x26 */
    /* b.ne #0x3bf05fc */
    /* branch b #0x3bf0578 */
    /* mov x24, x11 */
    /* cmp w26, w22 */
    /* ccmp w27, #1, #4, eq */
    /* cset w9, ne */
    /* and w8, w9, w8 */
    /* ldr x5, [x3, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3bf11b4 */
    /* cmp w10, w4 */
    /* b.ne #0x3bf11b4 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* mov x21, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* mov x15, x20 */
    /* ldr x13, [x15, #0x40] */
    /* ldrsw x9, [x15, #0x38] */
    /* mul x9, x13, x9 */
    /* cbz x9, #0x3bf128c */
    /* cmp w21, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x11, [x19, #0x10] */
    /* ldp x12, x10, [x19, #0x40] */
    /* mul x11, x11, x12 */
    /* ldr x12, [x19, #0x88] */
    /* ldr x14, [x19, #0x58] */
    /* mul x12, x14, x12 */
    /* ldr x14, [x15, #0x10] */
    /* mul x13, x14, x13 */
    /* cmp w27, #1 */
    /* ccmp w23, #1, #8, ge */
    /* cset w14, lt */
    /* ldr x15, [x19] */
    /* sub x16, x8, x15 */
    /* sub x17, x13, x11 */
    /* lsl x1, x23, #2 */
    /* sub x2, x8, x10 */
    /* sub x3, x13, x12 */
    /* and x4, x22, #0x7ffffff8 */
    /* add x5, x15, #0x10 */
    /* lsl x6, x22, #2 */
    /* mov x7, x15 */
    /* mov x30, x21 */
    /* branch b #0x3bf0704 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x5, x5, x11 */
    /* add x8, x8, x13 */
    /* add x10, x10, x12 */
    /* add x7, x7, x11 */
    /* cmp x9, x30 */
    /* b.eq #0x3bf1298 */
    /* tbnz w14, #0, #0x3bf06e4 */
    /* cmp w22, #7 */
    /* b.hi #0x3bf07e8 */
    /* mov x0, #0 */
    /* madd x19, x11, x9, x15 */
    /* mov x20, x27 */
    /* branch b #0x3bf072c */
    /* add x0, x0, x1 */
    /* subs w20, w20, #1 */
    /* b.eq #0x3bf06e4 */
    /* ldr s0, [x19] */
    /* ldr s1, [x10, x0] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x8, x0] */
    /* cmp w23, #1 */
    /* b.eq #0x3bf0720 */
    /* add x21, x10, x0 */
    /* ldr s0, [x19, #4] */
    /* ldr s1, [x21, #4] */
    /* fmaxnm s0, s0, s1 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #4] */
    /* cmp w22, #2 */
    /* b.eq #0x3bf0720 */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x21, #8] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x24, #8] */
    /* cmp w23, #3 */
    /* b.eq #0x3bf0720 */
    /* add x21, x10, x0 */
    /* ldr s0, [x19, #0xc] */
    /* ldr s1, [x21, #0xc] */
    /* fmaxnm s0, s0, s1 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #0xc] */
    /* cmp w22, #4 */
    /* b.eq #0x3bf0720 */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x21, #0x10] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x24, #0x10] */
    /* cmp w22, #5 */
    /* b.eq #0x3bf0720 */
    /* add x21, x10, x0 */
    /* ldr s0, [x19, #0x14] */
    /* ldr s1, [x21, #0x14] */
    /* fmaxnm s0, s0, s1 */
    /* add x24, x8, x0 */
    /* str s0, [x24, #0x14] */
    /* cmp w23, #6 */
    /* b.eq #0x3bf0720 */
    /* ldr s0, [x19, #0x18] */
    /* ldr s1, [x21, #0x18] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x24, #0x18] */
    /* branch b #0x3bf0720 */
    /* madd x0, x3, x9, x2 */
    /* cmp x0, #0x20 */
    /* b.hs #0x3bf0838 */
    /* mov w0, #0 */
    /* mov x19, x10 */
    /* mov x20, x8 */
    /* mov x21, #0 */
    /* ldr s0, [x7, x21] */
    /* ldr s1, [x19, x21] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x20, x21] */
    /* add x21, x21, #4 */
    /* cmp x6, x21 */
    /* b.ne #0x3bf0804 */
    /* add w0, w0, #1 */
    /* add x20, x20, x1 */
    /* add x19, x19, x1 */
    /* cmp w0, w27 */
    /* b.ne #0x3bf0800 */
    /* branch b #0x3bf06e4 */
    /* mov x0, #0 */
    /* madd x19, x17, x9, x16 */
    /* mov x20, x10 */
    /* mov x21, x8 */
    /* branch b #0x3bf0860 */
    /* add x0, x0, #1 */
    /* add x21, x21, x1 */
    /* add x20, x20, x1 */
    /* cmp w0, w27 */
    /* b.eq #0x3bf06e4 */
    /* madd x24, x1, x0, x19 */
    /* cmp x24, #0x20 */
    /* b.hs #0x3bf0874 */
    /* mov x24, #0 */
    /* branch b #0x3bf08b8 */
    /* mov x24, #0 */
    /* mov x25, x5 */
    /* mov x26, x4 */
    /* add x28, x20, x24 */
    /* ldp q0, q1, [x25, #-0x10] */
    /* ldp q2, q3, [x28] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x28, x21, x24 */
    /* stp q0, q1, [x28] */
    /* add x25, x25, #0x20 */
    /* add x24, x24, #0x20 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3bf0880 */
    /* mov x24, x4 */
    /* cmp x4, x22 */
    /* b.eq #0x3bf084c */
    /* ldr s0, [x7, x24, lsl #2] */
    /* ldr s1, [x20, x24, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x21, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x3bf08b8 */
    /* branch b #0x3bf084c */
    /* mov x11, #0 */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3bee7cc */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3bee7cc */
    /* and x11, x22, #0x7ffffff8 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* ldp q2, q3, [x12, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3bf0908 */
    /* cmp x11, x22 */
    /* b.ne #0x3bee7cc */
    /* branch b #0x3bf10f0 */
    /* mov x11, #0 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3bee81c */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3bee81c */
    /* and x11, x22, #0x7ffffff8 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3bf096c */
    /* cmp x11, x22 */
    /* b.ne #0x3bee81c */
    /* branch b #0x3bf0dd0 */
    /* mov x11, #0 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3bee86c */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3bee86c */
    /* and x11, x22, #0x7ffffff8 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3bf09d0 */
    /* cmp x11, x22 */
    /* b.ne #0x3bee86c */
    /* branch b #0x3bf1294 */
    /* and x20, x22, #0x7ffffffe */
    /* mov x23, x20 */
    /* mov x24, x21 */
    /* mov x25, x19 */
    /* ldr d0, [x25], #8 */
    /* stur q0, [x29, #-0x90] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* mov s0, v0.s[1] */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v1.s[1], v0.s[0] */
    /* str d1, [x24], #8 */
    /* subs x23, x23, #2 */
    /* b.ne #0x3bf0a14 */
    /* cmp x20, x22 */
    /* b.eq #0x3bf0afc */
    /* sub x22, x22, x20 */
    /* lsl x8, x20, #2 */
    /* add x20, x21, x8 */
    /* add x19, x19, x8 */
    /* ldr s0, [x19], #4 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* str s0, [x20], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3bf0a64 */
    /* branch b #0x3bf1298 */
    /* mov x23, #0 */
    /* sub x8, x21, x20 */
    /* cmp x8, #8 */
    /* b.lo #0x3bee8bc */
    /* sub x8, x21, x19 */
    /* cmp x8, #8 */
    /* b.lo #0x3bee8bc */
    /* and x23, x22, #0x7ffffffe */
    /* mov x24, x23 */
    /* mov x25, x21 */
    /* mov x26, x19 */
    /* mov x27, x20 */
    /* ldr d0, [x27], #8 */
    /* stur q0, [x29, #-0x90] */
    /* ldr d1, [x26], #8 */
    /* str q1, [sp, #0x90] */
    /* mov s0, v0.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* ldr q1, [sp, #0x90] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v0.s[1], v1.s[0] */
    /* str d0, [x25], #8 */
    /* subs x24, x24, #2 */
    /* b.ne #0x3bf0ab4 */
    /* cmp x23, x22 */
    /* b.ne #0x3bee8bc */
    /* mov w0, #0 */
    /* branch b #0x3bf1298 */
    /* mov x11, #0 */
    /* sub x12, x8, x9 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3bee90c */
    /* sub x12, x8, x10 */
    /* cmp x12, #0x20 */
    /* b.lo #0x3bee90c */
    /* and x11, x22, #0x7ffffff8 */
    /* add x12, x9, #0x10 */
    /* add x13, x10, #0x10 */
    /* add x14, x8, #0x10 */
    /* mov x15, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3bf0b34 */
    /* cmp x11, x22 */
    /* b.ne #0x3bee90c */
    /* branch b #0x3bf10f0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x21, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf10e8 */
    /* mov x16, x20 */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* cmp w21, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x15, x14 */
    /* mov x6, x21 */
    /* sub x15, x21, #1 */
    /* mov x7, x24 */
    /* ubfiz x16, x24, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x13, x15, x11 */
    /* add x0, x0, x16 */
    /* madd x15, x12, x15, x10 */
    /* add x15, x15, x16 */
    /* cmp w7, #8 */
    /* cset w16, lo */
    /* cmp x8, x0 */
    /* ccmp x11, x17, #2, lo */
    /* orr x0, x14, x13 */
    /* ccmp x0, #0, #8, hs */
    /* cset w0, lt */
    /* cmp x8, x15 */
    /* ccmp x10, x17, #2, lo */
    /* orr x15, x14, x12 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w17, w0, wzr, ge */
    /* and x15, x24, #0x7ffffff8 */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* add x2, x11, #0x10 */
    /* branch b #0x3bf0c68 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x12 */
    /* add x1, x1, x14 */
    /* add x2, x2, x13 */
    /* add x8, x8, x14 */
    /* add x11, x11, x13 */
    /* add x10, x10, x12 */
    /* cmp x9, x6 */
    /* b.eq #0x3bf1298 */
    /* cmp w7, #1 */
    /* b.lt #0x3bf0c40 */
    /* tbz w16, #0, #0x3bf0c7c */
    /* mov x3, #0 */
    /* branch b #0x3bf0cc0 */
    /* mov x0, x2 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* mov x5, x15 */
    /* ldp q0, q1, [x0, #-0x10] */
    /* ldp q2, q3, [x4, #-0x10] */
    /* fminnm v0.4s, v0.4s, v2.4s */
    /* fminnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x5, x5, #8 */
    /* b.ne #0x3bf0c8c */
    /* mov x3, x15 */
    /* cmp x15, x7 */
    /* b.eq #0x3bf0c40 */
    /* sub x0, x7, x3 */
    /* lsl x5, x3, #2 */
    /* add x3, x8, x5 */
    /* add x4, x11, x5 */
    /* add x5, x10, x5 */
    /* ldr s0, [x4], #4 */
    /* ldr s1, [x5], #4 */
    /* fminnm s0, s0, s1 */
    /* str s0, [x3], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3bf0cd4 */
    /* branch b #0x3bf0c40 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x21, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf0dc8 */
    /* mov x16, x20 */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf0dc8 */
    /* cmp w21, #1 */
    /* b.lt #0x3bf0dd0 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x15, x14 */
    /* mov x6, x21 */
    /* sub x15, x21, #1 */
    /* mov x7, x24 */
    /* ubfiz x16, x24, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x12, x15, x10 */
    /* add x0, x0, x16 */
    /* madd x15, x13, x15, x11 */
    /* add x15, x15, x16 */
    /* cmp w7, #8 */
    /* cset w16, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x0, x14, x12 */
    /* ccmp x0, #0, #8, hs */
    /* cset w0, lt */
    /* cmp x8, x15 */
    /* ccmp x11, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w17, w0, wzr, ge */
    /* and x15, x24, #0x7ffffff8 */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* add x2, x11, #0x10 */
    /* branch b #0x3bf0e00 */
    /* mov w0, #-0x64 */
    /* branch b #0x3bf1298 */
    /* mov w0, #0 */
    /* branch b #0x3bf1298 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x12 */
    /* add x1, x1, x14 */
    /* add x2, x2, x13 */
    /* add x8, x8, x14 */
    /* add x11, x11, x13 */
    /* add x10, x10, x12 */
    /* cmp x9, x6 */
    /* b.eq #0x3bf1298 */
    /* cmp w7, #1 */
    /* b.lt #0x3bf0dd8 */
    /* tbz w16, #0, #0x3bf0e14 */
    /* mov x3, #0 */
    /* branch b #0x3bf0e58 */
    /* mov x0, x2 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* mov x5, x15 */
    /* ldp q0, q1, [x4, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x5, x5, #8 */
    /* b.ne #0x3bf0e24 */
    /* mov x3, x15 */
    /* cmp x15, x7 */
    /* b.eq #0x3bf0dd8 */
    /* sub x0, x7, x3 */
    /* lsl x5, x3, #2 */
    /* add x3, x8, x5 */
    /* add x4, x11, x5 */
    /* add x5, x10, x5 */
    /* ldr s0, [x5], #4 */
    /* ldr s1, [x4], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x3], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3bf0e6c */
    /* branch b #0x3bf0dd8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x21, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* mov x16, x20 */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf128c */
    /* cmp w21, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x15, x14 */
    /* mov x6, x21 */
    /* sub x15, x21, #1 */
    /* mov x7, x24 */
    /* ubfiz x16, x24, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x12, x15, x10 */
    /* add x0, x0, x16 */
    /* madd x15, x13, x15, x11 */
    /* add x15, x15, x16 */
    /* cmp w7, #8 */
    /* cset w16, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x0, x14, x12 */
    /* ccmp x0, #0, #8, hs */
    /* cset w0, lt */
    /* cmp x8, x15 */
    /* ccmp x11, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w17, w0, wzr, ge */
    /* and x15, x24, #0x7ffffff8 */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* add x2, x11, #0x10 */
    /* branch b #0x3bf0f88 */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x12 */
    /* add x1, x1, x14 */
    /* add x2, x2, x13 */
    /* add x8, x8, x14 */
    /* add x11, x11, x13 */
    /* add x10, x10, x12 */
    /* cmp x9, x6 */
    /* b.eq #0x3bf1298 */
    /* cmp w7, #1 */
    /* b.lt #0x3bf0f60 */
    /* tbz w16, #0, #0x3bf0f9c */
    /* mov x3, #0 */
    /* branch b #0x3bf0fe0 */
    /* mov x0, x2 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* mov x5, x15 */
    /* ldp q0, q1, [x4, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x5, x5, #8 */
    /* b.ne #0x3bf0fac */
    /* mov x3, x15 */
    /* cmp x15, x7 */
    /* b.eq #0x3bf0f60 */
    /* sub x0, x7, x3 */
    /* lsl x5, x3, #2 */
    /* add x3, x8, x5 */
    /* add x4, x11, x5 */
    /* add x5, x10, x5 */
    /* ldr s0, [x5], #4 */
    /* ldr s1, [x4], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x3], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3bf0ff4 */
    /* branch b #0x3bf0f60 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x12 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x25, [x20] */
    /* cbz x25, #0x3bf10e8 */
    /* mov x11, x20 */
    /* ldr x8, [x11, #0x40] */
    /* ldrsw x9, [x11, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3bf10e8 */
    /* ldr x9, [sp, #0x68] */
    /* cmp w9, #1 */
    /* b.lt #0x3bf10f0 */
    /* mov x22, #0 */
    /* ldr x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldp x10, x28, [x19, #0x40] */
    /* mul x12, x9, x10 */
    /* ldr x9, [x19, #0x88] */
    /* ldr x10, [x19, #0x58] */
    /* mul x13, x10, x9 */
    /* ldr x9, [x11, #0x10] */
    /* mul x14, x9, x8 */
    /* ldr x8, [sp, #0x68] */
    /* sub x8, x8, #1 */
    /* ubfiz x9, x27, #2, #0x20 */
    /* madd x10, x14, x8, x25 */
    /* add x10, x10, x9 */
    /* madd x11, x12, x8, x20 */
    /* add x11, x11, x9 */
    /* madd x8, x13, x8, x28 */
    /* add x8, x8, x9 */
    /* cmp w27, #4 */
    /* cset w9, lo */
    /* cmp x25, x11 */
    /* ccmp x20, x10, #2, lo */
    /* stp x13, x12, [sp, #0x78] */
    /* orr x11, x14, x12 */
    /* ccmp x11, #0, #8, hs */
    /* cset w11, lt */
    /* cmp x25, x8 */
    /* ccmp x28, x10, #2, lo */
    /* mov x19, x14 */
    /* orr x8, x14, x13 */
    /* ccmp x8, #0, #8, hs */
    /* csinc w8, w11, wzr, ge */
    /* and x10, x27, #0x7ffffffe */
    /* str x10, [sp, #0x70] */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x60] */
    /* branch b #0x3bf111c */
    /* mov w0, #-0x64 */
    /* branch b #0x3bf1298 */
    /* mov w0, #0 */
    /* branch b #0x3bf1298 */
    /* mov w0, #0 */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [sp, #0x78] */
    /* add x20, x20, x9 */
    /* add x28, x28, x8 */
    /* add x25, x25, x19 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x22, x8 */
    /* b.eq #0x3bf1298 */
    /* cmp w27, #1 */
    /* b.lt #0x3bf10f8 */
    /* ldr w8, [sp, #0x60] */
    /* tbz w8, #0, #0x3bf1134 */
    /* mov x21, #0 */
    /* branch b #0x3bf1194 */
    /* ldr x26, [sp, #0x70] */
    /* mov x21, x25 */
    /* mov x24, x28 */
    /* mov x23, x20 */
    /* ldr d0, [x23], #8 */
    /* stur q0, [x29, #-0x90] */
    /* ldr d1, [x24], #8 */
    /* str q1, [sp, #0x90] */
    /* mov s0, v0.s[1] */
    /* mov s1, v1.s[1] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* stur q0, [x29, #-0x80] */
    /* ldur q0, [x29, #-0x90] */
    /* ldr q1, [sp, #0x90] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldur q1, [x29, #-0x80] */
    /* mov v0.s[1], v1.s[0] */
    /* str d0, [x21], #8 */
    /* subs x26, x26, #2 */
    /* b.ne #0x3bf1144 */
    /* ldr x8, [sp, #0x70] */
    /* mov x21, x8 */
    /* cmp x8, x27 */
    /* b.eq #0x3bf10f8 */
    /* ldr s0, [x20, x21, lsl #2] */
    /* ldr s1, [x28, x21, lsl #2] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* str s0, [x25, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* cmp x27, x21 */
    /* b.ne #0x3bf1194 */
    /* branch b #0x3bf10f8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x21, x4 */
    /* mov x3, x4 */
    /* mov x4, x13 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bf128c */
    /* mov x16, x20 */
    /* ldr x14, [x16, #0x40] */
    /* ldrsw x9, [x16, #0x38] */
    /* mul x9, x14, x9 */
    /* cbz x9, #0x3bf128c */
    /* cmp w21, #1 */
    /* b.lt #0x3bf1294 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x12, [x19, #0x10] */
    /* ldp x13, x11, [x19, #0x40] */
    /* mul x12, x12, x13 */
    /* ldr x13, [x19, #0x88] */
    /* ldr x15, [x19, #0x58] */
    /* mul x13, x15, x13 */
    /* ldr x15, [x16, #0x10] */
    /* mul x14, x15, x14 */
    /* mov x6, x21 */
    /* sub x15, x21, #1 */
    /* mov x7, x24 */
    /* ubfiz x16, x24, #2, #0x20 */
    /* madd x17, x14, x15, x8 */
    /* add x17, x17, x16 */
    /* madd x0, x12, x15, x10 */
    /* add x0, x0, x16 */
    /* madd x15, x13, x15, x11 */
    /* add x15, x15, x16 */
    /* cmp w7, #8 */
    /* cset w16, lo */
    /* cmp x8, x0 */
    /* ccmp x10, x17, #2, lo */
    /* orr x0, x14, x12 */
    /* ccmp x0, #0, #8, hs */
    /* cset w0, lt */
    /* cmp x8, x15 */
    /* ccmp x11, x17, #2, lo */
    /* orr x15, x14, x13 */
    /* ccmp x15, #0, #8, hs */
    /* csinc w17, w0, wzr, ge */
    /* and x15, x24, #0x7ffffff8 */
    /* orr w16, w16, w17 */
    /* add x17, x10, #0x10 */
    /* add x1, x8, #0x10 */
    /* add x2, x11, #0x10 */
    /* branch b #0x3bf12e4 */
    /* mov w0, #-0x64 */
    /* branch b #0x3bf1298 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add x17, x17, x12 */
    /* add x1, x1, x14 */
    /* add x2, x2, x13 */
    /* add x8, x8, x14 */
    /* add x11, x11, x13 */
    /* add x10, x10, x12 */
    /* cmp x9, x6 */
    /* b.eq #0x3bf1298 */
    /* cmp w7, #1 */
    /* b.lt #0x3bf12bc */
    /* tbz w16, #0, #0x3bf12f8 */
    /* mov x3, #0 */
    /* branch b #0x3bf133c */
    /* mov x0, x2 */
    /* mov x3, x1 */
    /* mov x4, x17 */
    /* mov x5, x15 */
    /* ldp q0, q1, [x4, #-0x10] */
    /* ldp q2, q3, [x0, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x3, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x3, x3, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x5, x5, #8 */
    /* b.ne #0x3bf1308 */
    /* mov x3, x15 */
    /* cmp x15, x7 */
    /* b.eq #0x3bf12bc */
    /* sub x0, x7, x3 */
    /* lsl x5, x3, #2 */
    /* add x3, x8, x5 */
    /* add x4, x11, x5 */
    /* add x5, x10, x5 */
    /* ldr s0, [x5], #4 */
    /* ldr s1, [x4], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x3], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3bf1350 */
    /* branch b #0x3bf12bc */
}
