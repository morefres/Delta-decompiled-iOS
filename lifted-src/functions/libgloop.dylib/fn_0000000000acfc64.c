/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_acfc64 start_va=0xacfc64 image_relative=0xacfc64 bytes=84 */
void function_acfc64__at_acfc64(void) {
    /* mov x8, x0 */
    /* sub w0, w0, #1 */
    /* cmp w0, #0xa */
    /* b.lo #0xacfcac */
    /* adrp x9, #0xf1f000 */
    /* ldr x0, [x9, #0x3f8] */
    /* cbz x0, #0xacfcb0 */
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str w8, [sp] */
    /* mov x1, sp */
    /* call #0xabb254; ABI effects unresolved */
    /* add w8, w0, #0xa */
    /* cmp w0, #0 */
    /* csinv w0, w8, wzr, ge */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #-1 */
    return;
}
