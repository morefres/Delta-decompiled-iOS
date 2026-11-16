/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f1daa0 start_va=0x2f1daa0 image_relative=0x2f1daa0 bytes=140 */
void function_2f1daa0__at_2f1daa0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xf0] */
    /* call #0x3409c80; ABI effects unresolved */
    /* eor w21, w0, w20 */
    /* tbnz w21, #0, #0x2f1db18 */
    /* ldr x0, [x19, #0xf0] */
    /* eor w1, w20, #1 */
    /* call #0x3409c20; ABI effects unresolved */
    /* ldr x0, [x19, #0x100] */
    /* cbz x0, #0x2f1dae4 */
    /* eor w1, w20, #1 */
    /* call #0x3409c20; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x950] */
    /* cmp w8, #1 */
    /* b.ne #0x2f1db18 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x968] */
    /* tbz w8, #0, #0x2f1db18 */
    /* cbz w20, #0x2f1db18 */
    /* mov x0, x19 */
    /* call #0x2f1cd8c; ABI effects unresolved */
    /* cbz x0, #0x2f1db18 */
    /* fmov s0, wzr */
    /* call #0x3456108; ABI effects unresolved */
    /* eor w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
