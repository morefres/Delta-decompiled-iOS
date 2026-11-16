/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad3354 start_va=0xad3354 image_relative=0xad3354 bytes=168 */
void function_ad3354__at_ad3354(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* stur xzr, [x29, #-0x18] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x1, [x0] */
    /* cbz x1, #0xad33b8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x18 */
    /* call #0x9a61f4; ABI effects unresolved */
    /* cbz w0, #0xad33ec */
    /* ldr x1, [x20, #8] */
    /* cbz x1, #0xad339c */
    /* add x0, sp, #0x20 */
    /* call #0x9a61f4; ABI effects unresolved */
    /* cbz w0, #0xad33ec */
    /* ldr x1, [x20, #0x10] */
    /* cbz x1, #0xad33c0 */
    /* add x0, sp, #0x18 */
    /* call #0x9a61f4; ABI effects unresolved */
    /* cbz w0, #0xad33ec */
    /* ldr x8, [sp, #0x18] */
    /* branch b #0xad33c4 */
    /* mov w0, #0 */
    /* branch b #0xad33ec */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0x18] */
    /* ldr x10, [sp, #0x20] */
    /* stp x10, x8, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0xcac000 */
    /* add x1, x1, #0x179 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
