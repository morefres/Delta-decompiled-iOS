/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a3b90 start_va=0x21a3b90 image_relative=0x21a3b90 bytes=200 */
void function_21a3b90__at_21a3b90(void) {
    /* ldrb w8, [x0, #0x139] */
    /* cmp w8, #1 */
    /* b.ne #0x21a3c34 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x87ef04; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x20, #0xe0 */
    /* add x1, sp, #8 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x21a3c48 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x21a3c3c */
    /* ldr x8, [x0, #0x18] */
    /* ldrb w10, [x8, #0x87] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x78] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x19, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x21a3c44 */
    /* ldr x11, [x8, #0x70]! */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x19] */
    /* cmp w10, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x21a3c48 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    /* branch b #0x21a3c48 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
