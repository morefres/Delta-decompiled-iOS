/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a69f28 start_va=0xa69f28 image_relative=0xa69f28 bytes=220 */
void function_a69f28__at_a69f28(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x2, sp, #8 */
    /* call #0xa7c220; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr w9, [x8], #8 */
    /* cbz w0, #0xa69f64 */
    /* ldr x0, [sp, #8] */
    /* tbnz w9, #0, #0xa69f7c */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* branch b #0xa69f80 */
    /* tbnz w9, #0, #0xa69f78 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* add x0, x8, x9, lsl #4 */
    /* branch b #0xa69f80 */
    /* add x0, x19, #0x48 */
    /* mov w9, #4 */
    /* add x1, x8, x9, lsl #4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0xa6a000 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w20, #0x38 */
    /* ldp x9, x8, [x19, #8] */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* madd x10, x11, x20, x10 */
    /* add x8, x8, #1 */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* str x8, [x19, #0x10] */
    /* ldr x0, [x10, #8] */
    /* stp xzr, xzr, [x10] */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* cbz x0, #0xa69ff4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbnz x8, #0xa69fb0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
