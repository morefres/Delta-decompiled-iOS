/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dcb340 start_va=0x2dcb340 image_relative=0x2dcb340 bytes=276 */
void function_2dcb340__at_2dcb340(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* stp x0, x1, [sp, #0x10] */
    /* cbz x1, #0x2dcb3ec */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov w22, #0xa */
    /* strb w22, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x2dcb3b4 */
    /* ldp x21, x9, [sp, #0x10] */
    /* cmp x9, x0 */
    /* csel x8, x9, x0, lo */
    /* add x10, x0, #1 */
    /* cmp x9, x10 */
    /* csinc x10, x9, x0, lo */
    /* add x23, x21, x10 */
    /* sub x24, x9, x10 */
    /* branch b #0x2dcb3c0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldp x21, x8, [sp, #0x10] */
    /* subs x25, x8, x19 */
    /* b.lo #0x2dcb3e0 */
    /* cbz x19, #0x2dcb3f4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2dcb3f4 */
    /* stp x23, x24, [sp, #0x10] */
    /* cbnz x24, #0x2dcb370 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* branch b #0x2dcb438 */
    /* add x8, x21, x19 */
    /* stp x8, x25, [sp] */
    /* adrp x1, #0x5423000 */
    /* add x1, x1, #0xc2f */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x9, x0, #1 */
    /* ldp x0, x10, [sp] */
    /* cmp x9, x10 */
    /* csinc x8, x10, x8, hs */
    /* sub x9, x10, x25 */
    /* add x8, x9, x8 */
    /* cmp x10, x8 */
    /* csel x1, x10, x8, lo */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
