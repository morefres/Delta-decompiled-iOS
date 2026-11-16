/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a8ae64 start_va=0x1a8ae64 image_relative=0x1a8ae64 bytes=2220 */
void function_1a8ae64__at_1a8ae64(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x400 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cmp w4, #0x23 */
    /* b.ne #0x1a8af94 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x1a8aed8 */
    /* mov w9, #0x58 */
    /* umull x8, w8, w9 */
    /* ldr w9, [x20] */
    /* add x22, x19, #0x28 */
    /* ldur w10, [x22, #-0x18] */
    /* cmp w10, w9 */
    /* b.eq #0x1a8b10c */
    /* add x22, x22, #0x58 */
    /* subs x8, x8, #0x58 */
    /* b.ne #0x1a8aec0 */
    /* call #0x1a886d0; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* add x8, x8, #0x6f8 */
    /* ldp x9, x8, [x8] */
    /* str x9, [sp, #0x258] */
    /* str xzr, [sp, #0x260] */
    /* cbz x8, #0x1a8af14 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x258 */
    /* adrp x0, #0x6303000 */
    /* add x0, x0, #0x708 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* ldr x8, [x8, #0x700] */
    /* str x8, [sp, #0x260] */
    /* sub x8, x29, #0x100 */
    /* add x1, sp, #0x258 */
    /* mov x0, x21 */
    /* call #0x1a8b710; ABI effects unresolved */
    /* add x0, sp, #0x2a8 */
    /* sub x2, x29, #0x100 */
    /* mov x1, x20 */
    /* call #0x1a8901c; ABI effects unresolved */
    /* add x1, sp, #0x2a8 */
    /* mov x0, x19 */
    /* call #0x1a803ec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x2b8] */
    /* cbz x8, #0x1a8af60 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x2a8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x1a8af78 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x260] */
    /* cbz x8, #0x1a8b3c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x258 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8b3c8 */
    /* mov x22, x4 */
    /* mov x25, x3 */
    /* mov w8, w3 */
    /* mov w9, #0x1f */
    /* lsl x9, x9, x22 */
    /* and x8, x9, x8 */
    /* lsr x8, x8, x22 */
    /* mov w9, #1 */
    /* lsl w23, w9, w8 */
    /* ldr w8, [x19, #8] */
    /* tst w8, w23 */
    /* b.eq #0x1a8b020 */
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
    /* call #0x1a8ae64; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x1a80a68; ABI effects unresolved */
    /* mov x19, x0 */
    /* and x8, x21, #0xffffffffffffff00 */
    /* and x9, x21, #0xff */
    /* branch b #0x1a8b3d0 */
    /* ldr w8, [x19, #0xc] */
    /* tst w8, w23 */
    /* b.eq #0x1a8b1c0 */
    /* sub w9, w23, #1 */
    /* and w8, w8, w9 */
    /* fmov s0, w8 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x58 */
    /* umaddl x26, w24, w9, x8 */
    /* ldr w8, [x26, #8]! */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.ne #0x1a8b27c */
    /* ldr x8, [x26, #8] */
    /* stp x8, xzr, [sp, #0x1b0] */
    /* ldr x8, [x26, #0x10] */
    /* cbz x8, #0x1a8b088 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x1b0 */
    /* add x0, x26, #0x18 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x1b8] */
    /* sub x8, x29, #0x100 */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x21 */
    /* call #0x1a8b710; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* sub x2, x29, #0x100 */
    /* mov x1, x20 */
    /* call #0x1a8901c; ABI effects unresolved */
    /* add x2, sp, #0x200 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x1a80c98; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x210] */
    /* cbz x8, #0x1a8b0d8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x200 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x1a8b0f0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b8] */
    /* cbz x8, #0x1a8b1b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8b1b4 */
    /* ldp x9, x8, [x22, #-0x10] */
    /* str x9, [sp, #0x300] */
    /* str xzr, [sp, #0x308] */
    /* cbz x8, #0x1a8b134 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x300 */
    /* add x1, x9, #0x10 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x22, #-8] */
    /* str x8, [sp, #0x308] */
    /* sub x8, x29, #0x100 */
    /* add x1, sp, #0x300 */
    /* mov x0, x21 */
    /* call #0x1a8b710; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x2, x29, #0x100 */
    /* mov x1, x20 */
    /* call #0x1a8901c; ABI effects unresolved */
    /* sub x1, x22, #0x18 */
    /* sub x2, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x1a801c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x1a8b184 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x1a8b19c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x308] */
    /* cbz x8, #0x1a8b1b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x300 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x1a8b3d0 */
    /* call #0x1a886d0; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* add x8, x8, #0x6f8 */
    /* ldp x9, x8, [x8] */
    /* stp x9, xzr, [sp, #8] */
    /* cbz x8, #0x1a8b1f8 */
    /* ldr x8, [x8] */
    /* add x9, sp, #8 */
    /* adrp x0, #0x6303000 */
    /* add x0, x0, #0x708 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* ldr x8, [x8, #0x700] */
    /* str x8, [sp, #0x10] */
    /* sub x8, x29, #0x100 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x1a8b710; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* sub x2, x29, #0x100 */
    /* mov x1, x20 */
    /* call #0x1a8901c; ABI effects unresolved */
    /* add x2, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1a816d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x1a8b248 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x1a8b260 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1a8b3c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8b3c8 */
    /* call #0x1a886d0; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* add x8, x8, #0x6f8 */
    /* ldp x9, x8, [x8] */
    /* stp x9, xzr, [sp, #0x108] */
    /* cbz x8, #0x1a8b2b4 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x108 */
    /* adrp x0, #0x6303000 */
    /* add x0, x0, #0x708 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6303000 */
    /* ldr x8, [x8, #0x700] */
    /* str x8, [sp, #0x110] */
    /* sub x8, x29, #0x100 */
    /* add x1, sp, #0x108 */
    /* mov x0, x21 */
    /* call #0x1a8b710; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* sub x2, x29, #0x100 */
    /* mov x1, x20 */
    /* call #0x1a8901c; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* str w8, [sp, #0xb0] */
    /* ldr x8, [x26, #8] */
    /* stp x8, xzr, [sp, #0xb8] */
    /* ldr x8, [x26, #0x10] */
    /* cbz x8, #0x1a8b308 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0xb0 */
    /* add x0, x26, #0x18 */
    /* add x1, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* ldr w8, [x26] */
    /* lsl w9, w8, #0x17 */
    /* and w9, w9, #0x3e000000 */
    /* orr w4, w9, w8, lsl #30 */
    /* lsl w9, w8, #0xd */
    /* bfxil w4, w9, #0, #0x19 */
    /* lsl w9, w8, #3 */
    /* bfxil w4, w9, #0, #0x14 */
    /* bfxil w4, w8, #7, #0xf */
    /* bfxil w4, w8, #0x11, #0xa */
    /* bfxil w4, w8, #0x1b, #5 */
    /* add w0, w22, #5 */
    /* add x1, sp, #0x158 */
    /* add x3, sp, #0xb0 */
    /* mov x2, x25 */
    /* call #0x1a81a5c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x1a8b368 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* cbz x8, #0x1a8b380 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x158 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x1a8b398 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0x1a8b3b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x108 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0x1a812f8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* ldur x10, [x29, #-0x58] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* cmp x11, x10 */
    /* b.ne #0x1a8b410 */
    /* orr x1, x8, x9 */
    /* mov x0, x19 */
    /* add sp, sp, #0x400 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1a8b6f4 */
    /* branch b #0x1a8b6f4 */
    /* branch b #0x1a8b6f4 */
    /* branch b #0x1a8b6f4 */
    /* branch b #0x1a8b6f4 */
    /* branch b #0x1a8b6f4 */
    /* branch b #0x1a8b6f4 */
    /* mov x19, x0 */
    /* branch b #0x1a8b490 */
    /* branch b #0x1a8b6f4 */
    /* branch b #0x1a8b6f4 */
    /* branch b #0x1a8b6f4 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a8b708 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add w1, w22, #5 */
    /* mov x0, x20 */
    /* call #0x1a804cc; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* branch b #0x1a8b678 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a8b708 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x1a8b490 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xb0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* cbz x8, #0x1a8b4dc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x158 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8b4dc */
    /* branch b #0x1a8b6f4 */
    /* branch b #0x1a8b6f4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x210] */
    /* cbz x8, #0x1a8b500 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x200 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8b500 */
    /* branch b #0x1a8b6f4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x1a8b524 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8b524 */
    /* branch b #0x1a8b6f4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x1a8b548 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8b548 */
    /* branch b #0x1a8b6f4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0x1a8b708 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x108 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8b708 */
    /* branch b #0x1a8b6f4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1b8] */
    /* cbz x8, #0x1a8b708 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x1b0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8b708 */
    /* branch b #0x1a8b6f4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x1a8b590 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8b590 */
    /* branch b #0x1a8b6f4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x1a8b5b4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8b5b4 */
    /* branch b #0x1a8b6f4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1a8b708 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8b708 */
    /* branch b #0x1a8b6f4 */
    /* branch b #0x1a8b6f4 */
    /* branch b #0x1a8b6f4 */
    /* branch b #0x1a8b6f4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x1a8b608 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8b608 */
    /* branch b #0x1a8b6f4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x1a8b62c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8b62c */
    /* branch b #0x1a8b6f4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x308] */
    /* cbz x8, #0x1a8b708 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x300 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8b708 */
    /* branch b #0x1a8b6f4 */
    /* branch b #0x1a8b6f4 */
    /* branch b #0x1a8b6f4 */
    /* branch b #0x1a8b6f4 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a8b708 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add w1, w22, #5 */
    /* mov x0, x20 */
    /* call #0x1a804cc; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1a8b708 */
    /* branch b #0x1a8b6f4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x2b8] */
    /* cbz x8, #0x1a8b6b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x2a8 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8b6b4 */
    /* branch b #0x1a8b6f4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf8] */
    /* cbz x8, #0x1a8b6d8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x100 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8b6d8 */
    /* branch b #0x1a8b6f4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x260] */
    /* cbz x8, #0x1a8b708 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x258 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a8b708 */
    /* mov x19, x0 */
    /* cbz w1, #0x1a8b708 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
