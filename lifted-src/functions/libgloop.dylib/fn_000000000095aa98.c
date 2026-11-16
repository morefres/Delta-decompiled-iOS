/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95aa98 start_va=0x95aa98 image_relative=0x95aa98 bytes=116 */
void function_95aa98__at_95aa98(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x100] */
    /* mov x1, sp */
    /* call #0x96dd94; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [sp] */
    /* lsl x10, x8, #2 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* lsr x8, x8, #0x3e */
    /* cmp x8, #0 */
    /* csinv x8, x10, xzr, eq */
    /* adds x8, x9, x8 */
    /* csinv x8, x8, xzr, lo */
    /* ldr x9, [x19, #0x930] */
    /* adds x10, x8, x9 */
    /* csinv x10, x10, xzr, lo */
    /* cmn x9, #1 */
    /* csel x0, x8, x10, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
