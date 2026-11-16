/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30c26d8 start_va=0x30c26d8 image_relative=0x30c26d8 bytes=292 */
void function_30c26d8__at_30c26d8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* stp x0, x1, [sp] */
    /* adrp x23, #0x6173000 */
    /* ldr x0, [x23, #0x550] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x30c2750 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x558] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* mov x9, sp */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x5444000 */
    /* add x3, x3, #0x98a */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x41 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x30c1200; ABI effects unresolved */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xa08 */
    /* mov x1, sp */
    /* call #0x30c27fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* call #0x30c1200; ABI effects unresolved */
    /* mov w8, w22 */
    /* orr x9, x21, x8 */
    /* cbnz x9, #0x30c27c8 */
    /* ldr x0, [x23, #0x550] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x30c27c0 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0x558] */
    /* adrp x3, #0x5444000 */
    /* add x3, x3, #0x9cc */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [x19] */
    /* branch b #0x30c27e4 */
    /* ldr x9, [x21, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10] */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
