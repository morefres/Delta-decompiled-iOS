/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1efd78 start_va=0x1efd78 image_relative=0x1efd78 bytes=216 */
void function_1efd78__at_1efd78(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x0, #0x1efe08 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x1 */
    /* call #0x1034e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* cmp w8, #1 */
    /* b.ne #0x1efe20 */
    /* call #0xa0c8; ABI effects unresolved */
    /* ldrb w8, [x0], #1 */
    /* ldrb w9, [x19], #1 */
    /* cmp w8, w9 */
    /* cset w20, eq */
    /* cmp w8, #0 */
    /* ccmp w8, w9, #0, ne */
    /* b.eq #0x1efdc0 */
    /* add x0, sp, #0x10 */
    /* call #0x68ac; ABI effects unresolved */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0x718 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w20, #1 */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x68ac; ABI effects unresolved */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0x730 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w20, #0 */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* brk #1 */
}
