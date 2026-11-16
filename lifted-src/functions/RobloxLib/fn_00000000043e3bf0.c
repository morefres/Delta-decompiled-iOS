/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e3bf0 start_va=0x43e3bf0 image_relative=0x43e3bf0 bytes=228 */
void function_43e3bf0__at_43e3bf0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x2, x1 */
    /* mov x20, x0 */
    /* ldr w22, [x0, #0x28] */
    /* ldr x24, [x0, #0x18] */
    /* add w1, w22, #1 */
    /* call #0x43edae8; ABI effects unresolved */
    /* cbz w0, #0x43e3c34 */
    /* mov x21, #0 */
    /* branch b #0x43e3cb4 */
    /* ldr x21, [x20, #0x38] */
    /* mov x23, x21 */
    /* cbz w22, #0x43e3cb0 */
    /* add x24, x24, #0xa */
    /* mov x23, x21 */
    /* ldrb w25, [x24] */
    /* ldrb w26, [x24, #1] */
    /* ldrb w27, [x24, #2] */
    /* ldur w8, [x24, #3] */
    /* rev w8, w8 */
    /* ldur w28, [x24, #7] */
    /* cbz w8, #0x43e3c78 */
    /* ldr x9, [x20, #0x18] */
    /* add x0, x9, x8 */
    /* mov x1, x19 */
    /* call #0x43eda04; ABI effects unresolved */
    /* cbnz w0, #0x43e3c94 */
    /* rev w8, w28 */
    /* cbz x8, #0x43e3ca4 */
    /* ldr x9, [x20, #0x18] */
    /* add x0, x9, x8 */
    /* mov x1, x19 */
    /* call #0x43eda78; ABI effects unresolved */
    /* cbz w0, #0x43e3ca4 */
    /* lsl w8, w25, #0x10 */
    /* orr w8, w8, w26, lsl #8 */
    /* orr w8, w8, w27 */
    /* str w8, [x23], #4 */
    /* add x24, x24, #0xb */
    /* subs w22, w22, #1 */
    /* b.ne #0x43e3c48 */
    /* str wzr, [x23] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
