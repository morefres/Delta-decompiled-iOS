/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b13e00 start_va=0x3b13e00 image_relative=0x3b13e00 bytes=388 */
void function_3b13e00__at_3b13e00(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x3b13f9c; ABI effects unresolved */
    /* lsr x10, x1, #8 */
    /* tbz w10, #0, #0x3b13e34 */
    /* fmov d0, x0 */
    /* and x8, x1, #0xff000000 */
    /* and x9, x1, #0xff0000 */
    /* branch b #0x3b13f58 */
    /* ldr w10, [x19] */
    /* cbz w10, #0x3b13e58 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* scvtf d0, w10 */
    /* cmp w10, #0x3c */
    /* cset w1, gt */
    /* mov w10, #1 */
    /* branch b #0x3b13f58 */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xcb8] */
    /* call #0x4ba16e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x3b13ee8 */
    /* mov x0, x20 */
    /* call #0x4ba1800; ABI effects unresolved */
    /* mov x8, x0 */
    /* str w8, [x19] */
    /* cmp w8, #0x3c */
    /* cset w21, gt */
    /* adrp x9, #0x6191000 */
    /* ldr x0, [x9, #0x120] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3b13f3c */
    /* adrp x9, #0x6191000 */
    /* ldr x1, [x9, #0x128] */
    /* mov w9, w8 */
    /* adrp x10, #0x520e000 */
    /* add x10, x10, #0xcc8 */
    /* adrp x11, #0x5226000 */
    /* add x11, x11, #0xdd2 */
    /* cmp w8, #0x3c */
    /* stp x9, xzr, [sp] */
    /* csel x8, x11, x10, gt */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x54c7000 */
    /* add x3, x3, #0x120 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x68 */
    /* mov w5, #0xc1 */
    /* branch b #0x3b13f34 */
    /* ldr w8, [x19] */
    /* cmp w8, #0x3c */
    /* cset w21, gt */
    /* adrp x9, #0x6191000 */
    /* ldr x0, [x9, #0x120] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3b13f3c */
    /* adrp x9, #0x6191000 */
    /* ldr x1, [x9, #0x128] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x54c7000 */
    /* add x3, x3, #0x189 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x86 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* cmp x20, #0 */
    /* cset w10, ne */
    /* mov w1, w21 */
    /* ldr w11, [x19] */
    /* scvtf d0, w11 */
    /* fmov x0, d0 */
    /* ubfiz x10, x10, #8, #8 */
    /* and x11, x1, #0xff */
    /* orr x9, x9, x11 */
    /* orr x8, x9, x8 */
    /* orr x1, x8, x10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
