/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31650a8 start_va=0x31650a8 image_relative=0x31650a8 bytes=148 */
void function_31650a8__at_31650a8(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w8, w1 */
    /* b.hs #0x3165134 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x18 */
    /* umull x0, w1, w8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x20, #0xc] */
    /* cbz w9, #0x3165120 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x3165120 */
    /* mov x8, #0 */
    /* add x9, x9, x9, lsl #1 */
    /* lsl x9, x9, #3 */
    /* add x10, x21, x8 */
    /* add x11, x0, x8 */
    /* ldr q0, [x11] */
    /* ldr x11, [x11, #0x10] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* add x8, x8, #0x18 */
    /* cmp x9, x8 */
    /* b.ne #0x31650f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #0x10] */
    /* str w19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* mov w0, #0 */
    return;
}
