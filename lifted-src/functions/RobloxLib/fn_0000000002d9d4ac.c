/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d9d4ac start_va=0x2d9d4ac image_relative=0x2d9d4ac bytes=1900 */
void function_2d9d4ac__at_2d9d4ac(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x22, #0x6185000 */
    /* add x22, x22, #0x738 */
    /* ldrb w9, [x22] */
    /* ldr x8, [x0, #0x28] */
    /* ldr x8, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x2d9d744 */
    /* mov w9, #0x7228 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, x9 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2d9db2c */
    /* mov w25, #0 */
    /* str xzr, [sp, #8] */
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* mov w21, #0 */
    /* mov w20, #0 */
    /* mov w24, #0xf0 */
    /* adrp x10, #0x4bcd000 */
    /* ldr d8, [x10, #0x7c0] */
    /* ldr x8, [x8, #0x10] */
    /* madd x26, x9, x24, x8 */
    /* ldr x8, [x26, #0x18]! */
    /* cbz x8, #0x2d9d580 */
    /* ldr w22, [x26, #0x20] */
    /* cbz w22, #0x2d9d57c */
    /* ldrb w8, [x26, #0x12] */
    /* cmp w8, #1 */
    /* b.ne #0x2d9d56c */
    /* add w21, w21, #1 */
    /* branch b #0x2d9d57c */
    /* ldrb w8, [x26, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x2d9d5a0 */
    /* add w20, w20, #1 */
    /* mov w25, #1 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2d9d540 */
    /* branch b #0x2d9d768 */
    /* ldrb w10, [x26, #0x10] */
    /* ldrb w9, [x26, #0x13] */
    /* eor w8, w9, #1 */
    /* tbnz w10, #0, #0x2d9d5bc */
    /* tbnz w8, #0, #0x2d9d5bc */
    /* add w28, w28, #1 */
    /* branch b #0x2d9d5f4 */
    /* eor w10, w10, #1 */
    /* tbnz w10, #0, #0x2d9d5d0 */
    /* tbnz w9, #0, #0x2d9d5d0 */
    /* add w27, w27, #1 */
    /* branch b #0x2d9d5f4 */
    /* orr w8, w10, w8 */
    /* tbz w8, #0, #0x2d9d5e8 */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x2d9d5f4 */
    /* ldr w8, [sp, #8] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #8] */
    /* ldrb w23, [x26, #0x11] */
    /* tbnz w23, #0, #0x2d9d620 */
    /* ldr d9, [x26, #0x18] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d9 */
    /* fmul d0, d0, d8 */
    /* adrp x8, #0x616c000 */
    /* ldr w8, [x8, #0x38] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x2d9d57c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2d9d6c8 */
    /* mov x8, x0 */
    /* cmp w0, #2 */
    /* b.ls #0x2d9d738 */
    /* adrp x10, #0x6185000 */
    /* add x10, x10, #0x8b8 */
    /* ldr x0, [x10] */
    /* and w9, w0, #0xff */
    /* mov w25, #1 */
    /* cmp w9, #6 */
    /* b.lo #0x2d9d580 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x2d9d580 */
    /* ldr x1, [x10, #8] */
    /* eor w9, w23, #1 */
    /* ldr x10, [x26] */
    /* mov w8, w8 */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x22, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* adrp x3, #0x541d000 */
    /* add x3, x3, #0x76a */
    /* mov w4, #0x91 */
    /* mov w5, #0x2733 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2d9d580 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2d9d730 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2d9d730 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x1, [x8, #8] */
    /* eor w8, w23, #1 */
    /* ldr x9, [x26] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x22, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* adrp x3, #0x541d000 */
    /* add x3, x3, #0x6ec */
    /* mov w4, #0x7d */
    /* mov w5, #0x733 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x26, #0x18] */
    /* mov w25, #1 */
    /* strb w25, [x26, #0x12] */
    /* branch b #0x2d9d580 */
    /* ldr w9, [x8, #0x220] */
    /* cmp w9, #1 */
    /* b.hi #0x2d9d7e8 */
    /* cbz w9, #0x2d9d848 */
    /* add x10, x8, #0x228 */
    /* mov w11, #0x7228 */
    /* add x21, x8, x11 */
    /* mov w11, #0x80 */
    /* branch b #0x2d9d858 */
    /* adrp x22, #0x6185000 */
    /* add x22, x22, #0x738 */
    /* tbz w25, #0, #0x2d9db2c */
    /* orr w8, w28, w27 */
    /* tst w8, #0xffff */
    /* b.eq #0x2d9dbf4 */
    /* adrp x10, #0x6185000 */
    /* add x10, x10, #0x8b8 */
    /* ldr x0, [x10] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2d9da7c */
    /* ldr x1, [x10, #8] */
    /* and x8, x27, #0xffff */
    /* and x9, x28, #0xffff */
    /* and x10, x20, #0xffff */
    /* and x11, x21, #0xffff */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* stp x11, xzr, [sp, #0x50] */
    /* adrp x3, #0x541d000 */
    /* add x3, x3, #0x7fc */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x51 */
    /* mov w5, #0x2222 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2d9da7c */
    /* tbnz w9, #0, #0x2d9d804 */
    /* ldr x21, [x8, #0x228] */
    /* ldr w10, [x8, #0x230] */
    /* mov w11, #0xe0 */
    /* umaddl x20, w10, w11, x21 */
    /* cbnz w10, #0x2d9d810 */
    /* branch b #0x2d9d864 */
    /* add x21, x8, #0x228 */
    /* mov w10, #0x7228 */
    /* add x20, x8, x10 */
    /* and w9, w9, #1 */
    /* mov x10, #-0x7fffffffffffffff */
    /* ldr x11, [x21] */
    /* add x11, x11, x10 */
    /* cmp x11, #1 */
    /* b.hi #0x2d9d838 */
    /* add x21, x21, #0xe0 */
    /* cmp x21, x20 */
    /* b.ne #0x2d9d818 */
    /* mov x21, x20 */
    /* cbz w9, #0x2d9d864 */
    /* mov w9, #0x7228 */
    /* add x24, x8, x9 */
    /* branch b #0x2d9d874 */
    /* ldr x10, [x8, #0x228] */
    /* ldr w11, [x8, #0x230] */
    /* mov w12, #0xe0 */
    /* umaddl x21, w11, w12, x10 */
    /* mov w12, #0xe0 */
    /* umaddl x20, w11, w12, x10 */
    /* cbnz w9, #0x2d9d83c */
    /* ldr x9, [x8, #0x228] */
    /* ldr w8, [x8, #0x230] */
    /* mov w10, #0xe0 */
    /* umaddl x24, w8, w10, x9 */
    /* cmp x21, x24 */
    /* b.eq #0x2d9db2c */
    /* str xzr, [sp, #8] */
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* mov x25, #-0x7fffffffffffffff */
    /* adrp x26, #0x616b000 */
    /* add x26, x26, #0xfe8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* ldr w22, [x21, #0x28] */
    /* cbz w22, #0x2d9da58 */
    /* ldrb w8, [x21, #0x1a] */
    /* tbnz w8, #0, #0x2d9da58 */
    /* ldrb w8, [x21, #0xc8] */
    /* tbnz w8, #0, #0x2d9da58 */
    /* ldrb w10, [x21, #0x18] */
    /* ldrb w9, [x21, #0x1b] */
    /* eor w8, w9, #1 */
    /* tbnz w10, #0, #0x2d9d8d0 */
    /* tbnz w8, #0, #0x2d9d8d0 */
    /* add w28, w28, #1 */
    /* branch b #0x2d9d908 */
    /* eor w10, w10, #1 */
    /* tbnz w10, #0, #0x2d9d8e4 */
    /* tbnz w9, #0, #0x2d9d8e4 */
    /* add w27, w27, #1 */
    /* branch b #0x2d9d908 */
    /* orr w8, w10, w8 */
    /* tbz w8, #0, #0x2d9d8fc */
    /* ldr w8, [sp, #0xc] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x2d9d908 */
    /* ldr w8, [sp, #8] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #8] */
    /* ldrb w23, [x21, #0x19] */
    /* tbnz w23, #0, #0x2d9d934 */
    /* ldr d9, [x21, #0x20] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d9 */
    /* fmul d0, d0, d8 */
    /* adrp x8, #0x616c000 */
    /* ldr w8, [x8, #0x38] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x2d9da58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2d9d9d8 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2d9da3c */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2d9da58 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2d9da58 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x1, [x8, #8] */
    /* eor w8, w23, #1 */
    /* ldr x9, [x21, #8] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x22, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* adrp x3, #0x541d000 */
    /* add x3, x3, #0x84e */
    /* mov w4, #0x86 */
    /* mov w5, #0x733 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2d9da58 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x2d9da3c */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x1, [x8, #8] */
    /* eor w8, w23, #1 */
    /* ldr x9, [x21, #8] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x22, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* adrp x3, #0x541d000 */
    /* add x3, x3, #0x6ec */
    /* mov w4, #0x7d */
    /* mov w5, #0x733 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2d9da50 */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x21, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x1a] */
    /* add x21, x21, #0xe0 */
    /* cmp x21, x20 */
    /* b.eq #0x2d9da74 */
    /* ldr x8, [x21] */
    /* add x8, x8, x25 */
    /* cmp x8, #1 */
    /* b.ls #0x2d9da58 */
    /* cmp x21, x24 */
    /* b.ne #0x2d9d89c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x7af8] */
    /* and w8, w28, #0xffff */
    /* ucvtf d0, w8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x7af0] */
    /* and w8, w27, #0xffff */
    /* ucvtf d0, w8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x7ae8] */
    /* ldr w8, [sp, #8] */
    /* and w8, w8, #0xffff */
    /* ucvtf d0, w8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #0x7b00] */
    /* ldr w8, [sp, #0xc] */
    /* and w8, w8, #0xffff */
    /* ucvtf d0, w8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* adrp x22, #0x6185000 */
    /* add x22, x22, #0x738 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2d9dbb4 */
    /* ldr x21, [x8, #0x18] */
    /* add x20, x21, #0x10 */
    /* str x20, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2dcd890; ABI effects unresolved */
    /* ldrb w9, [x22] */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x2d9dba4 */
    /* mov w9, #0x7228 */
    /* mov w10, #0x7250 */
    /* add x1, x8, x9 */
    /* add x2, x8, x10 */
    /* call #0x2dd1034; ABI effects unresolved */
    /* branch b #0x2d9dbac */
    /* add x1, x8, #0x220 */
    /* call #0x2d9afcc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x7370] */
    /* ldr w9, [x8, #0x70] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x70] */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* branch b #0x2d9da7c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
