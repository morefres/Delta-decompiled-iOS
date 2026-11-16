/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_8962d8 start_va=0x8962d8 image_relative=0x8962d8 bytes=196 */
void function_8962d8__at_8962d8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x89638c */
    /* str xzr, [x0, #0x18] */
    /* ldr x8, [x0, #0x20] */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* orr x10, x8, #1 */
    /* add x8, x8, x10 */
    /* add x8, x8, x9 */
    /* add x19, x8, #1 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0xd2b48; ABI effects unresolved */
    /* cmp x0, #0xff */
    /* mov w8, #0xff */
    /* csel x8, x0, x8, lo */
    /* add x8, x8, #1 */
    /* eor x9, x8, x19 */
    /* and x8, x8, x19 */
    /* add x8, x9, x8, lsl #1 */
    /* mvn x9, x8 */
    /* add x19, x9, x8, lsl #1 */
    /* strb wzr, [sp, #0x18] */
    /* ldr x0, [x20, #0x10] */
    /* add x1, x19, #8 */
    /* add x2, sp, #0x18 */
    /* call #0xe0b10; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x8, x19] */
    /* adrp x8, #0xcc3000 */
    /* ldr d0, [x8, #0xb08] */
    /* str d0, [x20, #0x30] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
