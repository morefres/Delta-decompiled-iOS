/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea8734 start_va=0xea8734 image_relative=0xea8734 bytes=1188 */
void function_ea8734__at_ea8734(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x0, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x58 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0xea8b10 */
    /* add x24, sp, #0x30 */
    /* add x8, sp, #0x90 */
    /* add x26, x8, #0x18 */
    /* add x28, sp, #8 */
    /* adrp x27, #0x610c000 */
    /* adrp x21, #0x610c000 */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x58 */
    /* call #0x8641cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x138] */
    /* tbz w8, #0, #0xea8b00 */
    /* ldrb w8, [sp, #0x130] */
    /* cmp w8, #1 */
    /* b.eq #0xea8870 */
    /* cmp w8, #3 */
    /* b.eq #0xea8838 */
    /* cmp w8, #7 */
    /* b.ne #0xea88a8 */
    /* ldr x0, [x27, #0xa88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xea8814 */
    /* ldr x1, [x21, #0xa90] */
    /* adrp x8, #0x868000 */
    /* add x8, x8, #0x94c */
    /* stp x26, x8, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* adrp x3, #0x52d9000 */
    /* add x3, x3, #0x497 */
    /* mov w4, #0x4b */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x19, #0x300] */
    /* add x0, x19, #0x308 */
    /* add x8, sp, #0x90 */
    /* add x1, x8, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, x19, #0x131 */
    /* stlrb wzr, [x8] */
    /* branch b #0xea8b00 */
    /* ldr w8, [sp, #0x98] */
    /* cbz w8, #0xea8b00 */
    /* ldr x8, [sp, #0x90] */
    /* ldr w9, [sp, #0xa0] */
    /* cbz w9, #0xea88f0 */
    /* lsl x10, x9, #2 */
    /* mov x22, x8 */
    /* ldr w11, [x22] */
    /* cmn w11, #2 */
    /* b.lo #0xea88f4 */
    /* add x22, x22, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0xea8854 */
    /* branch b #0xea8b00 */
    /* ldr w8, [sp, #0x98] */
    /* cbz w8, #0xea8b00 */
    /* ldr x9, [sp, #0x90] */
    /* ldr w10, [sp, #0xa0] */
    /* cbz w10, #0xea8ab4 */
    /* lsl x11, x10, #2 */
    /* mov x8, x9 */
    /* ldr w12, [x8] */
    /* cmn w12, #2 */
    /* b.lo #0xea8ab8 */
    /* add x8, x8, #4 */
    /* subs x11, x11, #4 */
    /* b.ne #0xea888c */
    /* branch b #0xea8b00 */
    /* ldr x0, [x27, #0xa88] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0xea8b00 */
    /* ldr x1, [x21, #0xa90] */
    /* stp x8, xzr, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* adrp x3, #0x52d9000 */
    /* add x3, x3, #0x529 */
    /* mov w4, #0x39 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xea8b00 */
    /* mov x22, x8 */
    /* add x20, x8, x9, lsl #2 */
    /* cmp x22, x20 */
    /* b.eq #0xea8b00 */
    /* ldr w8, [x22] */
    /* cmp w8, #3 */
    /* b.eq #0xea89dc */
    /* cmp w8, #2 */
    /* b.eq #0xea897c */
    /* cmp w8, #1 */
    /* b.ne #0xea8a6c */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0x30 */
    /* mov w1, #1 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #1 */
    /* b.lt #0xea8a44 */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #8 */
    /* mov w1, #1 */
    /* mov w2, #-1 */
    /* call x9; ABI effects unresolved */
    /* ldp x23, x25, [sp, #8] */
    /* cmp x23, x25 */
    /* b.eq #0xea8a38 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xea8bd8; ABI effects unresolved */
    /* add x23, x23, #0x78 */
    /* branch b #0xea8960 */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0x30 */
    /* mov w1, #2 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #1 */
    /* b.lt #0xea8a44 */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #8 */
    /* mov w1, #2 */
    /* mov w2, #-1 */
    /* call x9; ABI effects unresolved */
    /* ldp x23, x25, [sp, #8] */
    /* cmp x23, x25 */
    /* b.eq #0xea8a38 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xea8d40; ABI effects unresolved */
    /* add x23, x23, #0x78 */
    /* branch b #0xea89c0 */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0x30 */
    /* mov w1, #3 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w8, #1 */
    /* b.lt #0xea8a44 */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x70] */
    /* add x8, sp, #8 */
    /* mov w1, #3 */
    /* mov w2, #-1 */
    /* call x9; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* cmp x9, x8 */
    /* b.eq #0xea8a38 */
    /* sub x1, x8, #0x78 */
    /* ldr x2, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0xea8ea8; ABI effects unresolved */
    /* str x28, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0xea108c; ABI effects unresolved */
    /* str x24, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xea108c; ABI effects unresolved */
    /* add x22, x22, #4 */
    /* cmp x22, x20 */
    /* b.eq #0xea88f8 */
    /* ldr w8, [x22] */
    /* cmn w8, #2 */
    /* b.hs #0xea8a50 */
    /* branch b #0xea88f8 */
    /* ldr x0, [x27, #0xa88] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xea8a50 */
    /* ldr x1, [x21, #0xa90] */
    /* stp x8, xzr, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* adrp x3, #0x52d9000 */
    /* add x3, x3, #0x4e3 */
    /* mov w4, #0x45 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xea8a50 */
    /* mov x8, x9 */
    /* add x9, x9, x10, lsl #2 */
    /* cmp x8, x9 */
    /* b.eq #0xea8b00 */
    /* ldr w10, [x8] */
    /* cmp w10, #2 */
    /* b.eq #0xea8aec */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.eq #0xea8abc */
    /* ldr w10, [x8] */
    /* cmn w10, #2 */
    /* b.hs #0xea8ad0 */
    /* branch b #0xea8abc */
    /* add x8, x19, #0xa8 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* add x0, x19, #0xb0 */
    /* call #0x6963f4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x866830; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbnz x8, #0xea879c */
    /* add x0, sp, #0x58 */
    /* call #0x8668d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xea8b50 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xea8b88 */
    /* mov x19, x0 */
    /* branch b #0xea8bd0 */
    /* branch b #0xea8b88 */
    /* branch b #0xea8b9c */
    /* branch b #0xea8b88 */
    /* branch b #0xea8b74 */
    /* branch b #0xea8b74 */
    /* mov x19, x0 */
    /* branch b #0xea8bb0 */
    /* branch b #0xea8b88 */
    /* branch b #0xea8b88 */
    /* branch b #0xea8b88 */
    /* mov x19, x0 */
    /* branch b #0xea8bc0 */
    /* mov x19, x0 */
    /* branch b #0xea8bc8 */
    /* branch b #0xea8b9c */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x88] */
    /* add x0, sp, #0x88 */
    /* call #0xea108c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xea108c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x866830; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x8668d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
