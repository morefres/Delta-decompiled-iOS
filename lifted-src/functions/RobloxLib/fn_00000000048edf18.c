/* Evidence-based generated lift; not original source. */
/* RobloxLib::_CONF_load_bio start_va=0x48edf18 image_relative=0x48edf18 bytes=124 */
void _CONF_load_bio__at_48edf18(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x22, #0x65ce000 */
    /* ldr x0, [x22, #0x230] */
    /* cbnz x0, #0x48edf4c */
    /* call #0x48ec160; ABI effects unresolved */
    /* str x0, [x22, #0x230] */
    /* ldr x8, [x0, #0x10] */
    /* mov x0, sp */
    /* call x8; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp w0, #0 */
    /* csel x0, xzr, x8, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
