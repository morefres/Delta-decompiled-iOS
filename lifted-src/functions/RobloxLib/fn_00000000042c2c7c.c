/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c2c7c start_va=0x42c2c7c image_relative=0x42c2c7c bytes=208 */
void function_42c2c7c__at_42c2c7c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* stp x0, x1, [sp] */
    /* call #0x42b8010; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, sp */
    /* call #0x42c2cf0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x42c2cd8 */
    /* ldr x8, [x0, #0x18]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x0, lt */
    /* csel x1, x11, x9, lt */
    /* branch b #0x42c2ce0 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x2, sp, #8 */
    /* call #0x42c2d4c; ABI effects unresolved */
    /* cbz w0, #0x42c2d28 */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x1, w9, w10, x8 */
    /* branch b #0x42c2d3c */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x0, w9, w10, x8 */
    /* mov x1, x0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
