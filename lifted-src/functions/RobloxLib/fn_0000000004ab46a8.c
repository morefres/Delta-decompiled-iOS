/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab46a8 start_va=0x4ab46a8 image_relative=0x4ab46a8 bytes=988 */
void function_4ab46a8__at_4ab46a8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp w9, w8, [x29, #0x28] */
    /* ldp x23, x28, [x29, #0x18] */
    /* ldr x10, [x29, #0x10] */
    /* str w4, [sp, #0x1c] */
    /* neg w11, w7 */
    /* and x11, x11, #7 */
    /* add x12, x7, x11 */
    /* subs x13, x10, x11 */
    /* csel x13, xzr, x13, lo */
    /* cmp x11, x10 */
    /* csel x25, xzr, x12, hi */
    /* lsr x10, x13, #3 */
    /* cmp x10, #0x3e1 */
    /* b.hs #0x4ab4728 */
    /* mov x26, #-0x42 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x24, x1 */
    /* mov x26, #0 */
    /* cbz x1, #0x4ab4704 */
    /* mov x20, x3 */
    /* cbz x3, #0x4ab4704 */
    /* cmp x20, #0x20, lsl #12 */
    /* b.ls #0x4ab474c */
    /* mov x26, #-0x48 */
    /* branch b #0x4ab4704 */
    /* cmp w5, #0xc */
    /* b.ls #0x4ab475c */
    /* mov x26, #-0x2c */
    /* branch b #0x4ab4704 */
    /* cmp w4, #0xff */
    /* b.ls #0x4ab476c */
    /* mov x26, #-0x2e */
    /* branch b #0x4ab4704 */
    /* mov x19, x6 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* cbnz w4, #0x4ab4784 */
    /* mov w4, #0xff */
    /* str w4, [sp, #0x1c] */
    /* cmp w5, #0 */
    /* mov w10, #0xb */
    /* csel w10, w10, w5, eq */
    /* cmp x28, #0 */
    /* ccmp w9, #0, #4, ne */
    /* cset w27, eq */
    /* b.eq #0x4ab47e8 */
    /* ldr w9, [x28] */
    /* cmp w9, #2 */
    /* b.ne #0x4ab47e8 */
    /* add x2, x22, x24 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* mov x6, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4ab4c48 */
    /* str w10, [sp, #0x10] */
    /* cmp x20, #0xa, lsl #12 */
    /* b.lo #0x4ab4844 */
    /* cbz w8, #0x4ab4844 */
    /* str w4, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* mov w3, #0x1000 */
    /* call #0x4ab2470; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [sp, #0x14] */
    /* add x8, x21, x20 */
    /* sub x2, x8, #1, lsl #12 */
    /* add x1, sp, #0x14 */
    /* mov x0, x25 */
    /* mov w3, #0x1000 */
    /* call #0x4ab2470; ABI effects unresolved */
    /* mov w8, w0 */
    /* add x8, x8, w26, uxtw */
    /* cmp x8, #0x45 */
    /* b.lo #0x4ab4a7c */
    /* add x1, sp, #0x1c */
    /* add x4, x25, #0xc08 */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w5, #0x1000 */
    /* call #0x4ab27f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab4704 */
    /* cmp x26, x20 */
    /* b.ne #0x4ab4884 */
    /* ldrb w8, [x21] */
    /* strb w8, [x22] */
    /* mov w26, #1 */
    /* branch b #0x4ab4704 */
    /* lsr x8, x20, #7 */
    /* add x8, x8, #4 */
    /* cmp x26, x8 */
    /* b.ls #0x4ab4a7c */
    /* cbz x28, #0x4ab48f8 */
    /* ldr w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x4ab48ec */
    /* ldr w10, [sp, #0x1c] */
    /* tbnz w10, #0x1f, #0x4ab48e8 */
    /* mov w8, #0 */
    /* add x9, x23, #8 */
    /* add x10, x10, #1 */
    /* mov x11, x25 */
    /* ldr w12, [x11], #4 */
    /* cmp w12, #0 */
    /* ldrb w12, [x9], #8 */
    /* ccmp w12, #0, #0, ne */
    /* cset w12, eq */
    /* orr w8, w8, w12 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4ab48bc */
    /* cbz w8, #0x4ab48e8 */
    /* str wzr, [x28] */
    /* branch b #0x4ab48f8 */
    /* mov w8, #1 */
    /* cmp w8, #0 */
    /* csinc w8, w27, wzr, ne */
    /* tbz w8, #0, #0x4ab49f8 */
    /* ldr w2, [sp, #0x1c] */
    /* ldr w0, [sp, #0x10] */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x4ab1c98; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x27, x25, #0x400 */
    /* ldr w2, [sp, #0x1c] */
    /* add x4, x25, #0xc08 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov w5, #0x1300 */
    /* call #0x4ab2f5c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab4704 */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [sp, #0x10] */
    /* add w8, w8, #2 */
    /* mov w9, #0x808 */
    /* sub x1, x9, w8, uxtw #3 */
    /* add x0, x27, w8, uxtw #3 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x5, x25, #0xc08 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* str x27, [sp, #8] */
    /* mov x2, x27 */
    /* ldr w3, [sp, #0x10] */
    /* mov x4, x26 */
    /* mov w6, #0x2ec */
    /* call #0x4ab284c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cmn x0, #0x78 */
    /* b.hi #0x4ab4704 */
    /* cbz x28, #0x4ab4a18 */
    /* ldr w8, [x28] */
    /* cbz w8, #0x4ab4a2c */
    /* ldr w9, [sp, #0x1c] */
    /* tbnz w9, #0x1f, #0x4ab49f8 */
    /* mov x8, #0 */
    /* add x10, x23, #8 */
    /* add x9, x9, #1 */
    /* mov x11, x25 */
    /* mov x12, x9 */
    /* ldrb w13, [x10], #8 */
    /* ldr w14, [x11], #4 */
    /* umaddl x8, w13, w14, x8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4ab49ac */
    /* mov x10, #0 */
    /* add x11, x25, #0x408 */
    /* ldrb w12, [x11], #8 */
    /* ldr w13, [x25], #4 */
    /* umaddl x10, w12, w13, x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4ab49c8 */
    /* add x9, x26, #0xc */
    /* cmp x9, x20 */
    /* b.hs #0x4ab49f8 */
    /* lsr x8, x8, #3 */
    /* add x9, x26, x10, lsr #3 */
    /* cmp x8, x9 */
    /* b.hi #0x4ab4a38 */
    /* add x2, x22, x24 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* mov x6, x23 */
    /* branch b #0x4ab4a70 */
    /* add x8, x26, #0xc */
    /* cmp x8, x20 */
    /* ldr x25, [sp, #8] */
    /* b.lo #0x4ab4a40 */
    /* branch b #0x4ab4a7c */
    /* add x8, x26, #0xc */
    /* cmp x8, x20 */
    /* b.hs #0x4ab4a7c */
    /* str wzr, [x28] */
    /* ldr x25, [sp, #8] */
    /* cbz x23, #0x4ab4a54 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov w2, #0x808 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x1, x22, x26 */
    /* add x2, x22, x24 */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* mov x6, x25 */
    /* call #0x4ab4c48; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x4ab4704 */
    /* mov x26, #0 */
    /* branch b #0x4ab4704 */
}
