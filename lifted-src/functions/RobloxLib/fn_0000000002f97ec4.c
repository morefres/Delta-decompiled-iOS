/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f97ec4 start_va=0x2f97ec4 image_relative=0x2f97ec4 bytes=188 */
void function_2f97ec4__at_2f97ec4(void) {
    /* cbz x1, #0x2f97f7c */
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x22, #0x20f000 */
    /* add x22, x22, #0x54c */
    /* mov x23, sp */
    /* adrp x24, #0x6171000 */
    /* add x24, x24, #0xb00 */
    /* ldr x0, [x24] */
    /* mov w25, #0x200 */
    /* adrp x21, #0x5436000 */
    /* add x21, x21, #0x8a1 */
    /* cmp x19, #0x200 */
    /* csel x26, x19, x25, lo */
    /* stp x20, x26, [sp] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2f97f58 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2f97f58 */
    /* ldr x1, [x24, #8] */
    /* stp x23, x22, [sp, #0x10] */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov x3, x21 */
    /* mov w4, #0x15 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* add x20, x20, x26 */
    /* subs x19, x19, x26 */
    /* b.ne #0x2f97f10 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
