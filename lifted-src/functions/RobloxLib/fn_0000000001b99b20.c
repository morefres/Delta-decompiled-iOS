/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1b99b20 start_va=0x1b99b20 image_relative=0x1b99b20 bytes=240 */
void function_1b99b20__at_1b99b20(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x1b99b8c */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* branch b #0x1b99b90 */
    /* mov w8, #0 */
    /* ldr w9, [x20, #0x18] */
    /* ldr w10, [x19, #0x18] */
    /* cmp w9, w10 */
    /* csel w0, wzr, w8, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x20 */
    /* call #0x1b999bc; ABI effects unresolved */
    /* cbz x0, #0x1b99c04 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x0, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x1b99c04 */
    /* ldr x10, [x9, #8] */
    /* cmp x10, x8 */
    /* b.eq #0x1b99c04 */
    /* ldr x11, [x9] */
    /* str x10, [x11, #8] */
    /* str x11, [x10] */
    /* ldr x10, [x8] */
    /* str x9, [x10, #8] */
    /* str x10, [x9] */
    /* str x9, [x8] */
    /* str x8, [x9, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
