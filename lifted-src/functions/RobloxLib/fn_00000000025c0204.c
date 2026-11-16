/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25c0204 start_va=0x25c0204 image_relative=0x25c0204 bytes=1888 */
void function_25c0204__at_25c0204(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5db5000 */
    /* add x9, x9, #0x708 */
    /* stur x8, [x29, #-0x58] */
    /* add x8, x9, #0x10 */
    /* str x8, [x0] */
    /* add x8, x9, #0x288 */
    /* str x8, [x0, #0x98] */
    /* adrp x21, #0x6156000 */
    /* ldr x0, [x21, #0xa18] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25c0298 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0x661 */
    /* add x6, sp, #0x40 */
    /* mov w2, #6 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x20, #0x6156000 */
    /* ldrb w8, [x20, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x25c02d0 */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0xd8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x23, [x19, #0xf8] */
    /* add x0, sp, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x25c02d4 */
    /* ldr x23, [x19, #0xf8] */
    /* adrp x22, #0x6156000 */
    /* ldrb w8, [x22, #0xb90] */
    /* cmp w8, #1 */
    /* b.ne #0x25c0364 */
    /* mov x0, x19 */
    /* call #0x25c0964; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* str d8, [sp, #0x38] */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x25c03ec */
    /* ldr x1, [x8, #8] */
    /* fmov x8, d8 */
    /* ldrb w9, [x22, #0xb90] */
    /* cmp w9, #1 */
    /* b.ne #0x25c0380 */
    /* ldrb w10, [x19, #0x189] */
    /* cmp x10, #2 */
    /* b.hi #0x25c03a4 */
    /* adrp x9, #0x4cf4000 */
    /* add x9, x9, #0x4b8 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* adrp x11, #0x5e5f000 */
    /* add x11, x11, #0x858 */
    /* ldr x10, [x11, x10, lsl #3] */
    /* branch b #0x25c03b0 */
    /* ldr x1, [x19, #0xf0] */
    /* cbz x1, #0x25c02ec */
    /* ldr x24, [x1], #0x10 */
    /* mov x0, x19 */
    /* call #0x25c0c4c; ABI effects unresolved */
    /* mov x1, x24 */
    /* branch b #0x25c0368 */
    /* adrp x9, #0x5234000 */
    /* add x9, x9, #0xb00 */
    /* ldrb w10, [x19, #0x188] */
    /* adrp x11, #0x5219000 */
    /* add x11, x11, #0x91d */
    /* cmp w10, #0 */
    /* csel x10, x11, x9, ne */
    /* mov w9, #6 */
    /* branch b #0x25c03b0 */
    /* adrp x10, #0x5214000 */
    /* add x10, x10, #0x368 */
    /* mov w9, #7 */
    /* stp x10, x9, [sp, #0x20] */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* add x10, sp, #0x20 */
    /* stp x10, x9, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x23, xzr, [sp, #0x60] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0x6a1 */
    /* add x6, sp, #0x40 */
    /* mov w2, #6 */
    /* mov w4, #0x69 */
    /* mov w5, #0x4af */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x20, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x25c0420 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x25bf544; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x25c0844 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x25bfac0; ABI effects unresolved */
    /* branch b #0x25c0844 */
    /* ldr x8, [x19, #0x2d0] */
    /* cbz x8, #0x25c0844 */
    /* ldrb w8, [x22, #0xb90] */
    /* cmp w8, #1 */
    /* b.ne #0x25c043c */
    /* add x1, sp, #0x38 */
    /* call #0x25bff6c; ABI effects unresolved */
    /* add x20, x19, #0x270 */
    /* mov x1, x20 */
    /* call #0x25c0084; ABI effects unresolved */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0xea0 */
    /* add x23, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25c0490 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* ldr x3, [x19, #0x2d0] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x36b */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x2d8] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x378 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x2e0] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x38c */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xab8] */
    /* cmp w8, #1 */
    /* b.ne #0x25c0614 */
    /* ldr x3, [x19, #0x2e8] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x39c */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x2f0] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x3b3 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x300] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x3c6 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1b */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x310] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x3e2 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x2f8] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x3fa */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x308] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x415 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x318] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x42c */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x320] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x444 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x328] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x458 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x330] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x46f */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x20] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x482 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x278] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x491 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr d0, [x19, #0x2a8] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x4a9 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x13 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x3, [x19, #0x2a0] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x4bd */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrb w8, [x22, #0xb90] */
    /* cmp w8, #1 */
    /* b.ne #0x25c06ac */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x4c9 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x15 */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xd10] */
    /* cmp w8, #1 */
    /* b.ne #0x25c072c */
    /* ldr d0, [x19, #0x2b0] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x4df */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1a */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x3, [x19, #0x2b8] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x4fa */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x2c0] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x50e */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x2c8] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x520 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1f */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xda0] */
    /* cmp w8, #1 */
    /* b.ne #0x25c082c */
    /* add x22, x19, #0x278 */
    /* ldr x8, [x20] */
    /* ldr x9, [x22] */
    /* subs x8, x8, x9 */
    /* csel x3, xzr, x8, lo */
    /* str x3, [sp, #0x20] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x540 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x280] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x552 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x288] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x566 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x290] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x579 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1c */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x19, #0x298] */
    /* adrp x1, #0x53d2000 */
    /* add x1, x1, #0x596 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1b */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x0, [x21, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25c082c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x25c082c */
    /* add x8, x19, #0x290 */
    /* add x9, x19, #0x298 */
    /* adrp x10, #0x6156000 */
    /* ldr x1, [x10, #0xa20] */
    /* stp x20, x22, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0x5b2 */
    /* add x5, sp, #0x20 */
    /* add x6, x19, #0x280 */
    /* add x7, x19, #0x288 */
    /* mov w2, #4 */
    /* mov w4, #0xae */
    /* call #0x25c0198; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb18] */
    /* cmp w8, #1 */
    /* b.ne #0x25c086c */
    /* ldr x8, [x19, #0x400] */
    /* cbz x8, #0x25c0864 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x25c0868 */
    /* mov x0, #0 */
    /* call #0x25b9b00; ABI effects unresolved */
    /* ldr x0, [x19, #0x400] */
    /* cbz x0, #0x25c0880 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x248 */
    /* call #0x25d4790; ABI effects unresolved */
    /* add x0, x19, #0x220 */
    /* call #0x25d48c8; ABI effects unresolved */
    /* add x0, x19, #0x1f8 */
    /* call #0x15ca830; ABI effects unresolved */
    /* add x0, x19, #0x1d8 */
    /* call #0x25d7428; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* call #0x15ca830; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [x19, #0x198] */
    /* cbz x0, #0x25c08c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* call #0x3f5040; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x207588; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* call #0x25d735c; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0x2c698; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25bf4fc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25c0930 */
    /* mov x0, x19 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cbnz w1, #0x25c0958 */
    /* branch b #0x25c0960 */
    /* cbnz w1, #0x25c0958 */
    /* branch b #0x25c0960 */
    /* cbnz w1, #0x25c0958 */
    /* branch b #0x25c0960 */
    /* cbnz w1, #0x25c0958 */
    /* branch b #0x25c0960 */
    /* cbz w1, #0x25c0960 */
    /* call #0x18bd8; ABI effects unresolved */
    /* cbnz w1, #0x25c0958 */
    /* call #0x4b97984; ABI effects unresolved */
}
