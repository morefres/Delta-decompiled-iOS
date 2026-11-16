/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c68690 start_va=0x2c68690 image_relative=0x2c68690 bytes=208 */
void function_2c68690__at_2c68690(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x280] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c68738 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2c686e8 */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x10] */
    /* cmp x8, #0 */
    /* cset w21, eq */
    /* branch b #0x2c686ec */
    /* mov w21, #1 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c686f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x2c68704 */
    /* ldr x0, [x20, #0x178] */
    /* call #0x2b1e37c; ABI effects unresolved */
    /* cbz x19, #0x2c68738 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c6870c */
    /* cbnz x9, #0x2c68738 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
