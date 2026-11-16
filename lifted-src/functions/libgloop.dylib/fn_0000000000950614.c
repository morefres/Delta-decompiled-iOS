/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_950614 start_va=0x950614 image_relative=0x950614 bytes=2376 */
void function_950614__at_950614(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x28, [x0, #0x880] */
    /* ldr w23, [x28, #0x1c] */
    /* cmn w4, #1 */
    /* b.eq #0x950678 */
    /* mov x24, x4 */
    /* cmn w4, #2 */
    /* b.ne #0x9506e4 */
    /* ldr x10, [x28] */
    /* ldr x8, [x28, #0x20] */
    /* sub x9, x10, x8 */
    /* asr x9, x9, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x24, x9, x11 */
    /* sxtw x9, w24 */
    /* branch b #0x9506f8 */
    /* mov x21, x1 */
    /* cbz x1, #0x950a68 */
    /* mov x22, x2 */
    /* cbz x2, #0x950a68 */
    /* mov x20, x3 */
    /* ldr x2, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x93eafc; ABI effects unresolved */
    /* cbz x0, #0x950a68 */
    /* ldr x24, [sp, #8] */
    /* ldr x8, [x19, #0x408] */
    /* lsl x9, x24, #0x20 */
    /* add x8, x8, x9, asr #30 */
    /* str x8, [sp] */
    /* ldr w8, [x28, #0x1c] */
    /* mov w9, #1 */
    /* movk w9, #3, lsl #16 */
    /* tst w8, w9 */
    /* mov w8, #0x6f0 */
    /* mov w9, #0x50 */
    /* csel w26, w9, w8, eq */
    /* mov w25, #1 */
    /* and x3, x23, #0x30000 */
    /* cbnz w3, #0x950770 */
    /* mov w27, #0 */
    /* branch b #0x9507ac */
    /* ldr x8, [x28, #0x20] */
    /* mov x9, x24 */
    /* sxtw x9, w9 */
    /* mov w10, #0x28 */
    /* smaddl x10, w24, w10, x8 */
    /* ldr x11, [x19, #0x408] */
    /* add x25, x11, x9, lsl #2 */
    /* ldp x21, x22, [x10] */
    /* ldr x20, [x10, #0x10] */
    /* ldr w10, [x19, #0x78] */
    /* cbz w10, #0x950720 */
    /* ldrb w10, [x19, #0xb52] */
    /* cmp w10, #2 */
    /* b.eq #0x95072c */
    /* branch b #0x950744 */
    /* ldrb w10, [x19, #0xb50] */
    /* cmp w10, #2 */
    /* b.ne #0x950744 */
    /* mov w10, #0x28 */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x950744 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x950860 */
    /* mov w26, #0 */
    /* cmp x21, #0 */
    /* ccmp x22, #0, #4, ne */
    /* b.ne #0x95075c */
    /* mov x27, x26 */
    /* branch b #0x9509ec */
    /* str x25, [sp] */
    /* and w8, w23, #0x3ffff */
    /* and w25, w8, #0xffff0001 */
    /* and x3, x23, #0x30000 */
    /* cbz w3, #0x9506dc */
    /* orr w23, w26, #0x800 */
    /* cmp w26, #0 */
    /* csel w27, w23, wzr, ne */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xad6b74; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w9, eq */
    /* csel w8, w27, w23, eq */
    /* cmp w0, #0 */
    /* ccmp w26, #0, #0, ne */
    /* b.eq #0x950850 */
    /* lsl w27, w9, #0xb */
    /* mov x26, x8 */
    /* mov x0, x19 */
    /* call #0x946e90; ABI effects unresolved */
    /* and w8, w0, #0xffffff00 */
    /* cmp w8, #0x300 */
    /* b.ne #0x950838 */
    /* mov x0, x19 */
    /* call #0x946e90; ABI effects unresolved */
    /* cmp w25, #0 */
    /* cset w23, ne */
    /* cmp w0, #0x303 */
    /* b.lt #0x950840 */
    /* cbz w25, #0x950840 */
    /* ldr x8, [x19, #0x3e8] */
    /* cbnz x8, #0x9507f0 */
    /* ldr x8, [x19, #0x3e0] */
    /* ldr x25, [sp] */
    /* cbz x8, #0x950ab0 */
    /* mov w23, #0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x95086c */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x95086c */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x95086c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x950ca4; ABI effects unresolved */
    /* orr w8, w27, #0x10 */
    /* cmp x0, #0 */
    /* csel w25, w27, w8, eq */
    /* branch b #0x950890 */
    /* cmp w25, #0 */
    /* cset w23, ne */
    /* orr w8, w27, #0x30 */
    /* cmp w26, #0 */
    /* csel w27, w27, w8, eq */
    /* branch b #0x9508ec */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* ldr x25, [sp] */
    /* branch b #0x9509ec */
    /* mov w0, #0x1000 */
    /* str w0, [x25] */
    /* branch b #0x950a6c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x950f5c; ABI effects unresolved */
    /* cbz w0, #0x950888 */
    /* orr w25, w27, #0x10 */
    /* branch b #0x950890 */
    /* cbz w26, #0x950aa8 */
    /* mov x25, x27 */
    /* orr w27, w25, #0x20 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9508e8 */
    /* mov w24, #0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x950f5c; ABI effects unresolved */
    /* cbz w0, #0x9508e0 */
    /* add w24, w24, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.lt #0x9508a8 */
    /* branch b #0x9508e8 */
    /* cbz w26, #0x950aa8 */
    /* and w27, w25, #0xffffffdf */
    /* mov w23, #1 */
    /* ldr x25, [sp] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x9510d8; ABI effects unresolved */
    /* cbz w0, #0x95090c */
    /* orr w27, w27, #0x40 */
    /* branch b #0x950910 */
    /* cbz w26, #0x9509ec */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x950998 */
    /* cbz w23, #0x9509d4 */
    /* mov x28, x23 */
    /* orr w27, w27, #0x80 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9509a0 */
    /* mov w23, #0 */
    /* cmp w26, #0 */
    /* mov w8, #0xb */
    /* mov w9, #2 */
    /* csel w24, w9, w8, eq */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x9510d8; ABI effects unresolved */
    /* and w8, w27, #0xffffff7f */
    /* cmp w26, #0 */
    /* csel w8, w27, w8, eq */
    /* cmp w0, #0 */
    /* csel w27, w8, w27, eq */
    /* csel w8, w24, wzr, eq */
    /* cbnz w8, #0x950a58 */
    /* add w23, w23, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.lt #0x950948 */
    /* branch b #0x9509a0 */
    /* mov x28, x23 */
    /* orr w27, w27, #0x80 */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* and w8, w8, w28 */
    /* cmp w8, #1 */
    /* b.ne #0x9509d4 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6d8 */
    /* mov x0, x22 */
    /* call #0xa3ff3c; ABI effects unresolved */
    /* cbz w0, #0x950a8c */
    /* mov w8, #1 */
    /* branch b #0x950b78 */
    /* orr w27, w27, #0x600 */
    /* bics wzr, w26, w27 */
    /* ccmp w26, #0, #4, ne */
    /* cset w8, eq */
    /* csinc w26, w26, wzr, eq */
    /* orr w27, w27, w8 */
    /* mov x0, x19 */
    /* call #0x946e90; ABI effects unresolved */
    /* and w8, w0, #0xffffff00 */
    /* cmp w8, #0x300 */
    /* b.ne #0x950a28 */
    /* mov x0, x19 */
    /* call #0x946e90; ABI effects unresolved */
    /* mov w8, #0x102 */
    /* cmp w0, #0x303 */
    /* b.lt #0x950a1c */
    /* ldr w9, [x25] */
    /* and w8, w9, w8 */
    /* orr w0, w8, w27 */
    /* cbnz w26, #0x950a6c */
    /* branch b #0x950a34 */
    /* mov w8, #0x102 */
    /* orr w0, w8, w27 */
    /* cbnz w26, #0x950a6c */
    /* tbnz w27, #0, #0x950a50 */
    /* mov w0, #0 */
    /* ldr w8, [x25] */
    /* mov w9, #0x102 */
    /* and w8, w8, w9 */
    /* str w8, [x25] */
    /* branch b #0x950a6c */
    /* str w0, [x25] */
    /* branch b #0x950a6c */
    /* cmp w8, #2 */
    /* b.eq #0x9509ec */
    /* cmp w8, #0xb */
    /* b.eq #0x9509a0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x664 */
    /* mov x0, x22 */
    /* call #0xa3ff3c; ABI effects unresolved */
    /* cbz w0, #0x950b60 */
    /* mov w8, #2 */
    /* branch b #0x950b78 */
    /* ldr x25, [sp] */
    /* branch b #0x9509ec */
    /* cmp w24, #6 */
    /* b.hi #0x950bec */
    /* mov w8, #0x7d */
    /* lsr w8, w8, w24 */
    /* tbz w8, #0, #0x950bec */
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x3f0 */
    /* ldr w23, [x8, w24, uxtw #2] */
    /* ldr x10, [x28, #0x40] */
    /* cbz x10, #0x9507f4 */
    /* ldr x8, [x28, #0x48] */
    /* cbz x8, #0x950c8c */
    /* mov x9, #0 */
    /* adrp x11, #0xd2a000 */
    /* add x11, x11, #0x40c */
    /* ldr w11, [x11, w24, uxtw #2] */
    /* ldr x12, [x19, #8] */
    /* ldr x13, [x12, #0x650] */
    /* branch b #0x950b0c */
    /* add x9, x9, #1 */
    /* add x10, x10, #2 */
    /* cmp x9, x8 */
    /* b.eq #0x950c98 */
    /* cbz x13, #0x950afc */
    /* ldrh w15, [x10] */
    /* ldr x14, [x12, #0x660] */
    /* add x14, x14, #0x1c */
    /* mov x16, x13 */
    /* ldurh w17, [x14, #-0xc] */
    /* cmp w17, w15 */
    /* b.eq #0x950b3c */
    /* add x14, x14, #0x48 */
    /* subs x16, x16, #1 */
    /* b.ne #0x950b20 */
    /* branch b #0x950afc */
    /* ldr w15, [x14, #0x10] */
    /* cbz w15, #0x950afc */
    /* ldur w15, [x14, #-8] */
    /* cmp w15, #0x40 */
    /* b.ne #0x950afc */
    /* ldr w14, [x14] */
    /* cmp w14, w11 */
    /* b.ne #0x950afc */
    /* branch b #0x950c90 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x677 */
    /* mov x0, x22 */
    /* call #0xa3ff3c; ABI effects unresolved */
    /* cbz w0, #0x950c7c */
    /* mov w8, #0x40 */
    /* ldr x9, [x19, #0x350] */
    /* cbz x9, #0x950ba4 */
    /* ldr x10, [x19, #0x348] */
    /* ldrb w11, [x10] */
    /* cmp w8, w11 */
    /* b.eq #0x950ba0 */
    /* add x10, x10, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x950b84 */
    /* branch b #0x950ba4 */
    /* orr w27, w27, #0x400 */
    /* and w8, w27, #0x400 */
    /* orr w8, w8, w26 */
    /* cbz w8, #0x9509ec */
    /* ldr x22, [x19, #0x358] */
    /* cbz x22, #0x950bd4 */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* cbz w0, #0x950bd4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x951238; ABI effects unresolved */
    /* cbz w0, #0x950bf4 */
    /* orr w27, w27, #0x200 */
    /* and w8, w27, #0x200 */
    /* orr w8, w26, w8 */
    /* cbnz w8, #0x9509d8 */
    /* mov w26, #0 */
    /* branch b #0x9509ec */
    /* mov w23, #-1 */
    /* branch b #0x9507f4 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x950bd8 */
    /* mov w21, #0 */
    /* branch b #0x950c20 */
    /* add w21, w21, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0x950bd8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* call #0x95bdc8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x950c0c */
    /* mov w24, #0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0xad63e0; ABI effects unresolved */
    /* cbz w0, #0x950bd4 */
    /* add w24, w24, #1 */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.lt #0x950c48 */
    /* branch b #0x950c0c */
    /* orr w27, w27, #0x400 */
    /* ldr x22, [x19, #0x358] */
    /* cbnz x22, #0x950bb8 */
    /* branch b #0x950bd4 */
    /* mov x9, #0 */
    /* cmp x9, x8 */
    /* b.ne #0x9507f4 */
    /* cbz w26, #0x9509ec */
    /* mov w23, #1 */
    /* branch b #0x9508f0 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x0, #0x1590] */
    /* cbz x8, #0x950f10 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x27, #0 */
    /* mov w24, #-1 */
    /* ldr x23, [x0, #8] */
    /* mov w26, #0x1598 */
    /* mov w28, #0x28 */
    /* branch b #0x950d10 */
    /* add x27, x27, #1 */
    /* ldr x8, [x19, #0x1590] */
    /* cmp x27, x8 */
    /* b.hs #0x950f08 */
    /* ldr x8, [x19, #0x1588] */
    /* ldr x22, [x8, x27, lsl #3] */
    /* ldr w8, [x22, #0x14] */
    /* cmp w8, #0x40 */
    /* b.eq #0x950d00 */
    /* cmp w8, #0x2a3 */
    /* b.eq #0x950d00 */
    /* ldr w8, [x22, #0x1c] */
    /* cmp w8, #6 */
    /* b.eq #0x950d00 */
    /* cmp w8, #0x74 */
    /* b.eq #0x950d00 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x94e86c; ABI effects unresolved */
    /* cbz w0, #0x950d00 */
    /* ldr w8, [x22, #0x14] */
    /* cbz w8, #0x950d68 */
    /* ldr w1, [x22, #0x18] */
    /* mov x0, x23 */
    /* call #0x93f1f4; ABI effects unresolved */
    /* cbz x0, #0x950d00 */
    /* cbz x20, #0x950db0 */
    /* ldr x2, [x19, #8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x93eafc; ABI effects unresolved */
    /* cbz x0, #0x950d00 */
    /* ldr w8, [sp, #0x10] */
    /* ldr w9, [x22, #0x20] */
    /* cmp w9, w8 */
    /* b.ne #0x950d00 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x953510; ABI effects unresolved */
    /* mov x25, x20 */
    /* cbnz w0, #0x950e58 */
    /* branch b #0x950d00 */
    /* ldr w25, [x22, #0x20] */
    /* tbnz w25, #0x1f, #0x950d00 */
    /* ldr w8, [x19, #0x118] */
    /* cmp w25, w8 */
    /* b.ge #0x950d00 */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #0 */
    /* mov w9, #0x15a8 */
    /* csel x9, x26, x9, eq */
    /* ldr x0, [x19, x9] */
    /* cbz x0, #0x950e0c */
    /* cmp w8, #0 */
    /* mov w8, #0x15b0 */
    /* mov w9, #0x15a0 */
    /* csel x8, x9, x8, eq */
    /* ldr x2, [x19, x8] */
    /* mov w1, #2 */
    /* call #0xc7bef4; ABI effects unresolved */
    /* cbz x0, #0x950e0c */
    /* ldr x8, [x19, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* umaddl x9, w25, w28, x8 */
    /* branch b #0x950e20 */
    /* ldr x8, [x19, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* umaddl x9, w25, w28, x8 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x950d00 */
    /* add x9, x9, #8 */
    /* ldr x9, [x9] */
    /* cbz x9, #0x950d00 */
    /* umaddl x8, w25, w28, x8 */
    /* ldp x2, x3, [x8] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x953510; ABI effects unresolved */
    /* cbz w0, #0x950d00 */
    /* ldr x8, [x19, #0x880] */
    /* ldr x8, [x8, #0x20] */
    /* ldrsw x9, [x22, #0x20] */
    /* smaddl x8, w9, w28, x8 */
    /* ldr x25, [x8, #8] */
    /* ldr w8, [x22, #0x1c] */
    /* cmp w8, #0x390 */
    /* b.eq #0x950ea0 */
    /* cmp w8, #0x198 */
    /* b.ne #0x950f08 */
    /* cmn w24, #1 */
    /* b.ne #0x950ef8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x25 */
    /* mov w2, #0x32 */
    /* mov x3, #0 */
    /* call #0xa40088; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x950ef4 */
    /* add x0, sp, #0x10 */
    /* call #0xa7ea34; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x950ef8 */
    /* cbz x25, #0x950d00 */
    /* ldr w8, [x22, #0x14] */
    /* cbz w8, #0x950d00 */
    /* ldr w1, [x22, #0x18] */
    /* mov x0, x23 */
    /* call #0x93f1f4; ABI effects unresolved */
    /* cbz x0, #0x950d00 */
    /* str x0, [sp, #8] */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x950d00 */
    /* mov x0, x25 */
    /* call #0xa4092c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0xa35648; ABI effects unresolved */
    /* lsl w8, w0, #1 */
    /* add w8, w8, #2 */
    /* cmp w25, w8 */
    /* b.lt #0x950d00 */
    /* branch b #0x950f08 */
    /* mov w24, #0 */
    /* ldr w8, [x22, #0x28] */
    /* cbz w8, #0x950f08 */
    /* cmp w24, w8 */
    /* b.ne #0x950d00 */
    /* ldr x8, [x19, #0x1590] */
    /* branch b #0x950f18 */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* cmp x27, x8 */
    /* csel x0, xzr, x22, eq */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x950f58 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
