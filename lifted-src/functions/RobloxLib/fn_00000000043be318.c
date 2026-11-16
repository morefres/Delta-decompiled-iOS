/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43be318 start_va=0x43be318 image_relative=0x43be318 bytes=296 */
void function_43be318__at_43be318(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x0, #0x43be358 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x43be358 */
    /* ldr x8, [x0, #8] */
    /* adrp x9, #0x602a000 */
    /* add x9, x9, #0xce0 */
    /* cmp x8, x9 */
    /* b.eq #0x43be37c */
    /* mov w23, #6 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* add x1, sp, #8 */
    /* call #0x43bb204; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x43be35c */
    /* ldr x21, [sp, #8] */
    /* add x0, x21, #0x28 */
    /* call #0x43b5ec8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w25, ne */
    /* cmp w24, #0 */
    /* cset w24, ne */
    /* add x1, x21, #0x28 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x43bdef0; ABI effects unresolved */
    /* cbnz w0, #0x43be3fc */
    /* eor w1, w24, w25 */
    /* add x2, sp, #8 */
    /* add x3, sp, #4 */
    /* mov x0, x22 */
    /* call #0x43bdc28; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x1, x21, #0x28 */
    /* call #0x43b5798; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldp w2, w1, [sp, #4] */
    /* add x3, x21, #0x28 */
    /* call #0x43b565c; ABI effects unresolved */
    /* cbz w0, #0x43be414 */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x43bb320; ABI effects unresolved */
    /* cbnz w20, #0x43be35c */
    /* mov x21, #0 */
    /* branch b #0x43be438 */
    /* str wzr, [x21, #0x28] */
    /* eor w1, w24, w25 */
    /* add x2, x21, #0x28 */
    /* mov x0, x22 */
    /* call #0x43bddc0; ABI effects unresolved */
    /* cbz w20, #0x43be434 */
    /* ldr x0, [x19] */
    /* call #0x43bb320; ABI effects unresolved */
    /* mov w23, #0 */
    /* str x21, [x19] */
    /* branch b #0x43be35c */
}
