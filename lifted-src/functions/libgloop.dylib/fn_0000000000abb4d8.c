/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_abb4d8 start_va=0xabb4d8 image_relative=0xabb4d8 bytes=140 */
void function_abb4d8__at_abb4d8(void) {
    /* cbz x0, #0xabb560 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.lt #0xabb52c */
    /* mov x20, x1 */
    /* mov x21, #0 */
    /* branch b #0xabb514 */
    /* add x21, x21, #1 */
    /* cmp x21, w8, sxtw */
    /* b.ge #0xabb52c */
    /* ldr x9, [x19, #8] */
    /* ldr x0, [x9, x21, lsl #3] */
    /* cbz x0, #0xabb508 */
    /* call x20; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* branch b #0xabb508 */
    /* ldr x0, [x19, #8] */
    /* adrp x20, #0xca8000 */
    /* add x20, x20, #0xf4c */
    /* mov x1, x20 */
    /* mov w2, #0x1c0 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x1c1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa50e64 */
    return;
}
