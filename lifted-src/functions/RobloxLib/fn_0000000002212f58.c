/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2212f58 start_va=0x2212f58 image_relative=0x2212f58 bytes=192 */
void function_2212f58__at_2212f58(void) {
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0xe90 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2213014 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x0, #0x58 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0x6f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #0x60] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2212fdc */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2213004 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x5d88000 */
    /* add x8, x8, #0xe98 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x28adac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
