/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34286ac start_va=0x34286ac image_relative=0x34286ac bytes=840 */
void function_34286ac__at_34286ac(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65f5000 */
    /* add x8, x8, #0x130 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x34287e0 */
    /* str wzr, [sp, #0x2c] */
    /* cbnz w23, #0x3428770 */
    /* add x1, sp, #0x2c */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x3436c64; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w9, [sp, #0x2c] */
    /* orr w10, w0, w9 */
    /* cbz w10, #0x3428770 */
    /* adrp x10, #0x617f000 */
    /* add x10, x10, #0x7f8 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* lsr x12, x0, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #5, #0, hs */
    /* b.lo #0x3428988 */
    /* ldr x1, [x10, #8] */
    /* mov w8, w8 */
    /* stp x20, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5460000 */
    /* add x3, x3, #0x53e */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x60 */
    /* mov w5, #0x11e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3428988 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x3436cc4; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz w0, #0x342882c */
    /* adrp x9, #0x617f000 */
    /* add x9, x9, #0x7f8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x3428988 */
    /* ldr x1, [x9, #8] */
    /* mov w8, w8 */
    /* stp x20, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x5460000 */
    /* add x3, x3, #0x59f */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x5c */
    /* mov w5, #0x1e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3428988 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3428988 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5460000 */
    /* add x3, x3, #0x502 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x3b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3428988 */
    /* ldr x1, [sp, #0x10] */
    /* cbz x1, #0x3428988 */
    /* ldr x8, [x1, #0xc8] */
    /* cbz x8, #0x3428988 */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x30 */
    /* call #0x3427a34; ABI effects unresolved */
    /* ldp x22, x21, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x18] */
    /* cbz x22, #0x3428954 */
    /* ldr x8, [x22, #0xc0] */
    /* cmp x8, x20 */
    /* b.eq #0x34288b0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3428954 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x3428954 */
    /* ldr x1, [x8, #8] */
    /* stp x20, xzr, [sp, #0x30] */
    /* stp x22, xzr, [sp, #0x40] */
    /* adrp x3, #0x5460000 */
    /* add x3, x3, #0x5fc */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* mov w5, #0xee */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3428954 */
    /* str wzr, [sp, #0xc] */
    /* add x3, sp, #0xc */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x3436c54; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* adrp x9, #0x617f000 */
    /* ldr w9, [x9, #0xc10] */
    /* cmp w8, w9 */
    /* ccmp w0, #0, #0, gt */
    /* mov w8, #0x40 */
    /* csel w23, w8, w23, eq */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3428948 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #4 */
    /* b.ls #0x3428948 */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [sp, #0x2c] */
    /* stp x20, xzr, [sp, #0x30] */
    /* stp x23, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x22, xzr, [sp, #0x60] */
    /* adrp x3, #0x5460000 */
    /* add x3, x3, #0x64d */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x61 */
    /* mov w5, #0xe11e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x3427ce8; ABI effects unresolved */
    /* cbz x21, #0x3428988 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x342895c */
    /* cbnz x9, #0x3428988 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x34289d0 */
    /* branch b #0x34289d0 */
    /* branch b #0x34289d0 */
    /* branch b #0x34289c8 */
    /* branch b #0x34289d0 */
    /* branch b #0x34289d0 */
    /* branch b #0x34289c8 */
    /* mov x20, x0 */
    /* branch b #0x34289dc */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
