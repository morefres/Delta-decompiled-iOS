/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e107ac start_va=0xe107ac image_relative=0xe107ac bytes=116 */
void function_e107ac__at_e107ac(void) {
    /* ldrb w8, [x0, #0x1d9] */
    /* cmp w8, #1 */
    /* b.ne #0xe10818 */
    /* ldr x8, [x0, #0x378] */
    /* cbz x8, #0xe10818 */
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xf0f1 */
    /* movk w10, #0xf0f0, lsl #16 */
    /* mul w9, w9, w10 */
    /* str w9, [sp] */
    /* ldp q0, q1, [x1] */
    /* stur q0, [sp, #8] */
    /* stur q1, [sp, #0x18] */
    /* ldr x9, [x1, #0x20] */
    /* str x9, [sp, #0x28] */
    /* add x0, x8, #0x40 */
    /* mov x1, sp */
    /* call #0xe10324; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #2 */
    return;
}
