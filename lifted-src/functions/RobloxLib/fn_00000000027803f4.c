/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27803f4 start_va=0x27803f4 image_relative=0x27803f4 bytes=156 */
void function_27803f4__at_27803f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x8, x21, [x1] */
    /* cmp x8, x21 */
    /* b.eq #0x2780474 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* cmp w10, #0 */
    /* ldp x11, x10, [x0] */
    /* csel x19, x10, x9, lt */
    /* csel x20, x11, x0, lt */
    /* add x22, x8, #0x20 */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x19 */
    /* b.ne #0x2780464 */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x278047c */
    /* add x8, x22, #0x20 */
    /* add x22, x22, #0x40 */
    /* cmp x8, x21 */
    /* b.ne #0x278042c */
    /* mov w0, #0 */
    /* branch b #0x2780480 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
