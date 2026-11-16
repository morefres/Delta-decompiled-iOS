/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22a0bd4 start_va=0x22a0bd4 image_relative=0x22a0bd4 bytes=156 */
void function_22a0bd4__at_22a0bd4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x20, x10, x9, lt */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* cmp x20, x9 */
    /* b.ls #0x22a0c18 */
    /* mov w0, #0 */
    /* branch b #0x22a0c60 */
    /* ldr x9, [x1] */
    /* cmn x20, #1 */
    /* tbnz w10, #7, #0x22a0c34 */
    /* b.eq #0x22a0c6c */
    /* cmp x10, x20 */
    /* csel x19, x10, x20, lo */
    /* branch b #0x22a0c44 */
    /* b.eq #0x22a0c6c */
    /* cmp x11, x20 */
    /* csel x19, x11, x20, lo */
    /* ldr x0, [x0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x1, lt */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp x19, x20, #0, eq */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
}
