/* Evidence-based generated lift; not original source. */
/* Persona2::function_9dac start_va=0x9dac image_relative=0x9dac bytes=160 */
void function_9dac__at_9dac(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* str wzr, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* add x1, sp, #8 */
    /* call #0x4c0a9c; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* ldrb w9, [sp, #0xc] */
    /* cmp w9, #0 */
    /* csel w8, wzr, w8, ne */
    /* str w8, [x19] */
    /* strb w9, [x19, #4] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* str xzr, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x1, sp */
    /* call #0x4bffc8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldrb w9, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, xzr, x8, ne */
    /* str x8, [x19] */
    /* strb w9, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
