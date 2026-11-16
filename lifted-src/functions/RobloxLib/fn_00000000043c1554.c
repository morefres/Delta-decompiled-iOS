/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c1554 start_va=0x43c1554 image_relative=0x43c1554 bytes=2560 */
void function_43c1554__at_43c1554(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x26, x2 */
    /* mov x19, x1 */
    /* mov x25, x0 */
    /* ldr x8, [x1, #0xb0] */
    /* ldr x28, [x8, #8] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xbfd */
    /* mov x0, x28 */
    /* call #0x43b4d2c; ABI effects unresolved */
    /* cbz x0, #0x43c16d4 */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0xb0] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xc2b */
    /* mov w2, #1 */
    /* call #0x43b4d4c; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xc3c */
    /* mov x0, x28 */
    /* call #0x43b4d2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xc45 */
    /* mov x0, x28 */
    /* call #0x43b4d2c; ABI effects unresolved */
    /* cbz x0, #0x43c16d4 */
    /* str x0, [x19, #0x398] */
    /* ldr x0, [x19, #0xb0] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xc1a */
    /* mov w2, #1 */
    /* call #0x43b4d4c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* mov x1, #0 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43c16d8 */
    /* ldr x8, [x23, #8] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43c16f8 */
    /* str w0, [sp, #0x14] */
    /* mov x0, x25 */
    /* mov x1, #0 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43c16d8 */
    /* str wzr, [sp, #0x10] */
    /* str wzr, [sp, #0x2c] */
    /* mov w23, #1 */
    /* ldr x24, [x19, #0xb8] */
    /* add x2, sp, #0x2c */
    /* mov x0, x24 */
    /* mov w1, #0x13b8 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w0, [sp, #0x2c] */
    /* cbnz w0, #0x43c16d8 */
    /* str x21, [x19, #0x488] */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* mov x5, x23 */
    /* ldr w6, [sp, #0x10] */
    /* call #0x43c5344; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43c16d8 */
    /* tbnz w26, #0x1f, #0x43c1808 */
    /* str x20, [x21, #0x1350] */
    /* str x27, [x21, #0x1358] */
    /* str x22, [x21, #0x1360] */
    /* and w25, w26, #0xffff */
    /* str x25, [x19, #8] */
    /* ldr w8, [x21, #0x24] */
    /* str x8, [x19, #0x20] */
    /* ldr w8, [x21, #0x744] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.ne #0x43c1818 */
    /* cbnz x27, #0x43c1818 */
    /* mov w0, #0xb */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [x19, #0x118] */
    /* mov w9, #0x544f */
    /* movk w9, #0x4f54, lsl #16 */
    /* cmp x8, x9 */
    /* b.ne #0x43c175c */
    /* tbnz w26, #0x1f, #0x43c1764 */
    /* str w0, [sp, #0x14] */
    /* ldr x8, [x19, #0x340] */
    /* mov x0, x19 */
    /* mov w1, #0x6164 */
    /* movk w1, #0x6865, lsl #16 */
    /* mov x2, x25 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43c176c */
    /* ldr x8, [x23, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #0x8e */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x43c16d8 */
    /* mov w23, #1 */
    /* branch b #0x43c1790 */
    /* mov w0, #2 */
    /* branch b #0x43c16d8 */
    /* mov w0, #0 */
    /* branch b #0x43c16d8 */
    /* ldr x8, [x23, #0x10] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43c16d8 */
    /* mov w23, #0 */
    /* mov w8, #0x4620 */
    /* movk w8, #0x4346, lsl #16 */
    /* ldr x9, [x19, #0x340] */
    /* mov w10, #0x12 */
    /* orr x1, x8, x10 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* mov x3, #0 */
    /* call x9; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbz w0, #0x43c17f4 */
    /* and w8, w0, #0xff */
    /* cmp w8, #0x8e */
    /* b.ne #0x43c16d8 */
    /* ldr x8, [x19, #0x340] */
    /* mov x0, x19 */
    /* mov w1, #0x4620 */
    /* movk w1, #0x4346, lsl #16 */
    /* mov x2, x25 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43c16d8 */
    /* str wzr, [sp, #0x10] */
    /* branch b #0x43c1654 */
    /* mov w9, #1 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* strb w9, [x19, #0x4b0] */
    /* branch b #0x43c1654 */
    /* mov w0, #0 */
    /* ldr w8, [x21, #0x20] */
    /* str x8, [x19] */
    /* branch b #0x43c16d8 */
    /* ldrb w8, [x19, #0x11] */
    /* tbz w8, #0, #0x43c1834 */
    /* lsr w1, w26, #0x10 */
    /* mov x0, x19 */
    /* call #0x43bc1a0; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43c16d8 */
    /* ldrb w8, [x21, #0x6c0] */
    /* cbnz w8, #0x43c1850 */
    /* tbz w23, #0, #0x43c1848 */
    /* mov w8, #0x3e8 */
    /* branch b #0x43c184c */
    /* ldrh w8, [x19, #0x88] */
    /* str x8, [x21, #0x6c8] */
    /* ldr x8, [x21, #0x6b8] */
    /* cbnz x8, #0x43c185c */
    /* ldr x8, [x21, #0x6b0] */
    /* str w23, [sp, #0xc] */
    /* cmp x8, #0 */
    /* cneg x20, x8, mi */
    /* cmp x20, #0x10, lsl #12 */
    /* b.ne #0x43c1878 */
    /* ldr x0, [x21, #0x6d8] */
    /* branch b #0x43c18e4 */
    /* ldr x0, [x21, #0x6c8] */
    /* mov x1, x20 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [x21, #0x6c8] */
    /* ldr x0, [x21, #0x6a0] */
    /* mov x1, x20 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [x21, #0x6a0] */
    /* ldr x0, [x21, #0x6b0] */
    /* mov x1, x20 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [x21, #0x6b0] */
    /* ldr x0, [x21, #0x6a8] */
    /* mov x1, x20 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [x21, #0x6a8] */
    /* ldr x0, [x21, #0x6b8] */
    /* mov x1, x20 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [x21, #0x6b8] */
    /* ldr x0, [x21, #0x6d0] */
    /* mov x1, x20 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [x21, #0x6d0] */
    /* ldr x0, [x21, #0x6d8] */
    /* mov x1, x20 */
    /* call #0x43b311c; ABI effects unresolved */
    /* ldr x8, [x21, #0x6d0] */
    /* asr x8, x8, #0x10 */
    /* str x8, [x21, #0x6d0] */
    /* asr x8, x0, #0x10 */
    /* str x8, [x21, #0x6d8] */
    /* ldr w8, [x21, #0xb28] */
    /* cbz w8, #0x43c1a48 */
    /* add x20, x21, #0x6a0 */
    /* add x23, x21, #0x6d0 */
    /* add x26, x21, #0xb28 */
    /* lsl x27, x8, #3 */
    /* ldr x28, [x26, x27] */
    /* ldrb w8, [x28, #0x58] */
    /* cbz w8, #0x43c1948 */
    /* ldrb w8, [x21, #0x6c0] */
    /* cbz w8, #0x43c19a0 */
    /* ldr x8, [x21, #0x6c8] */
    /* cmp x8, #2 */
    /* b.lo #0x43c1968 */
    /* ldr x9, [x28, #0x60] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* cmp x9, #1 */
    /* csinc x22, x8, xzr, hi */
    /* branch b #0x43c196c */
    /* ldp q0, q1, [x20] */
    /* stur q1, [x28, #0x48] */
    /* stur q0, [x28, #0x38] */
    /* ldr q0, [x23] */
    /* stur q0, [x28, #0x68] */
    /* ldr x8, [x21, #0x6c8] */
    /* str x8, [x28, #0x60] */
    /* branch b #0x43c19a0 */
    /* mov w22, #1 */
    /* add x1, x28, #0x38 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x43b8070; ABI effects unresolved */
    /* add x0, x28, #0x68 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x43b822c; ABI effects unresolved */
    /* ldr x0, [x28, #0x60] */
    /* ldr x1, [x21, #0x6c8] */
    /* mov x2, x22 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* str x0, [x28, #0x60] */
    /* ldr x8, [x28, #0x50] */
    /* cbnz x8, #0x43c19ac */
    /* ldr x8, [x28, #0x48] */
    /* cmp x8, #0 */
    /* cneg x22, x8, mi */
    /* cmp x22, #0x10, lsl #12 */
    /* b.ne #0x43c19c4 */
    /* ldr x0, [x28, #0x70] */
    /* branch b #0x43c1a30 */
    /* ldr x0, [x28, #0x60] */
    /* mov x1, x22 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [x28, #0x60] */
    /* ldr x0, [x28, #0x38] */
    /* mov x1, x22 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [x28, #0x38] */
    /* ldr x0, [x28, #0x48] */
    /* mov x1, x22 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [x28, #0x48] */
    /* ldr x0, [x28, #0x40] */
    /* mov x1, x22 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [x28, #0x40] */
    /* ldr x0, [x28, #0x50] */
    /* mov x1, x22 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [x28, #0x50] */
    /* ldr x0, [x28, #0x68] */
    /* mov x1, x22 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [x28, #0x68] */
    /* ldr x0, [x28, #0x70] */
    /* mov x1, x22 */
    /* call #0x43b311c; ABI effects unresolved */
    /* ldr x8, [x28, #0x68] */
    /* asr x8, x8, #0x10 */
    /* asr x9, x0, #0x10 */
    /* stp x8, x9, [x28, #0x68] */
    /* subs x27, x27, #8 */
    /* b.ne #0x43c1910 */
    /* ldr w8, [x21, #0x744] */
    /* ldr w23, [sp, #0xc] */
    /* cbz w23, #0x43c1a74 */
    /* ldr w9, [x21, #0x20] */
    /* str x9, [x19] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* ldr w26, [sp, #0x10] */
    /* b.ne #0x43c1a7c */
    /* ldr w8, [x21, #0x54c] */
    /* branch b #0x43c1a84 */
    /* ldr w26, [sp, #0x10] */
    /* branch b #0x43c1d78 */
    /* ldr w8, [x21, #0x530] */
    /* add w8, w8, #1 */
    /* mov w8, w8 */
    /* str x8, [x19, #0x20] */
    /* ldr x8, [x21, #0x6e8] */
    /* asr x8, x8, #0x10 */
    /* str x8, [x19, #0x68] */
    /* ldr x8, [x21, #0x6f0] */
    /* asr x8, x8, #0x10 */
    /* str x8, [x19, #0x70] */
    /* add x9, x21, #0x6f8 */
    /* ldr q0, [x9] */
    /* movi v1.2d, #0x0000000000ffff */
    /* add v0.2d, v0.2d, v1.2d */
    /* sshr v0.2d, v0.2d, #0x10 */
    /* stur q0, [x19, #0x78] */
    /* ldr x9, [x21, #0x6c8] */
    /* add x10, x19, #0x8a */
    /* st1 {v0.h}[4], [x10] */
    /* strh w9, [x19, #0x88] */
    /* strh w8, [x19, #0x8c] */
    /* and w10, w9, #0xffff */
    /* lsl w10, w10, #1 */
    /* add w9, w10, w9, uxth */
    /* lsl w9, w9, #2 */
    /* mov w10, #0x999a */
    /* movk w10, #0x1999, lsl #16 */
    /* umull x9, w9, w10 */
    /* lsr x9, x9, #0x20 */
    /* smov w10, v0.h[4] */
    /* sub w8, w10, w8, sxth */
    /* cmp w8, w9, sxth */
    /* csel w8, w8, w9, gt */
    /* strh w8, [x19, #0x8e] */
    /* ldr w8, [x21, #0x690] */
    /* str w8, [x19, #0x94] */
    /* ldr w0, [x21, #0x678] */
    /* cbz w0, #0x43c1b68 */
    /* mov w8, #0xffff */
    /* cmp w0, w8 */
    /* b.eq #0x43c1b68 */
    /* subs w8, w0, #0x187 */
    /* b.lo #0x43c1b40 */
    /* ldr w9, [x21, #0x648] */
    /* cmp w9, w8 */
    /* b.ls #0x43c1b68 */
    /* ldr x9, [x21, #0x650] */
    /* ldr x1, [x9, w8, uxtw #3] */
    /* branch b #0x43c1b54 */
    /* ldr x8, [x21, #0x1358] */
    /* cbz x8, #0x43c1b68 */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x43c1b68 */
    /* add x2, sp, #0x18 */
    /* mov x0, x24 */
    /* call #0x43b8428; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x43c1ba0 */
    /* ldr w0, [x21, #0x674] */
    /* mov w9, #0xffff */
    /* cmp w0, w9 */
    /* b.eq #0x43c1cc4 */
    /* subs w9, w0, #0x187 */
    /* b.lo #0x43c1bf0 */
    /* ldr w10, [x21, #0x648] */
    /* cmp w10, w9 */
    /* b.ls #0x43c1cc4 */
    /* ldr x10, [x21, #0x650] */
    /* ldr x1, [x10, w9, uxtw #3] */
    /* branch b #0x43c1c08 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x43c58b8; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbz x0, #0x43c1bc0 */
    /* call #0x43c5960; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbnz x8, #0x43c1b70 */
    /* ldr w0, [x21, #0x790] */
    /* mov w8, #0xffff */
    /* cmp w0, w8 */
    /* b.eq #0x43c1cc4 */
    /* subs w8, w0, #0x187 */
    /* b.lo #0x43c1c6c */
    /* ldr w9, [x21, #0x648] */
    /* cmp w9, w8 */
    /* b.ls #0x43c1cc4 */
    /* ldr x9, [x21, #0x650] */
    /* ldr x1, [x9, w8, uxtw #3] */
    /* branch b #0x43c1c80 */
    /* ldr x8, [x21, #0x1358] */
    /* cbz x8, #0x43c1cc4 */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x1, #0x43c1cc4 */
    /* cbz x8, #0x43c1cc4 */
    /* ldrb w9, [x1] */
    /* cbz w9, #0x43c1cc4 */
    /* ldrb w10, [x8] */
    /* mov x11, x8 */
    /* cmp w9, w10 */
    /* b.ne #0x43c1c3c */
    /* mov x11, x8 */
    /* add x8, x11, #1 */
    /* ldrb w9, [x1, #1]! */
    /* cbnz w9, #0x43c1c18 */
    /* branch b #0x43c1cc4 */
    /* cmp w9, #0x20 */
    /* b.eq #0x43c1c30 */
    /* cmp w9, #0x2d */
    /* b.eq #0x43c1c30 */
    /* cmp w10, #0x20 */
    /* b.eq #0x43c1c5c */
    /* cmp w10, #0x2d */
    /* b.ne #0x43c1c9c */
    /* ldrb w10, [x11, #1]! */
    /* cmp w9, w10 */
    /* b.ne #0x43c1c3c */
    /* branch b #0x43c1c2c */
    /* ldr x8, [x21, #0x1358] */
    /* cbz x8, #0x43c1cc4 */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldp w23, w26, [sp, #0xc] */
    /* cbz x1, #0x43c1cc4 */
    /* add x2, sp, #0x18 */
    /* mov x0, x24 */
    /* call #0x43b8428; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* branch b #0x43c1cc4 */
    /* cbnz w10, #0x43c1cc4 */
    /* add x2, sp, #0x18 */
    /* mov x0, x24 */
    /* call #0x43b8428; ABI effects unresolved */
    /* cbz x0, #0x43c1cc4 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x28] */
    /* mov x1, x20 */
    /* call #0x43c5a7c; ABI effects unresolved */
    /* branch b #0x43c1cdc */
    /* adrp x1, #0x5367000 */
    /* add x1, x1, #0xdf1 */
    /* add x2, sp, #0x18 */
    /* mov x0, x24 */
    /* call #0x43b8428; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x20, [x19, #0x30] */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #0 */
    /* mov w8, #0x811 */
    /* mov w9, #0x819 */
    /* csel w8, w9, w8, eq */
    /* ldrb w9, [x21, #0x680] */
    /* orr w10, w8, #4 */
    /* cmp w9, #0 */
    /* csel w8, w8, w10, eq */
    /* ldr x9, [x19, #0x10] */
    /* orr x8, x9, x8 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x21, #0x688] */
    /* cmp x8, #0 */
    /* cset w22, ne */
    /* ldr w0, [x21, #0x67c] */
    /* mov w8, #0xffff */
    /* cmp w0, w8 */
    /* b.ne #0x43c1eec */
    /* tbnz w22, #1, #0x43c1d6c */
    /* ldr x20, [x19, #0x30] */
    /* cbz x20, #0x43c1d6c */
    /* adrp x1, #0x5342000 */
    /* add x1, x1, #0xb02 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43c1d68 */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x8b0 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x43c1d6c */
    /* orr w22, w22, #2 */
    /* mov w8, w22 */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [x21, #0x744] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* csinc w9, w26, wzr, eq */
    /* tbz w9, #0, #0x43c1dac */
    /* cbz w23, #0x43c1db8 */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.eq #0x43c1db8 */
    /* ldr x9, [x19, #0x10] */
    /* orr x9, x9, #0x1000 */
    /* str x9, [x19, #0x10] */
    /* mov w23, #1 */
    /* branch b #0x43c1db8 */
    /* ldr x9, [x19, #0x10] */
    /* orr x9, x9, #0x200 */
    /* str x9, [x19, #0x10] */
    /* ldr w20, [x19, #0x48] */
    /* cmp w20, #1 */
    /* b.lt #0x43c1dfc */
    /* ldr x9, [x19, #0x50] */
    /* mov x10, x20 */
    /* ldr x11, [x9] */
    /* ldrh w12, [x11, #0xc] */
    /* cmp w12, #3 */
    /* b.eq #0x43c1de4 */
    /* cbnz w12, #0x43c1df0 */
    /* branch b #0x43c1e78 */
    /* ldrh w11, [x11, #0xe] */
    /* cmp w11, #1 */
    /* b.eq #0x43c1e78 */
    /* add x9, x9, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x43c1dcc */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* csel w8, wzr, w23, eq */
    /* tbnz w8, #0, #0x43c1ee4 */
    /* mov x8, #0x6963 */
    /* movk x8, #0x756e, lsl #16 */
    /* movk x8, #3, lsl #32 */
    /* movk x8, #1, lsl #48 */
    /* stp x19, x8, [sp, #0x18] */
    /* adrp x0, #0x602b000 */
    /* add x0, x0, #0x758 */
    /* add x2, sp, #0x18 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call #0x43b3a80; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbz w0, #0x43c1e54 */
    /* and w8, w0, #0xff */
    /* cmp w8, #0xa3 */
    /* b.eq #0x43c1e54 */
    /* cmp w8, #7 */
    /* b.ne #0x43c1ee4 */
    /* str wzr, [sp, #0x2c] */
    /* ldr x8, [x19, #0xa8] */
    /* cbnz x8, #0x43c1e78 */
    /* ldr w8, [x19, #0x48] */
    /* cmp w20, w8 */
    /* b.eq #0x43c1e78 */
    /* ldr x8, [x19, #0x50] */
    /* ldr x8, [x8, w20, sxtw #3] */
    /* str x8, [x19, #0xa8] */
    /* ldr w8, [x21, #0x108] */
    /* cbz w8, #0x43c1ee4 */
    /* mov w8, #0x4243 */
    /* movk w8, #0x4144, lsl #16 */
    /* str x19, [sp, #0x18] */
    /* mov w9, #7 */
    /* strh w9, [sp, #0x24] */
    /* ldr x9, [x21, #0x100] */
    /* add w10, w8, #0xcff */
    /* cmp x9, #1 */
    /* mov w11, #2 */
    /* add w12, w8, #2 */
    /* mov w13, #1 */
    /* csel w11, w11, w13, ne */
    /* csel w8, w8, w12, ne */
    /* cmp x9, #0 */
    /* csel w9, wzr, w11, eq */
    /* csel w8, w10, w8, eq */
    /* strh w9, [sp, #0x26] */
    /* str w8, [sp, #0x20] */
    /* adrp x0, #0x602b000 */
    /* add x0, x0, #0x708 */
    /* add x2, sp, #0x18 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call #0x43b3a80; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* ldr w0, [sp, #0x2c] */
    /* branch b #0x43c16d8 */
    /* subs w8, w0, #0x187 */
    /* b.lo #0x43c1f0c */
    /* ldr w9, [x21, #0x648] */
    /* cmp w9, w8 */
    /* b.ls #0x43c1d2c */
    /* ldr x9, [x21, #0x650] */
    /* ldr x20, [x9, w8, uxtw #3] */
    /* branch b #0x43c1f20 */
    /* ldr x8, [x21, #0x1358] */
    /* cbz x8, #0x43c1d2c */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x20, #0x43c1d2c */
    /* adrp x1, #0x5342000 */
    /* add x1, x1, #0xb02 */
    /* mov x0, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43c1f4c */
    /* adrp x1, #0x5341000 */
    /* add x1, x1, #0x8b0 */
    /* mov x0, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x43c1d2c */
    /* orr w22, w22, #2 */
    /* branch b #0x43c1d2c */
}
