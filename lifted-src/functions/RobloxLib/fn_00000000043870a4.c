/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43870a4 start_va=0x43870a4 image_relative=0x43870a4 bytes=160 */
void function_43870a4__at_43870a4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* ldr w8, [x0, #8] */
    /* subs w22, w8, #1 */
    /* b.lt #0x4387114 */
    /* mov x20, x1 */
    /* mov w21, #0 */
    /* ldr x23, [x0] */
    /* mov w24, #6 */
    /* add w8, w22, w21 */
    /* lsr w25, w8, #1 */
    /* umaddl x0, w25, w24, x23 */
    /* mov x1, x20 */
    /* call #0x4387144; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4387100 */
    /* cbz w0, #0x4387120 */
    /* add w21, w25, #1 */
    /* branch b #0x4387104 */
    /* sub w22, w25, #1 */
    /* cmp w21, w22 */
    /* b.le #0x43870dc */
    /* mov w0, #0 */
    /* branch b #0x4387128 */
    /* mov w0, #0 */
    /* mov w21, #0 */
    /* branch b #0x4387128 */
    /* mov w0, #1 */
    /* mov x21, x25 */
    /* str w21, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
