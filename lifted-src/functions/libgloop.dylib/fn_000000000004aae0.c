/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4aae0 start_va=0x4aae0 image_relative=0x4aae0 bytes=124 */
void function_4aae0__at_4aae0(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x4ab50 */
    /* ldr x8, [x1] */
    /* ldr x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4ab50 */
    /* mov x10, #0 */
    /* ldp x11, x12, [x0] */
    /* sub x12, x12, #1 */
    /* lsr x13, x8, #4 */
    /* eor x14, x13, x8, lsr #9 */
    /* mov w13, #0x30 */
    /* and x14, x14, x12 */
    /* madd x0, x14, x13, x11 */
    /* ldr x15, [x0] */
    /* cmp x15, x8 */
    /* b.eq #0x4ab54 */
    /* cmp x15, x9 */
    /* b.eq #0x4ab50 */
    /* add x10, x10, #1 */
    /* add x14, x10, x14 */
    /* cmp x10, x12 */
    /* b.ls #0x4ab24 */
    /* mov x0, #0 */
    /* add sp, sp, #0x10 */
    return;
}
