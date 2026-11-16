/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d81f0 start_va=0x45d81f0 image_relative=0x45d81f0 bytes=136 */
void function_45d81f0__at_45d81f0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x45d8210 */
    /* ldp x9, x10, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* branch b #0x45d821c */
    /* mov x8, #0 */
    /* mov w10, #0x8000 */
    /* mov w9, #0x100 */
    /* cmn x2, #0x19 */
    /* b.hi #0x45d826c */
    /* lsl x11, x1, #1 */
    /* cmp x10, x1, lsl #1 */
    /* csel x10, x10, x11, lo */
    /* cmp x1, #0 */
    /* csel x9, x9, x10, eq */
    /* add x10, x2, #0x18 */
    /* cmp x9, x10 */
    /* csel x19, x9, x10, hi */
    /* mov x0, x19 */
    /* cbz x8, #0x45d8254 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x45d8258 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x1, sp */
    /* mov x0, x2 */
    /* call #0x4b720d0; ABI effects unresolved */
}
