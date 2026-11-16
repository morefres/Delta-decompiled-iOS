/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b1cd3c start_va=0xb1cd3c image_relative=0xb1cd3c bytes=128 */
void function_b1cd3c__at_b1cd3c(void) {
    /* cbz x0, #0xb1cda4 */
    /* cbz x1, #0xb1cda0 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xb1cda0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0xc98000 */
    /* add x8, x8, #0x395 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb1cdac */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0xb1cd98 */
    /* ldr x1, [x0, #0x10] */
    /* cbz x1, #0xb1cd98 */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x18b */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0xb1cda8 */
    /* mov w0, #0 */
    /* branch b #0xb1cdb0 */
    /* mov w0, #1 */
    return;
    /* str wzr, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
