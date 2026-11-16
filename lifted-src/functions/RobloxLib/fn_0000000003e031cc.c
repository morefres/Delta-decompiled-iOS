/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e031cc start_va=0x3e031cc image_relative=0x3e031cc bytes=756 */
void function_3e031cc__at_3e031cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w8, #0xff00 */
    /* cmp w1, w8 */
    /* b.ne #0x3e03260 */
    /* mov x19, x7 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x0 */
    /* ldr x23, [x29, #0x10] */
    /* call #0x3e01f84; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x483915c; ABI effects unresolved */
    /* cmp x23, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0x3e032bc */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0xab8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3e0331c */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0xac0] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x1ed */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* branch b #0x3e03314 */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0xab8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3e032b4 */
    /* adrp x8, #0x6192000 */
    /* ldr x8, [x8, #0xac0] */
    /* mov w9, w1 */
    /* stp x9, xzr, [sp] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x19c */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #3 */
    /* mov w4, #0x50 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3e0333c */
    /* call x23; ABI effects unresolved */
    /* cmp x1, #0x100 */
    /* b.lo #0x3e03330 */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0xab8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3e0331c */
    /* adrp x8, #0x6192000 */
    /* ldr x8, [x8, #0xac0] */
    /* stp x1, xzr, [sp] */
    /* mov w9, #0xff */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x236 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x3e03328 */
    /* mov w8, #0x50 */
    /* str w8, [x19] */
    /* mov w0, #-1 */
    /* branch b #0x3e0333c */
    /* str x0, [x21] */
    /* str x1, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x0 */
    /* adrp x23, #0x6192000 */
    /* ldr x0, [x23, #0xab8] */
    /* ubfx w8, w0, #8, #8 */
    /* mov w9, #0xff00 */
    /* cmp w1, w9 */
    /* b.ne #0x3e03400 */
    /* mov x19, x7 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* ldr x24, [x29, #0x10] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3e033d4 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0xac0] */
    /* stp x20, xzr, [sp] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x287 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x4b */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x3e01f84; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x483915c; ABI effects unresolved */
    /* cbz x24, #0x3e03418 */
    /* mov x2, x0 */
    /* cbz x0, #0x3e03418 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x24; ABI effects unresolved */
    /* branch b #0x3e03410 */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* ccmp w8, #3, #0, hs */
    /* b.hs #0x3e0346c */
    /* mov w20, #1 */
    /* branch b #0x3e034a4 */
    /* ldr x0, [x23, #0xab8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3e03458 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0xac0] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x316 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #0 */
    /* cbz x19, #0x3e034a4 */
    /* mov w8, #0x50 */
    /* str w8, [x19] */
    /* branch b #0x3e034a4 */
    /* adrp x8, #0x6192000 */
    /* ldr x8, [x8, #0xac0] */
    /* mov w9, w1 */
    /* stp x9, xzr, [sp] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x2d3 */
    /* mov w20, #1 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #3 */
    /* mov w4, #0x42 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
