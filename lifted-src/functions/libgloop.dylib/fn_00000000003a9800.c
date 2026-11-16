/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3a9800 start_va=0x3a9800 image_relative=0x3a9800 bytes=168 */
void function_3a9800__at_3a9800(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x550 */
    /* ldr x8, [x8] */
    /* mov x9, #0x574c */
    /* movk x9, #0xa076, lsl #16 */
    /* movk x9, #0x8a1b, lsl #32 */
    /* movk x9, #0x2efe, lsl #48 */
    /* str x9, [sp, #8] */
    /* orr x9, x9, #0x30 */
    /* str x9, [sp] */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp] */
    /* eor x11, x10, x9 */
    /* and x12, x11, x8 */
    /* mvn x13, x8 */
    /* add x8, x8, #1 */
    /* add x13, x8, x13, lsl #1 */
    /* eon x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* orr x9, x9, x13 */
    /* add x8, x8, x11 */
    /* add x8, x8, x9 */
    /* orn x9, x8, x12 */
    /* add x9, x12, x9 */
    /* orr x8, x8, x12 */
    /* add x8, x9, x8 */
    /* ldur x8, [x8, #1] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x3a989c */
    /* adrp x0, #0xf1d000 */
    /* add x0, x0, #0xe70 */
    /* add x1, sp, #8 */
    /* call #0x3a9954; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
