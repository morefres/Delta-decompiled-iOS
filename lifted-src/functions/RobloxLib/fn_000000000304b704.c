/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_304b704 start_va=0x304b704 image_relative=0x304b704 bytes=944 */
void function_304b704__at_304b704(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* add x0, x0, #0x410 */
    /* call #0x30650fc; ABI effects unresolved */
    /* mov w22, #0 */
    /* adrp x21, #0x60f1000 */
    /* add x21, x21, #0x318 */
    /* adrp x25, #0x6172000 */
    /* adrp x26, #0x6172000 */
    /* ldr w8, [x19, #0x400] */
    /* ldr w9, [x19, #0x404] */
    /* subs w9, w9, w8 */
    /* b.hs #0x304b760 */
    /* ldr w10, [x19, #0x408] */
    /* add w9, w9, w10 */
    /* cmp w22, w9 */
    /* b.hs #0x304ba78 */
    /* add w8, w8, w22 */
    /* ldr w9, [x19, #0x408] */
    /* ldr x10, [x19, #0x3f8] */
    /* cmp w8, w9 */
    /* csel w9, wzr, w9, lo */
    /* sub w8, w8, w9 */
    /* ldr x28, [x10, w8, uxtw #3] */
    /* add x0, x19, #0x410 */
    /* call #0x3065100; ABI effects unresolved */
    /* ldr x8, [x28, #0x20] */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.hs #0x304b894 */
    /* ldr x0, [x25, #0x218] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x304b7d0 */
    /* ldr x1, [x26, #0x220] */
    /* ldrb w8, [x28, #0x28] */
    /* str x8, [sp] */
    /* adrp x2, #0x543c000 */
    /* add x2, x2, #0xb5c */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w23, [x28, #0x28] */
    /* ldr w8, [x28, #0x148] */
    /* add w27, w8, #1 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0x303a324; ABI effects unresolved */
    /* cmp w27, w23 */
    /* ccmp w0, #0, #0, ne */
    /* b.eq #0x304b884 */
    /* mov x24, x0 */
    /* ldr x0, [x28, #0x30] */
    /* cbz x0, #0x304b808 */
    /* call #0x47e8e24; ABI effects unresolved */
    /* str xzr, [x28, #0x30] */
    /* cmp w27, w23 */
    /* cset w8, ne */
    /* orr w8, w8, w24 */
    /* tbnz w8, #0, #0x304b9e4 */
    /* ldr w8, [x28, #0x17c] */
    /* cmp w8, #1 */
    /* b.ne #0x304b9e4 */
    /* adrp x8, #0x6172000 */
    /* ldrb w9, [x8, #0x988] */
    /* ldr x0, [x25, #0x218] */
    /* and w8, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w8, hi */
    /* cmp w9, #1 */
    /* b.ne #0x304b89c */
    /* cbz w8, #0x304b8b0 */
    /* ldr x1, [x26, #0x220] */
    /* ldrb w8, [x19, #0xaa0] */
    /* cmp w8, #0 */
    /* adrp x8, #0x5234000 */
    /* add x8, x8, #0xb00 */
    /* adrp x9, #0x5219000 */
    /* add x9, x9, #0x91d */
    /* csel x8, x9, x8, ne */
    /* ldrb w9, [x28, #0x28] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x543c000 */
    /* add x2, x2, #0xbbb */
    /* branch b #0x304b8ac */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* call #0x304b0f0; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* branch b #0x304ba6c */
    /* cbz w8, #0x304b8b0 */
    /* ldr x1, [x26, #0x220] */
    /* adrp x2, #0x543c000 */
    /* add x2, x2, #0xc20 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x28, #0x158] */
    /* cbz x8, #0x304b974 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x400 */
    /* b.lo #0x304b974 */
    /* call #0x470058c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x25, #0x218] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x304b92c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x304b92c */
    /* ldr x1, [x26, #0x220] */
    /* lsr x9, x8, #0x20 */
    /* ldr x10, [x28, #0x158] */
    /* mov w8, w8 */
    /* ldr w10, [x10] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* adrp x3, #0x543c000 */
    /* add x3, x3, #0xc79 */
    /* mov w4, #0x50 */
    /* mov w5, #0x211 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0x520 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x58 */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov w3, #0 */
    /* call #0x303b28c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x28, #0x144] */
    /* cmp w8, #0 */
    /* mov w8, #0xd */
    /* mov w9, #0x11 */
    /* csel w8, w9, w8, ne */
    /* ldr x9, [x0, #0x38] */
    /* strb w8, [x9] */
    /* mov w8, #8 */
    /* str w8, [x0, #0x34] */
    /* mov x1, x28 */
    /* call #0x303a018; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x3047144; ABI effects unresolved */
    /* ldr x0, [x19, #0x948] */
    /* cbz x0, #0x304b9e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x28 */
    /* call x8; ABI effects unresolved */
    /* add x0, x28, #0x168 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x28, #0x158 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x410 */
    /* call #0x30650fc; ABI effects unresolved */
    /* mov w1, #0 */
    /* ldr w8, [x19, #0x400] */
    /* ldr w9, [x19, #0x404] */
    /* sub w10, w9, w8 */
    /* mov x11, x10 */
    /* cmp w9, w8 */
    /* b.hs #0x304ba28 */
    /* ldr w11, [x19, #0x408] */
    /* add w11, w10, w11 */
    /* cmp w1, w11 */
    /* b.hs #0x304ba64 */
    /* add w11, w8, w1 */
    /* ldr w12, [x19, #0x408] */
    /* ldr x13, [x19, #0x3f8] */
    /* cmp w11, w12 */
    /* csel w12, wzr, w12, lo */
    /* sub w11, w11, w12 */
    /* ldr x11, [x13, w11, uxtw #3] */
    /* cmp x11, x28 */
    /* b.eq #0x304ba5c */
    /* add w1, w1, #1 */
    /* branch b #0x304ba14 */
    /* add x0, x19, #0x3f8 */
    /* call #0x30470c8; ABI effects unresolved */
    /* add x0, x19, #0x410 */
    /* call #0x3065100; ABI effects unresolved */
    /* add x0, x19, #0x410 */
    /* call #0x30650fc; ABI effects unresolved */
    /* branch b #0x304b748 */
    /* add x0, x19, #0x410 */
    /* call #0x3065100; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
