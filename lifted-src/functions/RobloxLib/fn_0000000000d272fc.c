/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d272fc start_va=0xd272fc image_relative=0xd272fc bytes=192 */
void function_d272fc__at_d272fc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cbz x2, #0xd273a0 */
    /* mov x20, x2 */
    /* ldr x8, [x1] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x22, x12, x9, lt */
    /* csel x21, x11, x8, lt */
    /* mov x23, #-1 */
    /* lsr x24, x20, #1 */
    /* add x25, x19, x24, lsl #3 */
    /* ldr x8, [x25], #8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x12, x11, [x8] */
    /* cmp w10, #0 */
    /* csel x26, x11, x9, lt */
    /* csel x0, x12, x8, lt */
    /* cmp x22, x26 */
    /* csel x2, x22, x26, lo */
    /* mov x1, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* eor x9, x23, x20, lsr #1 */
    /* add x9, x20, x9 */
    /* cmp w8, #0 */
    /* csel x20, x9, x24, ne */
    /* csel x19, x25, x19, ne */
    /* cbnz x20, #0xd27340 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
