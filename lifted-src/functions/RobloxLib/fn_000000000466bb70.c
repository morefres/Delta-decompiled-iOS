/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_466bb70 start_va=0x466bb70 image_relative=0x466bb70 bytes=120 */
void function_466bb70__at_466bb70(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x4667e14; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov x0, sp */
    /* call #0x466672c; ABI effects unresolved */
    /* ldp w9, w8, [x19, #4] */
    /* eor x8, x0, x8 */
    /* adrp x10, #0x603f000 */
    /* add x10, x10, #0xcc0 */
    /* ldr x10, [x10] */
    /* add x8, x8, x10 */
    /* mov w10, #0x2d69 */
    /* movk w10, #0xeb38, lsl #16 */
    /* mul w10, w8, w10 */
    /* mov x11, #0x2d69 */
    /* movk x11, #0xeb38, lsl #16 */
    /* movk x11, #0xea08, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* umulh x8, x8, x11 */
    /* eor w8, w8, w10 */
    /* sub w9, w9, #1 */
    /* and w0, w9, w8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
