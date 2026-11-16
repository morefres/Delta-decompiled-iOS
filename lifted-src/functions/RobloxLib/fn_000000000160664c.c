/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_160664c start_va=0x160664c image_relative=0x160664c bytes=252 */
void function_160664c__at_160664c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x1, #0x10] */
    /* mov w9, w19 */
    /* mov w10, #0x50 */
    /* umaddl x22, w9, w10, x8 */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0xc88 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1606690 */
    /* cbz w3, #0x16066fc */
    /* adrp x8, #0x611c000 */
    /* add x8, x8, #0xc78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x16066fc */
    /* ldr x1, [x8, #8] */
    /* ldp x8, x9, [x22] */
    /* adrp x10, #0x5271000 */
    /* add x10, x10, #0x33b */
    /* adrp x11, #0x532b000 */
    /* add x11, x11, #0xfbc */
    /* cmp w3, #0 */
    /* csel x10, x11, x10, ne */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* adrp x3, #0x532b000 */
    /* add x3, x3, #0xf80 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3b */
    /* mov w5, #0xc33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* mov x1, x22 */
    /* call #0x1607794; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, w1 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* add x0, x8, #8 */
    /* add x1, x22, #8 */
    /* call #0x22ec94; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1607f20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
