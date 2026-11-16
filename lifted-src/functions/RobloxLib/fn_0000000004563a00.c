/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4563a00 start_va=0x4563a00 image_relative=0x4563a00 bytes=136 */
void function_4563a00__at_4563a00(void) {
    /* ldrsw x8, [x0, #0x200] */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mov w10, #0x9999 */
    /* movk w10, #0x1999, lsl #16 */
    /* madd w9, w8, w9, w10 */
    /* mov w10, #0x3332 */
    /* movk w10, #0x3333, lsl #16 */
    /* cmp w9, w10 */
    /* b.ls #0x4563a30 */
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* lsl x8, x8, #3 */
    /* ldr x1, [x0, #0x228] */
    /* add x2, x8, #0x28 */
    /* call #0x45367ac; ABI effects unresolved */
    /* cbz x0, #0x4563a78 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldrsw x9, [x19, #0x200] */
    /* add x9, x8, x9, lsl #3 */
    /* str xzr, [x9, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* str x8, [x19, #0x228] */
    /* branch b #0x4563a7c */
    /* mov w0, #7 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
