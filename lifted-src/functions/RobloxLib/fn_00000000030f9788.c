/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f9788 start_va=0x30f9788 image_relative=0x30f9788 bytes=216 */
void function_30f9788__at_30f9788(void) {
    /* mov x8, x0 */
    /* mov w0, #8 */
    /* movk w0, #0x8000, lsl #16 */
    /* cmp w2, #8 */
    /* b.lt #0x30f97a4 */
    /* ldrb w9, [x1] */
    /* cbz w9, #0x30f97a8 */
    return;
    /* ldrb w10, [x1, #1] */
    /* ldrb w9, [x1, #2] */
    /* bfi w9, w10, #8, #4 */
    /* add w10, w9, #3 */
    /* cmp w9, #9 */
    /* ccmp w10, w2, #2, hs */
    /* b.hi #0x30f97a4 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x10, x1, #9 */
    /* mov w11, #0xc */
    /* cmp x11, x9 */
    /* b.hs #0x30f9854 */
    /* ldurh w12, [x10, #-1] */
    /* rev16 w12, w12 */
    /* add x10, x10, #4 */
    /* add x11, x11, #4 */
    /* cbz w12, #0x30f97d8 */
    /* ldurb w9, [x10, #-2] */
    /* ldurb w10, [x10, #-3] */
    /* bfi w9, w10, #8, #5 */
    /* strh w9, [x8, #0xc0] */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #5, #0, hs */
    /* b.lo #0x30f9850 */
    /* ldr x1, [x8, #8] */
    /* stp x9, xzr, [sp] */
    /* adrp x3, #0x5447000 */
    /* add x3, x3, #0x885 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x3f */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
