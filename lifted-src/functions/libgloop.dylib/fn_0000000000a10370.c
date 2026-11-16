/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a10370 start_va=0xa10370 image_relative=0xa10370 bytes=232 */
void function_a10370__at_a10370(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0xa438cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x22, #8] */
    /* cmp w19, #0x43f */
    /* b.eq #0xa103ac */
    /* cmp w19, #0x40a */
    /* b.ne #0xa103bc */
    /* cmp w19, #0x40a */
    /* cset w8, ne */
    /* lsl w1, w8, #1 */
    /* branch b #0xa103c8 */
    /* cmp w19, #0x40b */
    /* mov w8, #3 */
    /* csinc w1, w8, wzr, ne */
    /* ldr x3, [x22, #0x10] */
    /* mov w2, #0 */
    /* call #0xa0f348; ABI effects unresolved */
    /* cbz x0, #0xa10414 */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xa0ed40; ABI effects unresolved */
    /* cbz w0, #0xa10408 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0xa3f694; ABI effects unresolved */
    /* cbz w0, #0xa10408 */
    /* mov w0, #1 */
    /* branch b #0xa10448 */
    /* mov x0, x22 */
    /* call #0xa0f424; ABI effects unresolved */
    /* branch b #0xa10444 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0xa95 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0xb23 */
    /* mov w1, #0x189 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #5 */
    /* mov w1, #0x10 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
