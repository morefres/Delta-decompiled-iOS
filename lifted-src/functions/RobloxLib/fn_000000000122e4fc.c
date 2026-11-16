/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_122e4fc start_va=0x122e4fc image_relative=0x122e4fc bytes=132 */
void function_122e4fc__at_122e4fc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, #0 */
    /* ldr x8, [x0, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x21, x12, x9, lt */
    /* adrp x22, #0x5cb5000 */
    /* add x22, x22, #0xa50 */
    /* ldr x8, [x22] */
    /* cmp x8, x21 */
    /* b.ne #0x122e558 */
    /* cbz x21, #0x122e56c */
    /* ldur x0, [x22, #-8] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x122e56c */
    /* add x22, x22, #0x10 */
    /* add x19, x19, #1 */
    /* cmp x19, #0x10 */
    /* b.ne #0x122e534 */
    /* mov w19, #0x11 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
