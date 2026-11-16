/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8c16cc start_va=0x8c16cc image_relative=0x8c16cc bytes=220 */
void function_8c16cc__at_8c16cc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* cbz x20, #0x8c1754 */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x8c1754 */
    /* ldr x0, [x20, #0x168] */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cbz x0, #0x8c1754 */
    /* mov x20, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x5b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* add x8, x0, #0x1dc */
    /* add x9, x0, #0x250 */
    /* csel x8, x8, x9, ne */
    /* ldr w21, [x8] */
    /* add x0, x19, #0x20 */
    /* call #0x8ad67c; ABI effects unresolved */
    /* cbz w0, #0x8c1768 */
    /* sub w8, w21, #1 */
    /* cmp w8, #2 */
    /* cset w0, lo */
    /* branch b #0x8c1798 */
    /* add x0, x19, #0x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x8ad67c */
    /* ldr x0, [x20, #0x218] */
    /* call #0x293f294; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x8c1780 */
    /* mov w0, #0 */
    /* branch b #0x8c1798 */
    /* mov x19, x0 */
    /* call #0x83c954; ABI effects unresolved */
    /* cmp w21, #2 */
    /* ccmp w21, w0, #4, ne */
    /* ccmp w21, w19, #0, ne */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
