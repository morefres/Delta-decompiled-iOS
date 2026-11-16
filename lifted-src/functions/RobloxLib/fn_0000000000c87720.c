/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c87720 start_va=0xc87720 image_relative=0xc87720 bytes=204 */
void function_c87720__at_c87720(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov d8, d0 */
    /* scvtf d9, w1 */
    /* fcmp d9, d0 */
    /* b.ge #0xc877b0 */
    /* mov x8, x0 */
    /* cbz w2, #0xc877c8 */
    /* adrp x9, #0x614f000 */
    /* add x9, x9, #0x350 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0xc877b0 */
    /* ldr x9, [x9, #8] */
    /* adrp x10, #0x5c7d000 */
    /* add x10, x10, #0x9c8 */
    /* add x8, x10, w8, sxtw #3 */
    /* ldur x8, [x8, #-8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* mov w8, w1 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52c1000 */
    /* add x3, x3, #0x532 */
    /* add x6, sp, #0x10 */
    /* mov x1, x9 */
    /* mov w2, #3 */
    /* mov w4, #0x5b */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* fcmp d9, d8 */
    /* cset w0, lt */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* str w8, [x3, #0x3c] */
    /* adrp x9, #0x5c7d000 */
    /* add x9, x9, #0x9c8 */
    /* add x8, x9, w8, sxtw #3 */
    /* ldur x8, [x8, #-8] */
    /* stp x8, x1, [sp] */
    /* adrp x0, #0x52c1000 */
    /* add x0, x0, #0x58e */
    /* call #0x47ee168; ABI effects unresolved */
}
