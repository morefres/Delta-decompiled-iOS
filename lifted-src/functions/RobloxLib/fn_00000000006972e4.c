/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6972e4 start_va=0x6972e4 image_relative=0x6972e4 bytes=128 */
void function_6972e4__at_6972e4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* str x1, [sp, #8] */
    /* ldr x21, [x0, #8] */
    /* cbnz x21, #0x697310 */
    /* ldr x21, [x0] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp w0, #0, #0, ne */
    /* ldr x9, [x19] */
    /* csel x1, x9, xzr, eq */
    /* cmp w0, #0 */
    /* csel x0, x8, xzr, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
