/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43bba94 start_va=0x43bba94 image_relative=0x43bba94 bytes=172 */
void function_43bba94__at_43bba94(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz w1, #0x43bbac4 */
    /* cbnz x21, #0x43bbac4 */
    /* mov w0, #6 */
    /* branch b #0x43bbad4 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x43bb968; ABI effects unresolved */
    /* cbz w0, #0x43bbae8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x43bbabc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43bbad4 */
    /* cmp w20, #0 */
    /* cset w8, ne */
    /* ldr x9, [x19, #0x10] */
    /* bfi x9, x8, #0xf, #1 */
    /* str x9, [x19, #0x10] */
    /* ldr x8, [x19, #0xe0] */
    /* cbz x8, #0x43bbb38 */
    /* ldr x0, [x19, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0xd8] */
    /* branch b #0x43bbad4 */
    /* mov w0, #0 */
    /* branch b #0x43bbad4 */
}
