/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ee0ac start_va=0x47ee0ac image_relative=0x47ee0ac bytes=188 */
void function_47ee0ac__at_47ee0ac(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str x2, [sp, #8] */
    /* cbz x1, #0x47ee154 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x3, [sp, #8] */
    /* str x3, [sp] */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, x20 */
    /* call #0x4b99ab4; ABI effects unresolved */
    /* bic w8, w0, w0, asr #31 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* cmp w8, w9 */
    /* csel w21, w8, w9, lt */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x1, x22, x21 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* add w1, w21, #1 */
    /* ldr x3, [sp, #8] */
    /* add x0, x8, x22 */
    /* mov x2, x20 */
    /* call #0x4b99ab4; ABI effects unresolved */
    /* add x1, x22, x21 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
