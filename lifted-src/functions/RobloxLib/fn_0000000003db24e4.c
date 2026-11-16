/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3db24e4 start_va=0x3db24e4 image_relative=0x3db24e4 bytes=152 */
void function_3db24e4__at_3db24e4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x2, sp, #8 */
    /* call #0x3db1f4c; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* tbz w0, #0, #0x3db252c */
    /* mov w8, #0 */
    /* branch b #0x3db254c */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x3db257c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w8, #1 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #0x10] */
    /* mov w11, #0x150 */
    /* umaddl x9, w10, w11, x9 */
    /* stp x1, x9, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
