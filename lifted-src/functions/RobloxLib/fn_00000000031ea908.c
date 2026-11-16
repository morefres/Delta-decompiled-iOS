/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31ea908 start_va=0x31ea908 image_relative=0x31ea908 bytes=2688 */
void function_31ea908__at_31ea908(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x24, x20 */
    /* mov x20, x24 */
    /* sub x8, x19, x24 */
    /* asr x9, x8, #2 */
    /* subs x8, x9, #2 */
    /* b.gt #0x31ea95c */
    /* b.lo #0x31eb370 */
    /* cmp x9, #2 */
    /* b.ne #0x31ea974 */
    /* branch b #0x31eaea8 */
    /* cmp x9, #3 */
    /* b.eq #0x31eaed4 */
    /* cmp x9, #4 */
    /* b.eq #0x31eaf0c */
    /* cmp x9, #5 */
    /* b.eq #0x31eae78 */
    /* cmp x9, #0x17 */
    /* b.le #0x31eaf5c */
    /* cbz x22, #0x31eaff0 */
    /* lsr x8, x9, #1 */
    /* add x11, x20, x8, lsl #2 */
    /* mov x10, x11 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldursw x12, [x19, #-4] */
    /* ldrb w13, [x8, x12] */
    /* cmp x9, #0x81 */
    /* b.lo #0x31ea9cc */
    /* ldrsw x14, [x10] */
    /* ldr w9, [x20] */
    /* ldrb w15, [x8, x14] */
    /* ldrb w16, [x8, w9, sxtw] */
    /* cmp w16, w15 */
    /* b.hs #0x31ea9f4 */
    /* cmp w15, w13 */
    /* b.hs #0x31eaa5c */
    /* str w12, [x20] */
    /* branch b #0x31eaa7c */
    /* ldrsw x11, [x20] */
    /* ldr w9, [x10] */
    /* ldrb w14, [x8, x11] */
    /* ldrb w15, [x8, w9, sxtw] */
    /* cmp w15, w14 */
    /* b.hs #0x31eaa28 */
    /* cmp w14, w13 */
    /* b.hs #0x31eaae8 */
    /* str w12, [x10] */
    /* branch b #0x31eab08 */
    /* cmp w15, w13 */
    /* b.hs #0x31eaa80 */
    /* str w12, [x10] */
    /* stur w14, [x19, #-4] */
    /* ldrsw x9, [x10] */
    /* ldrsw x12, [x20] */
    /* ldrb w13, [x8, x9] */
    /* ldrb w14, [x8, x12] */
    /* cmp w14, w13 */
    /* b.hs #0x31eaa80 */
    /* str w9, [x20] */
    /* str w12, [x10] */
    /* branch b #0x31eaa80 */
    /* cmp w14, w13 */
    /* b.hs #0x31eac48 */
    /* str w12, [x20] */
    /* stur w11, [x19, #-4] */
    /* ldrsw x9, [x20] */
    /* ldrsw x11, [x10] */
    /* ldrb w12, [x8, x9] */
    /* ldrb w13, [x8, x11] */
    /* cmp w13, w12 */
    /* b.hs #0x31eac48 */
    /* str w9, [x10] */
    /* str w11, [x20] */
    /* branch b #0x31eac48 */
    /* str w14, [x20] */
    /* str w9, [x10] */
    /* ldursw x12, [x19, #-4] */
    /* ldrb w13, [x8, x12] */
    /* ldrb w14, [x8, w9, sxtw] */
    /* cmp w14, w13 */
    /* b.hs #0x31eaa80 */
    /* str w12, [x10] */
    /* stur w9, [x19, #-4] */
    /* mov x9, x11 */
    /* ldrsw x13, [x9, #-4]! */
    /* ldr w12, [x20, #4] */
    /* ldrb w15, [x8, x13] */
    /* ldrb w17, [x8, w12, sxtw] */
    /* ldursw x14, [x19, #-8] */
    /* ldrb w16, [x8, x14] */
    /* cmp w17, w15 */
    /* b.hs #0x31eaab4 */
    /* cmp w15, w16 */
    /* b.hs #0x31eab10 */
    /* str w14, [x20, #4] */
    /* branch b #0x31eab30 */
    /* cmp w15, w16 */
    /* b.hs #0x31eab34 */
    /* str w14, [x9] */
    /* stur w13, [x19, #-8] */
    /* ldrsw x12, [x9] */
    /* ldrsw x13, [x20, #4] */
    /* ldrb w14, [x8, x12] */
    /* ldrb w15, [x8, x13] */
    /* cmp w15, w14 */
    /* b.hs #0x31eab34 */
    /* str w12, [x20, #4] */
    /* str w13, [x9] */
    /* branch b #0x31eab34 */
    /* str w11, [x10] */
    /* str w9, [x20] */
    /* ldursw x10, [x19, #-4] */
    /* ldrb w11, [x8, x10] */
    /* ldrb w12, [x8, w9, sxtw] */
    /* cmp w12, w11 */
    /* b.hs #0x31eac48 */
    /* str w10, [x20] */
    /* stur w9, [x19, #-4] */
    /* branch b #0x31eac48 */
    /* str w13, [x20, #4] */
    /* str w12, [x9] */
    /* ldursw x13, [x19, #-8] */
    /* ldrb w14, [x8, x13] */
    /* ldrb w15, [x8, w12, sxtw] */
    /* cmp w15, w14 */
    /* b.hs #0x31eab34 */
    /* str w13, [x9] */
    /* stur w12, [x19, #-8] */
    /* ldrsw x13, [x11, #4]! */
    /* ldr w12, [x20, #8] */
    /* ldrb w15, [x8, x13] */
    /* ldrb w17, [x8, w12, sxtw] */
    /* ldursw x14, [x19, #-0xc] */
    /* ldrb w16, [x8, x14] */
    /* cmp w17, w15 */
    /* b.hs #0x31eab64 */
    /* cmp w15, w16 */
    /* b.hs #0x31eab98 */
    /* str w14, [x20, #8] */
    /* branch b #0x31eabb8 */
    /* cmp w15, w16 */
    /* b.hs #0x31eabbc */
    /* str w14, [x11] */
    /* stur w13, [x19, #-0xc] */
    /* ldrsw x12, [x11] */
    /* ldrsw x13, [x20, #8] */
    /* ldrb w14, [x8, x12] */
    /* ldrb w15, [x8, x13] */
    /* cmp w15, w14 */
    /* b.hs #0x31eabbc */
    /* str w12, [x20, #8] */
    /* str w13, [x11] */
    /* branch b #0x31eabbc */
    /* str w13, [x20, #8] */
    /* str w12, [x11] */
    /* ldursw x13, [x19, #-0xc] */
    /* ldrb w14, [x8, x13] */
    /* ldrb w15, [x8, w12, sxtw] */
    /* cmp w15, w14 */
    /* b.hs #0x31eabbc */
    /* str w13, [x11] */
    /* stur w12, [x19, #-0xc] */
    /* ldrsw x13, [x10] */
    /* ldr w12, [x9] */
    /* ldrb w15, [x8, x13] */
    /* ldrb w17, [x8, w12, sxtw] */
    /* ldr w14, [x11] */
    /* ldrb w16, [x8, w14, sxtw] */
    /* cmp w17, w15 */
    /* b.hs #0x31eac0c */
    /* cmp w15, w16 */
    /* b.lo #0x31eac34 */
    /* str w13, [x9] */
    /* str w12, [x10] */
    /* ldrb w15, [x8, w14, sxtw] */
    /* ldrb w16, [x8, w12, sxtw] */
    /* mov x9, x10 */
    /* mov x13, x14 */
    /* cmp w16, w15 */
    /* b.lo #0x31eac34 */
    /* mov x13, x12 */
    /* branch b #0x31eac3c */
    /* cmp w15, w16 */
    /* b.hs #0x31eac3c */
    /* str w14, [x10] */
    /* str w13, [x11] */
    /* ldrb w15, [x8, w14, sxtw] */
    /* ldrb w16, [x8, w12, sxtw] */
    /* mov x11, x10 */
    /* mov x13, x12 */
    /* cmp w16, w15 */
    /* b.hs #0x31ead94 */
    /* str w14, [x9] */
    /* str w12, [x11] */
    /* ldr w9, [x20] */
    /* str w13, [x20] */
    /* str w9, [x10] */
    /* sub x22, x22, #1 */
    /* ldr w9, [x20] */
    /* tbz w23, #0, #0x31eac5c */
    /* ldrb w10, [x8, w9, sxtw] */
    /* branch b #0x31eac70 */
    /* ldursw x10, [x20, #-4] */
    /* ldrb w11, [x8, x10] */
    /* ldrb w10, [x8, w9, sxtw] */
    /* cmp w10, w11 */
    /* b.hs #0x31ead9c */
    /* mov x14, #0 */
    /* add x11, x20, x14 */
    /* ldrsw x13, [x11, #4] */
    /* ldrb w11, [x8, x13] */
    /* add x14, x14, #4 */
    /* cmp w10, w11 */
    /* b.lo #0x31eac74 */
    /* add x11, x20, x14 */
    /* mov x12, x19 */
    /* cmp x14, #4 */
    /* b.eq #0x31eacb0 */
    /* ldrsw x14, [x12, #-4]! */
    /* ldrb w14, [x8, x14] */
    /* cmp w10, w14 */
    /* b.hs #0x31eac9c */
    /* branch b #0x31eaccc */
    /* mov x12, x19 */
    /* cmp x11, x12 */
    /* b.hs #0x31eaccc */
    /* ldrsw x14, [x12, #-4]! */
    /* ldrb w14, [x8, x14] */
    /* cmp w10, w14 */
    /* b.hs #0x31eacb4 */
    /* cmp x11, x12 */
    /* b.hs #0x31ead20 */
    /* ldr w15, [x12] */
    /* mov x14, x13 */
    /* mov x10, x11 */
    /* mov x13, x12 */
    /* str w15, [x10] */
    /* str w14, [x13] */
    /* ldrb w16, [x8, w9, sxtw] */
    /* ldrsw x14, [x10, #4]! */
    /* ldrb w15, [x8, x14] */
    /* cmp w16, w15 */
    /* b.lo #0x31eacf0 */
    /* ldrsw x15, [x13, #-4]! */
    /* ldrb w17, [x8, x15] */
    /* cmp w16, w17 */
    /* b.hs #0x31ead00 */
    /* cmp x10, x13 */
    /* b.lo #0x31eace4 */
    /* sub x25, x10, #4 */
    /* branch b #0x31ead24 */
    /* sub x25, x11, #4 */
    /* cmp x25, x20 */
    /* b.eq #0x31ead34 */
    /* ldr w8, [x25] */
    /* str w8, [x20] */
    /* str w9, [x25] */
    /* cmp x11, x12 */
    /* b.lo #0x31ead70 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x31eb520; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x24, x25, #4 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x31eb520; ABI effects unresolved */
    /* cbnz w0, #0x31eae6c */
    /* tbnz w26, #0, #0x31ea938 */
    /* and w4, w23, #1 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x31ea908; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x24, x25, #4 */
    /* branch b #0x31ea938 */
    /* mov x13, x14 */
    /* branch b #0x31eac3c */
    /* ldursw x11, [x19, #-4] */
    /* ldrb w11, [x8, x11] */
    /* cmp w11, w10 */
    /* b.hs #0x31eadc4 */
    /* mov x24, x20 */
    /* ldrsw x11, [x24, #4]! */
    /* ldrb w11, [x8, x11] */
    /* cmp w11, w10 */
    /* b.hs #0x31eadb0 */
    /* branch b #0x31eade8 */
    /* add x11, x20, #4 */
    /* mov x24, x11 */
    /* cmp x11, x19 */
    /* b.hs #0x31eade8 */
    /* mov x11, x24 */
    /* ldrsw x12, [x11], #4 */
    /* ldrb w12, [x8, x12] */
    /* cmp w12, w10 */
    /* b.hs #0x31eadc8 */
    /* mov x11, x19 */
    /* cmp x24, x19 */
    /* b.hs #0x31eae08 */
    /* mov x11, x19 */
    /* ldrsw x12, [x11, #-4]! */
    /* ldrb w12, [x8, x12] */
    /* cmp w12, w10 */
    /* b.lo #0x31eadf8 */
    /* cmp x24, x11 */
    /* b.hs #0x31eae4c */
    /* ldr w10, [x24] */
    /* ldr w12, [x11] */
    /* str w12, [x24] */
    /* str w10, [x11] */
    /* ldrb w13, [x8, w9, sxtw] */
    /* ldrsw x10, [x24, #4]! */
    /* ldrb w12, [x8, x10] */
    /* cmp w12, w13 */
    /* b.hs #0x31eae24 */
    /* ldrsw x12, [x11, #-4]! */
    /* ldrb w14, [x8, x12] */
    /* cmp w14, w13 */
    /* b.lo #0x31eae34 */
    /* cmp x24, x11 */
    /* b.lo #0x31eae18 */
    /* sub x8, x24, #4 */
    /* cmp x8, x20 */
    /* b.eq #0x31eae60 */
    /* ldr w10, [x8] */
    /* str w10, [x20] */
    /* mov w23, #0 */
    /* str w9, [x8] */
    /* branch b #0x31ea938 */
    /* mov x19, x25 */
    /* tbz w26, #0, #0x31ea934 */
    /* branch b #0x31eb370 */
    /* sub x4, x19, #4 */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* add x3, x20, #0xc */
    /* mov x0, x20 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x31eb388 */
    /* ldursw x8, [x19, #-4] */
    /* ldrsw x9, [x20] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10] */
    /* ldrb w11, [x10, x8] */
    /* ldrb w10, [x10, x9] */
    /* cmp w10, w11 */
    /* b.hs #0x31eb370 */
    /* str w8, [x20] */
    /* stur w9, [x19, #-4] */
    /* branch b #0x31eb370 */
    /* ldp w8, w10, [x20] */
    /* sxtw x10, w10 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* ldrb w12, [x9, x10] */
    /* ldrb w14, [x9, w8, sxtw] */
    /* ldursw x11, [x19, #-4] */
    /* ldrb w13, [x9, x11] */
    /* cmp w14, w12 */
    /* b.hs #0x31eb200 */
    /* cmp w12, w13 */
    /* b.hs #0x31eb2c8 */
    /* str w11, [x20] */
    /* branch b #0x31eb2e4 */
    /* mov x9, x20 */
    /* ldr w11, [x9, #4]! */
    /* mov x10, x20 */
    /* ldr w12, [x10, #8]! */
    /* ldr w13, [x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldrb w16, [x8, w11, sxtw] */
    /* sxtw x14, w13 */
    /* ldrb w0, [x8, w13, sxtw] */
    /* sxtw x15, w12 */
    /* ldrb w17, [x8, w12, sxtw] */
    /* cmp w0, w16 */
    /* b.hs #0x31eb22c */
    /* cmp w16, w17 */
    /* b.hs #0x31eb2ec */
    /* mov x16, x20 */
    /* mov x17, x10 */
    /* mov x11, x13 */
    /* branch b #0x31eb30c */
    /* cmp x20, x19 */
    /* tbz w23, #0, #0x31eb260 */
    /* b.eq #0x31eb370 */
    /* add x12, x20, #4 */
    /* cmp x12, x19 */
    /* b.eq #0x31eb370 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* ldr x9, [x9] */
    /* mov x10, x20 */
    /* ldp w13, w11, [x10] */
    /* sxtw x13, w13 */
    /* mov x10, x12 */
    /* ldrb w12, [x9, w11, sxtw] */
    /* ldrb w14, [x9, x13] */
    /* cmp w14, w12 */
    /* b.hs #0x31eafdc */
    /* mov x12, x8 */
    /* add x14, x20, x12 */
    /* str w13, [x14, #4] */
    /* cbz x12, #0x31eafd4 */
    /* ldursw x13, [x14, #-4] */
    /* ldrb w14, [x9, w11, sxtw] */
    /* ldrb w15, [x9, x13] */
    /* sub x12, x12, #4 */
    /* cmp w15, w14 */
    /* b.lo #0x31eafa4 */
    /* add x12, x20, x12 */
    /* add x12, x12, #4 */
    /* branch b #0x31eafd8 */
    /* mov x12, x20 */
    /* str w11, [x12] */
    /* add x12, x10, #4 */
    /* add x8, x8, #4 */
    /* cmp x12, x19 */
    /* b.ne #0x31eaf84 */
    /* branch b #0x31eb370 */
    /* cmp x20, x19 */
    /* b.eq #0x31eb370 */
    /* lsr x8, x8, #1 */
    /* ldr x10, [x21] */
    /* mov x12, x8 */
    /* mov x11, x12 */
    /* cmp x8, x12 */
    /* b.lt #0x31eb0e4 */
    /* lsl x13, x11, #1 */
    /* mov w14, #1 */
    /* bfi x14, x11, #1, #0x3f */
    /* add x12, x20, x14, lsl #2 */
    /* add x16, x13, #2 */
    /* ldr w15, [x12] */
    /* cmp x16, x9 */
    /* b.ge #0x31eb058 */
    /* mov x17, x12 */
    /* ldrsw x0, [x17, #4]! */
    /* ldr x13, [x10] */
    /* ldrb w1, [x13, w15, sxtw] */
    /* ldrb w2, [x13, x0] */
    /* cmp w2, w1 */
    /* csel w15, w0, w15, lo */
    /* csel x12, x17, x12, lo */
    /* csel x14, x16, x14, lo */
    /* branch b #0x31eb05c */
    /* ldr x13, [x10] */
    /* add x0, x20, x11, lsl #2 */
    /* ldr w16, [x0] */
    /* ldrb w17, [x13, w15, sxtw] */
    /* ldrb w1, [x13, w16, sxtw] */
    /* cmp w1, w17 */
    /* b.lo #0x31eb0e4 */
    /* mov x17, x12 */
    /* str w15, [x0] */
    /* cmp x8, x14 */
    /* b.lt #0x31eb0e0 */
    /* lsl x15, x14, #1 */
    /* mov w0, #1 */
    /* bfi x0, x14, #1, #0x3f */
    /* add x12, x20, x0, lsl #2 */
    /* add x14, x15, #2 */
    /* ldr w15, [x12] */
    /* cmp x14, x9 */
    /* b.ge #0x31eb0c8 */
    /* mov x1, x12 */
    /* ldrsw x2, [x1, #4]! */
    /* ldrb w3, [x13, w15, sxtw] */
    /* ldrb w4, [x13, x2] */
    /* cmp w4, w3 */
    /* csel w15, w2, w15, lo */
    /* csel x12, x1, x12, lo */
    /* csel x14, x14, x0, lo */
    /* branch b #0x31eb0cc */
    /* mov x14, x0 */
    /* ldrb w1, [x13, w15, sxtw] */
    /* ldrb w2, [x13, w16, sxtw] */
    /* mov x0, x17 */
    /* cmp w2, w1 */
    /* b.hs #0x31eb074 */
    /* str w16, [x17] */
    /* sub x12, x11, #1 */
    /* cbnz x11, #0x31eb004 */
    /* mov x15, #0 */
    /* ldr w11, [x20] */
    /* sub x8, x9, #2 */
    /* lsr x12, x8, #1 */
    /* ldr x10, [x21] */
    /* mov x13, x20 */
    /* add x17, x13, x15, lsl #2 */
    /* mov x8, x17 */
    /* ldr w14, [x8, #4]! */
    /* lsl x0, x15, #1 */
    /* mov w16, #1 */
    /* bfi x16, x15, #1, #0x3f */
    /* add x15, x0, #2 */
    /* cmp x15, x9 */
    /* b.ge #0x31eb14c */
    /* ldrsw x0, [x17, #8]! */
    /* ldr x1, [x10] */
    /* ldrb w2, [x1, w14, sxtw] */
    /* ldrb w1, [x1, x0] */
    /* cmp w1, w2 */
    /* csel w14, w0, w14, lo */
    /* csel x8, x17, x8, lo */
    /* csel x15, x15, x16, lo */
    /* branch b #0x31eb150 */
    /* mov x15, x16 */
    /* str w14, [x13] */
    /* mov x13, x8 */
    /* cmp x15, x12 */
    /* b.le #0x31eb104 */
    /* sub x19, x19, #4 */
    /* cmp x8, x19 */
    /* b.eq #0x31eb1e8 */
    /* ldr w12, [x19] */
    /* str w12, [x8] */
    /* str w11, [x19] */
    /* sub x11, x8, x20 */
    /* add x11, x11, #4 */
    /* asr x11, x11, #2 */
    /* subs x11, x11, #2 */
    /* b.lt #0x31eb1ec */
    /* lsr x11, x11, #1 */
    /* add x13, x20, x11, lsl #2 */
    /* ldrsw x15, [x13] */
    /* ldr w12, [x8] */
    /* ldr x10, [x10] */
    /* ldrb w14, [x10, x15] */
    /* ldrb w16, [x10, w12, sxtw] */
    /* cmp w16, w14 */
    /* b.hs #0x31eb1ec */
    /* mov x14, x13 */
    /* str w15, [x8] */
    /* cbz x11, #0x31eb1e0 */
    /* sub x8, x11, #1 */
    /* lsr x11, x8, #1 */
    /* add x13, x20, x11, lsl #2 */
    /* ldrsw x15, [x13] */
    /* ldrb w16, [x10, x15] */
    /* ldrb w17, [x10, w12, sxtw] */
    /* mov x8, x14 */
    /* cmp w17, w16 */
    /* b.lo #0x31eb1b0 */
    /* str w12, [x14] */
    /* branch b #0x31eb1ec */
    /* str w11, [x8] */
    /* sub x8, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x8 */
    /* b.gt #0x31eb0ec */
    /* branch b #0x31eb370 */
    /* cmp w12, w13 */
    /* b.hs #0x31eb370 */
    /* str w11, [x20, #4] */
    /* stur w10, [x19, #-4] */
    /* ldpsw x10, x8, [x20] */
    /* ldrb w11, [x9, x8] */
    /* ldrb w9, [x9, x10] */
    /* cmp w9, w11 */
    /* b.hs #0x31eb370 */
    /* stp w8, w10, [x20] */
    /* branch b #0x31eb370 */
    /* cmp w16, w17 */
    /* b.hs #0x31eb31c */
    /* str w12, [x9] */
    /* str w11, [x10] */
    /* ldrb w0, [x8, x15] */
    /* ldrb w1, [x8, x14] */
    /* sxtw x14, w11 */
    /* mov x16, x20 */
    /* mov x17, x9 */
    /* mov x15, x14 */
    /* cmp w1, w0 */
    /* b.lo #0x31eb30c */
    /* branch b #0x31eb320 */
    /* b.eq #0x31eb370 */
    /* add x10, x20, #4 */
    /* cmp x10, x19 */
    /* b.eq #0x31eb370 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* ldp w11, w9, [x20] */
    /* sxtw x11, w11 */
    /* mov x20, x10 */
    /* ldrb w10, [x8, w9, sxtw] */
    /* ldrb w12, [x8, x11] */
    /* cmp w12, w10 */
    /* b.hs #0x31eb2b8 */
    /* mov x10, x20 */
    /* str w11, [x10] */
    /* ldursw x11, [x10, #-8] */
    /* ldrb w12, [x8, w9, sxtw] */
    /* ldrb w13, [x8, x11] */
    /* sub x10, x10, #4 */
    /* cmp w13, w12 */
    /* b.lo #0x31eb298 */
    /* str w9, [x10] */
    /* add x10, x20, #4 */
    /* cmp x10, x19 */
    /* b.ne #0x31eb278 */
    /* branch b #0x31eb370 */
    /* stp w10, w8, [x20] */
    /* ldursw x10, [x19, #-4] */
    /* ldrb w11, [x9, x10] */
    /* ldrb w9, [x9, w8, sxtw] */
    /* cmp w9, w11 */
    /* b.hs #0x31eb370 */
    /* str w10, [x20, #4] */
    /* stur w8, [x19, #-4] */
    /* branch b #0x31eb370 */
    /* stp w11, w13, [x20] */
    /* ldrb w0, [x8, x15] */
    /* ldrb w1, [x8, x14] */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* mov x11, x13 */
    /* cmp w1, w0 */
    /* b.hs #0x31eb31c */
    /* str w12, [x16] */
    /* str w13, [x17] */
    /* mov x15, x14 */
    /* branch b #0x31eb320 */
    /* mov x11, x12 */
    /* ldursw x12, [x19, #-4] */
    /* ldrb w13, [x8, x12] */
    /* ldrb w14, [x8, x15] */
    /* cmp w14, w13 */
    /* b.hs #0x31eb370 */
    /* str w12, [x10] */
    /* stur w11, [x19, #-4] */
    /* ldr w10, [x10] */
    /* ldrsw x9, [x9] */
    /* ldrb w11, [x8, w10, sxtw] */
    /* ldrb w12, [x8, x9] */
    /* cmp w12, w11 */
    /* b.hs #0x31eb370 */
    /* stp w10, w9, [x20, #4] */
    /* ldrsw x9, [x20] */
    /* ldrb w11, [x8, w10, sxtw] */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, w11 */
    /* b.hs #0x31eb370 */
    /* stp w10, w9, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
