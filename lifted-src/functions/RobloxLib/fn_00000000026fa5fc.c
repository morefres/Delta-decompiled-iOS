/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26fa5fc start_va=0x26fa5fc image_relative=0x26fa5fc bytes=260 */
void function_26fa5fc__at_26fa5fc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* mov x1, x2 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x23, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x24, x10, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x24, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0x26fa67c */
    /* mov x22, x23 */
    /* mov x21, x19 */
    /* add x8, x23, x24 */
    /* add x9, x19, x20 */
    /* cmp x22, x8 */
    /* ccmp x21, x9, #0, eq */
    /* cset w19, eq */
    /* branch b #0x26fa6c4 */
    /* sub x26, x20, #1 */
    /* sub x25, x24, #1 */
    /* mov x21, x19 */
    /* mov x22, x23 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x26fa6c0 */
    /* add x22, x22, #1 */
    /* add x21, x21, #1 */
    /* cbz x25, #0x26fa664 */
    /* mov x8, x26 */
    /* sub x26, x26, #1 */
    /* sub x25, x25, #1 */
    /* cbnz x8, #0x26fa68c */
    /* branch b #0x26fa664 */
    /* mov w19, #0 */
    /* add x0, sp, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
