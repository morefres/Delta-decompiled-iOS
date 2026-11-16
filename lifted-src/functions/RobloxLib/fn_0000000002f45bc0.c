/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f45bc0 start_va=0x2f45bc0 image_relative=0x2f45bc0 bytes=176 */
void function_2f45bc0__at_2f45bc0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2f45c40 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* cmp w20, #0 */
    /* stp x19, xzr, [sp] */
    /* csel x8, x9, x8, ne */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5432000 */
    /* add x3, x3, #0xdd3 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x43 */
    /* mov w5, #0xce */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* add x0, x8, #0x300 */
    /* mov x1, x20 */
    /* call #0x34113cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x138] */
    /* cbz w8, #0x2f45c60 */
    /* mov x0, x19 */
    /* call #0x2f3a680; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
