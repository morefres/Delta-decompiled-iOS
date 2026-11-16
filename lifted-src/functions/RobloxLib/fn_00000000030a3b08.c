/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30a3b08 start_va=0x30a3b08 image_relative=0x30a3b08 bytes=288 */
void function_30a3b08__at_30a3b08(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x2d8] */
    /* call #0x308c910; ABI effects unresolved */
    /* ldr x8, [x20, #0x2d8] */
    /* ldr x0, [x8, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20, #0x148] */
    /* cbz x0, #0x30a3ba8 */
    /* ldr x22, [x20, #0x2e0] */
    /* ldr x23, [x20, #0x2e8] */
    /* ldr x8, [x20, #0x2d8] */
    /* ldr x0, [x8, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x2d8] */
    /* ldr x0, [x8, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* csel x8, x0, x22, lt */
    /* cmp x21, x22 */
    /* csel x8, x21, x8, gt */
    /* str x8, [x20, #0x150] */
    /* cmp x0, x23 */
    /* csel x9, x0, x23, lt */
    /* cmp x8, x23 */
    /* csel x0, x8, x9, gt */
    /* ldrb w9, [x20, #0x301] */
    /* branch b #0x30a3bdc */
    /* ldr x8, [x20, #0x2d8] */
    /* ldr x0, [x8, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20, #0x150] */
    /* ldr x8, [x20, #0x2d8] */
    /* ldr x0, [x8, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov w9, #0 */
    /* ldr x8, [x20, #0x150] */
    /* str x0, [x20, #0x158] */
    /* strb w9, [x20, #0x17c] */
    /* ldr x9, [x20, #0x160] */
    /* cmp x0, x9 */
    /* mov w10, #0x160 */
    /* mov w11, #0x158 */
    /* csel x10, x11, x10, lt */
    /* cmp x9, x8 */
    /* mov w8, #0x150 */
    /* csel x8, x8, x10, lt */
    /* ldr x8, [x20, x8] */
    /* str x8, [x20, #0x160] */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
