/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_270ca74 start_va=0x270ca74 image_relative=0x270ca74 bytes=148 */
void function_270ca74__at_270ca74(void) {
    /* ldr x8, [x0] */
    /* cbz x8, #0x270cabc */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x1, #8] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x270cabc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* add x0, x8, #0x18 */
    /* call #0x270cac0; ABI effects unresolved */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x192f4 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2711fec; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x38 */
    /* umaddl x20, w9, w10, x8 */
    /* tbz x0, #0x20, #0x270caf8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
