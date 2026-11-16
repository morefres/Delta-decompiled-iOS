/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10fee54 start_va=0x10fee54 image_relative=0x10fee54 bytes=3644 */
void function_10fee54__at_10fee54(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* stp x2, x1, [sp, #0x10] */
    /* mov x21, x0 */
    /* adrp x24, #0x6111000 */
    /* add x24, x24, #0x7a0 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x10feea0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xc0] */
    /* cbnz x8, #0x10feeb8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x288] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x10ff5b0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x1041f58; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* cbz w0, #0x10ffc48 */
    /* mov w23, #0 */
    /* adrp x19, #0x6111000 */
    /* add x19, x19, #0x360 */
    /* mov w20, #0x18 */
    /* and w1, w23, #0xffff */
    /* ldr x0, [sp, #0x18] */
    /* call #0x1041f80; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strh w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x11cab64; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x11cabac; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #5 */
    /* b.hs #0x10ff160 */
    /* add x0, sp, #0x30 */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x8ef */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x2, x21 */
    /* call #0x10fcbd4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x10fef48 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x10fef84 */
    /* ldr x1, [x19, #8] */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0x8fe */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x28, [x19] */
    /* cmn x26, #1 */
    /* b.eq #0x10ff174 */
    /* and w8, w28, #0xff */
    /* and x9, x28, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x10ff01c */
    /* ldr x25, [x19, #8] */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x10fefc4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w9, #0x60 */
    /* mul x9, x26, x9 */
    /* ldr x8, [x8, x9] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x10fefe8 */
    /* ldr x8, [x8] */
    /* mov w9, w26 */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* add x6, sp, #0x30 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0x99e */
    /* mov w4, #0x4c */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x10ff038 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w9, #0x60 */
    /* madd x22, x26, x9, x8 */
    /* add x0, sp, #0x20 */
    /* call #0x11cabac; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x10ff1f4 */
    /* ldr x26, [x19] */
    /* and w9, w26, #0xff */
    /* and x8, x26, #0xfc00 */
    /* cmp w9, #6 */
    /* b.lo #0x10ff0c0 */
    /* cbz x8, #0x10ff0c0 */
    /* ldr x25, [x19, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x11cabf4; ABI effects unresolved */
    /* ldr w8, [x22, #0x10] */
    /* mov w9, w0 */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x6, sp, #0x30 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0x9eb */
    /* mov w4, #0x46 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x26, [x19] */
    /* and w9, w26, #0xff */
    /* and x8, x26, #0xfc00 */
    /* cmp w9, #6 */
    /* b.lo #0x10ff110 */
    /* cbz x8, #0x10ff110 */
    /* ldr x25, [x19, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x11cac18; ABI effects unresolved */
    /* ldr w8, [x22, #0x14] */
    /* mov w9, w0 */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x6, sp, #0x30 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0xa32 */
    /* mov w4, #0x46 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x11cabf4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w2, [x22, #0x10] */
    /* ldr x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x10153a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x11cac18; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w2, [x22, #0x14] */
    /* mov x0, x19 */
    /* call #0x10153a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x11cabd0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #-2 */
    /* call #0x10153a8; ABI effects unresolved */
    /* branch b #0x10ff1d8 */
    /* cmp w0, #6 */
    /* b.eq #0x10ff524 */
    /* cmp w0, #7 */
    /* b.eq #0x10fef14 */
    /* ldr x28, [x19] */
    /* and w8, w28, #0xff */
    /* and x9, x28, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x10ff1b0 */
    /* ldr x1, [x19, #8] */
    /* add x6, sp, #0x30 */
    /* mov x0, x28 */
    /* mov w2, #4 */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0xb00 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x11cabf4; ABI effects unresolved */
    /* mov w8, #0xffff */
    /* cmp w0, w8 */
    /* b.eq #0x10ff1d8 */
    /* add x0, sp, #0x20 */
    /* call #0x11cabf4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x10153dc; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, w23, uxth */
    /* adrp x19, #0x6111000 */
    /* add x19, x19, #0x360 */
    /* b.hi #0x10feee0 */
    /* branch b #0x10ffc48 */
    /* ldp x19, x22, [x22, #0x48] */
    /* cmp x19, x22 */
    /* b.eq #0x10ff1d8 */
    /* ldrsw x26, [x19] */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x10ff254 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x24] */
    /* ldr x8, [x21, #0xc0] */
    /* ldr x8, [x8, #0x28] */
    /* smull x10, w26, w20 */
    /* ldr w28, [x8, x10] */
    /* tbz w9, #0, #0x10ff264 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xc0] */
    /* ldr x8, [x8, #0x28] */
    /* branch b #0x10ff264 */
    /* ldr x8, [x21, #0xc0] */
    /* ldr x8, [x8, #0x28] */
    /* smull x9, w26, w20 */
    /* ldr w28, [x8, x9] */
    /* smaddl x25, w26, w20, x8 */
    /* ldr x8, [x25, #8]! */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x27, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x27, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x10ff51c */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x27] */
    /* cmp w10, #0 */
    /* csel x1, x8, x27, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x10ff51c */
    /* add x0, sp, #0x20 */
    /* call #0x11cabac; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.gt #0x10ff2fc */
    /* cmp w0, #1 */
    /* b.eq #0x10ff320 */
    /* cmp w0, #2 */
    /* b.eq #0x10ff344 */
    /* cmp w0, #3 */
    /* b.ne #0x10ff51c */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call #0x11001e0; ABI effects unresolved */
    /* tbnz w0, #0, #0x10ff354 */
    /* branch b #0x10ff47c */
    /* cmp w0, #4 */
    /* b.eq #0x10ff330 */
    /* cmp w0, #5 */
    /* b.eq #0x10ff3f8 */
    /* cmp w0, #7 */
    /* b.ne #0x10ff51c */
    /* cmp w28, #6 */
    /* b.eq #0x10ff354 */
    /* branch b #0x10ff47c */
    /* cmp w28, #0 */
    /* ccmp w28, #6, #4, ne */
    /* b.eq #0x10ff354 */
    /* branch b #0x10ff47c */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call #0x1100258; ABI effects unresolved */
    /* tbnz w0, #0, #0x10ff354 */
    /* branch b #0x10ff47c */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* call #0x1100168; ABI effects unresolved */
    /* tbz w0, #0, #0x10ff47c */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x360 */
    /* ldr x25, [x8] */
    /* and w8, w25, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x10ff3c0 */
    /* and x8, x25, #0xfc00 */
    /* cbz x8, #0x10ff3c0 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x360 */
    /* ldr x28, [x8, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x11cabf4; ABI effects unresolved */
    /* mov w8, w0 */
    /* stp x8, xzr, [sp, #0x30] */
    /* mov w8, w26 */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x6, sp, #0x30 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov w2, #4 */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0x9eb */
    /* mov w4, #0x46 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x11cabf4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x24, [sp, #0x10] */
    /* mov x0, x24 */
    /* mov x2, x26 */
    /* call #0x10153a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x11cabd0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* mov w2, #-2 */
    /* call #0x10153a8; ABI effects unresolved */
    /* branch b #0x10ff514 */
    /* and w8, w28, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x10ff47c */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x360 */
    /* ldr x25, [x8] */
    /* and w8, w25, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x10ff470 */
    /* and x8, x25, #0xfc00 */
    /* cbz x8, #0x10ff470 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x360 */
    /* ldr x28, [x8, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x11cac18; ABI effects unresolved */
    /* mov w8, w0 */
    /* stp x8, xzr, [sp, #0x30] */
    /* mov w8, w26 */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x6, sp, #0x30 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov w2, #4 */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0xa32 */
    /* mov w4, #0x46 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x11cac18; ABI effects unresolved */
    /* branch b #0x10ff3c8 */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x360 */
    /* ldr x25, [x8] */
    /* and w8, w25, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x10ff51c */
    /* and x8, x25, #0xfc00 */
    /* cbz x8, #0x10ff51c */
    /* ldrsb w8, [x27, #0x17] */
    /* ldr x9, [x27] */
    /* cmp w8, #0 */
    /* csel x28, x9, x27, lt */
    /* ldr x24, [x21, #0x68] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x10ff4bc */
    /* ldr x24, [x24] */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x360 */
    /* ldr x26, [x8, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x11cab88; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* stp x28, xzr, [sp, #0x30] */
    /* stp x24, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* add x6, sp, #0x30 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0xa79 */
    /* mov w4, #0x86 */
    /* mov w5, #0xccc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x24, #0x6111000 */
    /* add x24, x24, #0x7a0 */
    /* add x19, x19, #4 */
    /* branch b #0x10ff1f8 */
    /* add x0, sp, #0x30 */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x8ef */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x41809a8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x27 */
    /* call #0x10fcbd4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x10ff564 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x10fef84 */
    /* ldr x1, [x19, #8] */
    /* ldrsb w8, [x27, #0x17] */
    /* ldr x9, [x27] */
    /* cmp w8, #0 */
    /* csel x8, x9, x27, lt */
    /* stp x8, xzr, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0x94b */
    /* mov w4, #0x52 */
    /* mov w5, #0xc */
    /* branch b #0x10fef7c */
    /* ldr x8, [sp, #0x18] */
    /* ldp x22, x23, [x8, #8] */
    /* cmp x22, x23 */
    /* b.eq #0x10ff5e4 */
    /* ldrh w8, [x22] */
    /* cbnz w8, #0x10ff5e4 */
    /* add x8, x22, #4 */
    /* mov x22, x8 */
    /* cmp x8, x23 */
    /* b.eq #0x10ff5e4 */
    /* mov x8, x22 */
    /* ldrh w9, [x8], #4 */
    /* cbz w9, #0x10ff5cc */
    /* cmp x22, x23 */
    /* b.eq #0x10ffc48 */
    /* adrp x20, #0x6111000 */
    /* add x20, x20, #0x360 */
    /* ldr w2, [x22] */
    /* add x0, sp, #0x30 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* str x8, [sp, #0x20] */
    /* str w9, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x10d7424; ABI effects unresolved */
    /* cbz x0, #0x10ffb9c */
    /* add x0, sp, #0x20 */
    /* call #0x10d7424; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x0, #0x50] */
    /* sub w9, w8, #1 */
    /* cmp w9, #5 */
    /* adrp x19, #0x6111000 */
    /* add x19, x19, #0x7a0 */
    /* mov x27, x20 */
    /* b.hs #0x10ff858 */
    /* add x0, sp, #0x30 */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x8ef */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x2, x21 */
    /* call #0x10fcbd4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x10ff678 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x10ff6b4 */
    /* ldr x1, [x27, #8] */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0x8fe */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x28, [x27] */
    /* cmn x26, #1 */
    /* b.eq #0x10ff86c */
    /* and w8, w28, #0xff */
    /* and x9, x28, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x10ff750 */
    /* ldr x27, [x27, #8] */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x10ff6f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w9, #0x60 */
    /* mul x9, x26, x9 */
    /* ldr x8, [x8, x9] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x10ff718 */
    /* ldr x8, [x8] */
    /* mov w9, w26 */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* add x6, sp, #0x30 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov w2, #4 */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0x99e */
    /* mov w4, #0x4c */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x27, x20 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x10ff76c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w9, #0x60 */
    /* madd x24, x26, x9, x8 */
    /* ldr w8, [x25, #0x50] */
    /* cmp w8, #6 */
    /* b.ne #0x10ff8c4 */
    /* ldr x0, [x27] */
    /* and w9, w0, #0xff */
    /* and x8, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* b.lo #0x10ff7e0 */
    /* cbz x8, #0x10ff7e0 */
    /* ldr x1, [x27, #8] */
    /* ldrh w8, [x25, #0x58] */
    /* ldr w9, [x24, #0x10] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0x9eb */
    /* mov w4, #0x46 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* and w9, w0, #0xff */
    /* and x8, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* b.lo #0x10ff820 */
    /* cbz x8, #0x10ff820 */
    /* ldr x1, [x27, #8] */
    /* ldrh w8, [x25, #0x5a] */
    /* ldr w9, [x24, #0x14] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0xa32 */
    /* mov w4, #0x46 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrh w1, [x25, #0x58] */
    /* ldr w2, [x24, #0x10] */
    /* ldr x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x10153a8; ABI effects unresolved */
    /* ldrh w1, [x25, #0x5a] */
    /* ldr w2, [x24, #0x14] */
    /* mov x0, x19 */
    /* call #0x10153a8; ABI effects unresolved */
    /* ldrh w1, [x25, #0x56] */
    /* mov x0, x19 */
    /* mov w2, #-2 */
    /* call #0x10153a8; ABI effects unresolved */
    /* branch b #0x10ffb9c */
    /* cmp w8, #6 */
    /* b.eq #0x10ffbbc */
    /* cmp w8, #7 */
    /* b.eq #0x10ff644 */
    /* ldr x28, [x27] */
    /* and w8, w28, #0xff */
    /* and x9, x28, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x10ff8a8 */
    /* ldr x1, [x27, #8] */
    /* add x6, sp, #0x30 */
    /* mov x0, x28 */
    /* mov w2, #4 */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0xb00 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrh w1, [x25, #0x58] */
    /* mov w8, #0xffff */
    /* cmp w1, w8 */
    /* b.eq #0x10ffb9c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x10153dc; ABI effects unresolved */
    /* branch b #0x10ffb9c */
    /* ldp x19, x24, [x24, #0x48] */
    /* cmp x19, x24 */
    /* b.eq #0x10ffb9c */
    /* add x8, x25, #0x38 */
    /* str x8, [sp, #8] */
    /* ldrsw x26, [x19] */
    /* adrp x27, #0x6111000 */
    /* add x27, x27, #0x7a0 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x10ff938 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x27] */
    /* ldr x8, [x21, #0xc0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w10, #0x18 */
    /* smull x10, w26, w10 */
    /* ldr w28, [x8, x10] */
    /* tbz w9, #0, #0x10ff94c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xc0] */
    /* ldr x8, [x8, #0x28] */
    /* branch b #0x10ff94c */
    /* ldr x8, [x21, #0xc0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w9, #0x18 */
    /* smull x9, w26, w9 */
    /* ldr w28, [x8, x9] */
    /* mov w9, #0x18 */
    /* smaddl x27, w26, w9, x8 */
    /* ldr x8, [x27, #8]! */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x25, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x25, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x10ffb90 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x25] */
    /* cmp w10, #0 */
    /* csel x1, x8, x25, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x10ffb90 */
    /* ldr w8, [x25, #0x50] */
    /* cmp w8, #3 */
    /* b.gt #0x10ff9e4 */
    /* cmp w8, #1 */
    /* b.eq #0x10ffa08 */
    /* cmp w8, #2 */
    /* b.eq #0x10ffa2c */
    /* cmp w8, #3 */
    /* b.ne #0x10ffb90 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x11001e0; ABI effects unresolved */
    /* tbnz w0, #0, #0x10ffa3c */
    /* branch b #0x10ffb10 */
    /* cmp w8, #4 */
    /* b.eq #0x10ffa18 */
    /* cmp w8, #5 */
    /* b.eq #0x10ffab0 */
    /* cmp w8, #7 */
    /* b.ne #0x10ffb90 */
    /* cmp w28, #6 */
    /* b.eq #0x10ffa3c */
    /* branch b #0x10ffb10 */
    /* cmp w28, #0 */
    /* ccmp w28, #6, #4, ne */
    /* b.eq #0x10ffa3c */
    /* branch b #0x10ffb10 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x1100258; ABI effects unresolved */
    /* tbnz w0, #0, #0x10ffa3c */
    /* branch b #0x10ffb10 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x1100168; ABI effects unresolved */
    /* tbz w0, #0, #0x10ffb10 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x10ffa88 */
    /* ldr x1, [x20, #8] */
    /* ldrh w8, [x25, #0x58] */
    /* mov w9, w26 */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0x9eb */
    /* mov w4, #0x46 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrh w1, [x25, #0x58] */
    /* ldr x27, [sp, #0x10] */
    /* mov x0, x27 */
    /* mov x2, x26 */
    /* call #0x10153a8; ABI effects unresolved */
    /* ldrh w1, [x25, #0x56] */
    /* mov x0, x27 */
    /* mov w2, #-2 */
    /* call #0x10153a8; ABI effects unresolved */
    /* branch b #0x10ffb90 */
    /* and w8, w28, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x10ffb10 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x10ffb08 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x10ffb08 */
    /* ldr x1, [x20, #8] */
    /* ldrh w8, [x25, #0x5a] */
    /* mov w9, w26 */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0xa32 */
    /* mov w4, #0x46 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrh w1, [x25, #0x5a] */
    /* branch b #0x10ffa8c */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x10ffb90 */
    /* ldrsb w9, [x25, #0x17] */
    /* mov x8, x25 */
    /* tbz w9, #0x1f, #0x10ffb38 */
    /* ldr x8, [x25] */
    /* ldr x9, [x21, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x10ffb48 */
    /* ldr x9, [x9] */
    /* mov x12, x20 */
    /* ldrsb w11, [x25, #0x4f] */
    /* ldr x10, [sp, #8] */
    /* tbz w11, #0x1f, #0x10ffb60 */
    /* ldr x10, [sp, #8] */
    /* ldr x10, [x10] */
    /* ldr x1, [x12, #8] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0xa79 */
    /* mov w4, #0x86 */
    /* mov w5, #0xccc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* cmp x19, x24 */
    /* b.ne #0x10ff8d8 */
    /* add x22, x22, #4 */
    /* cmp x22, x23 */
    /* b.eq #0x10ffbb0 */
    /* ldrh w8, [x22] */
    /* cbz w8, #0x10ffb9c */
    /* cmp x22, x23 */
    /* b.ne #0x10ff5f4 */
    /* branch b #0x10ffc48 */
    /* add x0, sp, #0x30 */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x8ef */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x41809a8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x10fcbd4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x10ffbfc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x10ff6b4 */
    /* ldrsb w9, [x25, #0x17] */
    /* mov x8, x25 */
    /* tbz w9, #0x1f, #0x10ffc24 */
    /* ldr x8, [x25] */
    /* ldr x1, [x27, #8] */
    /* stp x8, xzr, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* adrp x3, #0x52ee000 */
    /* add x3, x3, #0x94b */
    /* mov w4, #0x52 */
    /* mov w5, #0xc */
    /* branch b #0x10ff6ac */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x10ffc74 */
    /* branch b #0x10ffc74 */
    /* branch b #0x10ffc74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x10ffc88 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
