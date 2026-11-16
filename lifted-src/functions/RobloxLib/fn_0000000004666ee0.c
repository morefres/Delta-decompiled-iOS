/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4666ee0 start_va=0x4666ee0 image_relative=0x4666ee0 bytes=156 */
void function_4666ee0__at_4666ee0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x21, x1 */
    /* stp x2, x3, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, w1, uxtw #3] */
    /* sub x20, x8, #1 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x4667d78; ABI effects unresolved */
    /* cbz x0, #0x4666f24 */
    /* mov w8, w1 */
    /* branch b #0x4666f2c */
    /* ldr x0, [x20, #0x10] */
    /* ldrb w8, [x0, #0xa] */
    /* mov w1, w21 */
    /* cbz x19, #0x4666f3c */
    /* str x0, [x19] */
    /* str w8, [x19, #8] */
    /* ldr x9, [x20, #0x10] */
    /* ldrb w10, [x9, #0xa] */
    /* cmp x9, x0 */
    /* ccmp x8, x10, #0, eq */
    /* b.eq #0x4666f64 */
    /* and x8, x8, #0xff */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x0 */
    /* ldr x0, [x8, #0x20] */
    /* branch b #0x4666f68 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
