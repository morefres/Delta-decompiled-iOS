/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c0e58 start_va=0x46c0e58 image_relative=0x46c0e58 bytes=4564 */
void function_46c0e58__at_46c0e58(void) {
    /* sub sp, sp, #0x130 */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x26, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* ldr w8, [x1] */
    /* ldr w9, [x2] */
    /* str w0, [sp, #0x58] */
    /* cbz w8, #0x46c0f18 */
    /* cmp w0, #1 */
    /* b.ne #0x46c0eb8 */
    /* cbz w9, #0x46c0f5c */
    /* ldr w10, [sp, #0x58] */
    /* cmp w10, #0 */
    /* cset w20, eq */
    /* cmp w10, #1 */
    /* b.hi #0x46c0eec */
    /* cmp w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x46c0eec */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* ldr w2, [sp, #0x58] */
    /* call #0x46c202c; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* cmp w8, #1 */
    /* b.lt #0x46c0f28 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x68 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* ldr w5, [sp, #0x58] */
    /* call #0x46c2270; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x46c0f2c */
    /* cmp w0, #2 */
    /* b.lo #0x46c0f5c */
    /* cbz w9, #0x46c0f5c */
    /* mov w20, #0 */
    /* mov x19, #0 */
    /* ldr w8, [x24] */
    /* cmp w8, #1 */
    /* b.lt #0x46c0f90 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x68 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* ldr w5, [sp, #0x58] */
    /* call #0x46c2270; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x46c0f94 */
    /* str wzr, [x26] */
    /* stp xzr, xzr, [x26, #8] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x21, #0 */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0x46c0fd0 */
    /* ldr w27, [sp, #0x68] */
    /* cbz w27, #0x46c0ff0 */
    /* sxtw x8, w27 */
    /* lsl x0, x8, #3 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbnz x0, #0x46c0ff4 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x552b000 */
    /* add x8, x8, #0x648 */
    /* branch b #0x46c1fe4 */
    /* str wzr, [x26] */
    /* stp xzr, xzr, [x26, #8] */
    /* cbz x19, #0x46c0fe4 */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cbz x21, #0x46c0f64 */
    /* mov x0, x21 */
    /* branch b #0x46c1f88 */
    /* mov x1, #0 */
    /* ldr x2, [sp, #0x90] */
    /* add x0, sp, #0x6c */
    /* str x1, [sp, #0x28] */
    /* call #0x46c27b8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x46c2814; ABI effects unresolved */
    /* cmp x25, x26 */
    /* b.ne #0x46c101c */
    /* mov x0, x25 */
    /* call #0x46c0dd0; ABI effects unresolved */
    /* cmp x24, x26 */
    /* b.ne #0x46c102c */
    /* mov x0, x24 */
    /* call #0x46c0dd0; ABI effects unresolved */
    /* cmp w27, #0 */
    /* stp x21, x19, [sp, #0x18] */
    /* b.le #0x46c1f2c */
    /* str x26, [sp, #0x10] */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov w8, #0 */
    /* mov w22, #0 */
    /* mov x16, #0 */
    /* fmov d8, xzr */
    /* mov x19, #0x3cb0000000000000 */
    /* fmov d11, xzr */
    /* sxtw x9, w8 */
    /* add x10, x9, #1 */
    /* str w10, [sp, #0x6c] */
    /* ldr x9, [sp, #0x28] */
    /* ldr d9, [x9, w8, sxtw #3] */
    /* cmp w10, w27 */
    /* b.ge #0x46c1080 */
    /* ldr d11, [x9, x10, lsl #3] */
    /* fsub d8, d11, d9 */
    /* str x10, [sp, #0x50] */
    /* cbz x23, #0x46c10d8 */
    /* ldr d0, [x23] */
    /* fcmp d0, d9 */
    /* b.ne #0x46c10d8 */
    /* ldr x26, [x23, #8] */
    /* cbz x26, #0x46c10d0 */
    /* mov x28, x2 */
    /* mov x24, x1 */
    /* mov x21, x16 */
    /* add x0, sp, #0x80 */
    /* mov x1, x26 */
    /* mov x2, #0 */
    /* call #0x46c285c; ABI effects unresolved */
    /* ldr x26, [x26, #0xa0] */
    /* cbnz x26, #0x46c10a8 */
    /* ldr x25, [sp, #0x80] */
    /* mov x16, x21 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* ldr x23, [x23, #0x10] */
    /* mov x26, x25 */
    /* ldr d0, [x26, #0x28] */
    /* fcmp d0, d9 */
    /* cset w8, ne */
    /* add x9, x26, #0x4c */
    /* ldrsw x10, [x26, #0x48] */
    /* str w8, [x9, x10, lsl #2] */
    /* ldr w8, [x26, #0x48] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* str wzr, [x9, w8, uxtw #2] */
    /* str wzr, [x26, #0x64] */
    /* ldr x8, [x26, #0x88] */
    /* mov x9, x26 */
    /* str x23, [sp, #0x40] */
    /* cbz x8, #0x46c11e4 */
    /* ldr d0, [x8, #0x28] */
    /* fcmp d0, d9 */
    /* cset w11, ne */
    /* add x10, x8, #0x4c */
    /* ldrsw x12, [x8, #0x48] */
    /* str w11, [x10, x12, lsl #2] */
    /* ldrsw x11, [x8, #0x48] */
    /* cmp x11, #0 */
    /* cset w12, eq */
    /* str wzr, [x10, w12, uxtw #2] */
    /* str wzr, [x8, #0x64] */
    /* ldr w12, [x10, x11, lsl #2] */
    /* cbz w12, #0x46c11d0 */
    /* ldr d0, [x9, #0x30] */
    /* ldr d1, [x8, #0x30] */
    /* fabd d0, d0, d1 */
    /* fmov d1, x19 */
    /* fcmp d0, d1 */
    /* mov x0, x8 */
    /* b.hi #0x46c11d4 */
    /* ldr d0, [x9, #0x40] */
    /* ldr d1, [x8, #0x40] */
    /* fabd d0, d0, d1 */
    /* fmov d1, x19 */
    /* fcmp d0, d1 */
    /* mov x0, x8 */
    /* b.hi #0x46c11d4 */
    /* ldr d0, [x9, #0x28] */
    /* fcmp d0, d9 */
    /* mov x0, x8 */
    /* b.eq #0x46c11d4 */
    /* add x13, x9, #0x4c */
    /* ldr w14, [x13, x11, lsl #2] */
    /* eor w12, w14, w12 */
    /* str w12, [x10, x11, lsl #2] */
    /* ldr w11, [x8, #0x48] */
    /* cmp w11, #0 */
    /* cset w11, eq */
    /* ldr w12, [x13, w11, uxtw #2] */
    /* str w12, [x10, w11, uxtw #2] */
    /* mov w10, #1 */
    /* str w10, [x8, #0x64] */
    /* stp wzr, wzr, [x9, #0x4c] */
    /* mov w10, #2 */
    /* str w10, [x9, #0x64] */
    /* mov x0, x8 */
    /* branch b #0x46c11d4 */
    /* mov x0, x9 */
    /* ldr x8, [x8, #0x88] */
    /* mov x9, x0 */
    /* cbnz x8, #0x46c1114 */
    /* cbz x26, #0x46c17bc */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* mov x8, #-0x10000000000001 */
    /* fmov d12, x8 */
    /* ldr w19, [sp, #0x58] */
    /* mov w25, #0x18 */
    /* ldp w10, w8, [x26, #0x4c] */
    /* ldp w13, w12, [x26, #0x54] */
    /* add w11, w10, w13, lsl #1 */
    /* add w9, w8, w12, lsl #1 */
    /* orr w14, w11, w9 */
    /* cbz w14, #0x46c1550 */
    /* stp w20, w22, [x26, #0x5c] */
    /* cmp w19, #2 */
    /* b.lo #0x46c1248 */
    /* b.eq #0x46c1264 */
    /* cmp w19, #3 */
    /* b.ne #0x46c13b0 */
    /* cbz w11, #0x46c12cc */
    /* cmp w22, #0 */
    /* ccmp x23, #0, #0, ne */
    /* cset w2, ne */
    /* b.ne #0x46c1354 */
    /* cbnz w9, #0x46c12d0 */
    /* branch b #0x46c1354 */
    /* cbz w11, #0x46c12a0 */
    /* cmp w22, #0 */
    /* ccmp x23, #0, #0, eq */
    /* cset w2, ne */
    /* b.ne #0x46c12f8 */
    /* cbnz w9, #0x46c12a4 */
    /* branch b #0x46c12f8 */
    /* eor w17, w22, w20 */
    /* eor w14, w17, w10 */
    /* eor w1, w14, w8 */
    /* cmp x21, #0 */
    /* cset w14, ne */
    /* cmp x23, #0 */
    /* cset w15, ne */
    /* eor w14, w15, w14 */
    /* eor w14, w17, w14 */
    /* stp w14, w17, [sp, #0x60] */
    /* eor w13, w14, w13 */
    /* eor w12, w13, w12 */
    /* str w12, [sp, #0x5c] */
    /* mov w2, #1 */
    /* branch b #0x46c13b0 */
    /* cbz w9, #0x46c12f4 */
    /* cmp w11, #0 */
    /* ccmp w9, #0, #4, ne */
    /* ccmp w22, #0, #0, ne */
    /* cset w14, eq */
    /* cmp x21, #0 */
    /* mov w15, #1 */
    /* csel w14, w15, w14, ne */
    /* cmp w20, #0 */
    /* csel w2, w15, w14, ne */
    /* branch b #0x46c12f8 */
    /* cbz w9, #0x46c1350 */
    /* mov w2, #1 */
    /* cbz w20, #0x46c1354 */
    /* cmp w11, #0 */
    /* ccmp w9, #0, #4, ne */
    /* ccmp w20, w22, #0, ne */
    /* cset w14, eq */
    /* cmp x21, #0 */
    /* csel w2, w2, w14, ne */
    /* branch b #0x46c1354 */
    /* mov w2, #0 */
    /* cmp w20, #0 */
    /* ccmp w22, #0, #4, ne */
    /* cset w14, ne */
    /* str w14, [sp, #0x64] */
    /* cmp w20, w10 */
    /* ccmp w22, w8, #4, ne */
    /* cset w1, ne */
    /* cmp x21, #0 */
    /* cset w14, ne */
    /* cmp x23, #0 */
    /* cset w15, ne */
    /* cmp w20, w14 */
    /* ccmp w22, w15, #4, ne */
    /* cset w17, ne */
    /* str w17, [sp, #0x60] */
    /* eor w13, w13, w14 */
    /* eor w12, w12, w15 */
    /* cmp w12, w22 */
    /* cset w12, ne */
    /* cmp w13, w20 */
    /* csel w12, wzr, w12, eq */
    /* branch b #0x46c13ac */
    /* mov w2, #0 */
    /* orr w14, w20, w22 */
    /* cmp w14, #0 */
    /* cset w14, ne */
    /* str w14, [sp, #0x64] */
    /* cmp w20, w10 */
    /* ccmp w22, w8, #0, eq */
    /* cset w1, ne */
    /* cmp x21, #0 */
    /* cset w14, ne */
    /* cmp x23, #0 */
    /* cset w15, ne */
    /* cmp w20, w14 */
    /* ccmp w22, w15, #0, eq */
    /* cset w17, ne */
    /* str w17, [sp, #0x60] */
    /* eor w13, w13, w14 */
    /* eor w12, w12, w15 */
    /* cmp w12, w22 */
    /* cset w12, ne */
    /* cmp w13, w20 */
    /* mov w13, #1 */
    /* csel w12, w13, w12, ne */
    /* str w12, [sp, #0x5c] */
    /* eor w20, w10, w20 */
    /* cbz w11, #0x46c13d0 */
    /* add w10, w20, w11, lsl #1 */
    /* sub w10, w10, #2 */
    /* adrp x11, #0x50e9000 */
    /* add x11, x11, #0xed8 */
    /* madd x11, x21, x25, x11 */
    /* ldr w21, [x11, w10, sxtw #2] */
    /* eor w22, w8, w22 */
    /* cbz w9, #0x46c13f0 */
    /* add w8, w22, w9, lsl #1 */
    /* sub w8, w8, #2 */
    /* adrp x9, #0x50e9000 */
    /* add x9, x9, #0xed8 */
    /* madd x9, x23, x25, x9 */
    /* ldr w23, [x9, w8, sxtw #2] */
    /* cbz w2, #0x46c1550 */
    /* ldr w8, [sp, #0x64] */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w1, lsl #3 */
    /* ldp w10, w9, [sp, #0x5c] */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w9 */
    /* ldr d10, [x26, #0x30] */
    /* mov w2, #1 */
    /* cmp w8, #6 */
    /* b.le #0x46c1468 */
    /* cmp w8, #0xa */
    /* b.gt #0x46c14c4 */
    /* sub w9, w8, #7 */
    /* cmp w9, #2 */
    /* b.lo #0x46c1564 */
    /* cmp w8, #9 */
    /* b.eq #0x46c15c8 */
    /* cmp w8, #0xa */
    /* b.ne #0x46c1550 */
    /* ldr d0, [x26, #0x18] */
    /* fcmp d0, d9 */
    /* b.ne #0x46c16bc */
    /* ldr x0, [x26, #0x78] */
    /* fmov d0, d10 */
    /* fmov d1, d9 */
    /* mov x24, x16 */
    /* mov x28, x1 */
    /* call #0x46c2a10; ABI effects unresolved */
    /* branch b #0x46c16b4 */
    /* cmp w8, #3 */
    /* b.le #0x46c1520 */
    /* cmp w8, #4 */
    /* b.eq #0x46c162c */
    /* cmp w8, #5 */
    /* b.eq #0x46c1690 */
    /* cmp w8, #6 */
    /* b.ne #0x46c1550 */
    /* mov x28, x1 */
    /* fcmp d10, d12 */
    /* b.eq #0x46c14b0 */
    /* mov x0, x16 */
    /* fmov d0, d10 */
    /* fmov d1, d9 */
    /* mov x24, x16 */
    /* call #0x46c298c; ABI effects unresolved */
    /* mov x16, x24 */
    /* fmov d12, d10 */
    /* ldr x1, [x26, #0x78] */
    /* ldr x2, [sp, #0x70] */
    /* mov x0, x16 */
    /* call #0x46c2ae4; ABI effects unresolved */
    /* branch b #0x46c1600 */
    /* cmp w8, #0xb */
    /* b.eq #0x46c1650 */
    /* mov x28, x1 */
    /* cmp w8, #0xd */
    /* b.eq #0x46c16cc */
    /* cmp w8, #0xe */
    /* b.ne #0x46c1620 */
    /* fcmp d10, d12 */
    /* b.eq #0x46c1504 */
    /* mov x0, x16 */
    /* fmov d0, d10 */
    /* fmov d1, d9 */
    /* mov x24, x16 */
    /* call #0x46c298c; ABI effects unresolved */
    /* mov x16, x24 */
    /* fmov d12, d10 */
    /* ldr x1, [x26, #0x78] */
    /* ldr x2, [sp, #0x70] */
    /* mov x0, x16 */
    /* call #0x46c2ae4; ABI effects unresolved */
    /* mov x16, #0 */
    /* str xzr, [x26, #0x78] */
    /* branch b #0x46c161c */
    /* cmp w8, #1 */
    /* b.eq #0x46c1588 */
    /* cmp w8, #2 */
    /* b.ne #0x46c1550 */
    /* ldr x0, [x26, #0x78] */
    /* fmov d0, d10 */
    /* fmov d1, d9 */
    /* mov x24, x1 */
    /* call #0x46c2a10; ABI effects unresolved */
    /* mov x1, x24 */
    /* ldr x16, [x26, #0x78] */
    /* branch b #0x46c16c4 */
    /* fmov d10, d12 */
    /* ldr x26, [x26, #0x88] */
    /* fmov d12, d10 */
    /* cbnz x26, #0x46c11fc */
    /* branch b #0x46c16ec */
    /* add x0, sp, #0x70 */
    /* mov x24, x1 */
    /* mov x1, x26 */
    /* fmov d0, d10 */
    /* fmov d1, d9 */
    /* call #0x46c28c8; ABI effects unresolved */
    /* mov x1, x24 */
    /* ldr x16, [x26, #0x70] */
    /* branch b #0x46c16c4 */
    /* mov x28, x1 */
    /* fcmp d10, d12 */
    /* b.eq #0x46c15b0 */
    /* mov x0, x16 */
    /* fmov d0, d10 */
    /* fmov d1, d9 */
    /* mov x24, x16 */
    /* call #0x46c2a10; ABI effects unresolved */
    /* mov x16, x24 */
    /* fmov d12, d10 */
    /* ldr x1, [x26, #0x78] */
    /* ldr x2, [sp, #0x70] */
    /* mov x0, x16 */
    /* call #0x46c2a90; ABI effects unresolved */
    /* mov x16, #0 */
    /* branch b #0x46c161c */
    /* mov x28, x1 */
    /* fcmp d10, d12 */
    /* b.eq #0x46c15f0 */
    /* mov x0, x16 */
    /* fmov d0, d10 */
    /* fmov d1, d9 */
    /* mov x24, x16 */
    /* call #0x46c2a10; ABI effects unresolved */
    /* mov x16, x24 */
    /* fmov d12, d10 */
    /* ldr x1, [x26, #0x78] */
    /* ldr x2, [sp, #0x70] */
    /* mov x0, x16 */
    /* call #0x46c2a90; ABI effects unresolved */
    /* str xzr, [x26, #0x78] */
    /* add x0, sp, #0x70 */
    /* mov x1, x26 */
    /* fmov d0, d10 */
    /* fmov d1, d9 */
    /* call #0x46c28c8; ABI effects unresolved */
    /* ldr x16, [x26, #0x70] */
    /* mov w2, #1 */
    /* fmov d10, d12 */
    /* mov x1, x28 */
    /* branch b #0x46c1554 */
    /* fcmp d10, d12 */
    /* b.eq #0x46c167c */
    /* mov x0, x16 */
    /* fmov d0, d10 */
    /* fmov d1, d9 */
    /* mov x24, x16 */
    /* mov x28, x1 */
    /* call #0x46c298c; ABI effects unresolved */
    /* branch b #0x46c1670 */
    /* fcmp d10, d12 */
    /* b.eq #0x46c167c */
    /* mov x0, x16 */
    /* fmov d0, d10 */
    /* fmov d1, d9 */
    /* mov x24, x16 */
    /* mov x28, x1 */
    /* call #0x46c2a10; ABI effects unresolved */
    /* mov x1, x28 */
    /* mov x16, x24 */
    /* fmov d12, d10 */
    /* str x16, [x26, #0x70] */
    /* mov w2, #1 */
    /* fmov d10, d12 */
    /* mov x16, #0 */
    /* branch b #0x46c1554 */
    /* ldr d0, [x26, #0x18] */
    /* fcmp d0, d9 */
    /* b.ne #0x46c16bc */
    /* ldr x0, [x26, #0x78] */
    /* fmov d0, d10 */
    /* fmov d1, d9 */
    /* mov x24, x16 */
    /* mov x28, x1 */
    /* call #0x46c298c; ABI effects unresolved */
    /* mov x1, x28 */
    /* mov x16, x24 */
    /* ldr x8, [x26, #0x78] */
    /* str x8, [x26, #0x70] */
    /* mov w2, #1 */
    /* branch b #0x46c1554 */
    /* ldr x0, [x26, #0x78] */
    /* fmov d0, d10 */
    /* fmov d1, d9 */
    /* call #0x46c298c; ABI effects unresolved */
    /* ldr x16, [x26, #0x78] */
    /* str xzr, [x26, #0x78] */
    /* mov w2, #1 */
    /* branch b #0x46c1624 */
    /* ldr x25, [sp, #0x80] */
    /* mov x8, x25 */
    /* ldr x23, [sp, #0x40] */
    /* mov x19, #0x3cb0000000000000 */
    /* ldr x11, [sp, #0x50] */
    /* cbz x25, #0x46c17b4 */
    /* ldr d0, [x8, #0x28] */
    /* fcmp d0, d9 */
    /* b.ne #0x46c1778 */
    /* ldp x9, x10, [x8, #0x80] */
    /* mov x0, x10 */
    /* cbz x9, #0x46c1724 */
    /* str x10, [x9, #0x88] */
    /* mov x0, x25 */
    /* cbz x10, #0x46c172c */
    /* str x9, [x10, #0x80] */
    /* cbz x9, #0x46c1770 */
    /* ldr w10, [x8, #0x68] */
    /* cmp w10, #1 */
    /* b.ne #0x46c1770 */
    /* ldr w10, [x9, #0x68] */
    /* cmp w10, #2 */
    /* b.ne #0x46c1770 */
    /* ldr x10, [x8, #0x78] */
    /* str x10, [x9, #0x78] */
    /* str wzr, [x9, #0x68] */
    /* ldr x10, [x9, #0x80] */
    /* cbz x10, #0x46c1770 */
    /* ldr w10, [x10, #0x68] */
    /* cmp w10, #2 */
    /* b.ne #0x46c1770 */
    /* mov w10, #1 */
    /* str w10, [x9, #0x68] */
    /* mov x25, x0 */
    /* branch b #0x46c17a0 */
    /* fcmp d0, d11 */
    /* b.ne #0x46c1788 */
    /* ldr d0, [x8, #0x20] */
    /* branch b #0x46c179c */
    /* ldr d0, [x8, #0x40] */
    /* ldp d1, d2, [x8, #0x10] */
    /* fsub d2, d11, d2 */
    /* fmul d0, d0, d2 */
    /* fadd d0, d1, d0 */
    /* str d0, [x8, #0x38] */
    /* ldr x8, [x8, #0x88] */
    /* cbnz x8, #0x46c1704 */
    /* str x25, [sp, #0x80] */
    /* mov x26, x25 */
    /* branch b #0x46c17c0 */
    /* mov x26, #0 */
    /* branch b #0x46c17c0 */
    /* ldr x11, [sp, #0x50] */
    /* cmp w11, w27 */
    /* b.ge #0x46c1dd4 */
    /* str w2, [sp, #0x4c] */
    /* mov x19, x1 */
    /* str x16, [sp, #0x50] */
    /* add x0, sp, #0x88 */
    /* mov x1, x25 */
    /* fmov d0, d8 */
    /* call #0x46c2b3c; ABI effects unresolved */
    /* ldr x23, [sp, #0x88] */
    /* cbz x23, #0x46c1d14 */
    /* ldr x16, [sp, #0x50] */
    /* mov x1, x19 */
    /* ldr w2, [sp, #0x4c] */
    /* ldp x26, x21, [x23] */
    /* ldr w8, [x26, #0x4c] */
    /* cbz w8, #0x46c1830 */
    /* ldr w9, [x21, #0x4c] */
    /* cbz w9, #0x46c1864 */
    /* mov x24, x26 */
    /* ldr x27, [x24, #0x70]! */
    /* mov x19, x21 */
    /* ldr x15, [x19, #0x70]! */
    /* ldr q0, [x23, #0x10] */
    /* ldur w10, [x24, #-0x14] */
    /* cbz w10, #0x46c1894 */
    /* ldr w10, [x21, #0x5c] */
    /* branch b #0x46c1858 */
    /* ldr w9, [x26, #0x50] */
    /* cbz w9, #0x46c1bf4 */
    /* ldr w9, [x21, #0x4c] */
    /* cbz w9, #0x46c1990 */
    /* mov x24, x26 */
    /* ldr x27, [x24, #0x70]! */
    /* mov x19, x21 */
    /* ldr x15, [x19, #0x70]! */
    /* ldr q0, [x23, #0x10] */
    /* ldur w10, [x19, #-0x14] */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* branch b #0x46c1898 */
    /* ldr w9, [x21, #0x50] */
    /* cbz w9, #0x46c1bf4 */
    /* mov w9, #0 */
    /* mov x24, x26 */
    /* ldr x27, [x24, #0x70]! */
    /* mov x19, x21 */
    /* ldr x15, [x19, #0x70]! */
    /* ldr q0, [x23, #0x10] */
    /* ldur w10, [x24, #-0x14] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* branch b #0x46c1898 */
    /* mov w10, #1 */
    /* ldr w11, [x26, #0x50] */
    /* cbz w11, #0x46c18b4 */
    /* ldr w12, [x26, #0x60] */
    /* cbz w12, #0x46c18d4 */
    /* ldr w12, [x21, #0x50] */
    /* cbnz w12, #0x46c18c4 */
    /* branch b #0x46c18d8 */
    /* ldr w12, [x21, #0x50] */
    /* cbnz w12, #0x46c18c4 */
    /* ldr w12, [x26, #0x60] */
    /* cbz w12, #0x46c18d8 */
    /* ldr w12, [x21, #0x60] */
    /* cmp w12, #0 */
    /* cset w12, ne */
    /* branch b #0x46c18d8 */
    /* mov w12, #1 */
    /* ldr w13, [sp, #0x58] */
    /* cmp w13, #2 */
    /* b.lo #0x46c190c */
    /* b.eq #0x46c191c */
    /* ldr w13, [sp, #0x58] */
    /* cmp w13, #3 */
    /* b.ne #0x46c1a00 */
    /* cmp w9, w10 */
    /* b.ne #0x46c19bc */
    /* ldr w13, [x21, #0x50] */
    /* cmp w13, w12 */
    /* cset w13, ne */
    /* branch b #0x46c19c0 */
    /* cmp w9, w10 */
    /* b.ne #0x46c1954 */
    /* str wzr, [sp, #0x5c] */
    /* branch b #0x46c1964 */
    /* eor w13, w12, w10 */
    /* str w13, [sp, #0x60] */
    /* eor w9, w9, w10 */
    /* ldr w13, [x21, #0x50] */
    /* eor w13, w13, w12 */
    /* eor w14, w13, w9 */
    /* str w14, [sp, #0x5c] */
    /* eor w8, w11, w8 */
    /* eor w10, w10, w12 */
    /* eor w10, w8, w10 */
    /* str w10, [sp, #0x64] */
    /* eor w8, w8, w9 */
    /* eor w1, w8, w13 */
    /* branch b #0x46c1a00 */
    /* ldr w13, [x21, #0x50] */
    /* cmp w13, w12 */
    /* cset w13, ne */
    /* str w13, [sp, #0x5c] */
    /* and w13, w10, w12 */
    /* str w13, [sp, #0x60] */
    /* cmp w8, w10 */
    /* ccmp w11, w12, #4, ne */
    /* cset w13, ne */
    /* str w13, [sp, #0x64] */
    /* eor w8, w9, w8 */
    /* cmp w8, w10 */
    /* b.ne #0x46c19e8 */
    /* mov w1, #0 */
    /* branch b #0x46c1a00 */
    /* ldr w9, [x21, #0x50] */
    /* cbz w9, #0x46c1bf4 */
    /* mov x24, x26 */
    /* ldr x27, [x24, #0x70]! */
    /* mov x19, x21 */
    /* ldr x15, [x19, #0x70]! */
    /* ldr q0, [x23, #0x10] */
    /* ldur w9, [x24, #-0x14] */
    /* cbz w9, #0x46c1d0c */
    /* mov w9, #0 */
    /* branch b #0x46c1828 */
    /* mov w13, #1 */
    /* str w13, [sp, #0x5c] */
    /* orr w13, w10, w12 */
    /* and w14, w13, #1 */
    /* cmp w8, w10 */
    /* ccmp w11, w12, #0, eq */
    /* cset w13, ne */
    /* stp w14, w13, [sp, #0x60] */
    /* eor w8, w9, w8 */
    /* cmp w8, w10 */
    /* b.ne #0x46c19fc */
    /* ldr w8, [x21, #0x50] */
    /* eor w8, w8, w11 */
    /* cmp w8, w12 */
    /* cset w1, ne */
    /* branch b #0x46c1a00 */
    /* mov w1, #1 */
    /* mov d1, v0.d[1] */
    /* fadd d10, d9, d1 */
    /* ldr w8, [sp, #0x64] */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w1, lsl #3 */
    /* ldp w10, w9, [sp, #0x5c] */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w9 */
    /* cmp w8, #7 */
    /* b.gt #0x46c1a50 */
    /* cmp w8, #3 */
    /* b.le #0x46c1aa0 */
    /* cmp w8, #4 */
    /* b.eq #0x46c1b5c */
    /* cmp w8, #6 */
    /* b.eq #0x46c1b9c */
    /* mov x28, x1 */
    /* cmp w8, #7 */
    /* b.eq #0x46c1b50 */
    /* branch b #0x46c1c24 */
    /* cmp w8, #0xa */
    /* b.le #0x46c1acc */
    /* cmp w8, #0xb */
    /* b.eq #0x46c1b74 */
    /* cmp w8, #0xd */
    /* b.eq #0x46c1bfc */
    /* cmp w8, #0xe */
    /* b.ne #0x46c1bf4 */
    /* cbz x27, #0x46c1bf4 */
    /* mov x28, x1 */
    /* cbz x15, #0x46c1c24 */
    /* str x15, [sp, #0x30] */
    /* mov x0, x27 */
    /* fmov d1, d10 */
    /* call #0x46c298c; ABI effects unresolved */
    /* ldr x2, [sp, #0x70] */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x46c2ae4; ABI effects unresolved */
    /* branch b #0x46c1b3c */
    /* cmp w8, #1 */
    /* b.eq #0x46c1b10 */
    /* cmp w8, #2 */
    /* b.ne #0x46c1bf4 */
    /* mov x28, x1 */
    /* cbz x15, #0x46c1c24 */
    /* mov x27, x15 */
    /* mov x0, x15 */
    /* fmov d1, d10 */
    /* call #0x46c2a10; ABI effects unresolved */
    /* branch b #0x46c1c14 */
    /* cmp w8, #8 */
    /* b.eq #0x46c1b4c */
    /* cmp w8, #9 */
    /* b.ne #0x46c1bf4 */
    /* cbz x27, #0x46c1bf4 */
    /* mov x28, x1 */
    /* cbz x15, #0x46c1c24 */
    /* mov x24, x15 */
    /* mov x0, x27 */
    /* str q0, [sp, #0x30] */
    /* fmov d1, d10 */
    /* call #0x46c2a10; ABI effects unresolved */
    /* ldr x2, [sp, #0x70] */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x46c2a90; ABI effects unresolved */
    /* branch b #0x46c1bcc */
    /* cbz x27, #0x46c1bf4 */
    /* mov x28, x1 */
    /* cbz x15, #0x46c1c24 */
    /* str x15, [sp, #0x30] */
    /* mov x0, x27 */
    /* fmov d1, d10 */
    /* call #0x46c2a10; ABI effects unresolved */
    /* ldr x2, [sp, #0x70] */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x46c2a90; ABI effects unresolved */
    /* ldr w2, [sp, #0x4c] */
    /* ldr x16, [sp, #0x50] */
    /* str xzr, [x24] */
    /* branch b #0x46c1c20 */
    /* mov x28, x1 */
    /* add x0, sp, #0x70 */
    /* mov x1, x26 */
    /* branch b #0x46c1bd8 */
    /* mov x28, x1 */
    /* cbz x27, #0x46c1c24 */
    /* mov x0, x27 */
    /* fmov d1, d10 */
    /* call #0x46c298c; ABI effects unresolved */
    /* branch b #0x46c1b88 */
    /* mov x28, x1 */
    /* cbz x27, #0x46c1c24 */
    /* mov x0, x27 */
    /* fmov d1, d10 */
    /* call #0x46c2a10; ABI effects unresolved */
    /* ldr w2, [sp, #0x4c] */
    /* ldr x16, [sp, #0x50] */
    /* str x27, [x19] */
    /* str xzr, [x24] */
    /* branch b #0x46c1c24 */
    /* cbz x27, #0x46c1bf4 */
    /* mov x28, x1 */
    /* cbz x15, #0x46c1c24 */
    /* mov x24, x15 */
    /* mov x0, x27 */
    /* str q0, [sp, #0x30] */
    /* fmov d1, d10 */
    /* call #0x46c298c; ABI effects unresolved */
    /* ldr x2, [sp, #0x70] */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* call #0x46c2ae4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, x26 */
    /* ldr q0, [sp, #0x30] */
    /* fmov d1, d10 */
    /* call #0x46c28c8; ABI effects unresolved */
    /* ldr w2, [sp, #0x4c] */
    /* ldr x16, [sp, #0x50] */
    /* ldr x8, [x26, #0x70] */
    /* str x8, [x19] */
    /* branch b #0x46c1c24 */
    /* mov x28, x1 */
    /* branch b #0x46c1c24 */
    /* mov x28, x1 */
    /* cbz x15, #0x46c1c24 */
    /* mov x27, x15 */
    /* mov x0, x15 */
    /* fmov d1, d10 */
    /* call #0x46c298c; ABI effects unresolved */
    /* ldr w2, [sp, #0x4c] */
    /* ldr x16, [sp, #0x50] */
    /* str x27, [x24] */
    /* str xzr, [x19] */
    /* ldr w8, [x26, #0x4c] */
    /* cbz w8, #0x46c1c3c */
    /* ldr w8, [x21, #0x5c] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* str w8, [x21, #0x5c] */
    /* ldr w8, [x21, #0x4c] */
    /* mov x1, x28 */
    /* cbz w8, #0x46c1c58 */
    /* ldr w8, [x26, #0x5c] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* str w8, [x26, #0x5c] */
    /* ldr w8, [x26, #0x50] */
    /* cbz w8, #0x46c1c70 */
    /* ldr w8, [x21, #0x60] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* str w8, [x21, #0x60] */
    /* ldr w8, [x21, #0x50] */
    /* cbz w8, #0x46c1c88 */
    /* ldr w8, [x26, #0x60] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* str w8, [x26, #0x60] */
    /* ldr x9, [x26, #0x80] */
    /* ldr x8, [x21, #0x88] */
    /* cbz x8, #0x46c1c98 */
    /* str x26, [x8, #0x80] */
    /* ldr w10, [x26, #0x64] */
    /* cmp w10, #1 */
    /* b.ne #0x46c1cbc */
    /* ldr x9, [x9, #0x80] */
    /* cbz x9, #0x46c1cdc */
    /* ldr w10, [x9, #0x64] */
    /* cmp w10, #2 */
    /* b.eq #0x46c1ca4 */
    /* branch b #0x46c1cc0 */
    /* cbz x9, #0x46c1cdc */
    /* ldr x10, [x9, #0x88] */
    /* str x21, [x10, #0x80] */
    /* str x10, [x21, #0x88] */
    /* ldr x10, [x26, #0x88] */
    /* str x10, [x9, #0x88] */
    /* ldr x11, [x21, #0x88] */
    /* branch b #0x46c1cf4 */
    /* mov x9, #0 */
    /* str x21, [x25, #0x80] */
    /* str x25, [x21, #0x88] */
    /* ldr x10, [x26, #0x88] */
    /* mov x11, x25 */
    /* mov x25, x10 */
    /* str x9, [x10, #0x80] */
    /* str x21, [x11, #0x80] */
    /* str x8, [x26, #0x88] */
    /* ldr x23, [x23, #0x20] */
    /* cbnz x23, #0x46c17f8 */
    /* branch b #0x46c1d20 */
    /* mov w10, #0 */
    /* branch b #0x46c1898 */
    /* ldr x16, [sp, #0x50] */
    /* mov x1, x19 */
    /* ldr w2, [sp, #0x4c] */
    /* cbz x25, #0x46c1dc0 */
    /* mov x0, x25 */
    /* ldr x23, [sp, #0x40] */
    /* mov x19, #0x3cb0000000000000 */
    /* ldr x8, [x25, #0x88] */
    /* ldr x9, [x25, #0x98] */
    /* ldr d0, [x25, #0x28] */
    /* ldr x10, [x25, #0x70] */
    /* fcmp d0, d11 */
    /* ccmp x9, #0, #4, eq */
    /* b.ne #0x46c1d70 */
    /* str x10, [x25, #0x78] */
    /* ldr w9, [x25, #0x64] */
    /* str w9, [x25, #0x68] */
    /* ldur d0, [x25, #0x4c] */
    /* stur d0, [x25, #0x54] */
    /* ldr d0, [x25, #0x38] */
    /* str d0, [x25, #0x30] */
    /* mov x26, x0 */
    /* branch b #0x46c1db0 */
    /* str x10, [x9, #0x78] */
    /* ldr w10, [x25, #0x64] */
    /* str w10, [x9, #0x68] */
    /* ldr w10, [x25, #0x4c] */
    /* str w10, [x9, #0x54] */
    /* ldr w10, [x25, #0x50] */
    /* str w10, [x9, #0x58] */
    /* ldr x10, [x25, #0x80] */
    /* mov x26, x9 */
    /* cbz x10, #0x46c1da0 */
    /* str x9, [x10, #0x88] */
    /* mov x26, x0 */
    /* cbz x8, #0x46c1da8 */
    /* str x9, [x8, #0x80] */
    /* stp x10, x8, [x9, #0x80] */
    /* mov x0, x26 */
    /* str xzr, [x25, #0x70] */
    /* mov x25, x8 */
    /* cbnz x8, #0x46c1d30 */
    /* branch b #0x46c1dcc */
    /* mov x26, #0 */
    /* ldr x23, [sp, #0x40] */
    /* mov x19, #0x3cb0000000000000 */
    /* str x26, [sp, #0x80] */
    /* mov x25, x26 */
    /* ldp w27, w8, [sp, #0x68] */
    /* cmp w8, w27 */
    /* b.lt #0x46c105c */
    /* ldr x23, [sp, #0x70] */
    /* ldr x26, [sp, #0x10] */
    /* mov x19, x26 */
    /* stp xzr, xzr, [x19, #8]! */
    /* cbz x23, #0x46c1f30 */
    /* mov w20, #0 */
    /* mov x21, x23 */
    /* ldr w8, [x21] */
    /* cbz w8, #0x46c1e50 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x46c1e4c */
    /* mov w8, #-1 */
    /* mov x9, x0 */
    /* ldr x9, [x9, #0x10] */
    /* add w8, w8, #1 */
    /* cbnz x9, #0x46c1e18 */
    /* cmp w8, #1 */
    /* b.ls #0x46c1e3c */
    /* add w8, w8, #1 */
    /* str w8, [x21] */
    /* add w20, w20, #1 */
    /* branch b #0x46c1e50 */
    /* ldr x22, [x0, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x22 */
    /* cbnz x22, #0x46c1e3c */
    /* str wzr, [x21] */
    /* ldr x21, [x21, #0x18] */
    /* cbnz x21, #0x46c1dfc */
    /* str w20, [x26] */
    /* cmp w20, #1 */
    /* b.lt #0x46c1fb4 */
    /* ubfiz x0, x20, #2, #0x20 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x46c1ffc */
    /* mov w8, w20 */
    /* lsl x0, x8, #4 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x26, #0x10] */
    /* cbz x0, #0x46c2014 */
    /* mov w19, #0 */
    /* ldr x20, [x23, #0x18] */
    /* ldr w8, [x23] */
    /* cbz w8, #0x46c1f18 */
    /* ldr x22, [x23, #0x20] */
    /* ldr w8, [x22, #4] */
    /* ldp x9, x25, [x26, #8] */
    /* str w8, [x9, w19, sxtw #2] */
    /* sxtw x21, w19 */
    /* sbfiz x8, x19, #4, #0x20 */
    /* ldrsw x9, [x23] */
    /* str w9, [x25, x8] */
    /* lsl x24, x9, #4 */
    /* cbz w9, #0x46c1ed8 */
    /* mov x0, x24 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* add x8, x25, x21, lsl #4 */
    /* str x0, [x8, #8] */
    /* cbnz x0, #0x46c1ee0 */
    /* branch b #0x46c1fd0 */
    /* add x8, x25, x21, lsl #4 */
    /* str xzr, [x8, #8] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x46c1f14 */
    /* sub x22, x24, #0x10 */
    /* ldr x24, [x0, #0x10] */
    /* ldr x8, [x26, #0x10] */
    /* add x8, x8, x21, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr q0, [x0] */
    /* str q0, [x8, x22] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* sub x22, x22, #0x10 */
    /* mov x0, x24 */
    /* cbnz x24, #0x46c1eec */
    /* add w19, w19, #1 */
    /* mov x0, x23 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x23, x20 */
    /* cbnz x20, #0x46c1e8c */
    /* branch b #0x46c1f34 */
    /* stp xzr, xzr, [x26, #8] */
    /* str wzr, [x26] */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x46c1f4c */
    /* ldr x19, [x0, #0x20] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* cbnz x19, #0x46c1f3c */
    /* ldr x0, [sp, #0x78] */
    /* ldp x21, x20, [sp, #0x18] */
    /* cbz x0, #0x46c1f68 */
    /* ldr x19, [x0, #0x10] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* cbnz x19, #0x46c1f58 */
    /* cbz x21, #0x46c1f74 */
    /* mov x0, x21 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cbz x20, #0x46c1f80 */
    /* mov x0, x20 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x46c0f64 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* add sp, sp, #0x130 */
    /* branch b #0x4b98b00 */
    /* cbz x23, #0x46c1f34 */
    /* ldr x19, [x23, #0x18] */
    /* mov x0, x23 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x23, x19 */
    /* cbnz x19, #0x46c1fb8 */
    /* branch b #0x46c1f34 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x552b000 */
    /* add x8, x8, #0x67f */
    /* str x8, [sp] */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x630 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* mov w0, #0 */
    /* call #0x4b989f8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x552b000 */
    /* add x8, x8, #0x655 */
    /* branch b #0x46c1fe4 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x552b000 */
    /* add x8, x8, #0x66e */
    /* branch b #0x46c1fe4 */
}
