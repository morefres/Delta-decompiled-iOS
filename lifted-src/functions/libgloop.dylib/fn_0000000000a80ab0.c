/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a80ab0 start_va=0xa80ab0 image_relative=0xa80ab0 bytes=128 */
void function_a80ab0__at_a80ab0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* adrp x8, #0xca6000 */
    /* add x8, x8, #0x892 */
    /* adrp x9, #0xca6000 */
    /* add x9, x9, #0x8a6 */
    /* cmp w19, #0x1e */
    /* adrp x10, #0xca6000 */
    /* add x10, x10, #0x8af */
    /* adrp x11, #0xca6000 */
    /* add x11, x11, #0x89c */
    /* csel x10, x10, x11, ne */
    /* cmp w19, #0x14 */
    /* csel x9, x9, x10, eq */
    /* cmp w19, #0xa */
    /* csel x8, x8, x9, eq */
    /* mov w9, #0x400 */
    /* sub x1, x9, x0 */
    /* str x8, [sp] */
    /* adrp x2, #0xca6000 */
    /* add x2, x2, #0x8b8 */
    /* add x0, x20, x0 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
