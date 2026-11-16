/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3603da0 start_va=0x3603da0 image_relative=0x3603da0 bytes=252 */
void function_3603da0__at_3603da0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x1, #0x1c8] */
    /* and w21, w8, #0xff */
    /* ldrb w8, [x0, #2] */
    /* ldrb w9, [x0, #1] */
    /* cmp w21, w9, uxtb */
    /* csel w9, wzr, w8, ne */
    /* add x19, x0, #8 */
    /* ldrb w8, [x0, #0x40] */
    /* tbnz w9, #0, #0x3603e54 */
    /* cbz w21, #0x3603e54 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* cbz w8, #0x3603e08 */
    /* mov x0, x19 */
    /* call #0x3606b18; ABI effects unresolved */
    /* strb wzr, [x20, #0x40] */
    /* ldrb w8, [x20, #2] */
    /* cmp w8, #1 */
    /* b.ne #0x3603e08 */
    /* strb wzr, [x20, #2] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x3603e9c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3603e80 */
    /* mov x0, x22 */
    /* call #0xa11dec; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x36070e4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3603e60 */
    /* orr w8, w21, #0x100 */
    /* sturh w8, [x20, #1] */
    /* branch b #0x3603e84 */
    /* cmp w8, #0 */
    /* csel x19, x19, xzr, ne */
    /* branch b #0x3603e84 */
    /* ldrb w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x3603e80 */
    /* mov x0, x19 */
    /* call #0x3606b18; ABI effects unresolved */
    /* mov x19, #0 */
    /* strb wzr, [x20, #0x40] */
    /* branch b #0x3603e84 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
