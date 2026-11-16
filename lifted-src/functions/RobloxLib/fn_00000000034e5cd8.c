/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e5cd8 start_va=0x34e5cd8 image_relative=0x34e5cd8 bytes=204 */
void function_34e5cd8__at_34e5cd8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x28] */
    /* add x9, x8, #0x190 */
    /* ldr x10, [x8, #0x188] */
    /* cmp x10, #5 */
    /* mov w8, #5 */
    /* csel x8, x10, x8, lo */
    /* cmp x10, #0 */
    /* csel x21, xzr, x9, eq */
    /* cbz x10, #0x34e5d84 */
    /* mov x19, x0 */
    /* add x22, x21, x8, lsl #3 */
    /* add x23, x0, #0x18 */
    /* ldr x20, [x21] */
    /* add x0, x19, #0x70 */
    /* mov x1, x20 */
    /* call #0x3624688; ABI effects unresolved */
    /* tbnz w0, #0, #0x34e5d78 */
    /* ldr x9, [x23] */
    /* cbz x9, #0x34e5d8c */
    /* mov x8, x23 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x20 */
    /* cset w10, lt */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x34e5d40 */
    /* cmp x8, x23 */
    /* b.eq #0x34e5d8c */
    /* ldr x9, [x8, #0x20] */
    /* cmp x20, x9 */
    /* b.lt #0x34e5d8c */
    /* ldrb w8, [x8, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x34e5d8c */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x34e5d20 */
    /* mov w0, #1 */
    /* branch b #0x34e5d90 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
