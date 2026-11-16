/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34d5a40 start_va=0x34d5a40 image_relative=0x34d5a40 bytes=128 */
void function_34d5a40__at_34d5a40(void) {
    /* ldr w8, [x1, #8] */
    /* ldr w9, [x0, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x34d5ab8 */
    /* ldrb w9, [x1, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #0x18] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0x27] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #0x18] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x34d5ab8 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x10, [x1, #0x10]! */
    /* cmp w8, #0 */
    /* csel x8, x10, x1, lt */
    /* ldr x10, [x0, #0x10]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    return;
}
