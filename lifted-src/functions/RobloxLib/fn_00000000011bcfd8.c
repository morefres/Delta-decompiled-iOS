/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11bcfd8 start_va=0x11bcfd8 image_relative=0x11bcfd8 bytes=296 */
void function_11bcfd8__at_11bcfd8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x22, #0x6113000 */
    /* ldr x0, [x22, #0x88] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x11bd050 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x90] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0x3cd */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x3c */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.eq #0x11bd080 */
    /* cbnz w20, #0x11bd0a4 */
    /* ldr x8, [x19, #0x40] */
    /* cmp w21, #0 */
    /* mov w9, #2 */
    /* csel w1, w9, wzr, ne */
    /* add x0, x8, #0x98 */
    /* call #0x1ef494; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x11bd100; ABI effects unresolved */
    /* branch b #0x11bd0ec */
    /* ldr x8, [x19, #0x40] */
    /* cmp w21, #0 */
    /* mov w9, #2 */
    /* csel w1, w9, wzr, ne */
    /* add x0, x8, #0x98 */
    /* call #0x1ef974; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x11bd200; ABI effects unresolved */
    /* branch b #0x11bd0ec */
    /* ldr x0, [x22, #0x88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x11bd0ec */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x90] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0x40a */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
