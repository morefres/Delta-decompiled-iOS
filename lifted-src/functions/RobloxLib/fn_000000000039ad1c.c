/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ad1c start_va=0x39ad1c image_relative=0x39ad1c bytes=140 */
void function_39ad1c__at_39ad1c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* add x1, x19, #1 */
    /* add x2, sp, #0xf */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x21, x9, x0, lt */
    /* strb w22, [x21], #1 */
    /* cbz x19, #0x39ad90 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x21, x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
