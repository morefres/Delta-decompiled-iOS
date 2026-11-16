/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a872f0 start_va=0xa872f0 image_relative=0xa872f0 bytes=168 */
void function_a872f0__at_a872f0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w0, #0xb */
    /* b.gt #0xa87318 */
    /* cmp w0, #0xa */
    /* b.eq #0xa87340 */
    /* cmp w0, #0xb */
    /* b.eq #0xa87328 */
    /* branch b #0xa87380 */
    /* cmp w0, #0xc */
    /* b.eq #0xa87368 */
    /* cmp w0, #0xd */
    /* b.ne #0xa87380 */
    /* ldr x0, [x1] */
    /* ldr x1, [x3, #8] */
    /* call #0xa87f60; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xa87380 */
    /* branch b #0xa87388 */
    /* ldr x8, [x1] */
    /* add x0, x3, #0x10 */
    /* mov x19, x1 */
    /* mov x1, x8 */
    /* mov x20, x3 */
    /* call #0xa88d7c; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* cmp w0, #1 */
    /* b.lt #0xa87388 */
    /* ldr x0, [x1] */
    /* ldr x1, [x3] */
    /* mov x19, x3 */
    /* call #0xa87564; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0xa8738c */
    /* mov w0, #1 */
    /* branch b #0xa8738c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
