/* Evidence-based generated lift; not original source. */
/* Persona2::function_57b2c start_va=0x57b2c image_relative=0x57b2c bytes=136 */
void function_57b2c__at_57b2c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* call #0x581ec; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x57b90 */
    /* ldr x21, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x21, #0x70] */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* call #0x58204; ABI effects unresolved */
    /* fmov d0, x19 */
    /* tst w20, #1 */
    /* fmov d1, #12.00000000 */
    /* fcsel d0, d0, d1, eq */
    /* branch b #0x57ba0 */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0x228 */
    /* call #0x5820c; ABI effects unresolved */
    /* fmov d0, #12.00000000 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
