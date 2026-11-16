/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43bb204 start_va=0x43bb204 image_relative=0x43bb204 bytes=184 */
void function_43bb204__at_43bb204(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w21, #6 */
    /* cbz x0, #0x43bb2a0 */
    /* mov x19, x1 */
    /* cbz x1, #0x43bb2a0 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x43bb2a0 */
    /* str xzr, [x19] */
    /* ldr x22, [x20, #8] */
    /* cbz x22, #0x43bb2a0 */
    /* ldr x0, [x20] */
    /* add x2, sp, #8 */
    /* mov x1, x22 */
    /* call #0x43bb2bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x43bb2a0 */
    /* ldr x23, [sp, #8] */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x23, #0x18] */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [x23, #0x10] */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0x43bb298 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x43bb298 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x43bb320; ABI effects unresolved */
    /* branch b #0x43bb2a0 */
    /* mov w21, #0 */
    /* str x23, [x19] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
