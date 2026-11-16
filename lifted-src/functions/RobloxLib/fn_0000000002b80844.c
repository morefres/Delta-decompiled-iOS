/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b80844 start_va=0x2b80844 image_relative=0x2b80844 bytes=164 */
void function_2b80844__at_2b80844(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x2b808e8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0x478 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2b808c4 */
    /* ldr x10, [sp, #8] */
    /* cmp w20, #0 */
    /* csel x0, x10, x19, lt */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* tbz w20, #0x1f, #0x2b808d4 */
    /* branch b #0x2b808cc */
    /* mov w19, #0 */
    /* tbz w20, #0x1f, #0x2b808d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
