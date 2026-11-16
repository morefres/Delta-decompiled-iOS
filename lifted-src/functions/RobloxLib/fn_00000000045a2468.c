/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a2468 start_va=0x45a2468 image_relative=0x45a2468 bytes=2332 */
void function_45a2468__at_45a2468(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* str x5, [sp, #0x78] */
    /* str x2, [sp, #0x50] */
    /* stur x0, [x29, #-0xa0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* cbz w4, #0x45a24a8 */
    /* ldrb w8, [x9, #0x60] */
    /* tbnz w8, #6, #0x45a24b4 */
    /* ldrh w25, [x1] */
    /* cmp w25, #0x3f */
    /* b.ls #0x45a24dc */
    /* mov w25, #0 */
    /* sxtb w0, w25 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x8, #-1 */
    /* lsl x8, x8, x25 */
    /* mvn x8, x8 */
    /* str x8, [sp, #0x70] */
    /* mov w8, #0x803 */
    /* tst w3, w8 */
    /* mov w8, #0x182 */
    /* cinc w8, w8, ne */
    /* str w8, [sp, #0x60] */
    /* cbz w25, #0x45a2d1c */
    /* stp x1, x9, [sp, #0x10] */
    /* str x6, [sp, #8] */
    /* mov x20, #0 */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* add x8, x1, #8 */
    /* stur x8, [x29, #-0x98] */
    /* str w3, [sp, #0x64] */
    /* and w8, w3, #0xc0 */
    /* str w8, [sp, #0x6c] */
    /* mov w8, w4 */
    /* str x8, [sp, #0x98] */
    /* mov w28, #1 */
    /* mov w22, #0x2000 */
    /* movk w22, #8, lsl #16 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x94] */
    /* cbz x19, #0x45a255c */
    /* ldr x8, [x20, #8] */
    /* orr x23, x8, x23 */
    /* ldr x20, [sp, #0x78] */
    /* ldr x8, [sp, #0x98] */
    /* cmp x19, x8 */
    /* b.hs #0x45a2580 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x20, [x8, x19, lsl #3] */
    /* ldr w8, [sp, #0x64] */
    /* tbnz w8, #0xb, #0x45a2cf4 */
    /* ldr w8, [x20, #0x30] */
    /* tbnz w8, #0xa, #0x45a2d28 */
    /* ldur x9, [x29, #-0xa0] */
    /* ldr x9, [x9, #8] */
    /* ldrb w10, [x20, #0x10] */
    /* mov w11, #0x48 */
    /* umaddl x9, w10, w11, x9 */
    /* ldr w14, [x9, #0x24] */
    /* stp x26, x19, [sp, #0x80] */
    /* str x20, [sp, #0xa8] */
    /* str w14, [sp, #0xa0] */
    /* cbz w25, #0x45a2790 */
    /* mov x27, #0 */
    /* lsl x24, x28, x27 */
    /* tst x21, x24 */
    /* b.eq #0x45a25d0 */
    /* add x27, x27, #1 */
    /* cmp x27, x25 */
    /* b.ne #0x45a25b4 */
    /* branch b #0x45a2784 */
    /* ldur x8, [x29, #-0x98] */
    /* mov w9, #0x18 */
    /* madd x26, x27, x9, x8 */
    /* ldr x19, [x26] */
    /* cbz x19, #0x45a25c0 */
    /* ldr w8, [x19, #4] */
    /* tst w8, w22 */
    /* b.eq #0x45a261c */
    /* tbnz w8, #0x13, #0x45a2608 */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x72 */
    /* b.ne #0x45a2620 */
    /* add x8, x19, #0x10 */
    /* branch b #0x45a2610 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, #8 */
    /* ldr x19, [x8] */
    /* cbnz x19, #0x45a25e4 */
    /* branch b #0x45a25c0 */
    /* ldrb w8, [x19] */
    /* orr w8, w8, #2 */
    /* cmp w8, #0xaa */
    /* b.ne #0x45a25c0 */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, w14 */
    /* b.ne #0x45a25c0 */
    /* ldrsh w2, [x19, #0x2c] */
    /* ldur x8, [x29, #-0xa0] */
    /* add x0, x8, #0x68 */
    /* mvn x3, x23 */
    /* mov x1, x14 */
    /* ldr w4, [sp, #0x60] */
    /* mov x5, #0 */
    /* call #0x459eb64; ABI effects unresolved */
    /* cbz x0, #0x45a274c */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #0x14] */
    /* cmp w8, #1 */
    /* ldr w14, [sp, #0xa0] */
    /* b.ne #0x45a269c */
    /* ldr x10, [sp, #0xa8] */
    /* ldrh w9, [x10, #0x34] */
    /* cbz x9, #0x45a25c0 */
    /* ldr x10, [x10, #0x40] */
    /* ldr x11, [x10] */
    /* cmp x20, x11 */
    /* b.eq #0x45a269c */
    /* add x10, x10, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x45a2680 */
    /* branch b #0x45a25c0 */
    /* mov w9, #0x82 */
    /* tst w8, w9 */
    /* b.eq #0x45a277c */
    /* ldrsh w8, [x19, #0x2c] */
    /* tbnz w8, #0x1f, #0x45a277c */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x19, [x8] */
    /* ldr x1, [x26] */
    /* mov x0, x19 */
    /* call #0x4565240; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x0, #0x45a26d4 */
    /* ldr x8, [x19] */
    /* ldr x26, [x8, #0x10] */
    /* ldr x20, [x20] */
    /* ldr w8, [x20, #4] */
    /* tst w8, #0x400 */
    /* mov w9, #0x18 */
    /* mov w10, #0x10 */
    /* csel x8, x10, x9, eq */
    /* csel x9, x9, x10, eq */
    /* ldr x1, [x20, x8] */
    /* ldr x2, [x20, x9] */
    /* mov x0, x19 */
    /* call #0x45651e4; ABI effects unresolved */
    /* cbz x0, #0x45a274c */
    /* ldr x8, [x26] */
    /* ldr x9, [x0] */
    /* ldr w14, [sp, #0xa0] */
    /* ldrb w10, [x8] */
    /* ldrb w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x45a2728 */
    /* cbnz w10, #0x45a2740 */
    /* branch b #0x45a2754 */
    /* adrp x12, #0x50cf000 */
    /* add x12, x12, #0x3e0 */
    /* ldrb w10, [x12, w10, uxtw] */
    /* ldrb w11, [x12, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x45a25c0 */
    /* add x8, x8, #1 */
    /* add x9, x9, #1 */
    /* branch b #0x45a2710 */
    /* ldr w14, [sp, #0xa0] */
    /* branch b #0x45a25c0 */
    /* ldr x0, [x20, #0x18] */
    /* call #0x45814f4; ABI effects unresolved */
    /* ldr w14, [sp, #0xa0] */
    /* cbz w0, #0x45a277c */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x45814f4; ABI effects unresolved */
    /* ldr w14, [sp, #0xa0] */
    /* cmp w19, w0 */
    /* b.ne #0x45a25c0 */
    /* orr x21, x21, x24 */
    /* branch b #0x45a25c0 */
    /* ldr x20, [sp, #0xa8] */
    /* ldr w8, [x20, #0x30] */
    /* ldp x26, x19, [sp, #0x80] */
    /* stur x21, [x29, #-0x90] */
    /* tbnz w8, #0xc, #0x45a2c44 */
    /* tbnz w8, #8, #0x45a27d8 */
    /* ldr x15, [x20, #0x20] */
    /* cbz x15, #0x45a24b4 */
    /* ldurh w9, [x15, #0x63] */
    /* tbnz w9, #2, #0x45a24b4 */
    /* ldrh w10, [x15, #0x60] */
    /* ldrb w9, [x15, #0x62] */
    /* tst w8, #0x8000 */
    /* ccmp w9, #0, #4, eq */
    /* cset w8, ne */
    /* str w8, [sp, #0x94] */
    /* str x10, [sp, #0x40] */
    /* cbz x10, #0x45a2bf0 */
    /* ldrh w8, [x15, #0x5e] */
    /* str w8, [sp, #0x34] */
    /* branch b #0x45a2834 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x45a2820 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0x63] */
    /* tbnz w8, #4, #0x45a2820 */
    /* sub x5, x29, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x14 */
    /* ldp x4, x3, [sp, #8] */
    /* ldr w6, [sp, #0x64] */
    /* call #0x45a2db8; ABI effects unresolved */
    /* ldr w14, [sp, #0xa0] */
    /* cbz w0, #0x45a2820 */
    /* mov w9, #0 */
    /* str wzr, [sp, #0x94] */
    /* ldur x21, [x29, #-0x90] */
    /* branch b #0x45a2c1c */
    /* str wzr, [sp, #0x34] */
    /* mov x15, #0 */
    /* ldur x21, [x29, #-0x90] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x40] */
    /* mov x16, #0 */
    /* mov x24, #0 */
    /* mov w9, #0 */
    /* lsl x8, x28, x19 */
    /* stp x8, xzr, [sp, #0x20] */
    /* mov w17, #8 */
    /* str x15, [sp, #0x58] */
    /* str w9, [sp, #0x68] */
    /* ldrh w9, [x20, #0x18] */
    /* cmp x24, x9 */
    /* b.hs #0x45a286c */
    /* ldrh w8, [x20, #0x36] */
    /* cmp x24, x8 */
    /* b.hs #0x45a28e4 */
    /* mov w8, #1 */
    /* mov w20, #1 */
    /* cbz x15, #0x45a28cc */
    /* ldr x10, [x15, #8] */
    /* ldrh w11, [x10, x24, lsl #1] */
    /* ldr x10, [x15, #0x38] */
    /* ldrb w10, [x10, x24] */
    /* and w0, w10, #1 */
    /* ldr x10, [x15, #0x18] */
    /* ldrh w12, [x10, #0x34] */
    /* cmp w11, w12 */
    /* csinv w11, w11, wzr, ne */
    /* sxth w26, w11 */
    /* ldr w11, [sp, #0x94] */
    /* tst w11, #0xff */
    /* b.eq #0x45a292c */
    /* tbnz w26, #0x1f, #0x45a2914 */
    /* cmp x24, x9 */
    /* b.lo #0x45a2930 */
    /* ldr x9, [x10, #8] */
    /* add x9, x9, w26, uxtw #4 */
    /* ldrb w9, [x9, #8] */
    /* tst w9, #0xf */
    /* branch b #0x45a2918 */
    /* mov w26, #-1 */
    /* ldr w9, [sp, #0x94] */
    /* tst w9, #0xff */
    /* b.eq #0x45a2928 */
    /* mov w0, #0 */
    /* branch b #0x45a2930 */
    /* ldr x8, [x20, #0x40] */
    /* ldr x10, [x8, x24, lsl #3] */
    /* ldrh w11, [x10, #0x14] */
    /* ldr w12, [sp, #0x60] */
    /* tst w12, w11 */
    /* b.eq #0x45a2b0c */
    /* tst w11, #0x180 */
    /* ldr w8, [sp, #0x94] */
    /* csel w8, w8, wzr, eq */
    /* str w8, [sp, #0x94] */
    /* ldr w9, [sp, #0x68] */
    /* branch b #0x45a2bd4 */
    /* cmn w26, #2 */
    /* ldr w9, [sp, #0x94] */
    /* csel w9, wzr, w9, eq */
    /* str w9, [sp, #0x94] */
    /* branch b #0x45a2930 */
    /* mov w0, #0 */
    /* str wzr, [sp, #0x94] */
    /* cmp w25, #0 */
    /* eor w8, w8, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x45a2bf8 */
    /* str w0, [sp, #0x30] */
    /* str x17, [sp, #0x38] */
    /* str x16, [sp, #0x48] */
    /* mov x27, #0 */
    /* lsr x8, x21, x27 */
    /* tbz w8, #0, #0x45a2970 */
    /* tst w20, #0xff */
    /* b.eq #0x45a2bfc */
    /* add x27, x27, #1 */
    /* cmp x27, x25 */
    /* b.lo #0x45a2950 */
    /* branch b #0x45a2bfc */
    /* ldur x8, [x29, #-0x98] */
    /* mov w9, #0x18 */
    /* madd x19, x27, x9, x8 */
    /* ldr x1, [x19] */
    /* cbz x1, #0x45a2958 */
    /* mov x0, x1 */
    /* ldr w8, [x0, #4] */
    /* tst w8, w22 */
    /* b.eq #0x45a29c0 */
    /* tbnz w8, #0x13, #0x45a29ac */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x72 */
    /* b.ne #0x45a29c0 */
    /* add x8, x0, #0x10 */
    /* branch b #0x45a29b4 */
    /* ldr x8, [x0, #0x20] */
    /* add x8, x8, #8 */
    /* ldr x0, [x8] */
    /* cbnz x0, #0x45a2988 */
    /* branch b #0x45a2958 */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w8, #0 */
    /* csel w20, wzr, w20, eq */
    /* cmn w26, #1 */
    /* b.lt #0x45a2a08 */
    /* ldrb w8, [x0] */
    /* orr w8, w8, #2 */
    /* cmp w8, #0xaa */
    /* b.ne #0x45a2958 */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, w14 */
    /* b.ne #0x45a2958 */
    /* ldrsh w8, [x0, #0x2c] */
    /* cmp w26, w8 */
    /* b.ne #0x45a2958 */
    /* cmn w26, #1 */
    /* b.ne #0x45a2a34 */
    /* branch b #0x45a2aa0 */
    /* ldr x8, [x15, #0x50] */
    /* mov w9, #0x18 */
    /* madd x8, x24, x9, x8 */
    /* ldr x1, [x8, #8] */
    /* mov x2, x14 */
    /* call #0x459e948; ABI effects unresolved */
    /* cbz w0, #0x45a2a30 */
    /* ldr w14, [sp, #0xa0] */
    /* ldr x15, [sp, #0x58] */
    /* branch b #0x45a2958 */
    /* ldr x1, [x19] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x19, [x8] */
    /* mov x0, x19 */
    /* call #0x4565240; ABI effects unresolved */
    /* cbnz x0, #0x45a2a50 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x15, [sp, #0x58] */
    /* ldr x9, [x15, #0x40] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* ldr w14, [sp, #0xa0] */
    /* ldrb w10, [x8] */
    /* ldrb w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x45a2a7c */
    /* cbnz w10, #0x45a2a94 */
    /* branch b #0x45a2aa0 */
    /* adrp x12, #0x50cf000 */
    /* add x12, x12, #0x3e0 */
    /* ldrb w10, [x12, w10, uxtw] */
    /* ldrb w11, [x12, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x45a2958 */
    /* add x8, x8, #1 */
    /* add x9, x9, #1 */
    /* branch b #0x45a2a64 */
    /* ldr w8, [sp, #0x64] */
    /* tbz w8, #7, #0x45a2ab4 */
    /* add w8, w24, #1 */
    /* ldr x9, [sp, #0xa8] */
    /* strh w8, [x9, #0x1e] */
    /* ldr w8, [sp, #0x64] */
    /* tbnz w8, #6, #0x45a2af4 */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x45a2b48 */
    /* ldr w8, [sp, #0x28] */
    /* ldr w9, [sp, #0x30] */
    /* eor w10, w9, w8 */
    /* mov w8, w27 */
    /* ldur x9, [x29, #-0x98] */
    /* mov w11, #0x18 */
    /* umaddl x9, w8, w11, x9 */
    /* ldrb w9, [x9, #0x10] */
    /* and w11, w9, #1 */
    /* cmp w10, w11 */
    /* b.eq #0x45a2b88 */
    /* branch b #0x45a2bfc */
    /* mov w8, w27 */
    /* ldur x9, [x29, #-0x98] */
    /* mov w10, #0x18 */
    /* umaddl x9, w8, w10, x9 */
    /* ldrb w9, [x9, #0x10] */
    /* branch b #0x45a2b90 */
    /* tbz w11, #0, #0x45a286c */
    /* ldr x10, [x10] */
    /* sub w11, w9, #1 */
    /* add x11, x16, x11 */
    /* add x12, x8, x17 */
    /* cmp x11, #0 */
    /* cset w8, eq */
    /* cbz x11, #0x45a2870 */
    /* mov w20, #0 */
    /* ldr x13, [x12], #8 */
    /* ldr x13, [x13] */
    /* sub x11, x11, #1 */
    /* cmp x13, x10 */
    /* b.ne #0x45a2b20 */
    /* branch b #0x45a2874 */
    /* mov w8, w27 */
    /* ldur x9, [x29, #-0x98] */
    /* mov w10, #0x18 */
    /* umaddl x9, w8, w10, x9 */
    /* ldrb w9, [x9, #0x10] */
    /* and w10, w9, #1 */
    /* ldr w12, [sp, #0x30] */
    /* eor w11, w10, w12 */
    /* str w11, [sp, #0x28] */
    /* cmp w10, w12 */
    /* b.eq #0x45a2b88 */
    /* ldr x11, [sp, #8] */
    /* ldr x10, [x11] */
    /* ldr x12, [sp, #0x20] */
    /* orr x10, x10, x12 */
    /* str x10, [x11] */
    /* mov w10, #1 */
    /* str w10, [sp, #0x2c] */
    /* ldr x20, [sp, #0xa8] */
    /* ldr x16, [sp, #0x48] */
    /* tbz w9, #1, #0x45a2bbc */
    /* ldrh w9, [x20, #0x18] */
    /* cmp x24, x9 */
    /* b.ne #0x45a2bfc */
    /* ldr x20, [sp, #0xa8] */
    /* ldr w9, [x20, #0x30] */
    /* orr w9, w9, #0x80000 */
    /* str w9, [x20, #0x30] */
    /* ldr x16, [sp, #0x48] */
    /* cmn w26, #1 */
    /* ldr w9, [sp, #0x68] */
    /* csinc w9, w9, wzr, ne */
    /* lsl x8, x28, x8 */
    /* orr x21, x21, x8 */
    /* ldr x17, [sp, #0x38] */
    /* add x24, x24, #1 */
    /* sub x16, x16, #1 */
    /* add x17, x17, #8 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x24, x8 */
    /* b.ne #0x45a2850 */
    /* branch b #0x45a2c1c */
    /* mov w9, #0 */
    /* branch b #0x45a2c1c */
    /* stur x21, [x29, #-0x90] */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, w24 */
    /* ccmp w24, #0, #4, ls */
    /* ldr w8, [sp, #0x94] */
    /* csel w8, wzr, w8, eq */
    /* str w8, [sp, #0x94] */
    /* ldr x20, [sp, #0xa8] */
    /* ldr w9, [sp, #0x68] */
    /* tst w9, #0xff */
    /* b.eq #0x45a2c34 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x94] */
    /* ldr x26, [sp, #0x80] */
    /* branch b #0x45a2c44 */
    /* ldr w8, [sp, #0x94] */
    /* tst w8, #0xff */
    /* ldr x26, [sp, #0x80] */
    /* b.eq #0x45a2d44 */
    /* str x23, [sp, #0xa0] */
    /* ldr x8, [x20, #8] */
    /* orr x26, x8, x26 */
    /* cbz w25, #0x45a2ce0 */
    /* mov x20, #0 */
    /* mov x23, x26 */
    /* mvn x24, x26 */
    /* ldur x26, [x29, #-0x98] */
    /* lsl x27, x28, x20 */
    /* tst x21, x27 */
    /* b.ne #0x45a2ccc */
    /* ldr x19, [x26] */
    /* cbz x19, #0x45a2cbc */
    /* ldur x8, [x29, #-0xa0] */
    /* add x0, x8, #0x250 */
    /* mov x1, x19 */
    /* call #0x459e25c; ABI effects unresolved */
    /* cbnz x0, #0x45a2cc0 */
    /* sturh w28, [x29, #-0x64] */
    /* adrp x8, #0x4582000 */
    /* add x8, x8, #0x6f0 */
    /* stp xzr, x8, [x29, #-0x88] */
    /* adrp x8, #0x4582000 */
    /* add x8, x8, #0x860 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x88 */
    /* mov x1, x19 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x64] */
    /* cbz w8, #0x45a2ccc */
    /* mov x0, #0 */
    /* tst x0, x24 */
    /* csel x8, x27, xzr, eq */
    /* orr x21, x21, x8 */
    /* add x20, x20, #1 */
    /* add x26, x26, #0x18 */
    /* cmp x25, x20 */
    /* b.ne #0x45a2c64 */
    /* branch b #0x45a2ce4 */
    /* mov x23, x26 */
    /* stur x21, [x29, #-0x90] */
    /* mov x26, x23 */
    /* ldp x23, x20, [sp, #0xa0] */
    /* ldr x19, [sp, #0x88] */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x70] */
    /* cmp x21, x9 */
    /* b.hs #0x45a2d48 */
    /* add x9, x19, #1 */
    /* ldr x10, [sp, #0x98] */
    /* cmp x19, x10 */
    /* mov x19, x9 */
    /* b.lo #0x45a2550 */
    /* branch b #0x45a2d48 */
    /* mov x21, #0 */
    /* mov w8, #0 */
    /* branch b #0x45a2d48 */
    /* ldrb w8, [x20, #0x1d] */
    /* cbz w8, #0x45a2d44 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x45a24b8 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x70] */
    /* cmp x21, x9 */
    /* b.eq #0x45a24b8 */
    /* cbz w8, #0x45a2d7c */
    /* mov x8, #-1 */
    /* cmp x25, #2 */
    /* b.lt #0x45a24b4 */
    /* sub x25, x25, #1 */
    /* lsl x9, x8, x25 */
    /* orr x9, x9, x21 */
    /* cmn x9, #1 */
    /* b.ne #0x45a2d5c */
    /* branch b #0x45a24b8 */
    /* mov w25, #0xff */
    /* branch b #0x45a24b8 */
}
