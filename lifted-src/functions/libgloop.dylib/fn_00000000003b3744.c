/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3b3744 start_va=0x3b3744 image_relative=0x3b3744 bytes=112 */
void function_3b3744__at_3b3744(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x1, #0x3b37a8 */
    /* ldr x8, [x1] */
    /* mov x9, #0x5544 */
    /* movk x9, #0x4f50, lsl #16 */
    /* movk x9, #0x4c4f, lsl #32 */
    /* movk x9, #0x4755, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x3b37a8 */
    /* ldr w8, [x1, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b37a8 */
    /* mov x8, #0x4154 */
    /* movk x8, #0x5544, lsl #16 */
    /* movk x8, #0x4144, lsl #32 */
    /* movk x8, #0x4445, lsl #48 */
    /* str x8, [x1], #0x18 */
    /* mov x0, x1 */
    /* call #0x60bac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
