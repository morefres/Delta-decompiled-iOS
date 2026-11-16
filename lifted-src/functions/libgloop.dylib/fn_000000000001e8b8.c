/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e8b8 start_va=0x1e8b8 image_relative=0x1e8b8 bytes=124 */
void function_1e8b8__at_1e8b8(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x1e928 */
    /* ldr x8, [x1] */
    /* ldr x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x1e928 */
    /* mov x10, #0 */
    /* ldp x11, x12, [x0] */
    /* sub x12, x12, #1 */
    /* lsr x13, x8, #4 */
    /* eor x14, x13, x8, lsr #9 */
    /* mov w13, #0x18 */
    /* and x14, x14, x12 */
    /* madd x0, x14, x13, x11 */
    /* ldr x15, [x0] */
    /* cmp x15, x8 */
    /* b.eq #0x1e92c */
    /* cmp x15, x9 */
    /* b.eq #0x1e928 */
    /* add x10, x10, #1 */
    /* add x14, x10, x14 */
    /* cmp x10, x12 */
    /* b.ls #0x1e8fc */
    /* mov x0, #0 */
    /* add sp, sp, #0x10 */
    return;
}
