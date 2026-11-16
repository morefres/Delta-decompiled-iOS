/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4586d30 start_va=0x4586d30 image_relative=0x4586d30 bytes=204 */
void function_4586d30__at_4586d30(void) {
    /* cbz x1, #0x4586dd0 */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x28] */
    /* mov w9, #0x9010 */
    /* movk w9, #0x800, lsl #16 */
    /* mov w10, #0x6fef */
    /* movk w10, #0xf7ff, lsl #16 */
    /* and w10, w8, w10 */
    /* str w10, [x0, #0x28] */
    /* ldr x10, [x0] */
    /* adrp x11, #0x4586000 */
    /* add x11, x11, #0xf1c */
    /* stp x10, x11, [sp] */
    /* adrp x10, #0x4588000 */
    /* add x10, x10, #0x908 */
    /* and w21, w8, w9 */
    /* tst w8, #0x80000 */
    /* csel x8, x10, xzr, eq */
    /* stp x8, xzr, [sp, #0x10] */
    /* str x0, [sp, #0x28] */
    /* mov x0, sp */
    /* call #0x4581a90; ABI effects unresolved */
    /* mov w8, #0x8010 */
    /* ldp w10, w9, [x19, #0x24] */
    /* and w8, w9, w8 */
    /* ldr w11, [x20, #4] */
    /* orr w8, w11, w8 */
    /* str w8, [x20, #4] */
    /* orr w8, w9, w21 */
    /* str w8, [x19, #0x28] */
    /* cmp w10, #0 */
    /* b.le #0x4586dd8 */
    /* mov w0, #1 */
    /* branch b #0x4586de8 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [sp] */
    /* ldr w8, [x8, #0x34] */
    /* cmp w8, #0 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
