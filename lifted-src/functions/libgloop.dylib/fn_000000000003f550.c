/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3f550 start_va=0x3f550 image_relative=0x3f550 bytes=168 */
void function_3f550__at_3f550(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x1, #8] */
    /* adrp x10, #0xe72000 */
    /* add x10, x10, #0x2a8 */
    /* cbz x1, #0x3f5b0 */
    /* adrp x9, #0xf0c000 */
    /* ldr w11, [x9, #0xc58] */
    /* cmp w8, w11 */
    /* b.ne #0x3f5d0 */
    /* ldr x9, [x1, #0x28] */
    /* cmp x9, #1 */
    /* b.ne #0x3f5c4 */
    /* ldr x9, [x1, #0x20] */
    /* ldr x9, [x9] */
    /* ldr w9, [x9, #8] */
    /* adrp x10, #0xf0c000 */
    /* ldr w10, [x10, #0xc98] */
    /* cmp w9, w10 */
    /* cset w9, eq */
    /* branch b #0x3f5c8 */
    /* ldr x10, [x10] */
    /* branch br x10 */
    /* and w0, w9, #1 */
    /* add sp, sp, #0x10 */
    return;
    /* mov w9, #0 */
    /* adrp x10, #0xe72000 */
    /* add x10, x10, #0x2b8 */
    /* ldr x10, [x10] */
    /* branch br x10 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xc98] */
    /* cmp w8, w9 */
    /* cset w9, eq */
    /* and w0, w9, #1 */
    /* add sp, sp, #0x10 */
    return;
    /* brk #1 */
}
