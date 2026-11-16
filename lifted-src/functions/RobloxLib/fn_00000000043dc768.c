/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dc768 start_va=0x43dc768 image_relative=0x43dc768 bytes=176 */
void function_43dc768__at_43dc768(void) {
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x43dc774 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x43dc7fc */
    /* mov x20, x1 */
    /* ldr x21, [x19] */
    /* mov x0, x19 */
    /* ldr w8, [x0, #0x28]! */
    /* cbz w8, #0x43dc7bc */
    /* ldr x9, [x19, #0x30] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* stur w20, [x8, #-8] */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x43dcd20; ABI effects unresolved */
    /* cbnz w0, #0x43dc800 */
    /* mov x0, x19 */
    /* ldr w8, [x0, #0x58]! */
    /* cbz w8, #0x43dc7e8 */
    /* ldr x9, [x19, #0x60] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* stur w20, [x8, #-8] */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x43dcd20; ABI effects unresolved */
    /* cbnz w0, #0x43dc800 */
    /* branch b #0x43dc804 */
    /* mov w0, #6 */
    /* str w0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
