/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3782f34 start_va=0x3782f34 image_relative=0x3782f34 bytes=208 */
void function_3782f34__at_3782f34(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [x0, #0x2f] */
    /* sxtb w10, w8 */
    /* ldr x11, [x0, #0x20] */
    /* ldr x12, [x0, #0x18]! */
    /* cmp w10, #0 */
    /* csel x2, x12, x0, lt */
    /* csel x3, x11, x8, lt */
    /* add x8, sp, #8 */
    /* mov x0, x9 */
    /* call #0x3785e40; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x3782fbc */
    /* str xzr, [sp, #8] */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str wzr, [x0] */
    /* str x20, [x0, #8] */
    /* str x0, [x19] */
    /* ldxr w8, [x0] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x0] */
    /* cbnz w9, #0x3782fa8 */
    /* branch b #0x3782fc0 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x3782ffc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
