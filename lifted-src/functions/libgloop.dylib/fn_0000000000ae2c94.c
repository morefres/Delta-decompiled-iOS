/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae2c94 start_va=0xae2c94 image_relative=0xae2c94 bytes=256 */
void function_ae2c94__at_ae2c94(void) {
    /* cbz x1, #0xae2d50 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xae2d58 */
    /* mov x19, x0 */
    /* mov x20, x2 */
    /* add x1, sp, #8 */
    /* add x2, x0, #0x10 */
    /* mov x0, x21 */
    /* call #0xae2aec; ABI effects unresolved */
    /* cbz w0, #0xae2d5c */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x5fa */
    /* mov x0, x21 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xae2d58 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0xae2d74 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x22, [x21, #0x10] */
    /* ldr x23, [sp, #8] */
    /* ldr x0, [x19, #8] */
    /* call #0xa240ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xa25828; ABI effects unresolved */
    /* stp x0, x0, [x19] */
    /* cbnz x0, #0xae2d80 */
    /* ldr x0, [x21, #0x10] */
    /* call #0xa3d8e0; ABI effects unresolved */
    /* cbz x0, #0xae2d40 */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xae2d7c */
    /* ldr x8, [x19] */
    /* cbnz x8, #0xae2d80 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* branch b #0xae2d84 */
    /* mov w0, #1 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    /* branch b #0xae2d5c */
    /* str x0, [x19] */
    /* call #0xa1b854; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* branch b #0xae2d5c */
}
