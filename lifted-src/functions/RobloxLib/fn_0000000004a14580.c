/* Evidence-based generated lift; not original source. */
/* RobloxLib::_DIST_POINT_set_dpname start_va=0x4a14580 image_relative=0x4a14580 bytes=220 */
void _DIST_POINT_set_dpname__at_4a14580(void) {
    /* cbz x0, #0x4a14634 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x4a14620 */
    /* ldp x20, x0, [x19, #8] */
    /* mov x21, x1 */
    /* call #0x4a33518; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4a33524; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cbz x0, #0x4a14624 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a14610 */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0x10] */
    /* cmp w21, #0 */
    /* cset w3, eq */
    /* mov w2, #-1 */
    /* call #0x4a30218; ABI effects unresolved */
    /* cbz w0, #0x4a1463c */
    /* add w21, w21, #1 */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0x4a145d4 */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, #0 */
    /* call #0x4a33500; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4a1463c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    return;
    /* ldr x0, [x19, #0x10] */
    /* call #0x4a33518; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
