/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d59088 start_va=0x2d59088 image_relative=0x2d59088 bytes=152 */
void function_2d59088__at_2d59088(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp w9, w8, [x0, #8] */
    /* cmp w9, w8 */
    /* b.hs #0x2d590d8 */
    /* ldr x8, [x19] */
    /* mov w10, #0x18 */
    /* umaddl x10, w9, w10, x8 */
    /* ldr w11, [x1] */
    /* str w11, [x10] */
    /* ldr x11, [x2] */
    /* str x11, [x10, #8] */
    /* ldr s0, [x3] */
    /* str s0, [x10, #0x10] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #8] */
    /* branch b #0x2d59104 */
    /* ldr w8, [x1] */
    /* str w8, [sp, #8] */
    /* ldr x8, [x2] */
    /* str x8, [sp, #0x10] */
    /* ldr s0, [x3] */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2f5234; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* sub x0, x8, #0x18 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
