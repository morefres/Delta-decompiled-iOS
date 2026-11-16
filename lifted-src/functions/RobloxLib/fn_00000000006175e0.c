/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6175e0 start_va=0x6175e0 image_relative=0x6175e0 bytes=412 */
void function_6175e0__at_6175e0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov w23, #0 */
    /* adrp x22, #0x4bdc000 */
    /* add x22, x22, #0xe66 */
    /* mov w25, #0x4240 */
    /* movk w25, #0xf, lsl #16 */
    /* adrp x26, #0x60f5000 */
    /* adrp x24, #0x60f5000 */
    /* adrp x20, #0x524f000 */
    /* add x20, x20, #0x1f6 */
    /* call #0x697f04; ABI effects unresolved */
    /* add x1, x0, x25 */
    /* mov x0, x19 */
    /* call #0x61a94c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #1 */
    /* b.ne #0x617690 */
    /* add w23, w23, #1 */
    /* ldr x0, [x26, #0x348] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x617690 */
    /* ldr x1, [x24, #0x350] */
    /* stp x22, xzr, [sp] */
    /* stp x23, xzr, [sp, #0x10] */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* mov w4, #0x56 */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w21, #0x61769c */
    /* cmp w23, #7 */
    /* b.lt #0x617630 */
    /* ldr x20, [x26, #0x348] */
    /* and w8, w20, #0xff */
    /* cbz w21, #0x6176f8 */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x6176f0 */
    /* ldr x1, [x24, #0x350] */
    /* mov w8, w23 */
    /* stp x22, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0x24d */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x37 */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x61775c */
    /* and x9, x20, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x617754 */
    /* ldr x21, [x24, #0x350] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* stp x22, xzr, [sp] */
    /* str xzr, [sp, #0x18] */
    /* str d0, [sp, #0x10] */
    /* adrp x3, #0x524f000 */
    /* add x3, x3, #0x285 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x33 */
    /* mov w5, #0xac */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x61777c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
