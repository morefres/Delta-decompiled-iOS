/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_694644 start_va=0x694644 image_relative=0x694644 bytes=240 */
void function_694644__at_694644(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* call #0x65d7b0; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x69466c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x1, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x694708 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w9, [x0, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x20] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #0x20] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x6946f8 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0x18]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x18]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x694710 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* add x0, x20, #0x30 */
    /* add x1, x19, #0x30 */
    /* call #0x694744; ABI effects unresolved */
    /* cbz w0, #0x6946fc */
    /* ldr d0, [x20, #0x10] */
    /* ldr d1, [x19, #0x10] */
    /* fcmp d0, d1 */
    /* cset w0, eq */
    /* branch b #0x6946fc */
}
