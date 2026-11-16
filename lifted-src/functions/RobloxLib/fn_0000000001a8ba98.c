/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a8ba98 start_va=0x1a8ba98 image_relative=0x1a8ba98 bytes=2140 */
void function_1a8ba98__at_1a8ba98(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x460 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x27, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp w4, #0x41 */
    /* b.ne #0x1a8bbe0 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x1a8bb18 */
    /* mov w9, #0x68 */
    /* umull x24, w8, w9 */
    /* add x23, x19, #0x38 */
    /* sub x22, x23, #0x28 */
    /* add x0, sp, #0x3a0 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x20eae0; ABI effects unresolved */
    /* cbnz w0, #0x1a8bd6c */
    /* add x23, x23, #0x68 */
    /* subs x24, x24, #0x68 */
    /* b.ne #0x1a8baf4 */
    /* call #0x1a8a34c; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* add x8, x8, #0x750 */
    /* ldp x9, x8, [x8] */
    /* stp x9, xzr, [x27, #0x1d8] */
    /* cbz x8, #0x1a8bb50 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x298 */
    /* adrp x0, #0x6303000 */
    /* add x0, x0, #0x760 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* ldr x8, [x8, #0x758] */
    /* str x8, [x27, #0x1e0] */
    /* add x8, sp, #0x3a0 */
    /* add x1, sp, #0x298 */
    /* mov x0, x21 */
    /* call #0x1a8c2f4; ABI effects unresolved */
    /* add x0, sp, #0x2e8 */
    /* add x2, sp, #0x3a0 */
    /* mov x1, x20 */
    /* call #0x1a8ac48; ABI effects unresolved */
    /* add x1, sp, #0x2e8 */
    /* mov x0, x19 */
    /* call #0x1a84658; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x27, #0x248] */
    /* cbz x8, #0x1a8bb9c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x2e8 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbz w8, #0x1f, #0x1a8bbac */
    /* ldr x0, [x27, #0x228] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x27, #0x2e8] */
    /* cbz x8, #0x1a8bbc4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x3a0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x1e0] */
    /* cbz x8, #0x1a8c024 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x298 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8c024 */
    /* mov x22, x4 */
    /* mov x25, x3 */
    /* mov w8, #0x1f */
    /* lsl x8, x8, x22 */
    /* and x8, x8, x3 */
    /* lsr x8, x8, x22 */
    /* mov w9, #1 */
    /* lsl w23, w9, w8 */
    /* ldr w8, [x19, #8] */
    /* tst w8, w23 */
    /* b.eq #0x1a8bc68 */
    /* sub w9, w23, #1 */
    /* and w8, w8, w9 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w23, s0 */
    /* add x8, x19, w23, uxtw #3 */
    /* ldr x0, [x8, #0x18] */
    /* add w4, w22, #5 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* call #0x1a8ba98; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x1a80a68; ABI effects unresolved */
    /* mov x19, x0 */
    /* and x8, x21, #0xffffffffffffff00 */
    /* and x9, x21, #0xff */
    /* branch b #0x1a8c02c */
    /* ldr w8, [x19, #0xc] */
    /* tst w8, w23 */
    /* b.eq #0x1a8be30 */
    /* sub w9, w23, #1 */
    /* and w8, w8, w9 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x68 */
    /* umaddl x8, w24, w9, x8 */
    /* add x26, x8, #8 */
    /* add x0, sp, #0x3a0 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call #0x20eae0; ABI effects unresolved */
    /* cbz w0, #0x1a8befc */
    /* ldr x8, [x26, #0x18] */
    /* stp x8, xzr, [x27, #0x120] */
    /* ldr x8, [x26, #0x20] */
    /* cbz x8, #0x1a8bcd8 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x1e0 */
    /* add x0, x26, #0x28 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [x27, #0x128] */
    /* add x8, sp, #0x3a0 */
    /* add x1, sp, #0x1e0 */
    /* mov x0, x21 */
    /* call #0x1a8c2f4; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* add x2, sp, #0x3a0 */
    /* mov x1, x20 */
    /* call #0x1a8ac48; ABI effects unresolved */
    /* add x2, sp, #0x230 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x1a84d80; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x27, #0x190] */
    /* cbz x8, #0x1a8bd28 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x230 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x1a8bd38 */
    /* ldr x0, [x27, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x27, #0x2e8] */
    /* cbz x8, #0x1a8bd50 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x3a0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x128] */
    /* cbz x8, #0x1a8be24 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1e0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8be24 */
    /* ldp x9, x8, [x23, #-0x10] */
    /* str x9, [x27, #0x290] */
    /* str xzr, [x27, #0x298] */
    /* cbz x8, #0x1a8bd94 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x350 */
    /* add x1, x9, #0x10 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x23, #-8] */
    /* str x8, [x27, #0x298] */
    /* add x8, sp, #0x3a0 */
    /* add x1, sp, #0x350 */
    /* mov x0, x21 */
    /* call #0x1a8c2f4; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* add x2, sp, #0x3a0 */
    /* mov x1, x20 */
    /* call #0x1a8ac48; ABI effects unresolved */
    /* sub x2, x29, #0xc0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1a8444c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x27, #0x350] */
    /* cbz x8, #0x1a8bde4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x1a8bdf4 */
    /* ldr x0, [x27, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x27, #0x2e8] */
    /* cbz x8, #0x1a8be0c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x3a0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x298] */
    /* cbz x8, #0x1a8be24 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x350 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x1a8c02c */
    /* call #0x1a8a34c; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* add x8, x8, #0x750 */
    /* ldp x9, x8, [x8] */
    /* stp x9, xzr, [sp, #8] */
    /* cbz x8, #0x1a8be68 */
    /* ldr x8, [x8] */
    /* add x9, sp, #8 */
    /* adrp x0, #0x6303000 */
    /* add x0, x0, #0x760 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* ldr x8, [x8, #0x758] */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x3a0 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x1a8c2f4; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x2, sp, #0x3a0 */
    /* mov x1, x20 */
    /* call #0x1a8ac48; ABI effects unresolved */
    /* add x2, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1a85778; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x1a8beb8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1a8bec8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x27, #0x2e8] */
    /* cbz x8, #0x1a8bee0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x3a0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1a8c024 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8c024 */
    /* call #0x1a8a34c; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* add x8, x8, #0x750 */
    /* ldp x9, x8, [x8] */
    /* stp x9, xzr, [x27, #0x68] */
    /* cbz x8, #0x1a8bf34 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x128 */
    /* adrp x0, #0x6303000 */
    /* add x0, x0, #0x760 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* ldr x8, [x8, #0x758] */
    /* str x8, [x27, #0x70] */
    /* add x8, sp, #0x3a0 */
    /* add x1, sp, #0x128 */
    /* mov x0, x21 */
    /* call #0x1a8c2f4; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* add x2, sp, #0x3a0 */
    /* mov x1, x20 */
    /* call #0x1a8ac48; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* mov x1, x26 */
    /* call #0x398b5c; ABI effects unresolved */
    /* add x0, sp, #7 */
    /* mov x1, x26 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x4, x0 */
    /* add w0, w22, #5 */
    /* add x1, sp, #0x178 */
    /* add x3, sp, #0xc0 */
    /* mov x2, x25 */
    /* call #0x1a85ac8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x27, #0x20] */
    /* cbz x8, #0x1a8bfa4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xc0 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1a8bfb4 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x27, #0xd8] */
    /* cbz x8, #0x1a8bfcc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x178 */
    /* add x0, x9, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x1a8bfdc */
    /* ldr x0, [x27, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x27, #0x2e8] */
    /* cbz x8, #0x1a8bff4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x3a0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x70] */
    /* cbz x8, #0x1a8c00c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x128 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0x1a853b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* ldur x10, [x29, #-0x58] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x1a8c06c */
    /* orr x1, x8, x9 */
    /* mov x0, x19 */
    /* add sp, sp, #0x460 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1a8c2d8 */
    /* branch b #0x1a8c2d8 */
    /* branch b #0x1a8c2d8 */
    /* branch b #0x1a8c2d8 */
    /* branch b #0x1a8c2d8 */
    /* branch b #0x1a8c2d8 */
    /* branch b #0x1a8c2d8 */
    /* branch b #0x1a8c2d8 */
    /* branch b #0x1a8c2d8 */
    /* branch b #0x1a8c2d8 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a8c2ec */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add w1, w22, #5 */
    /* mov x0, x20 */
    /* call #0x1a84728; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x1a8c270 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a8c2ec */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* branch b #0x1a8c0dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x178 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* branch b #0x1a8c0ec */
    /* mov x19, x0 */
    /* ldr x8, [x27, #0x2e8] */
    /* cbz x8, #0x1a8c120 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x3a0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8c120 */
    /* branch b #0x1a8c2d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* branch b #0x1a8c144 */
    /* mov x19, x0 */
    /* ldr x8, [x27, #0x70] */
    /* cbz x8, #0x1a8c2ec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x128 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8c2ec */
    /* branch b #0x1a8c2d8 */
    /* mov x19, x0 */
    /* ldr x8, [x27, #0x2e8] */
    /* cbz x8, #0x1a8c168 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x3a0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8c168 */
    /* branch b #0x1a8c2d8 */
    /* mov x19, x0 */
    /* ldr x8, [x27, #0x128] */
    /* cbz x8, #0x1a8c2ec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1e0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8c2ec */
    /* branch b #0x1a8c2d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* branch b #0x1a8c19c */
    /* mov x19, x0 */
    /* ldr x8, [x27, #0x2e8] */
    /* cbz x8, #0x1a8c1c0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x3a0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8c1c0 */
    /* branch b #0x1a8c2d8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1a8c2ec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8c2ec */
    /* branch b #0x1a8c2d8 */
    /* branch b #0x1a8c2d8 */
    /* branch b #0x1a8c2d8 */
    /* branch b #0x1a8c2d8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* branch b #0x1a8c200 */
    /* mov x19, x0 */
    /* ldr x8, [x27, #0x2e8] */
    /* cbz x8, #0x1a8c224 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x3a0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8c224 */
    /* branch b #0x1a8c2d8 */
    /* mov x19, x0 */
    /* ldr x8, [x27, #0x298] */
    /* cbz x8, #0x1a8c2ec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x350 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8c2ec */
    /* branch b #0x1a8c2d8 */
    /* branch b #0x1a8c2d8 */
    /* branch b #0x1a8c2d8 */
    /* branch b #0x1a8c2d8 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a8c2ec */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add w1, w22, #5 */
    /* mov x0, x20 */
    /* call #0x1a84728; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a8c2ec */
    /* branch b #0x1a8c2d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2e8 */
    /* call #0x19eaec0; ABI effects unresolved */
    /* branch b #0x1a8c298 */
    /* mov x19, x0 */
    /* ldr x8, [x27, #0x2e8] */
    /* cbz x8, #0x1a8c2bc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x3a0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8c2bc */
    /* branch b #0x1a8c2d8 */
    /* mov x19, x0 */
    /* ldr x8, [x27, #0x1e0] */
    /* cbz x8, #0x1a8c2ec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x298 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8c2ec */
    /* mov x19, x0 */
    /* cbz w1, #0x1a8c2ec */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
