/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_311a234 start_va=0x311a234 image_relative=0x311a234 bytes=220 */
void function_311a234__at_311a234(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x40] */
    /* ldr w8, [x8, #0xc] */
    /* cmp w8, #0x80 */
    /* b.lt #0x311a2e4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x318 */
    /* call #0x1f71f10; ABI effects unresolved */
    /* cbz w0, #0x311a2ec */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xef0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x311a2dc */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x311a2dc */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x9c] */
    /* ldr x8, [x8, #8] */
    /* and x9, x9, #1 */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0x801 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x50 */
    /* mov w5, #0x73 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x311a300 */
    /* mov w0, #-0x7ffffffd */
    /* branch b #0x311a300 */
    /* add x8, x20, #0x18 */
    /* ldarb w8, [x8] */
    /* tst w8, #1 */
    /* mov w8, #-0x7fffffff */
    /* cinc w0, w8, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
