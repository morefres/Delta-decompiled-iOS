/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_460954 start_va=0x460954 image_relative=0x460954 bytes=196 */
void function_460954__at_460954(void) {
    /* ldrb w8, [x0, #0x27] */
    /* ldrb w9, [x1, #0x27] */
    /* cmp w8, w9 */
    /* b.ne #0x460a10 */
    /* ldr w8, [x0, #0x20] */
    /* ldr w9, [x1, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x460a10 */
    /* ldrh w8, [x1, #0x24] */
    /* ldrb w9, [x0, #0x24] */
    /* cmp w9, w8, uxtb */
    /* b.ne #0x460a10 */
    /* ldrb w9, [x1, #0x26] */
    /* orr x8, x8, x9, lsl #16 */
    /* ldrb w9, [x0, #0x25] */
    /* ubfx x10, x8, #8, #0x18 */
    /* cmp w9, w10, uxtb */
    /* b.ne #0x460a10 */
    /* ldrb w9, [x0, #0x26] */
    /* lsr x8, x8, #0x10 */
    /* cmp w9, w8 */
    /* b.ne #0x460a10 */
    /* ldrb w9, [x0, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x1f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #0x10] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x460a10 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x10, [x0, #8]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x1, #8]! */
    /* cmp w9, #0 */
    /* csel x1, x8, x1, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    return;
}
