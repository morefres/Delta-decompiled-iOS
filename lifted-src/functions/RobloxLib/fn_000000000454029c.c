/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_454029c start_va=0x454029c image_relative=0x454029c bytes=140 */
void function_454029c__at_454029c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, w1 */
    /* b.le #0x45402d4 */
    /* ldr x8, [x0, #0x30] */
    /* ldr x8, [x8, w20, sxtw #3] */
    /* stur x8, [x19, #8] */
    /* cbz x8, #0x45402d4 */
    /* mov w0, #0 */
    /* branch b #0x45402e8 */
    /* add x2, x19, #8 */
    /* mov x1, x20 */
    /* call #0x4540328; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* cbz x8, #0x4540314 */
    /* add x9, x8, #4, lsl #12 */
    /* str x9, [x19] */
    /* cbz w20, #0x4540304 */
    /* lsl w8, w20, #0xc */
    /* sub w8, w8, #0x22 */
    /* str w8, [x19, #0x10] */
    /* branch b #0x454031c */
    /* add x8, x8, #0x88 */
    /* str x8, [x19, #8] */
    /* str wzr, [x19, #0x10] */
    /* branch b #0x454031c */
    /* cmp w0, #1 */
    /* csinc w0, w0, wzr, hi */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
