/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bed00 start_va=0xbed00 image_relative=0xbed00 bytes=140 */
void function_bed00__at_bed00(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr w21, [x0, #0x110] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x23, [x0, #8] */
    /* sub w22, w1, w23 */
    /* ldr w24, [x0, #0x2c] */
    /* cmp w24, w22 */
    /* b.hs #0xbed70 */
    /* mov x19, x2 */
    /* add x1, x23, w24, uxtw */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #0 */
    /* call #0xb5734; ABI effects unresolved */
    /* add w24, w0, w24 */
    /* cmp w24, w22 */
    /* b.lo #0xbed48 */
    /* str w22, [x20, #0x2c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
