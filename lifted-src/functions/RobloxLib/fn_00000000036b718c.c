/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36b718c start_va=0x36b718c image_relative=0x36b718c bytes=180 */
void function_36b718c__at_36b718c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w19, [x0, #0x3c8] */
    /* add x0, sp, #8 */
    /* add x1, x2, #0x18 */
    /* call #0x367b1cc; ABI effects unresolved */
    /* cbz w22, #0x36b71ec */
    /* ldr x8, [x21, #0x38] */
    /* cbz x8, #0x36b7220 */
    /* ldr w8, [x8, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x36b7220 */
    /* ldr w8, [x20, #0x3c8] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w9, #0 */
    /* ccmp w8, #1, #0, eq */
    /* csel w19, wzr, w19, eq */
    /* branch b #0x36b7220 */
    /* ldr w8, [x20, #0x3c8] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w9, #1 */
    /* ccmp w8, #1, #0, eq */
    /* csel w19, wzr, w19, eq */
    /* ldr x10, [x21, #0x30] */
    /* cbz x10, #0x36b7220 */
    /* ldr w10, [x10, #0x70] */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* csinc w8, w19, wzr, ne */
    /* cmp w10, #1 */
    /* csel w19, w19, w8, ne */
    /* add x0, sp, #8 */
    /* call #0x367b234; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
