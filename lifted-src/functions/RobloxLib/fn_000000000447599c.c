/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_447599c start_va=0x447599c image_relative=0x447599c bytes=160 */
void function_447599c__at_447599c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x1, #0x1f0] */
    /* cbz x8, #0x4475a20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x2, #0 */
    /* mov x21, #0 */
    /* add x22, x1, #0x1d0 */
    /* mov w23, #1 */
    /* lsl x8, x2, #4 */
    /* ldr x8, [x22, x8] */
    /* cbz x8, #0x4475a00 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x44758a8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x8, x0, x21, lt */
    /* cmp x21, #0 */
    /* csel x8, x0, x8, eq */
    /* cmp x0, #0 */
    /* csel x21, x21, x8, eq */
    /* ldr x8, [x19, #0x1f0] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* and w8, w8, w23 */
    /* mov w2, #1 */
    /* mov w23, #0 */
    /* tbnz w8, #0, #0x44759d0 */
    /* branch b #0x4475a24 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
