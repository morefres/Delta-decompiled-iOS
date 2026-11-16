/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_962bc4 start_va=0x962bc4 image_relative=0x962bc4 bytes=152 */
void function_962bc4__at_962bc4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x1, sp, #8 */
    /* mov w2, #3 */
    /* call #0x963ff8; ABI effects unresolved */
    /* cbz w0, #0x962c2c */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x58] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* call #0xabdf04; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* ldp x10, x9, [sp, #0x20] */
    /* add x9, x9, #0xb8 */
    /* add x10, x10, #0x178 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldr w8, [x8] */
    /* sub w8, w8, #2 */
    /* cmp w8, #0xa */
    /* b.hi #0x962c34 */
    /* adrp x9, #0xd2a000 */
    /* add x9, x9, #0x5e0 */
    /* ldr w19, [x9, w8, uxtw #2] */
    /* branch b #0x962c38 */
    /* mov w19, #1 */
    /* branch b #0x962c48 */
    /* mov w19, #1 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x58] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* call #0xabdf34; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
