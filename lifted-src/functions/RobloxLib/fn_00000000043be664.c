/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43be664 start_va=0x43be664 image_relative=0x43be664 bytes=176 */
void function_43be664__at_43be664(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* ldp w8, w20, [x19] */
    /* add w8, w8, w1 */
    /* str wzr, [sp, #0xc] */
    /* cmp w8, w20 */
    /* b.ls #0x43be700 */
    /* ldr x22, [x19, #0x20] */
    /* mov x21, x20 */
    /* add w9, w21, w21, lsr #1 */
    /* add w21, w9, #0x10 */
    /* cmp w21, w8 */
    /* b.lo #0x43be69c */
    /* ldr x4, [x19, #8] */
    /* add x5, sp, #0xc */
    /* mov x0, x22 */
    /* mov w1, #0x10 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43be700 */
    /* ldr x4, [x19, #0x10] */
    /* add x5, sp, #0xc */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43be700 */
    /* str w21, [x19, #4] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
