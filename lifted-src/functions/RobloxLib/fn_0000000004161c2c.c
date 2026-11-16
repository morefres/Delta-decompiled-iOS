/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4161c2c start_va=0x4161c2c image_relative=0x4161c2c bytes=140 */
void function_4161c2c__at_4161c2c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp, #0x10] */
    /* call #0x22b2f4; ABI effects unresolved */
    /* tbz w0, #0, #0x4161cb4 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, w20 */
    /* mov w10, #0x58 */
    /* umull x9, w9, w10 */
    /* ldr x8, [x8, x9] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4161cb8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b12328; ABI effects unresolved */
}
