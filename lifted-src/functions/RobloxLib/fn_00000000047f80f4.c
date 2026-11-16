/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f80f4 start_va=0x47f80f4 image_relative=0x47f80f4 bytes=212 */
void function_47f80f4__at_47f80f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x0 */
    /* mov w0, #0 */
    /* stp x2, x3, [sp] */
    /* cbz x1, #0x47f81ac */
    /* cbz x3, #0x47f81ac */
    /* mov x19, x5 */
    /* cbz x5, #0x47f81ac */
    /* mov x20, x4 */
    /* mov x21, x1 */
    /* mov x23, #0 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x47f8688; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cmn x0, #1 */
    /* csel x25, x24, x0, eq */
    /* cmp x24, x23 */
    /* csel x8, x24, x23, lo */
    /* cmp x8, x25 */
    /* csel x9, x8, x25, hi */
    /* cmp x24, x25 */
    /* csel x9, x24, x9, lo */
    /* sub x9, x9, x8 */
    /* cmp x21, x9 */
    /* b.ne #0x47f8194 */
    /* ldr x9, [sp] */
    /* add x1, x9, x8 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x47f81a8 */
    /* add x23, x25, #1 */
    /* cmp x25, x24 */
    /* b.ne #0x47f8138 */
    /* mov w0, #0 */
    /* branch b #0x47f81ac */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
