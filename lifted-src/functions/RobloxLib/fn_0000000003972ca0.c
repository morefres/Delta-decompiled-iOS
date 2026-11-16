/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3972ca0 start_va=0x3972ca0 image_relative=0x3972ca0 bytes=148 */
void function_3972ca0__at_3972ca0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x21, x22, [x1, #0xb0] */
    /* cmp x21, x22 */
    /* b.eq #0x3972d1c */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x2] */
    /* csel x19, x9, x8, lt */
    /* csel x20, x10, x2, lt */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x19 */
    /* b.ne #0x3972d0c */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3972d1c */
    /* add x21, x21, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0x3972cd4 */
    /* mov x21, x22 */
    /* cmp x21, x22 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
