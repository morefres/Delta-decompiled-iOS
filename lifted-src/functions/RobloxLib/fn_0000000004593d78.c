/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4593d78 start_va=0x4593d78 image_relative=0x4593d78 bytes=128 */
void function_4593d78__at_4593d78(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* adrp x8, #0x45a7000 */
    /* add x8, x8, #0x398 */
    /* str x8, [sp, #8] */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x4593de4 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x1, [x9, x20] */
    /* cbz x1, #0x4593dd4 */
    /* mov x0, sp */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* add x21, x21, #1 */
    /* add x20, x20, #0x20 */
    /* cmp x21, w8, sxtw */
    /* b.lt #0x4593dbc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
