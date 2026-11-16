/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_54874 start_va=0x54874 image_relative=0x54874 bytes=204 */
void function_54874__at_54874(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* stur x1, [x29, #-8] */
    /* add x0, x0, #0xc0 */
    /* sub x1, x29, #8 */
    /* call #0x158b8; ABI effects unresolved */
    /* cbz x0, #0x548f8 */
    /* ldr x10, [x0, #8] */
    /* ldr w8, [x10, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xdb8] */
    /* cmp x10, #0 */
    /* ccmp w8, w9, #0, ne */
    /* cset w9, ne */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0xf08 */
    /* b.eq #0x54908 */
    /* ldr x10, [x8] */
    /* branch br x10 */
    /* cmp w9, #0 */
    /* mov w9, #0x28 */
    /* mov w10, #0x30 */
    /* csel x9, x10, x9, ne */
    /* ldr x8, [x8, x9] */
    /* branch br x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0xf38 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x0, [x10, #0x30] */
    /* adrp x10, #0xe74000 */
    /* add x10, x10, #0xf20 */
    /* ldr x10, [x10] */
    /* branch br x10 */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0xf38 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* brk #1 */
}
