/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97e7dc start_va=0x97e7dc image_relative=0x97e7dc bytes=188 */
void function_97e7dc__at_97e7dc(void) {
    /* ldr w0, [x0, #0x1008] */
    return;
    /* ldr w8, [x0, #0x14] */
    /* cmp w8, w1 */
    /* cset w0, eq */
    return;
    /* ldr x8, [x0, #0x1140] */
    /* ldr x2, [x8, #0x18] */
    /* branch br x2 */
    /* str w1, [x0, #0x10d0] */
    return;
    /* str w1, [x0, #0x1048] */
    return;
    /* str x1, [x0, #0x1138] */
    /* cmp x1, #2 */
    /* b.lo #0x97e824 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x100c] */
    return;
    /* ldr w8, [x0, #0xfe8] */
    /* adrp x10, #0xc8a000 */
    /* add x10, x10, #0x4e3 */
    /* adrp x9, #0xc8a000 */
    /* add x9, x9, #0x4e0 */
    /* adrp x11, #0xc7f000 */
    /* add x11, x11, #0xe3b */
    /* adrp x12, #0xc8a000 */
    /* add x12, x12, #0xf13 */
    /* adrp x13, #0xc8a000 */
    /* add x13, x13, #0xf10 */
    /* cmp w8, #0xf1 */
    /* csel x13, x11, x13, ne */
    /* csel x11, x11, x12, ne */
    /* cmp w8, #0xf0 */
    /* csel x9, x9, x13, eq */
    /* csel x8, x10, x11, eq */
    /* cbz x1, #0x97e874 */
    /* str x9, [x1] */
    /* cbz x2, #0x97e87c */
    /* str x8, [x2] */
    return;
    /* ldr x0, [x0, #0x1040] */
    /* cbz x0, #0x97e88c */
    /* branch b #0x938eac */
    return;
    /* str w1, [x0, #0x104c] */
    return;
}
