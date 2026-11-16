/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43891a4 start_va=0x43891a4 image_relative=0x43891a4 bytes=160 */
void function_43891a4__at_43891a4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #4] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x22, #0x505d000 */
    /* add x22, x22, #0x678 */
    /* cmp w8, #0 */
    /* csel x21, x22, x9, eq */
    /* ldr x8, [x1, #0x10] */
    /* ldr w1, [x8] */
    /* mov x0, x21 */
    /* call #0x4388694; ABI effects unresolved */
    /* ldrh w8, [x20, #6] */
    /* rev w8, w8 */
    /* add x9, x20, w0, uxtw #1 */
    /* add x9, x9, #8 */
    /* cmp w0, w8, lsr #16 */
    /* csel x8, x9, x22, lo */
    /* ldrh w8, [x8] */
    /* rev16 w8, w8 */
    /* add x9, x20, x8 */
    /* cmp w8, #0 */
    /* csel x0, x22, x9, eq */
    /* adrp x8, #0x4389000 */
    /* add x8, x8, #0x244 */
    /* stp x8, x21, [sp] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x4389078; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
