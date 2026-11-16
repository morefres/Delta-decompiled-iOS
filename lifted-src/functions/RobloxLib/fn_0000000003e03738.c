/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e03738 start_va=0x3e03738 image_relative=0x3e03738 bytes=368 */
void function_3e03738__at_3e03738(void) {
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
    /* b.ne #0x3e037e8 */
    /* mov x19, x7 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3e037b4 */
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
    /* call #0x3e01efc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3e03800 */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x483915c; ABI effects unresolved */
    /* cbz x0, #0x3e03800 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3e03800 */
    /* ldr x2, [x0, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e037f8 */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* ccmp w8, #3, #0, hs */
    /* b.hs #0x3e03854 */
    /* mov w20, #1 */
    /* branch b #0x3e0388c */
    /* ldr x0, [x23, #0xab8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3e03840 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0xac0] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x41d */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x5d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #0 */
    /* cbz x19, #0x3e0388c */
    /* mov w8, #0x50 */
    /* str w8, [x19] */
    /* branch b #0x3e0388c */
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
