/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_390ad10 start_va=0x390ad10 image_relative=0x390ad10 bytes=2276 */
void function_390ad10__at_390ad10(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str wzr, [sp, #0x5c] */
    /* str wzr, [sp, #0x48] */
    /* adrp x26, #0x6185000 */
    /* ldr w8, [x26, #0x3f8] */
    /* cbz w8, #0x390ad80 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x400] */
    /* str x8, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x827 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w20, [x19] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x390a768; ABI effects unresolved */
    /* cbnz w0, #0x390b05c */
    /* cmp w20, #0xc */
    /* b.ge #0x390ada4 */
    /* mov w0, #2 */
    /* branch b #0x390b05c */
    /* ldr w8, [x22, #8] */
    /* ldr x20, [x21] */
    /* ldr x20, [x20, #0x70] */
    /* cbz x20, #0x390adf8 */
    /* ldr w9, [x20] */
    /* cmp w9, w8 */
    /* b.ne #0x390adac */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x4c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x390a9c8; ABI effects unresolved */
    /* cmp w0, #0x1b */
    /* ccmp w0, #0, #4, ne */
    /* b.ne #0x390b05c */
    /* cmp w0, #0x1b */
    /* b.ne #0x390b010 */
    /* mov w27, #0 */
    /* ldr x28, [sp, #0x50] */
    /* lsr x24, x28, #0x10 */
    /* branch b #0x390ae48 */
    /* ldr x20, [x21, #8] */
    /* cbz x20, #0x390aea0 */
    /* ldr w9, [x26, #0x3f8] */
    /* cbz w9, #0x390ae28 */
    /* adrp x9, #0x6185000 */
    /* ldr x9, [x9, #0x400] */
    /* rev w8, w8 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x844 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w28, #0 */
    /* ldrh w8, [x22, #2] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* str x8, [sp, #0x50] */
    /* str w8, [sp, #0x4c] */
    /* mov w27, #1 */
    /* ldr w8, [x26, #0x3f8] */
    /* cbz w8, #0x390ae70 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x400] */
    /* ldr x9, [sp, #0x50] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x871 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* cbz w23, #0x390ae98 */
    /* ldr w23, [x19] */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8] */
    /* ldr w9, [x9, #0x14] */
    /* and w9, w9, #0xfffffffe */
    /* cmp w9, #6 */
    /* b.ne #0x390aea8 */
    /* mov w4, #0 */
    /* branch b #0x390aeb4 */
    /* ldr x23, [x20, #8] */
    /* branch b #0x390aed0 */
    /* mov w0, #0xd */
    /* branch b #0x390b05c */
    /* ldr x0, [x8, #0x10] */
    /* call #0x3033bb8; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x3, sp, #0x48 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x390d084; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x390b02c */
    /* ldr x8, [x23] */
    /* ldr w8, [x8, #0x14] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #6 */
    /* b.ne #0x390afc4 */
    /* ldp w28, w8, [sp, #0x48] */
    /* str w8, [sp, #0x30] */
    /* ldr x24, [sp, #0x50] */
    /* str x24, [sp, #0x38] */
    /* ldr w8, [x26, #0x3f8] */
    /* cbz w8, #0x390af40 */
    /* adrp x25, #0x6185000 */
    /* add x25, x25, #0x3f8 */
    /* ldr x8, [x25, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x9ef */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* cbz w8, #0x390af40 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x400] */
    /* stp x8, x24, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x871 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr x0, [x23, #0x10] */
    /* call #0x3033bb8; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x38 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* call #0x390cf84; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* add x1, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x3906de8; ABI effects unresolved */
    /* cbnz w0, #0x390b058 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x390afa0 */
    /* ldr w8, [x22, #8] */
    /* stp wzr, w8, [sp, #0x60] */
    /* rev x8, x24 */
    /* lsr x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* add x1, sp, #0x60 */
    /* mov w2, #0 */
    /* call #0x3906de8; ABI effects unresolved */
    /* cbnz w0, #0x390b058 */
    /* str w27, [sp, #0x2c] */
    /* ldrh w9, [x22] */
    /* ubfiz x8, x9, #2, #4 */
    /* add x8, x22, x8 */
    /* add x25, x8, #0xc */
    /* tbnz w9, #4, #0x390b0d4 */
    /* mov x27, x25 */
    /* mov x25, #0 */
    /* branch b #0x390b0e8 */
    /* ldr x0, [x23, #0x10] */
    /* call #0x3033bb8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* ldr w8, [x8, #0x50] */
    /* cmp w8, #5 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x32 */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x390b034 */
    /* ldr w8, [x22, #8] */
    /* stp wzr, w8, [sp, #0x60] */
    /* ldr x8, [sp, #0x50] */
    /* rev x8, x8 */
    /* lsr x8, x8, #0x10 */
    /* branch b #0x390b040 */
    /* ldr w1, [sp, #0x4c] */
    /* add x0, x20, #0x18 */
    /* call #0x390945c; ABI effects unresolved */
    /* cbnz w0, #0x390b05c */
    /* mov w24, #0 */
    /* mov w28, #0 */
    /* branch b #0x390ae44 */
    /* mov w0, #0x19 */
    /* branch b #0x390b05c */
    /* ldr x8, [sp, #0x50] */
    /* rev x8, x8 */
    /* str xzr, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* ldr x0, [x23] */
    /* add x1, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x3906de8; ABI effects unresolved */
    /* cbz w0, #0x390b094 */
    /* mov w0, #8 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x390b5f0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x390b0ac */
    /* add x1, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x3906de8; ABI effects unresolved */
    /* cbnz w0, #0x390b058 */
    /* str w27, [sp, #0x2c] */
    /* ldr x8, [sp, #0x50] */
    /* rev x8, x8 */
    /* lsr x8, x8, #0x10 */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [x20, #0x30] */
    /* tbnz w8, #0, #0x390b1c4 */
    /* mov x11, #0 */
    /* mov x27, #0 */
    /* branch b #0x390b228 */
    /* ldrh w8, [x8, #0xe] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* add x8, x25, w8, uxtw #2 */
    /* add x27, x8, #4 */
    /* ldr w8, [x19] */
    /* add w10, w26, w28 */
    /* sub w9, w8, w10 */
    /* add x9, x22, x9 */
    /* cmp x27, x9 */
    /* b.hi #0x390b214 */
    /* sub w9, w27, w22 */
    /* sub w8, w8, w28 */
    /* sub w8, w8, w9 */
    /* stur w8, [x29, #-0x6c] */
    /* cmp w8, w26 */
    /* b.lo #0x390b058 */
    /* mov x28, x9 */
    /* mov x26, x10 */
    /* ldr x0, [x23, #0x50] */
    /* call #0x3908e18; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x390b46c */
    /* cmp w0, #1 */
    /* b.ne #0x390b160 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x408] */
    /* cbz x8, #0x390b160 */
    /* stur x21, [x29, #-0x68] */
    /* ldr w9, [x20] */
    /* rev w9, w9 */
    /* mov w10, #1 */
    /* stp w9, w10, [x29, #-0x60] */
    /* sub x0, x29, #0x68 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* call #0x3906ecc; ABI effects unresolved */
    /* cbnz w0, #0x390b058 */
    /* ldr x0, [x23] */
    /* sub x2, x29, #0x6c */
    /* mov x1, x27 */
    /* call #0x3906e78; ABI effects unresolved */
    /* cbnz w0, #0x390b05c */
    /* cbz x25, #0x390b1a8 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x390b1a8 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x390aa9c; ABI effects unresolved */
    /* cbnz w0, #0x390b05c */
    /* ldr w8, [x20, #0x54] */
    /* cmp w8, #2 */
    /* b.eq #0x390b56c */
    /* cbnz w8, #0x390b548 */
    /* mov w8, #2 */
    /* str w8, [x20, #0x54] */
    /* branch b #0x390b56c */
    /* ldrh w10, [x22] */
    /* ubfiz x9, x10, #2, #4 */
    /* add x9, x22, x9 */
    /* add x27, x9, #0xc */
    /* tbnz w10, #4, #0x390b1e4 */
    /* mov x11, x27 */
    /* mov x27, #0 */
    /* branch b #0x390b1f8 */
    /* ldrh w9, [x9, #0xe] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* add x9, x27, w9, uxtw #2 */
    /* add x11, x9, #4 */
    /* ldr w9, [x19] */
    /* ldr w10, [sp, #0x48] */
    /* sub w9, w9, w10 */
    /* sub w9, w9, w25 */
    /* add x10, x22, x9 */
    /* cmp x11, x10 */
    /* b.ls #0x390b21c */
    /* mov w0, #0x15 */
    /* branch b #0x390b05c */
    /* sub w10, w22, w11 */
    /* add w9, w9, w10 */
    /* str w9, [sp, #0x5c] */
    /* tbz w8, #1, #0x390b3a8 */
    /* cbz x22, #0x390b3a8 */
    /* ldrsw x8, [x19] */
    /* str x8, [sp, #0x30] */
    /* ldr x0, [x23, #0x10] */
    /* ldr w8, [x0, #0x18] */
    /* str x11, [sp, #0x20] */
    /* cbz w8, #0x390b2a8 */
    /* call #0xe71a98; ABI effects unresolved */
    /* stur w0, [x29, #-0x6c] */
    /* ldr x0, [x23] */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x6c */
    /* call #0x3906e0c; ABI effects unresolved */
    /* ldr w8, [x26, #0x3f8] */
    /* cbz w8, #0x390b2a0 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x400] */
    /* str x8, [sp, #0x10] */
    /* ldur w1, [x29, #-0x6c] */
    /* str w0, [sp, #0x18] */
    /* sub x0, x29, #0x68 */
    /* call #0x3908e58; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* stp x8, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x7f3 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w0, [sp, #0x18] */
    /* cbnz w0, #0x390b058 */
    /* ldr x0, [x23, #0x10] */
    /* ldp x8, x0, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x390b05c */
    /* ldr x8, [x23, #0x10] */
    /* ldp x9, x0, [x8] */
    /* ldr x8, [x9, #0x20] */
    /* ldr w9, [x19] */
    /* ldr w10, [sp, #0x48] */
    /* sub w9, w9, w10 */
    /* sub w2, w9, w25 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x390b05c */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x22, x8 */
    /* sub x8, x8, w25, uxtw */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x23, #0x10] */
    /* ldp x9, x0, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* ldr w3, [x8, #0x10] */
    /* add x1, sp, #0x50 */
    /* sub x4, x29, #0x68 */
    /* mov w2, #4 */
    /* call x9; ABI effects unresolved */
    /* str w0, [sp, #0x30] */
    /* ldr w8, [x26, #0x3f8] */
    /* cbz w8, #0x390b380 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x3f8 */
    /* ldr x26, [x8, #8] */
    /* sub x0, x29, #0x68 */
    /* mov x1, x25 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x26, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x898 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x3f8 */
    /* ldr w8, [x8] */
    /* cbz w8, #0x390b380 */
    /* adrp x8, #0x6185000 */
    /* ldr x26, [x8, #0x400] */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x25 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x26, x0, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x8b6 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cbnz w8, #0x390b3a0 */
    /* sub x0, x29, #0x68 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x25 */
    /* call #0x39091e0; ABI effects unresolved */
    /* ldr x11, [sp, #0x20] */
    /* cbz w0, #0x390b3a8 */
    /* mov w0, #7 */
    /* branch b #0x390b05c */
    /* mov x26, x11 */
    /* ldr x0, [x23, #0x50] */
    /* call #0x3908e18; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x390b444 */
    /* cmp w0, #1 */
    /* b.ne #0x390b3ec */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x408] */
    /* cbz x8, #0x390b3ec */
    /* str x21, [sp, #0x38] */
    /* ldr w9, [x20] */
    /* rev w9, w9 */
    /* mov w10, #1 */
    /* stp w9, w10, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* cbz x27, #0x390b40c */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x390b40c */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* call #0x390aa9c; ABI effects unresolved */
    /* cbnz w0, #0x390b05c */
    /* cbz x26, #0x390b424 */
    /* mov x1, x26 */
    /* ldr x0, [x23] */
    /* add x2, sp, #0x5c */
    /* call #0x3906e78; ABI effects unresolved */
    /* cbnz w0, #0x390b058 */
    /* ldr w8, [x20, #0x54] */
    /* cmp w8, #2 */
    /* ldr w23, [sp, #0x2c] */
    /* b.eq #0x390b4c0 */
    /* cbnz w8, #0x390b49c */
    /* mov w8, #2 */
    /* str w8, [x20, #0x54] */
    /* branch b #0x390b4c0 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x408] */
    /* cbz x8, #0x390b494 */
    /* str x21, [sp, #0x38] */
    /* ldr w9, [x20] */
    /* rev w9, w9 */
    /* mov w10, #2 */
    /* stp w9, w10, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* branch b #0x390b490 */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x408] */
    /* cbz x8, #0x390b494 */
    /* stur x21, [x29, #-0x68] */
    /* ldr w9, [x20] */
    /* rev w9, w9 */
    /* mov w10, #2 */
    /* stp w9, w10, [x29, #-0x60] */
    /* sub x0, x29, #0x68 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0xf */
    /* branch b #0x390b05c */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x408] */
    /* cbz x8, #0x390b4c0 */
    /* str x21, [sp, #0x38] */
    /* ldr w9, [x20] */
    /* rev w9, w9 */
    /* stp w9, wzr, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* cmp x20, x0 */
    /* b.eq #0x390b4d8 */
    /* tbz w23, #0, #0x390b50c */
    /* ldr w1, [sp, #0x4c] */
    /* branch b #0x390b524 */
    /* ldr w1, [x22, #8] */
    /* add x2, sp, #0x38 */
    /* call #0x390a7c8; ABI effects unresolved */
    /* cbnz w0, #0x390b05c */
    /* ldr x8, [x21] */
    /* ldr x20, [sp, #0x38] */
    /* ldr x9, [x8, #0x70] */
    /* str x9, [x20, #0x70] */
    /* cbz x9, #0x390b500 */
    /* str x20, [x9, #0x78] */
    /* str x20, [x8, #0x70] */
    /* str x8, [x20, #0x78] */
    /* tbnz w23, #0, #0x390b4d0 */
    /* add x0, x20, #0x18 */
    /* and w2, w28, #0xffff */
    /* mov x1, x24 */
    /* call #0x3909538; ABI effects unresolved */
    /* mov w1, #0 */
    /* str wzr, [x20, #0x6c] */
    /* add x0, x20, #0x18 */
    /* call #0x39094a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [x19] */
    /* ldr w9, [sp, #0x48] */
    /* sub w8, w8, w9 */
    /* sub w8, w8, w25 */
    /* str w8, [x19] */
    /* branch b #0x390b05c */
    /* adrp x8, #0x6185000 */
    /* ldr x8, [x8, #0x408] */
    /* cbz x8, #0x390b56c */
    /* stur x21, [x29, #-0x68] */
    /* ldr w9, [x20] */
    /* rev w9, w9 */
    /* stp w9, wzr, [x29, #-0x60] */
    /* sub x0, x29, #0x68 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* cmp x0, x20 */
    /* b.eq #0x390b5bc */
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #0, #0x390b58c */
    /* add x0, x20, #0x18 */
    /* ldr w1, [sp, #0x30] */
    /* branch b #0x390b5a8 */
    /* lsr x1, x24, #0x10 */
    /* add x0, x20, #0x18 */
    /* and w2, w24, #0xffff */
    /* call #0x3909538; ABI effects unresolved */
    /* str wzr, [x20, #0x6c] */
    /* add x0, x20, #0x18 */
    /* mov w1, #0 */
    /* call #0x39094a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [x19] */
    /* sub w8, w8, w26 */
    /* branch b #0x390b540 */
    /* ldr w1, [x22, #8] */
    /* sub x2, x29, #0x68 */
    /* call #0x390a7c8; ABI effects unresolved */
    /* cbnz w0, #0x390b05c */
    /* ldr x8, [x21] */
    /* ldur x20, [x29, #-0x68] */
    /* ldr x9, [x8, #0x70] */
    /* str x9, [x20, #0x70] */
    /* cbz x9, #0x390b5e4 */
    /* str x20, [x9, #0x78] */
    /* str x20, [x8, #0x70] */
    /* str x8, [x20, #0x78] */
    /* branch b #0x390b578 */
    /* call #0x4b98620; ABI effects unresolved */
}
