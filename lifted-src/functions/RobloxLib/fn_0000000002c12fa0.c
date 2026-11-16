/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c12fa0 start_va=0x2c12fa0 image_relative=0x2c12fa0 bytes=208 */
void function_2c12fa0__at_2c12fa0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x20, #0x60] */
    /* cbz x22, #0x2c12ff4 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2c13000 */
    /* mov w8, #0 */
    /* cbz w21, #0x2c13014 */
    /* branch b #0x2c13018 */
    /* add x0, x22, #0x488 */
    /* call #0x29bbef8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* cbnz w21, #0x2c13018 */
    /* cbz w8, #0x2c1304c */
    /* ldrb w8, [x20, #0xc38] */
    /* cmp w8, #1 */
    /* b.ne #0x2c1304c */
    /* ldr d0, [x20, #0xf38] */
    /* str d0, [sp] */
    /* strb w8, [sp, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x628] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2b7ef9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
