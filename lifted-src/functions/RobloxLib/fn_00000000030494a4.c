/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30494a4 start_va=0x30494a4 image_relative=0x30494a4 bytes=352 */
void function_30494a4__at_30494a4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* mov w3, #0 */
    /* call #0x3e1dd60; ABI effects unresolved */
    /* cbz w0, #0x3049578 */
    /* mov x19, x0 */
    /* adrp x8, #0x6172000 */
    /* ldr x21, [x8, #0x3a0] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x3049548 */
    /* adrp x8, #0x6172000 */
    /* ldr x24, [x8, #0x3a8] */
    /* mov x0, x19 */
    /* call #0x3e21354; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x543c000 */
    /* add x3, x3, #0x7f9 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w2, #6 */
    /* mov w4, #0x26 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* lsr x8, x23, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x3, x8, #4 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3049604; ABI effects unresolved */
    /* branch b #0x30495e8 */
    /* ldrh w8, [x21] */
    /* cmp x24, x8 */
    /* b.hs #0x30495e4 */
    /* adrp x9, #0x6172000 */
    /* ldr x0, [x9, #0x3a0] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x30495d8 */
    /* adrp x9, #0x6172000 */
    /* ldr x1, [x9, #0x3a8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp] */
    /* stp x24, xzr, [sp, #0x10] */
    /* adrp x3, #0x543c000 */
    /* add x3, x3, #0x7bd */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x3b */
    /* mov w5, #0x42 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strh wzr, [x21] */
    /* mov w19, #4 */
    /* branch b #0x30495e8 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
