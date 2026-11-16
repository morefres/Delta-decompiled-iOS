/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce3460 start_va=0x2ce3460 image_relative=0x2ce3460 bytes=136 */
void function_2ce3460__at_2ce3460(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp x2, x1 */
    /* csel x8, x2, x1, lo */
    /* cmp x1, x2 */
    /* csel x9, x2, x1, lo */
    /* stp x8, x9, [sp] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x838] */
    /* cmp w8, #1 */
    /* b.ne #0x2ce34bc */
    /* add x0, x0, #0x948 */
    /* mov x1, sp */
    /* call #0x2cf121c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2ce34d8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* add x8, x8, #0x10 */
    /* branch b #0x2ce34d0 */
    /* add x0, x0, #0x970 */
    /* mov x1, sp */
    /* call #0x2cf14c8; ABI effects unresolved */
    /* cbz x0, #0x2ce34dc */
    /* add x8, x0, #0x20 */
    /* ldr w0, [x8] */
    /* branch b #0x2ce34dc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
